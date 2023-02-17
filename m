Content-Type: multipart/mixed; boundary="===============4042460635979388888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Feb 2023 14:18:14 -0000
Message-Id: <167664349415.20829.2004076917591144741@gitolite.kernel.org>

--===============4042460635979388888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7d98ab2b935f045be5baf310e200fd7e0c251f97
    new: 2e77008da784826af5974fe4dfc930341e21db14
    log: revlist-7d98ab2b935f-2e77008da784.txt
  - ref: refs/heads/queue/4.19
    old: 6668285118281a2773886daaf0e264d48b97e81c
    new: 419b7e2e70872db1bc4b046ceb57e2868ee8a068
    log: revlist-666828511828-419b7e2e7087.txt
  - ref: refs/heads/queue/5.10
    old: 2813ccdf508b49b8d24ad249faad26bee78e680a
    new: cd78da2762846d4106fcb59b5b0e6c4f1baa04b5
    log: revlist-2813ccdf508b-cd78da276284.txt
  - ref: refs/heads/queue/5.15
    old: c501afa8dbdbbf992d989f4d5555694d5e754c3c
    new: e856afe124bb462aed7625d85a079623af55f5fa
    log: revlist-c501afa8dbdb-e856afe124bb.txt
  - ref: refs/heads/queue/5.4
    old: bc117b72dcf36c0dec987f6c1ebac418866213f6
    new: 54c57db28292c7b523553712b1abd47e6c70ef11
    log: revlist-bc117b72dcf3-54c57db28292.txt
  - ref: refs/heads/queue/6.1
    old: bc5bf2023356d934c24f54d0869fc9ffcd5a6155
    new: 64d7ebae4cbff6c79ef743c990902791261aa30c
    log: revlist-bc5bf2023356-64d7ebae4cbf.txt

--===============4042460635979388888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d98ab2b935f-2e77008da784.txt

5fd529fe7ca4261ab312ebcca072286ef7cf7f5f firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
e43b131a984b6ffe7336540682766048769cb4b3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
28a6efd66037e32edea6c8959d6e635c93c91b13 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c34c7f9aad56a9d61f346e58019e5844fb878d8c netrom: Fix use-after-free caused by accept on already connected socket
2c34fa665fc12314ccb5d703353b9c278bf7ed08 squashfs: harden sanity check in squashfs_read_xattr_id_table
a18a28bfe5d5e9e9be34467351c3e595b1d2b057 sctp: do not check hb_timer.expires when resetting hb_timer
36af96df9ebefb28fe3ed530b2940f050401458d net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
9778bacfeaa279ce4f3e147545d846f091b3e680 scsi: target: core: Fix warning on RT kernels
9b129fc3c6d04397ca19eb4ef258df2ff1c8fe72 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1f3ea3b5ba7ff2ce71e990a51b00df5f4b25069e net/x25: Fix to not accept on connected socket
63cba64de6977879141f6daff4edb0cb9a2da289 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f3ed0140e692da30230f5339b863303739dda367 fbcon: Check font dimension limits
b7fc364e3f35b4cb34a42ad03c12f142612419db watchdog: diag288_wdt: do not use stack buffers for hardware data
5f91e9cbc4d490ea3040dfe5d835bce145b6518f watchdog: diag288_wdt: fix __diag288() inline assembly
ee9c046058638965c6b2ce545db17802ea0aaba4 efi: Accept version 2 of memory attributes table
6101395809ff140430fa60feb6c4968e7e047025 iio: hid: fix the retval in accel_3d_capture_sample
57b37144af1f46051edfe1807082b50cdc47a063 iio: adc: berlin2-adc: Add missing of_node_put() in error path
28204a68abc8f84e0be54e58a435b5d6c6c9aa6d iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
a1c90f0c5bcb5f9adfbc067f030e864b7b966bed parisc: Fix return code of pdc_iodc_print()
f8270ac409e5321adf1633fdcbca0f9d0b4a6a48 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
6240bee3e4d9f5551b2dcbc9c0e864c78a17b1ab mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
1d3b837b440ef9952f672eb711027fd0af0364ed mm/swapfile: add cond_resched() in get_swap_pages()
4267bc0ab7699c5d6c1410796772eb2f2f3c5dd6 Squashfs: fix handling and sanity checking of xattr_ids count
57f91ae5da9046de6fc6541c27f084cee6e44ae9 serial: 8250_dma: Fix DMA Rx completion race
401cd16db4774fc83d26a72c843f1815b666e0b2 serial: 8250_dma: Fix DMA Rx rearm race
fa0abfa9baac50f51bb8f8c719399e90099fde64 btrfs: limit device extents to the device size
52a3d08c82dbaa8c2a93c5060c4e5af7121985e4 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
55f5469ecf92d008f387010de522a6c5b378acb5 ALSA: pci: lx6464es: fix a debug loop
5123da1e84c75c2f1077ba335b0e79921789617b pinctrl: aspeed: Fix confusing types in return value
d869522c2b551b68c13260174275829710cce0cd pinctrl: single: fix potential NULL dereference
7b2728fa1ca278f5e2eed788442efd62c2f0e97e net: USB: Fix wrong-direction WARNING in plusb.c
40715a5be721a34c82132ab42027f12402cb8681 usb: core: add quirk for Alcor Link AK9563 smartcard reader
4553082f69584dbf6056cf599928a65e1347931d migrate: hugetlb: check for hugetlb shared PMD in node migration
7fc17d9eb88373126739d211f083c8bd1cd1a43c tools/virtio: fix the vringh test for virtio ring changes
6c93bb3f46ef27b998cad1a32646786d45c6cfec net/rose: Fix to not accept on connected socket
b97af32cde69a9469414002e4d7ef435d83a7fe2 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
2e77008da784826af5974fe4dfc930341e21db14 aio: fix mremap after fork null-deref

