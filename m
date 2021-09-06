Content-Type: multipart/mixed; boundary="===============7039167929142461091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 08:57:32 -0000
Message-Id: <163091865213.12140.7863406061805716598@gitolite.kernel.org>

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 268a3df3692c9429c3d9cc93e2c4deea7998b898
    new: 80c36b8dcd333aedfb11f1eee93bb9410fbfb251
    log: |
         e73717e9e4f5a0ca93cf23d0e9409fb16977799e ext4: fix race writing to an inline_data file while its xattrs are changing
         808892bcdcc54c125b7d5392c950350f5f5b5287 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
         8df2b47fd3ed41023958f1431e9caa3c155bf097 qed: Fix the VF msix vectors flow
         1d0d81bd34732d263b166eb684d7a36759f26ea1 net: macb: Add a NULL check on desc_ptp
         a5951780c71aaa9c89617bf545abf7a3d830adef qede: Fix memset corruption
         855f73f9788cbf541c143936b15f1fb9a85e32be perf/x86/intel/pt: Fix mask of num_address_ranges
         0fdf31c8f2273ff3129733d3182c2976eada5299 perf/x86/amd/ibs: Work around erratum #1197
         52b48af169fd3498e9321759105bd2da546fad50 cryptoloop: add a deprecation warning
         0a2df58e8454dc3b4274af9d4e54c3dbe355eb67 ARM: 8918/2: only build return_address() if needed
         085cdedf24036cfcaab96ea840dbee2b39d0e132 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
         80c36b8dcd333aedfb11f1eee93bb9410fbfb251 clk: fix build warning for orphan_list
         
  - ref: refs/heads/queue/4.19
    old: 306e781382520e8460c8fe75747f9f2f3bcd05a8
    new: e1e9c0ad537287f417ca93dfd8c2d3c0c6891917
    log: revlist-306e78138252-e1e9c0ad5372.txt
  - ref: refs/heads/queue/4.4
    old: 1dcc89f8bf15d98fd906f127f0a34d3fdc3fdd23
    new: eab919888d9647f85b1279dc213bb502ea004bfd
    log: revlist-1dcc89f8bf15-eab919888d96.txt
  - ref: refs/heads/queue/4.9
    old: 1e29b0708d494e180305f7cf2162aa1c83e5bcc4
    new: 3a810967773b40f6a960196215f0e937ccfc8d78
    log: revlist-1e29b0708d49-3a810967773b.txt
  - ref: refs/heads/queue/5.10
    old: 712f43de5d841e2638ed8d73c756280986a2feff
    new: b895aa1ac154cc64df8704afdfab3df409e43caf
    log: revlist-712f43de5d84-b895aa1ac154.txt
  - ref: refs/heads/queue/5.13
    old: ec5c2e37ccfc3ef105d7cc041d912456c2fe7073
    new: f95febcfc1797317a83b8d3493c4c7213a85518e
    log: revlist-ec5c2e37ccfc-f95febcfc179.txt
  - ref: refs/heads/queue/5.14
    old: d26fe7a9623a0949f7e17c110d57e4d26a3304bd
    new: 0bc7973cebed52ff08df48a691240a97f3241f6a
    log: revlist-d26fe7a9623a-0bc7973cebed.txt
  - ref: refs/heads/queue/5.4
    old: 6ecd3cc3b24ef30bbae2ea3a98ddc3a1e0601d8b
    new: 3c8a9d8a0d0ef1ee4b60b0cf1d95f138cce3165d
    log: revlist-6ecd3cc3b24e-3c8a9d8a0d0e.txt

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-306e78138252-e1e9c0ad5372.txt

