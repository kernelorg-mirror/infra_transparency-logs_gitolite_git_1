Content-Type: multipart/mixed; boundary="===============7044560964139107392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:47:16 -0000
Message-Id: <162186043619.18826.15149539418818227234@gitolite.kernel.org>

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ff7c96a31db01031699dfe651d05d84c59c5ee1
    new: 216d789e3db7d2daa043e4cf98eb7739e6eb63f0
    log: revlist-8ff7c96a31db-216d789e3db7.txt
  - ref: refs/heads/queue/4.19
    old: d585588ffb04e18315181cafb434b390b7be5306
    new: f707d405d527787112e9835c5b7b622e19487d36
    log: revlist-d585588ffb04-f707d405d527.txt
  - ref: refs/heads/queue/4.4
    old: 2cbc67cec10ac6e8b15fe495297efe62d89531ca
    new: 5d6023aab022a0387f26414121bc21cafcd10a32
    log: revlist-2cbc67cec10a-5d6023aab022.txt
  - ref: refs/heads/queue/4.9
    old: 8c39071163261e115f93d03fde156213d3d0d7b6
    new: f322ce182ec5d819425737b2c099e7f3c06f8825
    log: revlist-8c3907116326-f322ce182ec5.txt
  - ref: refs/heads/queue/5.10
    old: a7a8cd81b401a9c71b97c5e54c9b11449bf796ea
    new: fbfde3359c0bb20c09081168c2c021eabcc8a985
    log: revlist-a7a8cd81b401-fbfde3359c0b.txt
  - ref: refs/heads/queue/5.12
    old: ee9b33d17f3652c0bfdd0c56a7f9ac41f8ba7a17
    new: 62cd54a47666f86386f70c6e068ae14496cb1eb6
    log: revlist-ee9b33d17f36-62cd54a47666.txt
  - ref: refs/heads/queue/5.4
    old: 0dc187430f3ffb13f6de46db5a4cfaa843e9658a
    new: c74852a860cba281e457b27114a3e4c9aa84771f
    log: revlist-0dc187430f3f-c74852a860cb.txt

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ff7c96a31db-216d789e3db7.txt

bac138527fbe759f82e70fd0c07a30009dfc8573 openrisc: Fix a memory leak
6c839ef84b0637de8ded3eb2c4c01dbbadd4bd47 RDMA/rxe: Clear all QP fields if creation failed
f2693b61e39eb86d48378dede61295741279e89c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
f7d79b44bff4f22f383a739456bdedf69a8e7e53 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
29f36c334dbd0fcc087432ffb16c7e9ba0dffe2c cifs: fix memory leak in smb2_copychunk_range
334bddfb7c315a2691223145e01349628a88e7d7 ALSA: line6: Fix racy initialization of LINE6 MIDI
e7a7a475a3d09cca8d6d0026512184902857e5a7 ALSA: usb-audio: Validate MS endpoint descriptors
3369cc9c1f846fa0d7403b141b79f928a58d6b71 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2f42b00a0641312ecf979405f86d9df137e1ffa3 Revert "ALSA: sb8: add a check for request_region"
c5eb13045d544257247bedbeb00ef36b60dd4e00 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1cec89c84cdde53fda71f2f2d6dcd36b2a36be0a Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
cc421ad92d2249ebe77fcc339c57f5bcacc101e1 rapidio: handle create_workqueue() failure
48e3d2c07df242ffd82b317ac93f6eac6cc4e02f xen-pciback: reconfigure also from backend watch handler
93a286de0fb3d02a2e6f7e8b7b641c3fc7515e9a dm snapshot: fix a crash when an origin has no snapshots
b899dc884110c99764033094c5a46661955cdefd dm snapshot: fix crash with transient storage and zero chunk size
50b31b4e033feac35fac03b7acf43600c4a80daa Revert "video: hgafb: fix potential NULL pointer dereference"
0f99028bb7909fe363384cd3defa3e96bd45c58c Revert "net: stmicro: fix a missing check of clk_prepare"
5dfb642794a03189e13939298f21d7ee2aaa9fe7 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
067ad3fe1cb3085df7bedabbb7a5c667c6b6ffcb Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
9567978729560c6b653fd8e154672c2126dc0c2c Revert "video: imsttfb: fix potential NULL pointer dereferences"
5bd39914ecb4022fefc636f2dfabf5b736a1954f Revert "ecryptfs: replace BUG_ON with error handling code"
eab6416a520a965ab7820448e0589aa59f18f924 Revert "gdrom: fix a memory leak bug"
44c8e57aadd121c35e1378984c34f33859eacef3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
df69f4a59169a4e9200f6829b5e190bbfe01c640 cdrom: gdrom: initialize global variable at init time
7a6604cae3cd5a5f5c2040da54afab63b38de0a9 Revert "media: rcar_drif: fix a memory disclosure"
81143601e2b5bfc8cdd0df66e7e67f34edcc100f Revert "rtlwifi: fix a potential NULL pointer dereference"
e552c6569aef7ba247b3a5edb6a20bf71ebd1fd5 Revert "qlcnic: Avoid potential NULL pointer dereference"
e637d047046662acd109398f5e3b334aa2abe271 Revert "niu: fix missing checks of niu_pci_eeprom_read"
c218e4d753878055d487ca8d2283ac6e88bd9ee9 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
da0452e9f6a67183946cc10ed5ae3c2e915b8f91 net: stmicro: handle clk_prepare() failure during init
e555b64f926e4d94efa05b2100fb0ffe3b297b98 net: rtlwifi: properly check for alloc_workqueue() failure
950c3e10aa65b3f404c310ad969422898d40c7cb leds: lp5523: check return value of lp5xx_read and jump to cleanup code
1d01a2cadc007bb8c9e320bd8749ada15ea2c9fb qlcnic: Add null check after calling netdev_alloc_skb
b0a3984eff85b50b61fbf686f231286e2e4a46a2 video: hgafb: fix potential NULL pointer dereference
f83c6f5b9537791bc7571f118a8aeb76afca8ed0 vgacon: Record video mode changes with VT_RESIZEX
11b29661167cac63c3a94a0c494c47805ec297cd vt: Fix character height handling with VT_RESIZEX
216d789e3db7d2daa043e4cf98eb7739e6eb63f0 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d585588ffb04-f707d405d527.txt

