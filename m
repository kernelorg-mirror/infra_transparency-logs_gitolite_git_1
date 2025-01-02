Content-Type: multipart/mixed; boundary="===============8233835488924229246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Jan 2025 09:33:21 -0000
Message-Id: <173581040136.2063053.11143157881261626412@gitolite.kernel.org>

--===============8233835488924229246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 3ee19fb278a687efa3c643027f235f5ea9a6e9b4
    new: a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2
    log: revlist-3ee19fb278a6-a30cd70ab75a.txt

--===============8233835488924229246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735810429 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1735810398-d202e910b2f118b754ae199884bc2f1d1a800519

3ee19fb278a687efa3c643027f235f5ea9a6e9b4 a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd2XX0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qxcP/10gqIZV2Idg8aopN7pD
rMsDh9GSrR0VTygwxoBJq3mLmORP6kongDCJsIBxsxGv4BAQqNchW1uKeHB/l9OF
KYyFWGoetVzr9Jb5CFbi4D0h8SqdL0Nfm/L8NlS5P9VniJYAbrkRuldCgMJEQQJd
Of+DDJfRzZORXyHpI22IZEBvYUJTZU4mRY9wcJKwfTWZKrUpcsx7v9470oJmVVw8
v5E3v0psaYDe4oFn8Zhm0PJNQs8kWzWpnxZkDj+tVTh3elo9W4iZ1SW+3YtmODqo
2ozvepKqgVj7mUH/f/PWyy5C6GXF8viBJ0dLCBVpBtPqxuWsZxGOGejn4WGYt7NV
2UyDME+RyIfGFviG7emf4iGmE39GMpFEsp4w2YeSEn3J4kT8qA06nXqmNUmC0cJb
X9/Hc076vEFl5fVVthu4in0iyRPx7CerW2VDQemOoKejgEEqmdzmXK2Yg/7etolY
CupIHufjol99jgEuVlcqcKsWJMfecj4nAb9TvPuY2sMq92BvHjd3TVLnDSTO4gg5
Nn+sN/EufNEisGrG2ek9voRc24zYzHn/XzpGxC9RnsEYPahs8hTWseN0ULprHfpi
4tB+Qeia2P8vSAhRI+EjZ1gK6alfE6qaRWzjQ39s3o2ZbRueoCVlxjZ7O28Fjrm/
GH5Sj/gCfoVAS8rcx50jg4iO
=gWIv
-----END PGP SIGNATURE-----

--===============8233835488924229246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee19fb278a6-a30cd70ab75a.txt

