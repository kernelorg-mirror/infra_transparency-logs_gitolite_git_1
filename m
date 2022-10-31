Content-Type: multipart/mixed; boundary="===============8810452402546047412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Oct 2022 10:28:18 -0000
Message-Id: <166721209847.12804.15954672100852311059@gitolite.kernel.org>

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e94bd81829b05fa672fbdceba65f07e28628889c
    new: 2e71f0d73147464ee2b069c4a279685a353def49
    log: revlist-e94bd81829b0-2e71f0d73147.txt
  - ref: refs/heads/queue/4.19
    old: f7f02632023604d28e992ad82600845014c7753d
    new: cf0e145993be30276cebaef88a5c8bf08118f06f
    log: revlist-f7f026320236-cf0e145993be.txt
  - ref: refs/heads/queue/4.9
    old: 3cf9e26eb166cd2cd8d911541c51b12815d4a7c3
    new: c6aa451721e6da460c9acffa8c1f85548820bbbf
    log: revlist-3cf9e26eb166-c6aa451721e6.txt
  - ref: refs/heads/queue/5.10
    old: a6467b8552f5156f9cd51fb5a0f0d9f414a6db85
    new: c7d683e8fe52cb60e81a125dbedf94d7aed6ba93
    log: revlist-a6467b8552f5-c7d683e8fe52.txt
  - ref: refs/heads/queue/5.15
    old: e51394823ba7cdaf596682af08ede56f3a7643f3
    new: 4ab21f78d121032b1b1be89b9ff1e4be84e09687
    log: revlist-e51394823ba7-4ab21f78d121.txt
  - ref: refs/heads/queue/5.4
    old: cdc6fec11f0335b9094498bb979eaee56bf0fdc7
    new: dcb9f9b6286c9ce95af4d815a58fc53ad9d83b74
    log: revlist-cdc6fec11f03-dcb9f9b6286c.txt
  - ref: refs/heads/queue/6.0
    old: e5acdc8cee28d14e528071a682e3ba53e34c617f
    new: 481b0975c5e6ddf133a4ea397d730c8141e7a50d
    log: revlist-e5acdc8cee28-481b0975c5e6.txt

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94bd81829b0-2e71f0d73147.txt

611f4dffc4189f0d5d70afe231a3a19ef76b5dbc ocfs2: clear dinode links count in case of error
f958df2b08f535c5d5da39065591f6f2f0705765 ocfs2: fix BUG when iput after ocfs2_mknod fails
dbbb50c947aef5de9c693faea96ced47e17a4fa5 x86/microcode/AMD: Apply the patch early on every logical thread
95d8f1b589ae4046bc5cb4532fdd894d665067c8 ata: ahci-imx: Fix MODULE_ALIAS
5bb8fe3c0d05e8166eecfe8ba059d8ce12980ade ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
8c34ba4dca2c252e2da03f63a821f1012e68a46f KVM: arm64: vgic: Fix exit condition in scan_its_table()
25bbc8acc6fe3164603ac52f774a8f8fb43c3104 arm64: errata: Remove AES hwcap for COMPAT tasks
508052a2d685918b16dd52caea360740d471da6f r8152: add PID for the Lenovo OneLink+ Dock
a4e6b969d67e2008e2eb5a0de87e901cfd58957a btrfs: fix processing of delayed data refs during backref walking
822f8f2bc15bf18f008dfecec8a3c2a8250fd656 ACPI: extlog: Handle multiple records
9528d1fd06579505075304f3bd3eb28bc721dfeb HID: magicmouse: Do not set BTN_MOUSE on double report
93d73b5b9f449e560284ff6981824a08f7b656df net/atm: fix proc_mpc_write incorrect return value
1dabe8dc7dc4f9790e5b02ccf94e6985eb14f22a net: hns: fix possible memory leak in hnae_ae_register()
246d9b54ec2f131b6708c61221db1d6b3d7b0c36 iommu/vt-d: Clean up si_domain in the init_dmars() error path
0593edca78d8cc9c52046a60bf61d579e23fb512 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
ed762bf118c9c5b50c1c81b5de4e6b5336d538d4 ACPI: video: Force backlight native for more TongFang devices
f4b9fac860f9d23afcfff9a857490a6e617a54b2 ALSA: Use del_timer_sync() before freeing timer
8a2fcbb16099dfff783213c27e3e488d0f8e5381 ALSA: au88x0: use explicitly signed char
2dd25814ecfd9a9032687e1d2908ce99de138537 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
cceefadba82f85abff897f0c943cff1f882851c4 usb: dwc3: gadget: Don't set IMI for no_interrupt
d7a64e7dea9ecd222a3959b3b7b6aa3a256ed7c0 usb: bdc: change state when port disconnected
6dca846f77d767533fdafef04eaebd2da9cdbd7a usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
fd20f2f6c29e573d67c721cbbaea2ded4657532f xhci: Remove device endpoints from bandwidth list when freeing the device
06858b590eed2dff124c1ccd78b715b1fcc5593d tools: iio: iio_utils: fix digit calculation
c3689c75912af2173cea177bd90c2bd8c855d5b2 iio: light: tsl2583: Fix module unloading
cc56ec1e45064be7b10b5b8e892f683a3ff52241 fbdev: smscufx: Fix several use-after-free bugs
52556fc1205f639e60b8aba05ac863f27a88aa0b mac802154: Fix LQI recording
65759de330d8c29dffde16c771df1c3239f51bb1 drm/msm/hdmi: fix memory corruption with too many bridges
1e44e519b7c3c7fa14288794253fcb0190a7518b mmc: core: Fix kernel panic when remove non-standard SDIO card
83520ae084e76d54351247872a77a5dc6fdb1f5e kernfs: fix use-after-free in __kernfs_remove
c58992d64b9fe9687a2000e52cdc7df54c9958c1 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
34b19d2c885f03876ad165bf9bc48ec1e4228377 Xen/gntdev: don't ignore kernel unmapping error
33b131e66add72ee7412ccb5c515d948a63d847d xen/gntdev: Prevent leaking grants
21fba73790b218e10eed8efebd0b93c4d0887658 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
2e71f0d73147464ee2b069c4a279685a353def49 net: ieee802154: fix error return code in dgram_bind()

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7f026320236-cf0e145993be.txt

