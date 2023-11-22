Content-Type: multipart/mixed; boundary="===============8341756483264178460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 22:06:09 -0000
Message-Id: <170069076902.13098.1730116451017165761@gitolite.kernel.org>

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6fec3cfbf5cd6301e995921a9cf76745bf795c20
    new: 57c7c16daf73af07f8ffaddff2973cb556894fe9
    log: revlist-6fec3cfbf5cd-57c7c16daf73.txt
  - ref: refs/heads/queue/4.19
    old: e2c823223d024caa311846bccae5fa09c5142e4e
    new: 6db7ef9ffbf2a87b5f05ea4b005deabe6834adb7
    log: revlist-e2c823223d02-6db7ef9ffbf2.txt
  - ref: refs/heads/queue/5.10
    old: c4b098ababe9ba7b6e8a1e78ae7c64166453705c
    new: 4cf2b8e68181243c25cd7c887e116a192f8882af
    log: revlist-c4b098ababe9-4cf2b8e68181.txt
  - ref: refs/heads/queue/5.15
    old: a98cd2e83c3c46b2bfbe68fd50cd7a7249cc6de9
    new: 8d3198b02d3c3be212203b83e9fc2772e2edfe6a
    log: revlist-a98cd2e83c3c-8d3198b02d3c.txt
  - ref: refs/heads/queue/5.4
    old: e2cbe13492d9dee19e2f6cc53fadb42652daaebc
    new: 3f03c3b5b1e08fb5ef0641d858e49900e8da6b6a
    log: revlist-e2cbe13492d9-3f03c3b5b1e0.txt
  - ref: refs/heads/queue/6.1
    old: 1092191bc27e2f4e441f05ffef33190041f94528
    new: fd300c969e06ce802c2fd24217f52eea87204999
    log: revlist-1092191bc27e-fd300c969e06.txt
  - ref: refs/heads/queue/6.5
    old: 8688ff75917c789d1603f185236fea46d5ed80cb
    new: c4891a0567c7f83127e1668bd7c18590687359c4
    log: revlist-8688ff75917c-c4891a0567c7.txt
  - ref: refs/heads/queue/6.6
    old: 2188ab83e57ad9186344521676807911830527f8
    new: 136be93aa8b9fb045bbc079797beba76fa04aa0b
    log: revlist-2188ab83e57a-136be93aa8b9.txt

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fec3cfbf5cd-57c7c16daf73.txt

ae11718529c3cba1f0b304c8014c9d1fcfcc35ee locking/ww_mutex/test: Fix potential workqueue corruption
0bc9d11433cdee6bc3471679b053aef0fe98537b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7cc4a7d30345ba9c6929d6a71aa91410791a465f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
73839b5c053de078b9189e23490c547b755c83cc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b0dec9be878ea3d8ee96a86ff86c178bd2e4028e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3a65ee0716c2f72cd820653c08430df90685c32c wifi: ath9k: fix clang-specific fortify warnings
2dc57c4e6573539bd337d5cb36ab99b2d8370c2c wifi: ath10k: fix clang-specific fortify warning
f9205178d1e0a0c1083f5f5e94bb58d0b3fbcdaf net: annotate data-races around sk->sk_dst_pending_confirm
bed083f4a57b027de2cd323d5728902b4ed2e0d0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5d4751ffe35c147e2ad980d976ff0b30f8f3366d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9cbd6800b1bb7a2a3ad49e2447fe580c4183fde5 selftests/efivarfs: create-read: fix a resource leak
b327812b1f89ace98ad954bfb146930ff5bee6c9 crypto: pcrypt - Fix hungtask for PADATA_RESET
0f4fce53a5148ac04890f896b0ae56bcfc8b0a8d RDMA/hfi1: Use FIELD_GET() to extract Link Width
9e9c53f7d74eb885cc648e7eb5afac495b8d978a fs/jfs: Add check for negative db_l2nbperpage
8de51c4510998f40f7db54045477f7643a73219a fs/jfs: Add validity check for db_maxag and db_agpref
b2b6be7d422882c8f6d5c2d1bde74599da782e11 jfs: fix array-index-out-of-bounds in dbFindLeaf
e0ab8a920515af091e4dfb6c779a167ecf89b6b5 jfs: fix array-index-out-of-bounds in diAlloc
7446cd3a76814ba2058da91a97f6ef01d1e02933 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
53138c65df94abe5e815f02ecc654388b3de341f atm: iphase: Do PCI error checks on own line
18a1c3e215522b2cd2739d7ed4171a39ea9ca0ea scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
22d92277bf5c80bd29490de7c60db7606b37e0de tty: vcc: Add check for kstrdup() in vcc_probe()
1355b6550d0d49ef9d389a99192b4c99321ced76 i2c: sun6i-p2wi: Prevent potential division by zero
5d3c12cb5f399f5a62c8de9d5a611dfc6901d4b7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a544de5c4457859fff73c82b309f953191840b96 media: vivid: avoid integer overflow
69b4cf52a452cf06a450b9bdbd24dfbad3a2c64a gfs2: ignore negated quota changes
5872bf762d296e3b704376410147f715c20eb6f5 pwm: Fix double shift bug
4217e6472c57d243e4f6d6a79a0e1ea2a4802f73 media: venus: hfi: add checks to perform sanity on queue pointers
cda6e0dde8ac7a71252bbabc9e7b55e381ccebd2 randstruct: Fix gcc-plugin performance mode to stay in group
0a0562f6152d4d9ef5d80a5bfa87543ad522ca4c KVM: x86: Ignore MSR_AMD64_TW_CFG access
608e39d1c5c18b08df3cd8df2d226a8ce9828f7b audit: don't take task_lock() in audit_exe_compare() code path
2ade361704ec45d973e0ef65aded2477d13f1a0a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
92265ec9915663a6ab88eb4860383071e0ca88e4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
abe12636d93333ea7b828a382b79dc88572eb172 PCI/sysfs: Protect driver's D3cold preference from user space
12bd1292fd5fc31db6dc75354614f3cb9700c176 parisc/power: Add power soft-off when running on qemu
2e80f5c8d3a69dc44ec736f4039a992843818f64 mmc: vub300: fix an error code
fcf645e1a97364dbdf6a46017d01d21b0a30eb13 PM: hibernate: Use __get_safe_page() rather than touching the list
1863d4168aadd34a06c433dff11a9b672e66922e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
1d9cb318fccfeb750a5a35014eee1463e2588e8b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
57c7c16daf73af07f8ffaddff2973cb556894fe9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c823223d02-6db7ef9ffbf2.txt

5032a1251e93f5db974f6db6254c0789f4420690 locking/ww_mutex/test: Fix potential workqueue corruption
941fdecca6b3ac861cf861cd9dcfec4530995387 perf/core: Bail out early if the request AUX area is out of bound
d2dd5f5683e340a46cf33a2510d03bab559dd621 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ea0cd923c64e1d13b26ba45c76e1d5e69f998403 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
414c0b1cdfcfb5a87ed5b9f0fc8d4133021bfc2e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a8f878646c985dfef0eb4d54fdcaec3c1641e063 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
79cd317eb38ea0b9f947887d2bbd2b498ec4feb0 wifi: ath9k: fix clang-specific fortify warnings
e912eca6719bacba322639ad8cc86bd77c74133e wifi: ath10k: fix clang-specific fortify warning
0dd44a63d1910176f61dd812ae4a672e8b77b5ae net: annotate data-races around sk->sk_tx_queue_mapping
e50d381929b0f0aa8dc0d07ddeb92dc628201b48 net: annotate data-races around sk->sk_dst_pending_confirm
293e8524df932e0b810e277e1295a03097da3876 Bluetooth: Fix double free in hci_conn_cleanup
3fad1f711b17515a730d489cb157df7744423917 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e930053edcdc3c11e98facf78b07864b9bede494 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5b276bcd101ab92f68dcfece6107d2f55df990eb drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8f608b06c5fafdb2f0219fb42556ec7e02741208 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ba5f16d9f7fbbd4a07815019870ad6c41e318cd2 selftests/efivarfs: create-read: fix a resource leak
44f1efd6700ddf490be26ad9563f7b65e9a0de55 crypto: pcrypt - Fix hungtask for PADATA_RESET
5b8b95997a9ac29884406007519f39f0c4259ac5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5a8304ca5138f0b65d334dcc88863c167072b606 fs/jfs: Add check for negative db_l2nbperpage
08408c14c52a9e6dc6824f487120f86b9ef19f4d fs/jfs: Add validity check for db_maxag and db_agpref
f86740ec83ecb17a854aa80226a82be43c61bb32 jfs: fix array-index-out-of-bounds in dbFindLeaf
b85ee569bd28126d4b088a0c33fc153a6f3e6b1f jfs: fix array-index-out-of-bounds in diAlloc
e7f4579549499d1283b5a79de967df8a7c56b1e6 ARM: 9320/1: fix stack depot IRQ stack filter
e3b79654692b6c571457b40f30e1b0d810879397 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
004819522454c7c7a928a279eee462287f1f7470 atm: iphase: Do PCI error checks on own line
c8fb23385257f0403a59fb19c0611be318e16213 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e91a86704b53fa374ed715f1e540716bd0a6c13d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
50c6d047ab5ee399fbb1f4d7fc57f70d3f097db6 tty: vcc: Add check for kstrdup() in vcc_probe()
e0a7fd4b2867e557c0f31d3fa13682d110cfc2e3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
905b4ce5efabcf9b109c3ea8a04f8a10b85679da i2c: sun6i-p2wi: Prevent potential division by zero
05ab1907310662dccbd8c5c9858838c3befedf1f media: gspca: cpia1: shift-out-of-bounds in set_flicker
842a59d01eeed1d6da7367d8f33dfa999b3b0b7f media: vivid: avoid integer overflow
e2f12ce1af29c75325fc976373883618a3cc64be gfs2: ignore negated quota changes
1d7d1b06c6d528dda4c12867773428a611a6b443 drm/amd/display: Avoid NULL dereference of timing generator
a1af0488551528e3aa54fe450c4be20ec42a732b pwm: Fix double shift bug
600454db79e67605b7e01156c1792de4c22d296f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f5e27cf7c2f1fd52070eb4081f405c29a61ea148 ipvlan: add ipvlan_route_v6_outbound() helper
c35e991cf3d7b68abe6b347ddb506764b6105546 tty: Fix uninit-value access in ppp_sync_receive()
ae4c2e87fb7ebc612abbc9ece00e1e65ca54f118 tipc: Fix kernel-infoleak due to uninitialized TLV value
31963d41d3ca024bfb49e7ba79e181c224702369 ppp: limit MRU to 64K
a6977241c59889cd7addf2955f20662d7d7e62a5 xen/events: fix delayed eoi list handling
efec266a2a863d4afcfcacdf50f13b7fbf6a3ee2 ptp: annotate data-race around q->head and q->tail
107c274c19716efae72078cceb1447f7eb5c0686 net: ethernet: cortina: Fix max RX frame define
5fb01cf31352142eb040683e767e6491907d75e7 net: ethernet: cortina: Handle large frames
2be1facfaa4ab3173eed1c539814658886d45078 net: ethernet: cortina: Fix MTU max setting
adea6e23b1a2d21e5db54c96e578ac783cb95a88 macvlan: Don't propagate promisc change to lower dev in passthru
38de1ddeb94d1683829726b566438942496275ce cifs: spnego: add ';' in HOST_KEY_LEN
1a0bac7b6f1201f983bf9346fff47a265be2f21d media: venus: hfi: add checks to perform sanity on queue pointers
b05a8dde990d9f13baf9d59661b7c6c890bceef2 randstruct: Fix gcc-plugin performance mode to stay in group
bb5c57451cc3b946a224df1970700c4f57b64527 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b5be263035950d8165d0ed135e8f285058d798bf audit: don't take task_lock() in audit_exe_compare() code path
f15eac32cab0d61bd07b3bbba7e0acdc26807429 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
82f4318a227b0a0b62bc580c4abc50f6e372ddbb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c5d51523f25e0e1270dd06fc3a5ff02c77c0ec40 PCI/sysfs: Protect driver's D3cold preference from user space
481065e300e58adbb5fad97a580ac343a5014159 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d0cd8d5cc418cbdd7ebf46729c670be61f438a12 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3f0fd1f2b16eb75c4abd4eaaf8a632f2deaadf7d PCI: keystone: Don't discard .remove() callback
2b55d3a8f6682f3fed85b9ed9709eb64d6053c8c PCI: keystone: Don't discard .probe() callback
b34dda424132150b5e4587149c600f7c9e1d3b5e parisc/pdc: Add width field to struct pdc_model
119a260793e7086d958918efd8b363d25baabe22 parisc/power: Add power soft-off when running on qemu
1a1f81a603aba0d8e4ef8e9c16f8a84f9d24bd71 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
09383dd05e823be5a235be1e59b076df408c1bb7 mmc: vub300: fix an error code
93f5e81e6864713c005e817f3b2c3769ff4dd2da PM: hibernate: Use __get_safe_page() rather than touching the list
6db7ef9ffbf2a87b5f05ea4b005deabe6834adb7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b098ababe9-4cf2b8e68181.txt