1d6de21f00293d819b5ca6dbe75ff1f3b6392140 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
fb98248fc4a26e73d032e53160aee5d566d410cc ceph: try to allocate a smaller extent map for sparse read
44e518abbb498075ae85c7d1d1a503a6bb05ea2d ceph: fix memory leak in ceph_direct_read_write()
d41fa58fca6f55608133c6e6077c87118f785d1b ceph: allocate sparse_ext map only for sparse reads
9ef08c3fe7643dab88cd16c4f15d7650289d5b31 mm/vmstat: fix a W=1 clang compiler warning
9dbc7e0e5ce5adaf00d07a925ca4e11e50a9bfbb tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
343a932a05f41d321b6643fc28d6315b2457d9f8 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0326fbf6931125feac1f139d54e617d029e61996 bpf: Check negative offsets in __bpf_skb_min_len()
488304065d0d4368c95a0d114e0550889cceddab nfsd: Revert "nfsd: release svc_expkey/svc_export with rcu_work"
15c184b4e7cf2093f0d92df0d550377caba66be4 nfsd: restore callback functionality for NFSv4.0
3970d6b335fb138562eb601a8fca74afea978b1b mtd: diskonchip: Cast an operand to prevent potential overflow
649ba9c1712bc2f7ef154a622f4c3238ee1b2c76 mtd: rawnand: arasan: Fix double assertion of chip-select
36094da8b40228982bd65a6b8fcc24a1e7a08ba0 mtd: rawnand: arasan: Fix missing de-registration of NAND
826acec1a9f9282168c07b2a4532ec965799fb9d phy: qcom-qmp: Fix register name in RX Lane config of SC8280XP
293b3748ababc2c3ba2ba321abf7d57486be0aa4 phy: core: Fix an OF node refcount leakage in _of_phy_get()
80a6eeb3a73ae8bab2ac51b982f72698516ac11d phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
58068f8b7a5528d34d48e9a3cde77739998e6ae9 phy: core: Fix that API devm_phy_put() fails to release the phy
216b9f8335b5346e1e9689c62476402ccf0f6fd3 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
94dd7d0665ec0e97eea5ae26e92565d165d855ca phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
96173874d6b8a346c0c1b2aa098ccc78f4b7d435 phy: usb: Toggle the PHY power during init
908806a2e789998f8897ebab83be10b4b058b6e2 phy: rockchip: naneng-combphy: fix phy reset
7f92f287b0fafee347adcee5f89077925c115535 dmaengine: mv_xor: fix child node refcount handling in early exit
8cf5aa06d07453c5331711ca6496ee9bf6a9d148 dmaengine: dw: Select only supported masters for ACPI devices
f2705359161f3ecce2b7712581d62e2755d30124 dmaengine: tegra: Return correct DMA status when paused
34d2c9c6de737eb3065d0a2e333bf3cc93fdff50 dmaengine: fsl-edma: implement the cleanup path of fsl_edma3_attach_pd()
aa2381a1ea39f2353e4a81ff0caabee1e2cb3d77 dmaengine: apple-admac: Avoid accessing registers in probe
e658f1c133b854b2ae799147301d82dddb8f3162 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
dd45c87782738715d5e7c167f8dabf0814a7394a mtd: rawnand: fix double free in atmel_pmecc_create_user()
b7f60ffdfd96f8fc826f1d61a1c6067d828e20b9 powerpc/pseries/vas: Add close() callback in vas_vm_ops struct
23681bc4b59f6438b602df509372dc6a7d7e10f4 stddef: make __struct_group() UAPI C++-friendly
d4d67fa7158daedfe0dbb264beb39238477f4023 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
e64809e8754ae12d6b2464f164e6a9cd92022e74 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
ab9ae7e789ab0bbe193e7b4278f6aa5e2e9b84c0 watchdog: mediatek: Add support for MT6735 TOPRGU/WDT
fbd7deb459b2a12f82b9e052f4fa95cf365dbfcd scsi: qla1280: Fix hw revision numbering for ISP1020/1040
f50783148ec98a1d38b87422e2ceaf2380b7b606 scsi: megaraid_sas: Fix for a potential deadlock
3dea3c59c4bd3a6957b04e7332ad1df2ac6ca47a udf: Skip parent dir link count update if corrupted
39c860c96c647d4d6d60b4e8171a9fabeadc43b4 ALSA: hda/conexant: fix Z60MR100 startup pop issue
7dbf2af85cd35d56f5b0e0fe8284d6e1a65b777c ALSA: sh: Use standard helper for buffer accesses
3ad1feaa0bd00d9a07c2138fcbc9236caca30b10 smb: server: Fix building with GCC 15
5e448ea8df48f205596479bc36f2a8d60a1d72a8 regmap: Use correct format specifier for logging range errors
5fc47124442da8549b70310eebba07fc7100ee87 LoongArch: Fix reserving screen info memory for above-4G firmware
4eb54230b0baeec9872dc6e16e176e681a763e98 LoongArch: BPF: Adjust the parameter of emit_jirl()
eb9b647a68342b8d2848dc7f596288efab0def05 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
cecca8b420635f1c5a5ef51947f8acecc3f547c1 spi: intel: Add Panther Lake SPI controller support
cf4bea16bb6d2def46b4d056276d6b33dff3dfbf scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
3556af9a68afc4d9decfbe0ef661e4aee6484a93 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
5edf9f786a186354dadf10b9e80b80bee68f1160 spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
9735d40f5fde9970aa46e828ecc85c32571d58a2 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
12c0ddd6c551c1e438b087f874b4f1223a75f7ea virtio-blk: don't keep queue frozen during system suspend
079fcc926b0bf5c0d2169f67254d43c8bfdcb054 blk-mq: register cpuhp callback after hctx is added to xarray table
58bf93580fec30d84a46be41171c5fad98b5cc70 blk-mq: move cpuhp callback registering out of q->sysfs_lock
37ee3b66eb62b91c234e1408a77a3221e4927e1d MIPS: Probe toolchain support of -msym32
1258986bbd17954c674562971ad9a01171ff2127 MIPS: mipsregs: Set proper ISA level for virt extensions
2d2b19ed4169c38dc6c61a186c5f7bdafc709691 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
31fc2ce99308bf3d741f677cb1037684add5f41e ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
13ced1c4980e021bc8005a220cc8afda74df287e ALSA: hda/realtek: fix micmute LEDs don't work on HP Laptops
36a6e8aeae4a41767bb59f56b100c8cc9ffae2cb pmdomain: core: Add missing put_device()
a9cb2cc5b8b58d5b66cd9c11aadb9e287b9399b0 drm/amd/amdgpu: allow use kiq to do hdp flush under sriov
f60770d660dc6e1e371c7826ad4224143eb51551 drm/amdgpu/hdp4.0: do a posting read when flushing HDP
c9ad5cbf2495484e6408263f89b5010bfa3c06b7 drm/amdgpu/hdp5.0: do a posting read when flushing HDP
14172f8e9485c8fb100a683469d9f5fbe3849ee8 drm/amdgpu/hdp6.0: do a posting read when flushing HDP
224d693c92037a01606c16de82e697f5d019aee6 x86/cpu: Add model number for Intel Clearwater Forest processor
f3a3192993daa1ff0adcbfabbbf99aa9b4c5a350 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
cb3491e875f60580cd984490fd6fec87170d0533 x86/cpu/vfm: Add/initialize x86_vfm field to struct cpuinfo_x86
d7ac1856b6ec8284682e9fe889a16b6437715fcd x86/cpu/vfm: Update arch/x86/include/asm/intel-family.h
fe48d03286b26d48539a4769246b0fc1cb0aad7a x86/cpu/intel: Switch to new Intel CPU model defines
8406848671ce9ae86f841037c97a7f4538d10134 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
798f21e8a6555cfae0f40ace794529e807004927 drm/amdkfd: reduce stack size in kfd_topology_add_device()
9f7042ffc7f328ba5675a20efe8e6e8f9db5bbfb drm/amdkfd: drop struct kfd_cu_info
4312b60fa7aca47e70557de48a2c3b644465a51f drm/amdkfd: Use device based logging for errors
60b57dc761d3a82666c6b84baeb20756b83cf5ca drm/amdkfd: pause autosuspend when creating pdd
c1a26ea77f8138cc88e136ac5f15930e8ab2d5a0 freezer, sched: Report frozen tasks as 'D' instead of 'R'
dafa7332e7c0a6b54c79be577dfad65bb40bb0b1 tracing: Constify string literal data member in struct trace_event_call
03041e474a6a8f1bfd4b96b164bb3165c48fa1a3 tracing: Prevent bad count for tracing_cpumask_write
80120bb4eef7848d5aa3b1a0cd88367cd05fbe03 io_uring/sqpoll: fix sqpoll error handling races
3f66c65f65251b07285a37ca3edf73a7fd1a9ebc i2c: microchip-core: actually use repeated sends
b1f7476e07b93d65a1a3643dcb4a7bed80d4328d PCI/MSI: Handle lack of irqdomain gracefully
e1cc0e2560925bb5945353b89fa234a07e306ca8 i2c: imx: add imx7d compatible string for applying erratum ERR007805
c484dbafbae9124dcd987b3cb7f2f408a39b8bf5 i2c: microchip-core: fix "ghost" detections
13eb3cae1d8e23cce96c095abe34da8028c09ac5 power: supply: gpio-charger: Fix set charge current limits
6e1a8225930719a9f352d56320214e33e2dde0a6 btrfs: avoid monopolizing a core when activating a swap file
1ce362065899ec7eb06518a04e1cb8b76fcaf8f8 btrfs: sysfs: fix direct super block member reads
0098f6a62ac704a7ca2418872c5c32b14d6fef5f ALSA: sh: Fix wrong argument order for copy_from_iter()
ff4dff0bbe7941c6a07f6e3ce9a63a6c9f125deb x86/cpu/intel: Drop stray FAM6 check with new Intel CPU model defines
937fcde0e971d477525307380afa51538cd2e856 ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
ee18012c80155f6809522804099621070c69ec72 block: avoid to reuse `hctx` not removed from cpuhp callback list
a30cd70ab75aa6b7ee880b6ec2ecc492faf205b2 Linux 6.6.69

--===============8233835488924229246==--