53631512febdcfa991ceb2d43a9fed80d06a28f2 ocfs2: clear dinode links count in case of error
99169b9f0f44cdc083e85e3fe6b652577a1205ec ocfs2: fix BUG when iput after ocfs2_mknod fails
f4a85393b8961ec25b2bfc9b3885a57f50155108 x86/microcode/AMD: Apply the patch early on every logical thread
c6f2c64a631a62b1ff8b81d1dfcb96ea6cbc5e2a hwmon/coretemp: Handle large core ID value
d03fc11678e6b53911f5d1dfe60fcd4f7294192c ata: ahci-imx: Fix MODULE_ALIAS
d62d43b9d77fd952fae8d54b4b039355e9269002 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
937542f84057e2978c491638c7e14f5fc22e7270 KVM: arm64: vgic: Fix exit condition in scan_its_table()
d30f56d4c73dd195a2573e488a49eb4725d58c59 media: venus: dec: Handle the case where find_format fails
9c336dd6f153cc3cf08b5f03e9e207b35a978ae5 arm64: errata: Remove AES hwcap for COMPAT tasks
c6afaa5c80cbff5000e8e35aed2fb063c276bed9 r8152: add PID for the Lenovo OneLink+ Dock
cc4be199c78935591f6fc835a6b4215da4e04171 btrfs: fix processing of delayed data refs during backref walking
19ee9280c020c7a1a50cd6c32092c35d2ef2058d btrfs: fix processing of delayed tree block refs during backref walking
07188bc50a3d733a01e6390f96b6de78cdae20f3 ACPI: extlog: Handle multiple records
235fc7292b5e0b88530ba2fdbf1ea9f7a6a83ce4 tipc: Fix recognition of trial period
c8ca926f8a794d41089844b671a415a609a931a7 tipc: fix an information leak in tipc_topsrv_kern_subscr
d62cf918d49ebe1ddcf528adb1e13da480525cca HID: magicmouse: Do not set BTN_MOUSE on double report
590b7f925d3edec193ee6153dfc0591a192cc13e net/atm: fix proc_mpc_write incorrect return value
8119e568a8742d2da7e6dd976a3e9f932fe8e3ce net: sched: cake: fix null pointer access issue when cake_init() fails
16a56da59d52cab72b106f79901cc0ede3032737 net: hns: fix possible memory leak in hnae_ae_register()
ec10d318f784192c3c4d873b1a887f7b884b6971 iommu/vt-d: Clean up si_domain in the init_dmars() error path
3ff9b3ee621032ffce2843783425d9f09c0bff37 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
61d9447a5d5b95c87ecaaaeab698537fb9f92447 ACPI: video: Force backlight native for more TongFang devices
44b828dc5532c7756cfec4b5271d59a3badd42e3 Makefile.debug: re-enable debug info for .S files
b345499096bc73eaa38b442de07feddfab7d74b4 hv_netvsc: Fix race between VF offering and VF association message from host
48f3bf00602273883da6aac77210045830ca83b1 mm: /proc/pid/smaps_rollup: fix no vma's null-deref
ea4f76078d7d70b159db5c294ebf2d08eadd1649 can: kvaser_usb: Fix possible completions during init_completion
0d374a04fe667941053bc1b06c4aa72f55fb1378 ALSA: Use del_timer_sync() before freeing timer
8ea58577b117614bbc2e1890b9b80e95da2a1d54 ALSA: au88x0: use explicitly signed char
d8ffb1da04d6eee74f65badcd9fe7d9fe2a939a2 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
05d3f8f97aaa15ae54be366ea506cedc650865b6 usb: dwc3: gadget: Stop processing more requests on IMI
412930d5b8b70b64e9f896ec8b4735a4da4ecaa0 usb: dwc3: gadget: Don't set IMI for no_interrupt
48286785fe85ca80f726d86f2fa6f09fb1ae895e usb: bdc: change state when port disconnected
59e98f17a2eeaa6f051a21b46cd4dd44d468fd88 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
89198cff3fec26bdf35054711b4a871938b721e6 xhci: Remove device endpoints from bandwidth list when freeing the device
e35afab63345f2c8d1e614b7210657a468a71e9b tools: iio: iio_utils: fix digit calculation
8c0c94fc4a1537b3104e9b9973a5c597c39cd18d iio: light: tsl2583: Fix module unloading
a0b1be23d39e4538a38d9180e1e503db821ff1e5 fbdev: smscufx: Fix several use-after-free bugs
c99ae7ed179d5dc17927d5c8d1e7b3fa5c557caa mac802154: Fix LQI recording
5f7a140333167bb40afaac11f4f46eb1386c986a drm/msm/dsi: fix memory corruption with too many bridges
37a7ee402f3d0b06b7ed65cacd74bee032814ad5 drm/msm/hdmi: fix memory corruption with too many bridges
bc1bfea853a8c6281f0821b4bed106ee11fb86c0 mmc: core: Fix kernel panic when remove non-standard SDIO card
2b6e167f75db51675e9ef084583d5a049350a830 kernfs: fix use-after-free in __kernfs_remove
6b3a8bd1fdfa73140f40979522a54323adf0c1c2 perf auxtrace: Fix address filter symbol name match for modules
00983b41ba3cf9db7b005acb502cd26028224c78 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3ae25cd93bb1765be9436a7196a14c0d6e464003 Xen/gntdev: don't ignore kernel unmapping error
87f3ae40caea61f2158ed77e5186f562921650f8 xen/gntdev: Prevent leaking grants
ffdb31a456c58ea4bd21b91d39764521da82ec56 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ba7faac5534e6ca0471c139ddc75957200f73a5b net: ieee802154: fix error return code in dgram_bind()
9787ebbf1b67f01f7247b3e8547f1793ad7073a8 drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
d4ca59d89c84c5019c273eb0fc2bddc67416ec6c arc: iounmap() arg is volatile
5077db8418f25ff924619275d4a42e0f69aea897 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
e858a74b8db19e40eff81ce22d721f567e25065d tipc: fix a null-ptr-deref in tipc_topsrv_accept
602eba6686544945eeb4392ade3d62b2ce246975 net: netsec: fix error handling in netsec_register_mdio()
ba93f22c2187a10ea343b61a434b7661a025519a x86/unwind/orc: Fix unreliable stack dump with gcov
0d6948c15bb7eabcfef15f58594a9abb541727c8 amd-xgbe: fix the SFP compliance codes check for DAC cables
bf9acffb5d11e976365ce905af2fc0d1f785e79c amd-xgbe: add the bit rate quirk for Molex cables
4c610a041041ec2ffe631dfb3d0e28e2e4472aa5 kcm: annotate data-races around kcm->rx_psock
60fdc7656f1917d5a37474d6982c7abe18a8e2c5 kcm: annotate data-races around kcm->rx_wait
6c369fbaf9def6033fbe6f4bca138a24dfa326a4 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
6faba7c90a881b61570b5c93d6f6dc70c0a10c90 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
ffba17434e519d6880dd111d9533e20b3e095b08 tcp: fix indefinite deferral of RTO with SACK reneging
f81a7f94479affb6d604e9d75efca70cc9b64cf3 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
61dd480c7281f67990ddba766fd21f7c12b3a276 PM: hibernate: Allow hybrid sleep to work with s2idle
4b58b506c90b2d19c94dfd7b6a76cbdc4539c2fe media: vivid: s_fbuf: add more sanity checks
eb9b9246e6587a3129076d265218fd55028076cb media: vivid: dev->bitmap_cap wasn't freed in all cases
2be99fd7a9252c81c3e8873c8bf6c3f769d23c0f media: v4l2-dv-timings: add sanity checks for blanking values
977678334de44d635284f799927ff2bf8de86ce2 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
89770a493f1f4edf4368aaca2668ede07dd08c55 i40e: Fix ethtool rx-flow-hash setting for X722
0e2ebde2c3f6d26bf149b152d69e40d59197923b i40e: Fix VF hang when reset is triggered on another VF
687d363508fe1809c4289d2166c999ea2bacc992 i40e: Fix flow-type by setting GL_HASH_INSET registers
929fde8db9b2bed6c66c8cc7b8f2516bd06cab21 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
2b861d3109d6c9336a8e50faa5c262e9bf2c55ac PM: domains: Fix handling of unavailable/disabled idle states
72acf6bf0c309a5f489a7ad3626de55753068315 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
d38f98a27e9b8cbfc6dbf5208557ca2d08a13fc7 ALSA: aoa: Fix I2S device accounting
2876454d5f3eb194b409c10df4c8207f0bc9cd62 openvswitch: switch from WARN to pr_warn
eff4f964a61e0ce49cb37520ad2e736581c2b1ff net: ehea: fix possible memory leak in ehea_register_port()
cf0e145993be30276cebaef88a5c8bf08118f06f net/mlx5e: Do not increment ESN when updating IPsec ESN state

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf9e26eb166-c6aa451721e6.txt

9a2527e3568f969771f819ad2d6577e008796e66 ocfs2: clear dinode links count in case of error
0f61b085976e8828bd9b6153f6e7d57a7eebbcc6 ocfs2: fix BUG when iput after ocfs2_mknod fails
ad02a0fa694a0ff8224d470f79298673a1ebbd80 ata: ahci-imx: Fix MODULE_ALIAS
aacb4d213d7a36e7e2059ceadaac0362ee323402 ata: ahci: Match EM_MAX_SLOTS with SATA_PMP_MAX_PORTS
f315dfb0e68d85bd3938d62e8a2151dfe0a8aeca arm64: errata: Remove AES hwcap for COMPAT tasks
0f143b7beb9810fa5982ee92e96dd8cd871714c7 HID: magicmouse: Do not set BTN_MOUSE on double report
961aed4abb1c3d4fd77d6255d8d746adf6c54c71 net/atm: fix proc_mpc_write incorrect return value
18bb7ad8b32410b44e2ec1116a737355efa94aed net: hns: fix possible memory leak in hnae_ae_register()
42b61b2492b1353e11325ff8ac2f5b01ee6ec96d ACPI: video: Force backlight native for more TongFang devices
5389c16311ec649dc6fa78a5523133261d5018c7 ALSA: Use del_timer_sync() before freeing timer
b4eef9205ed2dbe22c0454486b692b25f5eb5af9 ALSA: au88x0: use explicitly signed char
aa83ffcd86caac89b2de8fcd35d6dfa72941ba38 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
2f83c72a7004a67d0e876520d121017c7edbfc88 usb: bdc: change state when port disconnected
6f7e7a015f1f094f79cc3a603bfa01b4bc5e3913 xhci: Remove device endpoints from bandwidth list when freeing the device
1d64f773c186d2f6f2c05a8a9ad8c82c06642fed tools: iio: iio_utils: fix digit calculation
2cffe9cc912906993e58ee6d3a1e47a422975111 fbdev: smscufx: Fix several use-after-free bugs
a77486d9d4478c716998bdf334404f464107d1d1 mac802154: Fix LQI recording
7ec12e56c5883a52e4308a2b168b5667847df4f0 drm/msm/hdmi: fix memory corruption with too many bridges
c096f5454488fec532e44ec3c3536554a94de1a0 mmc: core: Fix kernel panic when remove non-standard SDIO card
5da1097ddd4de07e0e6232e32fccb1cd61af62ed kernfs: fix use-after-free in __kernfs_remove
50400cdb7a92ddecfa8e3bc340a0335fc6d4b2bf s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
92851ac554f872e8d46ec8c794c7ab8a9c638b2a Xen/gntdev: don't ignore kernel unmapping error
1947163f512a66dcb629ee05472aaa4cdc1de1ab xen/gntdev: Prevent leaking grants
011b86f407a31f0031f439670559a839e21b95c3 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
c6aa451721e6da460c9acffa8c1f85548820bbbf net: ieee802154: fix error return code in dgram_bind()

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6467b8552f5-c7d683e8fe52.txt

