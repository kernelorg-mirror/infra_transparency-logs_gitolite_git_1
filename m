Content-Type: multipart/mixed; boundary="===============9096332743545373021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Wed, 08 Apr 2026 05:35:41 -0000
Message-Id: <177562654110.3992652.7699273954991333289@gitolite.kernel.org>

--===============9096332743545373021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.18-dev
    old: 7b79dcf183f4a99c5d0e3f395f656aff27935679
    new: 3a2d87bce6a4d0fcefd90ba16e781baeb2fd92a8
    log: revlist-7b79dcf183f4-3a2d87bce6a4.txt
  - ref: refs/heads/renesas-android/v6.18.20-2026-04-08
    old: 0000000000000000000000000000000000000000
    new: a8976f2b9e5dec91e412165ee7567fdcf1d7a0d3

--===============9096332743545373021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b79dcf183f4-3a2d87bce6a4.txt

f54287902c512e75346bf07f8cc6c11a33fc1dfc ANDROID: gunyah: vm_mgr: Add uevents for VM state change
6ec939a9362fde1a8a5d1deab9f79c56acacc3ce ANDROID: gunyah: auth_mgr: Introduce auth_mgr within vm_mgr
cdea987d817a456ccb0f369f6f8dd8411b31dbc6 ANDROID: gunyah: Add an RM API to authenticate a VM
14b176ff3a420bdd43627faeaab901671fd982e6 ANDROID: gunyah: vcpu_mgr: Add trace_hooks in the gunyah_vcpu driver
72ec5c8d46b607263590dad7672f8c32b089190c ANDROID: gunyah: qtvm: Support for Qualcomm Trusted Virtual Machines
b478aad9b1becf85600332ee7c03680f41163daf ANDROID: gunyah: qtvm: Add status notifier chain for QTVMs
1b4ac29fd06691d6b4234f4f0dc36d4afe44464f ANDROID: gki_defconfig: Enable QCOM_TRUSTED_VM
9daa856dd1a9498ac054636e008dd5d4a47837d4 ANDROID: gunyah: qtvm: Check if VMM has provided the device-tree
7033ff27d05cb848c658f991d7833a934ba54ec9 ANDROID: gunyah: Move gunyah_vcpu define to header file
8eb79e3509a9465b22dc267b53b58d950454ed54 ANDROID: gunyah: Add trace_hooks in gunyah_vcpu and vm_mgr driver
a165a38ec83b88443a8c27a4037e96b80bcaf5df ANDROID: gunyah: Handle platform specific return value of vcpu_run
afce4fef46b3fa55ce17ab9f851c0d09d2bc5ba7 ANDROID: gunyah: Fix potential use-after-free in gunyah_rm_notifier_register
68d1476e7dd1b30bd3e5c4495a2359b529a3ed3a ANDROID: gunyah: GKI: Fix the wrong return value in gunyah driver
52db53175e8109f4402dacf01bff5a2d9f1f6f68 ANDROID: virt: gunyah: Add a gunyah hcall for ioremap
d957dc3c098c3e5a6ac1524916f0d1b756f885c9 ANDROID: virt: gunyah: Fix ADDRSPACE_VMMIO_CONFIGURE hypercall handling
8f8302009ee6b1646e5797ca7cae1b9540ecc760 ANDROID: virt: gunyah: Replace arm_smccc_1_1_smc with arm_smccc_1_1_invoke
853230f2cecfab9cce9c51068a3e7c39c06a5a0f ANDROID: gunyah: GKI: Avoid release the CMA memory when it's in use
ba3842d81aae45624a49ac7df5db149b63c39fe8 ANDROID: gunyah: Fix use-after-free in gunyah_vm_clean_resources()
6abd824bb3fb5e9aa58b950b80f20d47074105d8 ANDROID: gunyah: Fix the issue with gunyah_cma_release
79f0b44406ff7b48c45075aafc6e234e090821cf FROMGIT: virtio_blk: NULL out vqs to avoid double free on failed resume
cabf3096c1558f5079ebd9d0637c38ecac8debf9 ANDROID: gunyah: Free resources in gunyah_vm_start()
21b2772f82d683ef318b1b8446359dac2707caf5 ANDROID: gunyah: Vendor hooks for reclaiming PVMFW memory
3db5d840fdbe2110fc14bb003421a241e8b7a68a ANDROID: virt: gunyah: Fetch fresh Gunyah information after restore
cb8660250a6c6fb88756a2a34bf1ac156ec33ad6 ANDROID: virt: gunyah: Rename the addrspc extents
5821302a38becd0054bd7f143a21fb706334f4ad ANDROID: gunyah: Add support to launch non-protected VMs
5384c0bf036cfe02ba1ffbe6d0636d3a7c54861c ANDROID: gunyah-guest: Use early param to lineraly map restrticted-dma-pool
52ce2bf5987b3cb30d5f636fc41b87bf2e44b885 ANDROID: gunyah: Check for the validity of the file
20ddb2e36bb7bd3af4f74a08f3d5e0553a0d0d4b ANDROID: gunyah: Add support for RM logs through sysfs
92804aab0a9bc691c9a5186f40de25c4be0b2a50 ANDROID: gunyah: Add new VM status to handle reset failure
7d5d77371fb5c506175662b6e79549a672828419 ANDROID: GKI: Update ABI and add symbols for Gunyah driver
0a2d4024ae1ba14defcd7a48ca53acbce148f7f4 Merge tag 'v6.18.17' into renesas-lts/v6.18-dev
7d8160b8af7654a0c267a5a4c7ee45e8a5529c17 firmware: arm_scmi: Implement arm,no-completion-irq property
ef678e9b14ae68af39c7288f595fe39b3605294b dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
208471eeb8f39ed20714b88cae22f97790fadf20 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
bcea79a6dc637646b5cc4e8a7b758274b6fd9b12 LTS: v6.18.17-2026-03-16
8eed94a9fd14f97a68587090b5d3bd23adbd3347 Merge tag 'v6.18.18' into renesas-lts/v6.18-dev
5aef3596fd097f4c2d678d5d853f1369f75faf33 LTS: v6.18.18-2026-03-16
28b14388a82cfd5954c163862533fad7c6d4f6c4 ANDROID: KVM: arm64: Skip PAC when popping pKVM ftrace ret stack
4cd552ea98bf9326a9a11ad3e6fdf6e8c8ca7e08 ANDROID: KVM: arm64: Fix pkvm_unmap_module_sections() for missing sections
eab8521166331fae218508981af3d331beb6ed41 FROMGIT: dt-bindings: connector: Add sink properties to comply with PD 3.1 spec
3cea00c22f443fcd8fb3a979e5862196d15cf316 FROMGIT: usb: typec: tcpm: add support for Sink Cap Extended msg response
e894ea8a77a7c037b74fbe1e350ed1de77f83b19 ANDROID: vendor_hooks: add hook in create_worker()
02073a687ea8e7b2339f11c95040a41bf953fa14 ANDROID: GKI: Update symbol list for vivo
2534b906d5e4dcc4cbeb72ce764b0b2b93676aa0 ANDROID: vendor_hooks: add vendor hooks for bd_link_disk_holder
6bfa857ff736d0d1c031ed0d6acb7f785a5b5638 ANDROID: GKI: Update symbol list for vivo
32768749ab1726effbac253772e179b0d00275e9 ANDROID: sched: deadline: Add some helper variables to cleanup deadline logic
39435af3413f1cf677191047aa76836b20cc5838 ANDROID: GKI: export sys_exit tracepoint
727e0b0676c8efaab988a17e7ea01ae4847c9123 ANDROID: GKI: Update symbol list for vivo
7899fcdd55c36da64371ca96fa73d009fc6b013d ANDROID: GKI: add vendor hook android_rvh_dequeue_entity_delayed()
1109b9e35c077152dc648ea1f4cd893544626eec ANDROID: GKI: update symbol list file for xiaomi
b61f7d20d4e1ab404a6170f46ca4cefde5d581b2 ANDROID: misc: pkvm-iommu-temp: Don't init without pKVM
7abb9840fb6f038b8d0e3e91de27d56150ddd01d Merge 5d83ae6ccdc9 ("arm64: dts: qcom: sm8750: Fix BAM DMA probing") into android17-6.18
1b20f6614af75cbf2c128d18776f63bcb90eb1a5 Revert "tcp: fix potential race in tcp_v6_syn_recv_sock()"
126c2534fba202cc03aa9f4e2c26f01b7492c204 Revert "ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock."
8f7f96b51fd6dca2661671d7fa149831b41d1393 Revert "Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event""
dd86258beddcfc399bd8796da4d7776e3741e304 ANDROID: GKI: Update symbols list for exynos
2a6d0e698b9520c22f244b9d5c2c62e97d646329 UPSTREAM: arm64/simd: Add scoped guard API for kernel mode SIMD
7b90033bcdf70d63b80556cd0291fca38f8e5ce3 UPSTREAM: ARM/simd: Add scoped guard API for kernel mode SIMD
c4fbf9a925dc0095bd65fb8a76d7fee336c5c3f7 UPSTREAM: lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
49969fa5f2ad827e265d553819bc74c269b8c9b0 UPSTREAM: lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
6ea9c74fa2b8847647f48381819aa76f534bbb4b UPSTREAM: crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
804a7266e0e9ad0ceb8f1e98f9a97a367a4f6f4e UPSTREAM: crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
fabcae8a5de178c9e8100063b6636c7d7db53949 UPSTREAM: crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
23de2233e3615ede40571c1b7406fe182098a86a UPSTREAM: crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
bc52656e4600060e1b02a0b090442c7719709213 UPSTREAM: raid6: Move to more abstract 'ksimd' guard API
f4af97cfb0973210d30c6add8ed368c230c9f041 UPSTREAM: crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
14d5c36bdb407f4d2b4bfb453fd5d2712fcc7a1f UPSTREAM: crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
ef6b4c56bcbc37de0f2b2c90463d17061a7cebdc UPSTREAM: crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
e7e0fe48951df76e19a27cfab156aca834332131 UPSTREAM: crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
e90faa2fdff3eec51ebaf0608b36e9fede6f2a62 UPSTREAM: crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
b1c682e799b3888d55a2855c764206e46c92037e UPSTREAM: crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
603d84005b0f0ea3bf1a5a40030e0be7cbfd08d7 UPSTREAM: crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
f488870ea695f401961bd1387f4d70fd1fdb573b UPSTREAM: arm64/xorblocks:  Switch to 'ksimd' scoped guard API
49f7d7cf448b569af2ff3688b83f58c7126b113a UPSTREAM: net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
15adaf96d0588366f01a76f325a8a14030488285 UPSTREAM: arm64/fpu: Enforce task-context only for generic kernel mode FPU
5797eb194ce1b354c65caa185711bb72ff6e3802 BACKPORT: lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
207236c235aaaee4df8ce08112fa38dc40ce04a5 UPSTREAM: arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
edb996ca365ad2e228aea5ab738719484ae85055 UPSTREAM: crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
0c6e21c1a208c6759d6907c8afcb96e58d2173e0 UPSTREAM: crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
9bd09982dd47bb238782b511169ddf3fe079bc10 UPSTREAM: arm64/simd: Avoid pointless clearing of FP/SIMD buffer
dc4e42719245b23a7e2d1b681293ddfd2d442181 ANDROID: GKI: Add ANDROID_OEM_DATA(1) in struct request to support pre-read feature.
71a1a2c8fe8cadad26dc2f799eebcf59e8afdce8 ANDROID: binder: Add vendor hooks to implement the feature of binder_proc->fg_todo list
ea8d9135f9f83ec309fbf153b44e4571fb43d692 ANDROID: Update symbols to oplus symbol list
b23efcdb7b447603fa47cc6344e8ca0ff529b7d7 ANDROID: Revert "mm: remove cleancache"
759380762603e4772877291bcb5e1c3d8eac1d44 ANDROID: f2fs: enable cleancache
21dc69ae78027703811bbb286311d6c5b79db40e ANDROID: cleancache: prevent large folios from using cleancache
b0ff7589b90522c4d904e447ca0452f023ef266d ANDROID: gki_defconfig: enable cleancache
5019ce82e0f28db9c8d3a45e77b3efcafb366bbd ANDROID: mm: introduce GCMA
3f3d84c99a6730553294bbe20941ea977fb9c437 ANDROID: mm: add GCMA sysfs stats
abb7c88dc2ee1567f73d54212320789301304f3d ANDROID: integrate GCMA with CMA using dt-bindings
a10d17352431358f8408fbef03ce52ed7ec9ce55 ANDROID: fix GCMA build failure when CONFIG_RANDSTRUCT=y
14018681ba9d1cb032f103783967b2fc6662897f ANDROID: mm: introduce gcma_stat_get function
41e423b30059e1e67442d29da15c5f17d65bd09b ANDROID: mm: add allocated and total pages for GCMA areas
7df7defdef698439b4c79d316887e5f368ec648e ANDROID: ensure pages allocated from GCMA are correctly refcounted
06f901ee3550d82fae99e1a8a528a8e61210d05f ANDROID: ensure page mapcount allocated from GCMA is correctly initialized
a99492526a4a552396e5f724da58a0d8503df87e ANDROID: gki_defconfig: enable GCMA and its sysfs interface
a67968bd9918671119270896fa1e9d5640f3009e ANDROID: GKI: add vendor hooks for memory compaction and cma free.
9564e1c574d9c4d0f19b77ff367cc5330cd5d021 ANDROID: GKI: update symbol list file for xiaomi
4cffa2033ca1a4d625ad775f0f25967468305b3b ANDROID: KVM: arm64: Remove WARN in pkvm_get_guest_pa_request
2d2f67ab8cbe5896278bbd7716c2bcad9f8cfc71 ANDROID: KVM: arm64: power_lock for pKVM modules
374a20bd5ebe414b0e7c9ad80ca4dfb5ac2c2065 ANDROID: KVM: arm64: Refactor pKVM device resources lookup
e139c078d2ceea40fc81f3c930525ce12dbf80e0 ANDROID: KVM: arm64: Add p-guest HYP_KVM_DEV_REQ_PWR_FUNC_ID HVC
32e3dc60662e2eb281578d2739ffba402e23e26e ANDROID: KVM: arm64: Allow SMCCC_FILTER for p-guests
cfc696b1fb110d2fef0836eac9d89302872edf86 ANDROID: KVM: arm64: KVM_GET_ONE_REG/KVM_SET_ONE_REG for p-guests
f37a78fcc84ce7c6ea4042c1d5ac778242ace674 ANDROID: KVM: arm64: Advertise DEV_REQ_PWR to HYP_KVM_FEATURES
e6613dac9987ba432c817b6a8c58fd18b125d0cb ANDROID: drivers/virt: pkvm: Add PM driver for pKVM devices
0a8db81497cab5d791f6026bc518aaabbbd13c7c ANDROID: vfio/platform: Implement VFIO_DEVICE_FEATURE_LOW_POWER_ENTRY/EXIT
424b1ac75738d39f6a4960cffd6eef9aa2c9892c ANDROID: KVM: arm64: Add hyp event for device power lock
257606250afe5fc62c65a78dc0f4c85d51b69b9d ANDROID: KVM: arm64: iommu: Parse dt binding from drivers
f2d3da18da712928d6339d5f6bacc14184b2d2bf ANDROID: add task_dma_buf_record and allocation preload facilities
7586bc1597204dff10f6d7326d5b3031688db70d ANDROID: Track per-process dmabuf RSS
ae23a52292f76ff37231e42b07fd79508718ce19 ANDROID: Track per-process dmabuf RSS HWM
256ce9e0a9156dfe62faf8f06e67ece3a3af334f ANDROID: Add dmabuf RSS trace event
08059b9c89dd8e0ae30f8462dbd1193aa5780abe ANDROID: Track per-process dmabuf PSS
09725f5bd79ddb1909d7d05ec74c9378c9e662c3 ANDROID: Don't use current pointer for per-process dmabuf accounting
fa99e30c77d66fe736ceda786695b70dac853899 ANDROID: add command line parameter for dmabuf accounting
750a2cbcc88d76d1dd715dcaed96a1c73f444a34 ANDROID: Define/use MIGRATE_FALLBACKS
5ee98c79a85fdf4b848a6ab0eaa9f49f3e117c1b ANDROID: cma: redirect page allocation to CMA
71f261fbd9b0471d2971315619a0de9b39218f98 ANDROID: mm: add cma pcp list
2f32ab457a4b523cbb68c2dfcf9773978ff17f9a ANDROID: zram: allow zram to allocate CMA pages
e33d77706c5a8261bab2ac87395053608c029646 ANDROID: fix !CONFIG_CMA build
dc98042e4572109d6aa8c3470ee2eab2ed2646b1 ANDROID: cma: Change restrict_cma_redirect to be set by default
075a8583f1c7419f3eb6745e344394316e51bedf UPSTREAM: io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
c9c6e6408b3f6869370cfd86dc5d3748bf46dd59 UPSTREAM: hwrng: core - use RCU and work_struct to fix race condition
4af1618eb0e61370c21a8ad3a86516546e0e6b4f UPSTREAM: bpf, sockmap: Fix FIONREAD for sockmap
28cc8979052056659f28c42dc710716a13aa513e UPSTREAM: ASoC: SDCA: Handle volatile controls correctly
2a20960197506d93fcc46e4095fd607bedbdf5ca UPSTREAM: ASoC: SDCA: Force some SDCA Controls to be volatile
f15234cacb31dd8eab0d4f87b5be1528f41fa6f6 UPSTREAM: inet: move icmp_global_{credit,stamp} to a separate cache line
54d90e5d94ba39377fa08fd412a579402c30875e UPSTREAM: PCI/bwctrl: Disable BW controller on Intel P45 using a quirk
7e5e30de65dd86c3d8d08ade5f917356696a8b63 UPSTREAM: ipv4: igmp: annotate data-races around idev->mr_maxdelay
20cd9fcfe39ae6a0311defc94472cde6ee491480 ANDROID: GKI: add OEM data to struct percpu_rw_semaphore
71346a7cf66cdef595ace3037a4cb77fd7f52b6d ANDROID: binder: add OEM data to struct binder_alloc
4f4af7af85dca361eea730c973987e635a2b2af7 ANDROID: GKI: Add initialization for rwsem's oem_data and vendor_data.
64035f9bde7f9d853426133ee824ed6fa092f344 ANDROID: sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
cfe4afb7705410abce48b0818e2ec2c9695b991f ANDROID: GKI: 2026/03/18 KMI update
fa2f78cf6899af26dc33123722c3778bb9979c83 ANDROID: vendor_hooks: select workqueue based on task priority
b248de9e32be6114057fc3d603c0b75522afa1d4 ANDROID: GKI: Update symbol list for vivo
1d899b8bc9f76df897ac841d17e7c97da1ecf6d9 ANDROID: Export memcg functions to allow module to add new files
b0e662fb17ec139a265b282999e920fe1f021414 ANDROID: GKI: update symbol list file for xiaomi
4b31be2bd544a467f00cbf1df9f80a2c7fd7c9a4 ANDROID: mm: add vendor hooks to adjust memory reclamation
b9a9e9e6a41c32a8f3905a4190554ede3de0cfda ANDROID: Update symbols list for vivo
6eedecef3a4d9caf1a4d489b46c53e57356f2551 ANDROID: vendor_hook: customize gfp and orders to alloc large folio
555fb0022b5640d884b0b2f39eb10b8e24c497a6 ANDROID: GKI: update symbol list file for xiaomi
0045af01e8fa52a9c45a141b069ce4c2ad1d800e ANDROID: vendor_hooks: add hook to modify allowable THP orders
237c99835aaf8e4b366105ab451c8e0032abbd21 ANDROID: GKI: Add symbols to xiaomi symbol list
4fac2fe90fa8ea04a4c65db6609f1145ce696291 ANDROID: vendor_hook: customize gfp and decide whether to bypass in the large folio allocation path
9f7bf2771d01084d90826addcb6869171b786e1c ANDROID: GKI: Add symbols to xiaomi symbol list
807d306970a6fcba5e9543be6e56d0d2d51421ae ANDROID: GKI: update symbol list file for desktop
4343ec795e1454f758d1edb3c085dd56bba51ffa ANDROID: GKI: add fair task core selection logic vendor hooks.
36cbfdd46f52fd62b6703431812a2903f2f78422 ANDROID: GKI: update symbol list for vivo
124391124664faa249ed5c8757e15e273635f226 FROMLIST: KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
d7d8bd05ea2d899c310962619b12fbdc76e3d7c3 ANDROID: sort vendor hooks and put inside keep-sorted blocks
911056bb7085bed126a2af315a50ce0096fdd55b ANDROID: sort trace/hooks includes and put inside keep-sorted blocks
3431bf0936d688d484823e0f2c9f8adf93932a49 ANDROID: iommu/vt-d: pKVM: Do not disable IOMMU on igfx_off
c9688cbe7094ecd091d418df7bef821bcd82bd51 ANDROID: iommu/vt-d: pKVM: Force enable IOMMU if pKVM is enabled
6eb497d3c55586eb46b43a2f0b0c5ec20a678c03 ANDROID: fix missing struct cma declaration
f388cc6f3e5057b373880473fc30b34004a6534d ANDROID: ABI: update symbol list for honor
6f49b0233c52ea74fd9dfae63030ca79aae2ee9a ANDROID: iommu/arm-smmu-v3-kvm: Provide memcpy symbol for EL2
f285ebc47264c549018de0694afc3f55cf517809 Merge 21fde0b4b166 ("arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro") into android17-6.18
c2e73d8acd056347a70047e6be7cd98e0e811dfa scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
55d1e86cb0c90c07a8ed875eac204d232c2b7b77 ACPI: PM: Save NVS memory on Lenovo G70-35
22e54d67b2f57c47e0b9a172e3a09f5a5f347616 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
379e19e820dd1c6145426b97467728b3b89c0b42 fs: init flags_valid before calling vfs_fileattr_get
e978a36f332ede78eb4de037b517db16265d420d scsi: mpi3mr: Add NULL checks when resetting request and reply queues
6407e8baef0ac1a3ccb546e54522d61660574b57 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
af8f4be3b68ac8caa41c8e5ead0eeaf5e85e42d0 unshare: fix unshare_fs() handling
e03d7bddf0eccd3847b4f470f3a71304e06218b8 wifi: mac80211: set default WMM parameters on all links
8c61a746f7bb836089aa3379f0aa170dba486c0a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
7035ef0f20babc348035df02ea4bd354c986fabf scsi: ses: Fix devices attaching to different hosts
c072370ad67dd170fd9ec4a77041a624e440a0b6 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
87aa0f91ee49e8f1370bc25ca0d90c7bcc0aca9e ASoC: cs42l43: Report insert for exotic peripherals
f4f590c6c9df7453bbda2ef9170b1b09e42a124c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
5faf0ce7d784a36e5199014770fa3a17c9e63cdd scsi: ufs: core: Fix shift out of bounds when MAXQ=32
716fc404469128fbc919627f10e24d36813144de ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
31e6595fd1a0517cdcdc74740ac96e76f25ad312 drm/amdgpu/vcn5: Add SMU dpm interface type
71c57e74baa069db500bf6f49e4ba0caabf0f974 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
b3c074a394c66bbc4943d2d2bab546f7959365f5 powerpc/uaccess: Fix inline assembly for clang build on PPC32
d5697cf3b91d8917f739efe7e0fa0630cb694eea kexec: Include kernel-end even without crashkernel
c171a5f799546be6c1236da52308d7eee2aa72be powerpc/kexec/core: use big-endian types for crash variables
b7b634be76582804600e2541121bf57d96011330 powerpc/crash: adjust the elfcorehdr size
bf39fed5f22cba1d3f0ac029efd6e692df34e76e remoteproc: sysmon: Correct subsys_name_len type in QMI request
ba021fb575084f5bb69e58a0774862e5007b5d58 remoteproc: mediatek: Unprepare SCP clock during system suspend
f426a493db33d083f428aa619bccc884033dcfcc powerpc: 83xx: km83xx: Fix keymile vendor prefix
28a72f653832a10e05bcadee042f5c7e6396582f smb/server: Fix another refcount leak in smb2_open()
203c792cb4315360d49973ae2e57feeb6d3dcf7e nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
2871bb923ff8fdb0db99f59a8a00462e513c7200 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
8127b5fec04757c2a41ed65bca0b3266968efd3b xprtrdma: Decrement re_receiving on the early exit paths
a39b75c3f4226b0c53c70947f1dc0e88af718d57 btrfs: hold space_info->lock when clearing periodic reclaim ready
ce69c1b75374605675560d5ccd6a416f4d2a9c0d workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
676826aeddb57b5eb9ca267d7fc5538389becc7d perf disasm: Fix off-by-one bug in outside check
98754dda67296db78250f6eecc447e7b2423a2c8 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
5f5d956b2ce007d0955bf3b4714897308d797fdc net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
6b4a1ff808851acf59eff53163b7809bb026eca4 drm/msm/dsi: fix pclk rate calculation for bonded dsi
4c32155265b67a876a5ab0e36819f17659e7b8a5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
2ee3645e0f3f4343ccdec769d584c85359537c12 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
ab1bcadc7e517287ad01fb3931ef8a2ce3853e73 bonding: do not set usable_slaves for broadcast mode
6aaf15f376b0e6c1a92947913797d63cfaf58bea bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4a7838bebc38374f74baaf88bf2cf8d439a92923 net/mlx5: Fix deadlock between devlink lock and esw->wq
835778685f157b4fd4683b670cfe4010265bac60 net/mlx5: Fix crash when moving to switchdev mode
cbd8494fdd6cc72c04ac2f9e2e01a7f3f2448016 net/mlx5: Fix peer miss rules host disabled checks
ce1b19dd0684eeb68a124c11085bd611260b36d9 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7d7342a18fadcdb70a63b3c930dc63528ce51832 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
c74557495efb4bd0adefdfc8678ecdbc82a06da3 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0bad9c86edd22dec4df83c2b29872d66fd8a2ff4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d55fa7cd4b19ba91b34b307d769c149e56ad0a75 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
045545790fea76f02360e91ebd12aca5a0055827 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
c34ebd7b24ea70be3c6fdb6936f79f593f37df60 net: spacemit: Fix error handling in emac_tx_mem_map()
fc7735caf016a38261f0edb3144baeba5d84f2e9 drm/sitronix/st7586: fix bad pixel data due to byte swap
0a83d6c9e149a176340190fa9cbadf2266db4c9a spi: amlogic: spifc-a4: Fix DMA mapping error handling
b6051f2bdd4bd3dde85b68558edd3a6843489221 spi: rockchip-sfc: Fix double-free in remove() callback
a4aa08c820f4f971824026585505c2d32de5386f ASoC: soc-core: drop delayed_work_pending() check before flush
7d33e6140945482a07f8089ee86e13e02553ffdb ASoC: soc-core: flush delayed work before removing DAIs and widgets
ce0b8fd5e35545b352113282a43959e512f7fe03 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
ecb4ed7a723f02c81a0111a13ceeabb26f50f899 net: sfp: improve Huawei MA5671a fixup
35b58d3bc716ebb9ebd10fe1cac8c1177242511c serial: caif: hold tty->link reference in ldisc_open and ser_release
569e6e72c45788a5991444e5cbef0fed642006b9 bnxt_en: Fix RSS table size check when changing ethtool channels
1ec54187e1aa40a4cfa2b265e9a311179f24b98d mctp: i2c: fix skb memory leak in receive path
3c5de399a442700d53696274782e0ee6e5d99560 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
474211fb4a1df0c5adff71a891d2384d72f83078 bonding: use common function to compute the features
6ac890f1d60ac3707ee8dae15a67d9a833e49956 bonding: fix type confusion in bond_setup_by_slave()
925a5ffd99cddd7a7e41d5ad120c7a2c6d50260f mctp: route: hold key->lock in mctp_flow_prepare_output()
cf51e5853398e0f33aab48f520718c79b45fa0e0 amd-xgbe: fix link status handling in xgbe_rx_adaptation
f0679522f8ded6b3507ae171d6a48e3d2cfd7925 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
8a57deeb256069f262957d8012418559ff66c385 net: add xmit recursion limit to tunnel xmit functions
6d2a95c6890577cc3eab2b20018e16850d7fb094 netfilter: nf_tables: Fix for duplicate device in netdev hooks
de47a88c6b807910f05703fb6605f7efdaa11417 netfilter: nf_tables: always walk all pending catchall elements
e047f6fbb975f685d6c9fcef95b3b7787a79b46d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
bc18551c6169eac5ed813778d3e3e484002dbbe5 netfilter: x_tables: guard option walkers against 1-byte tail reads
9853d94b82d303fc4ac37d592a23a154096ecd41 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
05018cd9370f77bb18fbf6e15ff33c7a06f10b3c netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f5ef97c13165542480a6ffdbe6f09f40bbb7cbf1 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0b6803777c0038ad1efff857600a2e16ab2093b5 perf annotate: Fix hashmap__new() error checking
ec1427731244d846d507a35626a81cdaa656ba5e regulator: pca9450: Correct interrupt type
55ca06f54f57f03208a9ab0aa3939a130de3ed90 regulator: pca9450: Add support for setting debounce settings
f7e52a24e5b76b66ce7cb7304870082218dcf861 regulator: pca9450: Correct probed name for PCA9452
a422159d766ad1875f4283682c46a0a771ac8e53 perf ftrace: Fix hashmap__new() error checking
3cf2d7ca4828940c2d2a6091827a42811c82ef10 sched: idle: Make skipping governor callbacks more consistent
328c551f0cc81ee776b186b86cc6e5253bb6fda7 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b56c49897bdac5cb49e3495ef421c391628ee9bb nvme-pci: Fix race bug in nvme_poll_irqdisable()
98b36857f35847cd273d38079c2b94d71fdd176d drivers: net: ice: fix devlink parameters get without irdma
1b034f2429ce6b45ce74dc266175d277acafc5c4 iavf: fix PTP use-after-free during reset
75e0a631c3a130ead05ea363e6d8ed672bc7872b iavf: fix incorrect reset handling in callbacks
981e2805e48fcd299dee3e1ea4e390b7d56c2afc i40e: fix src IP mask checks and memcpy argument names in cloud filter
30e87ade8d678c25a8546cf38c0b498fa5cb27d3 e1000/e1000e: Fix leak in DMA error cleanup
53480725b1395ae2803ed2c4755be0afcc8009b5 page_pool: store detach_time as ktime_t to avoid false-negatives
e987bc1d2e8d4c995f9bfee618e0cb6750930551 net: bcmgenet: fix broken EEE by converting to phylib-managed state
9a3106a81fc3c9b53147e4902d01990c43a9c37e ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
790851ecc983c719fa2e6adb17b02f3acc1d217d ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b3b56d60fee163fe2cf08ce933b07cd2b8d98736 ASoC: detect empty DMI strings
529c985da1b277b36dc99aad660f96dc70f3c467 drm/amdkfd: Unreserve bo if queue update failed
84c1adb60fdbaa79984562b4bd4ef08d36d1795f perf synthetic-events: Fix stale build ID in module MMAP2 records
95faa1459b83fa544191e82ccc73856f03b7741f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f7f12d551d611c9ed098eb0b54ca7d473641985d net: dsa: realtek: Fix LED group port bit for non-zero LED group
103e4fedb47845703a84cd17152184b78505ee54 neighbour: restore protocol != 0 check in pneigh update
59489ce60d7412ed82fb1d8002faa3102dcd4916 net/mana: Null service_wq on setup error to prevent double destroy
c1d06ccbee468955807f20abab49b4a0d894fa75 net: ti: am65-cpsw: move hw timestamping to ndo callback
8ded073fc8cdcf0e644faf0acbae545b38232a86 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
c9d6bf8d139a98cc01dfc6d02864a46126b8af76 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
7065d73a78ba79b69ac623e25e0d14ec73412635 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
86f00a9e50b4a1b0e0c7b40a90ccd26d07cdfa31 net: prevent NULL deref in ip[6]tunnel_xmit()
678f1212f77bf490a918d3d7b7f4e3001c9c1285 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
3428dc5520c811e66622b2f5fa43341bf9a1f8b3 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
1051eb2f53886ec7e36896dfa356884d7212443a drm/amdgpu: ensure no_hw_access is visible before MMIO
86ceaccfdfa16dad05addb33dc206e03589bcfd1 cgroup: fix race between task migration and iteration
6eaaa67d6998f6c30c462b140db8c062e07ec473 sched_ext: Remove redundant css_put() in scx_cgroup_init()
4a758e9a1f5ed722f83c4dd35f867fe811553bcb ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
3d542cf3c4c854cdf5d58049771f68926b9eb2b9 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
00293f362712b791b5d6489def51889c13b7ec17 can: gs_usb: gs_can_open(): always configure bitrates before starting device
fa41007be691ba40af7faf74e1e5da3234e90b33 net: usb: lan78xx: fix silent drop of packets with checksum errors
f62ec1babb2ae1529e4a2c9ea79e78ae8df3e479 net: usb: lan78xx: fix TX byte statistics for small packets
20ce2bd1c1848414c5d3520d301ed3f5751ed634 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
3e89ddbaaea2fb536a15a8308698e9e7b6207a9e net: usb: lan78xx: skip LTM configuration for LAN7850
edf685946c4acbe57cb96f8d5f3c07e9a2e973c8 rust_binder: fix oneway spam detection
20a01f20d1f4064d90a8627aa41b5987f0220bb9 rust_binder: check ownership before using vma
e19afb53f7723b3bd22224f2b0c7dcfa70bb973f rust_binder: avoid reading the written value in offsets array
dd109e3442817bc03ad1f3ffd541092f8c428141 rust_binder: call set_notification_done() without proc lock
887098159d70559b537fa3333b1ff8c747f91748 rust: kbuild: allow `unused_features`
f90768ed813bf7aa20836f3722086caa1f04ae23 rust: str: make NullTerminatedFormatter public
08da6c7ed70f0c0fe4c216a32c65294f598be992 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e0f582406c3e4bed39b68c0800805faa4b448467 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
686c8f16112c832e3bdbb000646e50c6b88da0c5 KVM: arm64: Fix protected mode handling of pages larger than 4kB
b058c30cdf7d5921a67b35da9cbc3944f7c5bb8a KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
c513bbd7da534f964d975086394cb3d65a34e574 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
213e82ccdea58fa978ccd6a3e1fbb7292bfec046 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
e2554ffa8c2528ba6d163ea0d3d1083e78278ba6 USB: add QUIRK_NO_BOS for video capture several devices
ba3b951b7f7ae94c1bd0bc63135d4bd7e3ca31d1 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8043f1c3c89dd6f492053544d29c45a1cb2c3498 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
c65f1b840ab8ce72ba68f1b63bab7960f8fdfa89 usb: xhci: Fix memory leak in xhci_disable_slot()
cd41e0d1df8fcf5eae294657da52b50d1ce03246 usb: xhci: Prevent interrupt storm on host controller error (HCE)
a41d3d9202e951995cfac6248c565423079c71fa usb: yurex: fix race in probe
69f090f5e7298fd0689aa2785ff3e1958565f350 usb: dwc3: pci: add support for the Intel Nova Lake -H
1a99da68a5a9c29054ee050bd4094c3fc928b5b8 usb: misc: uss720: properly clean up reference in uss720_probe()
82f7b4350b9d959e6e17b6de7124b41aaa90edad usb: core: don't power off roothub PHYs if phy_set_mode() fails
9459b5731cd8b68b04c91316f71c2377162bfb2b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8c9521a5877e5871d7f09f4f2ab5ddd6e9e6648c usb: roles: get usb role switch from parent only for usb-b-connector
ac207d57bbb0671a9e79c6956b4af1fe6103acc8 usb: typec: altmode/displayport: set displayport signaling rate in configure message
f7e115af48745808d1ffc21d3569078c3c163e34 USB: usbcore: Introduce usb_bulk_msg_killable()
6cb7dc91f057dd8ce44f6caa2995d8e22784ed0a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
64f3d75633aedc12bdff220e9a4337177430bd9d USB: core: Limit the length of unkillable synchronous timeouts
67ed312124bb1b61858778ac0b985b48961c862a usb: class: cdc-wdm: fix reordering issue in read code path
0b7d11fd6e742ecc0b1eca44b4f0b93140c74bae usb: renesas_usbhs: fix use-after-free in ISR during device removal
c0b28a042174c22dc5571ff5de54cce736f853dc usb: gadget: f_hid: fix SuperSpeed descriptors
4cc30a5fc883287d312134f01b80ab231c01c77c usb: mdc800: handle signal and read racing
513041c71356d46372bbdecfe84be06f63c90b28 usb: gadget: uvc: fix interval_duration calculation
b7fed917f84e484e06c5e9926746d0b524e3a93e usb: image: mdc800: kill download URB on timeout
679d9535aeb15c10bce89c44102004b96624d706 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e533a44fb1b337d14f772585b67328bee2e0b5e3 usb: gadget: f_ncm: Fix atomic context locking issue
be5738d19bed244ede84da45bc45395bcb1d99e0 usb: legacy: ncm: Fix NPE in gncm_bind
8a607bae3a0a41220e166e00bf71fda2c7cd7f96 Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
56cb551d2a33d19bc2ad9a0a47c47143ebe547ff Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
d2a08ea03830ba2bf5a5379a480e50963cba99a6 Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
05dc0c098ca1198cb3561ccc71421b7e64f49a74 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
ef7d456d1e887f429943231daad12eec837e6509 Revert "usb: gadget: u_ether: add gether_opts for config caching"
e584cb58a2ea7ff4d3a4bc43d5ca512ed3ecb77d usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6dc0919dc78201aacac193c7a433c1ec99b8bbcb mm/tracing: rss_stat: ensure curr is false from kthread context
63826cf08446861697eefbcbe2d1ee118348f5e3 mm/kfence: fix KASAN hardware tag faults during late enablement
24743b77cae330ccf263d8c37e95a2c3ded51d14 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
45785772d538bba251cc46df31fade25364e9afc mm/kfence: disable KFENCE upon KASAN HW tags enablement
0e06cc511c61cff1591e5435a207759adcc76b6d mmc: core: Avoid bitfield RMW for claim/retune flags
22b05abb17e3c6ef45035141fe3d26f815ff9d30 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
2754e7b3d64748643df867d1ea6fec522914b635 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cae928e3178c75602c21d67e21255d73e7e9ed4f kprobes: avoid crash when rmmod/insmod after ftrace killed
8be8911f590813e6f90bc6407ced1b23e50bc5da ceph: add a bunch of missing ceph_path_info initializers
f9da5c1bbac5c8e33259fe00ed7347438fffa969 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
fc4d944dbaee92ab8d660e81e1469b4bb79f47f3 libceph: reject preamble if control segment is empty
69fe5af33fa3806f398d21c081d73c66e5523bc2 libceph: prevent potential out-of-bounds reads in process_message_header()
ba0a4df8c563536857dcbf7b4dbd0f2a15f57ace libceph: Use u32 for non-negative values in ceph_monmap_decode()
bdf614c81081b6c23bf271fa2bcc3e501ca27348 libceph: admit message frames only in CEPH_CON_S_OPEN state
7db008e85a5d17b64bc5390b828bf457ae91a415 ceph: fix i_nlink underrun during async unlink
7335e21830b8d32b0b13de9564bd2894c5b5850a ceph: do not skip the first folio of the next object in writeback
097cd68f46686391a98f2618188f0cb7b7570de2 ceph: fix memory leaks in ceph_mdsc_build_path()
2e8e9aea8cd5a9fdcd450ebb5e4f56b2056b3c6a ALSA: usb-audio: Improve Focusrite sample rate filtering
2d845604ca4fb0b020f6ed9e968dee4bd5dd420a time/jiffies: Mark jiffies_64_to_clock_t() notrace
9e84113ea6ec22775a3bd8dbfae471906233f5da i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
98074e16742ae87fb82e234b419783c5ffc9baea powerpc, perf: Check that current->mm is alive before getting user callchain
b17211b512cbf0e07de27e1932428ee6c20df910 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
21a13db8d449b9c7eda4471da7f12417602dbbc7 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ae931283b2f377426396bac8f7857502801cdbc2 Revert "tcpm: allow looking for role_sw device in the main node"
8a259a5c70ddc358b50a0ffc711ad750aee0404f Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
4729c7b00a347fd37d0cbc265b85f2884c3e06b6 kthread: consolidate kthread exit paths to prevent use-after-free
6bfda7ce56e7d14a677b7bcd6c7a5009cc29aa88 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
6fff5204d8aa26b1be50b6427f833bd3e8899c4f drm/amdgpu: add upper bound check on user inputs in signal ioctl
762f47e2b824383d5be65eee2c40a1269b7d50c8 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
b1d10508da559da2e0ca9cca6505094a7df948e1 drm/amdgpu: add upper bound check on user inputs in wait ioctl
06ef2ba582c68daa6bdaaef82827734d9f07b8fd drm/amd: Disable MES LR compute W/A
68d7fcb6a451c8dc0c94e6e14308229ea0a99e8d ipmi:si: Don't block module unload if the BMC is messed up
1df500f363bc878c5ee10ac6598e0335e6729aa9 ipmi:si: Use a long timeout when the BMC is misbehaving
e6d779654cda63d632bd8dfcdcabd125057e30a5 drm/bridge: samsung-dsim: Fix memory leak in error path
bc001cd1a48240c388804b3e438ae3e1c1a5bb48 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9b7855110fd75d6cbe5514b36d3b7944176992c1 ipmi:si: Handle waiting messages when BMC failure detected
214b6bde0e941a34ba877cf2f26f85d62fb5d598 nouveau/gsp: drop WARN_ON in ACPI probes
32cca65189823f93ba89677a96b106e902b2dc9b drm/i915/alpm: ALPM disable fixes
19e1931841e44a022f7631f867e8af4b930198ae gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
58e6e3d39c286d60785302ede8e8d4b9dbabb408 ipmi:si: Fix check for a misbehaving BMC
af65cd1853599394b94201c08bed7a46717db478 drm/xe/sync: Cleanup partially initialized sync on parse failure
415aed08de0eebf6aa2180a0e7f28d5a3f2eab96 s390/pfault: Fix virtual vs physical address confusion
584926c26f0b704785e9bdeec29ca4265c1a9957 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
db377ed4ecca4db4aa6566b5689ea44dfaf668c9 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
019debe5851d7355bea9ff0248cc317878924d8f nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
32752c3e81498b106da64a141379eb94f493fe6f device property: Allow secondary lookup in fwnode_get_next_child_node()
f42b4afdd1f89b1415d4260040af4b636c01b7a6 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7bdf00ed75c477252578068dba19934cd825f20a btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
ca19f8f51064f5e3bef08e5ee3674e12817eff8e iomap: reject delalloc mappings during writeback
decd9942655db9c7ba7782309c51d6647e787ee1 ice: reintroduce retry mechanism for indirect AQ
216176bcfd2bd4a83685d76d827e5ca34706ed8d kunit: irq: Ensure timer doesn't fire too frequently
7c19757394ddf5dd954ab8bd968abf7a82343b69 ixgbevf: fix link setup issue
ce0aa47c963b8c3e5beace89e2b5a665a64b5b6b mm/damon/core: clear walk_control on inactive context in damos_walk()
6b9cb42cfdb36834210693eb9ba99d55fb3cbee9 mm/slab: fix an incorrect check in obj_exts_alloc_size()
ea535b9894d77edd01b456a3ac944ef8c9842e90 staging: sm750fb: add missing pci_release_region on error and removal
6d62fa548387e159a21ea95132c09bfc96d336ed staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
4dd2d9cf563c54e09d5f7eacf95c5b8f538b513b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
ace46763b282dd0cb7719470473f5c248f27e3c7 pinctrl: cy8c95x0: Don't miss reading the last bank registers
9e16152a7e337475e8f62493080e8b92cce2b5ff selftests: fix mntns iteration selftests
8bde543d2a5f935ba2a6a6325a2e02f8a9256fbe media: dvb-net: fix OOB access in ULE extension header tables
678d5802556b3c2b3067b5f7d95e77aef94bddd4 net: mana: Ring doorbell at 4 CQ wraparounds
f6e7c4f406b681957a36f9e3edbe2956247ef36b ice: fix retry for AQ command 0x06EE
12db29803c19e345a23c17609cb0292f7e5e8cf8 tracing: Fix syscall events activation by ensuring refcount hits zero
a269cbdc442f8658bca35383e34b9d0b0ff95a1c net/tcp-ao: Fix MAC comparison to be constant-time
2ab9f2531d37775cd79228c1f5d80e6bd08d11d3 batman-adv: Avoid double-rtnl_lock ELP metric worker
e9b0a6ffe8b953166ecaf6e9ea8bf8c44bbea0c5 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
5737b279a28b6c4d1b973dade9935cba4667dff2 pmdomain: rockchip: Fix PD_VCODEC for RK3588
6e6e28898e0153b9ac945ab10c08539c03d85673 parisc: Increase initial mapping to 64 MB with KALLSYMS
ad8fa5bff53f5d1f8394f996850da8ce070eaee3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
439b5fb7280a37d00bc76eeef4301d77897d6afb arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
73a7a345816946d276ad2c46c8bb771de67cfc46 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
857473efe9341f1d63eb1df3bf97afbe42e748b5 io_uring/zcrx: use READ_ONCE with user shared RQEs
396dec23e902492ad1b7d73b74e2f2a52d2e0776 parisc: Fix initial page table creation for boot
6f92a7a8b48a523f910ef25dd83808710724f59b arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
823fb431e4af8e38146d89a1c79b64a85fe12c37 parisc: Check kernel mapping earlier at bootup
4387b2cc9a630466098cbd1416ab4f8092a59fae io_uring/net: reject SEND_VECTORIZED when unsupported
f29b08755103faafee7ed8ab2d021087a1f52d14 regulator: pf9453: Respect IRQ trigger settings from firmware
a4d0e2c416db0bbc421a0e9767a9c48d6d9d2599 pmdomain: bcm: bcm2835-power: Fix broken reset status read
d0e63feca3808c15a1e8d58df0c98fb60b7da4ed crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
a547ffcb9b1d58f885ee9078c0da94acdbc464ee s390/stackleak: Fix __stackleak_poison() inline assembly constraint
87f0349beaacab2ac60c4a1b6dcff254cef7d5a0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
b9a944d0a1d3a61abe05579d561810ca34050e3d s390/xor: Fix xor_xc_2() inline assembly constraints
1a34999922ba6c95df6e3ba5c82624f61323f82b drm/amd/display: Fallback to boot snapshot for dispclk
8938a9c60d9aea3cffad3b47adf1149641f4e74e s390/xor: Fix xor_xc_5() inline assembly
159aebd20e0e98acb2fedeceb6a27d97cb6a86a0 slab: distinguish lock and trylock for sheaf_flush_main()
146691daf293c5781a75e408043ee8891e60ae4a memcg: fix slab accounting in refill_obj_stock() trylock path
dbbd328cf58261ca239756fe1c0d10c9518d3399 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8f5b1a7cb009a93c48e9e334a2f59a660f9afc07 smb: server: fix use-after-free in smb2_open()
1d6abf145615dbfe267ce3b0a271f95e3780e18e ksmbd: fix use-after-free by using call_rcu() for oplock_info
3224990fb16a831aabc50b67c74f5d0074ce80dd net: mctp: fix device leak on probe failure
ab5ebab9664214ba41a7633cb4e72f128204f924 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
b70c4e5e711931cdd56e6e905737b72f1e649189 net: ncsi: fix skb leak in error paths
8efd5dcd31e22a9308b16b107a052fcd568c0a99 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
6c58a9fdb0d0e1011aa02455d26d6ebea251979b net: dsa: microchip: Fix error path in PTP IRQ setup
33c3a4db31719d414f0622659ca086b708270c9f drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
7885eb335d8f9e9942925d57e300a85e3f82ded4 drm/amdgpu: Fix use-after-free race in VM acquire
57579312e0e87dffa2aeca9acd4ba2ec25da999d drm/amd: Set num IP blocks to 0 if discovery fails
43025c941aced9a9009f9ff20eea4eb78c61deb8 drm/amd: Fix NULL pointer dereference in device cleanup
818ebb298a753c5b789237372f30728d7940b617 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
46275c56e747578db46d4c545d564dbb94d51497 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
eae4bf4107571283031db96ce132e951615e2ae4 drm/i915: Fix potential overflow of shmem scatterlist length
0189bf176dbe6e07cde08a6121108eda3bd18b06 drm/i915/psr: Repeat Selective Update area alignment
a751a1230533f550f1b6c056e04c646b394e41ff drm/msm: Fix dma_free_attrs() buffer size
38f1640db7f8bf57b9e09c5b0b8b205a598f1b3e drm/amd: Fix a few more NULL pointer dereference in device cleanup
9ecea60f132dac7138fc141cb7796e87d8ea5870 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
18bef795332b0d5b5256d780a4d576a34c0217e0 tracing: Fix enabling multiple events on the kernel command line and bootconfig
eb613e3d38abb1a845f19c008448190ecae47dbc tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8738dcc844fff7d0157ee775230e95df3b1884d7 net-shapers: don't free reply skb after genlmsg_reply()
950bda065b05e6001f71c0a698a638095bedf702 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
50ad880db3013c6fee0ef13781762a39e2e7ef83 io_uring/kbuf: check if target buffer list is still legacy on recycle
316cc7b63fd580f1a215e3f96769cdb70e577ea2 cifs: make default value of retrans as zero
2b4492d9ed0f2c4e71c0e70d9bffcb1aeab04a6e xfs: fix integer overflow in bmap intent sort comparator
ca504d2601b3b112fe09ccaddfcaf84d2916d81c xfs: fix returned valued from xfs_defer_can_append
446a1f5bb64ba38adb93cb043ff0f7b85e8937ca xfs: fix undersized l_iclog_roundoff values
a35be7a17c7b134dc21e0f4bb9d945bcccdbf317 xfs: ensure dquot item is deleted from AIL only after log shutdown
997967adf10ce26c3e7bd89598b3ded62b943052 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
950a76e82e05afe0e42cdc202645da77ed56b1cb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
fe9cd8c8ee3593a7286a479511123c0301a5e5cc s390/dasd: Move quiesce state with pprc swap
f7eda676386c575b8b9383f6719c62488b2e8ae4 s390/dasd: Copy detected format information to secondary device
4b89984f72742ae9dfa1376c1e6c9b687c94c3a7 powerpc/pseries: Correct MSI allocation tracking
2ce9b27946125dc625e25e41aba04bbafe22992c powerpc64/bpf: fix kfunc call support
d2beb819045e4e6c1224fd10d343c1a0352a136f powerpc64/bpf: fix the address returned by bpf_get_func_ip
d24330cf241f8d33248f88061a325f67df8644b9 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9f9157ee67b32b82a5d16bdbe3e73e248afed23a scsi: core: Fix error handling for scsi_alloc_sdev()
11712c4eb384098db4cb08792e223c818b908c1a x86/apic: Disable x2apic on resume if the kernel expects so
12d2b443b8606050fe43c85b7ac55ee4865cb883 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
6e736a18cfbd518514c6fb82f2a46082bffd6394 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
bfbf1f286f6820976f85a13fd563665a5d4c16cf lib/bootconfig: check bounds before writing in __xbc_open_brace()
9509b659ca7ebe52752b5c3d805c24f9df8fa570 smb: client: fix atomic open with O_DIRECT & O_SYNC
92e64f1852f455f57d0850989e57c30d7fac7d95 smb: client: fix in-place encryption corruption in SMB2_write()
9b753ece265242069dfbd9673b62f11b61b8c4f4 smb: client: fix iface port assignment in parse_server_interfaces
bac55dde8efa457e769c934fd88a63f2141ba238 btrfs: fix transaction abort when snapshotting received subvolumes
9273175bf16c83f3ec93aa242d78c9b5db452d4d btrfs: fix transaction abort on file creation due to name hash collision
d11aefe654a04fc41996d254748d6a38b6b0a7be btrfs: fix transaction abort on set received ioctl due to item overflow
5e1ab71f74a1e61f1254dff128a764fdebaec0b8 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
014a021075c5890d00559675fe7433374d7854dd btrfs: abort transaction on failure to update root in the received subvol ioctl
1b2d9e23452bd8adf280f47a5bf043216bb19c67 iio: dac: ds4424: reject -128 RAW value
73dd9acb5b20bf67dad5544a786dd8565f4e0ce3 iio: frequency: adf4377: Fix duplicated soft reset mask
eddba110685f8120f9cdf9bfd93ebe87a8bb527b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
90e978ace598567e6e30de79805bddf37cf892ac iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
b8a26d21c7dba086fd3753da168785ba74803e0c iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
7c5edf1025ddb68337dcf6dfafb41ec0cf4e21c1 iio: potentiometer: mcp4131: fix double application of wiper shift
c528dc22d58b714e50ebe8d656a0d7350743d219 iio: chemical: bme680: Fix measurement wait duration calculation
c7ae426705b0102338957b3648229a1b32a4eb9a iio: buffer: Fix wait_queue not being removed
42685cf96e28262e0b84d74447f3d99f3f6a72e0 iio: gyro: mpu3050-core: fix pm_runtime error handling
ba19dd366528b961430f5195c2e382420703074f iio: imu: adis: Fix NULL pointer dereference in adis_init
a8714d2d0df4e0f5a89b27e3993ea665a68e1b01 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
aae572ddc28578af476cce7da3faec0395ef0bf0 iio: light: bh1780: fix PM runtime leak on error path
b5a6825579a7ca5e2958521a9ce6d8e37cab9409 iio: imu: inv_icm42600: fix odr switch to the same value
70b455484a661ed6da5a3f6c8273d77dd95d4af6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
05723a2c4b09dddc258fc7c496b7750c729d3fd9 iio: proximity: hx9023s: fix assignment order for __counted_by
ad9da7d39cecd3e92f54149ea0ebca390f33fe69 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
478a99a9618290b41299a6b6b1e84556d0e24ae7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
74a4f77bbf786c9cc714fb8c0fea0d0c00a79705 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
d986d51a83f5c7dce0b4e8e0535e80339a2e62fc i3c: mipi-i3c-hci: Consolidate spinlocks
57f99dc660e698bce132f885956ec105a8444c8d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
a21d7633358861ef10ed534b9f0445cc6bb22af7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b684b420a5bb0ea1b0e13abfdb8ce41c5266e62e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
003df94bcc9227e8e930abd03ac7f63ac10033dc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
fffce2310e6886b44b95fa005f2084e818adbec7 cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
94b6d0ba4b640ba23bb6c708a59316e74e5ede63 mm: Fix a hmm_range_fault() livelock / starvation problem
51aa99e59d7f579a71252963b2e936c24f4c6f8f drm/gud: rearrange gud_probe() to prepare for function splitting
4c3a860b96e720e3823b3ccbf3fe04a0e3926051 drm/gud: fix NULL crtc dereference on display disable
5b58ba042e2379f4c01da3211fd17dbdc983c2ac mmc: dw_mmc-rockchip: Add memory clock auto-gating support
8d02bbfb09003d288241430de9969e45bc9d9fec mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
2a01a93ed2266863d271efba9940cf24c4143279 KVM: arm64: gic: Set vgic_model before initing private IRQs
b7493f48c3dba75674a4ee505b4afa8fe5102457 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
ba28a0dcc41ae2b89fe147e3b8d8a22464a01861 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
0ff26b41c882ce5066ec3a4fdae3091ccd67cdf0 KVM: SVM: Add a helper to look up the max physical ID for AVIC
ba3bca40f9f25c053f69413e5f4a41dd0fd762bf KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
97ea8f3bbdaef375aa371b305ba8f1cd80835257 kbuild: Leave objtool binary around with 'make clean'
4af5dfb8dca3a6ad18feb6b2adcfffb4dc874e50 smb: client: Compare MACs in constant time
93c0a22fec914ec4b697e464895a0f594e29fb28 ksmbd: Compare MACs in constant time
ce2a263bc57c11c9906990356a5790097e3e1925 lib/crypto: tests: Depend on library options rather than selecting them
ae3831b44f477de048287493e184fc3ff913b624 net/tcp-md5: Fix MAC comparison to be constant-time
7cc4530b3e952d4a5947e1e55d06620d8845d4f5 io_uring: ensure ctx->rings is stable for task work flags manipulation
b0d0903594dd68bb9156236955019acb49ca51a4 io_uring/eventfd: use ctx->rings_rcu for flags checking
24fda228496c634f6ff2e712e3b129259e2afdd1 mm/damon/core: disallow non-power of two min_region_sz
9fd37b636bc2dc680ffcee0e1edea908b8b6ee7c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
224404f54036e33fe9968d1f69f29bf4bae0df7c bpf: drop kthread_exit from noreturn_deny
4aea1dc4cad17cd146072e13b1fd404f32b8b3ef Linux 6.18.19
6742e60c30700e6aaae257d35621ac7903fa6be7 ANDROID: vendor_hooks: Add hook to precisely control readahead
1239f729d81a601c2d556bfa87711dbfc3cea176 ANDROID: GKI: Update symbol list for vivo
67467eb4a3db987505170c1eefe49c42bfa4bd58 ANDROID: GKI: x86: Update ABI and add iova symbols
1210fe9bd98c9024bbf97a6523d6b8755be71049 ANDROID: GKI: Update symbol list for imx
14a534e28185bad9ba2cdd5e292f838784933e3a ANDROID: iommu/vt-d: pKVM: Propagate cache_tag_assign_domain() error
e847c22bf6379c34dc3b0a59aa937b0751c42c35 ANDROID: ABI: update symbol list for honor
b6473e198abe77b9622028818fd77da642668fbd ANDROID: mm: add android_vh_folio_end_writeback hook
e43fa389bd994802b5ac37ff8d2861a71d04d126 ANDROID: GKI: update symbol list for xiaomi
594c1099e072a2e3db7224c530a6864062ce3164 UPSTREAM: scsi: core: Move two statements
3bfd4ad773bb251c6a1043f45e0934ea5c22251c ANDROID: pKVM: x86: Fix vmexit trace dump lockup
713e6425a13e5f550d9d3612a90513a48465275c Merge 461242507181 ("arm64: poe: fix stale POR_EL0 values for ptrace") into android17-6.18
b283cd6f9a1a518455ea1d05c20066055ff31d29 Revert "iommu/vt-d: Flush piotlb for SVM and Nested domain"
5a7940042625723733e1e8054862cc90a799dcd0 Revert "PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true"
8b9feeba2c17b2c1b52b9f14ea780b3292c0aa69 ANDROID: GKI: Fix up CRC issues in drivers/gpu/drm/
f0e5afbc692c45ac93e03ad3adc39785785fcf52 Merge 2d11f9cff0a7 ("drm/i915/quirks: Fix device id for QUIRK_EDP_LIMIT_RATE_HBR2 entry") into android17-6.18
02a4a20a57bda9cd39995335e59182320bf68ec5 Merge f843be764204 ("rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0") into android17-6.18
0924b45960a958d634f26d63e0383ab65ccf9c9a Merge 5eac1322a7b1 ("mm/hugetlb: restore failed global reservations to subpool") into android17-6.18
c0e980eb1c8ceb9ddf0eb320e479ac247c018fc5 Merge f64491066c66 ("mm/page_alloc: skip debug_check_no_{obj,locks}_freed with FPI_TRYLOCK") into android17-6.18
8c3d3f5b7cf426b155964290cfb4e394bda0c36f Merge 6.18.16 into android17-6.18
2b90c90d36c0aeef89ee7790b916d986f71d7544 Merge bce3847f7c51 ("KVM: arm64: Fix ID register initialization for non-protected pKVM guests") into android17-6.18
18de61742a5911c6a490bdf27843d694b00af511 Merge 50b3d683dcd4 ("x86/cfi: Fix CFI rewrite for odd alignments") into android17-6.18
cd398b17fe65e54ab43b2d33acd4cd854719edfc Merge 50890a9a01f3 ("sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight") into android17-6.18
34b35d484840a4da2716d08e6c978a0c97f45450 Merge 028084eca169 ("sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions") into android17-6.18
b35c5b5c8cd0e98cec57be00047c7011fa2f0714 Merge 423b750d87d2 ("sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics") into android17-6.18
ecdba1412adfca63cada52e3eb1ac1cf522567d9 Merge 99673934a89f ("sched/fair: Fix zero_vruntime tracking") into android17-6.18
78022db5a457d5b11bcc0252f2158a712b4591d6 Merge ee54b5ba72d4 ("sched/fair: Only set slice protection at pick time") into android17-6.18
a16e4021d30258ef215cfb78574d92119ecc8904 Merge c1591343440e ("sched/eevdf: Update se->vprot in reweight_entity()") into android17-6.18
6451e58992394fac49d4f5a124e91c48f88c5a0c Merge 22a1536b3f5a ("sched/fair: Fix lag clamp") into android17-6.18
579abe86249052c8acd409cff65cbbc9d62e39d1 ANDROID: GKI: merge around scheduler changes in 6.18.17
7e01c825891b29c91bdd948c37c7ba85e9a84eaa ANDROID: GKI: dma-buf: add vendor hook for dma_buf_release
bda92803db1ff53c9b60734a6a9ef9c09491e678 ANDROID: GKI: update symbol list file for xiaomi
fcfa38da056afe48151c3fc00699a523e3762970 ANDROID: pKVM: x86: Disallow the host to inject software interrupts to a pVM
2e8c6d16cee593f3d92ecdc0d361eb2704c74fa6 ANDROID: pKVM: x86: Do not cancel pVM's software interrupt injection by host
6b4aebac859376d57099a2d49d2486441cef5259 ANDROID: pKVM: x86: Refactor pkvm_inject_nmi to return int
0c29b84e70e26634a5df6d636c8d65b486057491 ANDROID: pKVM: x86: Validate inject vector number for pVM
d9f0985aa99022e144c48e5585c09ad404fe3710 ANDROID: pKVM: x86: Enhance handling for __pkvm__hwapic_isr_update PV interface
b5054526f9592aff0aa85f86baf634cdd32c2fe6 ANDROID: pKVM: x86: Expose the kvm_lapic_reset to the pKVM
66d7e2f7cf92af95e4ae4032394a5567ab2a7bf9 ANDROID: pKVM: x86: Enable lapic reset in the pKVM
15bde7620b0b6f71c71ce0b4d0d325fb3e644eba ANDROID: pKVM: x86: Update apicv in the pKVM
eff98bc2dc078e8943a2b0bbbabe3139f67058f5 ANDROID: pKVM: x86: Validate enable_apicv in pkvm_refresh_apicv_exec_ctrl
4ea19535d24f7cdb9b928b77cf443991ea811377 ANDROID: pKVM: x86: Expose kvm_apic_set_base to the pKVM
7b2aefa0e2b920ad388c40d1f6082314c9ea5878 ANDROID: pKVM: x86: Set the pVM's lapic in x2apic mode by default
95697f164e5efad12aa8d44d51e46307f8b4be0f ANDROID: pKVM: x86: Make __pkvm__set_virtual_apic_mode for the npVM only
79a0eaa08b2496f51b3ffb9a8c075f34f4b09cd1 ANDROID: pKVM: VMX: Remove the apic mode check when set virtual apic mode
cd1cb29b5ebc4c8d586a9dfc336f52d883f9219e ANDROID: pKVM: x86: Emulate the MSR_IA32_APICBASE for pVM in the pKVM
cca5ed30080c0e5310a1f00c893304994d735525 ANDROID: pKVM: x86: Sync PIR to IRR before entering guest in the pKVM
681db6f63b84ea7443211a64b362a5cbd5e7ebc8 ANDROID: pKVM: x86: Expose two IRR related functions to the pKVM
249dae31ce6b67aa2b441af8dd2f2c40e7cfd3c4 ANDROID: pKVM: VMX: Align vmx_sync_pir_to_irr with the host KVM implementation
42ae541b6e82fbd8507d9e14949d10b2c8b50bef ANDROID: pKVM: x86: Remove __pkvm__sync_pir_to_irr PV interface
ea6d3db764383589c0723b2715904af051c225a4 ANDROID: pKVM: x86: Add protected_apic_has_interrupt PV interface
f87849f1c4b3128edec53fec1a87dfdeccb5ba04 ANDROID: KVM: pVMX: Implement protected_apic_has_interrupt ops
423f2e261e916f1bcb335e9b541bc75bea495fd2 ANDROID: KVM: pVMX: Make the ops sync_pir_to_irr for non-protected apic
e5081d117a74c7bc6ee4e9f7f387ea6bd5155403 ANDROID: pKVM: x86: Remove protected x2apic MSRs from the host emulated MSR list
f48d2d52887694d1ff8907a72259c86af259b4c9 ANDROID: pKVM: VMX: Intercept MSR reading for protected apic
48506d7871a37acbe0b5311bdd9be023f3a0db44 ANDROID: pKVM: x86: Introduce shared_lapic_regs in pkvm_vcpu structure
d026d9b6f4f3bb16a7cedd6ba06e871da486d553 ANDROID: pKVM: VMX: Handle EXIT_REASON_APIC_WRITE by sharing self-IPI/ICR regs
ad3291708b082f77d6263b562763d1bd0a7cd93a ANDROID: pKVM: x86: Enforce the TPR to 0x10 for the protected APIC
f1f1f4ee2cfb07dc7f6003bc06ce611014bcf0b5 ANDROID: pKVM: x86: Protect apic page for pVMs
7c1661683ac1ff5326e43f30ff6ded2312bbac82 ANDROID: pKVM: x86: Make __pkvm__hwapic_isr_update for non-protected APIC only
f23529430ef3763ab714acfd20c94b0774a8eec6 ANDROID: pKVM: VMX: Require the APICv feature
8eabf3d786e3683c400c19430567d16f0b9d1421 Merge tag 'v6.18.19' into renesas-lts/v6.18-dev
f2f769625b8ec6277fd3902a170ba2de05d23ba4 LTS: v6.18.19-2026-03-23
1f3968c7484c62a6c7f0e82e6cbf320b7a030c76 Reapply "iommu/vt-d: Flush piotlb for SVM and Nested domain"
572044a768d93597b47b32edd0ec40d71f871ce0 FROMGIT: HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7f4d7f4d677f7b6f8b36d961c950c1103c3b2cf6 UPSTREAM: tracing: Revert "tracing: Remove pid in task_rename tracing output"
bac9ae393706a00fbda0a5f9894e9607143780e4 BACKPORT: FROMGIT: arm64: Provide dcache_by_myline_op_nosync helper
8249e9428e536313a29c93249ae2d6affcbabcef FROMGIT: arm64: Provide dcache_clean_poc_nosync helper
8b8bf5987f72fa7eaeb5331bdfb3117111a71598 FROMGIT: arm64: Provide dcache_inval_poc_nosync helper
f880f0340afab5fee0a01b056f4e5852fe11cbb2 FROMGIT: dma-mapping: Separate DMA sync issuing and completion waiting
5bef17dd887876877144f6acfcc72ada0afa9d26 FROMGIT: dma-mapping: Support batch mode for dma_direct_{map,unmap}_sg
a9a57c90db761883130919b30b680cd15a4b1f28 ANDROID: Disable example tests in Tradefed configs
6355550c251f2498dbaa876c13f44d99fff86935 UPSTREAM: selftests/bpf: Fix OOB read in dmabuf_collector
4691382b5459b4d5bbfb5a1a35db73e38f39aa2f ANDROID: KVM: arm64: Respect nr_pages in reclaim_hyp_pool()
6fd60b96f8edc225719bcbfc53c852b646e9fbcf ANDROID: kvm: arm64: Fix hyp_pool_reclaim()
be9da7f1d9f6e3ccb0305a971cb6d5e807e7853b ANDROID: KVM: arm64: Sanitize host return code for KVM_DEV_REQ_PWR_FUNC
bb6b91c501ef5ade8ff482b9fd6fb2cb018b972a ANDROID: KVM: arm64: hex format for power_lock hyp event
1615510160bbb9f512f4e4e2125b1a80e78f84a3 ANDROID: GKI: Record the time after acquiring the lock within the android_vh_rwsem_read_trylock_failed hook
a1682f852a58f84531f36a7a0305c51c9cefe415 ANDROID: Kleaf: Add build test for unsafe DDK headers
8040723fd70c9cf0882600627628cc1495337e03 ANDROID: GKI: update symbol list for allwinner
4f9acbadfd8f1391dd553a22ce35b6a65085cf4e ANDROID: vendor_hooks: add vendor hooks for readahead bio
b28e01c379ff11bce445f0654f6016221fbf1b84 ANDROID: GKI: Update symbol list for vivo
c12bd746f6dd6c554d89a518a55368e1772763ef ANDROID: KVM: arm64: host_stage2_idmap_locked() to return -ENOMEMHOSTS2
2829e80d29b627886d12b5ea40856d56b516e67d NFSD: Defer sub-object cleanup in export put callbacks
db4a9f99b12a7ee1c19d86c83a3b752c7effa6c6 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
0f0e2a54a31a7f9ad2915db99156114872317388 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
6487774a576dd2d86d1c2e4fe4d8abbdc2f45e6d selftests/hid: fix compilation when bpf_wq and hid_device are not exported
73c5b5aea1c443239c8cb4191b4af7a4bd6fd7b1 HID: bpf: prevent buffer overflow in hid_hw_request
be5c35960e5ead70862736161836e2d1bc7352dc sunrpc: fix cache_request leak in cache_release
a226e5b49e5fe8c98b14f8507de670189d191348 nvdimm/bus: Fix potential use after free in asynchronous initialization
4897bd307ba8757c31a3325ba6730961be606016 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
99888a4f340ca8e839a0524556bd4db76d63f4e0 mm/rmap: fix incorrect pte restoration for lazyfree folios
f3caaee0f9e489fd2282d4ce45791dc8aed2da62 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
6e096db800db807d32d947270111e853da167990 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
250aae6a5738a326287bd29aebf5beab44bf28fe LoongArch: Give more information if kmem access failed
8dd23bb5c6f5cb7c57917541338b7842996e448b LoongArch: No need to flush icache if text copy failed
4de9ed2ea22d611b4149969266b45a86ea8daf35 NFC: nxp-nci: allow GPIOs to sleep
1f4714065b2bcbb0a4013fd355b84b848e6cc345 net: macb: fix use-after-free access to PTP clock
19aa416eed9e4aaf1bbe8da0f7bd9a9be31158c8 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
f5ed9e50c08724b14687af5e7c05fed2b810a24f parisc: Flush correct cache in cacheflush() syscall
0e35db29fc5a97a8553f7c2d3a2ba730e46b1ee8 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
5a86d4e920d9783a198e39cf53f0e410fba5fbd6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
1768244b85dd2882ccf64ee21a5a9929cfb37267 crypto: padlock-sha - Disable for Zhaoxin processor
5a1ea296f8589ce8f1e3141b2b123b34ad010e19 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e7ff754e339e3d5ce29aa9f95352d0186df8fbd9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
9ee803bfdba0cf739038dbdabdd4c02582c8f2b2 smb: client: fix krb5 mount with username option
9feb2d1bf86d9e5e66b8565f37f8d3a7d281a772 ksmbd: unset conn->binding on failed binding request
3d80ebe6d1b7bc9ad20fd9b0c1a0c56d804f8a0a ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
291d19d586a5af8d24eaef71e53509b5e093c2ee drm/i915/dsc: Add Selective Update register definitions
a5cdbbc77147047219e7f35da4c778d30778e754 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4ab7c9fa0a477ebe4eb40847f85bfbcb70dfd653 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
4e1436e0b13c667baeb5e283956016f23f959193 net: macb: Introduce gem_init_rx_ring()
fc9d6999ebfa23c604eaaf5000d187857a3e359f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bea2848ba20e147f743aa96b92e5b90686cad92d LoongArch: Check return values for set_memory_{rw,rox}
f13fe6794726755a43090cb680c4c58cea6aa5f1 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
2d7238eec40ad4b9a5aa553c7a9ba2bcdf90706c netconsole: fix sysdata_release_enabled_show checking wrong flag
6f502049a96b368ea6646c49d9520d6f69a101fa crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f655467a9973f964b267871e5fef533ad5014494 cifs: open files should not hold ref on superblock
c3aa7b837920c844d5ae0dd3dbaeb465a461de40 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
1aa7745b97fda5c099b0a3321a45129430afa14c drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
8a7d29b8bda144d44e61df1b2705b1d4378f4e44 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
0cbc0d719ecc1cf2f5326c11aa1bff4cad3cf12d net: macb: sort #includes
58f5d34f88e8f00910b692537f7b2efdb8c3705d net: macb: Shuffle the tx ring before enabling tx
407cc37c21d51f9b9d4d20204b04890880cfa6ae ksmbd: Don't log keys in SMB3 signing and encryption key generation
528aaa37d3c3fc4c7d1199ff28e3b0c64e6675ac fgraph: Fix thresh_return nosleeptime double-adjust
05edc78eb4699e8e000a62aaa8dace50a17e19e3 drm/xe/sync: Fix user fence leak on alloc failure
2f3dea284c761c890d676f77d5e55c0c496b4ef4 nsfs: tighten permission checks for ns iteration ioctls
c44198f25fdfecc0ec0fe366bf8a47fe17d8e229 sched_ext: Fix starvation of scx_enable() under fair-class saturation
c1b8245c0a38787533dd7da0c4e0e68f89a623c0 sched_ext: Simplify breather mechanism with scx_aborting flag
522acaae34aa7e05859260056b39c7c030592a0c sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
1e363c11cd2f13eaffe7b8c39a48ffb1a0e9f445 ipmi: Consolidate the run to completion checking for xmit msgs lock
edb6c2118293c1fba9cd11ca80ed043d2411a7e5 ipmi:msghandler: Handle error returns from the SMI sender
08b2b65c63bb26dbb2a4e2adc2ce96e2929b8b60 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
2229b4cf973017fa6fe3554f59f841c4eee47508 ata: libata-core: disable LPM on ADATA SU680 SSD
1343f110663dd79e0096d31586fcc04a80bac4d5 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
c8d5757ab6d6aef4272543c452970c6449f357fc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5ed633b212bda330b1bbc054daf2f607945ff91a mmc: sdhci: fix timing selection for 1-bit bus width
18605b1b936b66b1f34dcf8e9ad4f1fbcf7a7c13 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
80f3e8cd2b4ad355b2ad2024cf423f6d183404f7 spi: fix use-after-free on controller registration failure
378b295f67102eef78cf2c28105f60ae1dab5cc1 spi: fix statistics allocation
978f50a3d7dac189d24d66bfa3b5ad97150f353a mtd: rawnand: pl353: make sure optimal timings are applied
215f6d6845a3ee37979c3e3b6b3d1430945b11af mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
c4054ad2d8bff4e8e937cd4a1d1a04c1e8f77a2c mtd: Avoid boot crash in RedBoot partition table parser
300e7cfdc92bbfb6fec00efe322555763ba88600 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
ee312bb1052e45cbccaf6abac1012db9ca43150a iommu/vt-d: Only handle IOPF for SVA when PRI is supported
0f4ce79b8db7b040373fc664c8bc6c5fd74bd196 io_uring/poll: fix multishot recv missing EOF on wakeup race
f98405afd2a7017f2d1bea769299c55ab41f1384 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
19e46bf37943bc26bd81045558bcd38b01f06f23 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
c4efef65a46f610418a3f69149c51492d31c8591 vt: save/restore unicode screen buffer for alternate screen
5e5b209b2d932786bc9294f0589b69b6104364fe serial: 8250_pci: add support for the AX99100
5f6b17562f03fc65c7d3474ef8f1959b19d1ca41 serial: 8250: Fix TX deadlock when using DMA
4afc12dae7487693d4432f3371afdb488650abdf serial: 8250: always disable IRQ during THRE test
e6cc0536d1547e7fafbda2bf34fb46e6ee68c847 serial: 8250: Protect LCR write in shutdown
3b1d813de41ebde3798a3dbb61b0aaea39010477 serial: 8250_dw: Avoid unnecessary LCR writes
9bb497252a4203e0da1997ef10fc0a148785a4ed serial: 8250: Add serial8250_handle_irq_locked()
2d21617bce4f2dc771ff1e2ef0a8e792189bbe69 serial: 8250_dw: Rework dw8250_handle_irq() locking and IIR handling
5dfd8c76c0a4dd0a6db2e2720e43604c72322474 serial: 8250_dw: Rework IIR_NO_INT handling to stop interrupt storm
0e16f461f2b19c674883f47e0ccb2b3d1659f2fe serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a773f019c0b061b9bbc67b13a084bd7b74e6e76d serial: 8250_dw: Ensure BUSY is deasserted
efe85a557186b7fe915572ae93a8f3f78bfd9a22 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3b02923b046afd1632d97dff3d55127cbcf09eca serial: uartlite: fix PM runtime usage count underflow on probe
074d06d3724ccab0c5bb779db594a82b6405e501 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
e25fff4a9eac969a580eaac86b650d355ac9a91c drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
3256b95b2d3c472bccee9a6ba83e883a540c1e83 drm/amdgpu/gmc9.0: add bounds checking for cid
2c4eea0eba197b036804cf4c76bd9b70aa02f30a drm/amdgpu/mmhub2.0: add bounds checking for cid
603db8a36517ce318b213cf1740b7d1f0f6b233b drm/amdgpu/mmhub2.3: add bounds checking for cid
56f0473d3c6314502fdcf76e574985a585aa707d drm/amdgpu/mmhub3.0.1: add bounds checking for cid
4b9e5676db815341b0c21006250845e5a0161afa drm/amdgpu/mmhub3.0.2: add bounds checking for cid
72365be44cc7e2cf05514e0dafcd7664f3267358 drm/amdgpu/mmhub3.0: add bounds checking for cid
7687403d658054027c60654cf71fc29ad90c9e1d drm/amdgpu/mmhub4.1.0: add bounds checking for cid
9497b1f309436971726e229aa6026954ea7c28e9 drm/imagination: Fix deadlock in soft reset sequence
772f3653eef50ea7cf721b05d8e275f93bc460f3 drm/imagination: Synchronize interrupts before suspending the GPU
c18eef45af03655e1c93b6438a357ceaeb567200 drm/radeon: apply state adjust rules to some additional HAINAN vairants
73908f65f5cc32f9da07c5df0f58d1fd5ed5834e drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
5ce4a38e6c2488949e373d5066303f9c128db614 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
0b35d11fbbcfd1079c8489282a341944228835e3 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
954dae0d94fbf5e04876990501a8b0a2b4212ea3 drm/xe/guc: Ensure CT state transitions via STOP before DISABLED
8613cca4f5f4f5bb2603075b24415f19cab8d35b drm/xe/oa: Allow reading after disabling OA stream
1e9e2640d870d4837bcfdc220cb2c99ae5ee119f drm/xe: Open-code GGTT MMIO access protection
8d0d94f8ba5b3a0beec3b0da558b9bea48018117 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
9691c50fd5dd14ecb88ce8e80a8632cb7471c052 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
1cf30c73602c69d750c9345c47f2c0e9d0cfb578 btrfs: log new dentries when logging parent dir of a conflicting inode
8f9e054f605ae5496552aa3fdff3c38fee6a5235 btrfs: tree-checker: fix misleading root drop_level error message
e3dd5cffba07de6574165a72851471cd42cc6d15 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
606fcf901c132ed87286d8b3d06a0fff36256c84 cache: starfive: fix device node leak in starlink_cache_init()
640452dbc118e203e41754a8215d1af12c0be73c cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
2315d328faa899905e6a83638ab23a2e932e2915 soc: rockchip: grf: Add missing of_node_put() when returning
85dbbf7dc88b0a54f2e334daedf6f3f31fd004fa soc: fsl: qbman: fix race condition in qman_destroy_fq
294e0c8bc35021e264d90376b812845b216be2f5 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
c2f6107728ea36b8ad7deb69c1e556b03103d58f tee: shm: Remove refcounting of kernel pages
f6a620a9d6a604be3ded73eaf5059fd30cbf6588 wifi: mac80211: remove keys after disabling beaconing
31d4ceb785d9b699d8195bd7e51f2aafc855f4e1 wifi: mac80211: use jiffies_delta_to_msecs() for sta_info inactive times
5ba05436f15d16ae7ab04b880e8bf8d440be892b wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a1b7a843f12a0c3e9d3a2ca607ce451916ef42cf wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
edf76d9576907b010b585ea1d7c2cade82101ea3 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
2e5902c28fbdea603b9002af803fc4e93cc96728 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
74893eb6d3602ce4ebe8992c41c92c2a0d4fbbb7 arm64: dts: renesas: r9a09g057: Add RTC node
fa59e9cfbed9a65a621d08b65a34928ebd7a74a3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
dfe08c4dde872d5a7742cc9291cc5b9629bee9c1 arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
2a53d63ac78c2d4ba707ba54de1a5845b6664693 arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
ad01256fa62d0948f51651bd2cb452bf60eea077 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
3983811cab779c978692d79f1335617eace1c8dd firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
d282757b0f6dd3e733a605961dff953b2b7a838d firmware: arm_scpi: Fix device_node reference leak in probe path
70d9bd9a2e683afe6200b0c20af22f06f1a199a4 firmware: arm_scmi: Fix NULL dereference on notify error path
734aa845f2748b85dbbd2031620c238eb13132e4 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
37021b16b270cc47334fac7308c0aa4526bb876d Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
fce04c8b54e438900b91c6797a57fb8a7077459d Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
874e73969d48ca1099438f40f331fc3c27c72190 Bluetooth: ISO: Fix defer tests being unstable
84d041cfefab578b9511e9f858f1b5d857d1771b Bluetooth: hci_sync: Fix hci_le_create_conn_sync
b5c5e96f3b0a5003c3ff98ebb33e59afec51dd77 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
f8b6ed2f06d3baa44f347a0fa2af52433f386463 Bluetooth: HIDP: Fix possible UAF
da3000cbe4851458a22be38bb18c0689c39fdd5f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
1e1b7a7496a2e57b7ca7aaaea7f1b33f7ac7cb39 Bluetooth: qca: fix ROM version reading on WCN3998 chips
d8f35767bacb3c7769d470a41cf161e3f3c07e70 bridge: cfm: Fix race condition in peer_mep deletion
0c3e8bff808f17ad37a51d8e719eed22c7863120 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
e01a597707c8879f6f4ebbac3a41c4930e9a6823 mpls: add missing unregister_netdevice_notifier to mpls_init
04c8907ce4e3d3e26c5e1a3e47aa5d17082cbb56 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
865dba58958c3a86786f89a501971ab0e3ec6ba9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
6bce72daeccca9aa1746e92d6c3d4784e71f2ebb netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
31641c682db73353e4647e40735c7f2a75ff58ef nf_tables: nft_dynset: fix possible stateful expression memleak in error path
f29a055e4f593e577805b41228b142b58f48df1b netfilter: nft_ct: drop pending enqueued packets on removal
cb549925875fa06dd155e49db4ac2c5044c30f9c netfilter: xt_CT: drop pending enqueued packets on template removal
f1aa81396d779711e8488be88efcd1f5684124d6 netfilter: xt_time: use unsigned int for monthday bit shift
9d00fe7d6d7c5b5f1065a6e042b54f2e44bd6df8 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
683be1d1670e9bc408f164bcde8317376956b714 crypto: ccp - Fix leaking the same page twice
6995dcc1a93de0a8b533bf15897210bc3910b5b4 net: bcmgenet: increase WoL poll timeout
afdb1533eb9c05432aeb793a7280fa827c502f5c net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
34c979e29bf680b70ed633a3c2eadac34348eb0e sched: idle: Consolidate the handling of two special cases
bb081fd37f8312651140d7429557258afe51693d PM: runtime: Fix a race condition related to device removal
4172a7901cf43fe1cc63ef7a2ef33735ff7b7d13 bonding: prevent potential infinite loop in bond_header_parse()
fd7579f0a2c84ba8a7d4f206201b50dc8ddf90c2 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
e9c66d3e7d8557b3308e55c613aa07254fe97611 net/sched: teql: Fix double-free in teql_master_xmit
d538b371da1e7306753c68560266d2bf6f9f9ade net: airoha: Remove airoha_dev_stop() in airoha_remove()
403f94ddcb36c552fbef51dea735b131e3dcde8b net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a5bd5a2710310c965ea4153cba4210988a3454e2 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
4c9af67f99aa3e51b522c54968ab3ac8272be41c clsact: Fix use-after-free in init/destroy rollback asymmetry
d3e32a612c6391ca9b7c183aeec22b4fd24c300c net: usb: aqc111: Do not perform PM inside suspend callback
89b2b1c64d09a7e9a78e485740e575c97e9d05d5 ACPICA: Update the format of Arg3 of _DSM
3472c22c067abcfe4045da79fb0c4275117f0469 igc: fix missing update of skb->tail in igc_xmit_frame()
31521c124e6488c4a81658e35199feb75a988d86 igc: fix page fault in XDP TX timestamps handling
cff11b1c03e6fb640f471e71a4b0b657e501629e iavf: fix VLAN filter lost on add/delete race
5f284b12cc1270a3ede773e47b9c98addd2d255b libie: prevent memleak in fwlog code
44699c6cdfce80a0f296b54ae9314461e3e41b3d wifi: mac80211: fix NULL deref in mesh_matches_local()
46c670ff1ff466e5eccb3940f726586473dc053c wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
06e769dddcbeb3baf2ce346273b53dd61fdbecf4 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
98473309a36acc271009b85e0bb53a4c0dddf5c2 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
63e192b8956a27c23d7dd757305cafcaf70d8ee3 netdevsim: drop PSP ext ref on forward failure
c852ebfe433442682a153724837d5001e2b4e739 net: macb: fix uninitialized rx_fs_lock
ea52e95be46385ebf8f85c803e21318166015fcf net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
2c6a5be0aee5a44066f68a332c30650900e32ad4 net/mlx5e: Prevent concurrent access to IPSec ASO context
96c9c25b74686ac2de15921c9ad30c5ef13af8cd net/mlx5e: Fix race condition during IPSec ESN update
003343985f26dfefd0c94b1fe1316a2de74428b9 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
017d674cf6930e9586a29ee808c7ca09d1396d07 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
c25e0dec366ae99b7264324ce3c7cbaea34691f9 netfilter: bpf: defer hook memory release until rcu readers are done
c8092edb9a11f20f95ccceeb9422b7dd0df337bd netfilter: nf_tables: release flowtable after rcu grace period on error
3932620c04c2938c93c0890c225960d3d34ba355 nfnetlink_osf: validate individual option lengths in fingerprints
7df2b50cae1a76cbb90b294f3edb61e3e10bf2e9 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
581eee0890a8bde44f1fb78ad3e70502a897d583 net: shaper: protect late read accesses to the hierarchy
719f6784f918f9e32f3ff3b197f900e852223f9d net: shaper: protect from late creation of hierarchy
6ab68b4adf7444c7ce529dd216c8bed93fd8010d net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
d938dd5a0ad780c891ea3bc94cae7405f11e618a icmp: fix NULL pointer dereference in icmp_tag_validation()
beab26de7bcac7dde5a3eaa3b02f0fa574fe5a94 MPTCP: fix lock class name family in pm_nl_create_listen_socket
4418f3186b22376dfd447716819f5490f4a8335a hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
48fed64590800f0d5abc00cb2479dec3093a2340 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
81f61e3e1ca2dae1b15ca369e3392dba78357e8d hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
58b91c5cb685ac86877bd2816017005d56ae1937 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7003794316b18350dd32bd3788004829a21e4c2e USB: serial: f81232: fix incomplete serial port generation
a9778298f47036866ea15eeb17242e8a4612580f i2c: cp2615: fix serial string NULL-deref at probe
bf8a9c92cdd1fade846858bdaaabd64b4e94260a i2c: fsi: Fix a potential leak in fsi_i2c_probe()
aa9faa6486cfc169e3393356f3f46681faa024f7 i2c: pxa: defer reset on Armada 3700 when recovery is used
560ec8f998522280ef29836f0b2fc930c3768457 irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
ed1f5c1d43c30c44efc0f7943005be3cef3ef3a0 perf/x86/intel: Add missing branch counters constraint apply
886fa869153917d902784098922defa20c3a2fe5 perf/x86: Move event pointer setup earlier in x86_pmu_enable()
b6925774dd15d40858265b9dc970540c359dbfe5 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
38539f55f61ad92f95fb373e8619846ad8a7c0e5 tracing: Fix failure to read user space from system call trace events
79f0faf81d3bbbe5f07bf6892450d3740a1b290d x86/platform/uv: Handle deconfigured sockets
75668e58244e63ec3785098a02e1cdcff14a6c2e tracing: Fix trace_marker copy link list updates
f8b5b833728bf9357935cd3c1a37e95150c7a604 binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
5fd5c078af23cb353507aa522e09d557d7eaef04 mtd: rawnand: serialize lock/unlock against other NAND operations
a9e119d027fd5cace44196dd0f77248aa07721c9 mtd: rawnand: brcmnand: skip DMA during panic write
f15e0706e366b96bdaee150c1a3a1cde922da091 spi: amlogic: spifc-a4: Remove redundant clock cleanup
bec21d97c968a4806939eb2946df49ea6c341bde spi: amlogic-spisg: Fix memory leak in aml_spisg_probe()
3f300a41a3668095688aa4551214e8080829fa93 drm/vmwgfx: Don't overwrite KMS surface dirty tracker
58abeb7b9562f25bdfa2f5ae5ce803eb02e74433 iommu/sva: Fix crash in iommu_sva_unbind_device()
430334e9e4e815b0541f8337c2dbd49d7d3b55fa drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c51a5319bf6551a926f02ec3bdc07ff12d06e2f5 drm/amd: fix dcn 2.01 check
2cb24caacee21666034732b92229072b76556e7a drm/bridge: dw-hdmi-qp: fix multi-channel audio output
7f7468fd2a7554cea91b7d430335a3dbf01dcc09 ksmbd: fix use-after-free of share_conf in compound request
a5828c14a9e3d5eeed0bcc0a58f0f3fbca0cdcb2 ksmbd: fix use-after-free in durable v2 replay of active file handles
cf4b224ffb9a58181be32b64130fc36cf59c3192 drm/i915/gt: Check set_default_submission() before deferencing
3ab1d7c8b6b7eafa42300028a90435f5b5ff4d37 fs/tests: exec: Remove bad test vector
d03e8c281fd3eb4139a096d495e48e29030b33de lib/bootconfig: check xbc_init_node() return in override path
ef6e6484747e34152b5515c2a087051975d8d116 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
96955cf9f5ba67b095fa33cb2556051c847a806b arm64: realm: Fix PTE_NS_SHARED for 52bit PA support
f909f22f5cec6553d0d6a708393d422ba1ebae46 hwmon: (max6639) Fix pulses-per-revolution implementation
389bae9a4409934e8b8d4dbdaaf02a3ae71cf8e4 xen/privcmd: restrict usage in unprivileged domU
a52e3970f971771b79950d38aa5479bcf5755a91 xen/privcmd: add boot control for restricted usage in domU
dd26ea937ef593a9c47aa4c85296e6b57a5344a1 Linux 6.18.20
158423c54281b9fde6101cdf74231ec624ea4741 UPSTREAM: ASoC: SDCA: Fix NULL vs IS_ERR() bug in sdca_dev_register_functions()
89ee7ae95831a936947dff3ae6eda7112cc5c10f UPSTREAM: drm/plane: Fix IS_ERR() vs NULL bug drm_plane_create_color_pipeline_property()
b0ac6a9e3667e10c39e0bcc3605e3ae365d945af ANDROID: GKI: Add padding to mem_cgroup_reclaim_cookie
25d0ded28f237b77654bc3ebb5d5b19e7c658f47 ANDROID: vendor_hooks: add hook when adding or deleting folios
bf0d760d2f252198b29050966614786df698bccd ANDROID: mm: Reset unused page flag bits on free
b28db9470e8ff431db273f20ffcf15a48139cbb8 ANDROID: vendor_hook: Added hook for memory reclaim tuning
648be4d49264c6eea182eb958b6c7c1637a716ba ANDROID: vendor_hook: Added hook to tune reclaimed huge page
e82cb2953b8c1ed5e9d283c4c2e2634f68b6869b ANDROID: Add vendor hook for tracking folios during readahead
740f08435a77c3bfafd2a1dc5a0171abd8619a09 ANDROID: vendor_hook: Added hooks and a function to handle special pages
6903f3e189e645bb3eac3ee7e99d489c667ec959 ANDROID: export mem_cgroup_iter() for GKI purpose.
7460d0ea2f7ab15f3a2e761eb7364b19541237c4 ANDROID: GKI: Update xiaomi symbol list
c4de9c99445b178d178ec7348db28a39a7dbca98 ANDROID: vendor_hook: add vendor hooks for swapin and swap_writepage.
f8aa98c56fed7dab94b8480e9a84c5b9c41c6d40 ANDROID: GKI: update symbol list for xiaomi
51c471528ae40854a6fea9fa18685e294d0caf18 ANDROID: pKVM: x86: Fix dependency on !BLK_DEV_FD
16569a753fe069de81366e92ade17a559e9c9dd9 ANDROID: KVM: arm64: iommu: Translate exec pgtable prot into IOMMU prot
391db60031196a3463ad0675fb06336928b7f2f5 FROMGIT: dt-bindings: connector: Add SPR AVS Sink APDO definitions
5349d1cbd0e663b20479520d0a7bdc016559371d FROMGIT: power: supply: Add PD SPR AVS support to USB type enum
b61cd7ae42094609ac6e6f1b8b06842638696906 FROMGIT: tcpm: Implement sink support for PD SPR AVS negotiation
93ed575dc4af4c72da6b500aa18e0004f3904847 UPSTREAM: accel/ivpu: Implement warm boot flow for NPU6 and unify boot handling
74c9389a5579844fea95a7ef04856549628f3ce0 UPSTREAM: drm/amd/display: Fix color pipeline enum name leak
7f3f3457df96869551a6690756972013c0f9b86f UPSTREAM: selftests/sched_ext: Fix rt_stall flaky failure
1ea63283cc4acb9cba237fc4cf3bb7b8d018bcd1 UPSTREAM: drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
23d642afe6c027de941518b409e4a076802e8d85 UPSTREAM: drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
f94892cdf4e3bd58562a81f3e797cd20e38e526c UPSTREAM: ASoC: SDCA: Add allocation failure check for Entity name
672c5aa4f124939029d3c4b462be8b7f85bc03aa ANDROID: fips140: move lib override support into kconfig option
6b734d4dd6cc61cf46ab94487344cd14483f8300 UPSTREAM: crypto: arm64/aes-neonbs - Move key expansion off the stack
0f0d5c8143188c4ac8e9b3a22ac818c666462dc4 FROMGIT: mm/execmem: make the populate and alloc atomic
673a7ec86eefcb8b91c88be58eed41ee70a7b99b ANDROID: KVM: arm64: Add host_set_page_state_flags
49edc34f458bdacbcdec1c6f897c7778ceb0ac0c ANDROID: KVM: arm64: __host_stage2_set_owner_locked ret allowlist
7bd37465af55efaec378221ea0e53f010c44eed3 ANDROID: KVM: arm64: Add __host_stage2_set_owner_complete()
b0446cd4bbc13c4b3175d9108196377f1bfd2689 ANDROID: KVM: arm64: Add PSCI_MEM_PROTECT to host_set_page_state_flags
eff3b865a96a6e468be26c01053cefda19c355dc ANDROID: KVM: arm64: Add kvm_handle_hyp_req event
a834e9b6ddb8d401b3ded1fb0bf4906024f99228 ANDROID: KVM: arm64: Add kvm-arm.host_s2 cmdline knob
12c57ba8e30004cb382099c48c9a621b747230c1 Revert "ANDROID: ashmem: Cleanup ashmem kconfig options"
44fd4b67da7ccfbcb37a413101244d59c65ee255 Revert "ANDROID: ashmem: Remove C version of the ashmem driver"
b8ed0704a33014aa947962a0fdbec464ba7a3c2d Revert "ANDROID: mm/memfd-ashmem-shim: Remove the C version memfd-ashmem shim layer"
3f69bddf45ef6072a4c47644cf004297bb91a899 ANDROID: staging: ashmem: Cleanup kconfig options and rename source files
5127f26f3dd6e2d82befae2b4ee107275b484307 ANDROID: ashmem-legacy: Sync with Rust driver functionality
453cb76c605cfc3405a95bee4888782c7218b92a ANDROID: mm/memfd-ashmem-shim: Align ioctl handler name with Rust version
de9bd1d4841a689cba9b0b3cd00effc48e8fbbe0 Merge tag 'v6.18.20' into renesas-lts/v6.18-dev
581b9db714841a241e01d58dca7caad5993406ec LTS: v6.18.20-2026-03-27
abc60a57322415fa7aa9b83deaf17de3a77bf785 Merge 6.18.17 into android17-6.18-lts
6775536b222bd380bfc37e44de791bdeee312f1d Revert "iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode"
e29a0b372be79d2d8d97511e51474770c41e21b7 Revert "x86/uprobes: Fix XOL allocation failure for 32-bit tasks"
285bfca9a8fac44ecb94db8387ad0eab4b70d277 Revert "unwind_user/x86: Teach FP unwind about start of function"
b1d8977eadb296f1576e48c73f9f09f0505938ac Revert "unwind_user/x86: Enable frame pointer unwinding on x86"
b2a65fcab7be51a450f6bb3ee75d4d4f4e43dadf Revert "unwind: Implement compat fp unwind"
b080d7bf2d5317993e439ee6e2b20900b3717f70 Revert "unwind: Simplify unwind_user_next_fp() alignment check"
da33efc7b06f757d68590a6794c7bdb52c0864d8 Revert "Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ""
77356c01ddc3e513d71338b8b243656a40dbfca1 Revert "PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info"
86a2369ab63d3a73e837167b882c3cfcd62a9434 Revert "PCI: dwc: Add L1 Substates context to ltssm_status of debugfs"
b0dbb783cf21e0cdbe31464a63aca705dacd4f29 Revert "PCI: dw-rockchip: Configure L1SS support"
e217a94b93d921d54ca7cd99bf62685eed13002e Revert "PCI: dwc: Advertise L1 PM Substates only if driver requests it"
ba4a88984b5e30180d93e5c747450a31199968db Revert "arm64: io: Extract user memory type in ioremap_prot()"
823a4a5542e55a8c47c781c56dded124007b4089 Revert "arm64: io: Rename ioremap_prot() to __ioremap_prot()"
9ff0fd7ef51e709ff0737d31ad3d8907692f7cc4 FROMLIST: KVM: arm64: Disable TRBE Trace Buffer Unit when running in guest context
136c4eca8924d9bcc5ea69deb3f985dc7fb57d72 FROMLIST: KVM: arm64: Disable SPE Profiling Buffer when running in guest context
76077ce4a9972cb72b9764e34b3ad56d7df904f4 FROMLIST: KVM: arm64: Don't pass host_debug_state to BRBE world-switch routines
1fc99938e7c80a37ab7a79f025c0f55a5b0cd825 ANDROID: mm: Remove mutex from GCMA allocation
5d61ead66dce096277985e4f198cd88bb43f3e68 ANDROID: mm: Allow GFP_ATOMIC for GCMA
b4cce51a34a666d71f158b24e21f917ea86f50f2 ANDROID: KVM: arm64: Remove pKVM host stage-2 CMA lock
51b3b28bc85cd6af901df56247126e7bc16a9845 ANDROID: KVM: arm64: Allow host stage-2 memory pool backing by GCMA
1ded80a53cb8dc6c83e47578f7eacca8772245ce ANDROID: KVM: arm64: Allow GFP_ATOMIC for host stage-2 pool topup
5ee73ae8cfcda2960f99aacf6fbc0bc955d20f1a ANDROID: vendor_hooks: add hook in alloc_and_link_pwqs()
f9af791d4adf399e07155f2c3fde647f8d52af5f ANDROID: GKI: export symbols
26b2fba003ba379e63ab809a402a0072e4f05438 ANDROID: GKI: Update symbol list for vivo
adbff0436c47509e0fdb9e6a9cfa1db221f41c9f ANDROID: ABI: update symbol list for qcom
aa2fcdf35fade78eec17bdfae208b652f11ab9a1 ANDROID: mm: Create hooks for ZONE_MOVABLE allocs
c22a41faf5257e72408f4ef727e1b867bf4da434 ANDROID: mm/memory.c: allow do_swap_page() to allocate from CMA
1eeff75d058d17b506a97fa282e7bbb55074c8d1 ANDROID: GKI: Update symbol list for vivo
1178026e3d69077ac0603318f26fe6750c937a91 ANDROID: pKVM: VMX: Introduce a fixup mechanism for the host vCPU
ffe04307f59135cf38f3079a5969fb791f67034f ANDROID: pKVM: VMX: Enforce Intel PT isolation
778125d36f84c454a4fa7cb2b8a0f78eeeca1a7f ANDROID: pKVM: VMX: Enforce architectural LBR isolation
92f1b7cef76bfd81c2a9d929dee230294ba1ed7f ANDROID: pKVM: VMX: Enforce supervisor mode CET isolation
233c0add490b678592b7a7bf767018cece8826b2 ANDROID: pKVM: VMX: Enforce MPX isolation
d36fd08818dc78f214d13bede4b8ae4d43848a08 Merge 6.18.18 into android17-6.18
fa32455ee38e3a23d1f8ab9b2e47bb15970cbb9d Input: ili210x - convert to dev_err_probe()
545977e5bdfe283258f912b148cd0d3633572c61 dt-bindings: touchscreen: trivial-touch: Drop 'interrupts' requirement for old Ilitek
94dfbc2ef8fd93a8dfd19fe3338eba64eeba9a79 Input: ili210x - add support for polling mode
7f70a71596e32b3e7d8cd3776f05dfda92441652 drm/bridge: waveshare-dsi: Register and attach our DSI device at probe
f75f7dce09e1c774fff56a2538100c268f53f6a3 dt-bindings: display: bridge: waveshare,dsi2dpi: Document 1..4 DSI lane support
2d7fe7ca24804af9b7da16b0abcaffef1a11e76a drm/bridge: waveshare-dsi: Add support for 1..4 DSI data lanes
618c4970a075733003ee51e144b94565d4500ddd drm/panel: simple: Add Waveshare 13.3" panel support
dedc6b9ff59501cd4bdba2e7c16463f7c3daebe8 arm64: dts: renesas: sparrow-hawk: Add overlay for WaveShare Display 13.3"
4eb92a129b621b98e9aaefb8247ddc9c07f38111 arm64: dts: renesas: sparrow-hawk: Add overlay for Olimex MIPI-HDMI adapter
ec0e9ddfa1b32811240514910e237e710e47b2ba media: uapi: Introduce V4L2 generic ISP types
6b9effb3e16e4fc5d8d2d92a3df45286140c93ce media: v4l2-core: Introduce v4l2-isp.c
595627d3a15803f9c9f49bc9b799f5a5e5b3352c LTS: v6.18.20-2026-03-30
adb4a29bed3bb47a236790139e97dd53f5d618ac ANDROID: GKI: add GKI symbol list for Exynosauto SoC
831b668f3cfbb297e814d0117aa4f9bdfd6973f1 ANDROID: Adding an Android vendor LMK event
b1d0182cb662ab4da04dc22b0e5552aecb1e5d5c ANDROID: vendor_hooks: add hook in __dev_pm_qos_update_request()
70d782f4da1aeb013fe0895d897d888b5d91754e ANDROID: GKI: Update symbol list for vivo
963c428b308b5b730b348dd688bef352f28b404b ANDROID: android: Export cma tracehooks
e11a237a359eaf99627d25e0c1f026d9a108cf96 ANDROID: GKI: update symbol list file for xiaomi
01df5435d96401845c929ee82018ad4608d6326e Merge 6.18.19 into android17-6.18
8b0feefbc81f09199543b916d923a292e787a124 Revert "page_pool: store detach_time as ktime_t to avoid false-negatives"
22041491920e94f3cdaba9823f12893bb4c5c357 Revert "mmc: core: Avoid bitfield RMW for claim/retune flags"
affcc03489759a03e6d2252ef2bca7bdcb77dd0c Revert "io_uring/eventfd: use ctx->rings_rcu for flags checking"
702185a02153105e701b2ba6f17ec5384cafb6d6 Revert "io_uring: ensure ctx->rings is stable for task work flags manipulation"
19c7b4b3480e0330addb0c3975aaf967070b2431 ANDROID: qcom: Add PM framework wakeup symbol
ef05a784aa800974497a69f77b7d0302fdda70b4 ANDROID: rust_binder: add vendor hooks for priority setting
37d395f049443ba8fe571381a1b55aa025a00e13 ANDROID: rust_binder: make rust_binder_hooks built-in
d7fe9b25a9598ee729b0027d9e2981498c641c02 ANDROID: rust_binder: future proof rust_binder_process_task()
e9f6dbe33551d52d0aaf11c787acb800b376878d ANDROID: rust_binder: add rust_binder_thread_task()
38426ae909c9393a05aa368df60c52afd79971dc ANDROID: rust_binder: reserve space in RUST_BINDER_LAYOUT
f1a18928cca6089db7e11b9eab28a6a702a77bf5 ANDROID: GKI: export Rust Binder symbols and header files
446cb382db8e437fc8b3c008d3cec87ad68fc89d BACKPORT: mm/readahead: make space in struct file_ra_state
e8edda71e15ccda37b7c07574cc56b3298069404 BACKPORT: mm/readahead: store folio order in struct file_ra_state
3039073832bb629918f159475651311316350593 ANDROID: defer zeroing to allocation context in init_on_free
feca4d2cda61c15bb6dcee6b435f2e5d4ce37352 ANDROID: vendor_hook: add vendor hook on calculate_totalreserve_pages
d922bf31c9759375bd1d5ba06ae65fb15a60dd34 ANDROID: add gup_longterm_locked vendor hook
a6841e3362ef213726afd4d73eaa96d03a4fcb23 FROMGIT: ASoC: soc.h: Add SOC_SINGLE_BOOL_EXT_ACC() to allow setting access flags
85e3a67903c7e71b22cd83438553ab65b6e37efe ANDROID: scmi_cpufreq: Add restricted vendor hook for scmi_limit_notify_cb
cbbac88cfdec4a129ee6a8435363b5921bb75c15 ANDROID: qcom: Update the ABI symbol list
0646625ce759461a4e849383b7274de1f4912450 drm/bridge: waveshare-dsi: Fix signedness bug
7254250374a68e149af13accfed860d34b848f8c LTS: v6.18.20-2026-03-31
11226dc0e86b641958b14a7ca781747b80a88a41 ANDROID: mm: vh for compaction begin/end
f698d6a99e258e10e2d1e9b6ee7ba1e74870af02 ANDROID: mm: add vendor hook to support uncached buffer IO
a77aafd7eca0b0b0e48d77dd2240329bcf8f2a7a ANDROID: Update symbol list for unisoc whitelist
5e17f93a5c22655a55e3dafa45e44bf6240a4153 ANDROID: GKI: the "reusachtig" padding sync with android17-6.18
cdbf344d35221a455ef865aa22a10ebcd0f828c5 Reapply "ANDROID: fuse: Support errors from fuse daemon in canonical path"
be926e6761d28d105ba672242e81e911e0d7e5e0 ANDROID: fuse-bpf: fuse-bpf v1.3
b1169c407644ae84df2632662e263673f7c74d29 ANDROID: vendor hooks: Add hooks to skip mglru aging
3816c92c432e61526b07bb38c0125896deef4f24 ANDROID: GKI: vivo add symbols to symbol list
5e50a12f133d2c32a27a6f53f19a2c6cd8d3a65b ANDROID: vendor hooks: Add hooks for kswapd_shrink_node()
31737cd78c810d82c6e49ab871dc4d510b8bc6d0 ANDROID: GKI: vivo add symbols to symbol list
dd266e1b5d3fd58daf60fe011e8ff6cc4a98178c UPSTREAM: PCI: dwc: Skip waiting for L2/L3 Ready if dw_pcie_rp::skip_l23_wait is true
a90682a2f8d19a5a8f2d18cf94336710e17c89ec UPSTREAM: sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
3f40f301084110048d975e33d24caac61da76417 UPSTREAM: sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
3362fbfab778e4ef79256076d05ba46078df834b UPSTREAM: sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
9ebab9cc7a64ffa5f0507262e04ee5927675bf6f UPSTREAM: sched/fair: Fix zero_vruntime tracking
481572fda9c2a49601b951f79b551a0b0b0cabec UPSTREAM: sched/fair: Only set slice protection at pick time
2bf32a8b1dd244df96506683cc4704fd0a185f23 ANDROID: sched/fair: fix set_next_entity prototype
af4adaf9bdb75b67a8ed35098bf33aefb0816657 UPSTREAM: sched/eevdf: Update se->vprot in reweight_entity()
c9bbf87e11b6cceb5177df6ae17eed534fddbceb UPSTREAM: sched/fair: Fix lag clamp
5001767e37a6470ddcb0ca6cb890fbb769deb433 UPSTREAM: unwind: Simplify unwind_user_next_fp() alignment check
b64bed54fded786adc043249847a2d68a9e3bf0d UPSTREAM: unwind: Implement compat fp unwind
600db3c1193cdee04ababf8206ccd44cae77e7be UPSTREAM: unwind_user/x86: Enable frame pointer unwinding on x86
11d093ba38e63343ec9cbe0426937a0692b1c68d UPSTREAM: unwind_user/x86: Teach FP unwind about start of function
b4742308407e7a7d0d6ed2f15928069e1de9dd95 UPSTREAM: x86/uprobes: Fix XOL allocation failure for 32-bit tasks
cc9a4b63051115249630a6832f2d84c1db6e3b9c UPSTREAM: io_uring: ensure ctx->rings is stable for task work flags manipulation
be20fdc6d9ef3bb61de3ce74d1c5ec4862d9c5e1 UPSTREAM: page_pool: store detach_time as ktime_t to avoid false-negatives
4c25604a8a297b3d12890ba048a32c7b6bd0e2bb UPSTREAM: mmc: core: Avoid bitfield RMW for claim/retune flags
cfd0a9b45bbb098740575a6c3bf9165649e94d28 UPSTREAM: PCI: dwc: Advertise L1 PM Substates only if driver requests it
a1b735425194160023b6089e0750affe5bcf1508 UPSTREAM: PCI: dw-rockchip: Configure L1SS support
55b3785c1dabfd67976931c91f5f650ef3adaeb4 UPSTREAM: PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
d1730daa55fb05b4497a37af00fe66f2e7449ae9 UPSTREAM: PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
7096cd3a913a7b6e77300c6a32246635634fa223 UPSTREAM: Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
0b368d5fc64f407604daa7868056b70075e802b0 UPSTREAM: arm64: io: Rename ioremap_prot() to __ioremap_prot()
8425f0d6c597612837c9a82fa3e9b85e8408974f UPSTREAM: arm64: io: Extract user memory type in ioremap_prot()
a040094ce2bf51d52a2c862313bad17d9b08f107 ANDROID: GKI: ioremap_prot renamed to __ioremap_prot()
fd2cbc1b7ab7d6c29bd875c1b509b86fcadf6964 ANDROID: GKI: set vfs-only exports into their own namespace
a9d144c159d9157be534e99ea7ef8386592cc7a2 ANDROID: GKI: add more vfs-only exports to their own namespace
8d91f071ee163f09aa62b03432def45b87c311c1 UPSTREAM: PM: wakeup: Add out-of-band system wakeup support for devices
13d0c0647b78019c1373457290d8b6128c6f1167 UPSTREAM: pmdomain: core: Allow power-off for out-of-band wakeup-capable devices
d7fd5bd56be7ce176ad1e047e494bc5ee20a57c0 ANDROID: iommu: Pad IOMMU structs for KMI
cb734ff3f3a1f6559c90e81ee063f6b2f20a0f48 ANDROID: block: add OEM data to struct gendisk
9f9f7d5eacada220006c0d4c65d61d4602fbb89e ANDROID: mm: pagemap: add OEM data to struct readahead_control
fdefd938095e2cbe5cb3dad10f2c03ae862e7665 ANDROID: Block: add OEM data to struct blk_mq_tags
bd3575c5cc34f933a0739a5936c353011d82c9d0 ANDROID: KVM: arm64: Add return error to kvm_iommu_host_stage2_idmap
0430507a54093026cdb0da3f50a9d7819ebe2033 UPSTREAM: ipv6: Move ipv6_fl_list from ipv6_pinfo to inet_sock.
9c9678beb395730fd9d1ffbb48083425ac4f904a UPSTREAM: tcp: fix potential race in tcp_v6_syn_recv_sock()
b294969ca57da827668986d7b23639ccdf94fda4 UPSTREAM: io_uring/eventfd: use ctx->rings_rcu for flags checking
484b042fdd2a4a4d62969e479e8a38e9d9c1cc61 ANDROID: GKI: 2026-04-01 KMI update
c534a37b0f02bfad6d73c544dce71e867e2a4ee4 ANDROID: Add target to run multiple ABI updates
1c65ab695e14c98b52300c01f6c97d8a955a049c ANDROID: vendor_hooks: add hook in should_honor_rt_sync()
2d8e5eb61eae0fc9a486f5710b078c30efd0364f ANDROID: Clear task dmabuf_info on unshare(CLONE_FILES)
d69f31806bfca3e054092f7408b74bc7d9bd1a73 ANDROID: GKI: update symbol list for xiaomi
db4cfb867ca04fd840d8345001cfe0c6fa8e97af ANDROID: ABI: update symbol list for galaxy
1c060aa7f567fb86e8087e68328b478307890d1f FROMGIT: workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
eeabf1aa19cce3467a7da3a1d58897642a7722ff ANDROID: Export cma tracehooks
b12172e2be6c3465526953f0c1dbdceb716d1049 ANDROID: KVM: arm64: Don't use S2FWB for VM with devices
88e59f90e918a5d074d07e6f6c5af7a58317a1d4 ANDROID: drivers/vfio: Allow non-coherent device for pKVM
d4b2b0e4053b5fd06e1dac14291cda861060d212 ANDROID: swiotlb: Add per pool encrypted property
c8fa434767d8b703eb026e9b0b415719a36ee611 Revert^2 "ANDROID: KVM: arm64: Fail if no IOMMU driver exists"
aa3704b2d5cd82dfd67f4f2293fbc77d269e367a ANDROID: ABI: add symbols to xiaomi symbol list
720728d87994de0124fc117d5f55a037f6da2b71 ANDROID: GKI: Update symbols list for vivo
f65945b3cceda70e2d3bdd9292cb3c212944d42a ANDROID: x86: Mark all CPUs as non-hotpluggable if pKVM is enabled
c4c06a47ac6b4e6251ea7414c288459e3e15e364 ANDROID: vendor_hooks: vmalloc alloc and mmap count
1f87e6c38583e824dff350eaf1af6155a8733149 ANDROID: ABI: add symbols to xiaomi symbol list
db33f303ff367b47b06d7f9f4b6cababef83b913 Merge 6.18.20 into android17-6.18
a2698a0a122676ee9654ad2334bd8582218e5756 Revert "xen/privcmd: add boot control for restricted usage in domU"
7017bc47466acd84ff98832f38b81553acb9eae6 Revert "xen/privcmd: restrict usage in unprivileged domU"
d947acbfa4b2ff0a20d5c23a10c0dd0b9aa6f3a6 Revert "bonding: prevent potential infinite loop in bond_header_parse()"
686b1d59a719e7d70966fd9fe7a8ade7ee8c70d2 Revert "binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4"
3c4fe4d30d1aa37040c064d2234c8fd6c6c19e72 ANDROID: Fix CMA pages placement in correct pcp_list
7b3a6e52e38de359fd4240a727d9fe6e57bdd045 Revert "ANDROID: zram: ioctl: Ignore swap entries from other devices"
949a2ae0ddc845f6b353cb3c6acbbcf34ee3b9f3 Revert "ANDROID: zram: ioctl: remove PTRACE permission check"
e677433addcc0ad66ee0d98e046613d4a48c8cb3 Revert "ANDROID: zram: Add ioctl for per-process writeback operation"
50683b75dd31e88e29e6e955e1c46452530e3afc Revert "ANDROID: zram: Add ioctl infrastructure"
56fe74cd7370fd50d9bd9ebf440c89599f07ccb6 Revert "ANDROID: zram: Track bytes processed during writeback"
b61699eee642878ae97ced891243b0e5df90ac7f Revert "ANDROID: zram: Refactor writeback helpers"
3397d23ec2a1f31672bd640acfdb56e89a1a1510 UPSTREAM: zram: introduce writeback bio batching
3214c9c37811aa34eb945a20fc51fe0b9953f647 UPSTREAM: zram: add writeback batch size device attr
21d8e656b3d0844def8a86065624476b364ffb07 UPSTREAM: zram: take write lock in wb limit store handlers
3a2767e6bd37ea774a547747e3ca75869ecec8f9 UPSTREAM: zram: drop wb_limit_lock
4e548bc7b827e186dd6505ef9085dd5eccfd586d UPSTREAM: zram: rework bdev block allocation
bdfffc1b62c05f17d6836255631e8a79d1add893 UPSTREAM: zram: read slot block idx under slot lock
777535425a62b90c3b35e95fc9566748979f9187 UPSTREAM: zram: fix the issue that the write - back limits might overflow
5a8d00dfcc3e35b11a891cfb91844e378c753957 UPSTREAM: zram: introduce compressed data writeback
a094c11e4bd35aafa787605cf7aceeacc9406603 UPSTREAM: zram: introduce writeback_compressed device attribute
6cae414ccc7dd3562c8ebe262db53cb9783c02ed UPSTREAM: zram: move bd_stat to writeback section
640264ac34399ffbb37be9a8bd67d8ba023560a7 UPSTREAM: zram: rename zram_free_page()
081338f39efd5410587ce8e6c0404ee6678e3487 UPSTREAM: zram: switch to guard() for init_lock
09983857d398ae94f3415e0ebca5ef019b4b9946 UPSTREAM: zram: consolidate device-attr declarations
ab96147dced45c09c53a5a7fa2ad8636933164e1 UPSTREAM: zram: use u32 for entry ac_time tracking
827825a94bf1b87a0cfe1bf9fe2f4a19dd9e01d2 UPSTREAM: zram: rename internal slot API
041b7129f0a92812db89d11f071e714d7b82bc1b UPSTREAM: zram: trivial fix of recompress_slot() coding styles
fe5a4b1af840e891a441b047ac11e5919cde6cbe ANDROID: zram: Refactor writeback helpers
7fc6df0dcf0991e2f8bafe1d1fcd1c0f95f4d59e ANDROID: zram: Track bytes processed during writeback
3da7f0a24d348d578addaad8abe5b135fce3856c ANDROID: zram: Add ioctl infrastructure
0f3edb450d27e0d698c44c2299d7fc77ca4b645a ANDROID: zram: Add ioctl for per-process writeback operation
425a7a9092197f68deb63839268a0a0cb142a6b0 ANDROID: sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
a8c5da5a2ee2415ecf2b25d625311d8c806eccc8 ANDROID: sched: Fix potentially missing balancing with Proxy Exec
5298296390b678b55d9e5d5e165ab0feb552f7dc ANDROID: Enable zram ac_time tracking
cb21c8ec42176764db7adb90ebfa8ad3318c603a mailbox: remove superfluous internal header
161beb76fb365609b342c9f99961f62132eabf08 mailbox: test: really ignore optional memory resources
14cb713061735bf58f9b57cf6deabdf9255e8115 mailbox: correct kdoc title for mbox_bind_client
2309c85b81799ced0ab454623cf982392562c3c5 LTS: v6.18.20-2026-04-03
5672195f090433058a47901be996a5721ea686d1 FROMGIT: mm/vmscan: prevent MGLRU reclaim from pinning address space
1771901c70f6b66659b9a89623dbbe90680272f4 ANDROID: pKVM: VMX: Do fixup before switching spec ctrl
f7c693fd4e0fb598f52c7cc047ba2852e0b64294 ANDROID: pKVM: VMX: Set VM_ENTRY_LOAD_BNDCFGS to satisfy VMCS pair checks
2e3a87a462645e629b0ee44dbbc832e4d299c56d ANDROID: GKI: x86: Update desktop symbol list and abi.stg definition
ada21cf1539a8f6cc18fdcfef09428a01df5b627 UPSTREAM: scsi: ufs: core: Rework ufshcd_mcq_compl_pending_transfer()
e8691b138bb3bc222a369dc67a5a2726df1d2457 ANDROID: mm: differentiate folio origins to improve reclaim decisions
5054eba709841c0e57d2f55f33e55cdb3a1286f8 ANDROID: abi_gki_aarch64_xiaomi: Update symbol list
b4f81bf65c270bab7286ee7c7b621a5c89c5a657 ANDROID: mm: add vendor hook in page_cache_ra_order
94f4c2cf43ff18fc5d3d8b91d9b79734882b662c UPSTREAM: of: Add wrappers to match root node with OF device ID tables
37a32e777be58f26e5441c84afa1a1be9770c31a ANDROID: GKI: Update symbol list for imx
637cf1d86b54defa94e095a93b86c0f800acdc4c FROMGIT: Input: add keycodes for contextual AI usages (HUTRR119)
af6b6ca6ab029835df71d52e3df3e86d560644d9 Merge tag 'ASB-2026-04-06_17-6.18' into renesas-android/v6.18-dev
3a2d87bce6a4d0fcefd90ba16e781baeb2fd92a8 Merge tag 'renesas-dev-v6.18.20' into renesas-android/v6.18-dev

--===============9096332743545373021==--
