Content-Type: multipart/mixed; boundary="===============3920582022500581601=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Feb 2023 17:39:11 -0000
Message-Id: <167648275139.24419.3082695502214849433@gitolite.kernel.org>

--===============3920582022500581601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9b2fcedc614409f781956db13948703ed9d57ca
    new: b99a201913a6948a1856ab3ff95c703ece8090e3
    log: revlist-e9b2fcedc614-b99a201913a6.txt
  - ref: refs/heads/queue/4.19
    old: 3a475c22db120c545a541a682bdde3389fa5e4f4
    new: a21e64aae38a7a9a1396f88e50ae0c78dd91051f
    log: revlist-3a475c22db12-a21e64aae38a.txt
  - ref: refs/heads/queue/5.10
    old: c49bb7d383bd01c264501f127819549e446fe747
    new: bf7bbf2d0a9800da4fbe7fd15751980aaa518adb
    log: revlist-c49bb7d383bd-bf7bbf2d0a98.txt
  - ref: refs/heads/queue/5.15
    old: 947d2a2f93a6b5e7348b87d740e78a5c65cdd09c
    new: c5d9b09c3731b75f492d3891ee4cd349efade41a
    log: revlist-947d2a2f93a6-c5d9b09c3731.txt
  - ref: refs/heads/queue/5.4
    old: f50eb22ec922dd9e344f5f74b7b30fdcd6cbcf8f
    new: 2115766c65eaefb4e649fd4015349bf8289d7f91
    log: revlist-f50eb22ec922-2115766c65ea.txt
  - ref: refs/heads/queue/6.1
    old: 36b5ce0abe61e9aad5e28207267dcb1e4aa9172e
    new: e4f688baccdc1a7ddaf3c2af5c7c28abde456df6
    log: revlist-36b5ce0abe61-e4f688baccdc.txt

--===============3920582022500581601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9b2fcedc614-b99a201913a6.txt

741294b9ba709b5339deb1ab59ac78a2af69c6e5 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
95fc71af82ad30a401c2669cb8b919c739f719bc bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
cd7c64eb7b52c65230edaa15cb84cc52f5d92d8f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
08e297210765f46f365767ea1f91ede9884b02ba netrom: Fix use-after-free caused by accept on already connected socket
da98a3d54341d34fc3732e2d247baa17da63088c squashfs: harden sanity check in squashfs_read_xattr_id_table
4ed00a95d4565fab50d3c9b21a0582984d292992 sctp: do not check hb_timer.expires when resetting hb_timer
1c6c65b332c0b31f4de96088ed34a03fd80835d6 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6e04651fcd5d9847ab9641195c1fa59268a1fefb scsi: target: core: Fix warning on RT kernels
45a620fb92c8bbce8135b120347c690e413b4657 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
8f9e3877d6af0c7b03505eb3766bbb5bd568ba8d net/x25: Fix to not accept on connected socket
38b28151fe5432485e94613fe98af4ccbd885df4 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
eba4f15c052a1377edafcbca4f85408954598910 fbcon: Check font dimension limits
bc792ec490789fdb26620b76ed1ba966b7241ff9 watchdog: diag288_wdt: do not use stack buffers for hardware data
3cf84c1a8f8a75b5481d86d3b51629ed7cb548e5 watchdog: diag288_wdt: fix __diag288() inline assembly
adf5307b9042af08106e7e84d2ea1cde55ad0a33 efi: Accept version 2 of memory attributes table
2b1d688358c907a16833305760375ce9e9d13442 iio: hid: fix the retval in accel_3d_capture_sample
8d216fd9f00829ed2651bb9187e146cf9af9c9b4 iio: adc: berlin2-adc: Add missing of_node_put() in error path
53ecaa994ae71f9794eda62a71c92f3a52b87247 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
51d372625715e7d1bf8cce74b88e8bf035a89398 parisc: Fix return code of pdc_iodc_print()
dd2eb69c10fbf9a558e433a4c5f129425c3f2758 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
b35885acbd5a8c90a81ee97f447cab25c348f91b mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
bc6aa37473fb24bff52fefe1d359991029aac4f5 mm/swapfile: add cond_resched() in get_swap_pages()
68f4a9fbaf1786d1545876cf798b287c2a0cccf1 Squashfs: fix handling and sanity checking of xattr_ids count
d0e9cb5cec539e2a7510bbf9294c936f107a5ed0 serial: 8250_dma: Fix DMA Rx completion race
3f9b111a27ef5285388c3401947a7b5b5ceb38bc serial: 8250_dma: Fix DMA Rx rearm race
29fcb8605ef25332e360d000789b5f5f6b2ca671 btrfs: limit device extents to the device size
1db7e3a85f08782562b4ab81d4148d5f8db8f7e3 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
31bdf9070ec9104adfc638e6e931e36cd002b4cc ALSA: pci: lx6464es: fix a debug loop
35b423bd13cda347efe508d5d10b697bd39ee969 pinctrl: aspeed: Fix confusing types in return value
2e7b017515b2c6a6a6226d90820e446a65099df0 pinctrl: single: fix potential NULL dereference
0379910ca4d712a0f3df168b7c1b3b2072316275 net: USB: Fix wrong-direction WARNING in plusb.c
76adf10bf81426321a950eaf6a1c8d0582aed1a8 usb: core: add quirk for Alcor Link AK9563 smartcard reader
d0a3228cb11a6f2a9743f5852321cdcb941bdfe8 migrate: hugetlb: check for hugetlb shared PMD in node migration
3b3c8f971fae5df96c5d6fbe1c59608bc8068977 tools/virtio: fix the vringh test for virtio ring changes
10f3a725b410c6eac4ef9d5cb7b03441e9eb196a net/rose: Fix to not accept on connected socket
b99a201913a6948a1856ab3ff95c703ece8090e3 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============3920582022500581601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a475c22db12-a21e64aae38a.txt