--===============4042460635979388888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666828511828-419b7e2e7087.txt

34b0d70f607cb956c25fbe868dafa647c2e5e833 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
201592b337e8fd7ccd43ec93aa98d36cfc11e114 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
2147b2af72a1ab7112f77d3710cf283c3d898ac7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
1cc163ade757bb3ee6609f80d54461055b48c1d1 netrom: Fix use-after-free caused by accept on already connected socket
c8a6852b438bffdb403c0f3f85d7ec55c6ef502d squashfs: harden sanity check in squashfs_read_xattr_id_table
ab941925692349f7af1e97d2fe12caa1bb3d8b18 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
6cd6416de2d18c49eeb2b022bd4aab5f8a856e7c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e855e64819f870f1e51a239c827dfb5e61c27f23 scsi: target: core: Fix warning on RT kernels
d36080282250423c5c332c802f58e1c8012277b1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
63453bd177ff9924c860ab7cafb4c47107e9a550 i2c: rk3x: fix a bunch of kernel-doc warnings
860b05fdc3e6fdcc08f9083a4b977ea4f1749a41 net/x25: Fix to not accept on connected socket
116b644e5d22c4812d3758a899018cfd7a141dd9 iio: adc: stm32-dfsdm: fill module aliases
aa9340e66cba515744133a93f7974a0adcd7d302 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
ca253df4ded7ab34753743dbd742a7fa330c7401 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
f6df68fb36b54ce9a498c9ef744bbaf5ca70b784 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
157e12838829f490413134b89964142432a33067 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
57f12d8eb316d6f4d3b160b4af419ee02d5caa46 Input: i8042 - move __initconst to fix code styling warning
d476dca5db1e376c24348c7f54feca6ed366a093 Input: i8042 - merge quirk tables
c4ceb84c22a14f740686fa585255121f7bb78a66 Input: i8042 - add TUXEDO devices to i8042 quirk tables
af682fe4b285ad65e854c7fcc082be6d3cef1237 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
64ea95bdbff80d0f845c224a63aa435f11b3f153 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
53123034617d563987cf97bc783007c2a6c10ff0 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
79613c98a7296c2c59d46197a5ad12a53b613513 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
7d6b80e19950ae8de3d7d660eb0c5db52a992046 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
7425a2d5849b9d116fb52117dbb7aca24f146f55 thermal: intel: int340x: Protect trip temperature from concurrent updates
3ffb51158a47ec66fa44c8e5efd8979af0bf46fb fbcon: Check font dimension limits
3cfa760524583a504e9cd7c439dd2753108dc658 watchdog: diag288_wdt: do not use stack buffers for hardware data
6901d409d7b33dcba9c411e8451c89442f9d7058 watchdog: diag288_wdt: fix __diag288() inline assembly
c925d07c89b1eba044499c8f2db59181dc6c51c0 efi: Accept version 2 of memory attributes table
ae815b500abf23bccf2196145834af72e0dedc3b iio: hid: fix the retval in accel_3d_capture_sample
8fc123f011b4b21ee369d424b3ca741c3bba6d5a iio: adc: berlin2-adc: Add missing of_node_put() in error path
faf13a9d9e7c90478f2a70b6cede1ced66baa336 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
13b93edc188efa106eca53b1ab41f1d3630d85c0 parisc: Fix return code of pdc_iodc_print()
f2e986a2f07057f09b2693a9a6bffe9ace16c1cc parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
7a27e688af608dd5cddaf06d60c2f92057fb3bfa riscv: disable generation of unwind tables
6d13f90a6bf9ce2cc310aee8ef476fdb790e31de mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
4dc50562e374e75eadcabe5053f6e4117ec3c839 mm/swapfile: add cond_resched() in get_swap_pages()
cef1366df85a9ef4153c85cc3975169e78cca71b Squashfs: fix handling and sanity checking of xattr_ids count
0f38d8b4b207888dde9d24b285a40d0e6fa82ef0 serial: 8250_dma: Fix DMA Rx completion race
0c9c16ce035ef08fde64d805749ba4433dd65831 serial: 8250_dma: Fix DMA Rx rearm race
2e1dac81b18c9ff345455476beebc798f8eb1f71 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
1850cb46b1a27511c16b83f6e378a44a33489f07 iio:adc:twl6030: Enable measurement of VAC
c469055b8461d1f3ec11ed3db48833011cb527d4 btrfs: limit device extents to the device size
1281c2b581a78cca89d0bc2a236f73499ea03245 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
9756bd181773acf14f9c971183f0624e78afeb2a IB/hfi1: Restore allocated resources on failed copyout
8609062e16a1447337106f82d95071e971a799ed net: phy: add macros for PHYID matching
122c7634df13a2f98252daa6e05931e0f8a65268 net: phy: meson-gxl: add g12a support
df3918fd38614f76f9fa4fb09cb1063f84d7e878 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
2b1faad890c057cd87e76c0e325814d48369c7da rds: rds_rm_zerocopy_callback() use list_first_entry()
cbc0e74f49e137c2283cbd3b1e47f859f2702d9a selftests: forwarding: lib: quote the sysctl values
0b79f45c27e50c0f90b41dfe8462e8fab805a233 ALSA: pci: lx6464es: fix a debug loop
ff2efd2e3579714d7e2788e485c6cb45066df1e3 pinctrl: aspeed: Fix confusing types in return value
3fe4741437ccc5a0a0c1e46fe522b20b014ce0dc pinctrl: single: fix potential NULL dereference
0fca173b92a3f277441c80966e91d9a6701e8586 pinctrl: intel: Convert unsigned to unsigned int
3ac6d0c4e40c4a2a6c2052b8b4812ced56c4dca3 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d3eb79b3bf50b974e3c3a2085cb16d4a29b51774 net: USB: Fix wrong-direction WARNING in plusb.c
af47382cba7ee4681d8b266646b34a6ff17dfaf1 usb: core: add quirk for Alcor Link AK9563 smartcard reader
702a0630662d1c0415b1b04ffea154de15176358 usb: typec: altmodes/displayport: Fix probe pin assign check
084a49b58669c0badf2bd5f9a4b08659c13eb3d1 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
b56be0ecd812ec3e307b6b419d39727ee7152c63 arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4220259fc695385516d79b5da3e429dfd1c918bc arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
d228fd4521d3515dcdebb1f0c154c5027a890fa0 bpf: Always return target ifindex in bpf_fib_lookup
decdafd8a46aa8ef6c7edf6a9dc71370db98ac00 migrate: hugetlb: check for hugetlb shared PMD in node migration
40353dffb81333556ade3e22cd385d9cfec97589 ASoC: cs42l56: fix DT probe
7481c56b834122e44f5eb764aa9df545f520698b tools/virtio: fix the vringh test for virtio ring changes
3659cf77cee5d12bd306ae7ac9c6f3a7e495deac net/rose: Fix to not accept on connected socket
52b4ab099bb1c9f69e0241df441f363d3bd9602f nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
b89a8c01de7ebab6cde2dcedda460f9ab99eb032 aio: fix mremap after fork null-deref
419b7e2e70872db1bc4b046ceb57e2868ee8a068 netfilter: nft_tproxy: restrict to prerouting hook