60ba7b31e4ab33cd99038df3dfb51ea4435aeb17 ext4: fix race writing to an inline_data file while its xattrs are changing
889239b449ead14a96e9572af9df4bad0ac3189d xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
670ac29b1d227ba23057d500ac2b012f7815835c gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
7686982e58de6f65583c0c36a148e73197571e5c qed: Fix the VF msix vectors flow
9f4824e893b319f00d798cb7643d2e1110694ea6 net: macb: Add a NULL check on desc_ptp
307f8e73855872935d9a80663f60f3b3cdfbcced qede: Fix memset corruption
a80bf9afadb829e6b3f1baedc4e30a64ef5f5347 perf/x86/intel/pt: Fix mask of num_address_ranges
e95d6dfe6767e2ecf341c461c66f14108da2e50c perf/x86/amd/ibs: Work around erratum #1197
5c2fba8f1cd6a900665e14aa94d655921a5bee10 cryptoloop: add a deprecation warning
1442704574c39153a50b7bfd67224cdd6f3b7d6c ARM: 8918/2: only build return_address() if needed
d604e1caed4c97348347e30cbe52cdcc39371680 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e1e9c0ad537287f417ca93dfd8c2d3c0c6891917 clk: fix build warning for orphan_list

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dcc89f8bf15-eab919888d96.txt

45cd9eebef5b207f07e8abce8855976ea4cf3368 ext4: fix race writing to an inline_data file while its xattrs are changing
342809aff51fd286c0ad34aa6ba2cb6ce53ae9a1 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
988c61ad6868889121d0d965dc2c3d763e0d650d ARC: fix allnoconfig build warning
dcf8d4943cde434ba75c9bba03fbccf60acb4978 qede: Fix memset corruption
d07616d30d67078d9f2de004cc143fde4c00799e cryptoloop: add a deprecation warning
50710d488f9a2cd4f8aaf2734cb8b678cc4c0f46 ARM: 8918/2: only build return_address() if needed
c28b6cf8cfa70ea2430963def5696ba87767222f ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
38b9d7dead183d3ca68739234bd329fabbefeaa6 ath: Use safer key clearing with key cache entries
f6d8cd90c92a2e3671b9582e9851ab9b1a21c8d7 ath9k: Clear key cache explicitly on disabling hardware
5347dba947b99187813d58b973e6d62f67343150 ath: Export ath_hw_keysetmac()
bb033382f5f9b673aeb3787b94d6ab2ebebc1ee1 ath: Modify ath_key_delete() to not need full key entry
eab919888d9647f85b1279dc213bb502ea004bfd ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e29b0708d49-3a810967773b.txt

0694913bdd077e042dead55e8dec2a82173108db ext4: fix race writing to an inline_data file while its xattrs are changing
de7b810b23dbb86c42ec946428310a1f7521cd14 mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
aef2f763216f97d38379e1b561961b16f08b85c4 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7ea8975e22e1ccc10e0e8a4ba681b618cb9d5bb4 qed: Fix the VF msix vectors flow
037340175f56aae0cf310d21049e82edf4c3721c qede: Fix memset corruption
baa0f1f93a7ae2e2afe4f3ebfd5fa94aa5cf2ef0 perf/x86/amd/ibs: Work around erratum #1197
0f14862d6553afb6ccd6ed507525cfabb341424b cryptoloop: add a deprecation warning
51974c41ad0ecc411d1e31e80c5de4cb6dec3eaa ARM: 8918/2: only build return_address() if needed
fd341f2082f11ffcf0142cd3d8f62372c8a678de ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0bbc944c2d365fae80ea72fe4616ab5c93532fdd ath: Use safer key clearing with key cache entries
24336cd37444bfb3023b5abd91aff5d9763c6748 ath9k: Clear key cache explicitly on disabling hardware
e364ed8aad4a3d02082edfe03da299847328a29a ath: Export ath_hw_keysetmac()
f0f67e58c1cd76267e30a2bf577666bdf9d049ea ath: Modify ath_key_delete() to not need full key entry
3a810967773b40f6a960196215f0e937ccfc8d78 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712f43de5d84-b895aa1ac154.txt