1c96fdcc38afaf5532e72b38ca7ada1209c33f5d firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6bb56516fa74f1676f74a2f7fa907beecab9eec6 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
04cdbe80223a1a57ae983af9126cac87d98b7bd4 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
eaefc87f9e3d096dfd971fa1ace07e8e0676ab99 netrom: Fix use-after-free caused by accept on already connected socket
06009d5e3ada0b7a8cf3962e2079a4c707df1877 squashfs: harden sanity check in squashfs_read_xattr_id_table
3cbd74e68bf15c0b26342c35284848f50f487313 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a6d5f62b2a366a175cb02feeae154945bad7b0ec net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
22a27451aefe4329914cb89c12c1bf6edd2bde64 scsi: target: core: Fix warning on RT kernels
b53dcb23d5a77f02490b6576666b64bd77b8046d scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
6502f1f1064c5da72179f37ae08ccf6920aa3397 i2c: rk3x: fix a bunch of kernel-doc warnings
8626a3160a9fa75bde7b8401eb1483b7ea851b93 net/x25: Fix to not accept on connected socket
4ec7e0d81c762642d7f2e6193304b757a462ac30 iio: adc: stm32-dfsdm: fill module aliases
bd0e1b070d51b807d175fedc7030d8876c4c9290 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3d2bc90c39397b8b3ad83469160c94b64838b29c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
e635318b3d1adf7272964f4d059d977be913400d usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
53927ec872a7c9991740e8faf0d2e2238d68e141 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
f671844175c8b2c69e180ec4607f606dd4e0934d Input: i8042 - move __initconst to fix code styling warning
38402b8b4b63e4380df3f4e43afcad14c548e47e Input: i8042 - merge quirk tables
7acde56270412f6476110f4834929f82f800c731 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c704b1f965af1515e86d38182b41025f380109bb Input: i8042 - add Clevo PCX0DX to i8042 quirk table
e149cffc4360f9582db261aec7166e14c15a3886 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
fff208a4a83f884e6d0cd5e497c6c17526b9f77f KVM: VMX: Move VMX specific files to a "vmx" subdirectory
f5921ca557a068ef5849fe543827c4de49ff6ef2 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
1a026e07bf13af17f30ade6ddff18a5277002781 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
9c25aba31e6092da8f5a8c46bab1e4d80b9bbf7c thermal: intel: int340x: Protect trip temperature from concurrent updates
85a656b721bf87b88b8a9b4dc3599b0e3dc95d8c fbcon: Check font dimension limits
cadc76109d4602f0ffc497170d1252476772be7e watchdog: diag288_wdt: do not use stack buffers for hardware data
4ae1badd3117eb58f136c302226371d90c4b4da3 watchdog: diag288_wdt: fix __diag288() inline assembly
5ba9f52fb657371bf87e951b4d0b498ca3c5c522 efi: Accept version 2 of memory attributes table
c5298a207f0e599b9fc2c4fab84a00dae8d3d57f iio: hid: fix the retval in accel_3d_capture_sample
7d8f812d9b2b1050e6bc54dd40f6752a62a10918 iio: adc: berlin2-adc: Add missing of_node_put() in error path
1f3e4157d084dc8190609efc437cba802f0e0b0a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
204ce41b0b829e368435b7a728b3d5779bd58026 parisc: Fix return code of pdc_iodc_print()
fb6c6e4ff9c49378ad2380ebd38226c2d5f3ff1a parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7ae34ff10cb0eef642d7018b8c12cf21a68f4678 riscv: disable generation of unwind tables
5fb4aa33646f6e36239f417ed331876a27561ab7 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
b2e84a855644374062a8b33edc520ead716a91b1 mm/swapfile: add cond_resched() in get_swap_pages()
ab22392e3662889c2c46113c669428fa57fc341d Squashfs: fix handling and sanity checking of xattr_ids count
c07caa8e42487eee4f1af6d3be2f4aca1d132b03 serial: 8250_dma: Fix DMA Rx completion race
fe5c9bdceb0d4df2d5961d55c3fe771c1f00191b serial: 8250_dma: Fix DMA Rx rearm race
c49e8cdf18f9e2ea7c92d54a4ab513262817fa17 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
49a54ee3ede303bc88f96444f1c70f6c211ae7a8 iio:adc:twl6030: Enable measurement of VAC
aa51498604aba6a20e242de1ba0d99a9e7b3a811 btrfs: limit device extents to the device size
f084252b9c6909950ab50f6e795fc8dc7023e789 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
2f8dab88e97541bed1d89c79de5a787bdf6ca8dd IB/hfi1: Restore allocated resources on failed copyout
fc31f42bebc899c7c87c527d69c1b310a869da99 net: phy: add macros for PHYID matching
2aabea80111a5698b70093d4671181d63ee2c8b5 net: phy: meson-gxl: add g12a support
7df3e062f4f2197fdc0942dfd3804040fcfaf565 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
b499f504ee7c45095cc5bbc691bd620c1486565e rds: rds_rm_zerocopy_callback() use list_first_entry()
47c4d375b745dd565e2ba7571698fa7098345030 selftests: forwarding: lib: quote the sysctl values
7d7c03a5bfb5de0746c122b64d5b917b15175958 ALSA: pci: lx6464es: fix a debug loop
4b5642caaad9a8c345e1a0b13bcb9a06062d209b pinctrl: aspeed: Fix confusing types in return value
ca0a0f5612c72381dd6cfe7eab2ee56aa0678bb1 pinctrl: single: fix potential NULL dereference
8aea83596d6cdd73f6a1d46550f4b08343a507f6 pinctrl: intel: Convert unsigned to unsigned int
56f249b71a5a5fe940a2f7dab47ccc404fb19e4e pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
3a718462bde5525907cf055ded54692a857c8576 net: USB: Fix wrong-direction WARNING in plusb.c
55d3746796e7af0c37c2ba1705031eed107042fb usb: core: add quirk for Alcor Link AK9563 smartcard reader
566102437d7e41bdd1fbb4a9cd436d7d32f475c8 usb: typec: altmodes/displayport: Fix probe pin assign check
b9a5ab9862efdf011c35ec327253b90d6f4b679f riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
6e7b054effa0d5b374df7f053412e5f6ac551074 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
ab34dc8765f15bd1feec8fef7123c2b6560140db arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
948a38089bc6ceab1cf0734fc02a65041bdbda5a bpf: Always return target ifindex in bpf_fib_lookup
48d3cb483c2cc838bde28d48f9d752d162899890 migrate: hugetlb: check for hugetlb shared PMD in node migration
a922eb1c7f5cff66d772db0d3bd618c87b467d5a ASoC: cs42l56: fix DT probe
1f6c108ace65858febc8a141d08df4118eaaccb9 tools/virtio: fix the vringh test for virtio ring changes
ac450af42db9615e09bbac8c114572dd0e649542 net/rose: Fix to not accept on connected socket
a21e64aae38a7a9a1396f88e50ae0c78dd91051f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============3920582022500581601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c49bb7d383bd-bf7bbf2d0a98.txt

