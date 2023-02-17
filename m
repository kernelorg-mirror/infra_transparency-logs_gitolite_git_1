Content-Type: multipart/mixed; boundary="===============9172221574158968064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Feb 2023 14:28:39 -0000
Message-Id: <167664411966.27526.6929676076136140035@gitolite.kernel.org>

--===============9172221574158968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f0d13aa424fc01f667f94e52c92f192dae6b512f
    new: 279a93ebb90d148bbf372c2831cf1a7f6c9e0d95
    log: revlist-f0d13aa424fc-279a93ebb90d.txt
  - ref: refs/heads/queue/4.19
    old: a9d27f5fc5541c564ba9823ec988ad3b512f51a0
    new: b2ed90e7c857949eb656520e49a8c6a0621b3e4f
    log: revlist-a9d27f5fc554-b2ed90e7c857.txt
  - ref: refs/heads/queue/5.10
    old: 480b950f8bc03a268e674918082d8c4e16e03129
    new: 63f1dd6545d945b778e1c9a2ccc54298c586f7d1
    log: revlist-480b950f8bc0-63f1dd6545d9.txt
  - ref: refs/heads/queue/5.15
    old: 993cfc5eb95b3e1ef1c41d6b0cf81a94b14415e9
    new: ea1a1695d629c9dc344326dfdd9166a054daf228
    log: revlist-993cfc5eb95b-ea1a1695d629.txt
  - ref: refs/heads/queue/5.4
    old: 2cbf995ff511341310c0c2d27356994e4eec5859
    new: 26a7956386cd20b9b3600951fee65c3fd45fb70d
    log: revlist-2cbf995ff511-26a7956386cd.txt
  - ref: refs/heads/queue/6.1
    old: e21a15f17166168ba689a95e5678509558d9f375
    new: 19dd7d84402f74860f7e785a0f96c8c385bd72d6
    log: revlist-e21a15f17166-19dd7d84402f.txt

--===============9172221574158968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d13aa424fc-279a93ebb90d.txt

d9f984fb2f8135fa82c42d06965ce9981977bf0f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
41b40167ce25c9f32505f3069f8a873732b16834 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
51f683c3a28616b352434c953448af00d3b5baf2 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
f9f0eb886139798bc1d05f8b1055bdfb238b492d netrom: Fix use-after-free caused by accept on already connected socket
69c71deccfeef81c069d6e8dd57122bfd7943695 squashfs: harden sanity check in squashfs_read_xattr_id_table
c069176c3ad85839399ca2a11c580e614b001c22 sctp: do not check hb_timer.expires when resetting hb_timer
b0ff0b341daf979cfc2e6af90ebf512cc104fe13 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
944bf71710d4e882612418f3ec098b48a0a32666 scsi: target: core: Fix warning on RT kernels
0d17ca6b25f58a32fde8ea698f4b372bc52d1ab5 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
08e56faa2933574e092d7b1910e5c5690778943d net/x25: Fix to not accept on connected socket
73141bb1ad7d1c8ac0a178ff0f187053d2cf1ee2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
cbee4d71d9f4e028eef48c4cd36f0a97ed958389 fbcon: Check font dimension limits
349124a5ec62bd9e5fb061fdda4c3d0af48d257e watchdog: diag288_wdt: do not use stack buffers for hardware data
5c455c8f984b121a7a3f246524e8d29d0662b77a watchdog: diag288_wdt: fix __diag288() inline assembly
c13d50f6f26abaa21223b8aab6e87d51888bc918 efi: Accept version 2 of memory attributes table
b952c7933ee3c70f0564da68bda577dbe23f2ffd iio: hid: fix the retval in accel_3d_capture_sample
38675d625e15689aba5815a1c8f1352313b1e06d iio: adc: berlin2-adc: Add missing of_node_put() in error path
33999bcd37b5123acde3683669bd66effdc31a31 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
f6aeeca9ce059f319f27e3546e66e9eee6454085 parisc: Fix return code of pdc_iodc_print()
2b9ab22bc5897d380ced5264e3a3cbdbaa5a287d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
5acd368cd7c1e30e543cb68b339606817506ecb8 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
dcafb8436da22039ec605e4aa95fcf48f063f4fb mm/swapfile: add cond_resched() in get_swap_pages()
2483b6513e4414a6c17b6b8b53e9486740653de9 Squashfs: fix handling and sanity checking of xattr_ids count
ab478e6bd3a9d7dd7e7baf610173baa3e6e101f1 serial: 8250_dma: Fix DMA Rx completion race
0c1a09dd3986c46ef315462141c7d743c52d1d5d serial: 8250_dma: Fix DMA Rx rearm race
1d9dcaaad0dc2ecb5d2fe4560f4d37d28df7021e btrfs: limit device extents to the device size
361e5c8b7322a32cafdf05c86441544258cd3ce3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
431cb1fd0047913d63b8ce5ba19c22e224b53d56 ALSA: pci: lx6464es: fix a debug loop
f26f61059bcd4eb54161d494f756fa26b526c0b4 pinctrl: aspeed: Fix confusing types in return value
21edf9837c2d176e7c7c678764d5a3e4cc60f32b pinctrl: single: fix potential NULL dereference
b8b421daca00792af646de0a79f0f204ba5d2143 net: USB: Fix wrong-direction WARNING in plusb.c
a6f7b395512363c1114f8ce687cd7ca697d0f03e usb: core: add quirk for Alcor Link AK9563 smartcard reader
01cfa87868a1d26ae07f233a1af4ce9096f17982 migrate: hugetlb: check for hugetlb shared PMD in node migration
4f989aaa98ace6119b20707582e865b08bc0a36f tools/virtio: fix the vringh test for virtio ring changes
56102d671ae335cdf76b93afb39d1c295202a008 net/rose: Fix to not accept on connected socket
f5d25bb06887c37d5acb4d552931ec3ddc37de95 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
279a93ebb90d148bbf372c2831cf1a7f6c9e0d95 aio: fix mremap after fork null-deref

