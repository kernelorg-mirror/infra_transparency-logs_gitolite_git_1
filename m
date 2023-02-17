Content-Type: multipart/mixed; boundary="===============0442837956771809256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Feb 2023 14:15:21 -0000
Message-Id: <167664332124.18403.6779609032959147397@gitolite.kernel.org>

--===============0442837956771809256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b99a201913a6948a1856ab3ff95c703ece8090e3
    new: 7d98ab2b935f045be5baf310e200fd7e0c251f97
    log: revlist-b99a201913a6-7d98ab2b935f.txt
  - ref: refs/heads/queue/4.19
    old: a21e64aae38a7a9a1396f88e50ae0c78dd91051f
    new: 6668285118281a2773886daaf0e264d48b97e81c
    log: revlist-a21e64aae38a-666828511828.txt
  - ref: refs/heads/queue/5.10
    old: bf7bbf2d0a9800da4fbe7fd15751980aaa518adb
    new: 2813ccdf508b49b8d24ad249faad26bee78e680a
    log: revlist-bf7bbf2d0a98-2813ccdf508b.txt
  - ref: refs/heads/queue/5.15
    old: c5d9b09c3731b75f492d3891ee4cd349efade41a
    new: c501afa8dbdbbf992d989f4d5555694d5e754c3c
    log: revlist-c5d9b09c3731-c501afa8dbdb.txt
  - ref: refs/heads/queue/5.4
    old: 2115766c65eaefb4e649fd4015349bf8289d7f91
    new: bc117b72dcf36c0dec987f6c1ebac418866213f6
    log: revlist-2115766c65ea-bc117b72dcf3.txt
  - ref: refs/heads/queue/6.1
    old: e4f688baccdc1a7ddaf3c2af5c7c28abde456df6
    new: bc5bf2023356d934c24f54d0869fc9ffcd5a6155
    log: revlist-e4f688baccdc-bc5bf2023356.txt

--===============0442837956771809256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99a201913a6-7d98ab2b935f.txt

a2df7115b4c9978a56fd2e8fa678c501537f8ef0 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1e4ffadc1a69cc4c7089ea4b8fd4e92482de8200 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
d5c95a1817610818b898bc16bd70d5fc00df683b ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
76238a7b1f3042af56ae32bf9c592c8af9f0a075 netrom: Fix use-after-free caused by accept on already connected socket
4ada07705eae8ae0dfadf26f92ee9caab367149e squashfs: harden sanity check in squashfs_read_xattr_id_table
8baaeabb89c9c6aec323ef6c9e3507add51ae607 sctp: do not check hb_timer.expires when resetting hb_timer
d608b4d736a7d6b079080563ebea0af278c88f42 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
de95a1db98b63fdb5eca89700fe64ecc7f51315d scsi: target: core: Fix warning on RT kernels
3839541870572b1d14c8c6eec6a51532ce2c8be1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5245324af3f7033ca4efbe69a1f691043910561a net/x25: Fix to not accept on connected socket
d6acec7f015956112307e24f878d71e5f288b5a6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cc89c8c83cdccb1a81dbf2f1ef7617f44c7e40b3 fbcon: Check font dimension limits
4f263054b164218c7264d60c741324c041749bd7 watchdog: diag288_wdt: do not use stack buffers for hardware data
6052e59aa1b8722b9b9753c60dd008052b94b92d watchdog: diag288_wdt: fix __diag288() inline assembly
7b2780b0123bd258f48e94c7c215ca8404883f38 efi: Accept version 2 of memory attributes table
7a1eff6429da9976c953731a75f14369575561fc iio: hid: fix the retval in accel_3d_capture_sample
3dc71242397c3bf21922c7ed475d2d7a4b1054ae iio: adc: berlin2-adc: Add missing of_node_put() in error path
9453086ba2c035ba4c99776a54fc7baf29b1d1bc iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
7fa39ae18b126e96676c01b6682661f592796060 parisc: Fix return code of pdc_iodc_print()
e57b9db794daa3ea9c97cf5c6fcdeb8caae47f2d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
20c02cab18ba2d5cad45dba4943e572e3d8aed03 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
772ec2f35f0364bae6821250728a0d6ec1c2a0e9 mm/swapfile: add cond_resched() in get_swap_pages()
77b8f472700d7dd912c38adc48378269fcce201e Squashfs: fix handling and sanity checking of xattr_ids count
deaf9f16a6d2a6919f3729af5fec163a36ea0bcf serial: 8250_dma: Fix DMA Rx completion race
aae902488918fa8639254031250a1c8f11462eab serial: 8250_dma: Fix DMA Rx rearm race
2fcce3a66e98c720a1ac608ec2fc6044db4af288 btrfs: limit device extents to the device size
b85c3460631c81c9816696313750dd3d7b29a12e ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
e51901468a2f8ae086079e95e6dc9c33431a1362 ALSA: pci: lx6464es: fix a debug loop
1b82ad082292fd4ff3779382200a3e2f87d54626 pinctrl: aspeed: Fix confusing types in return value
9ecf7f000580c0af4a5bbef5750e9a4b1f88ce64 pinctrl: single: fix potential NULL dereference
fee5e53ce01b3bba46255e4ad82ada9a0a380369 net: USB: Fix wrong-direction WARNING in plusb.c
1f86fab7113bae75718e827ae9a0efd96e79413d usb: core: add quirk for Alcor Link AK9563 smartcard reader
4ec0207baf3d50c10364b2e2b59030fa6d5c5041 migrate: hugetlb: check for hugetlb shared PMD in node migration
8cae542b0a1c9131abd22c6f1ffcdb2b7cfa059f tools/virtio: fix the vringh test for virtio ring changes
53475196e55278a9be5d7ee464e921f5787e9f83 net/rose: Fix to not accept on connected socket
a54fb4f1d86458fe18aaa3150fb063555a914b0a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
7d98ab2b935f045be5baf310e200fd7e0c251f97 aio: fix mremap after fork null-deref