a6e8791b42dbeb872ea2fe0ee61ff4ce0aa0716c ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
4b96c1edfed5431323d1dfcdad84bed97782e617 selftests/bpf: Verify copy_register_state() preserves parent/live fields
0489941947a9183892180da342a4f7035b310786 ALSA: hda: Do not unset preset when cleaning up codec
39fc188663198df7f9f46669e5c59226d2ee893b ASoC: cs42l56: fix DT probe
bc94ffbdfc2c5c20e4c90afb3670cff49f825f86 tools/virtio: fix the vringh test for virtio ring changes
9e09d473342bcd4da2999fda41b2d4e22b446e50 net/rose: Fix to not accept on connected socket
bbbd8ac7a0a99d4b892142c7ed584e6058f3668e net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
93029044832b3197fcc4a98f563eec786a241808 net: sched: sch: Bounds check priority
25e510021a513b70cf951d7dbd5260706c941494 s390/decompressor: specify __decompress() buf len to avoid overflow
28953ff342b8c4840fcac7d89bd3c106ef3b2784 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
a6cdcda8537635e70fc2e8014aeee641e33ab373 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
5918e1f8103751fcff0b70f139f7c359dd3fbb34 nvmem: core: add error handling for dev_set_name
05ecc72682c36788df8ea65ca324b5a23e21c7ea nvmem: core: remove nvmem_config wp_gpio
79f948f7ed52f3c68b1313e1322a386f84023446 nvmem: core: fix cleanup after dev_set_name()
bf7bbf2d0a9800da4fbe7fd15751980aaa518adb nvmem: core: fix registration vs use race

