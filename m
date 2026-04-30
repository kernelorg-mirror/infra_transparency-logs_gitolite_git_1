Content-Type: multipart/mixed; boundary="===============7128553705690888154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 30 Apr 2026 11:25:04 -0000
Message-Id: <177754830467.306614.12317536347007984603@gitolite.kernel.org>

--===============7128553705690888154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: thierry.reding
changes:
  - ref: refs/heads/master
    old: 0787c45ea08a13b5482e701fabc741877cf681f6
    new: b9303e6bff706758c167af686b5315ad00233bf8
    log: revlist-0787c45ea08a-b9303e6bff70.txt
  - ref: refs/heads/stable
    old: dca922e019dd758b4c1b4bec8f1d509efddeaab4
    new: e75a43c7cec459a07d91ed17de4de13ede2b7758
    log: revlist-dca922e019dd-e75a43c7cec4.txt
  - ref: refs/tags/next-20260130
    old: 6267b2da1b2d04847a1a8f441e138bc4a89435ee
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260430
    old: 0000000000000000000000000000000000000000
    new: c9bd03db3e792a99e9789fde20e91898e3a29e8a

--===============7128553705690888154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0787c45ea08a-b9303e6bff70.txt

d02c6e08bc01ce6da910cf56d1990ebc9fa34833 ata: libahci: use ahci_nr_ports() helper
9f6f44aa5a58aaae0838126dc09460c3e1f56ccb fuse: don't block in fuse_get_dev() for non-sync_init case
e1cc869f4fedbc048ecfeb40d42c1fa8a18be4f2 fuse: move request timeout code to a new source file
d5e84a61b9104a3d92e9a403304e075c0e3abd2f fuse: add struct fuse_chan
1a1bb344b16d0f63806358f442889a09f0504ec2 fuse: move fuse_iqueue to fuse_chan
1f4b6d1d179e30666d8d340a6de1d9a4d0363cf4 fuse: move fuse_dev and fuse_pqueue to dev.c
2cc250120bf4775ba4313c6032d169cb73756b2b fuse: move 'devices' member from fuse_conn to fuse_chan
b28cbe37ffed397d511b7dcbf70137ff955eea26 fuse: move background queuing related members to fuse_chan
cdc3dcd8b6a26e7093b8500410600042b105f497 fuse: move request blocking related members to fuse_chan
10352f453d5e9aececce924f239a2b8c80f60e2d fuse: move io_uring related members to fuse_chan
cc6b923a6a71e5346d396b422adf8baaa6e1b7c8 fuse: move interrupt related members to fuse_chan
b7a1926080378f6b7005e6fcdd65935edb53f382 fuse: split off fch->lock from fc->lock
ce6361bffe42c88da59133a4325b67967bec52e4 fuse: add back pointer from fuse_chan to fuse_conn
4fd811a78c50ce6c75e8cca7e579bdbbe2494a73 fuse: move request timeout to fuse_chan
48ed6e79ec7bd9a8d26d68e3f2f04014ea77f025 fuse: move struct fuse_req and related to fuse_dev_i.h
cb158e3a6c1a5d6651928435ec29241acb53332b fuse: don't access transport layer structs directly from the fs layer
3a6f9da3312da79409df4f249528ce717793eb4b fuse: move forget related struct and helpers
a6e6f9df40bdbe6deb933eae700215a5268020d8 fuse: move fuse_dev_waitq to dev.c
748dbaa8dd3728b65e11ea4e420e3fb835558724 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
867218c6564ac8e507ff03fb5e3d7e7d9cd77e32 fuse: remove #include "fuse_i.h" from "req_timeout.c"
dd870c499c44da441f891b83a200f3cb3655729c fuse: abort related layering cleanup
9c1ed661673a58dd6af50aac9dec8d5380fabd74 fuse: split off fuse_args and related definitions into a separate header
9d41411f4da0e85f32df76c3165aad997294af64 fuse: remove fm arg of args->end callback
80cea98b648bab6e77969427c1e9efdec79725e1 fuse: change req->fm to req->chan
e2df4db57bf415daa22e0712cd04702c769a10c1 fuse: split out filesystem part of request sending
48ddb458aeebc33d7947029d979ae6c7e423c044 fuse: change fud->fc to fud->chan
9ae22c363097cb84382dcca5cca22607194c2246 fuse: create poll.c
77ad933a2e6d5319da78f4f424c67e4368e4ba56 fuse: create notify.c
840eb4821246006cbafee4b40287c58c79e56eeb fuse: set params in fuse_chan_set_initialized()
04bf6f69ff8776d3d4d2a8c8321fb01928192c90 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
63e5fff037187c9facbd57753284d860c0b9ec58 fuse: change ring->fc to ring->chan
b36dd77a8dfb71ce6d9869a1db66d35ee3669f80 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
77934492ed79f8efa02571dd91a633820bf950c2 fuse: alloc pqueue before installing fch in fuse_dev
3d66fa25667f1d205607f55c3a0d8e98e18d5b53 fuse: simplify fuse_dev_ioctl_clone()
645014741190ceda21cd68489b9e0d38dfa0ebae fuse: {io-uring} drop kernel-doc notation for a comment
b6be7c3e64899bdc239ae656b43b007b1c245d42 fuse: fuse_dev_i.h: clean up kernel-doc warnings
f2a243c11cdb9ca0b66598f88534b860d2e3a352 fuse: fuse_i.h: clean up kernel-doc comments
660a4919e640f0579144234463908f8e9586d2ae fuse: drop redundant err assignment in fuse_create_open()
62d424e17cee82b501906dd5f7eea347a533ef72 fuse: reduce attributes invalidated on directory change
a59c5242b2800bf53dcfc96aaa9f3f6c131f256b fuse: drop redundant check in fuse_sync_bucket_alloc()
d462c8e89e84bfb6417e6b4c88e0cb7cc747ba41 PCI: Stop setting cached power state to 'unknown' on unbind
ee7471fe968d210939be9046089a924cd23c8c3b PCI: Skip Resizable BAR restore on read error
f34f1712229d71ce4286440fef12526fd4590b37 PCI/IOV: Skip VF Resizable BAR restore on read error
73ae5392b0cfcce02efa23ee7123d8764ef070a8 PCI/pwrctrl: Move pci_pwrctrl_is_required() earlier in file
95c4920701dfca6a8cf4986112898382fa7afc0f PCI/pwrctrl: Do not try to power on/off devices that don't need pwrctrl
951ebc18d181af1d90deddbc0ef3269061d6e03c PCI/P2PDMA: Avoid returning a provider for non_mappable_bars
bb115505a9f1f79b888aa0ccb28f42f05edea07f PCI: Remove MPS/MRRS Kconfig settings (CONFIG_PCIE_BUS_*)
fb4836551fc7b22f94f051846c60234c31869b64 Documentation: PCI: Fix typos
3a5220464c260550cdc1b40e07212826764e04b3 PCI/sysfs: Use PCI resource accessor macros
51e33d01c473b39e9d6109340328d482220a3034 PCI: Add pci_resource_is_io() and pci_resource_is_mem() helpers
077e01caf8a5b06718edb9bb8626db5e9582d3e0 PCI/sysfs: Only allow supported resource types in I/O and MMIO helpers
5b64481f8e30d2fe4d26d53d8e3f8604b4fa2ad4 PCI/sysfs: Use BAR length in pci_llseek_resource() when attr->size is zero
4dde36f91398ed35b083059d367c0ec52aa8acd6 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
ce6c60b3677d1432cadc58b0d5b23d44183e8814 PCI/sysfs: Add static PCI resource attribute macros
573fd69fec03f400c56d607a0fe2b3d62b6f8563 PCI/sysfs: Convert PCI resource files to static attributes
502bad0cf4cb828cae7d387a9db5904d088044c2 PCI/sysfs: Warn about BAR resize failure in __resource_resize_store()
68e9e18228c8a2c9eff1dfb7031750fcc5d433e8 PCI/sysfs: Add stubs for pci_{create,remove}_sysfs_dev_files()
1ce48eb965a18f808841f1a9a3170a42c069e58a PCI/sysfs: Limit pci_sysfs_init() late_initcall compile scope
54efbc0fa7f98b9dce3bf9b7787c8712096111e5 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
8bdf8b45dbdda13350534cb17e167b503e2ad951 alpha/PCI: Use BAR index in sysfs attr->private instead of resource pointer
ccdd9decdf9a45b5a3385dfbcca0d0672c7978e4 alpha/PCI: Use PCI resource accessor macros
a5b7e8c7e508d22c9389ac4e785843c3c262a5d6 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7f25cb18aa7244c361655fd87455b1fae74d53e2 alpha/PCI: Remove WARN from __pci_mmap_fits()
3a59eb9b1bfe92d5e8b05d4d8b99bc2b0c64842c alpha/PCI: Add static PCI resource attribute macros
087503630cf4532850f3084844e69e1319e8047a alpha/PCI: Convert resource files to static attributes
f65d16b2629d7e79fd2e4fffbba4b12aadcf7da4 PCI/sysfs: Remove pci_{create,remove}_sysfs_dev_files()
636329af2aa591019b75cd27dfd5e44ee798ebb6 PCI: Add macros for legacy I/O and memory address space sizes
145bca4a250730a7747d59185058c154cffef018 alpha/PCI: Compute legacy size in pci_mmap_legacy_page_range()
b00b47cf10e5cfc110c875fc78e32288c254842d PCI/sysfs: Add __weak pci_legacy_has_sparse() helper
91d788be36235437c744d0435a565689c1fcf81c PCI/sysfs: Convert legacy I/O and memory attributes to static definitions
26cc80b0b96db3662147989fc4994ee0355dd0f7 PCI/sysfs: Remove pci_create_legacy_files() and pci_sysfs_init()
842c96e80e883e8b2a70e9e6196d636804576cb0 PCI/sysfs: Limit BAR resize attribute scope to platforms with PCI mmap
eb9c9a3a6d867f9ebaf223114fab22f9601dea5e ata: ahci: fail probe if BAR too small for claimed ports
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
278dd0487907112de8e34e1a97ac6145a8081523 HID: sony: fix incorrect force-feedback check in sony_suspend()
80c4bbb2b38513e9c3d84805fa61a0ee16d79c45 HID: ft260: validate i2c input report length
0f2b8466fb744a8b3313a9c1e2008f8cd53b2db7 HID: sony: remove unneeded WARN_ON() in sony_leds_init()
a4170b63eda999d20ad6dc39ddc3ce5c1ac619e6 HID: sony: add missing size validation for SMK-Link remotes
12bd440b66ed8968afffc46928233967b5b79b98 HID: sony: add missing size validation for Rock Band 3 Pro instruments
55ce1858848132ed074fe907f00b5ce1ccab0ce1 HID: elan: Add support for ELAN SB974D touchpad
3524900cc571bd922a1a6b6a0eb0c2705cdb3559 HID: hid-lenovo-go-s: restore OS_TYPE after resume from s2idle
ae4ac077332ea3341a0f4c0973556c6b7ac5b7a1 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
487359284509a6745e14b8c0518768bc277809b0 HID: uclogic: Fix regression of input name assignment
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
10d65b7e1c37681e3eabe52b0ecb499538d32b41 clk: mvebu: use kzalloc_flex
912b81234adc32b673d9c8f40e21005693bbd2d0 clk: hisilicon: clkdivider-hi6220: use kzalloc_flex
4758f1354f00abf1d97d2f85a016123c78c1f548 clk: visconti: pll: use kzalloc_flex
4266035a40b6f27f82b5f85dd4e8e23f9a0644a2 clk: clk-max77686: kzalloc + kcalloc to kzalloc
6f1791ca46f2d1e20f3b490b5358a2e6802c3834 clk: bcm: iproc-asiu: simplify allocation
2ceaa8b93b034eb4620fbbbbeea6dbf4c4281745 clk: bulk: Use dev_err_probe() helper in of_clk_bulk_get()
2cdd27f3b77b4df9bbb404a0b72d139ebb52d650 Merge branch 'clk-cleanup' into clk-next
8d54f92f2dd16a88eb73b68343e4e54c74aaf311 Merge branch 'clk-fixes' into clk-next
820ea6936b2d64d2171747ab37780ec9458a9236 clk: mediatek: add MUX_CLR_SET macro
aec2d3caae24216a8cd530aff7bc7528bd1531b2 clk: mediatek: mt8192: use MUX_CLR_SET
845a025a9436d40517b8fab0baea2d6157e0a552 clk: mediatek: mt7988: use MUX_CLR_SET for gate-less muxes
05a939c0ffda6a71407bcc2f01522caf4b7882f1 Merge branch 'clk-mediatek' into clk-next
85ad455f5ff742ece8e361aa1d9269194539f5cb dt-bindings: clock: marvell,pxa1908: Add #reset-cells
fcfae77b39cea1e129f86eb88bfd6ca34506effe clk: mmp: pxa1908-apbc: Add reset cells
8267609a380f3f0f47c1e0d13440cb87b3a65d6e clk: mmp: pxa1908-apbcp: Add reset cells
61d139cf1239818b39426290c5b596061d445e32 Merge branch 'clk-marvell' into clk-next
0aef2f0db6db22c2a441e067d8e8458106fb0483 clk: clk-axi-clkgen: Add support versal timings
fc0b9291ab44c74222991c10f46f5526272a0acd Merge branch 'clk-versal' into clk-next
9a51504d7c01b5279b2e787fa80bcb0b49c3f123 clk-lpc18xx-ccu: kzalloc + kcalloc to kzalloc_flex
7b03559044d20bb4cfa1a19df79dd1b52e27fb3a clk: hisilicon: Improve deallocation in error path
ddc2063ca067d70ea1fe08a4b63546e0f52afc41 Merge branch 'clk-cleanup' into clk-next
9781f9635d693704e116695a3563f3059a2926e6 Merge branch 'clk-fixes' into clk-next
7455a0583a906533041a80e48c6a2e3230cce96e accel/ivpu: Add support for limiting NPU frequency
be22c0f7f2d573addcdf3a92f8aaef7a45a8c133 gpio: sim: Replace sprintf() with sysfs_emit()
7edc045598a6598b932998cff6b3b029f2247bc0 LoongArch: Make CONFIG_64BIT as the default option
162005ae0adef6187fbe3361853ccf92ccc00a64 LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
7fffd1b157fe5f591d0c67fe8898f1b0aa052577 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
880e2b898da7271f966913470c1c0eea425d2dd8 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
c658c101160d84a6a4a163994065f7e2e5140b9d LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
752a5bd48784eaceaa6821bf7a5e580003882d48 LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
b4d2cdd8338c528edc4106cd56c93f823a5a9f63 LoongArch: KVM: Compile switch.S directly into the kernel
9df995bcf155a0e30caede0568a5dc9c1d0d8c4e LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
6ac890e479b648aa5c8562ce7e8c32ce2e152f1a LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
af1db05b71635cc3f367cec6fa47535713bf0a80 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
e9479e35f8a2008cb5ddd4f57393ed3153c8c532 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
98260b8fd8fdea18848fef51637525cc35db24a6 LoongArch: KVM: Move AVEC interrupt injection into switch loop
0436ebef95ff9dde7cd1983004d83442b6dadbe5 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
4adec1b84ae4ef416d0c50b46b2c8978d87a4ce3 LoongArch: KVM: Move unconditional delay into timer clear scenery
3f63ddda0b969410585757309cc95add4f256f45 sched_ext: Extract scx_dump_cpu() from scx_dump_state()
78683079ca6d91392e84ed313e15bb330d7da851 sched_ext: Dump the exit CPU first
ee8391ba11644fd3dce6e22ece54725a1bb5b50e sched_ext: Expose exit_cpu to BPF and userspace
54efedced803d9fdc5e72e71bf3ce9d1ee8fef2e Merge branch 'for-7.2' into for-next
0c44d8dc6df9885a93d902867348a1ca5489a5b6 drm/atomic: prefer drm_printf_indent() over inline \t
9a096b8879801a597c06c1a69d41c827458cea60 drm/bridge: prefer drm_printf_indent() over inline \t
aee13ba1448213975f36942ba5d1ce693eb5c002 drm/i915/display: enable ccs modifiers on dg2
16df4cc63c58b6ae4dc794edcc2661c5dddc3596 drm/i915/display: Use ceiling division for NV12 UV surface offset calculation
18d54d7ee18aca667a066952503231829210ec98 mfd: tps65910: Add error handling for dummy I2C transfer in probe
bdb08a5ddc898828f5d68b69e50380605123c71a mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c3b57a2c6dc20826ddfd80351549885f2c5173a mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
522d62d7aa11975873051c9c51e4bb8cd1828a9d mfd: bd72720: Drop BUCK11 ID
f2d55952e1de3fe590c04325fd1af6c5bbb559cc leds: st1202: Drop unused include
f5574d3e7c89b9a5dcd03a25bf502ca75794110d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
e5d39008af43c728d6275aafccecadaf6751d93f leds: pca9532: Don't stop blinking for non-zero brightness
863ba8705529004f998744964edc65d3e0cfe1a9 dt-binding: leds: Publish common bindings under dual license
2acc3b265f94d433fa01426dfc5afd22a801f150 Merge branch 'for-7.1/upstream-fixes' into for-next
e1dc8af96bc4dd798d7376b7926ebce684b93dfa m68k: coldfire: select legacy gpiolib interface for mcfqspi
3bb62e3f99a557d257e5f5a803200051b7de3afa gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df482c2d441b090161633566b7a0755f1bbd55c2 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
75b8a6ca0e8bc3ce24572f854e95f8721b321179 drm/amd/display: Allow embedded connectors without DDC
87f30b101af62590faf6020d106da07efdda199b drm/amd/display: Allow DCE link encoder without AUX registers
38a70e50b22a188ff601740d64dd75f46213121f drm/amd/display: Allow constructing DCE6 link encoder without DDC
155baf3038c1af50b602723022ed869b38e86a99 drm/amd/display: Allow constructing DCE8 link encoder without DDC
eb105e63b474c11ef6a84a1c6b18100d851ff364 drm/amd/display: Read EDID from VBIOS embedded panel info
399b9abc353c62f6e37d38325edbdb6c2c00411c drm/amd/display: Use EDID from VBIOS embedded panel info
6380957fa24251856a532e48a46a4dc3d1ae26b6 ALSA: usb-audio: Roll back quirk control caches on write errors
d8f802ccf1fdbeb89d62748d6a0d0fbd442c8127 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
9ed98bea2b16ff115d34e375cdb0a119a6d6a2a3 ksmbd: centralize ksmbd_conn final release to plug transport leak
d951d80a45e9095920e52219b154b0d2ce62ec67 ksmbd: harden file lifetime during session teardown
997c3c62335d103f9b21c8dbfde2ea2e374fbcb0 ksmbd: close durable scavenger races against m_fp_list lookups
a061b554c34cae1af99143f335e3e33d4d6723d5 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
a7d383b0ca801433c1ee9ce967eec7d212fa02df smb: smbdirect: introduce and use include/linux/smbdirect.h
35e13b6abe0e7cb0ed6a1db71fb9e1cd89f92588 smb: smbdirect: fix MR registration for coalesced SG lists
c7b402a431392841f2d760010f8427bd28c7742d mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
15f501c90ca31e51fcecd08e8cd27b32ca8d1d22 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
070e8d6f4d458be45f73a9363d2a9c4e6b0004d4 mm/damon: fix damos_stat tracepoint format for sz_applied
2a0e068c43827cac7c475566005b5626cd860baf scripts/gdb: mm: cast untyped symbols in x86_page_ops
83467b8c1f920b0c3dc6e64fe9ffc2aa320eee88 scripts/gdb: slab: update field names of struct kmem_cache
711983e1611ba7a98c5647b6184fabda3bfd331f selftests/mm: run_vmtests.sh: fix destructive tests invocation
50d83ec5ff076d656c680667c63831674b66b7ff mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
bb4fee8946c81d410452820294e69a6b3701707f mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
403666272b9d2c8cc0fba449357b9bcee0bd5d0a lib: kunit_iov_iter: fix test fail on powerpc
b51e2b4411994764b3f7bdf3d0f314099ab53713 sh: fix fallout from ZERO_PAGE consolidation
3061a8fae78da736a3c0f53750c1785e7489f163 device-dax: fix refcount leak in __devm_create_dev_dax() error path
e18db9ba4af6becb339d674c04048edffba37bc8 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
b68a3d266af2aff94b0fcd5881d89b75becaecaa mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
4d5c7a23d2b7dd2397fc41f431b3a7115fc9bbde mm/memory_hotplug: fix memory block reference leak on remove
54ca8110a5d1be0d356234d6836dfdb2a85e16c5 drivers/base/memory: fix memory block reference leak in poison accounting
eb1a3cffaa57e084b4550a736ecbe4f7922ca49b drivers/base/memory: fix locking for poison accounting lookup
6c20edfd875affd9deb600a365fa9083a957332c selftests/mm: respect build verbosity settings for 32/64-bit targets
fb713dd232c9c32449acde57ef76e4ebada6235f selftests/mm: suppress compiler error in liburing check
6b05bdc7cc1a31753779adbd3d85dcd2390efd0b mm/page_alloc: replace kernel_init_pages() with batch page clearing
9376e55ab872f077ff3ea058c8b45b68cb99124a Revert "tmpfs: don't enable large folios if not supported"
d5ed2e0226a32ceafd49a2b027e6f5b74fe37a47 mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
4925668bfe0b3106a2c0e8329f88caaa4af222a7 mm: convert vmemmap_p?d_populate() to static functions
9f9fd617f641ec706a44ebefff683eb1cadc4fee mm/vmscan: add balance_pgdat begin/end tracepoints
bb0889a39b8018658eb4658ec384636a71f2a476 mm/page_alloc: optimize free_contig_range()
37613c026a7db4722a164b256c136b7827e928bf vmalloc: optimize vfree with free_pages_bulk()
f951f40d1e26d8973cd1aa9f9ac4b918f9b311c1 mm/page_alloc: optimize __free_contig_frozen_range()
d4f06b4d5c215478fe13ade37c574eb670b4aff7 mm/gup: cleanup pgtable entry accessors
14e39bfb241aa0804265ae4e543d7dd9511b60a4 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ea2d352a2d66e1483ee9491af1050e796b7fcc72 mm/mglru: consolidate common code for retrieving evictable size
df09356bc32fc5de72af2439f817e537fadf3b9c mm/mglru: rename variables related to aging and rotation
00fa061080e3d5df88eda9943804484fb63961ba mm/mglru: relocate the LRU scan batch limit to callers
3573a19154b576cbb9c8786848923b6a56cd37b2 mm/mglru: restructure the reclaim loop
112ba5f949381229d1e08a8af843b22325a70c2c mm/mglru: scan and count the exact number of folios
44cd2570768fac2b202397625d4e7b863075b033 mm/mglru: avoid reclaim type fall back when isolation makes no progress
08900859eb6b1c263ed26309481cbb945b2c1d6e mm/mglru: use a smaller batch for reclaim
6cb2ac0947220f960672501784ec7377868739e9 mm/mglru: don't abort scan immediately right after aging
2224e5bc2d9a4900c72d5e0338d68c9047d3fc5a mm/mglru: remove redundant swap constrained check upon isolation
b73405dfe0b68d299fa2f3bd20fb2acd0fc27331 mm/mglru: use the common routine for dirty/writeback reactivation
ddd1b046c20d263f33893d968d86c4824e3e5c7c mm/mglru: simplify and improve dirty writeback handling
b1923b2adb520f2ec5a8704676687ccef66870ce mm/mglru: remove no longer used reclaim argument for folio protection
754cc248513a3d7484461b13b270cf4fb60fa7fa mm/vmscan: remove sc->file_taken
7f2c237d6085310757be02856beba35f17a0d522 mm/vmscan: remove sc->unqueued_dirty
f47297d37cb42e59b556c7d027653522e52cc921 mm/vmscan: unify writeback reclaim statistic and throttling
b1eef81c056323a10d83ba985abfe13b39b8f5ee mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
148f92d4135999be682eb54872180b521ac7d551 mm/khugepaged: generalize alloc_charge_folio()
4d99d06308c781e6b1aadd49b513a73a5956143f mm/khugepaged: rework max_ptes_* handling with helper functions
f55f4a07f14a8f357d060ae385235b03d6ce5a4a mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
281f4fda8301ca731f3369137ed82c25e8c9a542 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
16739bdec897ade94d730b59c3836f90654c9a95 mm/khugepaged: skip collapsing mTHP to smaller orders
6b929aa9a3e835f8934ca33ff8c0a8146c768fc7 mm/khugepaged: add per-order mTHP collapse failure statistics
6cf841332a522daa3752f3e7383ad2ab92643868 mm/khugepaged: improve tracepoints for mTHP orders
890d187717db82d6df3268c10e29c46ad7888567 mm/khugepaged: introduce collapse_allowable_orders helper function
40c06c57ce680d9dcf6e7bfdd4d6bb89abcec798 mm/khugepaged: introduce mTHP collapse support
45fe02ce0f14a5552733c2e420f7747e3ccc05e5 mm/khugepaged: avoid unnecessary mTHP collapse attempts
82b450384eb436fd8c2d4684d0f66b2cff6753b5 mm/khugepaged: run khugepaged for all orders
1b5e1a87b4a0c89a56468645edbb11f961c3d70e Documentation: mm: update the admin guide for mTHP collapse
98f10cdb10180972f1e52882eb836c583d149ed6 mm/memory: update stale locking comments for fault handlers
98ee6e7f8c135e7ea53b63f812ecdf0e73559d25 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
88ca94c8849696985b1b70ebec4b01c4b58cafdd mm/swap: remove redundant swap device reference in alloc/free
d2d53899afc7bfa02698da9c4d5775f0d7dffcc7 proc: add tgid_iter.pid_ns member
76f6e7c15cd949e5bca36800167a51ec8917184b proc: rewrite next_tgid()
db1d76c141ca9aa063bdd899719c41288e7f2300 proc-rewrite-next_tgid-fix
39f64268b731462e95749ff3318409a7095a73c8 checkpatch: allow passing config directory
4396f97618c5970ef885083f9098544ad25cb262 checkpatch: add option to not force /* */ for SPDX
c52fe74bd85149780f5bcfdb32370f5a80a3c39c proc: use strnlen() for name validation in __proc_create
f83347fce3e8fa549bed82cbf3797d7f76d43768 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
c9766e13edca4fa1ba9b9176e6e337c203f3b52d ocfs2: use kzalloc for quota recovery bitmap allocation
be6969419b6016b3265b52616a447c864b412101 checkpatch: add check for function pointer arrays in declarations
90d5e021748c5f2d914ae6ef95bf31d218df291f kunit: fat: test cluster and directory i_pos layout helpers
95e5540ac58312906d829ff0383125a79fb32557 clang-format: fix formatting of guard() and scoped_guard() statements
cedde19dce7412b42d229fe18e49833559fab9ed taskstats: retain dead thread stats in TGID queries
02f265a2e9968f8dcf3a5fb6e6eac59cb09f0c4a selftests/acct: add taskstats TGID retention test
1c348bd1cb1f5a2c0b172edcb38aa737bd947268 gcov: use atomic counter updates to fix concurrent access crashes
0f212586b3dccd5dd54f5c09b19372c9d74e1e32 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
4383a0c9310253d3883736c06d778484e06df269 get_maintainer: add --json output mode
88a0d022b5a122032e0f1ef1a16bb9b1305da61e treewide: fix indentation and whitespace in Kconfig files
a09aece8023c5209080edeaa5a27ef48fcd8763b lib/tests: string_helpers: decouple unescape and escape cases
5cc5b33c0fc961916a81a63f43630dc27262ab3e lib/tests: string_helpers: don't use "proxy" headers
24793487a3dc0e0c2fb7a48e72181619f641fed5 init.h: discard exitcall symbols early
3f601147a37458321ef5cd3af637cdad9202cbca lib/base64: validate before writing in decode tail path
911260ee4a191c4f925090f842c6c50b56cfe6ae lib/base64: fix copy-pasted @padding doc in base64_decode()
3ce00dbdebf35df5059865f3fc243e9419d2ef13 lib: split codetag_lock_module_list()
70243f634f52307f7427dfb449ac38004b55a3cf kselftest/filelock: use ksft_perror()
c54299f9871057088ee381b9dc7f563540a72d83 kselftest/filelock: report each test in oftlocks separately
9d423122c7334f5b9c642a0ecd478c6005fec9c8 kselftest/filelock: add a .gitignore file
5f10f5fc9b7be8a8ec893ddfc85c2d5cf2e5b6f0 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
33ad41d974252ab99abd7998d37512cdaf608c65 arm64: barrier: support smp_cond_load_relaxed_timeout()
8155652f00387970c7606ea0a56063f37f7f2967 arm64/delay: move some constants out to a separate header
fa98d126ffcdb79ff50c694a9abd7811e89e5c1c arm64: support WFET in smp_cond_load_relaxed_timeout()
aec7c6c85a9af8975e882ff6ab18c29ed3a64a6b arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
8e9eb7349a0ee192bfd5f50d1f03e7be9c373937 asm-generic: barrier: add smp_cond_load_acquire_timeout()
9962d47b1afe476520e1f4cb0450cbd9814da466 atomic: add atomic_cond_read_*_timeout()
b36ae7947d3bf70a689b022f764e81a9ab3ee376 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
58b20efa353b2d7164a2af7b97c4963398c99618 bpf/rqspinlock: switch check_timeout() to a clock interface
2e149638e8ab123b53f3b2a67e87a8aeffff56cf bpf/rqspinlock: use smp_cond_load_acquire_timeout()
17ea2a7e139366da340f1415598efcb8251728fe sched: add need-resched timed wait interface
fe109c3e5904f053c88b001c1db7b6f739d1c2c8 cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
df8e371466e6c9b774c75a2c4e695cd3baa454d0 kunit: enable testing smp_cond_load_relaxed_timeout()
e9e21707f4fa92f889895ff6a52e8a1f1cea3a4c kunit: add tests for smp_cond_load_relaxed_timeout()
59ab92eb108a456006ba4aaf60ceda08d34742de rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
95989fd8a3c46aab526df8e4fabc90f47f9ede48 uaccess: unify inline vs outline copy_{from,to}_user() selection
d836c26780b20fc69c148dda394b239ebe5aec6b uaccess: minimize INLINE_COPY_USER-related ifdefery
6c3b6ee2cb0f8e71d77a3d5d32e06a79d53497e9 kernel/fork: validate exit_signal in kernel_clone()
d459bb51ca70aaa4d04714332655162cbd315da3 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
a58120091da4ab88db061a3e9e47dfd06adffe1f lib: fix _parse_integer_limit() to handle overflow
526164b2089ed9e8701d1219d59200b35f624fa1 lib: fix memparse() to handle overflow
47f343bfc7b1ace019b3dd5ac002404dbc9d2289 lib: add more string to 64-bit integer conversion overflow tests
d8b75f127ac0711544f9b565e9625c412b20be0b lib/cmdline_kunit: add test case for memparse()
fc94c367cfbd44421c9415a26f4d58a872910128 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
147294dcdd222422f61d413ab444971d1324654e riscv: export symbols needed for riscv32 EFI stub
de3572c8e793f7dd77b3fe48329cb05209dff89f lib/tests: extend cmdline KUnit with next_arg() tests
bfaf87e84ca3ca3f6e275f9ae56da47a8b55ffd1 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
208afbaf9b0ef95de0965e8c3f6f6758280ecc7d iio: ssp_sensors: cancel delayed work_refresh on remove
0e781a7853785989553f8a4e658145623ef695ac sched_ext: Add ext_types.h for early subsystem-wide defs
93292808b24355126620d814fff7cc076f262855 sched_ext: Rename ops_cpu_valid() to scx_cpu_valid() and expose it
7f19c089cc4da60c6084fd5f92f13637c20f92ad sched_ext: Move scx_exit(), scx_error() and friends to ext_internal.h
017ec7d5fe178acbd3c9488843b800d3a32be295 sched_ext: Shift scx_kick_cpu() validity check to scx_bpf_kick_cpu()
1e315c44aa91b4475e445d007151c13429ce7bce sched_ext: Relocate cpu_acquire/cpu_release to end of struct sched_ext_ops
c97ce728bcc43adcc861375f48433ac7adfd4e2e sched_ext: Make scx_enable() take scx_enable_cmd
e9b55af47edf6e60c9a47b5604c3e15c5162ec86 sched_ext: Add topological CPU IDs (cids)
df7b5ae038d6f2707ec0f81c257a55b4062f77c7 sched_ext: Add scx_bpf_cid_override() kfunc
32a54807c9a56a161f29f6640f9f4ef88380398c tools/sched_ext: Add struct_size() helpers to common.bpf.h
a58e6b79b432f2f08e6a2bbe638a60e4424a7cba sched_ext: Add cmask, a base-windowed bitmap over cid space
5ba0a42423335f76d3e0513df42416c69dc6b742 sched_ext: Add cid-form kfunc wrappers alongside cpu-form
7e655ed7b953d194265837978ca21bb17985d4aa sched_ext: Add bpf_sched_ext_ops_cid struct_ops type
67edfa9eefe693bcc48e615241a89240006551ce sched_ext: Forbid cpu-form kfuncs from cid-form schedulers
89ddcc0bfda1a2bf2b38949c9c0b6984b7af6bd2 tools/sched_ext: scx_qmap: Restart on hotplug instead of cpu_online/offline
6434e95f25898ebcc0e5d9d9bed7180f910393be tools/sched_ext: scx_qmap: Add cmask-based idle tracking and cid-based idle pick
5ea59a3af5abe142dc57691306caac03453cbb0a tools/sched_ext: scx_qmap: Port to cid-form struct_ops
97f86c38abe62c911ff20bc3e00b0937842f79c0 sched_ext: Require cid-form struct_ops for sub-sched support
b693c023be49fd15e5e5b3067d12615890b4d42c MAINTAINERS: Update Marek Vasut email for PCIe R-Car
88588854c283fb78cce98e5c0bd8303960817167 Merge branch 'for-7.2' into for-next
f4fe5f96ba1d4125c1f11e7a9117f14411129acf drm/xe/mcr: Remove unused xe_gt_mcr_steering_info_to_dss_id()
83bd8d9d4537c464cf3bde915f37cacb032aff1d lib/bitrev: Introduce GENERIC_BITREVERSE and cleanup Kconfig
596a9ea9015bb35efc0dcb056e4c4a3ffc3e3c37 bitops: Define generic __bitrev8/16/32 for reuse
cc5eaa574263a25e7a766170e60f80a27b07fa45 arch/riscv: Add bitrev.h file to support rev8 and brev8
3f50d37ae736a6ecf3ecf9cd0a6350502244781d lib: compile generic bitrev.c conditionally on the proper option
aa92c8e0486b78bd7e85583661f3d8896bb11369 MAINTAINERS: BITOPS: include bitrev.[ch]
6d3a0b07f271daf0b45ea2c675b2c5cc7c2288ea cpumask: switch cpumap_print_to_pagebuf() to using scnprintf()
af327141d0dd8037540e7fce8215fec40fb50e88 bitmap: drop bitmap_print_to_pagebuf()
dae368f31590f37a24553e822c3db6b0629876d0 bitfield: add FIELD_GET_SIGNED()
03fcda2a453a4c44ed1c4977f512b208314f2921 x86/extable: switch to using FIELD_GET_SIGNED()
3a790e40cc5887c28850c9fe519236a5759cddbe iio: intel_dc_ti_adc: switch to using FIELD_GET_SIGNED()
c7c8a19ae0291e7b371e1fcc3fcb56d212f1511f iio: magnetometer: yas530: switch to using FIELD_GET_SIGNED()
68c6ea30f9dba3c7a220912d40394a6e9a9dacf6 iio: pressure: bmp280: switch to using FIELD_GET_SIGNED()
9480ee8175997b566ab7b6a83850d7cd417e48d2 iio: mcp9600: switch to using FIELD_GET_SIGNED()
b15b4f34a1c0f14c17d0353c75f2b2a745e4f0b2 wifi: rtw89: switch to using FIELD_GET_SIGNED()
cc2a813c285ca45086ad00d2bc0c319aa39d6cbb rtc: rv3032: switch to using FIELD_GET_SIGNED()
1a98b4e6043b8de7b3df3794777b61fa20083700 ptp: switch to using FIELD_GET_SIGNED()
ef5b517e7bacbaba03d706cd624366addf6ef33a selinux: fix sel_kill_sb()
7b5c60226753e5cd43073ff1dad5d1b983691521 drm/xe/oa: Use xe_map layer
41255b2f1e03b7f949c6b9b491f789d7ea9c49a3 drm/xe/oa: Use drm_gem_mmap_obj for OA buffer mmap
c59395e215b950dd7bb5ac7236d16e4be58f4040 drm/xe/oa: Implement Wa_14026633728
ad02d4818f34b3cf4b784c31e2ea3cac0ffcc6c6 parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
5ffd937ea4050e995bd1fabc54a2534bb7bfa0d9 mlx5: Rename the vport number enums for host PF and VF
a750f4674a63382a57561257877754ff0b4b2ca6 net/mlx5: Add function_id_type for enable/disable_hca cmds
e2337517e127b7064d1cb1d49fc2d1e0e134690c net/mlx5: Remove unused host_sf_enable field
02c54621e81ccdc1907e2d735bcda751f2caade1 net/mlx5: Extend query_esw_functions output for multi-function support
cf6a513f1937581eb012a217b29817e025a1a0ef selinux: switch two allocations to use kzalloc_objs()
d92f6f4b2bc4d77dd3f107e6b89be7b8cde131f3 Automated merge of 'dev' into 'next'
48fcc895403cc97aa6c776cb65e6aa11290c0b44 mshv: add a missing padding field
3fcf923302a8f5c0dc3af3d2ca2657cb5fae4297 hv: utils: handle and propagate errors in kvp_register
b78fede1c69a090d377bf80417ce1f7f7f314534 smack: simplify write handlers of sysfs entries
77b8b46216092831ad56f0c06d2037325d1bef35 Merge branch 'pci/enumeration'
455643ddf31cce0dff7200c4250764e6b0bf351c Merge branch 'pci/p2pdma'
777e471c5b945c85c8092a4b60ca1fc850a8fd76 Merge branch 'pci/pm'
3161f47b33f58f6ce34a6f5c751d77f753f85b40 Merge branch 'pci/pwrctrl'
dbe88a6093e2c7fc007e4ee88b9efa59b92ab9da Merge branch 'pci/sysfs'
64861f301c34a2ad6e0e843d2b6636d46deacd6e Merge branch 'pci/misc'
a042a47a0e3f872c140bf669e0f98420b8027f90 PM / devfreq: Fix possible null pointer issue in devfreq_add_governor()
b9199c0e7d908765de1dec6ecaec00952dd2b84c PM / devfreq: Fix available_governors_show() when no governor is set
a5640267d6d35b89ebe6418da90a952a247215a5 drm/nouveau: expose VBIOS via debugfs on GSP-RM systems
4ebcf3f94924d54706de0d2492c80944d85410fd ntfs: drop nlink once for WIN32/DOS aliases
9e9354075d5a15cfc0aba965f3d0d77b7d4303e9 ntfs: Use return instead of goto in ntfs_mapping_pairs_decompress()
0f4c52073b2e45986c4845ac70d668b294fbb877 PM / devfreq: Optimize error return value of governor_show()
3f8c8497b4fc249e27cb335c627114d8412e584d hv: utils: replace deprecated strcpy with strscpy in kvp_register
a0d7be4ab3ece46919418c57d0de4b6fd4ce7590 kbuild: document generation of offset header files
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
e89dd61a10c3e439eb3de34bedf1ba6095640464 PM / devfreq: Change devfreq_event_class to a const struct
218ef5b3447402a549d8a25e28ae6de73e27ac04 PM / devfreq: event: rockchip-dfi: Fix missing clk_disable_unprepare() on error
f48bf6145116980661476f8fe1027203af9b5f29 net: Unify user-visible "Qualcomm" name
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
52472519ef61c62bdac8f0ffa10268b5bf123cc4 net/sched: rename qstats_overlimit_inc() to qstats_cpu_overlimit_inc()
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
1656f1788342a05eb9c8fc30ebfb1f9f674fcce7 selftests: drv-net: rss: add case for field config on RSS context
28e71cb51cdfcbc0f37ef8011a5a1c7a49423faf psp: validate protocol before mutating skb in psp_dev_encapsulate()
5637fcb11c9128283db598ff398924d910c73143 psp: add a comment about a psp_dev add netlink notification
c2b22277ad897d21341f502f87fccd905ff4e207 psp: validate IPv4 header fields in psp_dev_rcv()
776059b70231bd235493d68ae77d12df65d8dfe7 Merge branch 'net-psp-add-more-validation'
e2d217fe3ff2a73ace0dbfe41b620c7fb767b000 net: phy: aquantia: use ADVERTISE_XNP for extended next page advertising
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
f950ddb57ce46eee0d2b8f1d6ea47f835c224103 net/mlx5: E-Switch, move work queue generation counter
2a110ee54e8911aa6f66baec52252ce4431afe91 net/mlx5: E-Switch, introduce generic work queue dispatch helper
6a92fe1956d285dd8d454e2b7ef49d0bae81bcbc net/mlx5: E-Switch, fix deadlock between devlink lock and esw->wq
b60f81e62b022f07533a04f7686e1a9d54e46ab0 Merge branch 'net-mlx5-fix-e-switch-work-queue-deadlock-with-devlink-lock'
115553b80f774348596e5e252975c795ab021e12 r8152: Fix double consecutive clearing of PLA_MCU_SPDWN_EN bit
b7ebbf9f7aea1c0fdcad0a09d6bd15fa0975ae47 r8152: Use ocp/mdio test and clear functions in r8157_hw_phy_cfg()
c06a2f2903f6fba0a3088ad05fc5cf61a66e5d89 net: airoha: Rename get_src_port_id callback in get_sport
c13581876f2c99f9139c10dcb2d880f3a9a5ed06 net: mdio: drop unneeded dependency on OF_GPIO
7abef41afad05be1a4b2a3303b9ecf62403463a1 kbuild/btf: Remove broken module relinking exclusion
b9d21c32dca2167a614e66c9e27999b9e1c33d55 kconfig: fix potential NULL pointer dereference in conf_askvalue
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
a0a79b4272161f587923cfe8484c3812196a457e liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
5a42660ffc155baa4f5c574d052885ce59f33387 selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
d6b3d47bdaf89f29682d9044d21ad1451384f7e4 liveupdate: add LIVEUPDATE_SESSION_GET_NAME ioctl
7ac15eb18f91fe0796c3556f372c6b3ac752dcee selftests/liveupdate: add test cases for LIVEUPDATE_SESSION_GET_NAME
54dac8230d9cbc26391ca61b45e1d6c2407c4daf spi: clean up controller registration return value
28df22acc2751abf6e6316a9f1f9cd422741bd03 tcp: add tcp_mstamp_refresh_inline()
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f2abc305aa93f5b12d5c929d7a9c1cf7d7fee8af riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
4f36c9feced6a7dc715c505d4483657503b42a73 Merge remote-tracking branch 'spi/for-7.2' into spi-next
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a68247371b6eb33013429037b28ff713aa60fc5a drm/xe/sysctrl: Add system controller interrupt handler
21677c5ea98ac16657c572b4a0dee6893ecda1c6 drm/xe/sysctrl: Add system controller event support
d34b42ffb1dd15603fd20fb8c59891fd30e5988d drm/xe/ras: Introduce correctable error handling
eef83a4aec77de23d19ac3f1fff76801dd7079ba Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c82dc6a986076406bdfcd1d9f609467163484fd1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
46800710bdfb2c6c78a2ddc8abfd1cdc33e2b549 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
83394f501bedc0f5e0ae60c9acc72b2a82a59943 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2611582aa7d5f3c5f648c4a5acaf120449d642ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3c09d02dba334ba3217a03a0b857819b0902838c Merge branch 'master' of https://github.com/ceph/ceph-client.git
cf245d3cd50d7032539082a46595eef7eecbbf7b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8f6e0a247124d2e1ccd1311ea1aa9af12004ed7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
515f0260d66e335d4c2cefac8205b610f005e6a3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c8f6a5eca0aa7f35b61ee38eaf179213361c8b00 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dbcc9df0e04edad9ae9c212cd10ccfb9ca13a895 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4b21901035a227cbc6951c7ef407fcd37ce4de1b Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
71f997ae189b7e627aa2ffe843558a5471f0e9c4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bb732542b44e706a36d25753d817734860415332 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3f0586328405e9050948f384ce7ea93fcde55499 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
17698aef90c3dffacf4d9317e0365768aa6c7a3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
fb6ff53c50502d7f4758c7dbc4fdcca40d5c25e7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ad345c96913e1a5b507cea4e49d22e91d5947f56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d7fadddd6e2a5f6f44f8b80c3d1f44b16b2d5d1c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
996246d71d26695106bc03b49de9070ee80a5c87 Merge branch 'fs-current' of linux-next
427c9c43e59edfc2785e67d8dce6fcdcae1ab7c4 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
04b12541d392c4a893b5b285114dcefad44e9334 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3455340822c16c21a1b621c9c36ee60351cac920 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a378e90915395d4605676898cbe0bd3d6e61a2b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5e30e880a05f496f06f6edfff6fc0b3f948ed646 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8d72dd2a102bdb4ee1145aa7d779c830d38576db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
0cb0f612490e40d60cbdb3c05ba462ca292e86f7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d87dbdefa6d2160a29b734cfb69de75ddcb46c25 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
246e0920820ad8ccaf9f19b4718561c02794dbfc Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
51403a3fff249b7aafd32c59713f2a3930681e59 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
355c0187c6cfb15c2b2be3b50101f403806f6444 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3cd7a7770e399f1b48a9e26908a65c92b61011d2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7e0a9a767d6e5de46ca567e1a560c2c5059eec95 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c30d8bb5d3895d8e09631311822765a87543c92d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
64fdabe59166a978a5552c4b7fe901a5f76c5686 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
05a44cdbb5ca716eb8ae89058c702837992dc996 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
bdd0a9a7afe76e9bde14cab8f2f8a24934473fb5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0bf10c9c4bd7429d8b959646899bb58f8180dfc3 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
339a07f6dcb4bfea165eee68777ea1a7a1ca9f25 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
298b84ac428e691bd0927d3d4c5423606d2252f7 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
159f695c5647455009813fb748e3742aea3dc94e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
6aaf4992c50082a1a36de59599478ba9c6641658 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
541dff23eb681031afe389ed1e30bd70d975c125 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
42ba6515f3fca742c2debaf87f8aaec16582fd25 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
10629018af549ece69688826fb1429063631ef15 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5e8632c740e4504160085d4669db0624c6ad92d0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bb5a42f8f002aa0dae398c2aa46387bf57ce9ccb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4ddef99a6f48d8c239390d309d5a2cab84ad2520 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
529873e4fdc41a8ba681ba2a98941817ed1f0486 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1c9e898820ff969fbbbac060299441b989a0b543 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c2de7c399f0f1ae3d2704968bfcf95bff64259a8 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ebc59fb706a4e408ef0c7822fbd2e4b6ec80a524 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c8c09a8db2e42e0b2bbd04b86c7c62c5246de1bd Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ef355c128d7ecf369e37c4bf8b939fbb3d32ff5b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0323c465e031e4e62e3f2a5e534d9a8392e3d3cd Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
cfea1304000423112ef1a548c942094bb9d655aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4fe545b4c51a1bc54a25dd93bc0d6e3f955bad44 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9166e6e65247f39a9727f5d8fb3ae9070ef58cbc Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f7b03b5ce5cc06a9979a334f4d64d6e6b39cc06b Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d6c874018a9c5d8a0244558a0d4d9b3f6ff176ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2fa33e0dc206f443741823ae396b973e1bad221c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f2e085751af6f8c691972af0b5805cb9bf8963fd Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
db31359cf5958348755a6d0542ad5aeb40f3805b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
98d0d15e06f2ce6ebd57dc3ecd1b9ccea9f7e490 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
58f0aa1887e82f43444b084837d5e383f0299cbd Merge branch 'next' of https://github.com/Broadcom/stblinux.git
34c9c99e9dc1db8d87a4ea32fd6336704681c484 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
83d971fa692fd24f21e576d39c727e3d99e42893 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
842b979a94fab6e79b797b4164aa55ae1b0483ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
98bbbf0aca405cf81687d382a37194f627096cce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1886c32d1d240f2072836bb925f29812aad19723 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
e64b8b6df3620f2a3f7f37b4f722f56bc6a95618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0ef778d1aaa23699f21cd7aeaa945763a981e6c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3eb29fc935269bfd5692af5e354a0a88afde6bad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e8b0fa5669762e8f9838b424bf4ef75ca9e0b401 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
315f5f7db978a760b008e3c63bd5daf0eaba71da Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
2f5bb7ed2997907cd89bae2d349d197687da4438 Merge branch 'for-next' of https://github.com/sophgo/linux.git
ceef0565dfe42caaa3c5cddee2205043feba0a83 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cd6559ec91cf0b53491d84473c0458f60d9999f7 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
474475751ef720481d7757d9ae5715c2ce34cd4f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
94138dcc154e3d74b331cb6c51c8e78efc742c95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
9f0945c170fe2013842b7bf9ce2013ef030f4b37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d469e20ac94511aadfa80fa13d087e0e30032a9a Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
21f2455950fc56e83fcd8eae1aabaa26d77e7f2f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
8b016821540091b7c684bcc49cdf1b8339649cb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
186a68ab637626dbbaa674b466384523488c297b Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2f3fd71e48207e00cba2f4c2c4a0f2f7f8490884 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
64301833dbf6f9854c12becce4bd73dfeca06a84 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
16748bd07913a0870a022417411c2951045a517f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
344ba6e945662cce844757c0aa15f710174d811d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
fd8f80bfe910e63971d18ba6f2ada65466bf4fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
764126aa17a937f179f528be283be3f0d992d6d4 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9ac0f9fcada20ac7cf322c8a91e23dbf6e6d5ec Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1a2a1f811e007e70ee24dfc4f3a8e8931a386fec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2ef9979bfcfedfae5a6770e27a4a8cc01430b85d Merge branch 'fs-next' of linux-next
f296f5f7fdec833832b7c6971c0ecb251725fe60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
79f7ae1a996f74701fcaefaa82d580be94cf6f9b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c5ea731502bb1c04efb38eeea1da69d9ad2491a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0cf2d3724009ff72a505dfd5e3c52bbdf3abdfa0 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
367b3bdff310b811bdd3a187452102fa47b63bce Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
78a528e14860de9d2d2257d9f1394d4eb1cb9231 Merge branch 'docs-next' of git://git.lwn.net/linux.git
070ad983435a9344aa48285a72ae5e7c825329d0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2a0685b8044a33c22214d2d427512c837567c432 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
34593a37ed161fccdefac7c76687aa74b5905aae Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
90cf8d60697d9b5e7f9af6c150f298f27b5c4ceb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
356a194f49f6c9e19f08f6435c23ed18eb828585 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
51fc52244bc8a0ab573eef2fe5282dfccaecf431 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
334809380a21032615658904b3b05f218c4be8c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fb542add3eee868e80faf0e8f770e397b1faf47f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d8cbe6688b631a61e2802066e1e41d8cb49f35a9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f366322d03a69e36774dd4c1277b005c7a2e5b74 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e0f7df8239765625eebb79a5b7fafbba95e609e0 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
63560bcf579a667e12161202d119a5277bb4e481 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
12024c07d6f7552a1f7e2304f58fbb6381f325dd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
286d1c19e7eea3a891200b17ecc2c307a232c941 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
84086e20949d9a464794f0dc072cbb940f8f879d Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
78011543ffae5f29690f983c0d06084e90df891a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba67f05b43b20054b3fbaa3f91e028a8de4f3338 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d4d8afaf6b5b97f577dc2effd31f351c685d74de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
708a7cd79bdbc02978444f74655f5792c0739ce8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7537a74d9c20ca4d40c26d3a692bff7ea4f08280 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
de1281b90865b816d2e42589c6918958799c7eb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
3909e29f822fc8fc34245c6dc43cc527f326abec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4fb1cd329ecfd17a965d8999329fe733f49757a3 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
fa075e271ab807b4d044590b0c9f56deb5ec5249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
853df3d4d9e995d83eca3631693152290c18045b Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e6936637ec5e2ce48cb92f372568c14907a4dae1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
657fda65c89c29c430725740453b782d74188e64 Merge branch 'next' of https://github.com/cschaufler/smack-next
9b6b87ab815460695ab868f81348edaf007d333c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
66a2f5932664f8bc4cb82e7fe579f9b3628e4f5b Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
3e589a10d61a359a348467aee5e35f403468830b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
dc5ea0b580cc3d176a2ec3298a4f47918a96dc54 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24d9e9521c32312cc6ce8a833f2ff13d62f801ab Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8fb49c1e728bcd89cb185d7a4b45e9ecb0033423 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
584340693751b8267088a154e694c88a14fcab25 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
1c27a6f1933cbb107e354e45e54dc0abf8faed51 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a914d2a729c1748063396077314c184be7e14551 Merge branch 'next' of https://github.com/kvm-x86/linux.git
6c4fd65a68ce1c57a0b295b7beb98bfce1d4742b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d837b66847ccc25197014efc21bfd1dba4144fd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7ff370284fb636104dfa9f9e36fb51e0f8880905 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
52fcd68c9510ec850b19c6231683f3b726546565 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1ca53f2b9de407b5af75259d9d7e5a0b7d35dcf2 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ecd21a0af216342e3f9acc33fa24fd841580b0a2 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
cb04398e49353a3efc43a7a17c770556e3658ab9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a90dce09d978263f35bf9534e311f1e8b6e576a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bd7631a59489c1676302c2d57f5f9f6d6d4ee2e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
25912951b40cc66aa452d47db9bed60545e47f83 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
21e69f84f3152f4ce9479869d320d4f7dffafb37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9c12a9e6f944482f377a4a5918adc55027d4de2c Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
e364b47f6e5046b0486c0eee2c92eaebd5f0847a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
bae04bd25a4088a8eaa55fc3f78661689e2c456e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
25491b0b10f58095a298d9e91e95dbeeb3cf2bcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
edfc9bac4ce63a5d8be6912a64d1a367ae6fc8c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e5d3bf820458d204a9a3dbb4b58dbcb23bf41a81 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
649b17fb2af68255abe883f3e4e3a656d6aa17af Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
3330afca4c713b3a50ae814d9e8d20c9eafe2996 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0f37233298c530de490c3e663b72425aa3905cdd Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6338a5ac3b71eb9f1854f8c285cf89a89d6bddfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7cafd13cf54f057f5fd1e8e6b527c3ffc5ab8a20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
146cd2e2687ff8d2ea5ee4a14891e1a5ec67ffd5 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e6759d98b66fd098b9d9bbf97d7939d6cabd7235 Revert "bitmap: drop bitmap_print_to_pagebuf()"
e624266109eb1e775051d5382a9d1a9d8ed4580a Revert "cpumask: switch cpumap_print_to_pagebuf() to using scnprintf()"
b9303e6bff706758c167af686b5315ad00233bf8 Add linux-next specific files for 20260430

--===============7128553705690888154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dca922e019dd-e75a43c7cec4.txt

ccab51d69b1478b549ad0bbb38f556ab3bfb47ab KVM: arm64: Re-allow hyp tracing HVCs for [nh]VHE
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============7128553705690888154==--