--===============0442837956771809256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a21e64aae38a-666828511828.txt

8891adb6f99d9017151055f799f4afee31a96742 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b0d3adfbfccfd30b0ca0f6973febffba6a32f09b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c5db3626e95a0627477df824b3a6932ef9bf3def ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
50a30912a54f329faeb6fb5f3b7e135f522f131d netrom: Fix use-after-free caused by accept on already connected socket
527feb78b57583454c07685ba8776cf6fea94079 squashfs: harden sanity check in squashfs_read_xattr_id_table
97e6b5bcd0fdce47a8433379e5bf2b03c0a72a69 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a2289793289d1c1acca919466853e74cadabc36b net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ce975e0277433f34e536f801c97559ed3027de13 scsi: target: core: Fix warning on RT kernels
8c6ae3daee75c167dd6ceb99dd23f0ed73bc03de scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
62f5f43030cdf13fddc9decb302dad569a4283b1 i2c: rk3x: fix a bunch of kernel-doc warnings
813ac4e1990ba75da992e5d1158850498652a561 net/x25: Fix to not accept on connected socket
0ddeab55578637d95dd6dbb95db8a3c2ff8a76c5 iio: adc: stm32-dfsdm: fill module aliases
dd877e74211018486da013bb91f48b8a9767ce08 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
102fb83fcf8fd415e9e345bfc08f466d1cf2176a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
fc9470c43a83a007c1fde01b003a0bf98a73042b usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e108eaf1420051f1987c3344269b02d791225724 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
492ae86f411fdfc5c8fd6e1ef3da0d6b0fffee32 Input: i8042 - move __initconst to fix code styling warning
0287b1dff57aeee1257642ab4989c53b06183e78 Input: i8042 - merge quirk tables
99f1cec2984c96954eff196f38d3fa1e9b56c627 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c41dabeed40fcffc4d267dabb7ef6b89bf174f7f Input: i8042 - add Clevo PCX0DX to i8042 quirk table
94707b6cedff3d5555b76a41c77b093daad77e0e nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
c794d58f81d1b6deea744f91fa2f5334ee2723e1 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
95118345601ad228267da20b1830c7f1f8306f93 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
038934291805ff7aace9cc13f26b7d87ec3f99d3 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
0731e4b08667777bc58ab6be66d6dfcc26cedaa2 thermal: intel: int340x: Protect trip temperature from concurrent updates
95e277b45bee1888ab9cbcf8139a59c7dba3c220 fbcon: Check font dimension limits
0316d24f49acfa1939ca182c352b2963676b6fdf watchdog: diag288_wdt: do not use stack buffers for hardware data
1aabfa2f039ef871dccdef9b79d141786c463155 watchdog: diag288_wdt: fix __diag288() inline assembly
5c8d3f2840faa7eed056f7f2537e52fb2870bbd1 efi: Accept version 2 of memory attributes table
d5b19e9e221bccaf6e9bf35ff2a1a1499ecda7ac iio: hid: fix the retval in accel_3d_capture_sample
9448075fff4b64a130933291ad57e3a39b13cbf5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
f82b99216a88b20cecc4c2c3fe4d688fdeacd76b iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
2408dcdfe3144426d83a95d6937810a5ea4fd792 parisc: Fix return code of pdc_iodc_print()
f97dc35469345e7e7710606e64afb5211982c82b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
34a6814691ea899749e095dfec76f163a640a1ea riscv: disable generation of unwind tables
744464636f4313ef291a44878d95fd109abeebca mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4324205504571e6faeb59125fbfd815204f0bd7f mm/swapfile: add cond_resched() in get_swap_pages()
d7a97522492523b6548fdc3983d543c6010d2dfb Squashfs: fix handling and sanity checking of xattr_ids count
e85ca8cf3e0f99230d517513adf9012cf0cfec96 serial: 8250_dma: Fix DMA Rx completion race
e1c31ea37e70c9267de578dd78090e7f28dcc11c serial: 8250_dma: Fix DMA Rx rearm race
6e424d1d2d0f90493536ee83023d800cbfbbbad5 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
6203dadb263d53a60d4c1477791fffe582256a5b iio:adc:twl6030: Enable measurement of VAC
83f094db5603b98080e15b1213aceecdb0d13948 btrfs: limit device extents to the device size
92f8650ce1b5fb2bbd0be9bc87d163a852cdfa92 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
bea69592fed4f067234b725d077f0164c8ea79c4 IB/hfi1: Restore allocated resources on failed copyout
f1a3273efba2bc57caadd8711af0dcfd234b7928 net: phy: add macros for PHYID matching
865c74f05c538a63557d1e75cbb63d4eeabe9498 net: phy: meson-gxl: add g12a support
233f12117c799d3c90c4f395179289282019f31e net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
d34ef1608c66b29c6e52e3a1efb251d6952d85a7 rds: rds_rm_zerocopy_callback() use list_first_entry()
589afb81c9906d305b190905141d9e1240758e66 selftests: forwarding: lib: quote the sysctl values
0f700ab635aa1af2f9abf0d99f7bf894db1f23ec ALSA: pci: lx6464es: fix a debug loop
df120bad2bbe7af3694e7f02ef55250e76ddc2fe pinctrl: aspeed: Fix confusing types in return value
6bb648db9016035ebe2ec0174b72bb83bec011bd pinctrl: single: fix potential NULL dereference
d7ec0a217f324736b5c631a49f6aa985be44dde3 pinctrl: intel: Convert unsigned to unsigned int
acf1b9bf3b28aa9585744598c71953beafe4dccf pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
91ecf2e4705c2f36ba11dd8cf316f658b5384e01 net: USB: Fix wrong-direction WARNING in plusb.c
32b6a3707bd3f1b47dafaf2213c905d718c23173 usb: core: add quirk for Alcor Link AK9563 smartcard reader
9b12dfa6f7e6133cd3e8e712a3eb4b0b2a9273f5 usb: typec: altmodes/displayport: Fix probe pin assign check
12197939f28c7bb5ea552ff49da89d8afa0da001 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
78ea40fc059a704d172cad872617b155117e4ded arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
3b8a96761788eb2af89df59aa46e0c002b8c731a arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
03a904f2228a786020c071c641f75895d6f311e5 bpf: Always return target ifindex in bpf_fib_lookup
30bbe757b773332d61546ba90654ea7f6a95b03d migrate: hugetlb: check for hugetlb shared PMD in node migration
aae2f3995430d683f1840c38af374eba68110b90 ASoC: cs42l56: fix DT probe
e01b0e178cc1c009ae24b6a81b35d5da604ae52d tools/virtio: fix the vringh test for virtio ring changes
8c1c80b0561beee3f9a602ea72cc2b4811cc8387 net/rose: Fix to not accept on connected socket
6668285118281a2773886daaf0e264d48b97e81c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============0442837956771809256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf7bbf2d0a98-2813ccdf508b.txt