25d1ac50eae14e75227cae2f9a4f2294a19ae9e7 locking/ww_mutex/test: Fix potential workqueue corruption
d640d578ac7f18dbf91aa370edcac732408a349e perf/core: Bail out early if the request AUX area is out of bound
92a7e44bc868fa1c0653cb8e3cf0f13f8cdb83a2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f2d3ad2fd6f30bc378c2a990a9698624727c8229 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a87249e762ab4b32bbefcf84f9c80849ed7e78e0 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f5e6a0bde52d03af72e61b82536e80b4ee585cbf wifi: mac80211_hwsim: fix clang-specific fortify warning
47fdaa38e3233ec9491d1bd76dedb07f240ae582 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e6cf2e97cefb5c3a3e81e657314aefc5820bfd5f bpf: Detect IP == ksym.end as part of BPF program
41262eaaf9c3723e60e401d9cd44109c30a02960 wifi: ath9k: fix clang-specific fortify warnings
a02c7036601249abd4dcc55f8e973231ab37f685 wifi: ath10k: fix clang-specific fortify warning
0923fee6754bcef5fc128ba8ad4edc1cfa82edc9 net: annotate data-races around sk->sk_tx_queue_mapping
04ea44e7462df7cad9a8bea93525a04ae1c7b708 net: annotate data-races around sk->sk_dst_pending_confirm
e8ede81d8cf67a54f6e830fa8df483dbf5e5c1ea wifi: ath10k: Don't touch the CE interrupt registers after power up
5b4b2c3dc6b5bc62b77b2f2e1965fe86eccd9987 Bluetooth: btusb: Add date->evt_skb is NULL check
34775268acfe980f2dd15d58a58ab5a7b0a8f6d2 Bluetooth: Fix double free in hci_conn_cleanup
e86dfdb27c4bdf66f70424b2b8d71b578a4e488e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
68d87a288d591471fd4a4e48f6248bf73037422c drm/komeda: drop all currently held locks if deadlock happens
38c0dd91d83805af628b5e86778137add1ebb00b drm/msm/dp: skip validity check for DP CTS EDID checksum
53da3f3448802a23f812dcdc72a99b4f181f3390 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
16532ba88fb680b406f989610aa341ab5a136bcf drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
726e36cd8029dc880f8e680216cbfbd0629e7cec drm/amdgpu: Fix potential null pointer derefernce
5b2c49291057cfec95047d102da0a98398f542a6 drm/panel: fix a possible null pointer dereference
e99a417c7c10ab74fffff968d9f8a42cc7dc58a9 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
48df538c77440b1da3eeba851494a12a24b174e5 drm/panel: st7703: Pick different reset sequence
f2565c14865e70a83b8a5014de1cb6fb7fe08076 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e66f54f885db9ed9f9e0913b77c63179c919bda0 selftests/efivarfs: create-read: fix a resource leak
46d78dd01066a3f092be315122524f459fbf414a ASoC: soc-card: Add storage for PCI SSID
7362e3de8d3df9a07bf775726eebd0cfcf6f0f1b crypto: pcrypt - Fix hungtask for PADATA_RESET
0d5c8103fff9eda392c8fbe46b3391227118041e RDMA/hfi1: Use FIELD_GET() to extract Link Width
2c6a08dca420ac17a4ed7ca240a95a8b548a9257 fs/jfs: Add check for negative db_l2nbperpage
4f71e8b1c1cf41bbda707dc6451a8c6b69f9105b fs/jfs: Add validity check for db_maxag and db_agpref
717f7b4a89448751f56ae78c1f8c016a68810b4c jfs: fix array-index-out-of-bounds in dbFindLeaf
b5dbe51ac55e248c90d0f32d5fc509631e596ec7 jfs: fix array-index-out-of-bounds in diAlloc
119865d63871c2d4d9a58048280190c77df9fa29 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
82e824b5fb5904bebba0047fbd8add30952c713d ARM: 9320/1: fix stack depot IRQ stack filter
cd11e22cc1cf6533214b16e1b42e68c136ca1d7c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f3b79a07a5f14c05415c9f98ac60e3b6c1f99ed5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
62e12d9329ea8bfc1cd8164106a299a5b0cacc77 atm: iphase: Do PCI error checks on own line
687628166bb59d76fcd495eebf352f7f757f9316 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
951f40a7f0643c38622305c66460bb0b5931c96e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f25105012066d875ad9adc32a00f3cc4dbedb6ae HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4ca6e6a0c7af302b7706f3256194f9eb4f3378ae exfat: support handle zero-size directory
2f2c1a42e49e0087c83a004b7d7ed9fd838aad91 tty: vcc: Add check for kstrdup() in vcc_probe()
41053b4cd610f2e168302e45de8cd073f0b27c3a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
38b2f5653f6d31f37be3dad78575278390ea493f 9p/trans_fd: Annotate data-racy writes to file::f_flags
91df2568f8aa4654c330aea9bec5dda231697ad8 i2c: sun6i-p2wi: Prevent potential division by zero
6fce6a00c40a8e39939f2be03ccbe03611498db9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0d66c3bca85de94718218d04979d70c40e20052a media: vivid: avoid integer overflow
f1606aa97e1a588ecd27e59aa15658bbccb6c349 gfs2: ignore negated quota changes
1cd01cd6c481551569ede17d5ed33f9c41740bf1 gfs2: fix an oops in gfs2_permission
56963a65e2e0da1e518d7dfd568f0086eff8cf21 media: cobalt: Use FIELD_GET() to extract Link Width
94092350a5fa8415c4586c2d6db49a396eb5b785 media: imon: fix access to invalid resource for the second interface
6db4ab991a5a4d6bffa31ef9ca35a4a4367d49bb drm/amd/display: Avoid NULL dereference of timing generator
99c1a586aeb9ea46c21ccbe30149573d34713458 kgdb: Flush console before entering kgdb on panic
538b795d4d1d3c2f985e7d15c3a32fa6c7d5331a ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f1f4be3dbc92da1212006bd744642ffdd5c1b252 drm/amdgpu: fix software pci_unplug on some chips
8aa44e59ae4be8b61366055ff4b897b144d56fb6 pwm: Fix double shift bug
2ef1e2f2ced69571935e697fdeecd51e1dc8820b wifi: iwlwifi: Use FW rate for non-data frames
7c7c431cef2a4291ca12a7f161aacf9ef7b2b6d7 xhci: turn cancelled td cleanup to its own function
f4fbc2984043a29da422838c17c7a237b9748138 SUNRPC: ECONNRESET might require a rebind
254ba2884122151daa7e18d548f6b44541d09eba gpio: Don't fiddle with irqchips marked as immutable
fa0dc65f362717d6ed61f3bec207d1e23e2739c5 gpio: Expose the gpiochip_irq_re[ql]res helpers
903194c81f3af50bb371abddcc9a210eead62bd1 gpio: Add helpers to ease the transition towards immutable irq_chip
dccbea101b66673265d03c207ee29e2236a48ab6 SUNRPC: Add an IS_ERR() check back to where it was
14555e6500c22e0b9bcf13165510c8863ee0ad9f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
afa4db521942b48f761382cf8bba84e2ba5b536b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
867028a55e2430c8007496a024b46f51c2783bc8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
724397d4da732417e170d9c52eaab6ecee0d3b04 ipvlan: add ipvlan_route_v6_outbound() helper
cbb2d0576c34bc51764f94df8594785859561885 tty: Fix uninit-value access in ppp_sync_receive()
4ebafe1c025152b364906adb6c4eea1e9b8a5353 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a75a3128531276031af5df80b72b458fe5afe96e net: hns3: fix VF reset fail issue
ecd64f9d30d249d5e6244912b6aaa9d8b5964de3 tipc: Fix kernel-infoleak due to uninitialized TLV value
08d101a139b81e7aff177c556afaccc2980356eb ppp: limit MRU to 64K
62005461d5540b575a02f16821f7fe9058fcfb61 xen/events: fix delayed eoi list handling
a701781dd557b8c371ceb5dc21916c264e56f171 ptp: annotate data-race around q->head and q->tail
e53caf3dccc77254266e7dcbf3eccb5066144d6a bonding: stop the device in bond_setup_by_slave()
fceb89faa874bed914f7b97cda2d7eddaaa7bd38 net: ethernet: cortina: Fix max RX frame define
78b4d761e68314d7afd2111a4126128bcc21ad31 net: ethernet: cortina: Handle large frames
d7b38a164ea2a21c03845c839fe8673ed948bd09 net: ethernet: cortina: Fix MTU max setting
817c6ef9d162dc1cc8dea19d993984b76ab55721 netfilter: nf_conntrack_bridge: initialize err to 0
27090d8b6e226348ab21f36fdd0a05adf4d39e7d net: stmmac: fix rx budget limit check
d611baead7be1c3b20eff50a6ebbf07e031ac49c net/mlx5e: fix double free of encap_header
2c3f03a3813cea9d3b13515cd77f187357b730ba net/mlx5_core: Clean driver version and name
04b0192d00f23a78a49e51c38251cbf71c9e899a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
eac0db32d2d14ed8e16d9885a536a59015793ac9 macvlan: Don't propagate promisc change to lower dev in passthru
8dbfa4d8acd8bfdf414b9932271463345cb2181c tools/power/turbostat: Fix a knl bug
e74e79b16cbd14e05f984b2f16e87f5cde7610ac cifs: spnego: add ';' in HOST_KEY_LEN
0cce1fee5a5fb00b582e571fe366bdb3491409f3 cifs: fix check of rc in function generate_smb3signingkey
0758d511d4521844f23ecdde336647fac13db691 media: venus: hfi: add checks to perform sanity on queue pointers
fde1376c9bca7f260326e2de714d64205c86dc3f powerpc/perf: Fix disabling BHRB and instruction sampling
571d541829d4ac2a55f59c3d4902cbafb0b4feef randstruct: Fix gcc-plugin performance mode to stay in group
9c1f6f4573f25dd8832be3de2ab63da3ed517ddb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
7e446055c8584709deef1c9f4a864031675aaffe bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f854b6d4ff7cc03a93ac1b76cd2e8465bf22cba5 scsi: mpt3sas: Fix loop logic
444e076701d37bf1dbad0c2a08fe448215dcb730 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ffded003d74a5a6eb8869b7bd6d1e1dc4f1f9377 x86/cpu/hygon: Fix the CPU topology evaluation for real
41eeae8deb1c483ad99c83626c3b4cc42aa287d4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
cbd1b756129e6c2d3b16bc37c6c53b16879c83b2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b0e6cdd7fc0a5bba951e7b89f83a46885648183b audit: don't take task_lock() in audit_exe_compare() code path
76c830788677061f9fcd2119e3c2be4222c291e4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
da229da014fbc15230e4401b9e008f3a12829f76 tty/sysrq: replace smp_processor_id() with get_cpu()
4576c2ee1a9d597237417f8f00b8a335501b2871 hvc/xen: fix console unplug
b9b8995afb3e29ebf828236e9a6331d73eceea1a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bd524bd46318769da27893094c768684175c506d PCI/sysfs: Protect driver's D3cold preference from user space
117481bcc16057a920c6e25cbbf466b8491a232d watchdog: move softlockup_panic back to early_param
68befa225e09262d32a81879cd53c118b2b5f598 ACPI: resource: Do IRQ override on TongFang GMxXGxx
ee26678de01ee4f002ddaffec4ceff33703aa3bf arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
23d0f22ba7f3b6536564d23cb870ea90ef41f785 parisc/pdc: Add width field to struct pdc_model
b8d51f5a7842c2412e00b8367b23a09115aa5235 parisc/power: Add power soft-off when running on qemu
fd65fb784c96f90b8c3ecafa892ed33de66af2a1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d2bc68fd3d717bfb9ec52cf55d40d738f02ad076 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fbfa19376c76c1c4ef8f32a3bd676f7608a41f9d mmc: vub300: fix an error code
71462433a1e32d72f9885efacef8575cd6f990ef mmc: sdhci_am654: fix start loop index for TAP value parsing
01eb2191082894f4e1a11a5f168eee3b0b358be7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1fd093d24bd58e6262c43b0d1995e10ebc511960 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
397ae454d450766724ae473e751d3b0759d77426 PM: hibernate: Use __get_safe_page() rather than touching the list
0022a154f39abc65d0cde2c9db6e7ff11dc9b799 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
74309c0ac664c143f2f573809348f9724bcd1b66 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4b26e4b7dec2ab6a8f11a6f58e630c134ff62b75 btrfs: don't arbitrarily slow down delalloc if we're committing
35f101ccc29aa81f2bf9621331aa8e8512b943e8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
5deacf9f3f36558afbec73eaf7542ad2b46d149e ima: detect changes to the backing overlay file
61516c10960fa744503ca1a6956881070d2a28ae wifi: ath11k: fix temperature event locking
7acb5da7328857de1ed17dce37682a3929ce1177 wifi: ath11k: fix dfs radar event locking
4fda866079d73abdd723c0dcdafce73c848d7162 wifi: ath11k: fix htt pktlog locking
fe15478d39ebae3a265ea920c903c0bd5e677250 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cc8da38e21d78246ca2a29386c7655643c98448f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d9f9ccaa657e8f3152cef65439b1324a4fece703 PCI: keystone: Don't discard .remove() callback
4cf2b8e68181243c25cd7c887e116a192f8882af PCI: keystone: Don't discard .probe() callback

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98cd2e83c3c-8d3198b02d3c.txt

0e7af9af1e5588aaf90d34a01f27ab7a4befcd9b locking/ww_mutex/test: Fix potential workqueue corruption
9b8b94c1e4906a0cdb94cf1e47dcb03ea43bf5e1 perf/core: Bail out early if the request AUX area is out of bound
1ea006ff03ed52f948e27a1c27a00bc194e8226f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8c425fb6fec619a26ca451aa996f007c94a47d42 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5c4ddd65da013206ea90493991f71074400b5a98 workqueue: Provide one lock class key per work_on_cpu() callsite
2feb28791257766a3ba8b83e5dde6e6539f26698 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ae0433b1da6e91ffd3d84b9ecafa0acca6b4caaa wifi: mac80211_hwsim: fix clang-specific fortify warning
a1219e358ebf8e1151233548783579fc8def1cd8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8822493b155758546c10baf5a760cdca9f417f22 atl1c: Work around the DMA RX overflow issue
02fb6e3705d6f872c72a17a05665cb6aa1e8f297 bpf: Detect IP == ksym.end as part of BPF program
5f21a2085bd4374f06d056738d9835de18466e6f wifi: ath9k: fix clang-specific fortify warnings
bc3657c14686b2dce78e46789b3bfba093082126 wifi: ath10k: fix clang-specific fortify warning
84eef57285866a3451ef875ba4e75d8aafb5e534 net: annotate data-races around sk->sk_tx_queue_mapping
583492b631ef0e0a9e5834188e9db1929f60ce9b net: annotate data-races around sk->sk_dst_pending_confirm
eaa7afeb4a350bb70a04ba924138a947192f9010 wifi: ath10k: Don't touch the CE interrupt registers after power up
217321728f652931144ba911d33fcb44e756c54b Bluetooth: btusb: Add date->evt_skb is NULL check
330e1bf7b616e1617c47adc3bb9b56dd3214b039 Bluetooth: Fix double free in hci_conn_cleanup
a5fd8b742a096b5e6e7086e8c6f9a7a67e72684e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7f14765c654aeaec90f332a4c905d9811375fe5c drm/komeda: drop all currently held locks if deadlock happens
ce3c993c7c6dce4e303d96e201d880041e875d39 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
da44a0fa90cae1f30e1f68a54119c99f6a9b8cd7 drm/amd/display: use full update for clip size increase of large plane source
f16fd51a55fe6000989f71ec6e48490166d08560 string.h: add array-wrappers for (v)memdup_user()
8f4c0819e26a3ce8d6d5158c34707cc343487af2 kernel: kexec: copy user-array safely
7fa4fc46037e499d21c437baaaed0faeaeefe3b5 kernel: watch_queue: copy user-array safely
a75dc41ea0e1c19eddd63a17e0d6bdf4abd3f63a drm: vmwgfx_surface.c: copy user-array safely
185d6b780a144b1c23881108f0d473871ef01abd drm/msm/dp: skip validity check for DP CTS EDID checksum
4d5191b030d89a3ab9a7a4dfec6a7768113e2f1c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b049922584e1615d8c88dc03ad708b39b65304b9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6b9050715070d7df5d0f7f56e93b34cf4226a872 drm/amdgpu: Fix potential null pointer derefernce
1e5c0b5b79d983d2501005caca0669830980b853 drm/panel: fix a possible null pointer dereference
70feba0cd676e4f5dae8522b7394fcef7152b93e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
d01a425064b25dc62b8f5375ea8a15d9cc0a116c drm/amdgpu/vkms: fix a possible null pointer dereference
7451370dea5bd2d26672e5e90d79084f9fbb4d89 drm/panel: st7703: Pick different reset sequence
7903c03a3d8675cfcdde151fe3c35ba0857d7967 drm/amdkfd: Fix shift out-of-bounds issue
e43f03d446011fda267c49a868b2fe8253f49d95 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f857661d7728442c6ff149aef192885e20ec739d arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
dbe891a660f54cb857722a9a49e35035153c37e5 selftests/efivarfs: create-read: fix a resource leak
dcd41907dd807af200023eb292c71bf2143ef956 ASoC: soc-card: Add storage for PCI SSID
8ebac1198a88969b418b31a584a4546e5949f118 crypto: pcrypt - Fix hungtask for PADATA_RESET
988474c3434ffc48c565a142fd229e6a2e336dfb RDMA/hfi1: Use FIELD_GET() to extract Link Width
5f1ec8433452e75a1b4ba864f4fa5ec4f2dbe42a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6f692bd82152a13d75d4400ea74ea6709726402e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
bd53e22a1e90e8eaed70653e70859b950961f313 fs/jfs: Add check for negative db_l2nbperpage
b527c7d16fcd3d17ce708d52047c95807c06474a fs/jfs: Add validity check for db_maxag and db_agpref
1c59131c98ced88665e6b2831a5e5947f65cd873 jfs: fix array-index-out-of-bounds in dbFindLeaf
50079b613cd65e65260739bdd9a9cb81bb1630d5 jfs: fix array-index-out-of-bounds in diAlloc
780ce32dbebbddff2715f4ed2b9500c9279b87d5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fa0cc01779410aa90e8217df1973d94c3ee5e431 ARM: 9320/1: fix stack depot IRQ stack filter
c44fb8b3b59abb2dd606247e4331ef84855d55b0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
482c2af533ecf49ee618e9142b4c1860290b8898 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c07cc64ea2cf7264dcc7460d49e588faa1d02d7b atm: iphase: Do PCI error checks on own line
004e371b13140f8be071bbd49356cd2e8a6a9ae3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ca0a0bce20812af99f8387b06cf587bf4b2681c3 PCI: Use FIELD_GET() to extract Link Width
0f20fe1e84598a50e20e31c31d4208c5227bd154 PCI: Extract ATS disabling to a helper function
99b7576c05e2fc3bf72fdbf7f5c9f7925ddc7556 PCI: Disable ATS for specific Intel IPU E2000 devices
b0c40d2f0fefcca324cb04e32274d29090ae4110 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fc952b40a68df337114c16fe96059bcd1a65f810 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
6257efad85b7fcdecb694e5555a5574ac1afe58f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c4aa1c76e4a6f1891cd22b833dafc60da4750f73 exfat: support handle zero-size directory
5b1f52843413c8dd1482881669603592057fc081 tty: vcc: Add check for kstrdup() in vcc_probe()
48105617aa0edb28b08d3362f9a2b1dfbcff5d05 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
529ba80fe14f11e10417a6c024a6d1e0e5957b48 9p/trans_fd: Annotate data-racy writes to file::f_flags
922a73c878a73477022603f4063a43a2810e0753 9p: v9fs_listxattr: fix %s null argument warning
fdbff466fce3c90fa53723eb5bcf6bc195fcd3ec i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
66d0a5a3e6a8a0104124964a45f9210a7b66540d i2c: sun6i-p2wi: Prevent potential division by zero
7fa85b409ce24ab10fd7b690d59f04d70e459deb virtio-blk: fix implicit overflow on virtio_max_dma_size
6de01d86415394c030f8ecf1d08b350ec7d673d2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
64621516e8f8c09f52039d11d678b20030159eee media: gspca: cpia1: shift-out-of-bounds in set_flicker
732f736f7df44814c827415eca94210f664948b1 media: vivid: avoid integer overflow
2aacd8a97d7373d93ff4c5c27d0391fd0fe1c85c gfs2: ignore negated quota changes
c331b95a6810da8e14ff831432f7218b395b3d14 gfs2: fix an oops in gfs2_permission
6a605d4441a7ea5105ff13e3fe86b6dd33a44876 media: cobalt: Use FIELD_GET() to extract Link Width
379b1f4d8d6dc241258e2f6705f0364a3633091c media: ccs: Fix driver quirk struct documentation
275a40b954d867b2ed5269ee96a93b93f787b67a media: imon: fix access to invalid resource for the second interface
8377cad5ce692edf0d5b1c5f9250c91f5c4762f1 drm/amd/display: Avoid NULL dereference of timing generator
47524344f11f248f913a2f153e3e5111f106b6ec kgdb: Flush console before entering kgdb on panic
eede94a7178e5de4237bc244d18fc88fb4af3200 i2c: dev: copy userspace array safely
90e4615b22a03c4692835117096c2eb913c4b3b8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
727a6c8071461ba0999ecb4e3105f3328def1487 drm/qxl: prevent memory leak
15f6bfe4390781c74ebf489b03e0b871a5c02855 drm/amdgpu: fix software pci_unplug on some chips
746495f366a71c1cae8d59af3a09d7b478f98985 pwm: Fix double shift bug
0354457252c8605e27b2f2ade79d14f2e6862d54 wifi: iwlwifi: Use FW rate for non-data frames
16e5e6294cd0dfc64e325877cf8d54db29835548 tracing: Reuse logic from perf's get_recursion_context()
eede4dc518a2b4fdefc0f2f879b04ca1ee517251 tracing/perf: Add interrupt_context_level() helper
9e6ea0b84a98f7b3d0314a31ddf572696a6c8d85 sched/core: Optimize in_task() and in_interrupt() a bit
a445af0af1103499396472229c44ca50c31b14f1 media: rcar-vin: Refactor controls creation for video device
848a8e919ef7c354e56c107bcf563d4ab6e893af media: rcar-vin: Improve async notifier cleanup paths
7e69110275c52217be75160c9420f3cbd9292767 media: rcar-vin: Rename array storing subdevice information
7e4389ef469ab44fd4b3002fd36217807b14f44b media: rcar-vin: Move group async notifier
881530e05e5a259e2df13a1239f6c18d0a91476a media: v4l: async: Rename async nf functions, clean up long lines
ab8d11c8eb29af7bb1425e84545fb8a9b7ef942d media: cadence: csi2rx: Unregister v4l2 async notifier
8e6dcbffb525c5c281defb1d5b2e1edbdfbc4166 media: cec: meson: always include meson sub-directory in Makefile
5e7053435e8d1b3449829d70a5d924399ace4a13 SUNRPC: ECONNRESET might require a rebind
ce99fee93346afc0a2700fa2062afa7d2511e535 gpio: Don't fiddle with irqchips marked as immutable
1f7211abdff98eda0bbf09bb4821b155150ab4a5 gpio: Expose the gpiochip_irq_re[ql]res helpers
09bd883049382d3949910c0f1fc48d6eb662ce6f gpio: Add helpers to ease the transition towards immutable irq_chip
be092e86ccbf9f4637d8048d3f1f1fb168b798f2 SUNRPC: Add an IS_ERR() check back to where it was
328972506b31cedbe03ea43748e5a16320e9e0d4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
509d62b2763725362755964b0f38fc9564c14069 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2b769570405baf045da70e95564160bf648a9c91 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d3269642ae2429e01b458f9c5b4667d0468ca452 mptcp: diag: switch to context structure
e03c79c2e36bfb776a43cc32d8b79c9961d6a9f7 mptcp: listen diag dump support
fca26aa6f6b4a911382bdf4f80590bd5aa612c2e net: inet: Remove count from inet_listen_hashbucket
d3a536c6fbfb6eeed9019a19ad5cdd5e44b89298 net: inet: Open code inet_hash2 and inet_unhash2
18bc28a334207d821ad76593bb7e87052b0e7345 net: inet: Retire port only listening_hash
2d30f424022732b9092e60641cf6fa86be407af2 net: set SOCK_RCU_FREE before inserting socket into hashtable
acd24e4590505caf7593f5d30d666ea56953e423 ipvlan: add ipvlan_route_v6_outbound() helper
2ac50b781aab0fb9d152058462b2e71654ed89dc tty: Fix uninit-value access in ppp_sync_receive()
6c0d6830f9d5ceff369354c95bed1648df1c80cd net: hns3: fix add VLAN fail issue
ac809f4dfa20a05978bf22aee2507b24e780e5d1 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
7a904be5b7c18ed9d898a6e00e8356f60dfce6fd net: hns3: add byte order conversion for PF to VF mailbox message
d6d1012bdfdac44f213be4b0971895cdd01b078a net: hns3: add barrier in vf mailbox reply process
8a5f31c9745a1e6846e9843078c0cc40a142acc7 net: hns3: fix incorrect capability bit display for copper port
9ba6687de0c35a39dd7b41f9fe465cae35bc9148 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d5493555a617c7f73151e502c1a71c064be0e5a5 net: hns3: fix VF reset fail issue
7887a96f0733fcbfe875fc4a4a892cfa0af18b86 net: hns3: fix VF wrong speed and duplex issue
52a2e7ec4359d258c4cbd797eb2eb7d695bfd3ae tipc: Fix kernel-infoleak due to uninitialized TLV value
ba6f60d1eb3242c9fdfd4037dd8ed5a5fb36d2ba ppp: limit MRU to 64K
9bd4b15d39c4106969dadc90afd23b8245da8f9b xen/events: fix delayed eoi list handling
28b6dd44274c0d17d3ea682e63393347f2c96d65 ptp: annotate data-race around q->head and q->tail
3229f5d487c91e063144e3d401c60fe4d75f70b1 bonding: stop the device in bond_setup_by_slave()
40fe7d595eea4edbfe433ebc0beed62257e10596 net: ethernet: cortina: Fix max RX frame define
db14f5ad8b1daf6ea3dec3d7ddc14e666c8c3ef7 net: ethernet: cortina: Handle large frames
6784b29e8ebe87efecc6e9d842fb5c65490b0d3e net: ethernet: cortina: Fix MTU max setting
fb052bd0ef5c3251b9f42d058dac93b03bf9b372 af_unix: fix use-after-free in unix_stream_read_actor()
5d594bed02d9e5d4074b4685b576e87fdec0430a netfilter: nf_conntrack_bridge: initialize err to 0
ccc1e49878635d2bd176a6b1f5338530611c924c netfilter: nf_tables: use the correct get/put helpers
e394e1016657cb181d41a7f0ec28314150ee80d0 netfilter: nf_tables: add and use BE register load-store helpers
6071868676554f6b9d335429701b1f5b0a00d8b1 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1686a0fd55e5277ba26eb1c93fea8c1b48c9d3c1 net: stmmac: fix rx budget limit check
3db478cc8797e86998f2bd9912ff59fb73c25654 net/mlx5e: fix double free of encap_header
c6af6b2921e6126e987e4eec510daf9a22e0efa8 net/mlx5e: fix double free of encap_header in update funcs
663493249388866aacf47ee4b863c125520b60c3 net/mlx5e: Remove incorrect addition of action fwd flag
e8b55522a549b7a78081748b4863cc838e909956 net/mlx5e: Move mod hdr allocation to a single place
2a55609fe8c30fc9eb9112416b1a717e719b8ce8 net/mlx5e: Refactor mod header management API
d54e73545b0f03d683c89a391eb586fbec86fd7a net/mlx5e: Fix pedit endianness
835afe8906088fc7f29246f0df2ee4d92813eefe net/mlx5e: Reduce the size of icosq_str
612363e1283987c371302b184ffbe5d4b501ce3c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b6c4e40de5c7e862d54bbdf161f4f232147f88b9 macvlan: Don't propagate promisc change to lower dev in passthru
71a0f63eef789181be5ed757e1c1459fd1e762bf tools/power/turbostat: Fix a knl bug
480160011008908f612d8db93e49170c2217f1fd tools/power/turbostat: Enable the C-state Pre-wake printing
d4c2733a1743cbf2403ab6d8ae76be2cc70c823a cifs: spnego: add ';' in HOST_KEY_LEN
4824e959d3f1ee774538bd50fd4fb778c9c7e0e9 cifs: fix check of rc in function generate_smb3signingkey
8d5ff95388844d3657833df9cd88e41bc8dd8a48 xfs: refactor buffer cancellation table allocation
0f1373944241a0df4b155056f48b9b144e018ef4 xfs: don't leak xfs_buf_cancel structures when recovery fails
03597931b197c89ad6c3423b33f4c9494b5a67fd xfs: convert buf_cancel_table allocation to kmalloc_array
ca5a2447fa2d685964086e381f3f779d2ac1f2c3 xfs: use invalidate_lock to check the state of mmap_lock
ea1dd35f0ace281aa34ee0c17d3c5ac49327644b xfs: prevent a UAF when log IO errors race with unmount
d9e6334d9a397555be7617344ec97d8cc5b1d4ed xfs: flush inode gc workqueue before clearing agi bucket
35660026e2ce3761d4d4a31012806d81c00936f7 xfs: fix use-after-free in xattr node block inactivation
3e36d7e9e1637563f245137e12687d0c25ee74e0 xfs: don't leak memory when attr fork loading fails
667dc5f5026b9887ab84fa8e7395063a7e77d063 xfs: fix intermittent hang during quotacheck
9bdc0ac0e0d74e96218b7b01a182dac52ccb916b xfs: add missing cmap->br_state = XFS_EXT_NORM update
2860ba4633b544418b0ad1393eaf3c4ced9b09e9 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
f3b1bc294deb0556eba07ae6bec316d3bae3d6eb xfs: fix inode reservation space for removing transaction
f04f62fc77440a549a3bdff4b9c73a184f9b02ec xfs: avoid a UAF when log intent item recovery fails
b27ae6832caa29a9ce49203a7e01a07ad6074e45 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
df6a2f82e58fcfe7c79f5e3430df50d2eab2a4df xfs: fix memory leak in xfs_errortag_init
dabc81b20a81ae6e4841c54472ffedae71bcad91 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
a503e2902d8b2bd16da8fbee0d99a58f97edbef4 i915/perf: Fix NULL deref bugs with drm_dbg() calls
66b1b77903823d538cef71c4372a4e9af2780b34 media: venus: hfi: add checks to perform sanity on queue pointers
657e6e55c614979ea62ce32f2314ce1b69327640 powerpc/perf: Fix disabling BHRB and instruction sampling
8afaff949221496da077dda0b26fb3dddd53853a randstruct: Fix gcc-plugin performance mode to stay in group
40f2633a184719a785a23161f284724a0e61d400 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0f99b94b8d580edcf120e6b88f774c3e8c179ffb bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
146ffad1a39ed1d8b1895203d366310eb4410606 scsi: mpt3sas: Fix loop logic
6211d5f54d7a285ef63f9e1fa5a4b510242b20d7 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
bccabc481762622d0b9871828d225a5b83962186 scsi: qla2xxx: Fix system crash due to bad pointer access
1840308da5de856a97788ea5b7b94e4ab4407057 crypto: x86/sha - load modules based on CPU features
053542abbcd3ab5089628c0100b98a6766722271 x86/cpu/hygon: Fix the CPU topology evaluation for real
4f7cd15a0736cbf02cb53b2cdf92779ded376725 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f2637bd5fd9f85e5d60883564d8f4c9d27f27048 KVM: x86: Ignore MSR_AMD64_TW_CFG access
91b3f5c7258d1d08b12a706a08580c91cbdd55af audit: don't take task_lock() in audit_exe_compare() code path
a35a4984864f2cdb266f8b1f21a632991cb83e33 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9eadc013b944fb3563cec883b98b14d6fb35b52c tty/sysrq: replace smp_processor_id() with get_cpu()
2a7a8d710bc0afde74e7288a43f9a8aa504b82dc hvc/xen: fix console unplug
78ad10d8397ae817311dc6da4ddcb28ce5275920 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d659c34541f12deb2f15b961c233c90a6c12cd04 hvc/xen: fix event channel handling for secondary consoles
ac092985ed61a9e695544224762df4384c54b52d PCI/sysfs: Protect driver's D3cold preference from user space
85e686f09ca222f0792e08641483517836dc0ea3 watchdog: move softlockup_panic back to early_param
1d34df829555f65bfb4ecb76142af3123eb260bd ACPI: resource: Do IRQ override on TongFang GMxXGxx
d4586df390e5f828b744525b1e5dc61da7aad0b6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9b992674b483116edcc2cdb746920a0b86e08285 parisc/pdc: Add width field to struct pdc_model
33bbfc1ffd478bb03483a267bf8eb53d0f30570d parisc/power: Add power soft-off when running on qemu
5fca555cc812e686d7dde15a253837ef7ca43937 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c475016140135d9b18031c1cc2f3d1415f3b036f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
31a32e3301454fcde065d220461955dce2a4758e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3bda8e5431309df76e9e1081df4effe93a6b3380 mmc: vub300: fix an error code
afb0cf3ca6e0ca2714b2995892c46c79ce2c39ab mmc: sdhci_am654: fix start loop index for TAP value parsing
7e8ef53d1a6b51660d06419195b048dd477b6c6d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
9e8ad7668aa56236e1aeb29141ece95ff52e8037 PCI: exynos: Don't discard .remove() callback
5bb358c0efcc1844a4ffcaeff0427c4830eee271 wifi: wilc1000: use vmm_table as array in wilc struct
fba03078c2f4ef6d5df3780c3b0377f1b5e400a3 svcrdma: Drop connection after an RDMA Read error
35a3c79aeafb2f09d9725fb84e3bae73f1fd0ed5 rcu/tree: Defer setting of jiffies during stall reset
30768a758486576ee7cb33d126516e1003ee4a9c arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b0c4f5d25a2f1c9e61dc669a7cd5aa174e0fa6d1 PM: hibernate: Use __get_safe_page() rather than touching the list
8be725d20182e6f0cff4c2266c5add309c602b83 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ea4ef9904fa255e7a7e4ec9c825a0e6faa85d5aa rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c336c63504a3bbd64a2fed86c19c030c9d7de94d btrfs: don't arbitrarily slow down delalloc if we're committing
6480082a89c2a2774e9b6343d94d03e39dc4e9fb firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
34db64a9404160c50da6a67de2db404abb86fc4c ACPI: FPDT: properly handle invalid FPDT subtables
1c9f8eb753f2b6e7f415df44dc3ef3812578be61 ima: annotate iint mutex to avoid lockdep false positive warnings
ecc340928400c3b6ec9c7d034db5cc0ce8acb659 ima: detect changes to the backing overlay file
38647d26ee3da52d71f65f15b0b4d9a15d7a53f2 wifi: ath11k: fix temperature event locking
3a47827602d551a0fba0a52653cae1d4b7a5287e wifi: ath11k: fix dfs radar event locking
74f2adc412973684f417f89d7d6525d3f5b855dc wifi: ath11k: fix htt pktlog locking
3ab5b3cb0eb96ec21bfa6d43de35b923a4d23b7b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ca01d669a1c71dd6b53836dfbaf72d783d1df639 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
49e8553e6530f90463bd28dcb42b5178697d78e2 KEYS: trusted: Rollback init_trusted() consistently
3f3d16dfd292b5645ea94519de0ed94921d498d3 PCI: keystone: Don't discard .remove() callback
d5655350f7aecb596b433b274a43046845518a71 PCI: keystone: Don't discard .probe() callback
3d244f6dc1be3e9342df5934666aa9e6eebfc423 netfilter: nf_tables: remove catchall element in GC sync path
8d3198b02d3c3be212203b83e9fc2772e2edfe6a netfilter: nf_tables: split async and sync catchall in two functions

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2cbe13492d9-3f03c3b5b1e0.txt