5baa7facecefa109cb9de762bc27640934006635 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
f696c249214f6366cc2649a01d244bc464168c49 can: kvaser_usb: Fix possible completions during init_completion
251572c3f2c10e27ddc8ff1671880c5ea505ed97 ALSA: Use del_timer_sync() before freeing timer
4f0e3cb7ef00fa910a80b80ad64ca76a11925e82 ALSA: au88x0: use explicitly signed char
0190e7ecd72f7f7ccae8016c237b8ef593546e67 ALSA: rme9652: use explicitly signed char
287a1d6eccc1948471745447468301c8383d9b06 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
fd1b7c7758467654b4e16a265967958c394f58d3 usb: dwc3: gadget: Stop processing more requests on IMI
1ee9e653085c6d0f4a5274646ade46f0b3dcf267 usb: dwc3: gadget: Don't set IMI for no_interrupt
fc15ee28589c49b229f85a55b7b6c11b8943de04 usb: bdc: change state when port disconnected
46e8019522cb5d49f35174379c7f1d61cb06f3dc usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
9584071794558607c75b1d32ba45382030a77e81 mtd: rawnand: marvell: Use correct logic for nand-keep-config
55dd20376003ae78cc9b29a1b6701260fec8a57d xhci: Add quirk to reset host back to default state at shutdown
deb2ac2cc55f6fda2abc3741f61f2dc4e452d909 xhci: Remove device endpoints from bandwidth list when freeing the device
6a7b72e29ecb5be6af0d96650d7e3ce7a2821a13 tools: iio: iio_utils: fix digit calculation
b9bed5d6435d3ccd1b4a893508b16836998e08e0 iio: light: tsl2583: Fix module unloading
517ecd332731dc5a0529bce61b80301c0d8d4d95 iio: temperature: ltc2983: allocate iio channels once
7ef8cb443e11fdfffbad33c6c05a380451d99e65 fbdev: smscufx: Fix several use-after-free bugs
683673e151c7129c2a343cd16df8a3d1b43b16d3 fs/binfmt_elf: Fix memory leak in load_elf_binary()
6d5094356ff04547bbd65785e553ab3d7f4a47b9 exec: Copy oldsighand->action under spin-lock
011afbb264d45bbd09bf988747a9efbb083e50d0 mac802154: Fix LQI recording
483dab9e21ce431b4104c3354df68b22c1d891e8 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
c15edbe2cf2697e917057f020f3be2429367c353 drm/msm/dsi: fix memory corruption with too many bridges
d790f80415d9886a79fcf0793b8e8343cd8f5fea drm/msm/hdmi: fix memory corruption with too many bridges
443cc15a520b38209a6622f85a76e06a670bc66c drm/msm/dp: fix IRQ lifetime
1832a90ab2231d5841cd4ecbf9998ac805e9e0e6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
9584f39996cfeee510bad6c415d8da1c87fa6c83 mmc: core: Fix kernel panic when remove non-standard SDIO card
800bd97fed6d7855218b5ca5bf28aab6969ee9fc counter: microchip-tcb-capture: Handle Signal1 read and Synapse
9a3a8205edb4bbc5bebc988e65c2fd1164792a9a kernfs: fix use-after-free in __kernfs_remove
d4dfd144806771ef6c4ac6251eb1fb99ac9bf394 perf auxtrace: Fix address filter symbol name match for modules
006eb01394097a201f46724be067a9e6276ad846 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
e2703da89ef8f57e756c1cd93cd1588291003b8f s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
0302cd53b3c9452949b0bc55865ce12d18991cc3 Xen/gntdev: don't ignore kernel unmapping error
d941b6678c86c81bb6df675c87e274e632420dff xen/gntdev: Prevent leaking grants
0fb4a13ef4d032d9cf522473af8c2c00f03ff308 mm/memory: add non-anonymous page check in the copy_present_page()
5bf121ef0a5119a2e52c4f137d287087dbf1e2bb mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
ad9b623ebedca8371ecaceac58fc2c56116d5131 net: ieee802154: fix error return code in dgram_bind()
b7e14b12b406770d465d392735a5db21725aec4b media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
2e8a8eb6bb8159b62000419be12269062fdc959e media: atomisp: pci: reposition braces as per coding style
c72653c10785838e6325cf00e97cdb7c263d027f media: atomisp: prevent integer overflow in sh_css_set_black_frame()
ed429b3173abd04dce7032d8ed97957f9dbdf48c drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
e7b6d1fa3192b8da899af53bb929c07d6c2f636e ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
eee11b08d06ef54f3ebbb1af5829fa7ba34133d5 arc: iounmap() arg is volatile
063205366a10ca7eb522b102a8b3a4356ba1b2f5 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
fbc651afa222b758ae97ad7f349d50a4aa2e9221 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
6bfe9e00ae31b0878de7daa9776745cde0eb99be perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
7aa4db2011fa49f56b61009924c62baf775d1981 tipc: fix a null-ptr-deref in tipc_topsrv_accept
90e9a7bcfab44bd29c6f40723ff926da7cd4d0b3 net: netsec: fix error handling in netsec_register_mdio()
47951495b4835e043f86950fa0d2816e6c0a4ba1 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
5836f4927c150710fb5d2262ec11718d45091198 net: hinic: fix memory leak when reading function table
7ec91256a867bc143d0e458712f956dd729272ff net: hinic: fix the issue of CMDQ memory leaks
212429b97f8a0c03cf301e34956c1a9000e9810a net: hinic: fix the issue of double release MBOX callback of VF
a8f9288a7a6046f1e00dd29b0efb0ffe9b097ff7 x86/unwind/orc: Fix unreliable stack dump with gcov
4f5615aa8b284efdbe79cba13ccadf6ef860412f amd-xgbe: fix the SFP compliance codes check for DAC cables
0e76798827a1e0bf2f7b30df9cc7c82827902713 amd-xgbe: add the bit rate quirk for Molex cables
5f86f4c8acf6d8a399f57cf1ee242ef8558e23a5 atlantic: fix deadlock at aq_nic_stop
de071049ce768140a266c878aa9793c1351954ed kcm: annotate data-races around kcm->rx_psock
851b9ab96779c50641131bff49e682895644b4f2 kcm: annotate data-races around kcm->rx_wait
5bf8c26a73530dca450bb975ceb14afdc2f2ef50 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
a86dd8021e301308e3222efa060dba8e0ce0a76b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f94aa3a04404af2303cc861116ce7f9588b2a4a0 tcp: minor optimization in tcp_add_backlog()
35f7cba89683640b4c1df3686f7b3393b8a24954 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
3402ec542ccd4db4b325d5feefb80e4827aaf789 tcp: fix indefinite deferral of RTO with SACK reneging
93853073d89b2472561c72fc52312c5a9d7fe188 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
8f00cca1efb46e3d93b0f6ec3e819373c7400d27 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
0262ac45d423716df2d68bc863e3487abf3f0d1f PM: hibernate: Allow hybrid sleep to work with s2idle
089e3d35b1080aee0c76963de658de1f266ce5be media: vivid: s_fbuf: add more sanity checks
429a583753a5e722ff77c1f2db87559fd27d607a media: vivid: dev->bitmap_cap wasn't freed in all cases
47bf8b240bf6fbd20e1bef67b602315953549309 media: v4l2-dv-timings: add sanity checks for blanking values
6005e25cdc5eb9728fce87dae5ebb65083a4021a media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
135597feb90c7136b9afc251e8beba3199b48a19 media: vivid: set num_in/outputs to 0 if not supported
0d7716b9a49f7ad71a287a576a80ae534f5c1dc8 ipv6: ensure sane device mtu in tunnels
dfc758ce0482649f352ae0354a04f0fb45513c7f i40e: Fix ethtool rx-flow-hash setting for X722
7b111f66ddcd229fab59fb269ffd694bb07ed61d i40e: Fix VF hang when reset is triggered on another VF
8c7a508100b84c96ba37b72350a255dd33bd3cfd i40e: Fix flow-type by setting GL_HASH_INSET registers
59f2792f18d567f8920677b9296817cd51c6b323 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
ef8312fab39640e915f1e36d17a4866ada03f9a0 PM: domains: Fix handling of unavailable/disabled idle states
14371eb3c453ab6ce8153f67ee41e12e21209b20 net: fec: limit register access on i.MX6UL
d35a97ee1918ffe36f8fe99a43ddf6e7f65b2b92 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
5877a16356b264230efd87f378cbf0dd913781f2 ALSA: aoa: Fix I2S device accounting
93df8b2f8b5d2cc127eca63fc887526b05a1ed6d openvswitch: switch from WARN to pr_warn
4a5f0703a50cd1dfe6a9dc8aaceeac4efbd20531 net: ehea: fix possible memory leak in ehea_register_port()
dd0e5755e374d03beb56172d86fa840e4057f038 nh: fix scope used to find saddr when adding non gw nh
795a07a8639bf58a9ac5104827360020cafedde3 net/mlx5e: Do not increment ESN when updating IPsec ESN state
6544055d66d2399bc12e84de04d94c107f9479c5 net/mlx5: Fix possible use-after-free in async command interface
6d0a7cb2e8fc33d479b47ce167c4e39ed0c75b36 net/mlx5: Fix crash during sync firmware reset
4e408ab7e7b8bb90e2beac7e76c558ff680eb8a6 net: enetc: survive memory pressure without crashing
c7d683e8fe52cb60e81a125dbedf94d7aed6ba93 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51394823ba7-4ab21f78d121.txt