3d63e6d31d8879bd9edac2a7fc5ede7b260da2ec firmware: arm_scpi: Prevent the ternary sign expansion bug
f8b7cdf031312f9e5ea57b90308d252dacd87cd4 openrisc: Fix a memory leak
e3a9201fbfef28ae15a0f9430c35c63d3c641e09 RDMA/rxe: Clear all QP fields if creation failed
af71ebbee7960a8a721f182f576af6c1c16b08ab scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
831f6775366f444e30864606ad50714596fc5826 RDMA/mlx5: Recover from fatal event in dual port mode
074a24fe8a448e6e821d7cd70875e0b216ae21b1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
a82b53288a85e07d347ce9904722cceff934bdc5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
0d1f5e3df62623d780acd7e1421685f68ea6cfaf nvmet: seset ns->file when open fails
3faa86ff8bba30eded0d7a7788e4427b4b3c950c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
4c31a49e08e7d81f69f437cccc5e474f0272e335 cifs: fix memory leak in smb2_copychunk_range
721716e915669f45a5ebc629f8672a4c3f90c233 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
918b1ffeaf7b352f52bb55f226b9b3434ff82ea6 ALSA: line6: Fix racy initialization of LINE6 MIDI
38baa4bbd587be8b40a1744bed58bd52faeb101b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
d031869933939661304a0c9b5757ef3de5345603 ALSA: usb-audio: Validate MS endpoint descriptors
f822979c09680591458c8f88a116a934a1596454 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
60aa5b3530159808805ade3db58e6bc350980a09 Revert "ALSA: sb8: add a check for request_region"
138f6f14bf13fdf20994cf8204ad2f4f80e038ec ALSA: hda/realtek: reset eapd coeff to default value for alc287
7a21be1da4ce5bcd11db088ae8f2602d18435e96 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
12aaa3766a70051c333a7bda81e6c7c261d1b299 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
931677356eee1b6489f9f60ce36a6f5f2db12e0c rapidio: handle create_workqueue() failure
240bf15e50c9f3562f3105089d32a91eb29c83f7 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3470a09b2391389d3674eece8929e9e5ecf1bb65 xen-pciback: reconfigure also from backend watch handler
d8f57fb723cb7932bc4f8e294d1e0e6200f39183 dm snapshot: fix a crash when an origin has no snapshots
9d84ef338ad906ab192f88265bc791a853768470 dm snapshot: fix crash with transient storage and zero chunk size
03d2b66fb2895c854bc9a8611ef3345f69fc196e Revert "video: hgafb: fix potential NULL pointer dereference"
043f47d52e099b434a6821be7d5565421dd1799c Revert "net: stmicro: fix a missing check of clk_prepare"
b119314a88b5db8e3c47a72294a7c42584725d1d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
ffe89a1f7591555f7fa10024860675feea61732d Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
e78be72c51dfe7e3c4ddf3b04cd84db2612d4079 Revert "video: imsttfb: fix potential NULL pointer dereferences"
fd04288f1f5e263e7d8154d2644de74249af55a2 Revert "ecryptfs: replace BUG_ON with error handling code"
ddd4fc0919bb2dd68da052e12c20b277c7fd1511 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
bd41b8374ee477fc864c20a56917f95884f4ed46 Revert "gdrom: fix a memory leak bug"
ee6b7a96189630226f5ef77faaec7e27921e5be2 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
585fbb12969d77038277227bcbfe907112caec78 cdrom: gdrom: initialize global variable at init time
885c74d1e7b2c3f732992e293e864f67fe11b6e8 Revert "media: rcar_drif: fix a memory disclosure"
82c2cf20eed754d8113b7fa88555f8b9e1cf4867 Revert "rtlwifi: fix a potential NULL pointer dereference"
90dc5d9263de9fe000a8490f62c4d10231623da3 Revert "qlcnic: Avoid potential NULL pointer dereference"
2c1f6c26d1bade9999d0051260bde006b32c5e05 Revert "niu: fix missing checks of niu_pci_eeprom_read"
6f312712f4bc1fd50db57e4da5a59711dab6f5ae ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
10ab3a9033ffb760e1fdfff573a9bb11e6429da6 net: stmicro: handle clk_prepare() failure during init
bc17053e6c4b49d1263f650017f10184bb4af276 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
857d3e742bd5860acf4a7f550a7039eca3dfbe13 net: rtlwifi: properly check for alloc_workqueue() failure
934473575f1d36dcc2f5be000089f3419d7ca98f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
1f1304507dc9a827878f911e2fbfa1d7a1462ddf qlcnic: Add null check after calling netdev_alloc_skb
2237eae29c9a8599e85c01a4182300ab10d3e7c1 video: hgafb: fix potential NULL pointer dereference
b5f8a26cce5192a74eda298f2a7d09f55d379a64 vgacon: Record video mode changes with VT_RESIZEX
c804c1286026553ad5e1b6b147f292656f4b7b76 vt: Fix character height handling with VT_RESIZEX
1f25c4aa70c0eafbecc57c75c7973fdddda45501 tty: vt: always invoke vc->vc_sw->con_resize callback
f707d405d527787112e9835c5b7b622e19487d36 x86/Xen: swap NX determination and GDT setup on BSP

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbc67cec10a-5d6023aab022.txt