c9d31f770f01d279ef95d4c0cdf97d8a9cb470e4 locking/ww_mutex/test: Fix potential workqueue corruption
b8e1315631399523607163564ef9a46ef5f78d5b perf/core: Bail out early if the request AUX area is out of bound
74c0f16f9752f01c2e23f1b130e98e9d1fedc090 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
37623081a2a684e365145555022faf4dc432e3f9 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
560aa0994136896780f045f096af2e2a726b17a5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
20c4781b3ecfc5892213fd73cb690a05f5b19ede wifi: mac80211_hwsim: fix clang-specific fortify warning
243ed66ad854299c2497be50e97d783ca98ab13a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fcb22b36c04ec0d4c52d01d3f087c577b1d411f5 wifi: ath9k: fix clang-specific fortify warnings
f82ff5eb133c589f0e366b62bed19037737ed745 wifi: ath10k: fix clang-specific fortify warning
653810f2467e2756e1d7929d92a0071d8618e425 net: annotate data-races around sk->sk_tx_queue_mapping
149e4acfc5e17820fb6cad39134bc43842365793 net: annotate data-races around sk->sk_dst_pending_confirm
d59cd8186aeda4cbd6b42173de0c3843532c34e4 wifi: ath10k: Don't touch the CE interrupt registers after power up
4bc10249024a3aeaad891e3a4b7c40d6c76a2e70 Bluetooth: Fix double free in hci_conn_cleanup
c687348b46220388433e83c43ca1f016b627bb1f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
08a44a5d5fc52686c51342bbd49dfc222d180b87 drm/komeda: drop all currently held locks if deadlock happens
9e3e6ee3973906e37b4d79115b2b0a3651f970db drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e445cda160428032f49294201ad257054bdf2d4f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
239dd7b7c867d478806bbf8c51cfc179ae1a475a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
016e3eb912933e387a16280e0590f7420e43124a selftests/efivarfs: create-read: fix a resource leak
92018901fb6616078befe340181cee73c4bf3ccb crypto: pcrypt - Fix hungtask for PADATA_RESET
bd520d70a71d85c3f8dbc7624753318239a73770 RDMA/hfi1: Use FIELD_GET() to extract Link Width
72ead6567184659abb08968967cf9aff5b5b0ab7 fs/jfs: Add check for negative db_l2nbperpage
c9de7d289fd4e12c973ae1a5e050f36a89990457 fs/jfs: Add validity check for db_maxag and db_agpref
c2caae59f986e973535758709d58f049693190f3 jfs: fix array-index-out-of-bounds in dbFindLeaf
3a320074a4f53b5c7268ea050155c5d7056bc5eb jfs: fix array-index-out-of-bounds in diAlloc
f865936d1e3b1218ae84dd1448ae1857e0e489b2 ARM: 9320/1: fix stack depot IRQ stack filter
48739cd3ee3dfaab492d8c0b8bdfab5e8276648d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e58ac7eacfe96409fe9d90b041a7eb8c37ca8c7f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
74cce3e7f63d9be01e793a327d2e863f6d438780 atm: iphase: Do PCI error checks on own line
dd4cc476f530ba06676597dcf645175623165542 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ae241d76ddc58cbc098ef35ba6f61e38c833db22 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4b03f3330f256e78adaff2c126415df969933e9c tty: vcc: Add check for kstrdup() in vcc_probe()
5bf8aad66b1f5dae4458d1060f8d03519ae63a4d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1655cfaa85876275482d33ea4431e1f85710553f i2c: sun6i-p2wi: Prevent potential division by zero
9eab0650e19d00a7127a2dd036e3fc823641c060 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5e62653d6ef75915df579b9ee9310e2be1405019 media: vivid: avoid integer overflow
9139d600e3b38276fa58c2563d06cfdbf67669ba gfs2: ignore negated quota changes
310504d9a4c887bf48eb2b754fdf74ec8936a7f3 media: cobalt: Use FIELD_GET() to extract Link Width
d1016ae0deb31b964a99d065947d49f3cb1191f4 drm/amd/display: Avoid NULL dereference of timing generator
efd38f726ba3843515f1037fb5764f96011f6124 kgdb: Flush console before entering kgdb on panic
d48614640cd7b76c26feb0e9ef51d6a5fa092884 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
52bf5ff935b6ef4e23538dd45ec606ed5d6a2cdf pwm: Fix double shift bug
2e6f87b36f4a3f709891098e32837e11a7ec44cc wifi: iwlwifi: Use FW rate for non-data frames
b9af1928b23c9c557cf77eccd2034e006271cb10 perf tools: Add hw_idx in struct branch_stack
a8ea70a496817dd15656cbba5d8517a7e72ca06d perf hist: Add missing puts to hist__account_cycles
4497f43100d2f18651f853764120b09e93ec45d7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bf83b67c64ff7c7572ed8b654af5d39495eb670d ipvlan: add ipvlan_route_v6_outbound() helper
e3baf52e9203ab03b46f1e04571657e77cde20e3 tty: Fix uninit-value access in ppp_sync_receive()
706823a23e8ca7f539dfdb08200c88dc1ea54c88 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
77a4c4401770ca01c4ae959ff5d8cd4b75b347cc tipc: Fix kernel-infoleak due to uninitialized TLV value
65429561d71ee71cb346c501581e55324aad5de4 ppp: limit MRU to 64K
99f6a4c721af60001c04022deaa4f0e9bbbd5325 xen/events: fix delayed eoi list handling
5b1d9f3c1c9945e041ed20596f245fe4e55abf77 ptp: annotate data-race around q->head and q->tail
320ddb8874ac2e221fe128791ac2b6135515adba bonding: stop the device in bond_setup_by_slave()
f2618735c4d6ab06d9345c3365646911574a9828 net: ethernet: cortina: Fix max RX frame define
8b157460b8cb68ecfba830d80dbed84ace795f13 net: ethernet: cortina: Handle large frames
77add43845a36678807f33f75c5e395187bc6717 net: ethernet: cortina: Fix MTU max setting
76e26664cf386a5e9f91773183e86d3946af8d3e netfilter: nf_conntrack_bridge: initialize err to 0
47a1489e54a4b86a6f6e74ece0fd67bc4cd3d16e net: stmmac: Rework stmmac_rx()
b43e0ce9922ba878e40a03493e92ef30de2c2268 net: stmmac: fix rx budget limit check
123478cb02a15a5cca8fedfdcf39168a28710e12 net/mlx5e: fix double free of encap_header
e1fba40653573e87d624d773d988387c082612e7 net/mlx5_core: Clean driver version and name
89de0ad67816cc97c9c9b4a07031b1794f8de7fc net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8cd7dfbca04f221666baac107a76811861424a45 macvlan: Don't propagate promisc change to lower dev in passthru
2f83550cb88881a9f587d1cad7d46b226a0a0a6c tools/power/turbostat: Fix a knl bug
c3b2f8653267cb5fe744754967229205aa6afe93 cifs: spnego: add ';' in HOST_KEY_LEN
5e12889d73cd81c2c76d40fcf19b22fce259e214 media: venus: hfi: add checks to perform sanity on queue pointers
5d3dbfed163975c2df7e377648eb374d2a1f5b7c randstruct: Fix gcc-plugin performance mode to stay in group
51f1a2319804bbd700fc07eee90659f52e234b4f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
51eb4402645121c67f1b826908cabcb79de77069 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4ea874db133056248c265faae7d098c2569d96f7 x86/cpu/hygon: Fix the CPU topology evaluation for real
29747bef33fc43ab374ee77411110d1453c77675 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c4936e5d733edca532e48904c64be54ad4a8453f KVM: x86: Ignore MSR_AMD64_TW_CFG access
dbf28ef95befe95d5905e94fddad38aa4b96442e audit: don't take task_lock() in audit_exe_compare() code path
48e267f31aa989d3c4d9d9e77c6478be15d0c2de audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7b7e0b2a4d9a39dbafe906c409e2dd6d4765f0d9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f4b713d2a5847a8aba84d1766a627b4837369557 PCI/sysfs: Protect driver's D3cold preference from user space
ae58e79dbfe764fba07c4ec945e08ecdf49e8e3a ACPI: resource: Do IRQ override on TongFang GMxXGxx
222316fd38ee8b65e785c6a5dfa7d00943db1b25 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7c29a5030f00c291421b991af8e4776db86f534d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d1abd9676be6719333702de062b54697a3db4283 PCI: keystone: Don't discard .remove() callback
fdbd9f15b5908a9dc1816bf4afa00e86758b0cc9 PCI: keystone: Don't discard .probe() callback
9edba65b8155ef9b0ccb61364d783da8dccf39ff parisc/pdc: Add width field to struct pdc_model
21be59d7bcdcad20352e4a18f24762e06911d5db parisc/power: Add power soft-off when running on qemu
2a9e16de270f7327f23d6861524a0330643e378c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0f2cc46b380ca7ed1efb62dd986077982bb3c7af mmc: vub300: fix an error code
d6146b4c7127a2b4778f6f71510ec540b2b6470d PM: hibernate: Use __get_safe_page() rather than touching the list
ba82677dd4de6b158d6e99991d5f1e9b35ed9bb6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3f03c3b5b1e08fb5ef0641d858e49900e8da6b6a btrfs: don't arbitrarily slow down delalloc if we're committing

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1092191bc27e-fd300c969e06.txt