--===============9172221574158968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d27f5fc554-b2ed90e7c857.txt

31bc2b238e51c6ffdd646128191f4cb4674baef6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
fb10d2d7c5473e7fd39215b1bb57a668628f31fb bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
7162ece5c8b4420460f320e2a1bbac7360f86b54 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
23a17359576c1f666a588e974f473faea8732e9b netrom: Fix use-after-free caused by accept on already connected socket
8cf4f085bc49b198f4e81cd5a2584e2c404a676a squashfs: harden sanity check in squashfs_read_xattr_id_table
24e1e380db50f604a9d8f282c2d1141bd8307742 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
497039affd0e7514066090d3ebe39b2214d37d81 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
1200b720ff1600f77b7149c9e3c9be89c4999d20 scsi: target: core: Fix warning on RT kernels
944d50a5337d1211a5e7f8ed2dcf260ba89d8c65 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
11027f7a08281d8cb88d698233d43c716d6d43f6 i2c: rk3x: fix a bunch of kernel-doc warnings
c6208cb04bfef415e23224dff8710dee9bb65bb8 net/x25: Fix to not accept on connected socket
42b438461a1b7ef32a1c3b58f6422439a32faf84 iio: adc: stm32-dfsdm: fill module aliases
e47f231ba36ce1177400619144ce131a555166a6 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
1feaadaa228f50523f8a1af570cef54efd4603ca usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e16cf43101719242fab2789f79136892e3919018 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
df5e1039ad7093660f992902eb966c85fc27ee9e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2d50acd7daea5d88b82ff3933e3df8039a594e68 Input: i8042 - move __initconst to fix code styling warning
b8fed1b5252b653a74dcb039e625f96f4e91c9e2 Input: i8042 - merge quirk tables
b8261f2c8d9667c4c5f72e10cbfc30166111c561 Input: i8042 - add TUXEDO devices to i8042 quirk tables
84d9fe3e3363c29974a564245da6220f47dee6ed Input: i8042 - add Clevo PCX0DX to i8042 quirk table
cd43cd50bbeb8f00c542793042ced9edf7971845 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
2a906570988fc2653ae8ba4dc46b011eba8903d7 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
32aeeaaf3396160b6567213a4630cad762283f37 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
9d4dce87b95f4155f34d03e9875b4e5931871657 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
578c5c7e9500506370acb6a5809433706c4ef9b0 thermal: intel: int340x: Protect trip temperature from concurrent updates
08b75496a155fd5b148fac00eca574d4fd9a75ab fbcon: Check font dimension limits
76afd5ec6977e748372f4cc3d4b018b94ac5d09e watchdog: diag288_wdt: do not use stack buffers for hardware data
94b02983f4093e407fe1183518e1aa79284ffa1b watchdog: diag288_wdt: fix __diag288() inline assembly
d9dde59bc6d154d439e2e1a666bed59ce399dd72 efi: Accept version 2 of memory attributes table
2afed9c49ecac6959ccb9aba2fa844973af06762 iio: hid: fix the retval in accel_3d_capture_sample
38ec2fe5f137521768fc0bcbd9ddbdc31ba674f9 iio: adc: berlin2-adc: Add missing of_node_put() in error path
ecefe3e6fce8583aaf2d2a633a351aafe8642d7c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
e8243bc7b8d434f565de4907e219a41159593297 parisc: Fix return code of pdc_iodc_print()
bf50bf53d6aeff8b57a2ad3ee01b2e65a8f66b8d parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b4264168021c01bd1b90878ad83bbf7b1c2df6a6 riscv: disable generation of unwind tables
542504ee87d33c3d7f45df0ff36b7ab577c1fc9e mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
9e1565c21a428eb4ae233ea4fc4fb6fc40ce64ca mm/swapfile: add cond_resched() in get_swap_pages()
986bb766a63facf47c86e9e6b7b5d5605556da68 Squashfs: fix handling and sanity checking of xattr_ids count
a9f22e9623d6a298f8af60cfb086381aa325ed49 serial: 8250_dma: Fix DMA Rx completion race
d25426a439b9ee423638546397d2bbebd70930a6 serial: 8250_dma: Fix DMA Rx rearm race
2689b09070e9aedae165f8e41076242c9867b929 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
30ce699fca6bb2bca0349565c5f9f040904defdc iio:adc:twl6030: Enable measurement of VAC
921403e12ddd0ffa7b2f1a30868ae13c6ed323b5 btrfs: limit device extents to the device size
1aae69f2cae6112c91524f3df85272a0b293d0bc ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
6bf9c71bea47cf09c308194dbf799eaa94e6bbc0 IB/hfi1: Restore allocated resources on failed copyout
9ce3cfd3badcbe8bb09d0f1ca1426f36ec6a36ab net: phy: add macros for PHYID matching
703392642c21e51716dbf520545af2b7bfd2573f net: phy: meson-gxl: add g12a support
38d73e236bd5a56c12f15136111cec28a6c8d422 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
0f66624f1a984063056dfaa96fb8fc6cdd36afbc rds: rds_rm_zerocopy_callback() use list_first_entry()
a2788a6fe766002aebb1eeda7e951d3921f73a95 selftests: forwarding: lib: quote the sysctl values
42cef373306b2ce52cc090e991451aac2bca5734 ALSA: pci: lx6464es: fix a debug loop
704beb844a9604b06c374522480f7bafb08e5491 pinctrl: aspeed: Fix confusing types in return value
468eaa20f4877b94451ad8a9616ba12747975309 pinctrl: single: fix potential NULL dereference
9e4bcf89dc2c7fda4b6c42f3e62d4a0249b5ee93 pinctrl: intel: Convert unsigned to unsigned int
20b86ba08939d390203f6a7ad2086137509ebc12 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
0174900ad4c1fa9ab186d49ccb15b2d96247d34d net: USB: Fix wrong-direction WARNING in plusb.c
ae21123285a9dc3b9d6ddddb4f97b6e9ffe5e368 usb: core: add quirk for Alcor Link AK9563 smartcard reader
08ec9eb459e7abd69a1037320f9f5f21db40a863 usb: typec: altmodes/displayport: Fix probe pin assign check
5a8452071dc8664ff4fdead30ccb0634c1f71244 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
15872ed05d1f8145c54ef69a727c36cfd58b3673 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
56bacb16a028a7ee0265cc5b0095c3f3f54ec844 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
502af3f4414c2e1c61f0b6143fdc62afe10195af bpf: Always return target ifindex in bpf_fib_lookup
a17ab5c8af755e73086b2cf17e01922f85dc49d6 migrate: hugetlb: check for hugetlb shared PMD in node migration
1e751a1804fbe89556bb5d0b05b0bb187f8fc7c8 ASoC: cs42l56: fix DT probe
776b228090c5471d2e9063213c5077d193253dfc tools/virtio: fix the vringh test for virtio ring changes
2d5eeca80fd9db52b08d7e2b8f7d7124e918b631 net/rose: Fix to not accept on connected socket
29f577170ed42b67b3ecff89622398f2e78372e1 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
f2293038dd0efa3025de1353a8a7cdf2ab5a39bd aio: fix mremap after fork null-deref
b2ed90e7c857949eb656520e49a8c6a0621b3e4f netfilter: nft_tproxy: restrict to prerouting hook