--===============3920582022500581601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947d2a2f93a6-c5d9b09c3731.txt

51e87e9a73936d04bd22d54badadea0c3d6e1289 mptcp: fix locking for in-kernel listener creation
de0ca6ce5a8c0bf2586e69293a71f2971cb4a467 kprobes: treewide: Cleanup the error messages for kprobes
24dce20de682b9561c4dceaf83f6dae7f78dc5c6 riscv: kprobe: Fixup misaligned load text
f03c09fa6ba4b4bdb4b8fae0cf6a05b5e3d08c2b ACPI / x86: Add support for LPS0 callback handler
e8404963149e2acd908639cbf6b691cdbefef253 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
8ecb67dcbd8c2858e4c8679e3f487b2c0f692c6e ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
8ab8a4f13e5fad918514f72f081e97644ad4bbfd selftests/bpf: Verify copy_register_state() preserves parent/live fields
04a455986b2c0ff0e05884606f8caff3bfb9de31 ALSA: hda: Do not unset preset when cleaning up codec
2ff45eab46cbce9abdda0ea9121ab83d18027c9c bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
b65cd3003ed90098221e603574210539fde7e6a6 ASoC: cs42l56: fix DT probe
bbf306c9cb439890696a93fc37430fe4b49cd772 tools/virtio: fix the vringh test for virtio ring changes
c4afb7a7447b2c13fbc9470dff3fd9fe4eee4c57 net/rose: Fix to not accept on connected socket
a7cfa0bad178c6e1791ea5f181a4b781849b079f net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
8bddf43ea9850dc31e9a5d85e8aae63c0fc4b2a9 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
536a7054f1369c555875b30150f1c8717e5e1a0e net: sched: sch: Bounds check priority
b7fdba057804416c90e19ac1d4ba821fc045b483 s390/decompressor: specify __decompress() buf len to avoid overflow
259efa91bb5b16ab397f4a2311c433cd7911226a nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
bb2a54074bac92f4dba0462006f57888d7d2cd72 drm/amd/display: Properly handle additional cases where DCN is not supported
4844466e3717750901e51ec334296ba47e61273c platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
0836b212d7dd62c9bb5e4ed5f0d02d61f48ccb1d nvmem: core: add error handling for dev_set_name
097cfe0427d46c7fa57c15992dbb68fe44ac580f nvmem: core: fix cleanup after dev_set_name()
5fa9fa0b6d479bd4710f80bf6cdc1e570d2664f0 nvmem: core: fix registration vs use race
2bfb19a280ff1bf5b35af5491ed48cba400b29e5 nvmem: core: fix return value
e7424d0bd5f9a1f822acea6cd35b049893eac2da xfs: zero inode fork buffer at allocation
fca68e7d183c59b94fada3e20337e65a44403227 xfs: fix potential log item leak
113f2c3cffe4d39bff5b1597d093d019a4944d26 xfs: detect self referencing btree sibling pointers
76ac5369fa4f83bfa4d1ea4d4ac1c9ed4be5e79b xfs: set XFS_FEAT_NLINK correctly
c14cdeb1578e9479810e2fc116a6eae1a67783e5 xfs: validate v5 feature fields
63705a1bb2bfd7c68406fdef990c514232b86b38 xfs: avoid unnecessary runtime sibling pointer endian conversions
d974a81d2f8d71de12a4e91d1f3af77c33385236 xfs: don't assert fail on perag references on teardown
f9d5f71680ead0fdffe5417d9c73818a253517b7 xfs: assert in xfs_btree_del_cursor should take into account error
431d62e8b8a333d00855eb9e221cee3e7eb3f47c xfs: purge dquots after inode walk fails during quotacheck
c5d9b09c3731b75f492d3891ee4cd349efade41a xfs: don't leak btree cursor when insrec fails after a split