2eb6c2a33f36420647d934e7273dbd6e0481a2de locking/ww_mutex/test: Fix potential workqueue corruption
2109ea64dda1088306293de4ec511d34129e91e6 lib/generic-radix-tree.c: Don't overflow in peek()
4967360ed203ca0219bb2d6f653624a39f8b25ec perf/core: Bail out early if the request AUX area is out of bound
063a31325c96bc9270ee5d9e7834474db15c099c rcu: Dump memory object info if callback function is invalid
0318646c596b8d779dd3a02abbe537e825c30da9 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
5af2c865e97982374baada4d529bf82567c342ac selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
23970864fe2bef6cda0b53644c2f0fecf4f5d8c6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
123b7263f0d60b474397d4513dcc88ea54edbb0f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e90f7f08184ed4990082f69eb0aeb70c9c621134 smp,csd: Throw an error if a CSD lock is stuck for too long
f3edcb3ce94d44af6c98973bb62647390f2d11be cpu/hotplug: Don't offline the last non-isolated CPU
d745992aa1251f83b243ae616ffb17dc94ed7f35 workqueue: Provide one lock class key per work_on_cpu() callsite
b52a432485cdaeb69d5bc9d26796c5b363b0f33a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cf7f40c3522f352f271d3dea344a1199d97ab362 wifi: plfxlc: fix clang-specific fortify warning
a6d28fdfdf6121603e396f94b7345407bcbfd0d8 wifi: mac80211_hwsim: fix clang-specific fortify warning
bbc025e85b5e74bf45f53bffaa76d05278b7aef5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e6035c454f607cbf29b727d8a46a9c7191e6ff47 atl1c: Work around the DMA RX overflow issue
2ea4c3387187433ffa8fd328ac863b3932623d23 bpf: Detect IP == ksym.end as part of BPF program
1bb2b2c3fd561a26bb6af4ac5f8368e4f5e830c8 wifi: ath9k: fix clang-specific fortify warnings
4ee3508150d7bd53a8ecd2971673128c0feeb2bb wifi: ath10k: fix clang-specific fortify warning
03469c874d8799f529cfb54726d9932c5d4923c2 net: annotate data-races around sk->sk_tx_queue_mapping
e864fedc27ae973663ce3ab968d2859593ac88ae net: annotate data-races around sk->sk_dst_pending_confirm
3e408d91dd1cebf9f6c8d82232f32fb350e7b081 wifi: ath10k: Don't touch the CE interrupt registers after power up
687b50c3acc3e9784b7a5c760d569516f331db51 vsock: read from socket's error queue
645153dca0769bfbd4b79c15e76cf86856b4e87a bpf: Ensure proper register state printing for cond jumps
7353fd43435ce1f844cc74cb64392a5c30934140 Bluetooth: btusb: Add date->evt_skb is NULL check
6e47fe7427d6fe2d9880e66230ac8f6624ed76ae Bluetooth: Fix double free in hci_conn_cleanup
86ee93daefb4cdcba1951cecfc635e6e70ddbff9 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ddee97029b21de82b64d3c9c1391de29cf9b5f1c tsnep: Fix tsnep_request_irq() format-overflow warning
ee14d62e4d4abc85d0a125741af62f6e67f60734 platform/chrome: kunit: initialize lock for fake ec_dev
181c58ca7e6cd2ce865291bddc6dcb77183c50d2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b37365866ec720e3947bc5a1d2c947184d312918 drm/gma500: Fix call trace when psb_gem_mm_init() fails
3e8bf9297b0292538b0c243a23a618d974a59faa drm/komeda: drop all currently held locks if deadlock happens
23acfe3bd0d5366006dbb93780f80f4a947c16dc drm/amdgpu: not to save bo in the case of RAS err_event_athub
13939f66cad054a21e25aaf937e389d6d8b76621 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f1c7656ae68d9852b3406ac5935fb1d387c42e17 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
52023befbce80ec446eedd51c7e451f4fcb25bc9 drm/amd/display: use full update for clip size increase of large plane source
5388e58069e64da46136242690e8a82358af168b string.h: add array-wrappers for (v)memdup_user()
2b97aecc60ed8884da992e97472824742174e2ee kernel: kexec: copy user-array safely
52fd7dea6a50d187f20250d1f08d240681e6851b kernel: watch_queue: copy user-array safely
5988c73863aedcb2272ab3dfdfb70634aab6a0a9 drm_lease.c: copy user-array safely
75bfa41376b326ac890514a26e3007d50c9ec1a8 drm: vmwgfx_surface.c: copy user-array safely
f911190cb14f279cc2aa034e620b44c7c46143dc drm/msm/dp: skip validity check for DP CTS EDID checksum
056334039423d9be88f5ba702c113ff174b90aef drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ecfe0375b62898d355b43bca8fcf209e0548ebf6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c755641ee1a3aa2b33d6fc47e9cb7dc9f5c1cd66 drm/amdgpu: Fix potential null pointer derefernce
120baf5c9bfc44be5fd863b13bf4d56d9d42854f drm/panel: fix a possible null pointer dereference
e839c56a68de51b40c555d184ff39382dcc31223 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e26a05e5684df4e273dddba41791370606c529f8 drm/radeon: fix a possible null pointer dereference
6626d8aa22f6f8284ed8771e902ea6f0975666a1 drm/amdgpu/vkms: fix a possible null pointer dereference
608ee1ff81bda47063e69c438cbcfc074d803851 drm/panel: st7703: Pick different reset sequence
d4c8574d34ac3a6e179c2e59d9a5a6bbb011bf4a drm/amdkfd: Fix shift out-of-bounds issue
c408aa4713d2b74287b2bb76acf4e10140c624cb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
96c2bbed8aa7d8a2cce18d73b52eea02aef1122d arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6cb92a9c3ccc5b156864b4eb34384ad1d82bbdcd selftests/efivarfs: create-read: fix a resource leak
fa206082ceff96a48b37ae3b2fdbcc172dbb40c7 ASoC: soc-card: Add storage for PCI SSID
4da4b3078315bcdf7c4f52acd4c14a2d4fcb7af0 ASoC: SOF: Pass PCI SSID to machine driver
9097dc63bf7b910ca574371584b240c90ea4734f crypto: pcrypt - Fix hungtask for PADATA_RESET
e9de9b3c65c5a59270cd1e205c65955bc2125e70 ALSA: scarlett2: Move USB IDs out from device_info struct
b95762c24848dfd5e593fb60afff707ad5564e0f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
96237c1202e340626cccc8fa92d5d17d41d1f77c RDMA/hfi1: Use FIELD_GET() to extract Link Width
84f6b19c9994158248497f0a24de2f0be5f5d4f0 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d0e1a1fa7250043b534188cb0fe48155cdf4da08 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b1a229cbe66b8119fcc33eb621b55b50453887d6 fs/jfs: Add check for negative db_l2nbperpage
15de14594ef7f626a3d410f1e8c1cc9a70850d70 fs/jfs: Add validity check for db_maxag and db_agpref
3dacd37d874170b69c99219284ff92c9e5e49f47 jfs: fix array-index-out-of-bounds in dbFindLeaf
2aaec6940cb197b851838b37256b18e88d40dc08 jfs: fix array-index-out-of-bounds in diAlloc
14d5e6d93af7c0f4855f971d429f50779f0ac997 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4acec92c0a8a31219d180d0c5d96836a04ffac29 ARM: 9320/1: fix stack depot IRQ stack filter
9a093c4b1f1af582761a90a3235ee329f351ff3e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6c14dc767a8cd0befc2e8b1bc89ba5428cd6f8e7 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
fa499541db935fcd6a6fed7af1338880116ff6f1 PCI: mvebu: Use FIELD_PREP() with Link Width
d15e00630051b5fb210e084f4a01c9b3fba63484 atm: iphase: Do PCI error checks on own line
61c0df0c62cbe6ca20a0886d109000d3c4c84790 PCI: Do error check on own line to split long "if" conditions
5f60547e64455b72f664d1971f05840adedb78c7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fb743d3c4a1d6257018b97b77d3fce92a082dc16 PCI: Use FIELD_GET() to extract Link Width
d46314b74d097b4f00120f7886b1b911325b7bef PCI: Extract ATS disabling to a helper function
b8d0c0c8c32bbeddcd006ba016676cc7d3725c90 PCI: Disable ATS for specific Intel IPU E2000 devices
efef0bdb87d6e36b7570bd386f1d52a83b6218cb misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
935c0078a1b40fc908cef2f28dbf5a8d928063fa PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
868a449c87a2c0b9def5497c435f10da48a14d8e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f5d7bbfe75daf7f723466b63d3df8afbeec215fa crypto: hisilicon/qm - prevent soft lockup in receive loop
87e75f09713d68dd5e4d13d35be37decbefdc2db HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
bd767668ab1b95cbc8e2549c28a9a4a5bd47a0e5 exfat: support handle zero-size directory
67f63fb282c5ebfc8079c11a4714710aac24504e mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
15a1b601ee33154fb9308e36442488f99d099438 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
11a37a55a6f346d8e70ffca254de67af01cb98aa thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
cca5f3c08c92061ba45ebde0ae11744253ea5643 tty: vcc: Add check for kstrdup() in vcc_probe()
1e724adf0898a29951c0b55d279341a582aa837d usb: dwc3: core: configure TX/RX threshold for DWC3_IP
96cfa31742c728c7fe46ee76a14feda1bb50a91d soundwire: dmi-quirks: update HP Omen match
f997b7002f3396b42f573b1b2065a7ed01460cb4 f2fs: fix error handling of __get_node_page
a591f3707dd7510c8afab6de151ea4252ad676bf usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0a8385ba4dab1f6c9502bcd19a3b07dc19b2f76a 9p/trans_fd: Annotate data-racy writes to file::f_flags
3273c10f96c18a09b4e75ec44c2f57bc74f4e02f 9p: v9fs_listxattr: fix %s null argument warning
c124200629238b99f89d3a6704954a91129713c8 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f6165c9f03bc67ed6b15d5047580c3951322f449 i2c: fix memleak in i2c_new_client_device()
a3a1dbd746e85fb1c82e6bd7d5623bcae711e70b i2c: sun6i-p2wi: Prevent potential division by zero
0ba713147c12d5f934e9865f3f7c0a63f7ca3a69 virtio-blk: fix implicit overflow on virtio_max_dma_size
16187085dea9f2ccb720d049de56db8ee1e643d4 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
36ee1c09e8079a565699b763586aeac50ab4889d media: gspca: cpia1: shift-out-of-bounds in set_flicker
29eeadb9ff9a6ce69d51422772941b768aad9b4e media: vivid: avoid integer overflow
4c8133a099144709627d71a1a02079817a7c1a76 gfs2: ignore negated quota changes
615a62aed166d32f4d71ac5f4a676c50b60428f3 gfs2: fix an oops in gfs2_permission
62a6563b7a18cf67e5a2b6687e6c84855567fa1c media: cobalt: Use FIELD_GET() to extract Link Width
b8a7913ad8ec07c69309b0245a17167a6c6b66ca media: ccs: Fix driver quirk struct documentation
e270510adde03db28c2a989b578959760a4aea4b media: imon: fix access to invalid resource for the second interface
1ef49c4f83122926bc441541c0bba4528c6b2cef drm/amd/display: Avoid NULL dereference of timing generator
4e864f517b866622c86417f4ce1a748b784606e4 kgdb: Flush console before entering kgdb on panic
1a7bd166e48bf34f739b814bd3262c01fd57291e i2c: dev: copy userspace array safely
1a6bed57aad313423bc13adf9f3b7bde4b426171 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b31f4917cca77b7dd8bc2cf4c6fa0b65bdcfb7e4 drm/qxl: prevent memory leak
d1b8bfdadac9d98dfbe170e23f97811d866ec4f8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
56076dcbcbe3105112480f767be44d0dd09ff2b2 drm/amdgpu: fix software pci_unplug on some chips
dfb1d2398087726df4bac9064b54f585aef2e99b pwm: Fix double shift bug
a82492923add3dc37d29b11a1572cf7104e62c03 mtd: rawnand: tegra: add missing check for platform_get_irq()
7732b74f249c0f1311333150bf37e40252b08e22 wifi: iwlwifi: Use FW rate for non-data frames
b97edd695dba23417c0e4328ad2590415cdfa5e4 sched/core: Optimize in_task() and in_interrupt() a bit
121c32858a1c73eaa5fe24fe27ee74c6fed544c3 SUNRPC: ECONNRESET might require a rebind
f55dd008e5f0d7e5cafbc109a3d0f4758aca38f0 mtd: rawnand: intel: check return value of devm_kasprintf()
3115bf61a3e402943613d9396fe0f7f521a7bbe1 mtd: rawnand: meson: check return value of devm_kasprintf()
e38f6327d12136c7e5e0a081968d2fa722fdae19 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e2845d5cc63323f1c5125cb72d408a828c6f5d4e SUNRPC: Add an IS_ERR() check back to where it was
2f07651a15a64994d1d00c21acf5a3a7b16e2450 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0a6cc517c64095016e3b3bb71f503d0face6b698 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
40b07b16c5944686a4082ebc54f22bda4f3fb6c5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
955f075a6b63abf858ed15b88510d812c4768980 vhost-vdpa: fix use after free in vhost_vdpa_probe()
be4a707465176adb28e9d835a11eac4a70d8d05a net: set SOCK_RCU_FREE before inserting socket into hashtable
36176a9a80db4b12db96ffbdfc6f810119bfb292 ipvlan: add ipvlan_route_v6_outbound() helper
d54bf2e8d09ceb59529bc554bfcd7abda3291f81 tty: Fix uninit-value access in ppp_sync_receive()
5eabd1b02fc605a075866efbb0b3dac3fbd5dbb6 net: hns3: fix add VLAN fail issue
d04edfc98d7027cad116f43cd5362b9e3ba66df1 net: hns3: add barrier in vf mailbox reply process
4e319255192df012475964455b5045142e0359ed net: hns3: fix incorrect capability bit display for copper port
966b37b838dbb9045163d67e49faf5a501d045f8 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
685a14339d901eda270b8bd35bd27c9e6a214d2e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2ca42f175e8b6447522e68bd77302c5d7f542df7 net: hns3: fix VF reset fail issue
6cf2b57c7b9cf57251dbcf91202d1bf4ff126c30 net: hns3: fix VF wrong speed and duplex issue
4798081cc7eed0f3ec596df6e709833cf26b422a tipc: Fix kernel-infoleak due to uninitialized TLV value
55131615fdd41c36903c3020164cb8e9fb121c02 net: mvneta: fix calls to page_pool_get_stats
37593f0e2ab64e189e359a0ad187a9c98016336f ppp: limit MRU to 64K
e323916b6472008c9b37bc86726393847e6ccb48 xen/events: fix delayed eoi list handling
ab081f213d9e88c6ba894a2b13563b87c0a36d98 ptp: annotate data-race around q->head and q->tail
2b4fb44d09dd1f18e1cac19f73444596194ca96d bonding: stop the device in bond_setup_by_slave()
b2d0c497b4c73772b5a9fd4150d5535c2aa21481 net: ethernet: cortina: Fix max RX frame define
a4c94e3f4acab7dcc7b46550e8aabb9e2aa48105 net: ethernet: cortina: Handle large frames
0092b4fc73c7be4b29edab7c7da6ac9a348f34bd net: ethernet: cortina: Fix MTU max setting
1c7224761fdec17027e2e5a4e2cd3430e5f32c1f af_unix: fix use-after-free in unix_stream_read_actor()
105e8ed8c842bb1b4c6e3f02ab4598e8a22cbd7f netfilter: nf_conntrack_bridge: initialize err to 0
20d189f7282dd26a712e7eb90545a97f357d6926 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
77406131a06952efbe214db98bb407ffc366c2f6 net: stmmac: fix rx budget limit check
ba51b51fb5ad01c33069438e6361ec7b793039a9 net: stmmac: avoid rx queue overrun
54c55f04697d69625c49b96bd65e614529a1ebeb net/mlx5e: fix double free of encap_header
ad81b58e7011ce1e7487e15ae9393b21d13c4483 net/mlx5e: fix double free of encap_header in update funcs
7c81608a513e8d83393d7e5f60e8109f379cf9df net/mlx5e: Fix pedit endianness
d5d90ace33cb7dd258a05b668d47890ee09fafbe net/mlx5e: Reduce the size of icosq_str
f3afe73a5be8cd7bdb33b02ac6d5ecf9428800c4 net/mlx5e: Check return value of snprintf writing to fw_version buffer
ef70471c5f663e0ddcb7c130d4027a20556a3be9 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
2839b3f168997684f7990e38807e8e8c4e25929e macvlan: Don't propagate promisc change to lower dev in passthru
c67f6b0de1ad56608b70b98aa06562336572e9f1 tools/power/turbostat: Fix a knl bug
3b5695ebffcf0fa4678fe0d6b135f545ea22eb66 tools/power/turbostat: Enable the C-state Pre-wake printing
0e925c1aa2bff5849f363b08f492c4b12d48f404 cifs: spnego: add ';' in HOST_KEY_LEN
0b3073ae79ce9e3410a4a0002f843210905ceadb cifs: fix check of rc in function generate_smb3signingkey
341c0655e5d78234e8f4bb75fb56fd5a6408df05 i915/perf: Fix NULL deref bugs with drm_dbg() calls
6ad9f52ef63e264d468f88e983c71f14419db1cf drivers: perf: Check find_first_bit() return value
03732bc9d5d53f7394c792efc062f6ef7dfd576e media: venus: hfi: add checks to perform sanity on queue pointers
ede7c73d6d3a9e46cceb731b166e1255a1cba19c perf intel-pt: Fix async branch flags
538448a6400d05e276f16b60812eb7845f0c80fd powerpc/perf: Fix disabling BHRB and instruction sampling
ab9c629437c711389a88f6f03873dba8ae69c927 randstruct: Fix gcc-plugin performance mode to stay in group
26e6956f7a1a9929d5a79d7a2c0a441cdc9d0334 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8766d3301300b5bc9a59af42839f243269f1253c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
24ce20f2f37f1c2bc4d2ba058eb1877140c99a72 scsi: mpt3sas: Fix loop logic
18dab8c3261edcf7f3c1636cbb06513670ab433d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
792f7c0b807b2cf134096e95c62647eda5237df7 scsi: qla2xxx: Fix system crash due to bad pointer access
220155e40d787f3cdd7ed868e59711b4023d2297 crypto: x86/sha - load modules based on CPU features
e71f33f13dcb11530518269a96ddd9cdb9603849 x86/cpu/hygon: Fix the CPU topology evaluation for real
b97fdc5954f17cd643548e51abc8f47eabc59e3a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
504f9d2be9ac8926396c5ab317f804eada341856 KVM: x86: Ignore MSR_AMD64_TW_CFG access
2e844af70c6325403563c0a781ee8ca2f938710a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
8ab5798e4c668189946815df2868e083e6328897 audit: don't take task_lock() in audit_exe_compare() code path
ec7d8e02e27c0f92eedddc25d154eb1243f54177 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
547636670ab5edc3b9f20dd365f1370e1199f377 proc: sysctl: prevent aliased sysctls from getting passed to init
020703ed9b8890fcb89c47b6a95d3dea928374da tty/sysrq: replace smp_processor_id() with get_cpu()
164a01635390891c7f27c91f8c4be19f1a5cdb65 tty: serial: meson: fix hard LOCKUP on crtscts mode
506853e0a305ab42dd5b914327016bacafbd0759 hvc/xen: fix console unplug
76857f8b1df47e6318f1c68cdfeac96bf9311d0f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f80d3e7b2e95f25aafc32ea79d834b6e8e8e2576 hvc/xen: fix event channel handling for secondary consoles
0a1e3e923c1cf4a78be269719e9a61da62ca6233 PCI/sysfs: Protect driver's D3cold preference from user space
f012e154e92651c5d81525a946d73711b8575e6a mm/damon/sysfs: remove requested targets when online-commit inputs
3ea361e3e9dc517105d3ccd74bc5f17136f7b063 mm/damon/sysfs: update monitoring target regions for online input commit
ce313a35ae34d0f103e5fbb9715071eaa1461f67 watchdog: move softlockup_panic back to early_param
eed7311cad3b6f3d5a5429714599b119b8acd702 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2cb0c079ec188bbd0fda47b9dde1ea9870185adc mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7f88c959d1584b20935f340715c83ccede43f729 mm/damon: implement a function for max nr_accesses safe calculation
e9c07a9b8fbab419832735609ffe75fb2baaa5db mm/damon/sysfs: check error from damon_sysfs_update_target()
41c4bb6c86436a8a4048bb75fa06856a5a80c64c ACPI: resource: Do IRQ override on TongFang GMxXGxx
75913810fa2d9474014911bb96dbcc99dc342246 regmap: Ensure range selector registers are updated after cache sync
2461c62934a6cbb765c49c12062bfc21717d5cd6 wifi: ath11k: fix temperature event locking
5c2ade7467e79b6c7f622e5e9f170dddc9a88a70 wifi: ath11k: fix dfs radar event locking
842e12c3d94a2b86e53a840a2945fb67ddad287d wifi: ath11k: fix htt pktlog locking
d5e3aff5c4785e2cfddd007897a9d9b87266fb8a wifi: ath11k: fix gtk offload status event locking
dcf475f7901bd95543f57be0e7504bb738a2da67 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3457229f028a682f2b54d6b3ec236f066e302701 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
59b7e2e2144d4018681ffc3d86aee1636a6f1bfd KEYS: trusted: tee: Refactor register SHM usage
dcf97c7ee21623866d40e1e80b1b76932ec67fee KEYS: trusted: Rollback init_trusted() consistently
15f55c47349e310422237bcdbb012a4a9268ec26 PCI: keystone: Don't discard .remove() callback
b407033c3df154af4ecca93e5735c2640a34db9d PCI: keystone: Don't discard .probe() callback
6452d7cb146475231a6127e201c353381c11bf79 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
03fa95769fbcf3104bd061986e54645ddcf7f80b parisc/pdc: Add width field to struct pdc_model
78b8f42348f4a79a1a0b34707d853d8d5009300c parisc/power: Add power soft-off when running on qemu
4ac4f1664ff9581f873cf1c7726fad27e7d46d77 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
644890250d4ecaea3b6afee7d667604ce968f433 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8db7a6237bd3640ecfc370259c471d6640031b10 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2ca7f1f1cf9b2cf5d2eed7dc08669396d4e76e4d ksmbd: handle malformed smb1 message
ab7b6ae7ff3721be363ff85cad9eaceb2faf92be ksmbd: fix slab out of bounds write in smb_inherit_dacl()
8c8b60e12e3e6f6afa8db03e0f3bc2550009a782 mmc: vub300: fix an error code
7bdaf55239a8c71ebef413c0fa66b0cdd2c14619 mmc: sdhci_am654: fix start loop index for TAP value parsing
f232901db656e3f1102db205d648cccfbfd72922 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
dc5e5488b949e2cfa42a3ddf594d4ceef350a38d PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ccf9c73e535e641089883febc5608e30a5a283e1 PCI: kirin: Don't discard .remove() callback
6198de9001863bdb2701d8a08a5bcacc4023b2cc PCI: exynos: Don't discard .remove() callback
86e4d30c44835925e8b4363303c981a6effdde95 wifi: wilc1000: use vmm_table as array in wilc struct
daf301cbaefcdb689c82087355f4c4a21000b543 svcrdma: Drop connection after an RDMA Read error
a58deed68a3396f5f9ef0b6e0e5036ca492b08bc rcu/tree: Defer setting of jiffies during stall reset
735381993e424eaed02b10a0e2e08b1259cbea20 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3bcca7bb7ce8114cd8cc692507fd6f874a2dd964 PM: hibernate: Use __get_safe_page() rather than touching the list
ccd4d828de019a14506201c8bb73f7a766e62267 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
cf63f76f22d11404347dceb9e4b479dbe3bfbbd8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
34d085f73551a692db812f5d3fedfc0453c7429f btrfs: don't arbitrarily slow down delalloc if we're committing
2ebc69a0e16d5055a4d2beadc172de0d2480f45a arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
4b67151310ac987eeacd59a0d062400a37189a76 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
2231bd528d7ed28c51576f92941adac2eb73eb7f ACPI: FPDT: properly handle invalid FPDT subtables
4d2e9a71be1160bd7b9e06576bcc2af9ca82f509 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b04786d9007a43ed031e75fb04014562763d1995 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
810c65bd61cf0679ec727fc5e90b378fa3424257 mfd: qcom-spmi-pmic: Fix revid implementation
df71ce24f96384f11d96d47efb0dcf62f47858ce ima: annotate iint mutex to avoid lockdep false positive warnings
4c0fb04cf3cf243c41fcd0dc0449450d146333d8 ima: detect changes to the backing overlay file
8b393cfad400b92bc342b9d8a43e74069e4de9ee netfilter: nf_tables: remove catchall element in GC sync path
fd300c969e06ce802c2fd24217f52eea87204999 netfilter: nf_tables: split async and sync catchall in two functions

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8688ff75917c-c4891a0567c7.txt