--===============9172221574158968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-480b950f8bc0-63f1dd6545d9.txt

505f229826dc5caba7f8052994401f3350fb9b97 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
fd312825e8b53415233d427a84379b8c45f842ca selftests/bpf: Verify copy_register_state() preserves parent/live fields
5fcf26a5ed4a13c41bbd052e316f184ad0240ede ALSA: hda: Do not unset preset when cleaning up codec
37cda3f82dcc3cf449a5081e64ba14024bfdb01f ASoC: cs42l56: fix DT probe
2532db88813adc3e9528d7fbee230d47f70f2a1f tools/virtio: fix the vringh test for virtio ring changes
419ec5d2089460d39595d1ea0d165d4412903b83 net/rose: Fix to not accept on connected socket
cd46bae1d62b9fd92fbfa8233dcf2e9ddd332668 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
83cf30dd4880310c88c430e8ce7d63aef67a67ec net: sched: sch: Bounds check priority
a3a31d2cac0f318f3e46a217a9104a6546f8eac5 s390/decompressor: specify __decompress() buf len to avoid overflow
28d9feda726a863bde8597cbf76fc95a03559127 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
8d77e4f92fe9fb1a394632dd6c0f66b14942814c platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
c73e832a2dd1eef803387bcfcdb098733ed3ad94 nvmem: core: add error handling for dev_set_name
23a0bab6cad79d8441504909772cda3070e91c7a nvmem: core: remove nvmem_config wp_gpio
d9f7d96c91fe74ab2f9a25412cc4204ff2c5206b nvmem: core: fix cleanup after dev_set_name()
ca8356141de806df9d886ffaa16456a20054263b nvmem: core: fix registration vs use race
23ff3e29daa05291dbd5446803f707bd7108908f aio: fix mremap after fork null-deref
99805653991c1e787469bd2ee6e93d4e5c53d07a s390/signal: fix endless loop in do_signal
25c93f4ef5092e9af03c9a167019d38e1dfc6471 ovl: remove privs in ovl_copyfile()
eadfee62260b6de6387190637022db57ff5c9b9a ovl: remove privs in ovl_fallocate()
63f1dd6545d945b778e1c9a2ccc54298c586f7d1 netfilter: nft_tproxy: restrict to prerouting hook