a192473984b4d9479bced3ced2779f52f756654d openrisc: Fix a memory leak
b4dc9c931b2d6ed2af9d4bc2a02741eb6665aab9 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
d05abe17d5b82650178201c95b4e4844e88153d8 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
322ef86ed964532770f7d6214a3378e04b6474bc cifs: fix memory leak in smb2_copychunk_range
0ed1520179462a4b20d1ef6030d342725019d5fd ALSA: usb-audio: Validate MS endpoint descriptors
8e4e3289eb8c76f17b7fdcb0735ecbdf88cb543f ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
50c5d9ddc206ceca5d372fbd5820e7ab9765f721 Revert "ALSA: sb8: add a check for request_region"
659e446ad27d13164441ca0e580fa595c76e8c40 xen-pciback: reconfigure also from backend watch handler
2e8a0558cb5a750eae3b50068652da2047cd364e dm snapshot: fix a crash when an origin has no snapshots
f136bcb08574e308dc1cef700582eb22642e0cdf dm snapshot: fix crash with transient storage and zero chunk size
8e5131f9764315f86f1342397f72d73dba4d7d32 Revert "video: hgafb: fix potential NULL pointer dereference"
41a10632312d184369fd1ba659714e29f8d04259 Revert "net: stmicro: fix a missing check of clk_prepare"
c123b90c0ac02c6271c144c13423ec662fc998fa Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e2952ea30a7a73817f350c5d78f11100625e1d76 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
5f6e96c0e4f3f487ad3fdd129feeda69aad816bb Revert "video: imsttfb: fix potential NULL pointer dereferences"
2136a1f9eec9cef783f2e9d7135eed86d3ec0103 Revert "ecryptfs: replace BUG_ON with error handling code"
aee18de621f8cad463f913359fa9126a7fbd2a77 Revert "gdrom: fix a memory leak bug"
d4075ffd016ce7fd79ffca3ea1d4f268d65137d8 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
0f73c1a360ac90a921aaccfad8ce8e82ac64e3c6 cdrom: gdrom: initialize global variable at init time
4a94e8e380028c5ca7679d66d4c2c665fc28f24e Revert "rtlwifi: fix a potential NULL pointer dereference"
85ad7aee5ebe9fb9e964907cfe26f32cc5dc9b07 Revert "qlcnic: Avoid potential NULL pointer dereference"
8fff13a22766ee55071756973a7e1f3dc4994f58 Revert "niu: fix missing checks of niu_pci_eeprom_read"
b7614be3d174349ca3640287597aa7046450f1f2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
b58041f07281ab0174318ee0682a43c0b03999dd net: stmicro: handle clk_prepare() failure during init
c3bfff9ff1a5f7d63439da8f33db57601eebc24b net: rtlwifi: properly check for alloc_workqueue() failure
124ec705708bf6da7816647a110c5a6f3f6790af leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5285f75b4fe228a7dcdd0660104fb8e7890431d3 qlcnic: Add null check after calling netdev_alloc_skb
e36456071498476d151789a808dec21807577180 video: hgafb: fix potential NULL pointer dereference
33c0359308c9c454426a4809d3c298c1a1c5d55c vgacon: Record video mode changes with VT_RESIZEX
f366b1641c854362ad05a1bdfdc40869e6a3833b vt: Fix character height handling with VT_RESIZEX
5d6023aab022a0387f26414121bc21cafcd10a32 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3907116326-f322ce182ec5.txt

07749276624f388713a79185452e191c917b427a openrisc: Fix a memory leak
c66baca271c05890ab501ceb169979f106d67aa2 RDMA/rxe: Clear all QP fields if creation failed
3744cef5455732bd7663ea069602a19845509f2c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
8223969775a8258959076bbbd36b5378bd752742 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
1e44d7ae438e25b427c2bae47b540e867fecc46f cifs: fix memory leak in smb2_copychunk_range
39fb491ae17ff9c21c3d52f02d149bbb1e6e1a48 ALSA: line6: Fix racy initialization of LINE6 MIDI
3a27f24750ff3769c957c43c47420f38d8d8df8c ALSA: usb-audio: Validate MS endpoint descriptors
bf0810c675eb41d4c01ab7e6770419fe9e17cce4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
149e78b2cfb7c69591b7e601ae9454d52a4b5733 Revert "ALSA: sb8: add a check for request_region"
748c42de6110d0fbf2d97ad5a61f8f457e3e94e1 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
11a8a230c8014923e4f7303fe5805a52fa611b6f rapidio: handle create_workqueue() failure
9f64b0ae8e5d843327a7542edafba93fb3af9234 xen-pciback: reconfigure also from backend watch handler
6aeecb2519dba4ed1fbcf426eece3bfa161e44e5 dm snapshot: fix a crash when an origin has no snapshots
15a13063e43365edd880039e47ccef0537544dd4 dm snapshot: fix crash with transient storage and zero chunk size
6c2a43be98f005b108e7c4b83560e169e54a3da5 Revert "video: hgafb: fix potential NULL pointer dereference"
9a78eec953318c074de40d242b5ea5bef1890430 Revert "net: stmicro: fix a missing check of clk_prepare"
ac8128619b5f5daf5ca4a0907d31051e0c5473b4 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8ce8f2df8972c88daece18735a969c0d95859cc9 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
3a5973cd882c3dd3f07451991728f788946634a9 Revert "video: imsttfb: fix potential NULL pointer dereferences"
8315263694ae16872c3eaa1d6e912244c01ddc94 Revert "ecryptfs: replace BUG_ON with error handling code"
ca00c2982cd4fc50c7be44f2a790fc1635171a95 Revert "gdrom: fix a memory leak bug"
0e5b1bb1d99ba8091ff1bb79939d787317870c87 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
98cb3c63bceb266cced6ff6093b593e0e04cb39a cdrom: gdrom: initialize global variable at init time
8a9f4a0fb34fd5ba808acf4c4c824cf2155bb9c5 Revert "rtlwifi: fix a potential NULL pointer dereference"
5291aa5e8359b622028af5271da863b1c884b183 Revert "qlcnic: Avoid potential NULL pointer dereference"
b1de42d5e5ed018b058de5c569de04944bcbf1b8 Revert "niu: fix missing checks of niu_pci_eeprom_read"
b95b9e6c4a0b923b021385a8395bb86568c834cc ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0b04c2fc3155bf832d35a571102d701b3ef79962 net: stmicro: handle clk_prepare() failure during init
4174b26e8687ee3be495a120e7aed25f4e34dce3 net: rtlwifi: properly check for alloc_workqueue() failure
205cfa6d68870ea0cba952c534b80121def70a15 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
4a0c970a7b7af233e181e1a1adcb6fbbb8c35381 qlcnic: Add null check after calling netdev_alloc_skb
02911e7c42ea11685dded5a35db00e4cdeb00862 video: hgafb: fix potential NULL pointer dereference
f25c47876b1242d65b2ffac277ac83121c656337 vgacon: Record video mode changes with VT_RESIZEX
3c868acfe66cdacc11421aed2470cd6c55f5cdda vt: Fix character height handling with VT_RESIZEX
f322ce182ec5d819425737b2c099e7f3c06f8825 tty: vt: always invoke vc->vc_sw->con_resize callback

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a8cd81b401-fbfde3359c0b.txt