6653d639ed09c518194ff77c6af06cb3a5a4ca03 locking/ww_mutex/test: Fix potential workqueue corruption
cbbebe56cbcd9dc95192515774be2020dec41f5b btrfs: abort transaction on generation mismatch when marking eb as dirty
e75750ec5f3f2ecf56e72454a499bf0c329b1a4e lib/generic-radix-tree.c: Don't overflow in peek()
78f48f29d5ffe8bf9d18666471c40720e0d4b0cc x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ff8f8b40850f173ab64f2f821d21d91435897e04 perf/core: Bail out early if the request AUX area is out of bound
b1a06dc498bb649a6846fa56e415ff7382795d7f rcu: Dump memory object info if callback function is invalid
4103759eb1d8d4575847307aef499e3d9a02c607 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6fe360e90a6563aa8f3013beda25ea06634cfdaa selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
714ee5ade6d765d6dfc122327181f2bad6c2cba4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
41b0da22a38482b1518a24cc4bb561ddd77b62ed clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
34acdf6c707ce19cf59b279ced6f9a9194f8b0f7 srcu: Only accelerate on enqueue time
5a7bd272a21c311065b0597898cff960a8d64d6a smp,csd: Throw an error if a CSD lock is stuck for too long
9ac3e5c3b46b830c329ebd0f940ddea76dacc8b9 cpu/hotplug: Don't offline the last non-isolated CPU
348eace4d98aeaede8e11f229677d85baac17aea workqueue: Provide one lock class key per work_on_cpu() callsite
e9580368cb9a4e68bcf57957848574b4e2369401 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6fe89866609b52823efd4b2803d4f1372043053d wifi: plfxlc: fix clang-specific fortify warning
79b2ac0170d99dca9b8ec9b55457df47eac34ff8 wifi: ath12k: Ignore fragments from uninitialized peer in dp
53fdf68cb3b20079686489544a9af4429c93f6f8 wifi: mac80211_hwsim: fix clang-specific fortify warning
057579caa66bb61f9932ea2456e63b8358d5f0b1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2a4839f5bb1f7bea5ded305c1417d759737b147e atl1c: Work around the DMA RX overflow issue
a4abd3f7917347569d96652da5677acce52ccbf1 bpf: Detect IP == ksym.end as part of BPF program
ea849e46e174d4890d4e2082d34c800bb472370a wifi: ath9k: fix clang-specific fortify warnings
6b6df239b9a67a32425e5bd8a150af9ee304d3db wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
85a919419f7aa92275f123d58f633eb64ab9c333 wifi: ath10k: fix clang-specific fortify warning
c70560e944c3c82d2d303b8dcbde86bf12468147 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
bc7ca2850f4ff8e205e8d3f26eab9bc7447f2b2c ACPI: APEI: Fix AER info corruption when error status data has multiple sections
f12bafb5008b8b1893d11b3efbb04202f0b09ff0 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
def0d07adace69fb505cb92fb22c3f3f004f6147 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
689523a4b5f03cbff349c32f75e2d5bc3415fd5b net: annotate data-races around sk->sk_tx_queue_mapping
a299609e84a30346fd68c744728cf1503ce6810c net: annotate data-races around sk->sk_dst_pending_confirm
bd8defaa11318cad05dfa81c2abafacf142e3166 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
463bd4f1822487232034d7e7bec3108fa046aa47 wifi: ath10k: Don't touch the CE interrupt registers after power up
e69812ed56b05ea8d6ff968b978e22c70cc1c5c2 net: sfp: add quirk for FS's 2.5G copper SFP
b4d3fc54217be7598919a2a9f9d642df349492ae vsock: read from socket's error queue
11b5de708f4fbf02af15cd32885d4a50d7caa8fe bpf: Ensure proper register state printing for cond jumps
17cda2ee169c9d6b2debe68c977bc7f6ffa1985d wifi: iwlwifi: mvm: fix size check for fw_link_id
6fd3c87ae596b566c49b0170a667471856fedfe1 Bluetooth: btusb: Add date->evt_skb is NULL check
9d0eb133659ddaa91bdd33441e40c4ad547629f9 Bluetooth: Fix double free in hci_conn_cleanup
c6626d36c400d97053b9562e6f3602b2637b5948 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
06b3dbd215498216839209f3aa5260d8a1cedd4d tsnep: Fix tsnep_request_irq() format-overflow warning
a4cfc9eafa6528f2da928682e7bdc090cd5efd0a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
52e54b05dba9aeb1adf2351a32b8cf89b9b91358 platform/chrome: kunit: initialize lock for fake ec_dev
dae2b27b3c5dd1d1600c7f5144efb742a8122887 of: address: Fix address translation when address-size is greater than 2
50b5d2663ae62223e3c2fc652923aeccb90bd17e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
301057433b00a395e9a44c5694ba85ee86e37398 drm/gma500: Fix call trace when psb_gem_mm_init() fails
47e1612cf25d89f9df42ee56108097ba03fb9937 drm/amdkfd: ratelimited SQ interrupt messages
9f7cbbfe3e7f965a4debff2a0e016f598e5738db drm/komeda: drop all currently held locks if deadlock happens
66db22ac1b7f66157f2cd13cdef6e43e3b0b3066 drm/amd/display: Blank phantom OTG before enabling
757db531e411e2f44d72d7920ee1888371f484cb drm/amd/display: Don't lock phantom pipe on disabling
49925160281489182d3293312faca82c5bf22e26 drm/amd/display: add seamless pipe topology transition check
fad9c8ad4d25eec3f106da0d41317ba4d292394e drm/edid: Fixup h/vsync_end instead of h/vtotal
1026e1b0939349cb52b6be919263d7947a96a3d7 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
620447d142882c208d58bba1ab98695ec06364cf drm/amdgpu: not to save bo in the case of RAS err_event_athub
27a78a3703f6709ddf74e38a603c52e1d3d1030a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
88d550238e8fd600f7adb60d17e4d5d3fb0633fe drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
076817da81f6b3f3feff98034ccc4699183ed605 drm/amd/display: use full update for clip size increase of large plane source
98ad7f1958cb95eb0e00862667d039fcccf39b93 string.h: add array-wrappers for (v)memdup_user()
df82c44ec18fab162b6dc39a18e2cb16f51eeee7 kernel: kexec: copy user-array safely
2c75cdf770533e4143f373d2c45c9bec5e492e47 kernel: watch_queue: copy user-array safely
ec2c12982bf9d8c696b0d483eb7cc60c8ea61412 drm_lease.c: copy user-array safely
c28e26f8c27bae14f5854a6dbb9ce3814c86c524 drm: vmwgfx_surface.c: copy user-array safely
6c14a6bc2e7e253e9594c4303b53060dbce384ef drm/msm/dp: skip validity check for DP CTS EDID checksum
73946043203d13775e5bb517760b52c077034eef drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d87b74b7ed45bef9a69140a42cc2701bcb8ccd34 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1e746d91d4c6e3bb807a1f2296fe2d8b36bf573d drm/amdgpu: Fix potential null pointer derefernce
38728055161dc407ce23791ce8402295a0a61b2a drm/panel: fix a possible null pointer dereference
193633cb102784d845e055d509b83ab78ba9f374 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
848999d4db0fa7a23bfd180843e1048256823e30 drm/radeon: fix a possible null pointer dereference
4638907a6d3b1b900f203b170b55ce0d36d9595c drm/amdgpu/vkms: fix a possible null pointer dereference
cd49a9c4fd795a9bba534601b1306ddffd81daf2 drm/panel: st7703: Pick different reset sequence
ebdf39ed211f5b279eb6a6de52b443fbfe5ac05f drm/amdkfd: Fix shift out-of-bounds issue
dd9c12b62c13103bcef8955ae4aa6f8e0036b3ec drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6d63fbbe88d9f0d08d6787ec8c291543dde3a141 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
37cf5313d93bc7f8be87945c6f6841646bcec0dd drm/amd/display: fix num_ways overflow error
89747934a1f387ea20f1b39ee713417cb06a918e drm/amd: check num of link levels when update pcie param
8171ebe55f766901e7facc2c58f153aa9327162d arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
30416c368118281fba63250dcfd9763582bd00b5 selftests/efivarfs: create-read: fix a resource leak
c39fd0aeb81529e5d571c3f7386e258b50c35364 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
615323873fb0ffc1d8584163bf982e48a85408a1 ASoC: soc-card: Add storage for PCI SSID
366aeef35b8263128da967c70eb8dfd5a1db1ad3 ASoC: SOF: Pass PCI SSID to machine driver
c97b9104d6100412e2023c1fb3dd81e488097165 crypto: pcrypt - Fix hungtask for PADATA_RESET
bbf7dd32ae44f557d56ad43361ec016e4e41f707 ALSA: scarlett2: Move USB IDs out from device_info struct
f12e514e6c911484f498a6634dea3158d9f08a58 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
82f046cd59ca3df6af83d5976151285e49a3b4df RDMA/hfi1: Use FIELD_GET() to extract Link Width
22c9c6134f8a326f17f82a32de9c731028deabdf scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
4b12e910b22ad0b28a08afee2a3ae6d8c924d9fa scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8c24fa1957ae802e430ff4abc16b0f50463faaff fs/jfs: Add check for negative db_l2nbperpage
80381cdb6cc324acf56c93f41ff63ff03bb19fcc fs/jfs: Add validity check for db_maxag and db_agpref
5d83eb374a232261a07003b613c409fe7ec8f98c jfs: fix array-index-out-of-bounds in dbFindLeaf
e883ca124d604e20bc548184ab989ab8d6be6ac2 jfs: fix array-index-out-of-bounds in diAlloc
ab79ed70515fbe4e19013059c4be0da4681be06c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
55b1f5dbbed71b0a58b7432207a2fe0b615c8d0c ARM: 9320/1: fix stack depot IRQ stack filter
9f6944eb19d5a287fb677c86fe0583fdaa5209fa ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ed91efa328588eb8f9ceb4a44bd61cca662368dc gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
e04d3488631aaaabbf06857532f75cf29b9a7160 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
723e2d93fc8f3d8e310e0e3b0453303e98ba3a18 PCI: mvebu: Use FIELD_PREP() with Link Width
bec7e412d3d1c550f25e4f149dde57821f52f336 atm: iphase: Do PCI error checks on own line
ecb4e8d6db0158dfb4fdec525b6c02c202be3028 PCI: Do error check on own line to split long "if" conditions
bad430dcb3847efe439d1777c16fe819f30f5efb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
40afd1f4c182cbcf34a768e3ad5ff4867d711c9d PCI: Use FIELD_GET() to extract Link Width
2dd65b88a406d33fef185ed068c592efbc311460 PCI: Extract ATS disabling to a helper function
fa72a8336af30de71414f520db01c2575965ee09 PCI: Disable ATS for specific Intel IPU E2000 devices
96851368aa66bab9c881d6dda9791c64091532ac PCI: dwc: Add dw_pcie_link_set_max_link_width()
e0ed30a93382e1f2fdb69fcf4653c52000c2779c PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
1d57aeddd5448e32c3cc6ab238dc2883f7c9110a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
43a71fa18447bcde6bf58abc78a288c5db241476 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
017925810e0a3c2dc835892a7945fc37e619d84c ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f4d4685717b32602c10681a4c4aef1fb42e4ed3f crypto: hisilicon/qm - prevent soft lockup in receive loop
09c754ba1c3e89285bba4b161a897ddba9555670 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
258fb87bb770a69bee29563c11ac7c822841dacf exfat: support handle zero-size directory
cf0f6dd13b4789a5b5939fc19123b8689efdaf8b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
3297d32307b737eafdbb5e48b9bc5fc56fd1a129 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
1a580578d4664a781b00fc3b880c8b6eec5d0a99 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d5ebe42809a25da51bb18cc2c4120342e5651f87 tty: vcc: Add check for kstrdup() in vcc_probe()
4dd37f3ea2c0890547106cfac343fc8f4d2b197b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
06dba988744b9c298c6f6e78972db51fdbb7b849 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
a196904c24567c7569163fc3a123de78ef23846f phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
062f5bb83a3a4e5a2b0faa42c3caa454e0d83505 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7f425ceb325b11f17e27eec0024de6f954e3ed17 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
cde16c60f9aa2b3e0d06925bd277c31bf8f71e18 soundwire: dmi-quirks: update HP Omen match
56e877c8a7bb0fb493bb8e45cacbd701cb5f0d2a f2fs: fix error path of __f2fs_build_free_nids
39d10660dbc4686b4748cc09a5fb26ef1b6f8fda f2fs: fix error handling of __get_node_page
9da2e2574a3094325a4baccb3b66a029335b07d1 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
d1b3947a2140370cf56cb466929e075dd0c8bfc2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ad9bfbde7ec3266a2e9abcf621cab8cd4d710bd2 9p/trans_fd: Annotate data-racy writes to file::f_flags
d7ce76d74cfe766cc73f3e35b8abf03a952fc3d0 9p: v9fs_listxattr: fix %s null argument warning
32ff8516dbb57612c2109056e3480bb4c186fa04 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3223f6bb71ac04cbe24c5c2a30d26cc23192e67d i2c: i801: Add support for Intel Birch Stream SoC
184959b7876e80c88869c29dbfc25cf7ea2607cf i2c: fix memleak in i2c_new_client_device()
6ebb9558743de12ea49d30ef4d841f551887415b i2c: sun6i-p2wi: Prevent potential division by zero
6e796a9fc2f4fc51ad3f1ea95bd8d657232438e8 virtio-blk: fix implicit overflow on virtio_max_dma_size
8527062b1bb72ab0467da63a16bfed38845f8acb i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
bc12fa74c83a4343e7b27ea47424dbe04ccc4129 media: gspca: cpia1: shift-out-of-bounds in set_flicker
503850d74a6f74cf0928c4b50f5e6f6834f063d1 media: vivid: avoid integer overflow
6bb77bfe2240cc4fb1d8817f977330b84518152e media: ipu-bridge: increase sensor_name size
a92733cc02a86b398fbae7b7346433d2589cd2f1 gfs2: ignore negated quota changes
9a05aca142152078867dc6a6b2dc65c77de0d1b1 gfs2: fix an oops in gfs2_permission
188ee243e8d395ea0a4402999eac1f1de9fe7eae media: cobalt: Use FIELD_GET() to extract Link Width
aebefd09a7f57ccf3df6452643d50f8c674447a4 media: ccs: Fix driver quirk struct documentation
d429006cd40acf81279e32a9cb478b76e3535673 media: imon: fix access to invalid resource for the second interface
9e1f2da6d2eab9d05fecd204fd7a4c8893a8102a drm/amd/display: Avoid NULL dereference of timing generator
a66251599f61dff7e16fc2ee576790f8d3d12b58 kgdb: Flush console before entering kgdb on panic
640785c49f29c31337fad7d8171540aa5beb58f3 riscv: VMAP_STACK overflow detection thread-safe
3f7b31bfb388616ea62c3c4b9b6c589f80825a8e i2c: dev: copy userspace array safely
9191401f1f408df71c744a32af588ba356a8f6fd ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9529a5d38eea98cc46d6b13cebb4f438228e6acf drm/qxl: prevent memory leak
8db7477a5035e66d09184dd100f15b1ea01d4692 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3c1a7bc3eb32aa658dd175b11735a757b19a0fd7 drm/amdgpu: fix software pci_unplug on some chips
112706f81bb968da74801bb901b7fd1a2ae33e9a pwm: Fix double shift bug
f1c829d00de5f2d0d14f99e987fa0745a58bf77a mtd: rawnand: tegra: add missing check for platform_get_irq()
2a2b76bff7a8cb796a78795d94cdd02b79552d1e wifi: iwlwifi: Use FW rate for non-data frames
757a3ccc8f61513b7feebfde3512b2820dd1a218 sched/core: Optimize in_task() and in_interrupt() a bit
7d2224f1c56485f12c2ae112e15b9212550e2002 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
1eb59d77f39e1b12abcd7e51e5b32d705ec6ff55 samples/bpf: syscall_tp_user: Fix array out-of-bound access
2b871e9e7ebfec152cf72784c762fa5cfbc96c42 dt-bindings: serial: fix regex pattern for matching serial node children
303a2d0da0e4bc963b457c329d5ff2d53e066a23 SUNRPC: ECONNRESET might require a rebind
b01f6aa635ea63b4d3baed3dfa8e20c85b918640 mtd: rawnand: intel: check return value of devm_kasprintf()
8081b35ef54e8ff81cbf5583efa4f720ad96929b mtd: rawnand: meson: check return value of devm_kasprintf()
6fc22e55d877510ee820cf1cbfa1100c2d443fce drm/i915/mtl: avoid stringop-overflow warning
676f7b551b3649f653e0c8a4ed2ba19a6677c2ef NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
8d7bb6e9d999588732fbe68a120e1357a0f94ca1 SUNRPC: Add an IS_ERR() check back to where it was
dd7672fb21966c1a91ed7aa83eb5e62bbba8fa57 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ddc892a509f79f5180e6bfd1ecf9495c44799cd5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
caa132da56186c639457c7075f280dd4548cc9f2 RISC-V: hwprobe: Fix vDSO SIGSEGV
f0f2191e68a091cca95f271d5644897a9d3f22f8 riscv: provide riscv-specific is_trap_insn()
c1fdd71a69ae684631f23a29a9a420c4f90fed41 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
3922cfb73fcf5eb3bc58667b7ff4cfe37cddcb80 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
902f62b7135d485ce0966288a90c61dad2649c66 vdpa_sim_blk: allocate the buffer zeroed
1fe13d0a5843a13de3655f67a5c37bde48f35a1e vhost-vdpa: fix use after free in vhost_vdpa_probe()
65cfe4ef24d5867fe91bd9bd863cb49e7589a795 gcc-plugins: randstruct: Only warn about true flexible arrays
ad1a726640ba74f09d1b856bfe27cc78fa730875 bpf: handle ldimm64 properly in check_cfg()
4fe963ed6e8b12bf15dc7af4a6012c8cf223a93a bpf: fix precision backtracking instruction iteration
9ffbbfbac5179596ed8233fbbd13009709160c7c net: set SOCK_RCU_FREE before inserting socket into hashtable
97891c5d20518ec1ff5391de1e66feb96b9954ed ipvlan: add ipvlan_route_v6_outbound() helper
86f86e15c5fa55f765bd7f5cf2be10417f0533d8 tty: Fix uninit-value access in ppp_sync_receive()
a308391f7418f909708d1eef854dcfe4b3dfd61d xen/events: avoid using info_for_irq() in xen_send_IPI_one()
6a4f7b827d8c9967962e2ba5b0bf86477f0ef683 net: hns3: fix add VLAN fail issue
3501a17ec0e84f6083923c1b1ecf693ea42c769d net: hns3: add barrier in vf mailbox reply process
921a640c10cc1d65c575584701b17c60cce7ca20 net: hns3: fix incorrect capability bit display for copper port
1fd1496b20bd149cee0f67dc2c97167fc33ad7df net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c101f3452859f169a24d0b553246170f15a7f979 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6dd91d24bcb77d23287e16c8b41d5a34f4f52faf net: hns3: fix VF reset fail issue
b640d093963038276ea3ac7969757bc564b21779 net: hns3: fix VF wrong speed and duplex issue
665d08aa65bb5ab93f9bf9679953ac9c3d0b493e tipc: Fix kernel-infoleak due to uninitialized TLV value
208c5bc209af6008c09f59caed58b5d22703c38d net: mvneta: fix calls to page_pool_get_stats
db2d20040bc0b6f3d7e0e4cff5752e47f03b3dfe ppp: limit MRU to 64K
166aa0ac1c4714e25201cad4039935a18cc45a14 xen/events: fix delayed eoi list handling
15917038d9d5bae7451f11a3f082d7dd6a71d354 blk-mq: make sure active queue usage is held for bio_integrity_prep()
44b5b6ec68ce6990088faedb516f8f6eee00f9e9 ptp: annotate data-race around q->head and q->tail
bae09c5858c1341b41b778b8f9ed2a95b8ebcb30 bonding: stop the device in bond_setup_by_slave()
1085cb7604723a0264f18ba862d2406f8defa1c3 net: ethernet: cortina: Fix max RX frame define
1fff3dcbc3fda11eb075ed006297ee83779ded57 net: ethernet: cortina: Handle large frames
5fd42b166e88ce6c84d0e1ceff6840e27c07268a net: ethernet: cortina: Fix MTU max setting
dc6e23d3dcd495b3970edc9d0003203384453cf8 af_unix: fix use-after-free in unix_stream_read_actor()
99811f87796743843a2a8131177650d3af58e894 netfilter: nf_conntrack_bridge: initialize err to 0
0b824f0f2f19685661c52eef8444f52af37b2d78 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
da404e2af05b438f860ab12bebe99663c1a12eca netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
7d19ef3034bcd0a0637e26758b95b7599310ee12 net: stmmac: fix rx budget limit check
6c46f395163b5f7de655dc80d59d5c6ada0e8728 net: stmmac: avoid rx queue overrun
87c5fc2f90e001f0831cd61e5f69071e1ca2cc52 pds_core: use correct index to mask irq
3fe9f67bb88cfa1ecc4e01f7433479f03af09993 pds_core: fix up some format-truncation complaints
51831ec264f0e92cfd9a693317a3d8a9f12c01bd gve: Fixes for napi_poll when budget is 0
e4f50f8626a021e5120d2527ab72a8f91183e02e io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
a2c34303e998aa92ebde15b12f4ddbb3c5b64412 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
2bf6b2acd46956571892ac15b5dc967efbfaff3f net/mlx5e: fix double free of encap_header
14d9675e6987ff8b212fe92ec86a7b3e5c944314 net/mlx5e: fix double free of encap_header in update funcs
13a25f079d3470d74ec07a85419ee262b7b2694b net/mlx5e: Fix pedit endianness
2a8aec8e6d8e98cfdde65ab4ae351355fc5ac3cb net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
46c7a08a251a6cef8b6537babdca5f09739b2fa0 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
15d2d53bd547303faa2554e3ffba21e5b2d4fb0c net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
0b7b66a1f0cc4d570c3106d04b28c88c4ba85b3e net/mlx5e: Update doorbell for port timestamping CQ before the software counter
be77857feb1481511aba5257c8993ed450916a3e net/mlx5: Increase size of irq name buffer
5d84709be027346cfcfae236294dc8a128e9c3ce net/mlx5e: Reduce the size of icosq_str
c4d3f517fa91e907d17ecdde4fde1162cdf8f038 net/mlx5e: Check return value of snprintf writing to fw_version buffer
dc7cc1f8c4565dccacefaa3f89ddfa073476b953 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
455fa6fd6bdde570c4506ed08359eea71665a17e net: sched: do not offload flows with a helper in act_ct
f1403e12aebad8dca0bd78cc7b16febb7de00696 macvlan: Don't propagate promisc change to lower dev in passthru
f1d0cbcde923d820719d58cc185b1bcf77c33bcd tools/power/turbostat: Fix a knl bug
a7057d6eb6c9235871603d345fdd1343c68453e7 tools/power/turbostat: Enable the C-state Pre-wake printing
7aea1ecbbcfa91872c7f49977c3198f642bc5e34 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
5d4d6141912f39e20525a0ad2d6aca171ab4c279 cifs: spnego: add ';' in HOST_KEY_LEN
7038cdf2c10ef6025b0ddc850da2c4bc1d3a6bbe cifs: fix check of rc in function generate_smb3signingkey
266b2ac7476ba98076583efa73f2a4ab4028d75b perf/core: Fix cpuctx refcounting
d14d1b4b4e15c1932d8dee6dbfa9cdda6cfffdf8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
3b82803457b19cfc116bf6eae26c9ba2b118467b perf: arm_cspmu: Reject events meant for other PMUs
1a2481d00ad5b7a596cffbf5067d4cd9fe1f8c1c drivers: perf: Check find_first_bit() return value
f1b5244489cc5b2ee8df826ac18e5186078010ab media: venus: hfi: add checks to perform sanity on queue pointers
91178db80111b0efa0812005289b3b64b8347898 perf intel-pt: Fix async branch flags
af0fb3e9f00c3f82264db37bc787eafd2aaf45ba powerpc/perf: Fix disabling BHRB and instruction sampling
b7ebdb68d6a910005ffbcb9a810faef78c78167e randstruct: Fix gcc-plugin performance mode to stay in group
fd35bceea6a8781cb45cb805775005ac8f6f4c18 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1a23d5f12c144bd662ec632e93e7889be694d5b7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e27f5e9aedf56d2d705511b1f48211a3d01fce22 scsi: mpt3sas: Fix loop logic
09b7e40428ae4df98a95ea8801bfb14033feacec scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
faece7fbeaab98ade54fb0a13cbd9167c66056ae scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
fd5cf569b3fd9e8de373ec459d43d1a0718b1e96 scsi: qla2xxx: Fix system crash due to bad pointer access
9e4f0e114eeb6528ecebfbe8abbf4f2dc69dc194 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
f9561462fde7b9037545655ea6264551b76360de crypto: x86/sha - load modules based on CPU features
c77c55d554eae96deceeddd16399f7cdbfb27b3f x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
d11855a6a7a28b65d2959aee6719128ec30fface x86/apic/msi: Fix misconfigured non-maskable MSI quirk
61759b4dcfaf1e20930b6cd0213adcaca1175562 x86/cpu/hygon: Fix the CPU topology evaluation for real
4d006712fa828a88e12635c1d50c9165eb75613a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e16f3f29ec01c6a2439185269b981beba324d9f6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5722ff76038e15340db7a452a378225506003d3a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c472356d81b75ba90adb84770542e365208afdfe KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
aba01b17a0e67dcf5016de3440ccf2106ef82509 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
35ff591fd7ac14ead3b9e40957e0535ace0ea303 sched: psi: fix unprivileged polling against cgroups
8a6e70a59a0769272ae2a07df0ed339ca38b2f36 audit: don't take task_lock() in audit_exe_compare() code path
15e48b31554fabc77ac147a1812d8da1f87417d0 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2c9fc0b514b29979ddf2efe8468cad6adfbf6c0d proc: sysctl: prevent aliased sysctls from getting passed to init
44a8a292c261010b8353f668d7d716f1ecd1c26b tty/sysrq: replace smp_processor_id() with get_cpu()
631069f2b013aeeea0c00f82222ba9eac703ab21 tty: serial: meson: fix hard LOCKUP on crtscts mode
89b9353fa6db4ca6c9115a527a2717ed48ada7d5 hvc/xen: fix console unplug
7de7100c0f4643e74a1c0b21fd46e5035dfa632c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9871e56e7de77ebb13419ef11b125f9fb9b96557 hvc/xen: fix event channel handling for secondary consoles
1547312375b78c8a9ec5d6245826d1e33f60ebdc PCI/sysfs: Protect driver's D3cold preference from user space
e29e3dae48c48687c951aff5e78a4ca188a04be5 mm/damon/sysfs: remove requested targets when online-commit inputs
54724c76b07a6d77e0d139c196155f2673f93ab2 mm/damon/sysfs: update monitoring target regions for online input commit
252e15b13000df658ce1aeb1356a1988ef2067eb watchdog: move softlockup_panic back to early_param
f8307f905d5fb1fac50e98a4319e17ad89fc2e4a iommufd: Fix missing update of domains_itree after splitting iopt_area
950c6cecc540acc019e42954f710cd8fb76ae976 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
b62f01262d6f51f3ed43e97948835b241562c113 dm crypt: account large pages in cc->n_allocated_pages
497ff0b514da7dbfafc609bc0daba9798cbd8ecd mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
de44b628c01837f565385bf35afb02a71f1d3818 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
a60394e360f288924c090c3207d9bdddb4014a50 mm/damon: implement a function for max nr_accesses safe calculation
fc4f67b346ef970b98593b4c6a42d5782e08aa05 mm/damon/core: avoid divide-by-zero during monitoring results update
4acbcf2dd1f6d1e51d247e15910fffa0a1087e0c mm/damon/sysfs-schemes: handle tried region directory allocation failure
0e8812f48b52fd5dc1ae310cf04bf93afa7dfda8 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
fbe22f9a460b59f89ba1d6c366b0a4165c9a3878 mm/damon/sysfs: check error from damon_sysfs_update_target()
d6c388481e592d45eccee917b98af4cf015122c6 parisc: Add nop instructions after TLB inserts
3236c8b6fc55c800fd28e0b409f795f689274645 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f6a848c2fd491e267de1e4abc503f7e11a485db7 regmap: Ensure range selector registers are updated after cache sync
c235805b1d4db772d61491028afd5b1af24b0efc wifi: ath11k: fix temperature event locking
3c1d03a02d3f37a369feaae2497c5e4dc8aa006f wifi: ath11k: fix dfs radar event locking
21197f996303791409ad46f764ca3d2cc7d6b023 wifi: ath11k: fix htt pktlog locking
fc120dc918f4b29455e60c0ec942e4ead49cea9a wifi: ath11k: fix gtk offload status event locking
f098b443dfa6b82f6c6f7b2c1b5960fe49622bbc wifi: ath12k: fix htt mlo-offset event locking
eba23a70ed74b3c5fdd3e93c608764a0caa09699 wifi: ath12k: fix dfs-radar and temperature event locking
b5d371d558878c50f8a3438c7159349e1f5b65ca mmc: meson-gx: Remove setting of CMD_CFG_ERROR
16509b7e1008a2ea7d70dec294ed4cf8603eb0b5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e0130116ebf30e3f01c962e26157823a34ff7ad0 sched/core: Fix RQCF_ACT_SKIP leak
ad215fb9450ace8be82c5419ec7af6079f6f6f9f KEYS: trusted: tee: Refactor register SHM usage
a211338404ccb25614ebfc485e723dc5ad468558 KEYS: trusted: Rollback init_trusted() consistently
6c4a8064c4dac6590502b8aefda184789686718f PCI: keystone: Don't discard .remove() callback
fa6cea7948a8bead1d7c053ffaa38ae72812c0ae PCI: keystone: Don't discard .probe() callback
fc29af00d61726189990bb7c38bc6301799b3205 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
cb1b291db8e096df26c3251e978e034757e8a440 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
d4f06cf992ce6348cfc346026847cb559f12f8c2 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
5151271f99a9caf3e26505d56b1196cf89f332b3 parisc/pdc: Add width field to struct pdc_model
31ca2cf2c39a84c2a17bede93b51c4e09938f10e parisc/power: Add power soft-off when running on qemu
b9390dc1dd1efbc027cad75ae8e46323a6be6d65 cpufreq: stats: Fix buffer overflow detection in trans_stats()
94d3c3e52fdd4c8f628455f9c79d1aaca1020c8f powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
94948a8240ee7d9afd9328006cda1b3ec57e463a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
61cb32152b723980c69043ddb7b0e8b7d9813869 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
4f3820a6a3e174a49d036347185acdd9e57f40d8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
32129681073034aff0d54cb5984002cd915f5d40 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fb8e73dbd729fd047f1e689ca3cf63b78708c2a6 ksmbd: fix recursive locking in vfs helpers
3f1fa00b224d1f052ff9064ca22dc2fc5d321c26 ksmbd: handle malformed smb1 message
59f8ca4c24e1882a190d3dc08392be56de894a5d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
22fa97bbfedfb98a2e625bae7e6e51883587ea34 mmc: vub300: fix an error code
71441232f2f4dcf22e4e1ba4a0e31127a5a909d9 mmc: sdhci_am654: fix start loop index for TAP value parsing
ee5deb9e8d2bb35f7bd78aacfbf3728bab3763fa mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
eff038461c9788886b18981b8fc84f83248d78b0 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
fa70fd05c3da0b6294f065e27cb3e93d0c4a58fd PCI: kirin: Don't discard .remove() callback
70ad4898c310149404ae6234b456d34bada1e6de PCI: exynos: Don't discard .remove() callback
ab4c9fff314b11935b3eb3fcf20eca9dc1387690 wifi: wilc1000: use vmm_table as array in wilc struct
34cd47d572771a8ccc9610fb018b235f3542b0c7 svcrdma: Drop connection after an RDMA Read error
67dc53b4cc00c2cc4c88de46eaabb61aa3d244fd rcu/tree: Defer setting of jiffies during stall reset
70330096a7c9c575c4b0d9e64dcb4ad1bce97ccb arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
1aaf0e37db12fb6535aedf70e1f62c12be73c2e8 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b5b609af5f8f9fd1e826bb5740a6e09e2d4bc4e9 PM: hibernate: Use __get_safe_page() rather than touching the list
9d6f9824c92b133b24234adc1d0d682e541b96d2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4a6e6c77861b5d782be1e3505e6c8243558e8c92 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
c828ac73e2d10b06843684ffbf3dd7e6ce6f4fc4 btrfs: don't arbitrarily slow down delalloc if we're committing
c3da04a7a35b36e2ce7a25a8244933738ce09eb3 thermal: intel: powerclamp: fix mismatch in get function for max_idle
ef91ef71dda7177dcdadd2dcf993e4c8be2973dd arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
782d2e4a7c0b424eab11c9e214ce3a1ea8dd2e18 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
f1957c85bbffa1593c91274f9bf8879837513660 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
ebc7d8176872376a3d680e1c09b728e294d5cfea ACPI: FPDT: properly handle invalid FPDT subtables
97930131225c3d90b5e3ac950e80e3d683b0677a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
ea842d729db4116974f282ea557d1b16151d3591 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c0acc88ab8c2175e5f6cfd76e7f67ecc9dd131ff leds: trigger: netdev: Move size check in set_device_name
667922e926035c6199126de0e4f19ad46a3ca209 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
e637ea93021a747796bf24de349d9abf1065fed8 mfd: qcom-spmi-pmic: Fix revid implementation
cd02ddeb110bf5ffddbd23100087ccd0f282258a ima: annotate iint mutex to avoid lockdep false positive warnings
84b314c66cd10649d16331b3aed83571bfab8782 ima: detect changes to the backing overlay file
27e059f1cb544aa7f703695a00ced6cfdf67f436 netfilter: nf_tables: remove catchall element in GC sync path
c4891a0567c7f83127e1668bd7c18590687359c4 netfilter: nf_tables: split async and sync catchall in two functions