--===============9172221574158968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993cfc5eb95b-ea1a1695d629.txt

bfdc0a0018afc7eca17ce58f07a61ec8c7789a61 mptcp: fix locking for in-kernel listener creation
e1f5514b5e080acbb93baabcee9326687140b606 kprobes: treewide: Cleanup the error messages for kprobes
88d95777a76aac07ced2c6147dadfe0a4994eddd riscv: kprobe: Fixup misaligned load text
eadda4b360b38022189a565714226c2b6409f1fe ACPI / x86: Add support for LPS0 callback handler
ef651b51808f24ed27d415c8d06f8b7ca1797b5c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
eee138cb279f20fce71f9c794b78fe5327d46d3f ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
6e4bb08f0994ada609a75ba6ea00730a5e4b404b selftests/bpf: Verify copy_register_state() preserves parent/live fields
d79fadce0fa9f3fc4a97aee550fe8de74cf81d1e ALSA: hda: Do not unset preset when cleaning up codec
457e4e978428c15d7964d16de10dd534956c2fcd bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
315045b05bb1798620a88277e065df61c782f5d4 ASoC: cs42l56: fix DT probe
484606d79f9d01d7aea6d4c94fd4e06d4d4c4e3c tools/virtio: fix the vringh test for virtio ring changes
4c7d64f4d4f73ee3a86f819c72af1f9147385663 net/rose: Fix to not accept on connected socket
48852186e1b7e302482837b7729d69d0ae8badc0 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
d6eac3e79a332e160153fa2a2a8bfcbb53ef62b1 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
6c0ec71f20328d54e68f838eca1c9c8be2adff83 net: sched: sch: Bounds check priority
d621d0636c3396aadc7bb4fb1cd80123dfad2236 s390/decompressor: specify __decompress() buf len to avoid overflow
784bff27411abc587134123a9f3d6c6a759dc76d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0ae91f95938640ab7de7d8b64836c291809cc073 drm/amd/display: Properly handle additional cases where DCN is not supported
26ae090449cd11f1637f9a8b43df4841a36454bb platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
11ae123148eaee55e1630140fea6d2999c570804 nvmem: core: add error handling for dev_set_name
da4a1ef46cab1bf2bb6150d46e98451ea9ee7dfd nvmem: core: fix cleanup after dev_set_name()
bb839873343dd4624b19c926ac7399e0c156dfb8 nvmem: core: fix registration vs use race
b39c76a25b4e36d5b8222a6bdd9efa52c5788c3c nvmem: core: fix return value
c340d6c91fcdf9c5b92c8a297944650b49e8d84e xfs: zero inode fork buffer at allocation
acac5741bd4e1a66354c0bff74c15d66fb126e4d xfs: fix potential log item leak
2aa7b4cff850e770bef04b9ad98f2946f1f184c2 xfs: detect self referencing btree sibling pointers
8eb1e7f6994f0966f63250fe06996dbb3e9e0609 xfs: set XFS_FEAT_NLINK correctly
a1dcf7d6614613f1234b58675e41240a32be10b6 xfs: validate v5 feature fields
a95985f2209bd57aa96c052f038340629a94500c xfs: avoid unnecessary runtime sibling pointer endian conversions
3356c05926829bc1960953b95bec1e71d5870b53 xfs: don't assert fail on perag references on teardown
30ec45b0280f62eca6a5c2c710b49f7968184909 xfs: assert in xfs_btree_del_cursor should take into account error
98b08f58c31ec82ddfaade8b80e5afbb004ce543 xfs: purge dquots after inode walk fails during quotacheck
e8808cd4619c478b4987d2cd7b49879f5b6cf267 xfs: don't leak btree cursor when insrec fails after a split
72ab253876c87482c86023fae22efe1cec52a1c3 mptcp: do not wait for bare sockets' timeout
1465bea03b4b0e19ccc3172fd20e238da4329a00 aio: fix mremap after fork null-deref
8bfcdc9f49d92604d172c377f741a91a17965bd2 drm/amd/display: Fail atomic_check early on normalize_zpos error
61955567d3614407ce69231afe9d4622dca1e726 platform/x86: amd-pmc: Export Idlemask values based on the APU
7c21509b9046efdd61a60de25a06eec20898f992 platform/x86: amd-pmc: Fix compilation when CONFIG_DEBUGFS is disabled
b47363fd20e519b72764f4c2577c058d8e3b067a platform/x86: amd-pmc: Correct usage of SMU version
679978cb0981ca7f2aa077a1eee3883b44dca108 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
ea1a1695d629c9dc344326dfdd9166a054daf228 netfilter: nft_tproxy: restrict to prerouting hook