f062a52dacc8e3b1c4cd48ebb95c947ceb5a99ca NFSv4: Fix free of uninitialized nfs4_label on referral lookup.
5ccdbe46877f96f7689362d58e598c441e15493b NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
a51bcfc5620e75581f48a5ad28bcffb0e8f1232e can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
b869fa7f359b3cc983ced2345b9597aeddfec2e1 can: kvaser_usb: Fix possible completions during init_completion
704e7c8be4d21a2a511ae84bf4bd1084fb9f9482 ALSA: Use del_timer_sync() before freeing timer
13839d5f0aa8739a0bf66284877cd48bcdefbcbe ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
4e03ccdf9374d58ced4cd272c28796f2b7bee2ad ALSA: au88x0: use explicitly signed char
9f635d98647bb2ee4931bdfb68e19cc49ed236f4 ALSA: rme9652: use explicitly signed char
d06d0ba094f9a8f7c5de5bbd0a9bda50f2605b1a USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
e1a3e28d90c2c10171000c6308cf5db140fed654 usb: gadget: uvc: fix sg handling in error case
39c87d6dbea07ea756f70324c6ea1cd0e5fa2be1 usb: gadget: uvc: fix sg handling during video encode
ac595553a30ebd84f0236b671f6f7596b362177a usb: dwc3: gadget: Stop processing more requests on IMI
e0e3816dc4da5d7c795a230d1e748e87d143f7e8 usb: dwc3: gadget: Don't set IMI for no_interrupt
b862c521075684278abc81da8dda983354f2d37e usb: bdc: change state when port disconnected
9a87197c1d3c597501cda1fdd553c6c1231ca572 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
480597d2f8fde52fbe18151ba33e771bab6c157c mtd: rawnand: marvell: Use correct logic for nand-keep-config
ab6733aa4d7481069261687c8bf9ef3ca31b2425 xhci: Add quirk to reset host back to default state at shutdown
cf36359a1afd285709be46ad4a6ab410fdcef83a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
e3acc3fc687bf4aa10554bdd38beda3cb9b9945b xhci: Remove device endpoints from bandwidth list when freeing the device
1d46202462d63ea5a623683383515c464a460ebd tools: iio: iio_utils: fix digit calculation
1e9d5beb8e36b79df4eb32133a1933f354c0c95a iio: light: tsl2583: Fix module unloading
d9827a40326656215bf424628c3e17d1c2f94625 iio: temperature: ltc2983: allocate iio channels once
966a523735692f2a6ae8232e88cfbd202b6dfdaf iio: adxl372: Fix unsafe buffer attributes
7106e2f47b9ee6bd9886a04e8a35f95f3ef44d97 fbdev: smscufx: Fix several use-after-free bugs
ea41e9fcf0d9bf3f14a7edc0e650a8606ca4f580 cpufreq: intel_pstate: Read all MSRs on the target CPU
f9df6108199d2d612252838af8415d07e114c277 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
031fc299fcb32234b93009382b351df9207d8e6d fs/binfmt_elf: Fix memory leak in load_elf_binary()
5271b84f0ec0b8973a7b815850509eae3e88d159 exec: Copy oldsighand->action under spin-lock
300fe8871fe011abe4835e9d608d8069af723d2e mac802154: Fix LQI recording
410b2b0417ead855fed83876e407037d229a7fff scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
b3d297f2a3e6e1d268c69bb406c323682c14b370 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
812fa5bc2a485421eb1bb7e21367a3e022e5eeab drm/msm/dsi: fix memory corruption with too many bridges
1f50f2bced1ff699108884247edf6a0b690ebdce drm/msm/hdmi: fix memory corruption with too many bridges
845646b5a3ebb06bcd9f3f94eee210513cf7e952 drm/msm/dp: fix IRQ lifetime
660506e067636210fd07fe701e356e3e2f9f54e9 coresight: cti: Fix hang in cti_disable_hw()
78e55478131f16b7aab1934e64022ce1bf1a7ea6 mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
d83fb394e0aae9eb936e15afda0f6bd9cf4d7ebc mmc: core: Fix kernel panic when remove non-standard SDIO card
d149d12a2faf6108744787c5403e7fbd90f1cc76 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
443fb7d1bd517a25f41a17cd3c2e1ddc4e135df0 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
079bde6d56a3041d21fd71ff0b8bb328164d793c counter: microchip-tcb-capture: Handle Signal1 read and Synapse
8e98e7cd9307f6568bc072f54d55e09e205201d0 kernfs: fix use-after-free in __kernfs_remove
8137d4784a74dd7fc5161f4a36ade27f999e4f48 pinctrl: Ingenic: JZ4755 bug fixes
d7e53a6c8f43e1b34be55918b7826435660ebd4b ARC: mm: fix leakage of memory allocated for PTE
bf88c4af614a5ccda02190fbfd95fdb738e5847b perf auxtrace: Fix address filter symbol name match for modules
d05ae030febae2d3828ce57bd18caf359b454a70 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
db83e7965f13091b28c2fd2e2ef1d991a558816d s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
bd5306a4775754127c3b4d70d1726f0fc3404f5e Revert "scsi: lpfc: Resolve some cleanup issues following SLI path refactoring"
0fcc5110a0a28239208e70da028009c23e71b361 Revert "scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()"
ab4264a3ff894e993e24f6ea6ed4db9205bf28bc Revert "scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()"
f50880ddea2a99cce4470377de24c2c3b829c8ac Revert "scsi: lpfc: SLI path split: Refactor SCSI paths"
1967a9bdc416d5fa82c745e70c0622ebca595992 Revert "scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4"
e015459780273aea5350c9fc095b5b86fdb64ea1 Revert "scsi: lpfc: SLI path split: Refactor lpfc_iocbq"
25e3616c9fd1257e66b97f26233418ae83b238ba mmc: block: Remove error check of hw_reset on reset
f261b32382a7234a68e781bc4a09c22db9f0dd43 ethtool: eeprom: fix null-deref on genl_info in dump
43392426c61df64f3674c32c438a98984da04e25 net: ieee802154: fix error return code in dgram_bind()
88688adc75bc1ca73bfd9cacd784b2f3314f4e0c media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
b5ac1b9e65f60fd45f1aba9ee5382cdd2a0f467e media: atomisp: prevent integer overflow in sh_css_set_black_frame()
242856123ea5dfc729d8cf76373ae300fc3d50ef drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
6c3f5b519b769de41d4bb5e48eaf94f14617ce37 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
6c2d297cebc43e0c96c8db790940e5a7b1f1193e ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
8083dd3b7da35874c3d36e11f876db0d95402e77 perf: Fix missing SIGTRAPs
f16c4e2aa646f20476a8dabcfac3ec9a566858e9 sched/core: Fix comparison in sched_group_cookie_match()
47bd026f36cda9297bcd0a54b220a6cdabae26d6 arc: iounmap() arg is volatile
2142daeb025e7e4f0cd56d61700101603aa5ef94 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
845522c1ba3cefa4a5ba7dbcdae4c3acd6b574b0 ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
1bbd3240e456b935698f99708e51387c9c10e9af ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
973c8c0988921dd69c7b306fd9ea45efafd3f3e3 perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
4c007b8d176dce5a8dbb93e1250ac8a6754df6f2 tipc: fix a null-ptr-deref in tipc_topsrv_accept
63ae5d8d22989f64d5e47c64dcb4270bfec37275 net: netsec: fix error handling in netsec_register_mdio()
5ebb5504b0510ded95ea2649d27fde684a0eb7d4 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
6df711a8f45a2027524f05e8cce7446a5543aad8 net: hinic: fix memory leak when reading function table
d430b3501e6ff268106f747297e11ab4dad99408 net: hinic: fix the issue of CMDQ memory leaks
a2760e4b77643f6e2d14360a59e18ef822ac552c net: hinic: fix the issue of double release MBOX callback of VF
4a81a65d2e7feb5ed9c47d63a77bdfe98c325a83 net: macb: Specify PHY PM management done by MAC
a062f2ce5f8b1dc4dde3550c668f6b6d29cf5052 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
d6a1527dc2ac59469d1b6ba07be3cdab53476422 x86/unwind/orc: Fix unreliable stack dump with gcov
a6a45ef1d8bb8f13cebc8845b150c1d99e6c3169 amd-xgbe: fix the SFP compliance codes check for DAC cables
7e7cfddff2d98aa15b459fa162f0010d3c9f855d amd-xgbe: add the bit rate quirk for Molex cables
532739d4cd31360571edff0e899077e1ef6ba387 drm/i915/dp: Reset frl trained flag before restarting FRL training
04b3e84f527c3e3f17d82c98ce6e3ac096422aa9 atlantic: fix deadlock at aq_nic_stop
ce35bab00deff43862ebbeb888a31ff4290f1b6c kcm: annotate data-races around kcm->rx_psock
75bb760a9f1cc9de48e4c34294079b33635a5f21 kcm: annotate data-races around kcm->rx_wait
2dd4830354499f060619dfb184010d0ffe098f17 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
9ae5b2f8328620e1edd631a1dcd2e47152eddaed net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
2c45dc711a40a445aa42ff077ec15c049a6fd213 tcp: minor optimization in tcp_add_backlog()
46f5c92b98ef21e329c491a02b260b8375a81f2b tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
6d48c557c2bd35f9dddd70e49665677c195085d3 tcp: fix indefinite deferral of RTO with SACK reneging
c76a5e3a62ecedc029c8a69de15d8aee5da5c419 net-memcg: avoid stalls when under memory pressure
95c98e7dbe0e235710f0f460d5e8ce0f0fe23536 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
147990b590ef5ae782448e3a4e2dd2c8a5c3298c can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
027ee028577eba46d6b15c1a0a65fbaaab8fc943 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
d004b678de2b1e375db878a5f747fefce83e385e PM: hibernate: Allow hybrid sleep to work with s2idle
3b3f2dce1f235f0f8e05f369143b9942c218990b media: vivid: s_fbuf: add more sanity checks
4bb10078711af4faf9d8776e1d72f560155b8c32 media: vivid: dev->bitmap_cap wasn't freed in all cases
538f8ebf625ef8f9bca9bdcdaf51955e78895e19 media: v4l2-dv-timings: add sanity checks for blanking values
9a80d47e1b09c8a6786f0a9fd2d465b3a8ef89d6 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
b80baf8876faf80eb94f5c9cfb3d6ecb5ee58b72 media: vivid: set num_in/outputs to 0 if not supported
1dbcbaf483a22d247ad786e35181d1cc7a26b7b3 perf vendor events power10: Fix hv-24x7 metric events
092c33a0464913271d43ec064ebb46d7ec028a45 ipv6: ensure sane device mtu in tunnels
7ef0665b39119ffc9cec98f5aab0ccd9d5bb6712 i40e: Fix ethtool rx-flow-hash setting for X722
131acd06d8b9c51494f1e03c3b3b59d9fdb4cd2a i40e: Fix VF hang when reset is triggered on another VF
5b847872f34fca5c537753ee000264db91c2f8b3 i40e: Fix flow-type by setting GL_HASH_INSET registers
bf76f1d00787a805f139fc1b1964a9d1c706cdf4 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
9fd6adcbb28e591ec813ee0bb08849c47b766227 PM: domains: Fix handling of unavailable/disabled idle states
f71cc705647a552b49b699da28e00d07b2a2aaeb perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
ad10320a3cf8554618f3e8413db211a2f4cd2787 net: fec: limit register access on i.MX6UL
f6d9344adec72706d6478b8598dac2cc931a680d net: ethernet: ave: Fix MAC to be in charge of PHY PM
8b76bea44d4b4f0d10fab2138373b1d663883a78 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
03e894961707b57a6fb2182d60ab8d83595adcc9 ALSA: aoa: Fix I2S device accounting
875411911d09473ef16436dd9c5c0435c353b1f9 openvswitch: switch from WARN to pr_warn
69ed0965f35e957bfd3c8fafcd0ad7d6807e1010 net: ehea: fix possible memory leak in ehea_register_port()
cef5e8f76a30a18350d41b452ea317e45c3964f9 net: bcmsysport: Indicate MAC is in charge of PHY PM
6c28f7ba75308f684c7fd8b7813e2e6dc3f79fa4 nh: fix scope used to find saddr when adding non gw nh
4110f86b42929ec0fa0022d9e737f1790de4b8ce net: broadcom: bcm4908enet: remove redundant variable bytes
1cd06cdb7f399ab7885c1f01ca31d86c9aa8aa9e net: broadcom: bcm4908_enet: update TX stats after actual transmission
dde12851890acfe6c1dc0cbf65b2f8729b41dbb3 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
4b60f766c2f48cab8e979b269cdbb8d0f727c96f net/mlx5e: Do not increment ESN when updating IPsec ESN state
faf628f534cca6e3e60f439bb48914d9ae68f335 net/mlx5e: Extend SKB room check to include PTP-SQ
4ce4432def9c90d1461c31858dd7a3d587d26c8a net/mlx5: Fix possible use-after-free in async command interface
500f8e9669895f80d44c85ba8ebbce898f723b20 net/mlx5: Print more info on pci error handlers
669cc16c5556ff36c1340d4c0322616df1a3b9bd net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
16cd86b128b395eb824fb989723f21852e321786 net/mlx5: Fix crash during sync firmware reset
cb32a5b9da82d1e525cb607235f986a98e7531bd net: do not sense pfmemalloc status in skb_append_pagefrags()
fb4301069b16eaae5d0119c9d9ace71394217323 kcm: do not sense pfmemalloc status in kcm_sendpage()
38743b64992062a26dd17d235444b3fcc6750d2f net: enetc: survive memory pressure without crashing
4ab21f78d121032b1b1be89b9ff1e4be84e09687 arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdc6fec11f03-dcb9f9b6286c.txt