--===============3920582022500581601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f50eb22ec922-2115766c65ea.txt

c0dc80b05a946d7500f32e193e534ef8ca1020f6 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e7ee20e6a566ec7cef363f84916b3b3938f1bad0 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
09b522bf304c88b6c89bb808be924aa480cf1a0c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
4dfdd98a691660ebff6b0c320c470510e0eb7564 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6163b7c4612efd839c3e45a61ef10f2c52cb6973 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
75bcdb58738e5a18bb6045bd94269b64ee200d50 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
49719e8b2756ea849d527ecbfb0169e34bb7d37f WRITE is "data source", not destination...
d7aa56ca4e787757d20af47be0ebc1fb9cd977fe fix iov_iter_bvec() "direction" argument
409f8c1a2b84e987148a7707e310b139235c909f fix "direction" argument of iov_iter_kvec()
e72f8b45cd6dbb8679fec0b9c6baa9a946cb452f netrom: Fix use-after-free caused by accept on already connected socket
1d7152dacf88425e6ee626a08afeb8f42d0808da netfilter: br_netfilter: disable sabotage_in hook after first suppression
61a021dc2831322675256004a259516e32519ba4 squashfs: harden sanity check in squashfs_read_xattr_id_table
30a13447ed6e619ed3d4662d4e04c45ebdf38575 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
6c53fb4435bc01ee481caeaaa25ff697d955394a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
0367ef380cb59baf12da2dbc35b97b7a71bd9a68 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
a7205b4f76e590b812d2b8c378b6964120da5aa5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
5fdd038cbf4170e08eaa1ee2a7ac8e58c0f5cc8a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
2fb94617edac02cf21c1e33492b680eae642919b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
604d60eea58818d8fc9034ca5268f3b06a04a2be selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
6733d2f0ce8fd1b3444521dc07b6f0278d722efc virtio-net: Keep stop() to follow mirror sequence of open()
f1710a6d7ebd1fc603eb2be18538535e4917c789 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5cde39cf881cb90c93895f92c5309c16f36a5cb8 efi: fix potential NULL deref in efi_mem_reserve_persistent
65b4c2eef3ec2f600b0b1f1c2fb0dc0d38d40274 scsi: target: core: Fix warning on RT kernels
835aee2797e4a0bc226a66f2c0a568be7fa159d3 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
19a55affc4769c45d50c00abacfe59feeef1f7f7 i2c: rk3x: fix a bunch of kernel-doc warnings
115e1b77dbe61907e4102e0b652645f996877ba3 net/x25: Fix to not accept on connected socket
c451d6a7beb46bcbd814e989b3687caa1c2dcf0d iio: adc: stm32-dfsdm: fill module aliases
487e5400a4c465e791e4dfe1a889e834e23ebe1e usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
5960ac14157cd67865a5925509f9fbb387e4b14d usb: dwc3: qcom: enable vbus override when in OTG dr-mode
69ba79521324c1b1cedde05cdcb8f6a1e28da6ec usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
477d967674eda08f398739301d9f0b8472fb7558 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
b3151dc1fb3777d852f03ce69f7da52fec2e435a Input: i8042 - move __initconst to fix code styling warning
1390df47640c6c7504fa12df9f4910290efd4d0f Input: i8042 - merge quirk tables
f185ff175fdc7027698322a552e37d7c15b521af Input: i8042 - add TUXEDO devices to i8042 quirk tables
628e5e4c0769f968bdb9d0a983752e0a90f6e285 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
2439c327df156c8ddb4f2bfcf40e053051081f5d fbcon: Check font dimension limits
d159ded3c5207e3076e81864d5a8711c3030f622 watchdog: diag288_wdt: do not use stack buffers for hardware data
01ccbf16b5478544d941d3e1c0fd943274f03b0a watchdog: diag288_wdt: fix __diag288() inline assembly
78e77d1f3736e7933759c74e146947da475e7582 efi: Accept version 2 of memory attributes table
c3a0d84109a37f941fb4439fa3dee2cc83fd5968 iio: hid: fix the retval in accel_3d_capture_sample
10608ba52075413c8638dff0c17eb5c26881ec72 iio: adc: berlin2-adc: Add missing of_node_put() in error path
372d5a9a1972232d4e17a3ad59433c1b969fb70c iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
fbd826da39451c4a719a0ea7a3b9033c11ec1aa5 parisc: Fix return code of pdc_iodc_print()
b042d2be92e6367177ed2b83faf0ebb41bc4fb48 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
974e9890ee259e8d586b3342f0567a586f710c40 riscv: disable generation of unwind tables
617ae5ecf9cbb18570b1457627dde1619d70b61f mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
503c018c82ad0a79a71e97bbf2bedc7556937884 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
ac08c8326f948c19fde44d53de960b4133ebb22f mm/swapfile: add cond_resched() in get_swap_pages()
003664a8c8b7ddbb933b163656c56bd5460ad297 Squashfs: fix handling and sanity checking of xattr_ids count
8d01e39bafe8b6fac6c463ef1629e3f8e0d138d8 nvmem: core: fix cell removal on error
b832189d03aae6ba07d376f7b1135644f249bbc9 mm: swap: properly update readahead statistics in unuse_pte_range()
a4d4f786e71ee7f67924536c1c29f2c38da4fc69 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
73dacc2591b1e899e77c353505580cee684b7a1f serial: 8250_dma: Fix DMA Rx completion race
02573a260ede2931bd81b98b3911a0e1641e8b97 serial: 8250_dma: Fix DMA Rx rearm race
9305c40ddc95732cda403055280f03d1a5183eca powerpc/imc-pmu: Revert nest_init_lock to being a mutex
a0ae96fbebd9637ebe0966d47c84e91778692ce5 fbdev: smscufx: fix error handling code in ufx_usb_probe
550f67bb90f2bfff396b8527e6a12be215dd0e6a f2fs: fix to do sanity check on i_extra_isize in is_alive()
184bd58c09776568bf8a021f0fe7b1c5175d236d wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
4b7844bdbcc24a7a26fd85b52c8f93b7cf56fbcd iio:adc:twl6030: Enable measurement of VAC
7901c5f8b85aad0c88364b02c8674762d3717fc5 btrfs: limit device extents to the device size
49549bddb25092925684e53e077f76866221d373 btrfs: zlib: zero-initialize zlib workspace
29aa1dffd2df1a821ce46065cf0a8b55e636907f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
1bd85b3555be265cdf64f3a0d803b0f9afb44ed4 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
a9592096dc143f54ade6a8d566a6c0a2c26d77d2 can: j1939: do not wait 250 ms if the same addr was already claimed
ae100ae0313ddd69cf1bb7f4ee2305b7c904275f IB/hfi1: Restore allocated resources on failed copyout
19b04d73d27ffd7c7d6395d0a3aa7d10b390c882 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
9644772775e3acd2fc25f5bb00b647aeca75afaa iommu: Add gfp parameter to iommu_ops::map
a67b694463fb36c59bbfcc1c36140578edf667e8 RDMA/usnic: use iommu_map_atomic() under spin_lock()
370c616a52afcfe50e203179d842b87cabb38aaf xfrm: fix bug with DSCP copy to v6 from v4 tunnel
2ac12ef870d5b3fdb6b3d504bba268f27c012cd7 bonding: fix error checking in bond_debug_reregister()
657b881b0f6a6da16b4950295bb3dfd957fcaa48 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
a098c6394b9a05539b41035cb7a2aeaabf24fb4c ionic: clean interrupt before enabling queue to avoid credit race
70caad08f9c6d81edf3f888c99bfaa99f0e306d5 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
e732153d53b23817d7faf26455570e4cddcf3bbd rds: rds_rm_zerocopy_callback() use list_first_entry()
7cd0661567d88c3ebbbb169d100cca1faffddf79 selftests: forwarding: lib: quote the sysctl values
1ca9fb3bb45c2d9def1cdf376c724becb631d425 ALSA: pci: lx6464es: fix a debug loop
7a5d1ff6f524b90a08b88d1a01fdd0d4402208ec pinctrl: aspeed: Fix confusing types in return value
e62dae6a27b38f89a757ae0fbf07e9ba8e44ba01 pinctrl: single: fix potential NULL dereference
63175bf6bf91ef20c7e533faf2b853f830921372 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
60c62587c777cd2d41759a5c4ee88b852b64aed8 net: USB: Fix wrong-direction WARNING in plusb.c
5c4361a66991c0e1cf1ef707c82876f63929b325 usb: core: add quirk for Alcor Link AK9563 smartcard reader
18268a19ac42bbc8b65ccb6fd572e939065283bb usb: typec: altmodes/displayport: Fix probe pin assign check
1f537ab11dc2a89a5cea868f48ac2d1f70771ed4 ceph: flush cap releases when the session is flushed
b2174b2e56edab33b80a832d678b94cadb82c86c riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
a958d7bc06601d04c7fda9a6c9294791f0df1212 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
66e5ab0cb385006cb1156a8464c13d283fc598c4 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
000184feca927bcacf2a987a2e7b3322efa3f9d3 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
08ac5ea337f8ae36125de1a92431b36403ec8afe nvme-pci: Move enumeration by class to be last in the table
b961519c714a483ff6c04e8eeccd0e99c7227758 bpf: Always return target ifindex in bpf_fib_lookup
81784d7e79c96fdd08287cba68d8a0f8c6d6f280 migrate: hugetlb: check for hugetlb shared PMD in node migration
d8520acbc2e2e293be730e7ef10258d0733a4bdd selftests/bpf: Verify copy_register_state() preserves parent/live fields
fbd923bdd37ac50fa6de274bd5f240c179612733 ASoC: cs42l56: fix DT probe
9d054fe25df0722a6ee0d0cd2374894c89139476 tools/virtio: fix the vringh test for virtio ring changes
d5d96b7a8211cdc6172a76abd077da72b5930a49 net/rose: Fix to not accept on connected socket
1bb8a0159cee7a4db78df9378c28031c3048f843 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
6e9123e8ab3ff0a7b5e592d54612ac1a999a453d net: sched: sch: Bounds check priority
5c3fb0f81da801e8b313b4be1578e86a76c1f219 s390/decompressor: specify __decompress() buf len to avoid overflow
2115766c65eaefb4e649fd4015349bf8289d7f91 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association