5a10c64059f603c7b0ddb69140ba97acfd1d3f5b firmware: arm_scpi: Prevent the ternary sign expansion bug
157487ffa5a9923befaf1a7db9d77593bedb38cd openrisc: Fix a memory leak
f12b28ee84ffd2aea453fda7b18b700c2f5f4997 tee: amdtee: unload TA only when its refcount becomes 0
63b9f0ea70433a585268b53f8d80c2dfb7a697ca RDMA/siw: Properly check send and receive CQ pointers
ed438620072a295814359b251d7ef3a520c6a53c RDMA/siw: Release xarray entry
e1808ac4e3a30dc19c3dad66b59f2850525784dc RDMA/core: Prevent divide-by-zero error triggered by the user
6303e2f64e460f6b751161b8f3f6fd11a156c21f RDMA/rxe: Clear all QP fields if creation failed
8f23ac0ccfb0679fa082b45f2e058bb0ebb4bf18 scsi: ufs: core: Increase the usable queue depth
d35c74d0aad11c21bf19865493c8c3095ab3cdc5 scsi: qedf: Add pointer checks in qedf_update_link_speed()
f20118d682df46e4a9263b711942f5e1910fd615 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
2fd9545f2ca71b5a5251a59d14274637ac34bb37 RDMA/mlx5: Recover from fatal event in dual port mode
7ed65a5fa89171c2b6ed8d8ca97e5e9375d520c5 RDMA/core: Don't access cm_id after its destruction
19d8da4941d740f22a1c44921c7adf1eb5283d31 nvmet: remove unused ctrl->cqs
16138ff4262a43e0bfac5a6e25a06fea987bde6b nvmet: fix memory leak in nvmet_alloc_ctrl()
185ecd987dd3a7baa8625712a083f6ac12f85c1f nvme-loop: fix memory leak in nvme_loop_create_ctrl()
7a6d2d4fc202a92a59ac7fb90f18e38db85ba9f1 nvme-tcp: rerun io_work if req_list is not empty
a237330402e797005cfcb778e5ea711749e6ab1d nvme-fc: clear q_live at beginning of association teardown
673be2825f07fadf28254c8ddbb2457e6019b175 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
18474cb6f2e7f1d868bee6d34e948cd98fa2a370 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
d31b5ca272cf673bf13f6d6f54597d8db0000869 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
1927f1ed2e8bc23a5811e4e9fd819bedc0d81bcf RDMA/mlx5: Fix query DCT via DEVX
b558b2b95ff9e8fba2d223c3f8c59941ea01a63b RDMA/uverbs: Fix a NULL vs IS_ERR() bug
c8ef4771190e805ebaa4ff775c11f9f6157a906e tools/testing/selftests/exec: fix link error
da502eaa2b4f788bcadea29826fa3a6b5fbdc18e powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
7020a4dcca19bbc8fc29204a5b2b08fd09851b93 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
c345f80687a10fca535e3c5c32ad5db07a975336 nvmet: seset ns->file when open fails
70c15fe83d4fd30e71ad5d9816bad03f4fb9cbde perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
ddf96115be5191d5f0412ee05b79e1fd2434e307 locking/lockdep: Correct calling tracepoints
10d62db16f4e697c78aebb503994443f7007d1a3 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
5dba49b4c1bde23a5363d1ed4e2691ff22fedbd3 powerpc: Fix early setup to make early_ioremap() work
a86bca209f5003c143991b0864c9ad493fe4b1d0 btrfs: avoid RCU stalls while running delayed iputs
33467e60a1fca5cbdfb3e216625585807bcca5cd cifs: fix memory leak in smb2_copychunk_range
d924f3f9bac5f8e8dfedb5353bf8f81c1246c66e misc: eeprom: at24: check suspend status before disable regulator
195ac002fdbf7274f3c0b2ca5dc4395ed7f0f6f2 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
7018575fb61c21987318e36f041c208990c4c577 ALSA: intel8x0: Don't update period unless prepared
16fccc010ac760ce6f6d29c4e8cdb6cf0fdc8cf2 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
7c860746c900d457fedbc0f5c56a39a2fc258658 ALSA: line6: Fix racy initialization of LINE6 MIDI
f3af11f2d76989e28ed5dd1e43c216b489068f70 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
2c1f044c5ab6bb61ce0cee528fe700eca579b92b ALSA: firewire-lib: fix calculation for size of IR context payload
9fd00c08e40215d164611c103e31d0c33e23d7e3 ALSA: usb-audio: Validate MS endpoint descriptors
77b279c0c1b4472a518e44ed2a57590fbd2e39df ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
cd0290be3279a948c26a39088d55eb3cb2fb0f77 ALSA: hda: fixup headset for ASUS GU502 laptop
959f99e52bbecd6e1ca8737d2af66a481c02c9d7 Revert "ALSA: sb8: add a check for request_region"
01f7518764b5698266c2e722962a1e990c3303d8 ALSA: firewire-lib: fix check for the size of isochronous packet payload
daccd73469608ea5656cfa3a5fc312d80965505f ALSA: hda/realtek: reset eapd coeff to default value for alc287
502b5ea9cf4b407ee184aebb8d8c68176cd41c9b ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
66ea0034941a27d46953d02077a0213bab9317a6 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
15c57cc168580cbab5e82d140341a3e8e25f0a03 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b8f4458e72958b0b5c42ab5eafe1e9a9ad22782d ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
6f834f9d4849b22ccbb33964d0b2d4acddd6242a uio_hv_generic: Fix a memory leak in error handling paths
6f49e8ea4488abc00012970ada2e92a6ed3e99ad Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c9496560bf2eb3b4450f58275f5f90a6477d18f1 rapidio: handle create_workqueue() failure
f9911d9950c31f03e448de25bd787275abf046c9 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
6e76a0aa1654f4a6db0906961e6dde8b40f2fe8f nvme-tcp: fix possible use-after-completion
8ee55b35e127e5d1ced2c2496d2604158632ca5a x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
34c92edd6b09144c61189971feb519f7cb58ca5c x86/sev-es: Invalidate the GHCB after completing VMGEXIT
cdd48786c5a0e8b1c10dee448f893fba2006f142 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
f844d2a623d94bc8d3498ba07a2d18d7d7fa1689 x86/sev-es: Use __put_user()/__get_user() for data accesses
d0ce63cb966bc49e25b606d2ad03d447d24ab28a x86/sev-es: Forward page-faults which happen during emulation
035b011bddb40dfbe21524db4e56ef060799988a drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
f58f1fd406c31d83f22f1627e8585b7d07979927 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
61be05130c1489592588b82f6d43c7a5bfd72de2 drm/amdgpu: update gc golden setting for Navi12
181f8c28f32cf706f6e75ec88a074d8479a72973 drm/amdgpu: update sdma golden setting for Navi12
7909f47a02fe002da18316037b7a29729b0f8955 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
8eaeaf99c9065eb3b253bc073e2de27201225143 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
00245dede1d49179b57698bf7e1d1a610cf202cc mmc: sdhci-pci-gli: increase 1.8V regulator wait
1be9cbbe4a7c7f783058de8ba0ccb6a96a442588 xen-pciback: redo VF placement in the virtual topology
64cd50db79606f499dec0dfbba20e67742452f67 xen-pciback: reconfigure also from backend watch handler
107dc850337e692791b4debc3f2900bf8288a634 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
ecee68c9c8e02794d08adf20eff475f71c104568 dm snapshot: fix a crash when an origin has no snapshots
1fcd2d33d85dbfd3eca087d94532e270a5e12b50 dm snapshot: fix crash with transient storage and zero chunk size
ab6d5985c83be893471e8989e2394d2d134f821f kcsan: Fix debugfs initcall return type
748a1380662c9a51d83ab127671f05da4ac05f93 Revert "video: hgafb: fix potential NULL pointer dereference"
1f927f99300aff5eae09bcaf0efaa2e310c051cd Revert "net: stmicro: fix a missing check of clk_prepare"
9fefe4cd49359395c1acc77f61dcc2e91f6fb642 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
65897eedd4157dc186c53d6b7e68d6f026ec4a15 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
3f9ed4197c31d51f9199c78c2e760fc7e2107ac6 Revert "video: imsttfb: fix potential NULL pointer dereferences"
758ffa4a6b62424549b2167ae97d1b214e892267 Revert "ecryptfs: replace BUG_ON with error handling code"
6d24166a5b28f00b2747c1e599b7d1bcded1ba64 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
5ae630d6ece97f108e91069d62b1040df7eef38b Revert "gdrom: fix a memory leak bug"
f5d80b47834a53f951585e907218f61cce53979d cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
9314f86f773e79860b795fa563f6270df1fc2ef2 cdrom: gdrom: initialize global variable at init time
871e1ee7d27126d80a06eafc7ad83dad320f478a Revert "media: rcar_drif: fix a memory disclosure"
a9be6c708f9811f0c233fc735cdd44d9ecc779e2 Revert "rtlwifi: fix a potential NULL pointer dereference"
7b9e8bf255041ea3ee059676d9aa622a33ca930d Revert "qlcnic: Avoid potential NULL pointer dereference"
b560ed1c089588207835e80ec882166dd3ab6aa0 Revert "niu: fix missing checks of niu_pci_eeprom_read"
3eb10b4e35ae6ab6fe71e70bb267193cc4b1218e ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9f81b972e98877e112eac45887191a312934f302 net: stmicro: handle clk_prepare() failure during init
2854d4f13ce7ecad45268faa85e2e9d5eb9f90d3 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
a2c5644755ea3ab2cdb1b9e67bb026f0f09c40b5 net: rtlwifi: properly check for alloc_workqueue() failure
bc1c482a6dede99b3d5e4ec894e20874afa7219e ics932s401: fix broken handling of errors when word reading fails
8432eb3fbcd06e60afe0b3148b5f5a0ef1f5f187 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
2b9d79e5621db2e1fe4d75059d8d0fba8ba89915 qlcnic: Add null check after calling netdev_alloc_skb
3907cf6afc230d9f8187d30e07a8e237949b5094 video: hgafb: fix potential NULL pointer dereference
d495216edd5b603215250705cac58c14566c8e30 vgacon: Record video mode changes with VT_RESIZEX
c05d1026e0ab80bd80865566a337c9dc43efa3e8 vt_ioctl: Revert VT_RESIZEX parameter handling removal
77d24a7f32f9d3c1ee76ae30b93d302fc222fec4 vt: Fix character height handling with VT_RESIZEX
330c91be9380a00942012604961a29a28c7fedb8 tty: vt: always invoke vc->vc_sw->con_resize callback
3ac6187ecec7b3d2a041bdbdf719f1a6a4df7ce6 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
104b1eaaf4cdd8b39ed075e93f41404df0497dca openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
3c10ee1425595ce7342ebe0fa1552b85ab479907 x86/Xen: swap NX determination and GDT setup on BSP
fbfde3359c0bb20c09081168c2c021eabcc8a985 nvme-multipath: fix double initialization of ANA state

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9b33d17f36-62cd54a47666.txt