a42519f2e167d801c7338fc6c23a5bcddf008aad ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
a427a3564517075a2dbefe6d7a5ae31e5de9464e selftests/bpf: Verify copy_register_state() preserves parent/live fields
ce9c184cfd21266cdb82e9146123b896e3ad3d84 ALSA: hda: Do not unset preset when cleaning up codec
dbd5f8789dd129fef2ce137753aedf169a5d8964 ASoC: cs42l56: fix DT probe
ccce9174a68481b7b47d54667e875c1b89ecbfc0 tools/virtio: fix the vringh test for virtio ring changes
324d95f125c0d00c693d4c5a2919e168a3deef99 net/rose: Fix to not accept on connected socket
c6835a6bf4fc8c7182408ef433bd6c0f3be23277 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
98e47377d3618e327bac8a7e90f4026905e228a3 net: sched: sch: Bounds check priority
bbd95a5cba7d43051cd298daaf23a21de8d3396d s390/decompressor: specify __decompress() buf len to avoid overflow
ea4f606a12d43670217b41927a940cc62fd9a592 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
45b8c09796e3e4b15a9e5ec336669ceaa9ad8df2 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
77681e1a28e365ef49d46ba981c9796097bb087f nvmem: core: add error handling for dev_set_name
45ebb9d3bcda9ede657e96516e81d7ddbb6a4a40 nvmem: core: remove nvmem_config wp_gpio
a5ed71c9cce2cb996026440b690962288989dacd nvmem: core: fix cleanup after dev_set_name()
2813ccdf508b49b8d24ad249faad26bee78e680a nvmem: core: fix registration vs use race