c2771ad1ae0ce109de040fa4a6c1a17699896d53 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
1fcfb6bb0744b47e8f393e7d6d6c4ebfd9fba140 can: kvaser_usb: Fix possible completions during init_completion
134d00832a3f9cb0c9de0ed1c53e3ba64fd9af82 ALSA: Use del_timer_sync() before freeing timer
f81284903bd70a8b06a8b1f924507a1fb7670c9d ALSA: au88x0: use explicitly signed char
9d467328de4b439435b65250409579ba4a40ef2e USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
11289a269f2080a60db5517d28e87aae1a750a95 usb: dwc3: gadget: Stop processing more requests on IMI
bb95b4f91a51c30aed8d8d75b95bf44950d40daa usb: dwc3: gadget: Don't set IMI for no_interrupt
1291eeea45564bfedbf03d628a48704e43d00a0f usb: bdc: change state when port disconnected
f024ecd24dd9ae887eff84f6fb4be259452e21c2 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
d52ac48aeca756dce36173f6a95cd876e601a682 mtd: rawnand: marvell: Use correct logic for nand-keep-config
7d7bf4b23bd2892bcd286862e2d467a6920be0b7 xhci: Remove device endpoints from bandwidth list when freeing the device
451181d56bc8e2687be8e0e27a91ff8fa7c829b5 tools: iio: iio_utils: fix digit calculation
c0c48a83c89030534d1c7677fe82ede6f8e29e99 iio: light: tsl2583: Fix module unloading
3c10260e3f9fdb1c168f048e9cac691cbd4806e1 fbdev: smscufx: Fix several use-after-free bugs
0165752dfc42e1933563ddc9bf1393abfc364748 mac802154: Fix LQI recording
18789f464064388d0fed4699ac9532d7e239b8fe drm/msm/dsi: fix memory corruption with too many bridges
1ebf7a31c43ce8afe2d5014460410f009c74df91 drm/msm/hdmi: fix memory corruption with too many bridges
ed6ed7e4991ae0f88aef35870f41c22d8791d7eb mmc: core: Fix kernel panic when remove non-standard SDIO card
067c8351e75812dc0bdc39ff89fb053c420c4f3f kernfs: fix use-after-free in __kernfs_remove
40ed338428629c79e5500bfb21d9d990ed665755 perf auxtrace: Fix address filter symbol name match for modules
a1790fa7494ae6bd5c5f907bea6f5cfe346fd71d s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
3b92419421079a179795c8f3dd126a6004cf9f4e s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
d24a6e1623a3871cb243b49afe6b6eddf500a063 xfs: finish dfops on every insert range shift iteration
95faa7227eb4ca550228042560d88431d2e7fb88 xfs: clear XFS_DQ_FREEING if we can't lock the dquot buffer to flush
49d3c5efd3bf0c2690a8dc73e264b13bee243c6e xfs: force the log after remapping a synchronous-writes file
220beb6790118c64a197d6d6bc49661ff4d97344 Xen/gntdev: don't ignore kernel unmapping error
da8ed3f5baf58d778b0830a37cdaac1693f31ae1 xen/gntdev: Prevent leaking grants
05364f9ee0c2fe1ff43de3e56c469c73d3bf9805 cgroup-v1: add disabled controller check in cgroup1_parse_param()
e1664126245af4d110edd89e194f42f843eb4611 mm,hugetlb: take hugetlb_lock before decrementing h->resv_huge_pages
13a9deb7f20e18260190d7f3d7e38072a63ee097 net: ieee802154: fix error return code in dgram_bind()
b41f9222cff6429fb3641db72caec4d80b35bfa9 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
a92801fc86161a0ba67941b26166f83e45beddcf drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
f9f94ecc83b687bf3fbe4b93fdbc186a12b06850 arc: iounmap() arg is volatile
83f5392987b65697f6594c99c508acc7853e0351 ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
decb6cb710814a5f60fd8c11ebae27e22388e283 tipc: fix a null-ptr-deref in tipc_topsrv_accept
082bd810147afe01f0278786cce2d58750389cff net: netsec: fix error handling in netsec_register_mdio()
d11d0b08879cf1797261e08e4b2c8c8f85477012 x86/unwind/orc: Fix unreliable stack dump with gcov
55c9ddd5b52e72aed7fe77fb3312c1106032a3bd amd-xgbe: fix the SFP compliance codes check for DAC cables
5d07e7d70ad7594e4d3d65f3553d72960ac2a7e3 amd-xgbe: add the bit rate quirk for Molex cables
7ee163aee33ff9a781d7dbdcd666276be4661b68 kcm: annotate data-races around kcm->rx_psock
61546d4f5662fb3282be7b1cfac8643b587bc825 kcm: annotate data-races around kcm->rx_wait
c17cac6345fc35a521475b80c472d6e3904ee864 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
b8a74a472f2a0b1c4875fb977c47e506452c6076 net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
e4670718ece1b70bb850633af4000df9dc89bda0 tcp: fix indefinite deferral of RTO with SACK reneging
390b7701272d13c4713d765bd34589b82f463956 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
05f5b4f5dc81a292b1d7c2a05e6503235635b76b PM: hibernate: Allow hybrid sleep to work with s2idle
56c6b623c614a9b1dcfe29bebcbd74399a121fe9 media: vivid: s_fbuf: add more sanity checks
ea1ee27b59f7b34d090eb58d125f41d75056ddde media: vivid: dev->bitmap_cap wasn't freed in all cases
ce6518fe37815b57a9ffbcfa74ad89829d61a460 media: v4l2-dv-timings: add sanity checks for blanking values
a4321e59c18a860f0ef4e3d2dde893737f70c591 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
f73950a7ae5ad4bbda94951647550c3d14cc70b9 i40e: Fix ethtool rx-flow-hash setting for X722
2ddb09afab246492ddae4e962b24a4329e8f0a6b i40e: Fix VF hang when reset is triggered on another VF
957af2617c86d40d4d6d43c9e4359b871b6f182d i40e: Fix flow-type by setting GL_HASH_INSET registers
4d908a38cee25a9867c22dae9031a51cc40c1088 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
31fd9014efcba04e7aeafe37f0cb6a06a8239f72 PM: domains: Fix handling of unavailable/disabled idle states
a858a083df93d07953a7421d3b9d3cd346170f37 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
28df69b8ced9eb49027eb4de94c582f16283abdc ALSA: aoa: Fix I2S device accounting
0fc27dcf6c6c8bb2fc21af433a947864b184b91c openvswitch: switch from WARN to pr_warn
2027e907598fae0409ffa61c6b7ed3b0ebd93863 net: ehea: fix possible memory leak in ehea_register_port()
dd0ecf0dcc6bc8e0999fb597d76cb89d472b1743 nh: fix scope used to find saddr when adding non gw nh
11bab40fa8abdf73383005f74f017e89c981464e net/mlx5e: Do not increment ESN when updating IPsec ESN state
dc9abccfacb8afe2a3ae44cf1999d57b29a707bf net/mlx5: Fix possible use-after-free in async command interface
dcb9f9b6286c9ce95af4d815a58fc53ad9d83b74 net: enetc: survive memory pressure without crashing