93ba6ab81b09fd4cf1abf2583341ce91477ff420 ext4: fix race writing to an inline_data file while its xattrs are changing
aab46faa60183a99ed3d20fb159794877843a4ba fscrypt: add fscrypt_symlink_getattr() for computing st_size
27e654dbb4dca9a213744713963f3e73eeb7b83a ext4: report correct st_size for encrypted symlinks
a5480e65b3eae6c2ad70ba96a138312543c139b6 f2fs: report correct st_size for encrypted symlinks
9a19bcf38250ac37235e6a71bfa570fc297ebd9c ubifs: report correct st_size for encrypted symlinks
a4f44055aa925983af3d468c853c537eb0fe074b Revert "ucounts: Increase ucounts reference counter before the security hook"
980f906f9f61a24af15ebe111d544f8dfbe322e6 Revert "cred: add missing return error code when set_cred_ucounts() failed"
6672a4d621ba63ed5ca8a6335baa90569d872056 Revert "Add a reference to ucounts for each cred"
8a170fe96ec454b482b6aefe807c83d58a72bd61 static_call: Fix unused variable warn w/o MODULE
30b4fa95d28fdf8c2f469ce3c2b67a3fa11155eb xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
70e08a8f30304724eb161ea21963f80ef0761df2 ARM: OMAP1: ams-delta: remove unused function ams_delta_camera_power
60c5385d5d7247305e53c4da9077a43572271a14 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
1fcb036cdec1ec5b6f37797e1a5db656ad626bce reset: reset-zynqmp: Fixed the argument data type
61bfa1f29f7dce66d7ab4480558d8e3c72517f7d qed: Fix the VF msix vectors flow
d1dd91513987e3c47c177ee20ba286a1c199007f net: macb: Add a NULL check on desc_ptp
6bba62db7c56a0907c3a967e4cb131f58c5877b2 qede: Fix memset corruption
6f41e23d9d046c86a7b60f0ef57ec961dcdc3aaf perf/x86/intel/pt: Fix mask of num_address_ranges
25d1fa8eb1202ab0bf21b7c907dcf2327756c5f5 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
70f9217e549bf08497fc73a58a415d4a6e56abf0 perf/x86/amd/ibs: Work around erratum #1197
12515b3d144cd9d21ddf2c4429b4afb9ba3b5896 perf/x86/amd/power: Assign pmu.module
6833b190ed722caded04135a35f86344c7efb40e cryptoloop: add a deprecation warning
4f1fc87ac05a038e5cb68afbb2c1bf748de18071 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
799516f8eb6667994264123768a9c9f6c3c9ebf0 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
8fc814e5ca550fd86382e92b8ba104fb22a467b8 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
a29d81bb668a6793b19cb7a204096cbeaac8b7b2 serial: 8250: 8250_omap: Fix possible array out of bounds access
b895aa1ac154cc64df8704afdfab3df409e43caf spi: Switch to signed types for *_native_cs SPI controller fields

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec5c2e37ccfc-f95febcfc179.txt

a5c3a79016f30a6aa3c6b34c06351c605ffea0f6 ext4: fix race writing to an inline_data file while its xattrs are changing
f04dc0fe3e725c9a161cb31eca4331564516d032 ext4: fix e2fsprogs checksum failure for mounted filesystem
e9c7e8cffb282ae7d99e2018234831e8e3ecf496 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
29b01267b4145b0158fce09900108caa9dabb30a reset: reset-zynqmp: Fixed the argument data type
d48c746fc1d22d81f91e12b7096dfe51829ba768 qed: Fix the VF msix vectors flow
3645db1bca6074efe722fd12733ebe1318d8f6a5 net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
5a582f32f52c81272a707f423aa23055275464a2 riscv: dts: microchip: Use 'local-mac-address' for emac1
904e871aefd917d3691f8c623502c4730e5e9aad riscv: dts: microchip: Add ethernet0 to the aliases node
e2bd6394184df3ee990032fa7ee924aa562eda99 net: macb: Add a NULL check on desc_ptp
9ff216acd254a58f476df93051413d8b39dd7d14 qede: Fix memset corruption
11e682f04ad9a761fa56238fc58877cbe4aca6cc perf/x86/intel/pt: Fix mask of num_address_ranges
275c26ca9e44afded5d2ac64400484bbdb6e3a80 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
816eea09c875d54ba4a8e1386c34ae4d89004fe9 perf/x86/amd/ibs: Work around erratum #1197
4d4619275ed87cc46fcaa34d28b10832fcf822c7 perf/x86/amd/power: Assign pmu.module
e287de16a6e938f2bbf40b9ec4a6aefa87388b22 cryptoloop: add a deprecation warning
7b641ff53d0684e979855e4547ba7fe7f09e12ec xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f9e7685848dc3fdeabeaaaa95851e68ac743e8b2 USB: serial: pl2303: fix GL type detection
7e2e47a47af0025cc578f6cc5adb817c7769d5f0 USB: serial: cp210x: fix control-characters error handling
7b00ed7a925163efb5889a0b97fef9775270657d USB: serial: cp210x: fix flow-control error handling
0a9488034b6badee090989a6e9d8453764ae4f80 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
e48ba419c2fdc7d718623f531d510f02a8d26040 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
9974830ca187c5d4129fd15ba713fbe4fac84ba1 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
f95febcfc1797317a83b8d3493c4c7213a85518e ALSA: pcm: fix divide error in snd_pcm_lib_ioctl

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26fe7a9623a-0bc7973cebed.txt