--===============0442837956771809256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d9b09c3731-c501afa8dbdb.txt

af868efbc16701e2086f23b5a05e92f33b4426e1 mptcp: fix locking for in-kernel listener creation
778d849bcee4faa04963190f9acd567ad71e3648 kprobes: treewide: Cleanup the error messages for kprobes
4555583c422bbd83e4fbd5b28023a436520eac65 riscv: kprobe: Fixup misaligned load text
38f3d4ef20ddd3865ee41e7032522f5bb5a61fc4 ACPI / x86: Add support for LPS0 callback handler
050eb5242332f52fa83f5fa0f92d0739248dc6b7 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
ea3f4afa5275d96b896597ad740e31793398ce26 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
a2f1e2394575fbcbb27b9cd500661b3cb1646dcc selftests/bpf: Verify copy_register_state() preserves parent/live fields
b6d42db8d15e1393ae6a6bd56beb3cfa6f3e8780 ALSA: hda: Do not unset preset when cleaning up codec
50974b4a5304ba688c5b443e0ac241dff0deac3f bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
c4340fd10a203825b55a6a84b1fd953c6a4422a8 ASoC: cs42l56: fix DT probe
e0776c351245f818fa6f3ea6996d5b3497a64345 tools/virtio: fix the vringh test for virtio ring changes
a7b6dbe5c9050e2a1ff62d74bab67a19f5e3ff7c net/rose: Fix to not accept on connected socket
8909085df92f1ab94cfa7bd43a45d7eead530fa7 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
21020a4e86cccccbfd086a5c63210dc2cf0c19a3 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
f4d9a44b343e9d1bdcde3abab09b3c5dd42ae2f0 net: sched: sch: Bounds check priority
cf796921c380a407666d6e88ef7d2fa0d6af87d7 s390/decompressor: specify __decompress() buf len to avoid overflow
4692ef5a7c7bc5188179c1e36c9091a52224989c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
4b1ae4b415a0dc550df8aa5f3d0cef341d955a2d drm/amd/display: Properly handle additional cases where DCN is not supported
0a9c37e7467529f86a90fc3e4f8408e0482c7b60 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c6c173502ab86827154435fef2b9853b37a0387a nvmem: core: add error handling for dev_set_name
5f518e59af30470f28a4a35f31c10f101140f7ce nvmem: core: fix cleanup after dev_set_name()
15537ae98c33f99a3aed1d23939377baf4cc33e1 nvmem: core: fix registration vs use race
5f1b5eb1c671941a14f74ba6d728ce113022d2f4 nvmem: core: fix return value
0b5c7387a95734af85ce0af95fb7c6a4c2c3205e xfs: zero inode fork buffer at allocation
0ad324c48dac947c540b9bba0ad521635040efb5 xfs: fix potential log item leak
bc8bb4a645f556bec90b8a5e9a3bf28ca6bebf43 xfs: detect self referencing btree sibling pointers
a05597abd971e0f0bc403757c3e44a05221292db xfs: set XFS_FEAT_NLINK correctly
e043b2ea66b2e97f56e7c4761012478cd83b1470 xfs: validate v5 feature fields
41f692940f9221bfc541c479d3abbb57c3bf9ffd xfs: avoid unnecessary runtime sibling pointer endian conversions
d7648f74d070be3aac30416f67841d273b777e8e xfs: don't assert fail on perag references on teardown
15f0f45b8caaa3f1489dc02e387b5d3bf82ea3a7 xfs: assert in xfs_btree_del_cursor should take into account error
da85b77df60a237d36e96b6af9d773c2534d75af xfs: purge dquots after inode walk fails during quotacheck
c501afa8dbdbbf992d989f4d5555694d5e754c3c xfs: don't leak btree cursor when insrec fails after a split