--===============8810452402546047412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5acdc8cee28-481b0975c5e6.txt

2720f602022ac176554c99316709882b887d6ed9 platform/x86/amd: pmc: remove CONFIG_DEBUG_FS checks
da7336ad40b758f83575a4216e7dd9516527a3c9 can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
58b1474c5efef49519de9779c7672d9cc1affd67 can: kvaser_usb: Fix possible completions during init_completion
702a067e5007d82ef44aecb7179dd82b39587356 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a7a436b5ac39126417054c39c650a68c93880975 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f64d6ef114e519270aa84e8173f0da7a88e4895f ALSA: Use del_timer_sync() before freeing timer
fb43093d03a245f2e2fd89771136d71a25934752 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
5b5ee5fe14cd3e642cf939902394701d2a73e799 ALSA: usb-audio: Add quirks for M-Audio Fast Track C400/600
9712ad5f43fb35f7f33b9556a2ce13b10611a832 ALSA: hda/realtek: Add another HP ZBook G9 model quirks
1404fff9b707e6ebefda11a49c38c6f407ca2cc1 ALSA: control: add snd_ctl_rename()
04f25f1f6bf6a5cf403ca4245f78c9305540faf7 ALSA: hda/realtek: Use snd_ctl_rename() to rename a control
8b0eab5c1e3a89053106213ddbb5286e2337345f ALSA: emu10k1: Use snd_ctl_rename() to rename a control
3a7b62e8625a30331f3b9c203c143d0d6743c3be ALSA: ac97: Use snd_ctl_rename() to rename a control
6b077472d65b41b69fa9ab34d5e97936c55f2429 ALSA: usb-audio: Use snd_ctl_rename() to rename a control
ca80b046238affb963d8c5aa589c2331d2bf6b5f ALSA: ca0106: Use snd_ctl_rename() to rename a control
a9ed1dd63009e9add2234872cbe99e10f9a5d3fa ALSA: au88x0: use explicitly signed char
c6d688a16de95ab05b3c5a89585e66c0510a44fd ALSA: rme9652: use explicitly signed char
c04acdbdafdf09a16b3b37d2420bfb9686170c28 USB: add RESET_RESUME quirk for NVIDIA Jetson devices in RCM
0b4653eb96df4a2749b496f383882f5240ec31f0 usb: gadget: uvc: limit isoc_sg to super speed gadgets
a672ed10871ed17e4aaa567eda48d166cf6376a1 Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
7b5140b8d5b623702dd3d020f825620070326a9c usb: gadget: uvc: fix dropped frame after missed isoc
2b4753e2ae26860ea8dec68860df1280369808ab usb: gadget: uvc: fix sg handling in error case
72172435e00d43a3bf38f2d241be6b4840017eae usb: gadget: uvc: fix sg handling during video encode
11f8ee3005723340675314bdf5f9bf4ba3db1c6b usb: gadget: aspeed: Fix probe regression
6315d3a8abff6b3bb269cfe11afaef15e71cdb08 usb: dwc3: gadget: Stop processing more requests on IMI
3a05ca186af19c778a0dec1d32af8bc29ad7071f usb: dwc3: gadget: Don't set IMI for no_interrupt
ba421d941a22b2cec920d359f4375d425e6343d7 usb: dwc3: gadget: Force sending delayed status during soft disconnect
40b35a48b09ec9bad578bdf514b2122c44ade704 usb: dwc3: gadget: Don't delay End Transfer on delayed_status
68b95c4d1554dda65422a08bd950720a88d0f763 usb: typec: ucsi: Check the connection on resume
2c2d950df5ae2028655c90b312827af47804a44d usb: typec: ucsi: acpi: Implement resume callback
c71f695415ec1af1391fad0ac20671d2de1dfb47 usb: dwc3: st: Rely on child's compatible instead of name
946f99bd458da54c20986c35f417c118fad3b2e5 usb: dwc3: Don't switch OTG -> peripheral if extcon is present
3762cd3ff00e61e08a8ff2ee460e2ea3de963e47 usb: bdc: change state when port disconnected
e8b6e9f757472ea1d66236d216f4c5e1deea8b91 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
4f401d48c06f3adf729df676f43565005a5cae55 mtd: rawnand: tegra: Fix PM disable depth imbalance in probe
fcf338ed5fa2ed4ef29a7d79f8b00be2750e21aa mtd: spi-nor: core: Ignore -ENOTSUPP in spi_nor_init()
7755cd7c54118404295e2a119660d587d3a7aa27 mtd: parsers: bcm47xxpart: Fix halfblock reads
efc356533b4910b41ed2b46d30a7ae7675e038c3 mtd: rawnand: marvell: Use correct logic for nand-keep-config
4224863c6b7a1b8d626838d467263158f1ed8c74 squashfs: fix read regression introduced in readahead code
072f0790d541cc87eb44445f828fd604a96b9431 squashfs: fix extending readahead beyond end of file
9450c6d147f0d884e028abfc8345400e56b2f53d squashfs: fix buffer release race condition in readahead code
651e09b8a11f6ab488e712d574d5de95fd668e21 xhci: Add quirk to reset host back to default state at shutdown
aea75c36c7228cb631f1a9b994481b625eb1664a xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
2430795a58aedd12e8d8772f3929b39688b89f34 xhci: Remove device endpoints from bandwidth list when freeing the device
593678fc6270f493bafe944464e72308065336ee tools: iio: iio_utils: fix digit calculation
b26dde121d7931c7594e96fd450b9b4772494836 iio: light: tsl2583: Fix module unloading
905081b586a77b73d6cf916297b5c8a9aa19e20a iio: temperature: ltc2983: allocate iio channels once
28b3c10f34831255a68de3a91f5a03ac2e98108e iio: adxl372: Fix unsafe buffer attributes
1bb3f33c69d42169ccbb418fa8b48138b729bc2f iio: adxl367: Fix unsafe buffer attributes
027f801c78da24181cf979df4f8ec7ab0d18c08a fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
7314fef30d2aaaedd2b58d1687d27e58051d6b34 fbdev: smscufx: Fix several use-after-free bugs
6a7ebb169ea22ac811f545008fb1834982aa1841 cpufreq: intel_pstate: Read all MSRs on the target CPU
c7a63d11273f28e7eb6bf511229b12a1c2d59c98 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
fa78348f3dd6e1551bf4f3c63ea5e084dd799550 fs/binfmt_elf: Fix memory leak in load_elf_binary()
7db0994f4fc18e8e86f83b5a8aac7242c37f9747 exec: Copy oldsighand->action under spin-lock
4dc82e4a8a3a262cd4003c1cb1e6981de9483bac mac802154: Fix LQI recording
6a1e3311230c75730f1577d7d9298524f606ae56 scsi: qla2xxx: Use transport-defined speed mask for supported_speeds
64c406a589c95a44948fde66c8172e47cb313aba drm/amdgpu: Fix VRAM BO swap issue
4debe092d3fba5be7d3713c66c22fadeb3478ed9 drm/amdgpu: Fix for BO move issue
64a7f9013d4a800d994a9a65c4260cbe45bb1113 drm/i915: Extend Wa_1607297627 to Alderlake-P
673d3bba3a3f4704cc74d9d811d944333bf144b3 drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
63c48a9eb6c3957aa02c99e261855345c6d31150 drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
c7f4e85b7fcc130f85a1657d3b245710a611a996 drm/amdgpu: fix pstate setting issue
83e3540f15cb693b47b3705d5ec54beed1a14dda drm/amd/display: Revert logic for plane modifiers
3509b13d960529f4431e84b2301e233bf9d9a464 drm/amdkfd: update gfx1037 Lx cache setting
c996f0b44d616f665572f57b35d71b07a9570d4d drm/amdkfd: correct the cache info for gfx1036
6f14ca11ae6e8a66c181e17c19fffd72040fc4a8 drm/msm: fix use-after-free on probe deferral
21f4f7014716a5530a66c49fd933aa5faf339861 drm/msm/dsi: fix memory corruption with too many bridges
ae2a374e58ce52c64be4d4b77bb8e4c19dd99e1c drm/msm/hdmi: fix memory corruption with too many bridges
4271d17c587fd721ea9ee3cc375ba283cdcd4085 drm/msm/hdmi: fix IRQ lifetime
964f4a2e01888ed61ed227ebf6a751ad4e4bb636 drm/msm/dp: fix memory corruption with too many bridges
959a9701771c4c34d786583436f7bb481da5c049 drm/msm/dp: fix aux-bus EP lifetime
7fd022d82b6ed5d3645483c0d7ef45b5b9aa1da7 drm/msm/dp: fix IRQ lifetime
7ca0eea401ec420c53da01c33e0eb3630f845827 drm/msm/dp: fix bridge lifetime
bfdc3704b21e1a42e7651ae5b177de0a591fc2c4 crypto: x86/polyval - Fix crashes when keys are not 16-byte aligned
f63fde3b6330900e3651e23933dc58c3a5b27f75 random: use arch_get_random*_early() in random_init()
a5b96c8fe19f8608767d1a46fde4557aaf0e131d coresight: cti: Fix hang in cti_disable_hw()
827e63b8eb53bc5ad05bb8cc52a72b64486d83fe mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
eb96afbf6b7c13064152c200135f3990aadb843c mmc: block: Remove error check of hw_reset on reset
4372af8bf3e58dc514f80b296466a91b4b072bdd mmc: queue: Cancel recovery work on cleanup
cb24d44aa8cd892a0ad3acfdc7dec59737392f5e mmc: core: Fix kernel panic when remove non-standard SDIO card
80d79d377932767cf308e561786b3f9961f5de4c mmc: core: Fix WRITE_ZEROES CQE handling
59db5271724e658dcda6fb4249475449cdef874d mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
1a0e2738d547ebb962fe90d2253e6ba39e2e44ce mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
b77b267c6483d38307ef4c1cd228d791ef7ea27f counter: microchip-tcb-capture: Handle Signal1 read and Synapse
ea86ff10671f0bd670db114483aa1188eefab02b counter: 104-quad-8: Fix race getting function mode and direction
9c2e0a18f86dbb750bf42f91a14e17f1252d3012 mm/uffd: fix vma check on userfault for wp
6240b460bf5ccbba36dd035d6ffb5623c1f44bb7 mm: migrate: fix return value if all subpages of THPs are migrated successfully
3e0c9c80a62c0cbdeaa35bf4a11a5cc9d67df649 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
ffcb88785bcd4a8fc4093ec0c33f20be06abc079 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
dd137f7c152275f4bde28d1702fa680c7d3467f3 mm/huge_memory: do not clobber swp_entry_t during THP split
c78fd3630933a99f48afdfd13265352e2a512505 mm: prep_compound_tail() clear page->private
bc4cc31af9eb7c3fd35f18a73a7671618bae181c kernfs: fix use-after-free in __kernfs_remove
93b1fe100f896450827ead4de2b9ddf31b64cc12 Revert "dt-bindings: pinctrl-zynqmp: Add output-enable configuration"
75b1df287a398c463d75789de0d04b9e5b8ab7a4 pinctrl: Ingenic: JZ4755 bug fixes
bdd1facdd2b795c39b47ec60aea398bdd3e32ce3 Revert "pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance"
e5d69fee6820b1b7942b9c10b493d465e562259e ARC: mm: fix leakage of memory allocated for PTE
7265d1ae030168a99c429086c9156d3c7132ccad perf auxtrace: Fix address filter symbol name match for modules
10d8a4ef9bbe53f2bd92966ff51b270cb7dd7d3c s390/boot: add secure boot trailer
8eb81e820496b7c4f4dbbb211ce815afb6a13f73 s390/cio: fix out-of-bounds access on cio_ignore free
eaaba10a5c9f25261d54b039dd4df5ec70e1c2e4 s390/uaccess: add missing EX_TABLE entries to __clear_user()
afc462f5aeb8096f9791415fc286a347b0f9a7c8 s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
57ef5116e96203a78035e6508ba7c2653813a77b s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
5dee6b6b24ee8839f6c67878b8e436aef4248f71 ethtool: eeprom: fix null-deref on genl_info in dump
d0b94054cbbf1c526e584a2e8b466e5d28d79627 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
dca65550f30b639e8da2a6f49575349a93ef072c ACPI: PCC: Fix unintentional integer overflow
f83d714e37ac57fbee6f4edb07d5b6014d31b5d7 powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
9c0bbbda3547db573b5968c1fc182feac9c7fcdc net: ieee802154: fix error return code in dgram_bind()
91af5da70a6ccb601517e741f2cc3e3c511220d9 media: amphion: release m2m ctx when releasing vpu instance
43e33e4f1fcd4d33a82a12fc47c697f909a8cfc8 media: v4l2: Fix v4l2_i2c_subdev_set_name function documentation
06b95fb5d065efeffe200917e799a7069f9cd178 media: ar0521: fix error return code in ar0521_power_on()
2d5dce11d61f15a1af66f97c6146d919be7f2427 media: ov8865: Fix an error handling path in ov8865_probe()
0fa00ca29214aa35d7655a58ecd4c5213186ec9f media: sun6i-mipi-csi2: Depend on PHY_SUN6I_MIPI_DPHY
5f49eb70668419415532d1bc7081ebea4565ba09 media: atomisp: prevent integer overflow in sh_css_set_black_frame()
cba7a517cbc0dfbe3c61e59ed0c1b4e90158079e media: sunxi: Fix some error handling path of sun8i_a83t_mipi_csi2_probe()
bcb739b44fbabdd8a4b67ef51f9143464fa4b29e media: sunxi: Fix some error handling path of sun6i_mipi_csi2_probe()
82d3c4b96d89eb3b0e9330311a4f608cc6b1c8bc media: sun6i-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
c452d8b9131377c1c666aa83650248bd7d45c38c media: sun8i-a83t-mipi-csi2: Add a Kconfig dependency on RESET_CONTROLLER
1463db3accc1ce5a3b0f8d0d52587ec7dce1b6a7 media: sun6i-csi: Add a Kconfig dependency on RESET_CONTROLLER
47cdd4f0ba6410539b2c83c50fee1e8b04782665 media: sun4i-csi: Add a Kconfig dependency on RESET_CONTROLLER
c11799ccd3624a55ba21eedd2c608684836cc148 media: sun8i-di: Add a Kconfig dependency on RESET_CONTROLLER
88299a180eb166d4584b5f290394f70ce643b2a0 media: sun8i-rotate: Add a Kconfig dependency on RESET_CONTROLLER
50b240690fa636c1c9a9318fd1fcf1e12807989d media: cedrus: Add a Kconfig dependency on RESET_CONTROLLER
8ec706ccd858a5b47783e9c77d145d07a3e189b1 drm/msm/a6xx: Replace kcalloc() with kvzalloc()
9edb186ad31889bb2b8681d854a0b1df5b738f1b drm/msm/dp: add atomic_check to bridge ops
72a6fd85f8882a5624e3b1d9e6b3eb2e719e54cd drm/msm: Fix return type of mdp4_lvds_connector_mode_valid
28ece9413aaaf527b6c24a935e6357f3c856af4c drm/msm/dp: cleared DP_DOWNSPREAD_CTRL register before start link training
4a9d5502477a120e8d0fac5307281c6d665c66b0 KVM: arm64: selftests: Fix multiple versions of GIC creation
5e4f25381f20437e99d9c136533e361462aac78d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
a3bf269a0c5e20ba8e823b77dc9f2164c8b45834 KVM: selftests: Fix number of pages for memory slot in memslot_modification_stress_test
6c65b6c6d719eb330eab2641f69cbb2c8d1df8b9 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile
b88564226eb5f3f0e021737c5ea3e46939201085 drm/msm/a6xx: Fix kvzalloc vs state_kcalloc usage
4354425d6bba68d12986801e0243128b5b99b41a erofs: fix illegal unmapped accesses in z_erofs_fill_inode_lazy()
63709fad18b5029a14902bceab7ba04ef552e94b erofs: fix up inplace decompression success rate
0dc1aa6f3ffbf1dbcf855ae8a9a9ff7aa0bde405 powerpc/selftests: Use timersub() for gettimeofday()
9cbb5de8fd3787c162c4bedec546ec993f8f4060 pinctrl: qcom: Avoid glitching lines when we first mux to output
c98621fde1ac7a58e343396c59e1fbff63f8b01c spi: qup: support using GPIO as chip select line
1852bbff3a47adcadc4c5a556eafad4dab544abb x86/fpu: Configure init_fpstate attributes orderly
8996fdb2a64e4e3d154a5ad1ffa0f90a64581aac x86/fpu: Fix the init_fpstate size check with the actual size
39385602b912e91f7910c666ed917694c26d4a83 x86/fpu: Exclude dynamic states from init_fpstate
66dfe8a56a012e170ba2338248e144b84a2e913a perf: Fix missing SIGTRAPs
04a6458618ba13534849c69fde59b764debeb798 sched/core: Fix comparison in sched_group_cookie_match()
bab7df7eac7d53e27f26ad9b5605e5438b9d261f bpf: prevent decl_tag from being referenced in func_proto
ec35f500f4a443d0137c16808b073c9b6c0d6346 arc: iounmap() arg is volatile
01dc841d8eb53e4081db8925b8d8b3f601644103 mtd: core: add missing of_node_get() in dynamic partitions code
bb80720148d65cea7f93e182934a3eff96d52761 mtd: rawnand: intel: Remove unused nand_pa member from ebu_nand_cs
c7ba0c42b29011215e4a6d6695b9018bea8bd972 mtd: rawnand: intel: Use devm_platform_ioremap_resource_byname()
6aefe6724cc30123cabb15dd7adf7c72cba98582 mtd: rawnand: intel: Add missing of_node_put() in ebu_nand_probe()
ca3c2c0c73e7f5077c134b5dd43eca8657c028ae pinctrl: ocelot: Fix incorrect trigger of the interrupt.
0e87cfa26ae92e86cfc67e8f83040346668f5561 ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
d825c9b55fa867c17943ceb5422cc05b9795c419 ASoC: SOF: Intel: pci-mtl: fix firmware name
c6d1ce8e34abb7149f59d3b931ee859e51a022e8 selftests/ftrace: fix dynamic_events dependency check
993c65dc4bb9b4fea1b87c5da3aed649bd3437a9 spi: aspeed: Fix window offset of CE1
bce3cb00e2de67881ad797eed033727a2f7345ed ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
b57dc8d29098daeafa78b7d19ef475a2e09b46d8 ASoC: Intel: common: add ACPI matching tables for Raptor Lake
89c4f640769dadaeef1391576e82a585a642d1d6 ASoC: SOF: Intel: pci-tgl: use RPL specific firmware definitions
4b7c03d9812e51881352d5e5bb828c040c263ea7 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
76c65a4a714c9fd12f307af827ae2eccff34c60a ALSA: ac97: fix possible memory leak in snd_ac97_dev_register()
d02a4f0a4717c057b4749e1545a09ffd16a3ef1d perf/x86/intel/lbr: Use setup_clear_cpu_cap() instead of clear_cpu_cap()
3ac79eb88ef3d32edfc1324632c880b33a79ca60 rcu: Keep synchronize_rcu() from enabling irqs in early boot
027ae732ced27292e12061fa324ea81f60e798b4 tipc: fix a null-ptr-deref in tipc_topsrv_accept
ca7e233e2c9f81edb02edb692d272ce328ae6b61 net: netsec: fix error handling in netsec_register_mdio()
53482d8502a1f8dbbf9cd2bd24d69615e6436264 net: lan966x: Fix the rx drop counter
4263378da9ea48b4666f89ebc5ecb2a44debf879 selftests: net: Fix cross-tree inclusion of scripts
b7f7136254b79c8f7a39fe3eac9a84baf13eca5c selftests: net: Fix netdev name mismatch in cleanup
cf26d106741433895dbb3ff5e6ad9412509eb774 net: hinic: fix incorrect assignment issue in hinic_set_interrupt_cfg()
34e4e4f742fc58c0f83b045ee2c01e50e42b1ac1 net: hinic: fix memory leak when reading function table
6d27a78bc0a17f3812260f70fa93483c9ba9375d net: hinic: fix the issue of CMDQ memory leaks
6b2e9082bbe0516f44d44f856cadf39bdb343b88 net: hinic: fix the issue of double release MBOX callback of VF
febd5f7295631c304a4d65a9dcfd946448f7a4d3 net: macb: Specify PHY PM management done by MAC
3943395d984cbac1c956a643418bc23eb71156a8 nfc: virtual_ncidev: Fix memory leak in virtual_nci_send()
2645b615602795111be52b44fe51a1a0dc50b4ff RISC-V: KVM: Provide UAPI for Zicbom block size
ad0460a4f1e5c4d1077d7b039ca8f222f2812d97 RISC-V: Fix compilation without RISCV_ISA_ZICBOM
bdf8fe1b4ae6395602a2e71031520c04803f7f7b RISC-V: KVM: Fix kvm_riscv_vcpu_timer_pending() for Sstc
f91fc9ff781142165941058301ae25d4709ae1c6 x86/unwind/orc: Fix unreliable stack dump with gcov
693d2cac7e2a3bfb8819316da46414987ca85a49 drm/bridge: ps8640: Add back the 50 ms mystery delay after HPD
de036452ba8d1193c149e1e3ca6c7c9adfb68633 x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
65297bce9bb6a2a7db1706adbeea5f8d3c421646 amd-xgbe: Yellow carp devices do not need rrc
2a1bf17df556348c0cf1352d866e9208b2b4bf45 amd-xgbe: fix the SFP compliance codes check for DAC cables
0143d86e3d84f18d0b547788a915ca7bc63f42b0 amd-xgbe: add the bit rate quirk for Molex cables
7037cb711cfff4ace295cbe512cd497971f5f65c drm/i915/dgfx: Keep PCI autosuspend control 'on' by default on all dGPU
fb72f1ec55ca428037048705d6e232b9f24255e3 drm/i915/dp: Reset frl trained flag before restarting FRL training
2f345fc2b2686cbc968cdc7c6a019fdbb48e4409 atlantic: fix deadlock at aq_nic_stop
4f23843cfb517cee56c6cae3de006cc559ba5646 kcm: annotate data-races around kcm->rx_psock
150de6fa64079bc1f303382739464b21e2938a32 kcm: annotate data-races around kcm->rx_wait
9065dafd5bb8f225673c938150bede968d980044 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
c94e6b5f1dbfb8a3d533a209ba0192ab9c6a8deb net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
f504f5aed311345c6ce23b7651a79ee82c7a2080 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9a1c4f8c366a83e3e15d08b9e94fe6639c26c42e tcp: fix indefinite deferral of RTO with SACK reneging
a6d524efb5bb963b61a1ecb01b43439e6c0307e6 net-memcg: avoid stalls when under memory pressure
2e7d9a9add8e551a42908c05d92189ccd576f2bb drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
bbfc3f245d19485894a47a49ce5f6e36843102f9 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
7bd0b17293f86cb782654c62dbe9d2c1a877245c mptcp: set msk local address earlier
f862cdc87d9386f8e068ebceeece5f5fc6bf2ce6 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
6184912038295c5d72407fac9b1d4ed30d231e70 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
ed1726be0258b355ee17f7e86b9b29118d47c1aa PM: hibernate: Allow hybrid sleep to work with s2idle
66baf67a634e5f3eb39eceb32da41c65cb855318 media: vivid: s_fbuf: add more sanity checks
110571b9c8bfa602e388fcdbc3faeaaecaea256a media: vivid: dev->bitmap_cap wasn't freed in all cases
4091e2d337a1c1b71aa8554585166f1844a29a95 media: v4l2-dv-timings: add sanity checks for blanking values
f0110f9df06e768683a9a5652d0089d9d7db0976 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
d627802de3ea8ca3b42a7672d5a6ab3d6c63e071 media: vivid: set num_in/outputs to 0 if not supported
dff8878e9a911b036e3c9cffcff477e04267b67f perf vendor events power10: Fix hv-24x7 metric events
50c9383866a1e102588b0d720dd307519e0515c5 perf list: Fix PMU name pai_crypto in perf list on s390
96bee93c0022c8ca948ad29e0ca827da166369ae ipv6: ensure sane device mtu in tunnels
f462944531c7f3fb0eb55ca0647ec2648e5e2914 i40e: Fix ethtool rx-flow-hash setting for X722
abd4ff1299588f4d49c5e446b3b16f55d9d5fd0a i40e: Fix VF hang when reset is triggered on another VF
82b76bfddb2f1b5a8c9961ce53aab5385ef54d3a i40e: Fix flow-type by setting GL_HASH_INSET registers
3616d9fa7f455fae8aa6c99f79db75cef9baf83a net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d902114a58f5105cb9e68fdf1027dd732b55ab0b riscv: jump_label: mark arguments as const to satisfy asm constraints
d603c3296030b689af49740ce8aeaa390debf2f8 PM: domains: Fix handling of unavailable/disabled idle states
018221f04c22422b32727d939fd888194ffa61ab perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
d7de2795568387194f2ecdffe40d11f4f95cc1b0 net: fec: limit register access on i.MX6UL
50abc337b2dbfd90e1f2b476b501f72d9b475aa0 net: ethernet: ave: Fix MAC to be in charge of PHY PM
58a1f2ad928eee7e43fcd750bdd69c4e8316d8ef ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
6b32d32610b6bb40878a2d703dbdc50c74dfbdb8 ALSA: aoa: Fix I2S device accounting
2f0b1b95eeda8ba28de54d70ae295f2afbaecb49 openvswitch: switch from WARN to pr_warn
d0b8701b9b1e397b86ca10cac4db782bb4a6c7de net: ehea: fix possible memory leak in ehea_register_port()
d3686d178a63b13f73a7ca5bccb958103d38ebd0 net: bcmsysport: Indicate MAC is in charge of PHY PM
02c1693fe0a910ec3fe235861672e7d59cf4f433 nh: fix scope used to find saddr when adding non gw nh
82448fc15c4a66acd38cba8f03466eb249a19b26 net: broadcom: bcm4908_enet: update TX stats after actual transmission
df25686fcbf7aa5f06532938a9b95442f23b29a7 netdevsim: fix memory leak in nsim_bus_dev_new()
81594ce4a81f94e7d3ae61841cbeb5b875440a80 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
d6cea54f06bfcc9803075717dfe154384d5a5641 netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
fa46fc3c2756ebc89e38c0b62e39292538aa2010 net/mlx5e: Do not increment ESN when updating IPsec ESN state
23ccb44dd1b9d9fe31590af12d3a2f5c6e2e36e4 net/mlx5: Wait for firmware to enable CRS before pci_restore_state
f5c02a8feb7f59f9f275e8d3b5f348853f334a1f net/mlx5: DR, Fix matcher disconnect error flow
8cdb0ebd5d149ae201399d709fb3f86da1cb42b8 net/mlx5e: Extend SKB room check to include PTP-SQ
7612a8afcfa2f128c724b357f828ef6976569b79 net/mlx5e: Update restore chain id for slow path packets
2571bee87f6891060412cba31b19b83fa8c8aa51 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
9ddec7b6032fcd97a4e39eade11f56021cc7e7c7 net/mlx5: Fix possible use-after-free in async command interface
30b83b0c0ea896c7b4aee7e9aa42a5270c18c397 net/mlx5e: TC, Reject forwarding from internal port to internal port
653a05d098b7ca32f9d70587a000116047a8982f net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
abab08f91e69e8fdb0f0080cbd4231afdf1a11cc net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
7caf5c22ac0e6de712d413569832383114338b71 net/mlx5: Fix crash during sync firmware reset
f815e0a43567b512f1f2743d45e253817a576858 net: do not sense pfmemalloc status in skb_append_pagefrags()
3b1aa53b6645b889c61b14e16ff8b7e95c233ca7 kcm: do not sense pfmemalloc status in kcm_sendpage()
8b5e11d3d8f338f1aae8cfb211ba9dd9d9ec82ef net: enetc: survive memory pressure without crashing
8e80f5ac66f3240ec5dacc2dba7246597f4ac2f9 riscv: mm: add missing memcpy in kasan_init
2142bd0e4ba6fdf4516166297e2d906f05220eec riscv: fix detection of toolchain Zicbom support
d9a9c6954cea69672716473bd5f1b647d45a62a8 riscv: fix detection of toolchain Zihintpause support
481b0975c5e6ddf133a4ea397d730c8141e7a50d arm64: Add AMPERE1 to the Spectre-BHB affected list

--===============8810452402546047412==--