--===============9172221574158968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cbf995ff511-26a7956386cd.txt

7abc2c3607918ae43bb9631a4e0467955c423828 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
c6fb74d8b8b57dc6b8c73c1e5fc40478a2742318 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a26617ad62101d3513c583bd62461c3df5d5e20f ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
5328264f856499e3d0316888f891398bd5d8f0ae ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
931ef69db6074e8f444596f535af9987347a3409 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
4ca4cf443ff7d88d209caee1e9d16b5fbb957d30 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
b3ab509e949052797e85a3631a089e65279eaada WRITE is "data source", not destination...
70f5a6819ae387384c9550b1e9820f441f44339a fix iov_iter_bvec() "direction" argument
a2104e3edfd7798ecb43227ef1634700513aa5d9 fix "direction" argument of iov_iter_kvec()
10b84bca5a2e6481e48b816da883df2f61fc6029 netrom: Fix use-after-free caused by accept on already connected socket
252471c1a94c07a3e788172449b4d44ac9c8aff4 netfilter: br_netfilter: disable sabotage_in hook after first suppression
1ee1abdc307d452dd07be0c496f796e1210e3099 squashfs: harden sanity check in squashfs_read_xattr_id_table
7b9cbae4804f4371e3576912a0d270b940bdb18d net: phy: meson-gxl: Add generic dummy stubs for MMD register access
2912a2cc5c8922e435d0c558640f53fdd851cc3f can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
c7948773721f7367a21b5f2591c4f6ad9524235b ata: libata: Fix sata_down_spd_limit() when no link speed is reported
eaa39252ecb13d327a46e5b16995cda2f8c32106 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
893bd6b0e1c46e30f4d3eba303978cddc5572643 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
79c114f1bda702d44f9d52be61ff5b9c29643fcd selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
4fd189c4f10bbd021633adbce1bb642358f35db7 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
9d7e55752177deb30c773bf73c412446b09dd626 virtio-net: Keep stop() to follow mirror sequence of open()
1e14243a45a7bdd7a64c22105fd8a42f5c5d4b71 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ecaee79b14a33cc293f664708bc163a045612408 efi: fix potential NULL deref in efi_mem_reserve_persistent
4c9ab1d4de4d454e781b2c8ccfc23deae77f0192 scsi: target: core: Fix warning on RT kernels
70d102659bea44551882b4174b2c7b0b58193a4b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
4d56d6461a47db39934f35a59894ba7a1d550cd4 i2c: rk3x: fix a bunch of kernel-doc warnings
4c0b5561a9377522a23b7dcbb4a7e0b6f288980c net/x25: Fix to not accept on connected socket
3ee63c2fa95f99420e40437eb70e13699323ab14 iio: adc: stm32-dfsdm: fill module aliases
acb86fe7622d7fa0d06b949d503c33dbabc6625b usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
c27d32f2bd482bf381e2ffe8680ff472ca074ab6 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
1fed02b599e3785a84acb453924cdcfcb83d37f5 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
8aa2bce6d8cd776dbcf6e2f760ac51f608fedd8f vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
8d63f41010765cdd8cbbe1188a90e991144a90d2 Input: i8042 - move __initconst to fix code styling warning
fc63d6a1ed866f115c163ea262eaecbb989465bc Input: i8042 - merge quirk tables
27edc2056f160246a1af40bf9a73033653406565 Input: i8042 - add TUXEDO devices to i8042 quirk tables
68453e02cd13ba60400a02ece0ace4ab4b5a2cce Input: i8042 - add Clevo PCX0DX to i8042 quirk table
5041501f6ec3eb8ad5ed6eedabe980b4924c44a0 fbcon: Check font dimension limits
bb50898443a6f26183a68f2a745a327ecefc833d watchdog: diag288_wdt: do not use stack buffers for hardware data
2d42cf4ce4b90a3fed9392612c29a06b1edbe359 watchdog: diag288_wdt: fix __diag288() inline assembly
a5da602e457fb6ca9c2a5a4f2b68cfac11870aae efi: Accept version 2 of memory attributes table
59a1c335767e7b91dbf875dd5589cf8da52cbe4b iio: hid: fix the retval in accel_3d_capture_sample
fd299e02fa616eb3844bc193adde65d1e9cec751 iio: adc: berlin2-adc: Add missing of_node_put() in error path
2377ba7cfb39e3f59621dca0abbef080a2d292a0 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
ffb61fe7ba192b895d446db4f4a5e946627ef611 parisc: Fix return code of pdc_iodc_print()
61021fe5cfd8aeffe7a5aff8e9aaa73f5a2136ad parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
c0a934cab6849c3d8236742766f5d643e3c48ad1 riscv: disable generation of unwind tables
27621e12b9426ee1e44f5263308dbfea347fffed mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
6bbe348c7b6ac791260a7725abf9a202c2779ac3 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
382bbfea8f897790ea7d1d0f5e94ff4608ef707f mm/swapfile: add cond_resched() in get_swap_pages()
02bafc9f415d1f42fff0c5212370e6af524d7b53 Squashfs: fix handling and sanity checking of xattr_ids count
38a80a2bc87fa38c1f6d19f0cf41d84189b0d1b3 nvmem: core: fix cell removal on error
840c48ee4d5cc14df193cd468ee8afbf27d25e48 mm: swap: properly update readahead statistics in unuse_pte_range()
2079e0f7b6832c0c051a512e2af13249731e0fff xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
14608e32d6a38757378c9fb8cb8ed50f0ad05c76 serial: 8250_dma: Fix DMA Rx completion race
8ff5669e1996e4087b0cc8cdc8cb80c74fcc5ce6 serial: 8250_dma: Fix DMA Rx rearm race
db26fdb40009b786be85429eba497d3555643cf4 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
f6d439dcb72a99d528af81097bd93ccdfcfbfd1a fbdev: smscufx: fix error handling code in ufx_usb_probe
302f4ddd8cbea412efbcf84132b78e7ead18764c f2fs: fix to do sanity check on i_extra_isize in is_alive()
3f5fb02674df6ff5abbd0d0f10f14f1ec3d5a17d wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
d1c92861428cabed7b94aa80b53f5957a4a67ad2 iio:adc:twl6030: Enable measurement of VAC
ca3388e9d1d42ff8ce244ec0ab21a35905d1825a btrfs: limit device extents to the device size
0efd369e09dd191ebc6c96b84d64d3ac426534b5 btrfs: zlib: zero-initialize zlib workspace
2952fb6623d50fed9cb86453be8a24f7e95eb0c9 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
eee6378810ab95a004bdb2a743a744db0f751f08 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
0623107a09dbaffae411138ffadb167076433fea can: j1939: do not wait 250 ms if the same addr was already claimed
231e2ab3941cc422da5b673e79790c408521701b IB/hfi1: Restore allocated resources on failed copyout
524b0294f8f87817d3bec22c11bb46529a69f03b IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
5772b5bd3dd1bc76fc3baf38d72ce825aef47c96 iommu: Add gfp parameter to iommu_ops::map
591a67189fbb046adab420d6eab83de3c473ea20 RDMA/usnic: use iommu_map_atomic() under spin_lock()
5f789edf33cfba5d7da8a3400c1376b5163f0102 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2d7810baace980419611c5cc3ebf01d8dc6f06fb bonding: fix error checking in bond_debug_reregister()
4e9e6e65bba4a85490ac0c0345eb76b81ab6d3c0 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
828da5a899f6d74fdbfe7883b7418a2fabe90213 ionic: clean interrupt before enabling queue to avoid credit race
2ee9d1c0a2886aa097ad00ae68e1aebaf5d10b82 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
606dcd2c14b9c852e6e2a2a4679a3ac1f176842d rds: rds_rm_zerocopy_callback() use list_first_entry()
6d54ce60df99d412b3d1c9e7002f2728609fa4d4 selftests: forwarding: lib: quote the sysctl values
bcd84ebfb135febb40a43fe12f9a2dd65e1432db ALSA: pci: lx6464es: fix a debug loop
02ec2d21743a9cbe7252b1f4d6c2d086dbee5f4e pinctrl: aspeed: Fix confusing types in return value
03f107d455d0543fc1ff8fa7e5289eaa8a9dcd7f pinctrl: single: fix potential NULL dereference
d1ab4a9c90e849ad683c42f27b9ac722bb381615 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
745766dfdbab5c9708f649b2ee5774b2e37a519a net: USB: Fix wrong-direction WARNING in plusb.c
e2d5a21fe2dabc62b37357ba806754c4d3f2eb9a usb: core: add quirk for Alcor Link AK9563 smartcard reader
c0a62b87270960c741fac72a0750578dbb752194 usb: typec: altmodes/displayport: Fix probe pin assign check
9dbd484335a0052cec37a17295294e7df371808a ceph: flush cap releases when the session is flushed
3fb457a3117cf0b9ec805a2eaa412674ab073355 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
d3871da402b5f16236c81025f21051dcf553b71d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
a1ed5ee14e43e171e7fe97ed7f5f210b10b7ff7d arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
dcf07bb60b479e0f23b37fb93bf142d26d6677d6 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
f5691f0007b9bbc60975c847e03ad0b3e425b964 nvme-pci: Move enumeration by class to be last in the table
b3324038dbb08d0d3f98000750ccd6036c6fbb8e bpf: Always return target ifindex in bpf_fib_lookup
f4edff21c3f71aeb39ef115897c71773cf5489a3 migrate: hugetlb: check for hugetlb shared PMD in node migration
3437ae3552d113f088bc911b3ae0de815d5ef467 selftests/bpf: Verify copy_register_state() preserves parent/live fields
49955073115b4ff798de0307957c35fe0cfaba7c ASoC: cs42l56: fix DT probe
b49d8ac1f8fad6f44a52fd78a02906693a1455f2 tools/virtio: fix the vringh test for virtio ring changes
eb25378142fb6478d75b2e9bac31efdc868a45c7 net/rose: Fix to not accept on connected socket
cfb8328f87f5ca0e830ea0397319f49af5e88b8d net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
db3cc55e313de1e301d2d039446716d85ad432be net: sched: sch: Bounds check priority
a8c90d8086290b37c8477b5d5cb6d4def44b4e7b s390/decompressor: specify __decompress() buf len to avoid overflow
2a1c3e72728dc19acbc0992d7d450581a803c262 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
923de6a17f476c229f8e40b717913d7a8a386dc3 aio: fix mremap after fork null-deref
2c179737945734cc682d855d9c8bdb028e6e1fcd btrfs: free device in btrfs_close_devices for a single device filesystem
37013434b90f159f0df4b1e9bf33e224acaf2085 netfilter: nft_tproxy: restrict to prerouting hook
bd6189b29cb090ebe89f03cefc80b33e3545f695 xfs: remove the xfs_efi_log_item_t typedef
0841c376ee096cf93b1c7a150aa0366fd3c02c83 xfs: remove the xfs_efd_log_item_t typedef
70fe80679ea961d5b54e3ca03a2ce93e9f44a079 xfs: remove the xfs_inode_log_item_t typedef
c940dd7a64363a09d7281e8ff86750eaa1aabe5a xfs: factor out a xfs_defer_create_intent helper
58d8e6b273dd389906b0ebd680e25b8e2afd4308 xfs: merge the ->log_item defer op into ->create_intent
58bc0eb51dff95e30b7962b71a2faf53329db8a9 xfs: merge the ->diff_items defer op into ->create_intent
8d699c54b053437d392f5c078a5fbab48f5f88af xfs: turn dfp_intent into a xfs_log_item
1ee81a55ef04cfddb8dbea757959e4e9946dd9f6 xfs: refactor xfs_defer_finish_noroll
c22a268a517f0e282f1ddde64fa7a5bef7866968 xfs: log new intent items created as part of finishing recovered intent items
f048b3d7b2b05739f778a951f54393f941b3e727 xfs: fix finobt btree block recovery ordering
7e260e0a2601e40749fef5128ed7a8afc2ce8f81 xfs: proper replay of deferred ops queued during log recovery
edc0dfb1c931cfb60c2f237902497738ffec47b4 xfs: xfs_defer_capture should absorb remaining block reservations
5a5eb4f5c4f76e3edd59bfa485045b25636431a2 xfs: xfs_defer_capture should absorb remaining transaction reservation
6e27e317554d57bcf2f0fa9e5d8d8f0e4ef0c358 xfs: clean up bmap intent item recovery checking
58cf035481a9513f0f84208ef6082bc6adfa5723 xfs: clean up xfs_bui_item_recover iget/trans_alloc/ilock ordering
c0a924ecddf58e47ed105c06a4502e386cf86ad3 xfs: fix an incore inode UAF in xfs_bui_recover
0380731c21f2eb1ad1b5e587873733ee0c291636 xfs: change the order in which child and parent defer ops are finished
e86361cac99ee1320184053c7d504253f5fc92b6 xfs: periodically relog deferred intent items
8126358c415c37ca905277baa9032dfa671ecec2 xfs: expose the log push threshold
29ca681dbbaabe9f344703cdde08b08bdc7a3f71 xfs: only relog deferred intent items if free space in the log gets low
c99c9dd3832334b6b5ac9c00749b578cc57c1073 xfs: fix missing CoW blocks writeback conversion retry
e81f43213695778d8a8a9deb0da6fb7fd1b8e9bd xfs: ensure inobt record walks always make forward progress
d49251e448a261f2f395c9e2cb2ee0c923083c4d xfs: fix the forward progress assertion in xfs_iwalk_run_callbacks
b0724a3d73efb64b2ff8f05785ca73a97162447f xfs: prevent UAF in xfs_log_item_in_current_chkpt
ff31dcbdf00fdb587beb9661bb198079dc09eb92 xfs: sync lazy sb accounting on quiesce of read-only mounts
70c62bad36e86f4c49d407b82df5fdea05c02a43 Revert "ipv4: Fix incorrect route flushing when source address is deleted"
26a7956386cd20b9b3600951fee65c3fd45fb70d ipv4: Fix incorrect route flushing when source address is deleted