--===============4042460635979388888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2813ccdf508b-cd78da276284.txt

26682c5b39a4d5b248bf1f0c7d9daa4d052146da ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
e25cda0cb399ad54877b71f6e4db39314b03aa7d selftests/bpf: Verify copy_register_state() preserves parent/live fields
4b518bc7e99c558dbaa6359ee60b377d632fe500 ALSA: hda: Do not unset preset when cleaning up codec
e575ebe0353a93678e7418e00bd8714cb545e9d9 ASoC: cs42l56: fix DT probe
c59597b2cf498422c5d30fe7ede64451aa4637e6 tools/virtio: fix the vringh test for virtio ring changes
4d0401dd0691e46c3c7c783a867d95b1ffc415ab net/rose: Fix to not accept on connected socket
0bc2a2cd696911514dcdbf90544140ce263f4b4c net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
c4032a9778d712549fb8fa3154c80da070610dd2 net: sched: sch: Bounds check priority
7ba0f6bc42b792318215358ddf66f7e622427a4c s390/decompressor: specify __decompress() buf len to avoid overflow
8c0c04289efd58dfb5f49f64c3005d04c3a39201 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
dafed44b6aa5e8d560f0b80ae605f2b317b80126 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
ccf463d99ae42bc8a632743c43c95619b602aa5b nvmem: core: add error handling for dev_set_name
e6574b7018ca345b22eb8097bfabe2e79d5c4670 nvmem: core: remove nvmem_config wp_gpio
69dfdc6604cba2e880a2810e3a398733ee991343 nvmem: core: fix cleanup after dev_set_name()
cd78da2762846d4106fcb59b5b0e6c4f1baa04b5 nvmem: core: fix registration vs use race