be1ece6e83d9476cba88e910037eaad93b128638 ext4: fix race writing to an inline_data file while its xattrs are changing
568d87334b3893fd314cca75ee8f6d88e271ddbe ext4: fix e2fsprogs checksum failure for mounted filesystem
08350ff3674a1d58143983614b62e778c43251c6 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f7a1b3b125e7d838a213841c0146e42dfa7b69aa USB: serial: pl2303: fix GL type detection
c6ebe3c00e9b373ab72fec701aee0bbe5d4103dc USB: serial: cp210x: fix control-characters error handling
95b1311b2520e088dba3e9f3145d50d0717ed0eb USB: serial: cp210x: fix flow-control error handling
fa6269dfb7dd73cd577e7d4a12f30884e0143ce3 HID: usbhid: Fix flood of "control queue full" messages
a07099a76978e7ee749d689a42a1cb62d6d054d3 HID: usbhid: Fix warning caused by 0-length input reports
da9437eae549d305c56c7b53700d4bef3ffa119d ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
220c6b19dd07eaea3bae1fe1d661dfc01e05645b ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
5dbce3ad59b70525155bd606aab1fa78785bf528 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
7ae83963803c0e96bed55651a1bff109f04a5229 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
0bc7973cebed52ff08df48a691240a97f3241f6a ALSA: usb-audio: Work around for XRUN with low latency playback

--===============7039167929142461091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecd3cc3b24e-3c8a9d8a0d0e.txt

3565643ea1c7a5009ec43e707cbc0d418e5ad3aa ext4: fix race writing to an inline_data file while its xattrs are changing
4d9ee6204b4a11651c1074d22fce69f008a3ecf5 fscrypt: add fscrypt_symlink_getattr() for computing st_size
45ee7fbf032caa63bb76ed8b65df59029a98c1e6 ext4: report correct st_size for encrypted symlinks
f3c4235dde7abb3e66234e0857d2f460fbae3b3e f2fs: report correct st_size for encrypted symlinks
3f5fe83f356a72cf42085851d0b5b400a4f92f5b ubifs: report correct st_size for encrypted symlinks
bc5dbbc9546449da1f1d18fe0bd13d8ab55aa282 kthread: Fix PF_KTHREAD vs to_kthread() race
d4278c946850d096f650666fcadbc6d39e361f70 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
3e176f478ad6d810b8aa72a0f69293fd9de9e29d gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
f6d4781eb9d8deb66bd482fd7b5037c88d0c2e42 reset: reset-zynqmp: Fixed the argument data type
1e8ea96492f82470ea2095722ee0ade315766071 qed: Fix the VF msix vectors flow
bb38a33d46d9e30c8b0917481fb759993f8ffa90 net: macb: Add a NULL check on desc_ptp
8d5a2b8c4a471416a3ccb9d221d48862cf4cd089 qede: Fix memset corruption
f466dd61ff1a70a1eafdf1e6e9a2714ad430d4b1 perf/x86/intel/pt: Fix mask of num_address_ranges
ddd32e97f43249180bba4ead837f90a9fa8eb040 perf/x86/amd/ibs: Work around erratum #1197
9e60c9cd53acce7cfcf66c9b1742118020bad0c8 perf/x86/amd/power: Assign pmu.module
b234b3f98747f425d439f2123d2ed2d638131734 cryptoloop: add a deprecation warning
178d22a13c46a36c3baf92390a094cde4ef6658c ARM: 8918/2: only build return_address() if needed
7ccb7d6ec5d863091376da2ef7d3c6ae6ffa30d4 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
29ac6102813449c57b8f3787d0ab30439cb3d3df ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3c8a9d8a0d0ef1ee4b60b0cf1d95f138cce3165d ARC: wireup clone3 syscall

--===============7039167929142461091==--