--===============0442837956771809256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2115766c65ea-bc117b72dcf3.txt

d87132ecd65ec6b0e3c5b2f1bf2111eab4c1b864 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
1acf36d66434acfc337d79f97b3e532cce279463 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3553c63808401ac1e427aec9ef04713bd63e8b0b ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
656d5c8c608f9d26682bdf33d5e480189d3018d2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
a8574665e452b6d21f8503363e584a6d851865df arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
262e99c521ff2e90f043be80a7523f07b2105f82 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
a114b218557a562e361da5a3fbfe0e2d39291762 WRITE is "data source", not destination...
aca371b0ca17a0c0ade06cbdc70d16210a7f767a fix iov_iter_bvec() "direction" argument
53694d9ed99c392ca6a452e58fb99aa4415f93f6 fix "direction" argument of iov_iter_kvec()
d2b9cee8917fdb001d51cf2263f3fa222618a15c netrom: Fix use-after-free caused by accept on already connected socket
15fa4f24cb7799a4287f9d9882e18cefbb80a14f netfilter: br_netfilter: disable sabotage_in hook after first suppression
5bfdefab2068e521e204cb23f2b0d849a504649c squashfs: harden sanity check in squashfs_read_xattr_id_table
31e223b79496609f116352d12ffdfbaae2718f52 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
7d1ee02ec727545843042b66ffcbd73649fe840e can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
face8e48842f5bf8bf4035ea9b3da80c155d44d2 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
d9bd60e571d3484ddbfa053c826f514699ef5f7a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
30bb5fb34989fefcedcf1e958c99221bf6eaa75c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
a9f543c725c0fa59134f414d42c451734913fa81 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
2cd918869b88213f6e4127dee8074c8c07ae64a4 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
1ea9e359eacf71791a265c0ebad55d75c1f9fa36 virtio-net: Keep stop() to follow mirror sequence of open()
7f6e99e459273668076fb885994889cb4fd8891c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5a986fd936fbf5ca5602aae5b0fc89035c6d3668 efi: fix potential NULL deref in efi_mem_reserve_persistent
caf0fdbe0cb15a8c3243b251ee7254f535856888 scsi: target: core: Fix warning on RT kernels
387325789840431253cdabf2c5a50a513b75c861 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
81d872a6bae9db1cc5f653bdab8700a14e60260d i2c: rk3x: fix a bunch of kernel-doc warnings
2bc1a731fa1d6f9b27eb46cf6c16b350d0280c06 net/x25: Fix to not accept on connected socket
ceae584b4921ef1f8b727d1ceb6e97110b3a8332 iio: adc: stm32-dfsdm: fill module aliases
42743bf847d099669eb07e0b387813654d3b57f7 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
97b1f8a8535ee3def8ad96b2d6040f35876aac49 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2b074a5553382615e0306eeb80e4e2a089f10965 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
85e09a9d0a1d1fe59da31a8aafa33710b3fbfe96 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
da465c558bcca2e82d8331b4db5fa6107ee9d241 Input: i8042 - move __initconst to fix code styling warning
6d723a5861b8a0eae09d90255c614db2f3903039 Input: i8042 - merge quirk tables
c56a36d531c12c45a14d349e898de1fd649d80f3 Input: i8042 - add TUXEDO devices to i8042 quirk tables
9454f0b2d3c6b1107cf7fc2ba8e3038b8caef19e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
085c99031881a51166ed00e97fa63ca471f9bdd8 fbcon: Check font dimension limits
e9018fa8ba9fcc06d4d0a7c0f63a01990b7e355b watchdog: diag288_wdt: do not use stack buffers for hardware data
0071bd0b8bc8c3866fe233803a10583dd734a6f2 watchdog: diag288_wdt: fix __diag288() inline assembly
dc8ca70b425a6a85bf254bfba7b644e284c7efe8 efi: Accept version 2 of memory attributes table
70b251ca85c57c7abba191217ce918527e9ee9ef iio: hid: fix the retval in accel_3d_capture_sample
a77a1007ed752fdb5c27086eeaa46bce128098c0 iio: adc: berlin2-adc: Add missing of_node_put() in error path
de35a26a89b7cf6a537377b29875720a6747df5a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
5dd01b78e9ef5ab6be239a67d308847a54b5c430 parisc: Fix return code of pdc_iodc_print()
084bc96ee81bbbf1cae2b0844636c5268cbe08fc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
f1622223e86a9cfbfbbcb9d78b9234c57fa43a66 riscv: disable generation of unwind tables
f0f85fec62fb79b343363c01f57e21adbb19005e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b0e1327e4c735217b673792734ae9a20e8512dea fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
688d0a695af403b915af2779dc19e5db8c0f5259 mm/swapfile: add cond_resched() in get_swap_pages()
e48c0630a214d4bbcc3391c75d85bf8a178d98f0 Squashfs: fix handling and sanity checking of xattr_ids count
b72b86f5b8ee4c9224632876bee8ee12e0b83af4 nvmem: core: fix cell removal on error
f0450462d2b599b5237c6c0d78d2a3a0e85d01b4 mm: swap: properly update readahead statistics in unuse_pte_range()
066afb16b54aee3e8c51340c6b421f55661698b3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
2e7e213e7a2537ecfb9eef3a343f56d044822c94 serial: 8250_dma: Fix DMA Rx completion race
13e6305a7b4b13342190dc065ffa7ab68bf42baf serial: 8250_dma: Fix DMA Rx rearm race
004e49717c6c05f4654d28b00b49bedde42964dc powerpc/imc-pmu: Revert nest_init_lock to being a mutex
9bf1e4720f6e88dab59d4573b62fa6b9a1c2ec9c fbdev: smscufx: fix error handling code in ufx_usb_probe
3a8e0e7e12bbfbf586f79aa56a881e63f2c9c46c f2fs: fix to do sanity check on i_extra_isize in is_alive()
0f12ea1c617e3c6f815098c8a9169340b949b126 wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
9e8755f941cf26baca3f2b96db48bcad2962432f iio:adc:twl6030: Enable measurement of VAC
34b6b6177a2383c13b3b133a92b5038640ddd95b btrfs: limit device extents to the device size
68927688686cb3cec048bd7b191bce228106a0e1 btrfs: zlib: zero-initialize zlib workspace
c316424a84e098ef2c3672ae1e55824e8b174623 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
dd6ee1b2e7886ba35c66195cee2df82e56492299 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
3adda51c481ff2c557b401928e651924d83c84cc can: j1939: do not wait 250 ms if the same addr was already claimed
3c24c890f0cbe6db9074ee9c761302fd8de8f59b IB/hfi1: Restore allocated resources on failed copyout
bcbbc2ccab7e8c6f4cfc10d0b769b642e8073987 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
4eb669f37023e78d0c2013b09546dae3c2078e98 iommu: Add gfp parameter to iommu_ops::map
010e4f58612df061cab4c8d96d093f71d6d05e05 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5045e3c2a03de5961553c6e0d4939481f37e5a28 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
9c18c5f8ef1f8c9cda72b6c6ca41874a75570896 bonding: fix error checking in bond_debug_reregister()
461b098f6cd39a94e3ffa8cfefc27da445aef3d1 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
d88b539b2f7e690979c2596b8f6d4086bf2a3334 ionic: clean interrupt before enabling queue to avoid credit race
ee759f7cfcae1dc276d3602c3ecffb3cbce757dc ice: Do not use WQ_MEM_RECLAIM flag for workqueue
0c07f7576dd8d01db8f7ddba9e802639a2d1bf72 rds: rds_rm_zerocopy_callback() use list_first_entry()
a115d85d6d0ef19ce121e666eada8b17b38e0ef3 selftests: forwarding: lib: quote the sysctl values
69fc5e454a3c0d27ab6af2b6a3fbcc6161678177 ALSA: pci: lx6464es: fix a debug loop
bc10dc36ca6467fd4cc4c4b8692f51f4c841db47 pinctrl: aspeed: Fix confusing types in return value
46f2c73f6ebb93f1d73c607793229b87efb7c928 pinctrl: single: fix potential NULL dereference
09771f2ba9b6ae24b2de27b8ad1cd3c2e1415562 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
ec231995cd0d2a16cd2436424ec131feadd6564b net: USB: Fix wrong-direction WARNING in plusb.c
a9d755feb30a61b5bd5ccaa4496531cfbbb62b74 usb: core: add quirk for Alcor Link AK9563 smartcard reader
c35f4af9730c0196d587f8bc63b0b8e8be10ae5b usb: typec: altmodes/displayport: Fix probe pin assign check
89b129654c3db87a81259e4c038f8e89e50424d9 ceph: flush cap releases when the session is flushed
a4419c9c90ab1089b835f7ee69c87c8ccb38ee40 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
e31a53d15c992971c24e0d4f5b71a35470a57d06 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
2540f34fcc15ab8e5817d4c1e5db8da2d2f08b7c arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
b0452c249e1ce118a1b501d57696be93d21856be arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
f8b3ead0ed0dc69fe5b7a1589c5514a101106f62 nvme-pci: Move enumeration by class to be last in the table
f0b72323b4be38a4d00b06f270c90c8ddd8a72c4 bpf: Always return target ifindex in bpf_fib_lookup
4dbb7dc740a0133e7303adc9f97b0264ec10977a migrate: hugetlb: check for hugetlb shared PMD in node migration
39101d1dda05ac4b91bdd21ea83030e6276110f6 selftests/bpf: Verify copy_register_state() preserves parent/live fields
57e968ca52be929d67477d1c44aec2e8748f2f0b ASoC: cs42l56: fix DT probe
0a7a9e99324888d3c83253ef435fffdcdc5b21e1 tools/virtio: fix the vringh test for virtio ring changes
db06757f8fd3e8b2fd8776201c6fd113ae9f6973 net/rose: Fix to not accept on connected socket
cbc5f532b2c423f2adf9d0a992cff8e8c97879ed net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
88c93f37943046297de64ae7db72b39ba2bed6eb net: sched: sch: Bounds check priority
1ec55f7967ca18cbe3ba600a73c4f0fce4880638 s390/decompressor: specify __decompress() buf len to avoid overflow
bc117b72dcf36c0dec987f6c1ebac418866213f6 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============0442837956771809256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f688baccdc-bc5bf2023356.txt