--===============4042460635979388888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c501afa8dbdb-e856afe124bb.txt

568ab93879ef44230cef4e7440aabbc916bffed3 mptcp: fix locking for in-kernel listener creation
479741b0ef6815bc8b59a24adbb00b260dc99548 kprobes: treewide: Cleanup the error messages for kprobes
1da01c9278a25b644e3a91bea025963d75790f9d riscv: kprobe: Fixup misaligned load text
52b9f92b0e298ded7367bf05132d5f4c516522f4 ACPI / x86: Add support for LPS0 callback handler
1cb3dcf47b6baa5386124862c541a71a3231bc73 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
754c66477edaea262121366dece006e7e3135bdf ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
8dbb4b58469ef910ee511598f79837243bd36bd6 selftests/bpf: Verify copy_register_state() preserves parent/live fields
6c2769b4e7f9ef2a6a2daed7e7ccdfe46f4eb806 ALSA: hda: Do not unset preset when cleaning up codec
acf9b5fd4730d0ec62ac33b484053bfae5db0676 bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
6f46afb63ec658a71e333440d36fd10b73f3ecac ASoC: cs42l56: fix DT probe
9c7853f9dcf8d0c6121705fe990e850d3dac420f tools/virtio: fix the vringh test for virtio ring changes
3a0bdbb66e5edc921d1c40b4fe96ad8ad21c772d net/rose: Fix to not accept on connected socket
04893dfbdee65fb4943798f7733ce46332af0341 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
bd6b0084f3fbd465654b63e570ebcffbe478d806 drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
846bf5c800ad812f537e9d93ee7d2b471b2b3996 net: sched: sch: Bounds check priority
18010c97b7f764d63939f15b07e65e502e605221 s390/decompressor: specify __decompress() buf len to avoid overflow
f2e2e55f36b8c1fe9d6c95c782aaa71f37e08b79 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
c0d1f4a7ef76864fecc4f05370b3bcf95b973876 drm/amd/display: Properly handle additional cases where DCN is not supported
5050796fce45a43e655905e637de99418b38c992 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
5f5cb1594c98c6e559866572fc20177fc66c51e7 nvmem: core: add error handling for dev_set_name
3ad4833b6fa660ffb284473a10f7702991236597 nvmem: core: fix cleanup after dev_set_name()
ca2264c654ec55015b001e9ac55f449624c2c1d3 nvmem: core: fix registration vs use race
355e6ed17b755faf663a6aed9b4a78d18220cdbf nvmem: core: fix return value
560354cda9643d82a7381b827c13dc6b776a58a2 xfs: zero inode fork buffer at allocation
93da63c79230a5697e3efe2ec13539ec775b129a xfs: fix potential log item leak
f6dbb84ebe220a8593255d566b26ff2fbda29d10 xfs: detect self referencing btree sibling pointers
4e2042a9b474b948922b55a4cda0804f30f8e585 xfs: set XFS_FEAT_NLINK correctly
436b58f87dab654f1462c77598217d341b985cf3 xfs: validate v5 feature fields
95920b117f626d959de612d096d79a5dcad41e02 xfs: avoid unnecessary runtime sibling pointer endian conversions
db90a8895b74b00c2cf935e1e529fc85e89dd5aa xfs: don't assert fail on perag references on teardown
0e80c7488db6067b8db85836cba78a269c67aabf xfs: assert in xfs_btree_del_cursor should take into account error
3bb448009488ffa5beed70ab38177a66262a6ac3 xfs: purge dquots after inode walk fails during quotacheck
e856afe124bb462aed7625d85a079623af55f5fa xfs: don't leak btree cursor when insrec fails after a split