5ba2420a69eb5b2d32675c664f905f87044891da firmware: arm_scpi: Prevent the ternary sign expansion bug
463baff08a22314165edc12e75084621e6fa580a openrisc: Fix a memory leak
13145c33f5b58cec6efbb3a058d7599d14f722d1 tee: amdtee: unload TA only when its refcount becomes 0
811e0d03ed581cabae753e12ca6f6547fd93bdff habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
1301c6b6f676a9d7d6200029ae5524e8f17bfa88 RDMA/siw: Properly check send and receive CQ pointers
eb71f5f8a997424a38633059270db3b9979ef512 RDMA/siw: Release xarray entry
c88591a62f376e4518fda480614f36738cb032ff RDMA/core: Prevent divide-by-zero error triggered by the user
7e53372f8b8ebd3158af0cb1731d32aabaf855e0 platform/x86: ideapad-laptop: fix a NULL pointer dereference
c6274fc722169d3f00f052bf2156a19824417aca RDMA/rxe: Clear all QP fields if creation failed
da060243a1c1873e5ad860b065ae54685aaa49f4 scsi: ufs: core: Increase the usable queue depth
23cf6bd1676acb139ed14676234aae9238120acf scsi: qedf: Add pointer checks in qedf_update_link_speed()
d405f7e51b5c9d1b810504b21d55fc89060eb4fc scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
4bfb4d509ed1524ed529eb0a5e1a4886568af78b RDMA/mlx5: Recover from fatal event in dual port mode
59650e1a78635388ffc995c2b229bf89a58f4a27 RDMA/rxe: Split MEM into MR and MW
153f0ad0a1aa269de9a6847375c6fe6d7d09fc08 RDMA/rxe: Return CQE error if invalid lkey was supplied
794ecd45e8f70cf8d4c64761936d8009ec6c4357 RDMA/core: Don't access cm_id after its destruction
5c277b5e876c074bc84edd4ae9185031effababe nvmet: fix memory leak in nvmet_alloc_ctrl()
405f3cbb156af85c2d2d92a770a632e7a668374f nvme-loop: fix memory leak in nvme_loop_create_ctrl()
28904d169cda9ee9e1d0b91821367bc23217a216 nvme-tcp: rerun io_work if req_list is not empty
a337d6f5b86e3fe005108b2f24d60a83088a6de3 nvme-fc: clear q_live at beginning of association teardown
6df68d191b5eca1fc17fcf72d8d429418922557c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
202c83a7ab20fd247cf0be1f2fe3f876f8b70d66 platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
e759455aa5f54bf756669bb4ba672016fe645ce6 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
30961f41373fc1fb33213cdd44f0ad668a686337 RDMA/mlx5: Fix query DCT via DEVX
cf70a2a4dc92d79f5b30c43c722f79d4372b8ce1 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
964a864c4d8c5187125c9d68679c2170f052780a tools/testing/selftests/exec: fix link error
3028b6831c1a03a43cc5315c6ee99492eae23ff9 drm/ttm: Do not add non-system domain BO into swap list
15bd771f6f8ec45807d14233e9cc9f394ee8db02 powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
cf73fce5d966bf9f38d315665bdea6abeacc504c ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
ec456f93465590e7a6e4cc76037fbdfccd4a157a nvmet: seset ns->file when open fails
c859b64f5a9bed216d728aaf67e0849aa3164408 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
e3750ae9f6b652b0816b6419834d2f62ecbe0a24 locking/lockdep: Correct calling tracepoints
8ef33c2e581993b7747e186c74663e15228da75c locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
113fda4ce1c3904b2dd1bdbee2703a566175029e powerpc: Fix early setup to make early_ioremap() work
f86a3144e695f0980078ab85a645f59d9f942805 btrfs: avoid RCU stalls while running delayed iputs
6beee883c1e6f649e16012bb62de02dc216d2581 btrfs: fix removed dentries still existing after log is synced
c9e2d81956caa4b45c2e2b82f3bcecc815a79cbb btrfs: zoned: pass start block to btrfs_use_zone_append
fc9ef410097db05ee93961dbaca37bf4bdc57e2f btrfs: zoned: fix parallel compressed writes
cb366ead9aae01b9d34ad412377a329a513de33b cifs: fix memory leak in smb2_copychunk_range
9f5926e3fc2d4344583321315a4957ee71059175 fs/mount_setattr: tighten permission checks
729440ac240b3e5af3f8aad345d7b4b3599c781d misc: eeprom: at24: check suspend status before disable regulator
16793fea569f495d764ea3a8556a1d0bd181c1f8 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5a989ce16fc45fcf4b1769c7ebfc219d61a53ff8 ALSA: intel8x0: Don't update period unless prepared
a0224a366e1e5e7fac6b030fac878d4c9e769d8e ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
b4d2ec4462647d7e3671d1a9d9a9a33a7374b628 ALSA: line6: Fix racy initialization of LINE6 MIDI
05edc3c4ac2a670605078229d9c7590998d6cf42 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
de23f28dfba80e0196dc3c8b66b2e3ef1ffc647e ALSA: firewire-lib: fix calculation for size of IR context payload
4020c5bac5b1d27500f3dc34988f867a2d0cfd56 ALSA: usb-audio: Validate MS endpoint descriptors
c305971c41b5eb391b9aaf58e47dfc168e87d6eb ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
a2e4a01875c0e13fad01d7256697721b45e9a8b4 ALSA: hda: fixup headset for ASUS GU502 laptop
0ec0b5e917e2ad58b57746b4965edc2e17c2bc02 Revert "ALSA: sb8: add a check for request_region"
8625ef0aaa058e9cd786650ae231a6c9ecde57e9 ALSA: firewire-lib: fix check for the size of isochronous packet payload
978556ea580f5cb70cdd80ef5421ce38c8bc873b ALSA: hda/realtek: reset eapd coeff to default value for alc287
8aff915fc6303515fef7aa46833f35bff21cdd23 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
d02f7de361a529e589f14127a9dca219fe03fbbe ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
d84941980aedbbfdf3aa33cd195d1610639da0ad ALSA: hda/realtek: Add fixup for HP OMEN laptop
f2492d1af2db8fe9d4154ac454176d9673747926 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
e8d0e7b452a04e82b8ad07d97d95771ff4a9a75d ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
e32c9bb3b5046b5caf9b276a76cb78a53fb74d81 ALSA: usb-audio: DJM-750: ensure format is set
7697790c34112af347598191c9743282bb93d0d0 uio/uio_pci_generic: fix return value changed in refactoring
eef4d291427fec103f1ec493d9ecd6d6b83d66c2 uio_hv_generic: Fix a memory leak in error handling paths
82afba619874b23c8f0c6587d24bb376f4c146b3 uio_hv_generic: Fix another memory leak in error handling paths
23fcf9a39a2349dd503c9392c31a67c1209fde65 platform/x86: ideapad-laptop: fix method name typo
4a4b5e581223253dede684ed890dc82d42d2359a Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
f4135baf03368d900ead98cc72b9c0472959d4e3 rapidio: handle create_workqueue() failure
418311dd568ef517ba5ab134703275bcc5111817 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
f967821e67fb878e7e430bca646b64d513addb55 nvme-tcp: fix possible use-after-completion
e8c1d770d287165ca4708b02d8d9f3c9f4e1256d x86/build: Fix location of '-plugin-opt=' flags
7bec5a5cd9ca7a59b585d83b46062b59b3d0ecc0 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
5244d66c12fff49728eed942b3eb994fc9883f11 x86/sev-es: Invalidate the GHCB after completing VMGEXIT
d4626df4d1438aa2c2b5ac57c03b84f09844207a x86/sev-es: Don't return NULL from sev_es_get_ghcb()
576358fc0d21f3d6c2ecc4855e0f2051b3c7f2a8 x86/sev-es: Use __put_user()/__get_user() for data accesses
95a3f0d192082cc2a70f8b5a0f403717d954b9f2 x86/sev-es: Forward page-faults which happen during emulation
663e9411ea210fb4204f1dc1adaaaa68d7212343 drm/i915/gem: Pin the L-shape quirked object as unshrinkable
9dce1578e01987d6c2d045e57d033f918f06cfbf drm/amd/display: Use the correct max downscaling value for DCN3.x family
c7705abee43a14bc4cfac06195d623f1f657b0c4 drm/radeon: use the dummy page for GART if needed
23bd1685b0ad92766a32ab5a335270963e37cd5c drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
4b47c4c9c1f9df9f893a3547a47187354b0c6a9b drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
7432359fe905965575fd95c72624cc695456ddae drm/amdgpu: update gc golden setting for Navi12
b3fcc1b3e97d3baadd2aa09358c6f1860b516344 drm/amdgpu: update sdma golden setting for Navi12
e46ebb689273ea030ed86bbabf171f19e4c604c3 dma-buf: fix unintended pin/unpin warnings
edcd7827924e3188e00c5f32f45e17313be19efe powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
148bb3ae146345fbbcbb3ae38d20e496a136cb06 powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
f66e574c5e00e41ea5516955f96374754d4c7f13 mmc: sdhci-pci-gli: increase 1.8V regulator wait
6f1c9ed23af03e6dc0ab025abbffecbd510b9a46 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
07dd4e54e95fb0e369f3b2f502efebe84e3c73a2 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
ebcf1d45de13ad0db611dcee2ab695809e2b6d86 gpio: tegra186: Don't set parent IRQ affinity
9ea01799382059beed46971a367306abcf05f9c5 xen-pciback: redo VF placement in the virtual topology
bd7a47c99892f75c081035a048ec670b298d7c42 xen-pciback: reconfigure also from backend watch handler
07839a86975bee069af10629402a14c7c346d9e7 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
edaff88aeb2fce02aff01809daa4c340c870af4c userfaultfd: hugetlbfs: fix new flag usage in error path
006bb1d4f28fc7922405524a56eaa8fa7c9be341 Revert "mm/gup: check page posion status for coredump."
2baf55a26948684fe0a9a2b1e606c8bf668b87da dm snapshot: fix a crash when an origin has no snapshots
8130bdd5e86e5b10aab9c98a38e177b287ebf788 dm snapshot: fix crash with transient storage and zero chunk size
073e7ae11c52ec33cff92af193d4ecc3ac8b2e5b kcsan: Fix debugfs initcall return type
5db4901aab644a05afee5f99f0c6ca57e192dd4a Revert "video: hgafb: fix potential NULL pointer dereference"
a4cd6119164fd72a117c35e129a5e5440fc1fe02 Revert "net: stmicro: fix a missing check of clk_prepare"
4b3499a8cb733a4c8dd6504260f77bdec8fe6db9 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
9ae867698c7958d55b6a0928498f24645c2fd238 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
c268b13d365c0e14e7c59f9f46fd85b2d014be58 Revert "video: imsttfb: fix potential NULL pointer dereferences"
1955a9d2579809c327fcf6ac239a5f88816100de Revert "ecryptfs: replace BUG_ON with error handling code"
0d8781c9c752fef9ecea47e937becf96ec5c055c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
54185512cd164ab861974aa8b28ba47236188286 Revert "gdrom: fix a memory leak bug"
2345c24a318f71302c34cf3cfdc2654c07018a5b cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
05cd6545c6931549191b9d1160fa98c3dec97a2e cdrom: gdrom: initialize global variable at init time
4418b4b08d104e637a1aa04f03d300398f0aee67 Revert "media: rcar_drif: fix a memory disclosure"
210465089235a8684507383f181b595d2c5043d8 Revert "rtlwifi: fix a potential NULL pointer dereference"
c86263b3f55afad834b48d14e390fcbeeb0b6913 Revert "qlcnic: Avoid potential NULL pointer dereference"
41592cf51e76c1c2f947ae6a489d48eec9f67669 Revert "niu: fix missing checks of niu_pci_eeprom_read"
9749a029051b13fab83dc8fb2a5e9e86501fba30 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
0d0a3fb970e1922aca02b5c1e33775ba02405426 net: stmicro: handle clk_prepare() failure during init
a41a43d425eaea6084ca196e20459ff60f3d050b scsi: ufs: handle cleanup correctly on devm_reset_control_get error
56811f4825f7072ea5ba255e316b8281a4322583 net: rtlwifi: properly check for alloc_workqueue() failure
a443e79ef3397f456a0a2c70b0bbf2cec6fdd915 ics932s401: fix broken handling of errors when word reading fails
543e15170ccb4cc9776195c0d7606eb465fa8eb9 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
b47315eb30ae2c853ed595f67bbe380db5fb075d qlcnic: Add null check after calling netdev_alloc_skb
c9ebba725be34ee7040f5e48a57d326c755e5a04 video: hgafb: fix potential NULL pointer dereference
9c51b004e3f22f1fcbc6d95c1ac52fef9a703178 vgacon: Record video mode changes with VT_RESIZEX
78472306cba8ac7a18d295564a20d01762bc92c3 vt_ioctl: Revert VT_RESIZEX parameter handling removal
d47d71f6d99af2148b2d59a701e503ccfab913e0 vt: Fix character height handling with VT_RESIZEX
a5dc335007a13b39e72fe486f67282647190a3a7 tty: vt: always invoke vc->vc_sw->con_resize callback
b5deec4ee48b62d7b13abf7e88a8490e6e671d23 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
b867884cfac2e4accaad598e2d8f0bc1ef8a60f6 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
598d70eaa788c0e7086469898af601dfe784fdbd x86/Xen: swap NX determination and GDT setup on BSP
62cd54a47666f86386f70c6e068ae14496cb1eb6 nvme-multipath: fix double initialization of ANA state