1ba7fa69b70fb4c33b928758bb07034967d7a0b9 mptcp: sockopt: make 'tcp_fastopen_connect' generic
9eea1abc2e5756874bacadccc13ec3fe8e679ceb mptcp: fix locking for setsockopt corner-case
883478ed76deda2054be0843aed2088f2145b471 mptcp: deduplicate error paths on endpoint creation
b16d7eb84650bbd502eaaa987168c031062fb4ea mptcp: fix locking for in-kernel listener creation
5c97dd67c6cafa6f8ec526be1a3db852324781ef btrfs: move the auto defrag code to defrag.c
e0ab4e6b23d5ac9cca021486b751fa236846e6ed btrfs: lock the inode in shared mode before starting fiemap
8235e47c786ba82440c8660b83d1c85312b18819 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
a64c4564e669ddeae987a80b7a220d6a31211d10 ASoC: SOF: sof-audio: start with the right widget type
1b4856c21cb109c1904a13d2ff0ab5b70ca86354 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
8ffa9ebfe87b5bcf07fb20f3d1490c3070d6f7f7 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
a716958189686ec67a0d8f91b44ae1fa2f0c27a3 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
35a350bc616edfc8766e505068ad658252c93159 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
84727cfa41a3653cb71ecafbc8867506e5da9562 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
f83955cc158a10e8cdff7172ffdda6c948664480 selftests/bpf: Verify copy_register_state() preserves parent/live fields
6aab218acd719fb66bb39e366558c7b80b429e97 ALSA: hda: Do not unset preset when cleaning up codec
77260d4f1f7717af3271dc003f21bfb100b649db ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
fe1148825be56f6acdc34f76a112b97432de2ba0 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
d13fbe001b5232ff9ae9de8600ca1a1337a03b52 ASoC: cs42l56: fix DT probe
6607352b289ae548be4396ca5e1aa45df2ed6a77 tools/virtio: fix the vringh test for virtio ring changes
f46d90b80fe36f521f0758a841cf7d8748c98981 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
a6c9edfe7c19dd29833013f2afab12be2a93f100 net/rose: Fix to not accept on connected socket
054a06787c672b4dda46e0d0d0ae89064fefbe5f selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
8b2c701ffdd514e5b7a75b6d66b9871fe6095901 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
9bf2155425e93795652ab59d8fb29c77dd311f8d powerpc/64: Fix perf profiling asynchronous interrupt handlers
be8db614b6550f998a0c8d61bf484754696b5950 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
b8a198c6a14b41628adf21b9a6cfd247ff31453e drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
04cb7f57e849472ad0e28e0b2e958b238c8bd6f4 net: ethernet: mtk_eth_soc: Avoid truncating allocation
a07e627097beb92d2fd6ce1f622f9be58cb0fe49 net: sched: sch: Bounds check priority
8da0d1b0b9c325f8ba32edba2c4e4e7da7e5fe1d s390/decompressor: specify __decompress() buf len to avoid overflow
016eb48f3c6a8af617cafb1d56ac421ffa92a630 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
95ce81b680c3ed295a8003ead2d24bc0edbd6085 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
4603551070602e897d4801e89d465a91f3ad5561 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
1151fb1d46557ff6d3f5164acba5b8647b698d7e drm/amd/display: Add missing brackets in calculation
154d0583198e58f5b647fc003af49f484a34031f drm/amd/display: Adjust downscaling limits for dcn314
01a9ee9d1f2ce0394eac60f212a21190abab8ec7 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
e16f27e796e50455aa9fe0fd810c42e59fe3173b drm/amd/display: Reset DMUB mailbox SW state after HW reset
6c9e1827fb1b8b7608d63e5a6e67359a4161279a drm/amdgpu: enable HDP SD for gfx 11.0.3
9c74d10b50c0b8d590ee5be6c570a7dd9a01bef1 drm/amdgpu: Enable vclk dclk node for gc11.0.3
dc88da0afd5a1232dfb90c4be690fe7d20798eec drm/amd/display: Properly handle additional cases where DCN is not supported
e244949709d2a4293238a49c9ff9125d5233053f platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
bf6b0577d6132a31be242203dff080f7879ef72e ceph: move mount state enum to super.h
648fec545c70cdc7e72f6654abbda648976a8e26 ceph: blocklist the kclient when receiving corrupted snap trace
bc5bf2023356d934c24f54d0869fc9ffcd5a6155 selftests: mptcp: userspace: fix v4-v6 test in v6.1

--===============0442837956771809256==--