--===============8341756483264178460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2188ab83e57a-136be93aa8b9.txt

05069785e5b7a9a38ee9d4065a8c9b3e4661a400 locking/ww_mutex/test: Fix potential workqueue corruption
cfa937c93b5d4d82732a7b40f158d253558b4b8a btrfs: abort transaction on generation mismatch when marking eb as dirty
42561d16b642c40e0c8835d654bd27c21075c41d lib/generic-radix-tree.c: Don't overflow in peek()
af9dfcfec25b8d0c3771c7403bc2a7c9990bd765 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
602d918ba49c62b0098557a1e460951cbb8a92aa perf/core: Bail out early if the request AUX area is out of bound
29e1c6d393511886e20bf0ceb5e0d5bc936f57a8 rcu: Dump memory object info if callback function is invalid
2ef716704532d78570120007c9101ceed0bd902f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
faa5f7ae89903847d0cf33e6e84ecadb5c908aab selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c3f684d16482137b814a448d40b930b70d55c7d7 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d947ecce2d24b541ac9fc75e050f6603736dab7f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2208e0901ab1c25beb69705b11cb9c5d090d63ba srcu: Only accelerate on enqueue time
981914c5002106a1867f1e621a0dc42a923aab25 smp,csd: Throw an error if a CSD lock is stuck for too long
dda4516d23ad31f1edf2a09df1698fc9da468170 cpu/hotplug: Don't offline the last non-isolated CPU
a72caba898c833c4a80fbf97c283cd4a0480c5d2 workqueue: Provide one lock class key per work_on_cpu() callsite
4514f6e98cbeebd47413ecc3812fcb29e3ab2979 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
871957a5cafb5e71377cadd9d63611f6bc45a326 wifi: plfxlc: fix clang-specific fortify warning
d57855063e4a0fd8a9a286db60d0323c48442ecd wifi: ath12k: Ignore fragments from uninitialized peer in dp
afa76313219c32614a4d979931f087679571d60a wifi: mac80211_hwsim: fix clang-specific fortify warning
b2109249a9afab5c6fe06f0724e55ed191c42da9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7322cb6330c0cd58f6c9d1a2721041a84045828a atl1c: Work around the DMA RX overflow issue
6530b06e6e1d89f274191c58646034c7cb38c27f bpf: Detect IP == ksym.end as part of BPF program
53557dc83b4386840e11f1a249f56e67a8fd9f56 wifi: ath9k: fix clang-specific fortify warnings
563f3c9f33bef124564bd2a4067e649b6559a77f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
5eeab50c9419fcb995224c96f591a7afebf605a1 wifi: ath10k: fix clang-specific fortify warning
2286bbf5d24e16f622216be59185d8ab68a99636 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
4fc3b6ea4c70d6f76ea512eecac37298f3bbcc95 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
a365ffc4d3947a57aad15639000f0c0e93b3be74 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
173a1a138a4b1a34f6b44cd2ffb4058946b76132 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
09d244aa81382c5604bfb5ee1849adb66dbf93c3 wifi: mt76: fix clang-specific fortify warnings
e6862bc286ca3ed418aeae6d4b86da3c96598673 net: annotate data-races around sk->sk_tx_queue_mapping
3c10742862c56fb0bddd29ca69209bea56686188 net: annotate data-races around sk->sk_dst_pending_confirm
591f18d8a0b0e79f16b18939b9e2e01aee31a6f1 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
6607f42c7840a1426c9cab8b6163703b708b6ada wifi: ath10k: Don't touch the CE interrupt registers after power up
b26f4e1d5b21e14a5a1aeba55ec87d0c0f4dd135 net: sfp: add quirk for FS's 2.5G copper SFP
ed0d73d132a597d06d0870878ac9b4a41abf2f26 vsock: read from socket's error queue
205c075fda29762221843a84ff9761f3388f0127 bpf: Ensure proper register state printing for cond jumps
bfacd68b16118ee2632ed954f5e220ef98fa6b9d wifi: iwlwifi: mvm: fix size check for fw_link_id
f50e02755e7367f53040b4e070bcad81810881dd Bluetooth: btusb: Add date->evt_skb is NULL check
bf355e1bd6b8046df4e66be113a9b674cda77e82 Bluetooth: Fix double free in hci_conn_cleanup
adc709dc8ccb12a9caed3ee70e2bda6ce110fe9b ACPI: EC: Add quirk for HP 250 G7 Notebook PC
b8809967f5f4daadc42755b5b30b6302244808c6 tsnep: Fix tsnep_request_irq() format-overflow warning
92e3a38993e0beb159bddffa6bdc107f512b5fef gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
e8438fcb0bda00f74b212380bb3c06e6e37e2797 platform/chrome: kunit: initialize lock for fake ec_dev
2021c18fe474f3ed5a275c817c604222a3086ba6 of: address: Fix address translation when address-size is greater than 2
61b15a3a154e7b91cf1ec494b5e1c2903e77b527 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d4d8de1c19e5e5c4f3f50283a086b4d122f4e619 drm/gma500: Fix call trace when psb_gem_mm_init() fails
7e4890f72db0013cbb96d1d3f4ccaff369e33537 drm/amdkfd: ratelimited SQ interrupt messages
1bfc268bd8d3720a33a1e7a0ce8190a8491da763 drm/komeda: drop all currently held locks if deadlock happens
cde4135191e636c83cc12dd9b3f0c1ea4e94dff7 drm/amd/display: Blank phantom OTG before enabling
1b11e126be601ccfabd44b05735c93c07f51cf24 drm/amd/display: Don't lock phantom pipe on disabling
2e83ae4cd9b51817960c697265046882885665b1 drm/amd/display: add seamless pipe topology transition check
e66bafc2c47413ec80bcee60eb2c505a29c0356e drm/edid: Fixup h/vsync_end instead of h/vtotal
0b3eba1b4969df96af52569693ef695e0b16e400 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
4c2e007c249241a212408b0926c0168fe9d72f31 drm/amdgpu: not to save bo in the case of RAS err_event_athub
aef9eb2b0caf30217aae77b4073f5de3925882f9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
5323b04c6be2cd9600ed623274ff8293f436f4bb drm/amdgpu: update retry times for psp vmbx wait
1f26cb707526a05848f6008dc323f9d732a5dd62 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
71a2b7bcc7559d25f10cabbd1747f8f0c074cb83 drm/amd/display: use full update for clip size increase of large plane source
1af57eb75d075fb8c61661a8f498b36eb83ba4e8 string.h: add array-wrappers for (v)memdup_user()
b7a261714a608c3425cfe17dcecb09f671f72d91 kernel: kexec: copy user-array safely
0f701fdc3214bf816ef7060768d1ce165e4256b4 kernel: watch_queue: copy user-array safely
19e59178009499416156261490aa9736fc33cdf2 drm_lease.c: copy user-array safely
08d056bdae5279f796b2ab20715b7dfe6e589db0 drm: vmwgfx_surface.c: copy user-array safely
bf896d5054b79c19de40ef52ba111c9073678bb4 drm/msm/dp: skip validity check for DP CTS EDID checksum
726d37195ec5101109dd26455fccedc230123c26 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f63f097e3103acfe61fdc48e53409d1edbb3d042 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8d1828069daba2d99b95fe760d4b77954b408b65 drm/amdgpu: Fix potential null pointer derefernce
726d92f4786de75fb1c9e816220aaff77ecc8cf6 drm/panel: fix a possible null pointer dereference
646ce51b8e2753ff71e29e2fe65416aaaac5d184 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
80e3ce5e5296945098674791c80abfe67a5a419a drm/radeon: fix a possible null pointer dereference
8ad83daa6d0868dea5781066728764f29db99e3b drm/amdgpu/vkms: fix a possible null pointer dereference
19576029c6d12bdc2e9b082af9f1a63a8c7fcd5a drm/panel: st7703: Pick different reset sequence
496745298fe893e4aa417ad8fed712b69cb313eb drm/amdkfd: Fix shift out-of-bounds issue
ff1602a823865f873dd455abf0ec20569aeaa787 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6c14967a4d0bb9d69e7cccc1bc33031d5b7d2e7b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
be57a970da390e9567a97dcd1bd8f9f8ecb83963 drm/amd/display: fix num_ways overflow error
a13f8137a96974823fb3b9c18f53376db9f59d65 drm/amd: check num of link levels when update pcie param
c7cbedfdc8472a14785feb7029b8c94cf064f101 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
89284489d96d9456488e7828da122d8bfb17b82e arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
1fd94acf0e7f16c04d321a87e02d682ee9d1d689 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
2c98d3923cd5ad543bef7330d54c5bdb41b821b2 selftests/efivarfs: create-read: fix a resource leak
58f0f2e1be6ef8aa1994060f1dc5a09984aa8b55 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
fffc8f18f1f762657ddba8e1c6d92dbf7c724421 ASoC: soc-card: Add storage for PCI SSID
9b974f5fe55cc1eff1e1251346b5c1cb2e3ba077 ASoC: SOF: Pass PCI SSID to machine driver
1776b983a197d7bc9ebabadaa39fb6caf306a331 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
a6b6307e120dfc04ade6a6fec6dc483b02af8280 ASoC: cs35l56: Use PCI SSID as the firmware UID
01879a65c5d5f152e653de4f5a89696e431514eb crypto: pcrypt - Fix hungtask for PADATA_RESET
4282ad5302b8f5e50831688d8c407fd3e0e651e2 ALSA: scarlett2: Move USB IDs out from device_info struct
c74c5e0923b682cfc3841c4ca790f0a4552d7093 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
c165e73e2a2dd8d1fcc3751a6e3faa84440fcac7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
495791f6d7c5a270fe9f95517d8307c3f381882d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f60f0b1db28e266784df7c0b2865736f4ebde25e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0312a597ad454f4599a7f5ee3dd3a171e0fd6908 fs/jfs: Add check for negative db_l2nbperpage
a7aded550b986427886bea62b21b62238b86a4d5 fs/jfs: Add validity check for db_maxag and db_agpref
88c0c9cd897515a6ef3bddae92bb46c7c229a905 jfs: fix array-index-out-of-bounds in dbFindLeaf
2a1acc4abd22a71b81deeb1fc2d94ab6885a9e13 jfs: fix array-index-out-of-bounds in diAlloc
6fdaa905e25caf8adc334447c49fd3514c2d0327 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5e72775792f6ad82a16d5c445cea71bc9d8efcbd ARM: 9320/1: fix stack depot IRQ stack filter
2da12d8b1491ccd45272da7df5ecc93e13026f26 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
2569c2531b78d6614b17fad4d0aa7252b06aacfb gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
413711997dac4d0cd7d30eff9eac975ababce226 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7c204632b20a92fefe8516eb254c0fd32d10db49 PCI: mvebu: Use FIELD_PREP() with Link Width
01eae78e1a61d6260a3657f0b75c2c581bc72721 atm: iphase: Do PCI error checks on own line
9b61ae1046d64fced71f5fa70c0fd9e9abcf8548 PCI: Do error check on own line to split long "if" conditions
12c781e120d45a6b67c8483c74ea3ab463e2ee7d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c53d7865ecc673d656ba679c994a1aaadb474ba7 PCI: Use FIELD_GET() to extract Link Width
b862c187065cba51503535858a36252e392f2ed2 PCI: Extract ATS disabling to a helper function
08ee83720944bb3d084d306e84a2171b72f969c3 PCI: Disable ATS for specific Intel IPU E2000 devices
ae7f05900b65c8377d1b97f649e939e20c3819d1 PCI: dwc: Add dw_pcie_link_set_max_link_width()
d2cd33395583439d75d27f5479139007af6c3c91 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
168ed04f68f412e769f1f1c4d919f24faa712e9c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
56d56f43124da2d0d20c660b71861a4521f0ff58 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
3580f5d989f212f1cd92a6bc1764439d9a1c20f1 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
073ec43354a733879496a03c6b4be93de06dfa42 crypto: hisilicon/qm - prevent soft lockup in receive loop
4967acbeba2bb2a72a5b1ef1ab57796f4a4fa743 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7c234a4b32f17589be572362d3b35f17b12e9f14 exfat: support handle zero-size directory
ad44afbae5945d2941ed268b2e8b998fea7eff07 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
6514cafc7af9e789335eb63bde0b9bbc5fcd0589 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
50bb458d4c89a8dd8c9a486686dff139edb03e0d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
45431cef14ece786379edf83d077f124ebdac260 tty: vcc: Add check for kstrdup() in vcc_probe()
aaffb5ca8cf42080212fb1ec6eadea263aa13b58 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
c8f79f0faea23902863de2ddf13a70d41b5b0b51 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
6dfcea55df6c1857237a21752432f520ec5df7b2 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
50f70ff566534c53bb9af8d78e1ed259921212d9 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9cb78e07d36c78f5c2cdef996d9acd62f59b812c usb: ucsi: glink: use the connector orientation GPIO to provide switch events
5c3b7822ab50c60366599190de0d8c51399fe575 soundwire: dmi-quirks: update HP Omen match
125668358917c7412b312df17fbcd534e6bc57fd f2fs: fix error path of __f2fs_build_free_nids
efb90dccb7efd66da98957dbc19c59dc45edc380 f2fs: fix error handling of __get_node_page
c8bf42043245d7ed3bc6fbd1f81472bc130cf8ee usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
dd97e1ad49d89031e7444974dc7f91d805585313 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
6c202a51d063c41c72d5050a934310034a27c828 9p/trans_fd: Annotate data-racy writes to file::f_flags
a6166183fc7e62e2ad7fddb54d74ac00088e33df 9p: v9fs_listxattr: fix %s null argument warning
801b9159b724957e0a88a5a42791bf9b098f22a6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
1039a3332513b08c4382297188fdb902861e6eef i2c: i801: Add support for Intel Birch Stream SoC
c307e8934db06d4d3ac7f7416e1a493cfb4dc4ac i2c: fix memleak in i2c_new_client_device()
cdeb07fa9089ac8e0744c84531a6908aa0cd609d i2c: sun6i-p2wi: Prevent potential division by zero
1f1d2cc08ba554e4a36224e15f30632b91de509e virtio-blk: fix implicit overflow on virtio_max_dma_size
65f92fcd2b83087d9830b86ec11c4283a5c7a611 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
00a71a1374243d6e5e47f93466e7035def5afc64 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5e5acacbeda5bc1f503f295d7f2f17c8735cc734 media: vivid: avoid integer overflow
4df58aa40dca22a182adfd5254bad81fd42ff048 media: ipu-bridge: increase sensor_name size
29eb900d0605b646f8b7998518e57437d9d92b97 gfs2: ignore negated quota changes
c4aea9e83369d3496d63f447c69235a1d8144b12 gfs2: fix an oops in gfs2_permission
7caf635201d7db9eb275eb99abf08b4d15526956 media: cobalt: Use FIELD_GET() to extract Link Width
1198decebe9a136749c49c507b45ca9564f63dac media: ccs: Fix driver quirk struct documentation
e753901c6678ca1dd37298075e454c6962a9135f media: imon: fix access to invalid resource for the second interface
b5a9857d21ecac52207f474cb73191fca5fc1b62 drm/amd/display: Avoid NULL dereference of timing generator
72939c7ca73f5df9e99facf6ab45c70fde201ad3 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
53b20912fef537160eb16348e8c031f835bb1b00 kgdb: Flush console before entering kgdb on panic
c38532fd74fc4e4ac08e2a49e2e27ae170328917 riscv: VMAP_STACK overflow detection thread-safe
b4cb3b06fd03d7b350194ff69d6ce23e0fb4d4ef i2c: dev: copy userspace array safely
30be29bcb569adfd9f048d31ce28803ae3cf5cff ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4e84683266c96994df06f14d6e6ae4b4e6b7f2f2 drm/qxl: prevent memory leak
079444d27669dfd5589e31d4fd26700366707bf8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
3f6122072d055ed5718dffca78d6800f78dbfbae drm/amdgpu: fix software pci_unplug on some chips
7ca7e8c322bbe42997902d53b2f55c453a25a33e pwm: Fix double shift bug
10fa7deb790e1067af875f555b509e7c97e014bc mtd: rawnand: tegra: add missing check for platform_get_irq()
80c16bc0a18949291800e311c1db6ace004e6dc2 wifi: iwlwifi: Use FW rate for non-data frames
f3e35b006990bb14312a1cb86d1c607107f5ab6c sched/core: Optimize in_task() and in_interrupt() a bit
30d166952606d5cba1617314d4835b8e2348e2c8 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
d1fd3b646bd807065ef35be4b6691c249b0acd09 samples/bpf: syscall_tp_user: Fix array out-of-bound access
b4c41a2be9deb253cfc6a63d597a90306657ada2 dt-bindings: serial: fix regex pattern for matching serial node children
19b9a84a5688f08baaaf7a0ac45cf03160b63c90 SUNRPC: ECONNRESET might require a rebind
aac4a3a7f26d69a20b621351d80eea9a8fe05be5 mtd: rawnand: intel: check return value of devm_kasprintf()
a195e164a966d4df9ae0583719b639cb8f8f262c mtd: rawnand: meson: check return value of devm_kasprintf()
a3c839aff94fd8d9ff0ff528ea28a6c417b87945 drm/i915/mtl: avoid stringop-overflow warning
24306664ad9158453e82de4d41d2a1edecf2bd58 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
22fb77d702b44114d4fda35e17135db6d4deafe1 SUNRPC: Add an IS_ERR() check back to where it was
b6328fa519fad1830a31ce856d8a7a87f64345bc NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6509aa97fa1bd020b59d60a995335990ae55c367 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2262d46b761f8c2732f409d847f35d4a97c8bc59 RISC-V: hwprobe: Fix vDSO SIGSEGV
64150c387759d2ab30b9c86b6a372c1cbd779a03 riscv: provide riscv-specific is_trap_insn()
0d9167aec73b4d479c3cd293085e10e5b7d1e42a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b00b49b7b4379347eed6b1635b4d6d4726c7949a drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0dbf3d7deb4ea5943a3944ddb85771a2047a0bf8 riscv: split cache ops out of dma-noncoherent.c
e5f2e8e84e528d6e0f0e35136e3fb2792598dffe vdpa_sim_blk: allocate the buffer zeroed
e28dc78e5028fb1a994df81acd1c30f2caac9df8 vhost-vdpa: fix use after free in vhost_vdpa_probe()
2e66b02cc02e3a354cdee20e75b10631c334cf26 gcc-plugins: randstruct: Only warn about true flexible arrays
5868963c0711dd362514683868276c876b635d5c bpf: handle ldimm64 properly in check_cfg()
cb2af326a9d84803ad5ac1011b02898ed35b5382 bpf: fix precision backtracking instruction iteration
acb4de4ce6a1becf97273bc78500eae49cc0f063 bpf: fix control-flow graph checking in privileged mode
99e0a7e2e090a9e12e17cdbcc8591c0e029f1d92 net: set SOCK_RCU_FREE before inserting socket into hashtable
2629ffc9ab2de5cf7a5c87ad15a20808e7683bd1 ipvlan: add ipvlan_route_v6_outbound() helper
825b228cc8abab6df99e79f3ab63d8f4f66bcf15 tty: Fix uninit-value access in ppp_sync_receive()
16b6f9e133eae4e084c944edb528a5226926a6df net: ti: icssg-prueth: Add missing icss_iep_put to error path
be4f64d3982e567d2d2469c844747683e2439d27 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
dca0558a927770f369ecd7e92de6e6b41417ecc9 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
83392eb919b64b71c365a0e7bcd0b112f01ca8b9 net: hns3: fix add VLAN fail issue
2b73c40476de8c8bf7c0cadc2c20655fd97523da net: hns3: add barrier in vf mailbox reply process
4544b559c1881ccaf91b53362581c8cf5943331f net: hns3: fix incorrect capability bit display for copper port
f583f24b151b55ebfcef6cd426c334481e1bfaeb net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5891aa1b693421998ac473c553a83ceaabbb289b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
06d88681e0addaedf7c9f82b16e8602eae0e3373 net: hns3: fix VF reset fail issue
72cd3c527f8a04d9cd435fa96d9da7ccc69ed711 net: hns3: fix VF wrong speed and duplex issue
de9d46ce861fdfe6b7393d8ad486ab444d59622b tipc: Fix kernel-infoleak due to uninitialized TLV value
db43d1047efad6be76b7624628dce12a74d88ebf net: mvneta: fix calls to page_pool_get_stats
36c4bd7fb986107dde2c6fa9db11bdb6bdc667d2 ppp: limit MRU to 64K
7ddaf23caffc934cae7c452720af4061402c263e xen/events: fix delayed eoi list handling
5a195c678c88926a609777e1698bf0d298a45098 blk-mq: make sure active queue usage is held for bio_integrity_prep()
7bc3bf4d4e1ef922bacd4eeccd56313c2a95ebe4 ptp: annotate data-race around q->head and q->tail
2ff4dffcaac7cc72ebd2eb32bf9788631d2c3624 bonding: stop the device in bond_setup_by_slave()
6ccdc9ec16a13df2dca656e554da16acf76f1c5b net: ethernet: cortina: Fix max RX frame define
12e26e1503f9c35dfdbda64b306041c14cf43671 net: ethernet: cortina: Handle large frames
f620222429b6b1d07b3aff4189a1ac8ed5e5e398 net: ethernet: cortina: Fix MTU max setting
09d89c3ee339a58c2a5dc620ba2620fcebb04d2a af_unix: fix use-after-free in unix_stream_read_actor()
1270cc5c671e5a94b64bfa6493afd44c44fcd715 netfilter: nf_conntrack_bridge: initialize err to 0
db90f264d58926bf57000bac4baae297d677d62a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c2ff253d83ee5f5480df3fcb0972e19d34885e0f netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
be2c96fa8ada293b0f06d17cd84a0d47bcf9390c net: stmmac: fix rx budget limit check
68ef7faea67ca97ae64fb29fa81cec35434b5433 net: stmmac: avoid rx queue overrun
3ee15051e86bd72143c1bde3a499c6faf6ab95bb pds_core: use correct index to mask irq
d09d3ddfecd4fc2f2779c322b3103ff2317a82a0 pds_core: fix up some format-truncation complaints
c578e8558cec6357695ae424158213be64082a63 gve: Fixes for napi_poll when budget is 0
c63726c3ce59daaa14cc680ff3fcd1b8a34f5a39 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8cc4c03c1c683c6da812344f96955f6fa1ad232d Revert "net/mlx5: DR, Supporting inline WQE when possible"
312c893cfeab5cf429b8b094d41378ae07775006 net/mlx5: Free used cpus mask when an IRQ is released
37b9f957555d4c7abbfd5a1aae33b42bbbcccdd2 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
e9861dacb573af1406911a4d9a44f888c8309cc7 net/mlx5e: fix double free of encap_header
38963235d1d3ec02216056b412c17563dca43bb9 net/mlx5e: fix double free of encap_header in update funcs
45882e38efe77a81d2b7341c7cfe1ad560096a8c net/mlx5e: Fix pedit endianness
0870afba8f70800665b84073a39d6680cc1bb501 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
917680eb3f5c52df292361406742af7aca608b11 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
abd55bf126309ca130b93bb7810f6c5334804bce net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
d297a5bc59e63257cdca1a3f52e8ac05d2726edc net/mlx5e: Update doorbell for port timestamping CQ before the software counter
379cb38419dfae2b6640de7c37f9a96616220027 net/mlx5: Increase size of irq name buffer
b856b42be47b4d58bbb82a96b132bb972352bdb9 net/mlx5e: Reduce the size of icosq_str
0959df01bcb639a6aabc280afd3b9931e05f9c43 net/mlx5e: Check return value of snprintf writing to fw_version buffer
b4bcfa4eb6a890ec11edc5eab3b27647fde33eb2 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a25ee1b46af0c71525168cd404375ad1985adb59 net: sched: do not offload flows with a helper in act_ct
acf3cf47d7f58a9360bd854b134f221d4913cb2a macvlan: Don't propagate promisc change to lower dev in passthru
393adf7b45cdaef3480ef496efeed569b0493f2c tools/power/turbostat: Fix a knl bug
afc898ab11dcfde6effc9542756f9ac16b66c055 tools/power/turbostat: Enable the C-state Pre-wake printing
c66256d3343f8b0b5f1d25e09fd20c2c76739967 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
34cff3107f27584813f98b3d501f8207d7273ba0 cifs: spnego: add ';' in HOST_KEY_LEN
40128367cfa267607eb7a9eeca9585fa34b06757 cifs: fix check of rc in function generate_smb3signingkey
213d99dfb58ac9581735344b8451cf67074cc5b1 perf/core: Fix cpuctx refcounting
9fdef7cb903bb5cd2ec7dc861d9f11c00149f730 i915/perf: Fix NULL deref bugs with drm_dbg() calls
c38f009dff5b6311d410f401ebc6975e2b2fde04 perf: arm_cspmu: Reject events meant for other PMUs
8d959ae422280707dd348de59950964f6b3fd92b drivers: perf: Check find_first_bit() return value
91379c3370e7f3d843086e309012c008ed4751f3 media: venus: hfi: add checks to perform sanity on queue pointers
c7fce945e5b537debab1f1776f6e642fd011755d perf intel-pt: Fix async branch flags
351e02e62f54631f81c572d8c1a119ef0210f0fe powerpc/perf: Fix disabling BHRB and instruction sampling
a9a036158be2dd61a85ef4f8e31461af960aabc5 randstruct: Fix gcc-plugin performance mode to stay in group
f3882c9c8de58d43fb193652dbb44939e21b4781 spi: Fix null dereference on suspend
593051e442ae8988ba6117f10936fb55952c14d0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
7e4bb9f12e560bb1f5d92239f811e8ce608f7788 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
9b947f4ee5d65246080b60f72bfc3c66b4a34b88 scsi: mpt3sas: Fix loop logic
5b8a72be713fd8333088a54871a155e7158f4065 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2f64babcf4efad119bda8a482621998720d7bbc8 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
4db76229f294658262491994b738980e43b3fd49 scsi: qla2xxx: Fix system crash due to bad pointer access
796a539da38acfe7b1834286394a9cd64c15a808 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
85b00e9f39415df34d700c95fe8c31f8db8f5676 x86/shstk: Delay signal entry SSP write until after user accesses
183264e0acb6e5a1009c4461232d069cffc02b61 crypto: x86/sha - load modules based on CPU features
5b49748d040a617ffb2984e83d63f3034d09a109 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
e8986081c87c33da731908c64cee4656b1e70361 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
92fefd03afd230e52fe3d0f669b94a967a30ddbc x86/cpu/hygon: Fix the CPU topology evaluation for real
8b9bad512b4f3ff268f587f8f5e92609682108fc KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
cc726e8314ab12f69a792bdee93658c6eeedcf9d KVM: x86: Ignore MSR_AMD64_TW_CFG access
98d014f472b8effaebc29689d9da413882516da6 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
729847c70b4f239a4154e8993285052e7d284f9b KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
2dfe0dc94702c6f34ee666b639cc850445878cda mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
42fc1b141022d93c9ab5556590ef807d5f5459d6 sched: psi: fix unprivileged polling against cgroups
b42f5f8a555a8ca9ee4f67ee796e384effd5462a audit: don't take task_lock() in audit_exe_compare() code path
cdbe58df04456caaa734a6e81101f4cf23c98dd3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
dcff6147eb2080bdbd26dd8c7da9a7ffa98d1f91 proc: sysctl: prevent aliased sysctls from getting passed to init
a6854106a2a5afaaf1fdaee72fa0dd7d01d8c08c tty/sysrq: replace smp_processor_id() with get_cpu()
35e6ddc3ca447229f314a7450c9e355136fc9a83 tty: serial: meson: fix hard LOCKUP on crtscts mode
010360467d3f279e6164d81d4588aaa056889227 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
7ffcff543c3d98b4ad3815a47827c7e76ff3baf6 hvc/xen: fix console unplug
46268ff00a4bec0c7ac4948b540d2b87453dcef8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2768614ef17a5a305dd69ae307e91f3cf5ff7668 hvc/xen: fix event channel handling for secondary consoles
eaea2d3d5eee053dc771e871f9a88245e845d79a PCI/sysfs: Protect driver's D3cold preference from user space
97cf5da08e07a4103c8cff03a2ec8100fd73a07d mm/damon/sysfs: remove requested targets when online-commit inputs
14d2a990563d592ec2314a1fb7d25c0b8fcbbd4a mm/damon/sysfs: update monitoring target regions for online input commit
a50eddc08c8b6977eb60e4c38c7d3dd3dd796775 watchdog: move softlockup_panic back to early_param
619b83ac9643046fd72acdb5827212eba4553afb iommufd: Fix missing update of domains_itree after splitting iopt_area
a81eb90fa6d0040da12902562da51654c5dded9a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
cfdb31681ebc7fce4de488391d8c429b5c0f00e5 dm crypt: account large pages in cc->n_allocated_pages
46400e157421dc68369a70b4af034e8e7ec6eac5 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
dac7131eaf8bef75523f4bcc0e3b7f486d8b818a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d65bd414442920cd266bac8cef4ab588fc61432a mm/damon: implement a function for max nr_accesses safe calculation
9e60941a3ada4e8ffd602c18bdcfa5cba1a9a72a mm/damon/core: avoid divide-by-zero during monitoring results update
8b2fc101c24ec8972bde264a6d25673456e0fb1b mm/damon/sysfs-schemes: handle tried region directory allocation failure
b1e04eb9c0ffc75af3875a56a65a9e4268e4837a mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
294aec6225a89e1ffa61c866887e8497b0dd3a64 mm/damon/core.c: avoid unintentional filtering out of schemes
868ffcbb854391a16195a51fd9173d2f0851865b mm/damon/sysfs: check error from damon_sysfs_update_target()
2d8b07fc0ca547e765aa62872391f0d067e74f90 parisc: Add nop instructions after TLB inserts
8666d64fc8e7f7aff433afc7d0b3fda8228eae33 ACPI: resource: Do IRQ override on TongFang GMxXGxx
25db5e8e2eab2e1d0f0561127f377a3e7c4f2831 regmap: Ensure range selector registers are updated after cache sync
add857acfc52832fc7e8368aa056a5031b5efbb6 wifi: ath11k: fix temperature event locking
436c8d0879857c0f0f3151a11f56357a2e1c6e37 wifi: ath11k: fix dfs radar event locking
1b488469b1eb2061f4b281eab73bc044cf8d2f51 wifi: ath11k: fix htt pktlog locking
0b270240ad94f4d7c6e514fd87ff13b12aa9d0ac wifi: ath11k: fix gtk offload status event locking
d1f396e5aeb4712bf5bb67dd9c2d125715da6aae wifi: ath12k: fix htt mlo-offset event locking
529ee74b37138c7e746362a12c0af0af45851651 wifi: ath12k: fix dfs-radar and temperature event locking
b7f09fcbf73faa090ed607bd17db12ab165ac0ee mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f845234baa40682ba0f53df3c0a935d98d9cd84d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e77f2dcf400fbb8cde1ea090f99753a6325417e4 sched/core: Fix RQCF_ACT_SKIP leak
ca46fbb409056f0edaf22aa34824d137261fd3bd pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
aeb667fab9a5867d08a0289caadb824eebf3dfb3 KEYS: trusted: tee: Refactor register SHM usage
c048f47fec22ff4d6bf3069da0fbc54771a06f77 KEYS: trusted: Rollback init_trusted() consistently
274767047872647416189cf6d5eca7d477c16ec6 PCI: keystone: Don't discard .remove() callback
d880505f08c38d801602f1a6075f0b24d24de18b PCI: keystone: Don't discard .probe() callback
1321ef87c276e37bfb4a8eb5e4b0712d99b4a2ae pmdomain: amlogic: Fix mask for the second NNA mem PD domain
f4f61c6d2405bbed346351a1a36fc2273f489910 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
be06deffdc990469aa30fc5136f8de18d85f7383 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
e4bddb719804eac4c4ef9334b089629ae9056f59 pmdomain: imx: Make imx pgc power domain also set the fwnode
4ec72c73504a13378be38b623a18f1b05d2e6063 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
d01b8d74df1f138e199a85bcb12af82d6b332db0 parisc/pdc: Add width field to struct pdc_model
956ecf7d0e15170b8df2d28ae79b7d6a7226c23e parisc/power: Add power soft-off when running on qemu
5e3833d4f9cef850cce7a9b0d948954db6b22c9a cpufreq: stats: Fix buffer overflow detection in trans_stats()
09d5f8a080e81ac2d6073927859073527f36209a powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
eb7482b8af60787b1d6af3fb0bb1faa1e77feb1b clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d9aacca82a17b96f6b5bb98ece88ff576a0e873a clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
eee96bed2210a8941335332ea8f2f21033cbf9da integrity: powerpc: Do not select CA_MACHINE_KEYRING
52a498c107b9ffb0fd28223698f6c465688c9d2a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
aa0b5340ec0ff2159a82ee6f65f017dace578a4b clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
27442f55a8029fecf9da74c7221494cfa6699580 ksmbd: fix recursive locking in vfs helpers
81bfee0be280ac6b1ccd032a9c49210e72c01702 ksmbd: handle malformed smb1 message
13babc2b20f5dd9ad2a7261b28001075171938b5 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
7306de135da9f9ed03dbab60db2f2531b600dab3 mmc: vub300: fix an error code
a05caeb560af860da0c92049879e30ffe116b9cb mmc: sdhci_am654: fix start loop index for TAP value parsing
de39b581b5d9baebe72036c6bff87f85d72920a5 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
94a6440c7532e59c3e0499696897baea3352ff6b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
5bb3512e5e6742d3d9a90a5802a23b5349d8a400 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
eeb8389b839bc33e4762e8880b667333b37a41b1 PCI: kirin: Don't discard .remove() callback
331b1bf61bb0e7b83cd6f14d231421245e4049c5 PCI: exynos: Don't discard .remove() callback
1d43923b2ce3700624e4b00916606ecb1c4126f4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ee3939682229f8d80d65062ad68efbb1d86f6ff9 wifi: wilc1000: use vmm_table as array in wilc struct
d23de4e00c8b314577505973ac969e4d41eee04d svcrdma: Drop connection after an RDMA Read error
9de6e3a7d55ebf9f5ed50fd7f4c832ebc1b52bc2 rcu/tree: Defer setting of jiffies during stall reset
d99b903015f04ffe9af30c2aded99f551a0d3f71 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
db2d2f45a434d88aeb1a7186f70edda2f8988973 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
52eb4eec7027af6a62d4d190cdbbf9446ecd3b7e PM: hibernate: Use __get_safe_page() rather than touching the list
0a2cad12cf64bcf7193e8ae4514ba2ef5f4476fd PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a85eeb076f7323a7d841ff510f6077a38f53e619 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
faaceeee95afa6b38f7ead0449687b4a53f33859 btrfs: don't arbitrarily slow down delalloc if we're committing
d2a8f110d3043e2054fc894d1f93c4a661d3bdd1 thermal: intel: powerclamp: fix mismatch in get function for max_idle
f8dd45f5ccb6d52d3c0ecfc687b37b02fd4d0d1a arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e9edc074041cc8b5e84c96da7a4ea9d8c0494888 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
9157fc35201934062b4bff38b99b89a81f096cda firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
7d8a4b1bc2b2a0e84a69576cd8fa4fa2b64bcd64 ACPI: FPDT: properly handle invalid FPDT subtables
34cd2d3a2f725543846cfdcef7d957634a47b996 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
3ab98f64521b34220ee0c39e320e80daaec3ee6c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
51f92bb2600e29268a921d4a53afecdcc8ee60d6 leds: trigger: netdev: Move size check in set_device_name
8243bd2628689994da7552fcd295107010b071e2 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
84ae88c8a9e2d36a8a530e233b32f1b8bb61284c mfd: qcom-spmi-pmic: Fix revid implementation
6ad5ba8afd4b1fcdca05a06c37bda71b0f7675db ima: annotate iint mutex to avoid lockdep false positive warnings
358339ef209694dcbe1bce3126244f96500b696a ima: detect changes to the backing overlay file
e01696ba8d721d415a8c85a13be97cc1e31eeefb netfilter: nf_tables: remove catchall element in GC sync path
136be93aa8b9fb045bbc079797beba76fa04aa0b netfilter: nf_tables: split async and sync catchall in two functions

--===============8341756483264178460==--