--===============7044560964139107392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc187430f3f-c74852a860cb.txt

8922cc745e0852fc3538d4a06bbdec25950d78d1 firmware: arm_scpi: Prevent the ternary sign expansion bug
805697fdb71863aed108946d43247a1f456d1332 openrisc: Fix a memory leak
4bf1729d97328c983f848c51a5d7e597629ca06c RDMA/siw: Properly check send and receive CQ pointers
02760a99d765fa05c33d12dd62184a1107eae7e8 RDMA/siw: Release xarray entry
cde3399e082b825e5816a5545b5cfa327a6dadc7 RDMA/rxe: Clear all QP fields if creation failed
b5e61901adb07ab7aa64a3fde2c64063740a5f2c scsi: ufs: core: Increase the usable queue depth
aa72a5e75b60fe2e0a03598941e1c409c0f50653 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
69c79520b12b934c89c6a0bff87512afd5ae2b93 RDMA/mlx5: Recover from fatal event in dual port mode
f8bce1d4fdeac48483e2d3ef4fa910b931041f19 RDMA/core: Don't access cm_id after its destruction
32516c18986fc73d8725d1b5110ae4d40d0ddc03 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6b2b27b04c4f8d163b86dbd6699dc8517a585737 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
b0ee46c7af6214590e5ccb2400f10e1023a89977 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
b6b9b5360f982ca31c7cd1e11681fc6283491495 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
f655c2d2c1ebe4292776cb47a83db80954f4c784 nvmet: seset ns->file when open fails
dcc6e2dfb98eb1880382ff5fe439283ffd907ce1 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
5c6455311255ba6e12990040147fc3b3a13679c8 btrfs: avoid RCU stalls while running delayed iputs
7c6d8674305eac90a78a1f27f1221f9aeecb26df cifs: fix memory leak in smb2_copychunk_range
9b449bf5ff4d98e58ecdcfa41847d1b682ef03d1 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
708f0b80e09f07dba7018f2e085d83dff9eb94e7 ALSA: intel8x0: Don't update period unless prepared
3b5216bf4fbcd9fbf859f2ccf07bc55c431a16ed ALSA: line6: Fix racy initialization of LINE6 MIDI
9048cc9ca30979625d7bf04b45347532922e8f6a ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
d2d221195d0217d59bcb85be39016a15e0c3efe0 ALSA: firewire-lib: fix calculation for size of IR context payload
1677d439a9465fe5ea22e9e1661572deac37ed0d ALSA: usb-audio: Validate MS endpoint descriptors
f30c7378d609c6da795700bcf370efe633895e4e ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
243cbc5d505b91a5bbe68138870a73a4f76a5f6e ALSA: hda: fixup headset for ASUS GU502 laptop
32fe4e6e32c555a0a7556ba742ccc2336b8a613f Revert "ALSA: sb8: add a check for request_region"
6cce2376413f089c193f8829c09a4fc97618e8df ALSA: firewire-lib: fix check for the size of isochronous packet payload
8a70c7bab4a18703b1bcadd0d700a01dba477ddf ALSA: hda/realtek: reset eapd coeff to default value for alc287
9453923fb753650f8f8e310fbf8b01f327f7c0e0 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
4e7f95c534a4ca0c9c6218f6f4dbcf1a0bd5b6c9 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
d397e46283711e25677607831e6091f223075c3e ALSA: hda/realtek: Add fixup for HP OMEN laptop
31646c97af1cf8dfaaf68ad9ca526a8369167b06 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
50836210d5ab58da45e6e0797d8fa40ccb7d6fae uio_hv_generic: Fix a memory leak in error handling paths
8208380d694e1d3f5c1defbb94c643def18d7a2f Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
286c177729c2e7f1312d50e1e57b532f6b3621d6 rapidio: handle create_workqueue() failure
213f6da770fae47d22cf370246c56b21113a5e2d Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
88f96ea7e83e1d63cab2ca9c36bc44ae18bab2cd drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
dbe7d4200fdaa1a6e29dfd9b372330981aeb9ba0 drm/amdgpu: update gc golden setting for Navi12
70e4dc471a9c065dbcb3c074ec89ea99d67960f9 drm/amdgpu: update sdma golden setting for Navi12
46b13b72ccc47a69db22581f59f0f677edea96b2 mmc: sdhci-pci-gli: increase 1.8V regulator wait
81557a8cfbbb9294436f25bc0820a22f3901dd2e xen-pciback: reconfigure also from backend watch handler
5856496e210c5a9a9a28200ea8b966fcdcaba39e dm snapshot: fix a crash when an origin has no snapshots
b5a0e1dbb1bce9f6647e820a94f33501d19a3473 dm snapshot: fix crash with transient storage and zero chunk size
501de3e82b60ffadc13bf7bdf6c9d2cd1aa0d00c Revert "video: hgafb: fix potential NULL pointer dereference"
d11ffef74adb42f0a860a04d8c7e3d75b6c2fadd Revert "net: stmicro: fix a missing check of clk_prepare"
1dc37f23147d1509a924c3b215e9549d05da5db6 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c15c6f0aa62b1b2bd96b00518770d1d59123af42 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ad885cf8451800ee93ed9550130c0f75953ec358 Revert "video: imsttfb: fix potential NULL pointer dereferences"
50d449d53d4258bdfc85adcc26003f2a647ce5ce Revert "ecryptfs: replace BUG_ON with error handling code"
835ef27ccb60a0ca1443ad3cb997607de51a60e8 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
e37084fdd0a867bf8a228a798d5ac7a374eefb27 Revert "gdrom: fix a memory leak bug"
921e1a6d2406fad617eed5f937e8eab0020f0168 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
eceabca9ccec1e7a1c81c40e04fdeec93c41af29 cdrom: gdrom: initialize global variable at init time
d0e907b71c607c4942b5e0cea8ceedbe56905a60 Revert "media: rcar_drif: fix a memory disclosure"
f060dc8ced5dc0cd91eb4f92adc350ab48f7afae Revert "rtlwifi: fix a potential NULL pointer dereference"
ca3b706f2e1124cd9699e86930fd17ad56ecd5b0 Revert "qlcnic: Avoid potential NULL pointer dereference"
65af52f7e5a40cf31489995f96e924d2d839ef49 Revert "niu: fix missing checks of niu_pci_eeprom_read"
674f940ae53ab6632775a145b391841719c278a4 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3163ca5a96d2e416861dc73d69a911fb9bd4e65d net: stmicro: handle clk_prepare() failure during init
0e51741df548fc4884b473d2f1eaf915948e31c6 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
b7ea4ee19cffee24d64fa4af0ac0824887215840 net: rtlwifi: properly check for alloc_workqueue() failure
59775318cf885c4ed0f5d8b125beb6dd4a541c1f ics932s401: fix broken handling of errors when word reading fails
6fe13c9685ff7ecbc8d9e48a2943cb2a8b7d94ae leds: lp5523: check return value of lp5xx_read and jump to cleanup code
0ce6266c0c11d37d8dd8a9d6e72d64f57c74d9e1 qlcnic: Add null check after calling netdev_alloc_skb
a768b1d4bd745f28f4a64a37c0686cdb784e5f5b video: hgafb: fix potential NULL pointer dereference
19aab4d4da3115ac11e0f8f4f6cdff742adf2220 vgacon: Record video mode changes with VT_RESIZEX
3dd4f34166b215e246eeb6e55b4eef1756216317 vt: Fix character height handling with VT_RESIZEX
f0fa8c041f904937e3eab0ef98dd768fb68ee056 tty: vt: always invoke vc->vc_sw->con_resize callback
c74852a860cba281e457b27114a3e4c9aa84771f nvme-multipath: fix double initialization of ANA state

--===============7044560964139107392==--