--===============9172221574158968064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e21a15f17166-19dd7d84402f.txt

cd41709826c4ccdbd42d7873744113b071a5d2c0 mptcp: sockopt: make 'tcp_fastopen_connect' generic
b6a3938e73ac0b84f92a533b4bf8b2c99cd9a002 mptcp: fix locking for setsockopt corner-case
6681746c45db1727657d80317ef59b6906296af1 mptcp: deduplicate error paths on endpoint creation
24fc5bdeeff9577cfd76bc8b88ef5162ee2f9709 mptcp: fix locking for in-kernel listener creation
5d3933672d03c5f495620999a86995c01b7f0eb9 btrfs: move the auto defrag code to defrag.c
d067ff24dd6da0d1e3f9236dce31ffa7306a58b7 btrfs: lock the inode in shared mode before starting fiemap
ff256541b28000c20d5f7f5d4fa7a2985171a0c7 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
2cb9bb62274bf401f9847441b83ec49ac6f09327 ASoC: SOF: sof-audio: start with the right widget type
71bc2443e93130ada26270d06768f33e68cb696d ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
ae56fb36d481313f4f584e0dc5d3b86910e9a325 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
327bcde3033148813c3cf06aadba1557b383ff1b ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
67a0668cb81562b82d6a75b7e7a673ec32f47d1f ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
1d2e641e978ef333074c67e0367bb5da4ed3fefa ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
83e08ff96eb3a2df30e2536b1c0fa11c43ffc828 selftests/bpf: Verify copy_register_state() preserves parent/live fields
14a637124eaebb895a9a5db8a0767252d9c1cff3 ALSA: hda: Do not unset preset when cleaning up codec
519ce5d62004fb1ba8342030f12848803c5806ef ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
a616aeed66ca8c5059217456ad4142df0c089769 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
59468659235db7fed56564f664ba089f17bcd5bc ASoC: cs42l56: fix DT probe
fb0d98218a1b1df6a4f70bd03dba71fab3a8d415 tools/virtio: fix the vringh test for virtio ring changes
729b0f547048811aa5f5dfddf0fc1787e08136f0 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
cb183f93936a17c9b18dec51831ecf6bc9f94070 net/rose: Fix to not accept on connected socket
eba4b6eacc9f3274b7e8d5c3aaa48a2d85f5c355 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
3aaeb908f2cfee2de356daa0bb369beb77b938fa net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
2f8fbb9094072f8b02e90c6d8ddca2c1ab6dcc92 powerpc/64: Fix perf profiling asynchronous interrupt handlers
493e222ff1eeef5916de9d3156cd40e85cd20730 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
a3e6543c3cb8578b4caaa2ddb5c9fa783059ef72 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
34fc43d374e300d9473840ff6626158540de13c7 net: ethernet: mtk_eth_soc: Avoid truncating allocation
1ce014fc911c1a58c16515aec243641107181c0a net: sched: sch: Bounds check priority
a977d3cef7fc46d01159d2396fc4de68476f9f82 s390/decompressor: specify __decompress() buf len to avoid overflow
3c593e9dd4bc11c43cc9c2b47bd5af732183d35f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
3e2185bd37466643c970ddc3cfb9650989c09c7d nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
3ad67cecf7267e4dd3c6aac08afca9ef45d47fd1 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
c17b9cd8e42cc245ba9098131b5863461ad6f0f0 drm/amd/display: Add missing brackets in calculation
61c4b52fbb9cdd5cb46c1f34225bf85cc1e17d6a drm/amd/display: Adjust downscaling limits for dcn314
40cae96fc53e98e52c5b470d4bd4fdc9f330fda7 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
861f22eb5029d2def0dfdd246c7a5985c27196e5 drm/amd/display: Reset DMUB mailbox SW state after HW reset
ebb2b6552ad18783faf0a6d03a5cacfd4e8ebcfe drm/amdgpu: enable HDP SD for gfx 11.0.3
9be8ef0300617f30afecee8c03179500ffc7ea69 drm/amdgpu: Enable vclk dclk node for gc11.0.3
97034322734730d7714ad255f8fb200324068e63 drm/amd/display: Properly handle additional cases where DCN is not supported
5fed8790a0cda416e9764ce194459aba77038557 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
8e95888c28aded49e573f26b2c6065b51e11f3cb ceph: move mount state enum to super.h
f974ac4547ce0d577cfc32944d1f14e06edc48ee ceph: blocklist the kclient when receiving corrupted snap trace
b229663bfbf1356ad5f3b9257c2e9d8af60d8037 selftests: mptcp: userspace: fix v4-v6 test in v6.1
6d15184d480695cebfaa12beea0fb57f89d1ced5 of: reserved_mem: Have kmemleak ignore dynamically allocated reserved mem
8612be56fa7b5f9272c420c549f1204e3f76d646 kasan: fix Oops due to missing calls to kasan_arch_is_ready()
d65e53f48ac13fbb2c23d583034fb81df6c0137a mm: shrinkers: fix deadlock in shrinker debugfs
d5c0519f8af2002cc9bf99add364dc73282d9beb aio: fix mremap after fork null-deref
786988fab4237281cf18889c3cea3ae5609431d9 vmxnet3: move rss code block under eop descriptor
1ce4f527580b872e508ec3abf6ac9b223237627c fbdev: Fix invalid page access after closing deferred I/O devices
c5fa38e96385a0e308a95e44f298d91d3dce2694 drm: Disable dynamic debug as broken
035b32d0a1d2f8bcc825254ed133927698096c6b drm/amd/amdgpu: fix warning during suspend
b61e8a0aa906233edffbd4a8bd180d7200cc27f2 drm/amd/display: Fail atomic_check early on normalize_zpos error
ddc45bb5d5b105d3bfd21d5b878a9f01c03b50a3 drm/vmwgfx: Stop accessing buffer objects which failed init
19dd7d84402f74860f7e785a0f96c8c385bd72d6 drm/vmwgfx: Do not drop the reference to the handle too soon

--===============9172221574158968064==--