--===============4042460635979388888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc117b72dcf3-54c57db28292.txt

9967ed3a8e1ca9534bdf6efaf1c7101f5529d82c firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6bcec8a852c6f58b6aa73c7f83742d37274aa169 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8a7d156f775803421cb236dc9aada52c43021f5c ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7a2d5b3ae107b62cb85ae87c2bf2822642f14ea7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
0158af9d00ff70e596a812282b92da1d278777ca arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
dac6c4836226272980eac59a6868d229fbfebb99 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
8293484d5b28575c0253a94184beac8954e976e6 WRITE is "data source", not destination...
99b75ee4d2610aa0810146ce926400083ddcc5c7 fix iov_iter_bvec() "direction" argument
392c20633a54c1d9cc1a70006ce09d5ab61e5144 fix "direction" argument of iov_iter_kvec()
7fc23a6dabe8bde9e446d03d7d5ef257480893ed netrom: Fix use-after-free caused by accept on already connected socket
e71ce818ea19e3c4f14e8e893c4c56a0a20d456c netfilter: br_netfilter: disable sabotage_in hook after first suppression
3bd0f588ef106217468fc69b656f2214030967d4 squashfs: harden sanity check in squashfs_read_xattr_id_table
4d8f5f2a952513ccab45bf1e1fa9edb85d38bd28 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
a91648a22c02a2b0bec94087061529f6217bfc69 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
80d02ef4acb274834dae9981c2b9df6d942e7872 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
446637033b2ea8f43a7765035207ac4f2957fa51 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
f74a2a17eb619001b7f2a4d2aa1e3f8b803ee325 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
00fe8a7dcc0f882e750730ca9a16e67b6c7ac4b0 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
bcccfe3c3b0f071e48427e90e9719f8d1cfa3299 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b967793e62a6764e6a13e9039d4a28104d5a2214 virtio-net: Keep stop() to follow mirror sequence of open()
1121a018f37938b0e61ac58aca09ffe08edbc951 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
74652b9fd1d848555f31671d5361051869e1bb47 efi: fix potential NULL deref in efi_mem_reserve_persistent
32b4b48cf2f76b057aa1a6ee95abf1953b7062ff scsi: target: core: Fix warning on RT kernels
9c010a6156d4e9e5a763505e4a9b9af5e8162b0b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
a42136e9cf27ca1f729ec8a387d558232b1865a5 i2c: rk3x: fix a bunch of kernel-doc warnings
57be621f65dcfdc23233973dbd5968fbc146d5c0 net/x25: Fix to not accept on connected socket
2f59097654725847ff629619d877086e6b540786 iio: adc: stm32-dfsdm: fill module aliases
fdfd001f6691497c69fffbdeb67f3f26a6010cbd usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
3a38670a8716d37260e562b06726ec641cfca392 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
2182f1d8ba78e72dbf26b3194c1e435e88d648d1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
543cf492dc92f3ae66d869288dc919be6cb3333e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
fbb12c71d26776ed62749169c2b2218a0b69fcce Input: i8042 - move __initconst to fix code styling warning
48f5596249b6b6fbdaea5d584f34865d7b5d3798 Input: i8042 - merge quirk tables
53b6b62f115b9c63b00d8510f67a5b7324cfb722 Input: i8042 - add TUXEDO devices to i8042 quirk tables
dbd2d07ab424fa4587d2efe90603a11c3354ec73 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
c72012d4e5f6f3e15d2b41d0d8cf7317aef5429c fbcon: Check font dimension limits
2fd4259cc9d108d970cebe92131a0de3cd23a7f7 watchdog: diag288_wdt: do not use stack buffers for hardware data
ac2eb9598161202e070c107b5ac1d56344fd6990 watchdog: diag288_wdt: fix __diag288() inline assembly
47d7f04631bc6612d5e232587654cab57d282d5a efi: Accept version 2 of memory attributes table
b75717889bffb1875bc4c71194efedbcf7d7b646 iio: hid: fix the retval in accel_3d_capture_sample
287f9f4884213fbfb0e35f748995da49168c7446 iio: adc: berlin2-adc: Add missing of_node_put() in error path
a0dc16365a0e9b5ffdc9e8bba1097e284e4b10ff iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
59f303b642f4c3fc6e4ed397ce7af7ca28c0f3cb parisc: Fix return code of pdc_iodc_print()
22c3fcb70bd3153a3b819da5a279b6bbc7f7292b parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
605f48dbd31c424afe00879b1c64afe83c948e7d riscv: disable generation of unwind tables
656704830b4bea14ca2615c83eb4f1b9825274cd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
976df20665c861eab9ad22c31e991c1e8a6f1a70 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
f9d91b5260c76e1a66eefdb22eeb1c307a2dd1d7 mm/swapfile: add cond_resched() in get_swap_pages()
0d864d35d6ab32e61fedd5d93f79b5653d48e6e2 Squashfs: fix handling and sanity checking of xattr_ids count
b6e5d480defb11ed920b8e476ec1492ae3d6503e nvmem: core: fix cell removal on error
251fe10818498290dc450fae01a3931f1d6e4cfe mm: swap: properly update readahead statistics in unuse_pte_range()
1a20eba4ef3289099a376e747348f0740a73cd36 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fdbe8dc9a13dad3cffdc9bb8f76d337435da4c49 serial: 8250_dma: Fix DMA Rx completion race
11e975412450cb2b3b53d67f60dac7348ec7ca01 serial: 8250_dma: Fix DMA Rx rearm race
544e17798007d573494438a30ce706fd2f79534f powerpc/imc-pmu: Revert nest_init_lock to being a mutex
47a4aab5d0462d0b1ccf1c1ddeee252a3700c712 fbdev: smscufx: fix error handling code in ufx_usb_probe
545c664861700cec548709557988311f3057f40f f2fs: fix to do sanity check on i_extra_isize in is_alive()
8542bf0bf614ec944fbff934fff9fc5b4fd1e91b wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
235622477a866e759c36e8f83e8d61d21d758021 iio:adc:twl6030: Enable measurement of VAC
064b6b5a2983f6140c79dab0cab94049853399a7 btrfs: limit device extents to the device size
a7f5e372f867ea78bbf7e616de895eb30c3dc3ea btrfs: zlib: zero-initialize zlib workspace
e21d60fed7ffdeef73fd9cfe9becc8322e92d305 ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
75d0450f6655255c6d69f570f374073c3962e665 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
96600b7321d858d8fc3f5c6a8114da4284c1f441 can: j1939: do not wait 250 ms if the same addr was already claimed
49e674a353b4f460e2ca121fd134050ddac44402 IB/hfi1: Restore allocated resources on failed copyout
affb57bdbaef06133f1f42d612b5114bba6595d0 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
80cb791e243938e476b444567e087414447b4c3a iommu: Add gfp parameter to iommu_ops::map
024ae3aa030a3015d186883aed6f4f0afdb4dfd3 RDMA/usnic: use iommu_map_atomic() under spin_lock()
b9dbf5821dfadf77d931929cdc6a67e26a80d453 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
463497d16842c163db018851b60f012378ebecf1 bonding: fix error checking in bond_debug_reregister()
5c10bf9c1bcf3419c41e8fd502661a640ec694f8 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
71b553cbdc6aca926940b4ade440bfa75cbcfee1 ionic: clean interrupt before enabling queue to avoid credit race
75628804f2e87fee0f95f24a13714e97e1c524ad ice: Do not use WQ_MEM_RECLAIM flag for workqueue
816382a8c7f16274178e12363c4161abe35b1cca rds: rds_rm_zerocopy_callback() use list_first_entry()
e1cc375220fc0f8d47ea0354973ff93085727f39 selftests: forwarding: lib: quote the sysctl values
985473a3fed0914074fa1cedfead176e3051ebe3 ALSA: pci: lx6464es: fix a debug loop
dde8131a8dc602afec424ffb832715eb1f8108fc pinctrl: aspeed: Fix confusing types in return value
fba7409ab33b093dcae8f2441740723e426f228a pinctrl: single: fix potential NULL dereference
4f7251f1555419b57fc0bd4afc202ac752072e15 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
e0b8a1b2a320079f33388c4ea3d455f9f85b595c net: USB: Fix wrong-direction WARNING in plusb.c
45699d939ca116a0470a541dea05813291a10f6c usb: core: add quirk for Alcor Link AK9563 smartcard reader
8d728f32ea5956bef6af8dc17bded6f65a9bd990 usb: typec: altmodes/displayport: Fix probe pin assign check
4558074bc032c08ee777e8dda8d21d28fb6c68b2 ceph: flush cap releases when the session is flushed
180f0aee276996f462037bd6841989437c0f2781 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
8bd8b7b58d43d05d710e2781a71f85f367f7939d arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
4e9802f4b5e9b8d45dcab680fcf1bf9e9840b87b arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
d88d65bfc116989c78d68595b78656ad1b6ef249 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
4d25a357900507aa494ead00f2307975dbef2896 nvme-pci: Move enumeration by class to be last in the table
5742eb33ef09901b2e7425b73f3d65ad9363df4d bpf: Always return target ifindex in bpf_fib_lookup
813af3da861a92d6f72d2f077bea9086c3878927 migrate: hugetlb: check for hugetlb shared PMD in node migration
06489f7f8f671892a4534797dcff192b0e635ff1 selftests/bpf: Verify copy_register_state() preserves parent/live fields
8915c5d52464f8cdcd9b04c347ad7d699bf7c24e ASoC: cs42l56: fix DT probe
0fd466d26890444b44e2b216979387dabea3dba5 tools/virtio: fix the vringh test for virtio ring changes
175354bb5609e1a2009736fb1e7d0fcad48e01bb net/rose: Fix to not accept on connected socket
dc84ef482b74ac5a0e65f134b6ded3a483d7239a net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
029640bd93ed6d5f4c73c4ad09245dba9ab70acf net: sched: sch: Bounds check priority
8d4fdeb9f9fed7300322eb07184245d2ba49ba58 s390/decompressor: specify __decompress() buf len to avoid overflow
efbdd689505d3c215a2f9fb038af4424323504e8 nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
21e966ffd7b38e799b9f568fccc97e8afecdde88 aio: fix mremap after fork null-deref
f505c8738479ab40919320805986e7e758ad6232 btrfs: free device in btrfs_close_devices for a single device filesystem
54c57db28292c7b523553712b1abd47e6c70ef11 netfilter: nft_tproxy: restrict to prerouting hook