--===============3920582022500581601==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36b5ce0abe61-e4f688baccdc.txt

de8a90f1a7451e157569b0c0809c6f50d797b2d6 mptcp: sockopt: make 'tcp_fastopen_connect' generic
bb0ce8dbb05993ae36b8f14ad4f8abd48828669f mptcp: fix locking for setsockopt corner-case
d9240db31d2bc947ee896df2d266b9d5a3654a0d mptcp: deduplicate error paths on endpoint creation
0405682768cb25bd7b26c7d7ecf1342b10ea79d3 mptcp: fix locking for in-kernel listener creation
da097470867827ffeb35f6139be6bc44205eae79 btrfs: move the auto defrag code to defrag.c
c5eefe13b5719a3eac337f3fb99595bc49c2f8ae btrfs: lock the inode in shared mode before starting fiemap
06ed4f82e61d94fbc019b412dde8cd04892043b4 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
92f1e08ad12a7be8b4ffb9813eef443c922fdef9 ASoC: SOF: sof-audio: start with the right widget type
a8a25e179993387f315078376bd38f1945a6f2d6 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
58cc3475f822f222f2b673b6ba002685285141a2 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
1b275ea25ee4f3b970b454c7365059fe67814699 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
e7a846f75a65dc78290a5564f8b454962d12d2d6 ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
79931b7d70953ad52cdf93a7df8705951624b330 ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
0dc07a7fda2c4179546bf7120e7f03bf54bf5340 selftests/bpf: Verify copy_register_state() preserves parent/live fields
a23558622dd9ecadf1bba75e3f71afb599a1a89e ALSA: hda: Do not unset preset when cleaning up codec
8b28040ca6ec09ecb3a3af552c14bf2b2875b8fa ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
b8020261d0f94f3b792bc8233e17809b2b804448 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
b7c593fb3241581266d3895b2188e7bb55b0cde4 ASoC: cs42l56: fix DT probe
0982c03b28999ab4c154a1295b8338dc8635abff tools/virtio: fix the vringh test for virtio ring changes
f15780372e34345fcb139637c7ac153bc6c28b8a vdpa: ifcvf: Do proper cleanup if IFCVF init fails
00f94da9de973d678b2303a9bf8f9b4c58429662 net/rose: Fix to not accept on connected socket
c8e33f4a94b9dc025d6bf76236881ac897b3d9a0 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
170158e62d2d6223e14bfa273e2d7e875aa7c9b2 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
76e4076fa27d9b8cb3dc68f43ab0c594ae5f91ec powerpc/64: Fix perf profiling asynchronous interrupt handlers
c2f8285a55a8f59701237fb5c75305df3f9319e1 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
801a2884d2ae80b5b4037167a20830e7f3ebd892 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
7791dff87740712c8dadc9cb43c19b015ddcc31d net: ethernet: mtk_eth_soc: Avoid truncating allocation
e687413dd15b11b072a2b79b2bf862f453fcc70c net: sched: sch: Bounds check priority
66c9f11dcf160461bcef6023fe57a4c15005fdaf s390/decompressor: specify __decompress() buf len to avoid overflow
7df4ef025aa6db833baf716a8f7e069ce2d7291d nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
90ac455f9ce4c92b4701fd0c2dce6ca8781a8e2e nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
cfe2a285bf8e96fbcbe33c4f4dd58319cfb7a9de nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
cca048a171bbfa5c2db73d452b2f4119978d715b drm/amd/display: Add missing brackets in calculation
5a606ca06d4ee231827f51ddb2ed0d6ada930586 drm/amd/display: Adjust downscaling limits for dcn314
1f32884fc67bea306ba64a6cd019acfa32c62563 drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
b441df0e981250628ee1fb9567aecc9d495e769c drm/amd/display: Reset DMUB mailbox SW state after HW reset
b749c2bc6d9be812b8c6280199c9640b580d1f72 drm/amdgpu: enable HDP SD for gfx 11.0.3
8aabcb571e88827e611fb46c3abb99d8d3729c57 drm/amdgpu: Enable vclk dclk node for gc11.0.3
1d1882f5be9bcd1cd242f9b45451575bed6c57d8 drm/amd/display: Properly handle additional cases where DCN is not supported
f9b13d42d5c9de1afc8b1e1213d10c75faf2b6b8 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
72e5376b8d0cbe8e9e2dd13fcf28f77ba4594683 ceph: move mount state enum to super.h
3dbf0f35dcea89abea7a37206e28417b051ddac7 ceph: blocklist the kclient when receiving corrupted snap trace
e4f688baccdc1a7ddaf3c2af5c7c28abde456df6 selftests: mptcp: userspace: fix v4-v6 test in v6.1

--===============3920582022500581601==--