--===============4042460635979388888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc5bf2023356-64d7ebae4cbf.txt

113705fafb8699bb1a51a482558c8b66befa9be8 mptcp: sockopt: make 'tcp_fastopen_connect' generic
de6b473e0546b656ca67cfe462f9edf95d1de44e mptcp: fix locking for setsockopt corner-case
a3ed8282ced1f0ebb741a34d32b90aad74bc328c mptcp: deduplicate error paths on endpoint creation
08db6d72f68265439e95e65b58a6c046c0cbb90b mptcp: fix locking for in-kernel listener creation
2b31955d75ad30b8bda125456cdc34adb09fcb79 btrfs: move the auto defrag code to defrag.c
a117a274a7f13784e35d00849abfae33e84aaea3 btrfs: lock the inode in shared mode before starting fiemap
b81fcc9ac682334cdbcaf57daddbbbb8924873a1 ASoC: amd: yc: Add DMI support for new acer/emdoor platforms
b836e1c84cef63c648b1d1ac30b48e9faaf7d491 ASoC: SOF: sof-audio: start with the right widget type
665cb490612826cd467cefd800dbc92795f68823 ALSA: usb-audio: Add FIXED_RATE quirk for JBL Quantum610 Wireless
19f3113edb1a5b13428e830fedc76b5724ba7987 ASoC: Intel: sof_rt5682: always set dpcm_capture for amplifiers
ecf32d517d811cbd02781d8d65e087ab1f54c630 ASoC: Intel: sof_cs42l42: always set dpcm_capture for amplifiers
5b5c1744dd97e19a32c8d828efb5e0542b2d9f6a ASoC: Intel: sof_nau8825: always set dpcm_capture for amplifiers
daf34858d00f10a2b32778e4d006e78d3f290bfe ASoC: Intel: sof_ssp_amp: always set dpcm_capture for amplifiers
fe487d3485d899101d21363d41e2a5ab5e0837cf selftests/bpf: Verify copy_register_state() preserves parent/live fields
73c56ba60a4841b2d00ec730536d6a0fad881129 ALSA: hda: Do not unset preset when cleaning up codec
a3f6077928cfca189813c524e955591a975fc0a9 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 15 2022 into DMI table
82bb56b6ab15f147d8cdfed86d7a9c54ba0149df bpf, sockmap: Don't let sock_map_{close,destroy,unhash} call itself
0d62363f2862f7a25aee75de6a4b2bab8718ada0 ASoC: cs42l56: fix DT probe
eb9e134611f075ebcc512acda94c1bba73c65e60 tools/virtio: fix the vringh test for virtio ring changes
471bd24deaac7b0aed59846780a6a05aac0e3306 vdpa: ifcvf: Do proper cleanup if IFCVF init fails
8b59fbccae8047c516f1991ed4fd00b8e086a484 net/rose: Fix to not accept on connected socket
841aa3271eab7590ef9568a93b421850f885aca6 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
f8a499958a1b8ad3f8e99fc486d324779cd04c00 net: stmmac: do not stop RX_CLK in Rx LPI state for qcs404 SoC
a4c2c53e7f23245975928d199dd565c3265cfc5b powerpc/64: Fix perf profiling asynchronous interrupt handlers
7aa2c0bb6360c6265c9bc01075c053107cfe1578 fscache: Use clear_and_wake_up_bit() in fscache_create_volume_work()
5813abea3fd761064ab8466bd2e2ebe4eee9333c drm/nouveau/devinit/tu102-: wait for GFW_BOOT_PROGRESS == COMPLETED
c303f2dff8a631d298dc3ccedb517cf3c5259993 net: ethernet: mtk_eth_soc: Avoid truncating allocation
7f5da3c2f9f26b4a9d26450f30972950ba2f5c34 net: sched: sch: Bounds check priority
f66ca430dc5ee1648a3fed701895863024b9fc83 s390/decompressor: specify __decompress() buf len to avoid overflow
06f10ae79e7d5963780040fb2e6457e125bb976c nvme-fc: fix a missing queue put in nvmet_fc_ls_create_association
0d1481211d9af7795aa608274946c9cd1bb26157 nvme: clear the request_queue pointers on failure in nvme_alloc_admin_tag_set
a210c1954acd8d791117f6743c6629cf2b564740 nvme: clear the request_queue pointers on failure in nvme_alloc_io_tag_set
4bdc8f7bda8af4bffb12b3f4ce85c60487545f87 drm/amd/display: Add missing brackets in calculation
98876da7f1de1d0c04ccc523ea78c37a6d4036f3 drm/amd/display: Adjust downscaling limits for dcn314
ae213b6005856aa4c9bf6b250c26e4811bb4e1bd drm/amd/display: Unassign does_plane_fit_in_mall function from dcn3.2
8e507b3594651efbb4b0b090689124d525b8b085 drm/amd/display: Reset DMUB mailbox SW state after HW reset
b6e97e1c2f33ba36b8e8240a81816b4cd2c254d6 drm/amdgpu: enable HDP SD for gfx 11.0.3
01183b699ad26bcf3130f3b1a2ebf4097067d9d4 drm/amdgpu: Enable vclk dclk node for gc11.0.3
7dd94b36ea70f1ce29e130e10fb1ab2794457d17 drm/amd/display: Properly handle additional cases where DCN is not supported
1ef62a5847406d54dbb690b9ce44fd4841144ecf platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
4c608e0de4e159c30478b58beae499fdbc9b1f18 ceph: move mount state enum to super.h
eed1a95608bbadb570bf2818d10839dac6bc6f0c ceph: blocklist the kclient when receiving corrupted snap trace
64d7ebae4cbff6c79ef743c990902791261aa30c selftests: mptcp: userspace: fix v4-v6 test in v6.1

--===============4042460635979388888==--
