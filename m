Content-Type: multipart/mixed; boundary="===============8432971725723375228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 17 Mar 2026 17:56:03 -0000
Message-Id: <177377016395.2604378.9812391753281606832@gitolite.kernel.org>

--===============8432971725723375228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 0a49759be1c3b29207758e467fdc1a90d0716d06
    new: 15aef7ebf6b3395d954072132fffb68eb20212ed
    log: revlist-0a49759be1c3-15aef7ebf6b3.txt

--===============8432971725723375228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a49759be1c3-15aef7ebf6b3.txt

fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3d543d9515928e4754a741c338dbcdf68ac47e39 ALSA: us122l: drop redundant interface references
ee8ade4d9678a456bb5ea675c270738b250eda68 Revert "drm/syncobj: Fix handle <-> fd ioctls with dirty stack"
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
b92b0075ee1870f78f59ab1f7da7dbfdd718ad7a ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0927780c90ce551869fb692279d66387a4b66af5 sched_ext: Use READ_ONCE() for lock-free reads of module param variables
70f54f61a3d52af13b72248a63e98eddf4c990ac sched_ext: Document task ownership state machine
8457669db968c98edb781892d73fa559e1efcbd4 Merge tag 'asoc-fix-v7.0-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
e31a374a99f5026df6ebff2a1c49492276e776fd fbdev: au1100fb: Fix build on MIPS64
76e8173ba92e15eeb0421b7cdbaef20513193b51 drm/panthor: Correct the order of arguments passed to gem_sync
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
d5b8b0347fa8470b751a506fb801797e271d7548 accel/amdxdna: Split mailbox channel create function
f42f9091be9e5ff57567a3945cfcdd498f475348 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
6037160e52d72028da68546fd270a7dcac130d85 workqueue: Rename pool->watchdog_ts to pool->last_progress_ts
e8e14ac7cfe437b896838e7f7d07c573965b4e4e workqueue: Show in-flight work item duration in stall diagnostics
8823eaef45da7f156a1396f40d53b985c511edef workqueue: Show all busy workers in stall diagnostics
9e83d5104a70d8545bad61a77e166190d9447e1d workqueue: Add stall detector sample module
9f2c7349b2810c671badfc1adc804f711a83e420 MAINTAINERS: Orphan Altera PCIe controller driver
084f843093bee5563b179fd4b630122ba820e0c7 Merge branch 'acpica'
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
398871616ffd8a793f01861b0ee66f6bee494389 Merge tag 'acpi-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6a42ff33f38d171a6bf8304f6323c43e8a0ed9b6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
1e972ec76e10cf9cdacf1db2fbf69f7216903a86 tools arch x86: Sync msr-index.h to pick MSR_{OMR_[0-3],CORE_PERF_GLOBAL_STATUS_SET}
b3ce769203a99d6f3c6d6269ec09232a8c5da422 perf disasm: Fix off-by-one bug in outside check
5ee8dbf54602dc340d6235b1d6aa17c0f283f48c Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c9d77f0a0c78eacdf6bbac07c494205a2c3053b4 tools headers: Update the syscall tables and unistd.h, to support the new 'rseq_slice_yield' syscall
0693907ffaca001036009bc82dc334fb8e11540f tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
f2fa6cc736ef518628f6a9d1155f9ec24e0af4e7 rcutorture: Update due to x86 not supporting none/voluntary preemption
59af2d5652e998fea64335de6145afb3c1e0c958 rcuscale: Update due to x86 not supporting none/voluntary preemption
3c6ddb58f670baa584b22eef761aade77bd81b16 refscale: Update due to x86 not supporting none/voluntary preemption
78c2ce0fd6ddb6c87aaa56b0d49c70e17df21e6d scftorture: Update due to x86 not supporting none/voluntary preemption
150bceb3e0a4a30950279d91ea0e8cc69a736742 accel: ethosu: Fix job submit error clean-up refcount underflows
838ae99f9a77a5724ee6d4e7b7b1eb079147f888 accel: ethosu: Fix NPU_OP_ELEMENTWISE validation with scalar
021f1b77f70d62351bba67b050b8d784641d817f accel: ethosu: Handle possible underflow in IFM size calculations
7e459c41264fdd87b096ede8da796a302d569722 drm/msm/a8xx: Fix ubwc config related to swizzling
4ce71cea574658f5c5c7412b1a3cc54efe4f9b50 drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
7403e87c138475a74e5176176778f391d847f42d dt-bindings: display: msm: Fix reg ranges and clocks on Glymur
fd941c787cbb402e8ebd84336f2a0026d5d0724d drm/msm/dsi/phy: fix hardware revision
4355b13d46f696d687f42b982efed7570e03e532 dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
e174dd14bf0beac811a5201e370ab26ce8c67f23 rust: kbuild: emit dep-info into $(depfile) directly
dda135077ecc9f15c407f094dcfe7800376be867 rust: build: remap path to avoid absolute path
a075082a15e7f5c4889d0cbb51a4041c332cb00c rust: pin-init: internal: init: remove `#[disable_initialized_field_access]`
580cc37b1de4fcd9997c48d7080e744533f09f36 rust: pin-init: internal: init: document load-bearing fact of field accessors
f76a93241d71fbba8425e3967097b498c29264ed net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
048efe129a297256d3c2088cf8d79515ff5ec864 smb: client: fix oops due to uninitialised var in smb2_unlink()
8565617a8599dd17b96b7bf7e1eb19809ac6ae5e KVM: riscv: Fix Spectre-v1 in APLIC interrupt handling
dec9ed9944349643874d482238ca2437d4f47b61 RISC-V: KVM: Fix use-after-free in kvm_riscv_gstage_get_leaf()
c28eb189e481f5dac993d1907710716a9b561890 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_vcpu_aia_rmw_topei()
5c1bb07871119eae6434c640e5e645a74d54a222 RISC-V: KVM: fix off-by-one array access in SBI PMU
721ead7757125d66ec9b4ad98939a13d25e0b473 RISC-V: KVM: Fix use-after-free in kvm_riscv_aia_aplic_has_attr()
7120a9d9e0232ad3c661a100973c57328f462b80 RISC-V: KVM: Fix potential UAF in kvm_riscv_aia_imsic_has_attr()
b342166cbcf96a8c846db96529e75dc2d2420d58 RISC-V: KVM: Skip THP support check during dirty logging
f9e26fc325411a34555ad07ddf0a19ff72ea06d4 KVM: riscv: Fix Spectre-v1 in ONE_REG register access
ec87a82ca8740891bce9e93e79ea2cd6c2d70ac8 KVM: riscv: Fix Spectre-v1 in AIA CSR access
8f0c15c4b14f27dd9bd35971adb9c908241f2f63 KVM: riscv: Fix Spectre-v1 in floating-point register access
2dda6a9e09ee4f3c30ea72ba949a6ea781205e3a KVM: riscv: Fix Spectre-v1 in PMU counter access
45700a743af3b7402cb7238860a25c62f0498ab4 RISC-V: KVM: Fix error code returned for Smstateen ONE_REG
24433b2b5c74a9fee7baa3a97a1947446868901d RISC-V: KVM: Fix error code returned for Ssaia ONE_REG
c61ec3e8cc5d46fa269434a9ec16ca36d362e0dd RISC-V: KVM: Check host Ssaia extension when creating AIA irqchip
3fcb1cbd7678ec057c62dbfe49369cf65badf8a4 Merge tag 'drm-intel-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
54fcd2f95f8d216183965a370ec69e1aab14f5da xfs: fix returned valued from xfs_defer_can_append
ee0e6e69a772d601e152e5368a1da25d656122a8 ata: libata-eh: Fix detection of deferred qc timeouts
3d3234d5daaacd468d1bc2c22ed8a26124e9da57 Merge tag 'drm-misc-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
431989960f9442b0d3b41d899005f8fcbcfc1130 Merge tag 'drm-misc-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
96bfe9ff7e88f0541002640acbcb3ec63c9d0130 Merge tag 'drm-xe-fixes-2026-03-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8e732934fb81282be41602550e7e07baf265e972 parisc: Increase initial mapping to 64 MB with KALLSYMS
17c144f1104bfc29a3ce3f7d0931a1bfb7a3558c parisc: Check kernel mapping earlier at bootup
8475d8fe21ec9c7eb2faca555fbc5b68cf0d2597 parisc: Fix initial page table creation for boot
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
25966fc097691e5c925ad080f64a2f19c5fd940a ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
97c5550b763171dbef61e6239cab372b9f9cd4a2 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
d87c828daa7ead9763416f75cc416496969cf1dc selftest/arm64: Fix sve2p1_sigill() to hwcap test
f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
7fe44c4388146bdbb3c5932d81a26d9fa0fd3ec9 bpf: drop kthread_exit from noreturn_deny
3ad66a34cce2c5a6532ac0b979fdf58677193c67 Merge tag 'io_uring-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
8ce8d0524c136f60a1bddb0951db2999342d7217 sched_ext: Documentation: Mention scheduling class precedence
a028739a4330881a6a3b5aa4a39381bbcacf2f2f Merge tag 'block-7.0-20260305' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
98c790b100764102d877e9339471b8c4c9233f2c workqueue: Rename show_cpu_pool{s,}_hog{s,}() to reflect broadened scope
723b5c93aaffe05cd2cb6585c3b4bc9fd131df27 Merge tag 'ata-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
617f5e9fad91ebddf0b39e5eb5063d22459557e5 Merge tag 'v7.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1dde502587657045b267f179d7a1ecc7b8a1a265 sched_ext: Use READ_ONCE() for scx_slice_bypass_us in scx_bypass()
ca174c705db52db3cc842e754fd25a5f50eb702d cgroup/cpuset: Call rebuild_sched_domains() directly in hotplug
0b2758f48f22b173963f39e553d0ecd05f3b4433 Require (reasonably) normal mappings for MADV_DOFORK
345dfaaf9f8b8dd0fc563e6f48586922b38ed11c Merge tag 'pmdomain-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
9a881ea3da166b05ec0eb66df22a7228b90aa66c Merge tag 'slab-for-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
54de8b835b5d3f78081ad17c964ffc7fcf771716 Merge tag 'platform-drivers-x86-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
48976c0eba2ff3a3b893c35853bdf27369b16655 Merge tag 'hid-for-linus-2026030601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
457965c13f0837a289c9164b842d0860133f6274 tracing: Add NULL pointer check to trigger_data_free()
d249037ac4701c32d99bc062834d592a57cfed00 Merge tag 'sound-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5abeba615cb9b2eca3069daa7ae2c899f2efa167 Merge tag 'regulator-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
651690480a965ca196ce42d4562543f3e61cb226 Merge tag 'spi-fix-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e4eb11b34d6c84f398d8f08d7cb4d6c38e739dd2 drm/msm/dsi: fix pclk rate calculation for bonded dsi
3593e678f5e8b21b8f54b4267027bd55b19cb7b8 Merge tag 'linux_kselftest-kunit-fixes-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0e16181704e37330069c24cea143f15b7b298da3 MAINTAINERS: Remove bouncing T7XX reviewer
dfb31428444b00824b161d8c0741d4868552813a Merge tag 'drm-fixes-2026-03-07' of https://gitlab.freedesktop.org/drm/kernel
325a118c12045239076b7ea9e66391dd6f56f72e Merge tag 'pci-v7.0-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
3b1679e086bb869ca02722f6bd29b3573a6a0e7e tracing: Fix enabling multiple events on the kernel command line and bootconfig
cb47c882c31334aadc13ace80781728ed22a05ee drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
9d4837a26149355ffe3a1f80de80531eafdd3353 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
062ea905fff7756b2e87143ffccaece5cdb44267 drm/amd: Fix NULL pointer dereference in device cleanup
52289ce48ef1f8a81cd39df1574098356e3c9d4c drm/amdgpu: Fix kernel-doc comments for some LUT properties
a6571045cf06c4aa749b4801382ae96650e2f0e1 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
72ecb1dae72775fa9fea0159d8445d620a0a2295 drm/amd: Fix a few more NULL pointer dereference in device cleanup
2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
a72f73c4dd9b209c53cf8b03b6e97fcefad4262c cgroup: Don't expose dead tasks in cgroup
224a0d284c3caf1951302d1744a714784febed71 net: mctp: fix device leak on probe failure
e0c505cb764e73273b3ddce80b5944fa5b796bd9 Merge tag 'v7.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
45fc134bcfadde456639c1b1e206e6918d69a553 bonding: do not set usable_slaves for broadcast mode
3348be7978f450ede0c308a4e8416ac716cf1015 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
03910cdc214d26db8b77ff128435f3bab1c0072d Merge branch 'bond-fix-2-link-state-issues'
55f854dd5bdd8e19b936a00ef1f8d776ac32c7b0 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
aed763abf0e905b4b8d747d1ba9e172961572f57 net/mlx5: Fix deadlock between devlink lock and esw->wq
24b2795f9683e092dc22a68f487e7aaaf2ddafea net/mlx5: Fix crash when moving to switchdev mode
76324e4041c0efb4808702b05426d7a0a7d8df5b net/mlx5: Fix peer miss rules host disabled checks
1633111d69053512d099658d4a05fc736fab36b0 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
db25c42c2e1f9c0d136420fff5e5700f7e771a6f net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
a6413e6f6c9d9bb9833324cb3753582f7bc0f2fa net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
63f428cb941fb0efd6bf0cd9d743cb2d0539a0e4 Merge branch 'mlx5-misc-fixes-2026-03-05'
5c3398a54266541610c8d0a7082e654e9ff3e259 net: ncsi: fix skb leak in error paths
0cc0c2e661af418bbf7074179ea5cfffc0a5c466 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
976703cae7375898b445fc40d14faf849e916a4b net: dsa: sja1105: reorder sja1105_reload_cbs() and phylink_replay_link_end()
ce2da643f00af3111f1fffe2adea8506592ef6e5 net: dsa: sja1105: ensure phylink_replay_link_end() will not be missed
7a4d74676c31951c28b1df3dce4769d3acfb8e96 Merge branch 'further-sja1105-phylink-link-replay-fixups'
4245a79003adf30e67f8e9060915bd05cb31d142 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
fbc7aef517d8765e4c425d2792409bb9bf2e1f13 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
f81fdfd16771e266753146bd83f6dd23515ebee9 selftests/bpf: test refining u32/s32 bounds when ranges cross min/max boundary
d87c9305a8841b312b14ca0c360a563ef60b2a5b Revert "selftests/bpf: Update reg_bound range refinement logic"
6895e1d7c3171dc29097393749a6f4ebfb316860 Merge branch 'bpf-fix-u32-s32-bounds-when-ranges-cross-min-max-boundary'
3aa1417803c1833cbd5bacb7e6a6489a196f2519 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
86292155bea578ebab0ca3b65d4d87ecd8a0e9ea net: spacemit: Fix error handling in emac_tx_mem_map()
c113d5e32678c8de40694b738000a4a2143e2f81 Merge branch 'net-spacemit-a-few-error-handling-fixes'
d008ba8be8984760e36d7dcd4adbd5a41a645708 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
4660e168c6fd0cd448315bd617c5df7bb21daaf1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
591d8796b26ff707e35aad00f1274049126feba5 Merge tag 's390-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ae12d8bd9a830799db335ee661d6cbc6597f838 Merge tag 'kbuild-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2658a1720a1944fbaeda937000ad2b3c3dfaf1bb bpf: collect only live registers in linked regs
223ffb6a3d0582522455e83ccf7ad2d3a753e039 selftests/bpf: add reproducer for spurious precision propagation through calls
325d1ba3cac4a1c0bf981f73f4edbb7411f0e4dc Merge branch 'bpf-fix-precision-backtracking-bug-with-linked-registers'
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
0f912c8917e810a4aa81d122a8e7d0a918505ab9 Merge tag 'for-linus-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e33aafac04bdd8f03300651916386e296eb8020a Merge tag 'driver-core-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
7b6e48df8892e1f128473e6971b3b8b24eb39f4b Merge tag 'hwmon-for-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b0dcdcb9ae757c8a8ba2fb24d34f8d147bae707b resolve_btfids: Fix linker flags detection
aed0af05a873445bed7f28f299da57d54765cc80 Merge tag 'trace-v7.0-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03dcad79eec3b2056c31031217cda9be70eabe11 Merge tag 'rcu-fixes.v7.0-20260307a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
8b7f4cd3ac300cad4446eeb4c9eb69d02ef52d6c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6deccafcb45b53825b2039c475da0258c899418b Merge tag 'parisc-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fb07430e6f98ccff61f6f1a06d01d7f12e29c6d3 Merge tag 'fbdev-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
75aa996ea63f8656b668f8d9acb2c7a77c055e7f s390: Revert "s390/irq/idle: Remove psw bits early"
598bbefa8032cc58b564a81d1ad68bd815c8dc0f s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
08da98f18f4f99aa16838397b76086d2d1d364b3 rust: ptr: add `KnownSize` trait to support DST size info extraction
3b5d535c635cbf88dbb63231cbae265b22e6a5f5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f41941aab3acd33f13d65a2ae496329bc8ae4de0 rust: ptr: add projection infrastructure
4da879a0d3fd170a70994b73baa554c6913918b5 rust: dma: use pointer projection infra for `dma_{read,write}` macro
1954c4f012206147c34acda8da04f827aa7d3ee3 eventpoll: Convert epoll_put_uevent() to scoped user access
46d8a07b4ae262e2fec6ce2aa454e06243661265 drm/sitronix/st7586: fix bad pixel data due to byte swap
b1b9a9d0b5c875decbc129c16c6e827fb50489a5 Merge tag 'sched-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff1020c2f7b5593b916afbc87a835371ab1d51b Merge tag 'timers-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c23719abc3308df7ed3ad35650ad211fb2d2003d Merge tag 'x86-urgent-2026-03-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
014441d1e4b2f5be728433b761df3377dee7a487 Merge tag 'i2c-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc9f248d8c591454e257edd54ac4085d84f11e6a Merge tag 'efi-fixes-for-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7149be786da012afc6bae293d38f8c1fff1fb90d drm/gud: fix NULL crtc dereference on display disable
1f318b96cc84d7c2ab792fcc0bfd42a7ca890681 Linux 7.0-rc3
d6db827b430bdcca3976cebca7bd69cca03cde2c ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
facfdef64d11c08e6f1e69d02a0b87cb74cee0f5 firmware: cs_dsp: Fix fragmentation regression in firmware download
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
56fbbe096a89ff4b52af78a21a4afd9d94bdcc80 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
9b1dbd69ba6f8f8c69bc7b77c2ce3b9c6ed05ba6 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0d3429f12133c2ca47aa82ddab2342bc360c47d3 ALSA: hda/realtek: add quirk for ASUS UM6702RC
178dd118c0f07fd63a9ed74cfbd8c31ae50e33af ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
542127f6528ca7cc3cf61e1651d6ccb58495f953 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ce0123cbb4a40a2f1bbb815f292b26e96088639f ceph: fix i_nlink underrun during async unlink
43323a5934b660afae687e8e4e95ac328615a5c4 ceph: add a bunch of missing ceph_path_info initializers
040d159a45ded7f33201421a81df0aa2a86e5a0b ceph: fix memory leaks in ceph_mdsc_build_path()
081a0b78ef30f5746cda3e92e28b4d4ae92901d1 ceph: do not skip the first folio of the next object in writeback
d800d0bb2009a73630a096d7c7a80a2e64c1e41e dt-bindings: i2c: dw: Update maintainer
b20b437666e1cb26a7c499d1664e8f2a0ac67000 spi: amlogic: spifc-a4: Fix DMA mapping error handling
ad0e9ac2d5f5ab7a773c2c07ecf06ee59db9259f spi: atcspi200: Fix double-free in atcspi_configure_dma()
155a3bedccaf57c69aa0b590ba3fb579debf3a4d ublk: don't clear GD_SUPPRESS_PART_SCAN for unprivileged daemons
1bc17c67194716f53037685b7059a22cc1a911b2 ASoC: tegra: Add support for Tegra238 soundcard
3306a589e598b50a5bbdfe837371670b507043c0 io_uring/register: fix comment about task_no_new_privs
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
2fcfe5951eb2e8440fc5e1dd6ea977336ff83a1d sched_ext: Use WRITE_ONCE() for the write side of scx_enable helper pointer
06c2a67e90c1f04de10ac3091b97665beacb48ce Merge tag 'linux-cpupower-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
111e2863372c322e836e0c896f6dd9cf4ee08c71 spi: rockchip-sfc: Fix double-free in remove() callback
785d4625d3e05bb0ac536ff4fd74d096cfe51714 io_uring/bpf_filter: use bpf_prog_run_pin_on_cpu() to prevent migration
2f22702dc0fee06a240404e0f7ead5b789b253d8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d0d727746944096a6681dc6adb5f123fc5aa018d drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
3c99c9f0ed60582c1c9852b685d78d5d3a50de63 ASoC: soc-core: drop delayed_work_pending() check before flush
95bc5c225513fc3c4ce169563fb5e3929fbb938b ASoC: soc-core: flush delayed work before removing DAIs and widgets
9063d7e2615f4a7ab321de6b520e23d370e58816 apparmor: validate DFA start states are in bounds in unpack_pdb
e38c55d9f834e5b848bfed0f5c586aaf45acb825 apparmor: fix memory leak in verify_header
ab09264660f9de5d05d1ef4e225aa447c63a8747 apparmor: replace recursive profile removal with iterative approach
306039414932c80f8420695a24d4fe10c84ccfb2 apparmor: fix: limit the number of levels of policy namespaces
8756b68edae37ff546c02091989a4ceab3f20abd apparmor: fix side-effect bug in match_char() macro usage
d352873bbefa7eb39995239d0b44ccdf8aaa79a4 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5df0c44e8f5f619d3beb871207aded7c78414502 apparmor: Fix double free of ns_name in aa_replace_profiles()
6601e13e82841879406bf9f369032656f441a425 apparmor: fix unprivileged local user can do privileged policy management
39440b137546a3aa383cfdabc605fb73811b6093 apparmor: fix differential encoding verification
a0b7091c4de45a7325c8780e6934a894f92ac86b apparmor: fix race on rawdata dereference
8e135b8aee5a06c52a4347a5a6d51223c6f36ba3 apparmor: fix race between freeing data and fs accessing it
634672f9d6d8a75568834be7748685a3eacc406e ASoC: tegra: Add Tegra238 sound card support
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
87d126852158467ab87d5cbc36ccfd3f15464a6c net: sfp: improve Huawei MA5671a fixup
288598d80a068a0e9281de35bcb4ce495f189e2a serial: caif: hold tty->link reference in ldisc_open and ser_release
b2662e7593e94ae09b1cf7ee5f09160a3612bcb2 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
7a85d370bbd0d55791ec57ea8ba13032410e8b9d MAINTAINERS: include/net/tc_wrapper.h belongs to TC subsystem
e4f774a0cc955ce762aec91c66915a6e15087ab7 net: usb: lan78xx: fix silent drop of packets with checksum errors
50988747c30df47b73b787f234f746027cb7ec6c net: usb: lan78xx: fix TX byte statistics for small packets
d9cc0e440f0664f6f3e2c26e39ab9dd5f3badba7 net: usb: lan78xx: skip LTM configuration for LAN7850
312c816c6bc30342bc30dca0d6db617ab4d3ae4e net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
183f682591a932cf80a85bfc7ad748f5d90c2de7 Merge branch 'net-usb-lan78xx-accumulated-bug-fixes'
0d9a60a0618d255530ca56072c5f39eb58e1ed4a bnxt_en: Fix RSS table size check when changing ethtool channels
237aab549676288d9255bb8dcc284738e56eaa31 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
029ae067431ab9d0fca479bdabe780fa436706ea drm/i915: Fix potential overflow of shmem scatterlist length
1be2fca84f520105413d0d89ed04bb0ff742ab16 drm/i915/psr: Repeat Selective Update area alignment
c2c79c6d5b939ae8a42ddb884f576bddae685672 drm/i915/dsc: Add Selective Update register definitions
bb5f1cd10101c2567bff4d0e760b74aee7c42f44 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
5923a6e0459fdd3edac4ad5abccb24d777d8f1b6 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
335b237d902c7362cb7228802e68374406b24acf drm/i915/dp: Read ALPM caps after DPCD init
df1d8abf36ca3681c21a6809eaa9a1e01ef897a6 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
246953f33e8cf95621d6c00332e2780ce1594082 net: enetc: fix incorrect fallback PHY address handling
dbe17e7783cb5d6451ff1217d0464865857e97e1 net: enetc: do not skip setting LaBCR[MDIO_PHYAD_PRTAD] for addr 0
fdfd103aec837fc318fbd381cc65990ad7b62e5b Merge branch 'net-enetc-fix-fallback-phy-address-handling-and-do-not-skip-setting-for-addr-0'
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
8dafa9f5900c4855a65dbfee51e3bd00636deee1 mm/slab: fix an incorrect check in obj_exts_alloc_size()
e3f5e0f22cfc2371e7471c9fd5b4da78f9df7c69 mctp: i2c: fix skb memory leak in receive path
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
950803f7254721c1c15858fbbfae3deaaeeecb11 bonding: fix type confusion in bond_setup_by_slave()
7d86aa41c073c4e7eb75fd2e674f1fd8f289728a mctp: route: hold key->lock in mctp_flow_prepare_output()
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
6485cb96be5cd0f4bf39554737ba11322cc9b053 amd-xgbe: fix link status handling in xgbe_rx_adaptation
27a4dd0c702b3b2b9cf2c045d100cc2fe8720b81 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
a8ba129af46856112981c124850ec6a85a1c1ab6 amd-xgbe: reset PHY settings before starting PHY
3228835877e77200a8c16f26b22017f850f8b0c3 Merge branch 'amd-xgbe-rx-adaptation-and-phy-handling-fixes'
69fb5d91bba44ecf7eb80530b85fa4fb028921d5 libceph: prevent potential out-of-bounds reads in process_message_header()
a5a373705081d7cc6363e16990e2361b0b362314 libceph: admit message frames only in CEPH_CON_S_OPEN state
c4c22b846eceff05b1129b8844a80310e55a7f87 libceph: reject preamble if control segment is empty
a5f930eebde6f27c1e404f566c09332f42f349fb MAINTAINERS: update email address of Dongsheng Yang
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
6ab3532b4c98f4e51969f0e5f3fc919c535f3ce1 ACPI: video: Switch over to auxiliary bus type
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
40e9cd4ae8ec43b107ed2bff422a8fa39dcf4e4b s390/dasd: Move quiesce state with pprc swap
4c527c7e030672efd788d0806d7a68972a7ba3c1 s390/dasd: Copy detected format information to secondary device
d557640e4ce589a24dca5ca7ce3b9680f471325f sched: idle: Make skipping governor callbacks more consistent
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
b4e78f1427c7d6859229ae9616df54e1fc05a516 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
2922e3507f6d5caa7f1d07f145e186fc6f317a4e nvmet: move async event work off nvmet-wq
fc71f409b22ca831a9f87a2712eaa09ef2bb4a5e nvme-pci: Fix race bug in nvme_poll_irqdisable()
0375c81eb2256366cd9602441d48b8b937e79635 nvme-core: do not pass empty queue_limits to blk_mq_alloc_queue()
fa655a9ca73f7df32b8ca4d14ce11742f9578288 nvme: Annotate struct nvme_dhchap_key with __counted_by
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
5182e5ec4355dd690307f5d5c28cbfc5b2c06a97 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
393815f57651101f1590632092986d1d5a3a41bd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
33efc6346e8cf75219673fe1ca1916ab40643728 drm/amd/display: Add missing DCCG register entries for DCN20-DCN316
becbab4a5a02156000f3aaff8bb70e8fd3e0d4cf drm/amd/display: Check for S0i3 to be done before DCCG init on DCN21
2ce75a0b7e1bfddbcb9bc8aeb2e5e7fa99971acf drm/amdkfd: Unreserve bo if queue update failed
3646ff28780b4c52c5b5081443199e7a430110e5 drm/amd: Set num IP blocks to 0 if discovery fails
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
96189080265e6bb5dde3a4afbaf947af493e3f82 io_uring: ensure ctx->rings is stable for task work flags manipulation
177c69432161f6e4bab07ccacf8a1748a6898a6b io_uring/eventfd: use ctx->rings_rcu for flags checking
6f02c6b196036dbb6defb4647d8707d29b7fe95b io_uring: fix physical SQE bounds check for SQE_MIXED 128-byte ops
35b16a7a2c4fc458304447128b86514ce9f70f3c perf synthetic-events: Fix stale build ID in module MMAP2 records
4167b8914463132654e01e16259847d097f8a7f7 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fa9586bd77ada1e3861c7bef65f6bb9dcf8d9481 i3c: mipi-i3c-hci: Fix Hot-Join NACK
f3bcbfe1b8b0b836b772927f75f8cb6e759eb00a i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
fa12bb903bc3ed1826e355d267fe134bde95e23c i3c: mipi-i3c-hci: Consolidate spinlocks
4decbbc8a8cf0a69ab011d7c2c88ed3cd0a00ddd i3c: mipi-i3c-hci: Fix race in DMA ring enqueue for parallel xfers
1dca8aee80eea76d2aae21265de5dd64f6ba0f09 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
f0b5159637ca0b8feaaa95de0f5ea38f1ba26729 i3c: mipi-i3c-hci: Fix race between DMA ring dequeue and interrupt handler
b795e68bf3073d67bebbb5a44d93f49efc5b8cc7 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ec3cfd835f7c4bbd23bc9ad909d2fdc772a578bb i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
b6d586431ae20d5157ee468d0ef62ad26798ef13 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
7ac45bc68f089887ab3a70358057edb7e6b6084e i3c: mipi-i3c-hci: Consolidate common xfer processing logic
e44d2719225e618dde74c7056f8e6949f884095e i3c: mipi-i3c-hci: Fix race in DMA error handling in interrupt context
c6396b835a5e599c4df656112140f065bb544a24 i3c: mipi-i3c-hci: Fix handling of shared IRQs during early initialization
9a258d1336f7ff3add8b92d566d3a421f03bf4d2 i3c: mipi-i3c-hci: Fallback to software reset when bus disable fails
f26ecaa0f0abfe5db173416214098a00d3b7db79 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f311a05784634febd299f03476b80f3f18489767 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
0a8321dde01ffdbd9455a028194d57484def59eb powerpc/mem: Move CMA reservations to arch_mm_preinit
e9bbfb4bfa86c6b5515b868d6982ac60505d7e39 powerpc, perf: Check that current->mm is alive before getting user callchain
6bc9c0a905228bea5c53ec195fe54f5f0233dccc powerpc: fix KUAP warning in VMX usercopy path
146c9ab38b48004b40735b6c1e1c2b5adf6436f9 powerpc/selftests/copyloops: extend selftest to exercise __copy_tofrom_user_power7_vmx
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
9250673cf23572b08c51bcdbb2919e9982bfc36b Merge tag 'asoc-fix-v7.0-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
592c61f3bfceaa29f8275696bd67c3dfad7ef72e rust: kbuild: allow `unused_features`
c2c185be5c85d37215397c8e8781abf0a69bec1f io_uring/kbuf: check if target buffer list is still legacy on recycle
c38b8f5f791ecce13ab77e2257f8fd2444ba80f6 net: prevent NULL deref in ip[6]tunnel_xmit()
d2ea4ff1ce50787a98a3900b3fb1636f3620b7cf KVM: selftests: Verify SEV+ guests can read and write EFER, CR0, CR4, and CR8
97d9960f355cca99960eb44cd1bba1d7ba1073ee Merge branch 'acpi-osl'
281f36d4a9970c206c2c44042904d4e34c092fbe Merge tag 'apparmor-pr-mainline-2026-03-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a076cc74744d83fb9f70147a154b99278945a3d2 Merge branch 'pm-tools'
2c7e63d702f6c4209c5af833308e7fcbc7d4ab17 Merge tag 'net-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e0b38d286eef4633d231859e47679772db07db07 Merge tag 'for-7.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8004279c41adf3238ba71931219205cd1f59343b Merge tag 'nfs-for-7.0-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
61c0b2ae734fc9d33ede9cbf7d3cad67a7b0ce28 Merge tag 'acpi-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0257f64bdac7fdca30fa3cae0df8b9ecbec7733a Merge tag 'pm-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d0abefec48dfefeec28dc7c3105a88c43747d02 Merge tag 'nvme-7.0-2026-03-12' of git://git.infradead.org/nvme into block-7.0
3c9eced53749be418128170f89979f5d50547fd1 Merge tag 'drm-misc-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
8c835a10c021c08c3781305b806b15656c2dd7c8 Merge tag 'drm-intel-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
dd0365021be3e8693680bb1d2616edf7d5e17800 Merge tag 'amd-drm-fixes-7.0-2026-03-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b28913e897edfeedc4e33b03b28068b27d002e6c Merge tag 'drm-rust-fixes-2026-03-12' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
39ebc8d7f561e1b64eca87353ef9b18e2825e591 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
82f73ef9c41e0623e0a8bdce4fa44a7237709f0c powerpc/iommu: fix lockdep warning during PCI enumeration
560f763baa0f2c9a44da4294c06af071405ac46f lib/bootconfig: check bounds before writing in __xbc_open_brace()
1120a36bb1e9b9e22de75ecb4ef0b998f73a97f1 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e2715ea5fb352cd43fce437b91aa0fd50aaaf384 bootconfig: Add bootconfig tests about braces
4f6abe9c743eaf9a473b06ebc01bec81163b3343 btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
77603ab10429fe713a03345553ca8dbbfb1d91c6 btrfs: don't take device_list_mutex when querying zone info
9573a365ff9ff45da9222d3fe63695ce562beb24 btrfs: log new dentries when logging parent dir of a conflicting inode
fc1cd1f18c34f91e78362f9629ab9fd43b9dcab9 btrfs: tree-checker: fix misleading root drop_level error message
e113f0b46d19626ec15388bcb91432c9a4fd6261 kprobes: avoid crash when rmmod/insmod after ftrace killed
5ef268cb7a0aac55521fd9881f1939fa94a8988e kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
92e989acfb83493e0305bc9fdcc666275ddd46c9 Merge tag 'pwrseq-fixes-for-v7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8174dafb2d9a85c895d3bfb9cc3e7c236107c93f Merge tag 'slab-for-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
e67bf352a0847a65a157d5b02a6024c65a781e08 Merge tag 'io_uring-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
73548503dca50d2c2aa8c8cbb6eb8c1bf5959b21 Merge tag 'block-7.0-20260312' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
56cf10db2ae0bb90c69b644d639b559106d52a8d Merge tag 'sound-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0d9b1f4f5391e6a00cee81d73ed2e8f98446d5f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
ff30ea1fb1c0f3077ce02781641e240964b7fb89 Merge tag 'regulator-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b36eb6e3f5d8d48798617e554fc886d277921f69 Merge tag 'spi-fix-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d874ca0522389405e26bc2ba38b59c9849c52cc1 Merge tag 'v7.0-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
399af66228cfd7df79dc360810b6b673000f8090 Merge tag 'xfs-fixes-7.0-rc4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
2c361c9b7f452cf5331fe0d1230ab23c374a1fd2 Merge tag 'ceph-for-7.0-rc4' of https://github.com/ceph/ceph-client
8d9968859cf4efabf39b4c22eacdb990e5f7178e Merge tag 's390-7.0-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8040dc41d272658ac22939ed9cb5ff24240ad851 Merge tag 'perf-tools-fixes-for-v7.0-1-2026-03-13' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
8369b2e97d806537dcdba1d6b3bb46fb1407dab0 Merge tag 'sched_ext-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b073bcb8d43fd39f00ef07df5a47818a99c999eb Merge tag 'cgroup-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9abff5748e4fb2055a54de6b8e43f4395d2481d9 Merge tag 'wq-for-7.0-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1c9982b4961334c1edb0745a04cabd34bc2de675 Merge tag 'drm-fixes-2026-03-14' of https://gitlab.freedesktop.org/drm/kernel
4dad25aa60daced1d3bfbdd531c901620e8fb88f Merge tag 'staging-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
5c75125672443a209a40033f0df5fb823e356452 Merge tag 'char-misc-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
69237f8c1f69112cca7388af7fab6d0ee45a2525 Merge tag 'usb-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
267594792a71018788af69e836c52e34bb8054af Merge tag 'rust-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
f26de90c68a66ec95accc50555692d545e04a135 Merge tag 'i2c-for-7.0-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a48d4a130871bea7a7ae2d83cda0326b1922d3e Merge tag 'i3c/fixes-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
be2e3750ce0ce1b9ba77b521fee7f3e9166e64e9 Merge tag 'irq-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97450311306e95e2feb87c088acd6af216a3b077 Merge tag 'objtool-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63724e9519a312d7d0b8767d0aeb53bc15a7fdd5 Merge tag 'sched-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
164cb546e9999637e26eac76971e6c4438a400a9 Merge tag 'timers-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
13af67f599c9f177ac7ca4442be967a91c9ebae4 Merge tag 'x86-urgent-2026-03-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f3df2e5ea69f5717d2721922aff263c31957548 Merge tag 'powerpc-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
11e8c7e9471cf8e6ae6ec7324a3174191cd965e3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
62cda74c79da1ebd46be7362e8329c6fa5d0caf3 Merge tag 'bootconfig-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9bf296c398d093f9641568411dee16285302113 Merge tag 'probes-fixes-v7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5c2fe8d11ae05411566f9d69321375ea686603d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f338e77383789c0cae23ca3d48adcc5e9e137e3c Linux 7.0-rc4
2d1373e4246da3b58e1df058374ed6b101804e07 Merge tag 'for-7.0-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
713398a40ed546f9fb938247b3e69707b0b22ffa fs: split do_loop_readv_writev() into separate read/write side helpers
e457dbcd03419cbe79b5c7e84238705b3e11c0d9 fs: add generic read/write iterator helpers
76a97a0736ac5e69ab340ee15f281d1af193f9bf fs: add helpers for defining read/write iterator helpers
0e1a297a03d2c153178ea1be2820684a5341c74d fs: add simple_copy_{to,from}_iter() helpers
60faefb27984b8be942f1c1945ac0c11d8e5270e uio: add get/put_iter helpers
a56306903ac70cc1a4d1219f6515293ec279555a fs: add uio.h to fs.h
114c8e8b579d3eeb2078f7fd8d5dc3a00bcd94b8 mm/util: add iterdup_nul() and iterdup() helpers
08395eb7a24fe545c24d703c5fed2be04a141ad4 kstrtox: add iov_iter versions of the string conversion helpers
3a9ef20043e61e954a10de26604b22e547f2d0f7 lib/string_helpers: split __parse_int_array() into a helper
db01855e040c7828ea88501d74a2a605a0735d32 lib/string_helpers: add parse_int_array_iter()
c8acc91712331a6c489cf6682c2b89ebd58fcaf2 seq_file: switch to using ->read_iter()
9452c7f512421f3cc5305a175b10b850218010ef virtio_console: convert to read/write iterator helpers
e28372d71ac3ddee403e1130f40e307684ab5632 char/adi: convert to read/write iterators
743498b162db4e613f8fd60636633c3a27ba21bf char/apm-emulation: convert to read/write iterators
d82034ec5b25846043b25de728772b79359fd3b7 char/applicom: convert to read/write iterators
715aaebaaa394ebad2552a1c1ab28d014ca1c675 char/nsc_gpio: convert to read/write iterators
6569b89ddeccec41477962d7b41c9cbac3187f96 char/dsp1620: convert to read/write iterators
d494a492da287215c08c83e76bbb700971a28aab char/dsp56k: convert to read/write iterators
ed75649b15e58d50dbc110d352cff6f8bc317d4d char/dtlk: convert to read/write iterators
f02c71d48c0ca1a8d6979c9c579ba7c7559afed9 char/hpet: convert to read/write iterators
d9b67369e650a9c0a5ae7e7cc920e45959f04d99 char/hw_random: convert to read/write iterators
151523d8cc2666373f695d6dd2bfc965d2c30a15 char/ipmi: convert to read/write iterators
99459d1a4988d2670d26f981f0f0373b771dd388 char/tpm: convert to read/write iterators
e2d2cea1b64025b9f1894554738d6c7c4b2729d6 char/lp: convert to read/write iterators
4fdb61236ac43dc9e260dc56895930d711f6594b char/mem: convert to read/write iterators
9cdd6623d615cd3f56146e0613b6b39fe28bde8d char/nvram: convert to read/write iterators
0e1080fc23ef908f276a11e8478fb3f29a9ff4e7 char/nwbutton: convert to read/write iterators
59f5256a4da2f28c969b1002faa768766f0d5fd4 char/nwflash: convert to read/write iterators
34109b8f3e6f6f4f780326a11a5c558671c59f90 char/pc8736x_gpio: convert to read/write iterators
fd2058ac1e450e10b24c3f53863779e490ddc9a4 char/powernv-op-panel: convert to read/write iterators
c57319ab7ddb782191ff1479e18b56df1ae75db9 char/ppdev: convert to read/write iterators
e17b51faf15b5d5d20851d501c612b4a7b207308 char/ps3flash: convert to read/write iterators
6832e3dc4dc7253e6fe9bb1d42e8729b3ed51668 char/scx200_gpio: convert to read/write iterators
d15c4bca7680e879f6293bf1f46b12920318ea3f char/sonypi: convert to read/write iterators
88f8fe7df6027ff2c6348aa76334e80caa78a974 char/tlclk: convert to read/write iterators
9de6db488525c818b53cd3ac36f28fe4459cd581 char/xilinx_hwicap: convert to read/write iterators
f61954e348c0383bd1ea39da99b9f4b406b6eb9b char/xillybus: convert to read/write iterators
ff6419527f20d3dfcdb24d3211c5723990ded5cb debugfs: convert to ->read_iter()
d9cdc40c747eaf5b221e372394688135260958e9 libfs: switch to read iter and add copy helpers
674e074f85993c202993d88f116a699c948e4b3e fs: convert generic_read_dir() to ->read_iter()
6f0dd1d6504158608cdf802c940f4fed62df3d02 fs: convert any user of fops->read() for seq_read to read_iter
e115a33a045f1d430aeb5dde97938d9ffb453657 ceph: convert read_dir handler to read_iter()
4b3cfe1812359843376ff0013c1b823497b0b4a1 ecryptfs: miscdev: convert to read/write iterators
78d0f33da3f14dc7d56c8930e30bcf47a35f44b5 ocfs2: convert to read/write iterators
79632e77c5f5b4745999115d179ccca9f180e054 orangefs: convert to read/write iterators
2571b8ace47bb9bc8e9fdf7a24bffd5a943534a7 dlm: convert to read/write iterators
ab93b2762eacc2aaf48736b6bbf25e99d034dac2 tracefs: convert to read/write iterators
c0c9853ee8e7556a2e2f7baaa3db77396ad47be9 ubifs: convert to read/write iterators
3fa6b8da33be0cd8b00a9f725db54501df010f85 fs/fuse: convert to read/write iterators
a7a6f4f025b1fbd60a7d950b726df36fc526593e staging: convert drivers to read/write iterators
135ad0b63093aa0b0eaab6644a68260e5c72bf3f Bluetooth: convert to read/write iterators
a8a2b7e33340978e0e37876aca144474873ccc83 net: mac80211: convert to read/write iterators
aa0ead1e8004b9b90172bc775a4724ea02371bc2 net: 6lowpan: convert debugfs to read/write iterators
c2e51c4e847741c34e4276a14184ca691bbcfa3d net: sunrpc: convert to read/write iterators
235cea10cb14a7f781eda2ab2ad457bd5e165907 net: wireless: convert to read/write iterators
6596f31aa6c12d519e24b4dd1219212cbb2d4ac9 net: rfkill: convert to read/write iterators
daa7a5851501e1cf87d07e97faff880174e3e3ba net: l2tp: convert to read/write iterators
98e7bab1099e6bd99d2618991558b57c2b7ab294 fs: add IOCB_VECTORED flags
f80132b517d6adc742616243db10c1640d60ac6a ALSA: core: convert to read/write iterators
532c348f8e510ad0e2d94b5fa942e0444a6e2721 ASoC: Intel: convert to read/write iterators
958ff779e2fc2bdd18d3e17fc18272f7735b786b ASoC: fsl: convert to read/write iterators
afed151eea8989d9870c76b2dea45263ed195f10 ALSA: pcmtest: convert to read/write iterators
74e204b810bca47c0967c1c9a8d1bcb43eb9641c sound/oss/dmasound: convert to read/write iterators
b27a6cae66ecedeefc5873dc75dbeaded9ba4bae ASoC: SOF: icp3-dtrace: convert to read/write iterators
094283d9a0baad6df6714e0709b8e7422cd0b126 SoC: SOF: icp4: convert to read/write iterators
06b04130f78f1b91929dc7564e26ffe9fda38b3d ASoC: SOF: Core: convert to read/write iterators
77ad6269d430c8775f64408d8ff79ab22cbe3472 ASoC: SOF: convert to read/write iterators
59f0e8927527e24d452305bde95b320de867d553 block: convert to read/write iterators
167d29b10683bc3548b44c67d3c4a69f5dbeddf1 bpf: convert to read/write iterators
46a876309a99b6dd23880c45f1e807976ee44459 perf: convert events to read/write iterators
6cc5b04f030cf007b221bd93ae2576057d9b12aa dma-debug: convert to read/write iterators
6bc35db45e397dafe6b3a7700dd8e2f8491cc227 kernel/fail_function: convert to read/write iterators
5a3f51ab802d1db2dcf60a804fca1b6f312f85fa kcsan: convert to read/write iterators
626df3991a451a390eabd3ce88534dba5d1787f9 module: convert to read/write iterators
02f2fe0dc9a2e685db743ff31246d71fe72f0199 kernel/power: convert to read/write iterators
85b56faa634f8524b58f6d0dbdbefb1ce9aab909 printk: convert to read/write iterators
3b2f6b4db148406f16c6aadc4f04cdc8b48c7a14 relay: convert to read/write iterators
e6f3edf61bbba7044f43f9b815c79470157fbf9b kernel/time: convert to read/write iterators
4d7e87411dd3d60e9450d1df2a08b773f6cdc8ba tracing: convert to read/write iterators
f934c27c32c805006ca496d9f35b1291ccc83bd2 gcov: convert to read/write iterators
71c0f092cb6be7df238d56af36a768652b3afe60 kernel/irq: convert debugfs helpers to read/write iterators
7abbefd36ff8e1feb432ed537be004098b59d23e locking/lock_events: convert to read/write iterators
e81a191697c71408604fefa62ee0ecd679b7c4f6 kprobes: convert to read/write iterators
b550e8a4296e4ce41af13d9aaf3210bff5aefc98 fs: add iterator based version of simple_transaction_read()
1fa9360734cb3056d2074074beeec3e78a6270de tomoyo: convert to read/write iterators
fb7cd4ce21161bb050bd89ff88aac845f804f7a2 smack: convert to read/write iterators
e5631e39db6af55463851042fd6d09c2aa1737b6 apparmor: convert to read/write iterators
ea09d19eb997cdab5e4bdc2fd17fd8b4ea0d8dd6 landlock: convert to read/write iterators
23baa4c20c7235cf87110bfbffc489f4069327a1 lsm: convert to read/write iterators
467add578b3f7c452e0fbeec13b70334d21d702c selinux: convert to read/write iterators
a8700ea72ddc3981429d19c565e8e10b33ca586e integrity: convert to read/write iterators
a946804d9002b16bcdef603c34d72536b6f06500 lockdown: convert to read/write iterators
8459f638f0655ed931ce746cd8c9b049b379e65c security: convert to read/write iterators
ead178a4d0b2ef0cd8d26e232c2fbf5f2bdebefb mm: convert to read/write iterators
b6c4410cd8a2060b88f2c1cb32bcdecf4bffc135 aoe: convert to read/write iterators
e455bc3926cb1b4a2fc01f47271e46e594b1770b drbd: convert to read/write iterators
7e4775731f45452021652d36b08cd2b151da9f52 mtip32xx: convert to read/write iterators
ea22a790860a16565af0c4e3db48bfd0a9b05273 zram: convert to read/write iterators
e8d15d8456952736d61f06e197d184936c3c0e7d s390/dasd: convert to read/write iterators
93712589aa8c175b49cf0b46cf34306733f81b03 lib: convert to read/write iterators
6b86a559f06e6e4e5d4d874c9a7e9b3b17a868d4 ipc: convert to read/write iterators
a474687e982c3a0be01ef159b41b31f8f9e9a239 drivers/accel: convert to read/write iterators
abe5f11cd5f9f6574fe66f7c2de7b7b2ede3900f drivers/acpi: convert to read/write iterators
c04022a7806b4a880a7ea50faffcf28ec8b8514b crypto: hisilicon: convert to read/write iterators
ea4401d40068bad2959dc144beac701d0b9ddca7 crypto: iaa: convert to read/write iterators
984fe7a698d69da3133af65828a574a8f23c965d crypto: qat: convert to read/write iterators
f1f23a2eb0640165e0e10da6fabd070bec595752 crypto: cpp: convert to read/write iterators
15e50b1c0cdaf6d8ff29d4ae5cf082c1914f2538 fs/pstore: convert to read/write iterators
3db88fee95f349650cd7679e7a4c4882a82dbd80 drivers/gpio: convert to ->read_iter and ->write_iter
a2d4bc0de3e4ae4ecbb7eea3a0fac5b33cbba005 drivers/bluetooth: convert to read/write iterators
b62c4b29fc1fbc2ab1e65d62ccab587ff907469c drivers/ras: convert to read/write iterators
995a16e701df3b25b7a3c253612739b937c63fa1 fs/efivars: convert to read/write iterators
9cc8497455d8c7bd252293a863489528a88f1b01 drivers/comedi: convert to read/write iterators
40cca6375fb8912b6292bb564a4bac30dac2784f drivers/counter: convert to read/write iterators
f92d2cdffe9e1885c843c2c70cd6ee2296e97aa0 drivers/hid: convert to read/write iterators
3d90b2009d24d5c5ce406d40fc1c8d6f67e0a393 drivers/tty: convert to ->read_iter and ->write_iter
9c594fa3ce9a893f86f413114aa43a6c10a92b23 drivers/auxdisplay: convert to read/write iterators
4c5d2fde4a9d3652707a27ae7708a255736cf7bb fs/eventfd: convert to read/write iterators
9538b638b5eabef5a39a05091a07f8d060675c99 drivers/input: convert to read/write iterators
008dd50642414e880c7ca117c73b531795426bbc drivers/pci: convert to read/write iterators
c448e6c0118e28cd7dcb01e72e554e72da9a3598 firmware: arm_scmi: convert to read/write iterators
84a01bb4658a90263b337e6e215b46059dc8a576 firmware: cirrus: convert to read/write iterators
e31cb17eba3a60bf093a4222892bd8f8e2a46d35 firmware: efi: convert to read/write iterators
d331b1b5510fb3dae2013b5f50e3db66cb6e7d95 firmware: psci: convert to read/write iterators
442c22ce2bd8b76ac35f15e695a60de00ccc9694 firmware: turris-mox-rwtm: convert to read/write iterators
742114a527510cf6605772fa5b6efe725062157b firmware: tegra: convert to read/write iterators
0f7dafad3ed557f30b8c5104be77bcd54aa637c6 drivers/i2c: convert to read/write iterators
3b3e7ce8ca42db3a5473148bb46c78666d93537f drivers/opp: convert to read/write iterators
43653e2af2614dd2248072924ef688efbc0e8843 drivers/base: convert to read/write iterators
ae5c038e28783467f3c72d5fd49a71df359c453c drivers/bus: convert to read/write iterators
038c597b4306b242fba5cbc9daa2be85f02b6db8 drivers/regulator: convert to read/write iterators
35472c5dd341935862394aaee558f1e5ea198906 fs/notify: convert to read/write iterators
262c46978b6ac611a54414bba73abbb519987163 drm: switch drm_read() to be iterator based
63c630b3d8e6bb1d2fd4c811d398f5e4afaba155 drm: convert debugfs helpers to be read/write iterator based
413500a634ec3dbcc110eceedb001ed706a214f0 drm/i915: convert to read/write iterators
a08bcb2285be9f6f63872f1bd65f4acec2bb2efe drm: amd: convert to read/write iterators
04dfff0ce8341302f7d29af36a0bb6e76a73457f drm: msm: convert to read/write iterators
4c3380f8eeac43d0f507d8cae885bb60937f901e drm: nouveau: convert to read/write iterators
71f09c8df7055e97be5d546ff9aeb5bf6565d498 drm: mipi: convert to read/write iterators
bb6f4fe215249b48402f001e8a4943609884ecaa drm: mali: convert to read/write iterators
777e28bf4422153194f8a4deaf5e0a7e0e7e6612 drm/bridge: it6505: convert to read/write iterators
7d03956cd0d2ee67e8b1904a613b63fa08733f40 drm/imagination: convert to read/write iterators
c52a83b4db2668a98752cfaab78339f94f4e4d75 drm/loongson: convert to read/write iterators
5df5423e5316954844b8edd23af836bc3317a0ca drm/radeon/radeon_ttm: convert to read/write iterators
1612e0e099e6798c379adce1d9e6df6dd6cb8092 drm: armada: convert to read/write iterators
2fb5cb91f5354702046c4d44748bb3c5f2bf81ee drm: omap: convert to read/write iterators
c1f79e59a24007ddf6d27cddaafe53ef6ad4a07b drm: xe: convert to read/write iterators
ca0d2be222aaa8f8603c182db8aa22bc2f389a47 drm: panic: convert to read/write iterators
95c09ff9048696920ee8216cd8724f4a5d978d49 drm: panthor: convert to read/write iterators
37159ea1b26c5b1269696b05591c9f2c92b47e2a vga_switcheroo: convert to read/write iterators
77b3be6af0ac3e7d5aa1ea90310227774f7a7c7c drivers/clk: convert to read/write iterators
a4cf9bc06f264d6e64d436e8eea92d988e43d01f drivers/rtc: convert to read/write iterators
a017d01a9ab7be4c01d06146e8cf4c9087997caf drivers/dma: convert to read/write iterators
f3ea6b8bc875d6348927f9dc04d036da3d3baad6 HID: usbhid: convert to read/write iterators
3810915ae49e7cd7d471d53fd510f417c6e6d2a6 usb: chipidea: convert to read/write iterators
ae8b2d0684318c61266748effe220b4ace4c5542 usb: class: convert to read/write iterators
c6baceda0288485dcbca64afbfe3c643f22aa922 usb: core: convert to read/write iterators
c2fa5cf199eb2c0b8ed48c686161382a3a78c6a7 usb: dwc2: convert to read/write iterators
6da37971372432374c48fb67213d9ab0082ee59c usb: dwc3: convert to read/write iterators
4285403d84276c57adda49d3e16b2654a29fd6b3 usb: fotg210-hcd: convert to read/write iterators
f46f78fe85859c2890d87b06447ae9af32ccfcb0 usb: gadget: convert to read/write iterators
9847ffaf55e0d14dc38be9dcb7cd6dd683c819e4 usb: host: ehci: convert to read/write iterators
add5e2635f0ca730e427b543319a4aef5b125ec9 usb: host: ohci: convert to read/write iterators
23aa5b9c1d19f8cd614ce0fb661a446fa9a19111 usb: host: uhci: convert to read/write iterators
a23a1b5f67290921bcd3026572bfe9e764f48ca6 usb: host: xhci: convert to read/write iterators
b4c85c2644a71045024d0d4369adfd69c9593152 usb: image: mdc800: convert to read/write iterators
05f6abb6e6f6f90f11b2cd3791b856ecdcd90062 usb: misc: convert to read/write iterators
35a7340ca8c110031e92c63efe087489151d093c usb: mon: convert to read/write iterators
3b4408c1e7d873cca949f09a22d39a6aa439a93c usb: musb: convert to read/write iterators
c53533ed6f55bc6d28826d9107f1d5a9d3d85b63 usb: skeleton: convert to read/write iterators
6d4ad401060b837db4390545db7e1daf745e4737 usb: gadget: atmel_usba_udc: convert to read/write iterators
ff48e0a72a85ddefd125c44e31e1f433d7acc89d soc: qcom: convert to read/write iterators
f9f83ed4d7283db1faa28ff8312603844e21ab8c soc: aspeed: convert to read/write iterators
dc25fb127514fdd7fd22148b1e22cb9ab6cb8846 soc: fsl: convert to read/write iterators
886144d39bc09fa31cd52e4c34d18425c2a3fc05 soc: mediatek: convert to read/write iterators
b941c2cb1110ba7f285a92d5f88cd4732201980e soc: sifive: ccache: convert to read/write iterators
47fb3717efca56bd0fa64bb6a43d18a578778a71 drivers/ufs: convert to ->read_iter and ->write_iter
aa7d8b0a96afaa0dcd86ffbac5afdfff9073e45a drivers/uio: convert to ->read_iter and ->write_iter
aeb774309d8cd63de52d44e0c026dbc7fb85c888 drivers/platform: convert to ->read_iter and ->write_iter
02b6d15a92f03ed14915f2e357aaf86107e50939 drivers/mtd: convert to ->read_iter and ->write_iter
7cc759fbd206ac547128f3e85e9d836ff55d3085 scsi: bfa: convert to read/write iterators
403dc22f29e343767439a98b6e2265f796e320bf scsi: csiostor: convert to read/write iterators
93c9251d175fc74fbbe002ac494fb9d68eeb1275 scsi: fnic: convert to read/write iterators
9baeb7fdf931a38cdcb909329fd607d4cbc6f75c scsi: hisi_sas: convert to read/write iterators
6d5461794bf991b5757ce75a3e8ad21911d45882 scsi: megaraid: convert to read/write iterators
fe8b7aa468c7c8c70543c80b8f43dc43900fd737 scsi: mpt3sas: convert to read/write iterators
fc44f719c3449323c102186eb47958d38c03d1f9 scsi: qedf: convert to read/write iterators
9d52b638678d30f783ad5213a22022cc9487bdb8 scsi: qedi: convert to read/write iterators
903f2418dc195ebf407a9bd75af8b0f10245f996 scsi: qla2xxx: convert to read/write iterators
ee7462801570b8a680d309297eb8904c338203d4 scsi: snic: convert to read/write iterators
b66918cae966a46aee427b210ba462da321e35f1 scsi: scsi_debug: convert to read/write iterators
6167011b06f1dc13225e79ed632fd846eff8aa27 scsi: sg: convert to read/write iterators
1f88753ad5d27156d4df31eff7c5216696d3b0a9 scsi: st: convert to read/write iterators
34853e27dca9fa6ad5ecff2c22088168f7a11549 staging: axis: convert to read/write iterators
9a57ad4f76c8efbef765a48aff950505ddea85d4 staging: greybus: convert to read/write iterators
d4015c72b7647a19df124b58cb0b9b4363a71081 staging: av7110: convert to read/write iterators
b4a1b739d4b88c6d9651cdffdd70564488edbbc2 staging: vc04_services: convert to read/write iterators
5cfbf50a9d3001cb6242a8e88500144cdfd010d0 drivers/xen: convert to ->read_iter and ->write_iter
5849510099eea963c793bc19830dd7f9895d5dbe virt: convert to ->read_iter and ->write_iter
a682b9ee6539a845976f7f711d7e5a4777fcdd52 virt: fsl_hypervisor: convert to read/write iterators
251d206df3a5176fc6cf83e367d01ca56fb4133d drivers/video: convert to ->read_iter and ->write_iter
a6b2838a3eaea604a938713d8abce7be9118154d video: fbdev: pxa3xx-gcu: convert to read/write iterators
a7869c26a703ae08fbab309b9df67d10d118a208 drivers/iommu: convert intel iommu to read/write iterators
9556466bce464ff73869f839aa7302854b29cfa8 drivers/iommu: convert omap to read/write iterators
7d8d6848bf8bcd0de1a59c1da435975acab32c84 misc: bcm_vk: convert to iterators
c83a22c3b81818a20240297c78d25b4777a4db8d misc: lis3lv02d: convert to iterators
f5458556933bced12fae2fa208b4d94c4cd4d0ce misc: eeprom/idt_89hpesx: convert to read/write iterators
a8a0a6d33f09b8b372494ef02bec285ca84b2a7e misc: hpilo: convert to read/write iterators
b44e985b32ae8d8931acaa88d574a977201d4cb0 misc: lkdtm: convert to read/write iterators
e52ca0dca9a0e42a93b12fd589663c3602fa0ea7 misc: open-dice: convert to read/write iterators
561da52c7124ee272d1c71ebba96a066c0136113 misc: tps6594-pfsm: convert to read/write iterators
8d0fc8b556f0354816ce38e8ddb6d34bf969acc3 misc: ibmvmc: convert to read/write iterators
6378971b7e94a9a0f138bbbd27e3d24a90047c91 misc: ocxl: convert to read/write iterators
5e53dda5d570f916ca296950e72d8e7d8f5cbef5 drivers/isdn: convert to read/write iterators
348f0075969fbf10863ec89f3a0348ae82feaf63 drivers/leds: convert to read/write iterators
d3169d3e29128f63951b330af5d87d95f151656e drivers/mailbox: convert to read/write iterators
9b9d7275415b4d8e400f0e76d279cd9e0ea5a056 drivers/mfd: convert to read/write iterators
9a16cd636dfbf938e71956ba29ed3ab8c8a6ae66 drivers/misc/mei: convert to read/write iterators
71bbe0fe818b086306e7acf692d12a7e5affb1c8 misc: ibmasm: convert to read/write iterators
d7c537ddedb973aecd257e9832df1c74b759447d drivers/spi: convert to read/write iterators
6a408f547b1786585b7c4c4a81232645d9e05e64 drivers/nfc: convert to read/write iterators
f19224aeef1807bd01d935e44eed2ec34a7534bf drivers/nvme: convert to read/write iterators
b67074e08552f08db90d0678ff7770186284571b drivers/firewire: convert to read/write iterators
801961cfbed433d5e052c3e9880e009e244725c9 drivers/mfd: convert to read/write iterators
4e2222076fe83127b769b7fe317915d45cd47588 watchdog: acquirewdt: convert to read/write iterators
0707b5fb5a563814247ed3a79b64fd1394bdb68c watchdog: advantechwdt: convert to read/write iterators
43186b91ce84a855baeeacd4e526af29246c29b4 watchdog: alim1535_wdt: convert to read/write iterators
97fc61fd94cf4af5f4f98139cdb86a3e9768de95 watchdog: alim7101_wdt: convert to read/write iterators
a925604d965c368862c02a69f85bb231bcec5caa watchdog: at91rm9200_wdt: convert to read/write iterators
d9c69ef9d94470194640ef7c05cdea96ebe64dd9 watchdog: eurotechwdt: convert to read/write iterators
69230408d73a81545efa5ae6d5c556d85b35e27f watchdog: geodewdt: convert to read/write iterators
21c574bb98262e2157345294db4de3ccdcb81211 watchdog: ib700wdt: convert to read/write iterators
929301ca74a758c5a7503786c323fcc88c8fab17 watchdog: ibmasr: convert to read/write iterators
ebbca05a85b641a0a91b48c8343ea93aa4a407ff watchdog: it8712f_wdt: convert to read/write iterators
84564961b85fe4ccd9f5eb9062b8d545a947b92c watchdog: machzwd: convert to read/write iterators
d31770641ad2cf73aa8996713967a0625fa49287 watchdog: mei_wdt: convert to read/write iterators
ddc21e5475b6cd483c535e71aee2939b274e4632 watchdog: nv_tco: convert to read/write iterators
6687a84bd23b84da2f0a8435229f5554b41c7406 watchdog: pc87413_wdt: convert to read/write iterators
1aa7adfad7789480adde3ca420db36a9846ebe44 watchdog: pcwd_pci: convert to read/write iterators
0ff9560128944076f40262d08329e124c8744f29 watchdog: pcwd_usb: convert to read/write iterators
eabc12523420981116f354196b7ae63874360491 watchdog: rdc321x_wdt: convert to read/write iterators
994534a5fe10103df8975987ca79e6aef87b2779 watchdog: sa1100_wdt: convert to read/write iterators
d671c2976986817a44b0a0f353e48135e499290e watchdog: sbc60xxwdt: convert to read/write iterators
cd7b7ecdabf470da328c090308dd4dc2e02c6634 watchdog: sbc_epx_c3: convert to read/write iterators
578419bba6b578d67229dc34418f3be4577ad722 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
72c565eec047a66418468905a60406ea9fa61731 watchdog: sc1200wdt: convert to read/write iterators
af00e673f48df611169f92386adcdeddfa16f59c watchdog: sc520_wdt: convert to read/write iterators
ea3433f7aba5e7a930da925e9dadd74719027fc0 watchdog: sch311x_wdt: convert to read/write iterators
2823b96018e7342937ed2b4ca40814b4dcac399c watchdog: smsc37b787_wdt: convert to read/write iterators
11ae9ac8146ad977eb0eddac476271ff99897981 watchdog: w83877f_wdt: convert to read/write iterators
4b6e1eb3a0781a88e04ea341292ed69842a54537 watchdog: w83977f_wdt: convert to read/write iterators
ed3f5bbe237ca2512d331391ea82a7df06b0efc4 watchdog: wafer5823wdt: convert to read/write iterators
50eb591be04b2fabd3f094d8f69b855de21d531c watchdog: watchdog_dev: convert to read/write iterators
7badf641b175393ed4472d5c5aeb7cb352b24df6 watchdog: wdt_pci: convert to read/write iterators
ddebbb752d9ba8224f01d98d5d099ba5481f1c55 watchdog: ath79_wdt: convert to read/write iterators
b308c130472ac62027d364bfac9f2be6443a777e watchdog: cpwd: convert to read/write iterators
c1d774ee0a650009462b3dd6d255d8136bd91fbd watchdog: gef_wdt: convert to read/write iterators
d249f24c3a76d594994695dd39e825c12c7b4cb7 watchdog: indydog: convert to read/write iterators
9586ca1db549166c2467f94b0944bb09fd6a0877 watchdog: m54xx_wdt: convert to read/write iterators
766f8476e0441c6d86c7c6ef9d64bfd4b87e7467 watchdog: mixcomwd: convert to read/write iterators
cc9fc90361e8a2569d26b878467c71f3f5f6d089 watchdog: mtx-1_wdt: convert to read/write iterators
571781c51e4611035bdbddb432ee2440a024727a watchdog: pcwd: convert to read/write iterators
77adc213a466688c577c2650efde81b2a16a3de3 watchdog: pika_wdt: convert to read/write iterators
68161200646901aba380580b63f2f00fae5f49e1 watchdog: rc32434_wdt: convert to read/write iterators
d4dd3dd05505028123e35456424b7fc93ecc95f1 watchdog: riowd: convert to read/write iterators
b8c17cecb8ae8f711141a7250f951dec3d40d62d watchdog: sb_wdog: convert to read/write iterators
de1b577f32171f23388f114713fb294125db8b36 watchdog: sbc7240_wdt: convert to read/write iterators
59dfa09c468e0eac0bb9343556e6d3d0d18dba74 watchdog: sbc8360: convert to read/write iterators
962c1bdd151235f610cb78bf682abe07504e3951 watchdog: scx200_wdt: convert to read/write iterators
1532d36222e537a589e98fc495b8172d381b98d7 watchdog: wdrtas: convert to read/write iterators
d7749625ead93bad973ac3a1bf2bc30853e6ba25 watchdog: wdt: convert to read/write iterators
f089f26ac0351a8bc6301214c0e76c102928cb36 watchdog: wdt285: convert to read/write iterators
b46cf6b5e837b07e4057c8b5cb688c699f159a7f watchdog: wdt977: convert to read/write iterators
91da50a01680eeec80b96adeb6d18ce2e6f0d874 fs/binfmt_misc: convert to read/write iterators
01bd93a4fb9697a6c21de7b8469618b40bac184f fs/coda: convert to read/write iterators
41d61444477ee32e3e812a5a9309f82a9ca31dcc fs/nfsd: convert to read/write iterators
8b2c54c44e8e30ba2931686cdd0da3576f1d92e1 ubifs: convert to read/write iterators
31eec2e31e033ecffa11282dec1547d8d608b349 cachefiles: convert to read/write iterators
57133b18483c19586bb8e9aa64b8e9e1a130f360 fs/xfs: convert to read/write iterators
1defd64aa9dfa6611d0078a224178e122393526b fs/ocfs2: convert to read/write iterators
0579c0fa02b8d492b6789eea7a0b28eac7517294 drivers/net/wireless/marvell: convert to read/write iterators
cd9249b42cea2afbfe706268b85111b4ac49aeb2 fs/proc: convert to read/write iterators
beeeffb63822f533d0ad967706439cf3ba84f59b fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
817737c630e0de96d96b26f956c81c524b94051c fs: convert fs_open to read/write iterators
3200cf898f7eee1cdaccc2445b81d07f317333bd openpromfs: convert to read/write iterators
0e38e9ef3760c9f4cf294c16e0c3d3b51f5c0cb6 drivers/net/wireless/ti: convert to read/write iterators
221e52968b8415ecf1bdab7832ce970088b94ba5 drivers/net/wireless/intel: convert to read/write iterators
0f50c9ecee94316da3b8671e3085e6c0ef501859 drivers/net/wireless/mediatek: convert to read/write iterators
9f9724b9e2bfcb7cd002570c63b12ccdf9d89c88 drivers/net/wireless/ath/ath5k: convert to read/write iterators
78697f3cd78704db25f9901d89f4a11d20d2729d drivers/net/wireless/ath/ath6kl: convert to read/write iterators
29d43996dad21f579664c067592cfa2ad89faafc drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
e2a9d6d2b19da97b24a94fa15551e2d1a72add2b drivers/net/wireless/ath/wil6210: convert to read/write iterators
b305bd67e56ae3927aabeaea3d34fde492e3668f drivers/net/wireless/ath/ath9k: convert to read/write iterators
ecc351cbd976d570d4a56ecb01dfee571cadee64 drivers/net/wireless/ath/ath10k: convert to read/write iterators
f9c3ff51dd83bcc762b51f20a71b3211f3f9e043 drivers/net/wireless/ath/ath11k: convert to read/write iterators
9e67a54fa93067371a579c9e5e905290d658a713 drivers/net/wireless/ath/ath12k: convert to read/write iterators
53ec58f40aeed05bcfd55e4c58a0c964bc918412 drivers/net/wireless/broadcom: convert to read/write iterators
9cc73864ddca2723cfa8e12dd72e072d93e391eb drivers/net/wireless/ralink: convert to read/write iterators
d7da3859b00fc0510e9a6af7a10133a23461c44b wifi: rtlwifi: convert debugfs helpers to read/write iterators
46ca86e69d53703543bb64d22989b9cc52b99152 wifi: rtw88: convert debugfs helpers to read/write iterators
704e05da866308e594c15b16907a8c7ea0727208 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
63a861d843144a73a11ec65e4aa5543875721ac5 drivers/net/wireless/silabs: convert to read/write iterators
886e65e89ecb73d2b9c859be897767219163f19d drivers/net/wireless/st: convert to read/write iterators
5ca8c05531b6c0c7a62d568d83e2bd42d2989071 drivers/net/ieee802154: convert to read/write iterators
e92a973e58f317ab5c223c7891431dad40656c9a drivers/net/netdevsim: convert to read/write iterators
8e91387235fe301c3fd0d95ba676dc22246ddc52 drivers/net/ppp: convert to read/write iterators
b9d86954c32c8dea201b9e22ff4e0f856b5c41c6 drivers/net/wwan: convert to read/write iterators
90b2578494b84ff24d109268ec3eefab0d66ba55 drivers/net/xen-netback: convert to read/write iterators
8eb7f64a3e72619ab4862bc16c734738d22169c2 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
4af1d54bf3dd0ff6dd6e5146d73827f0f3ec23e2 drivers/net/brocade-bnad: convert to read/write iterators
9b3f433815f74cef1dfe7e3fc5de1ce3135778c5 drivers/net/ethernet/intel: convert to read/write iterators
e824619be6418ee7a6c2ef6367e3d5f13ea9a62d drivers/net/ethernet/chelsio: convert to read/write iterators
fcc223e005b4f6588fce1e756e700b20ebe2733f drivers/net/ethernet/huawei: convert to read/write iterators
b276f9bfdbf155a17645d17de1b02ef5a10fde2f drivers/net/ethernet/amd-xgbe: convert to read/write iterators
cc3995ba7d676f2f206d7396ac799e33c99b3fe2 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
15ebb0866d08400134a89ed786dd76f7aaf4a3a1 x86/kernel: convert to read/write iterators
bfc49ab3f45bf3cf6d20d115d33fa68f193776ab x86/kvm: convert to read/write iterators
a090eaedfb1f3ceff9b6c4b5b95e52051d75c426 x86/mm: convert to read/write iterators
914df0647dfcf0a3be8003dbc57f3df296689e39 arch/arm: convert to read/write iterators
70d76d83b3f1ba1f7c55b713674899351bf88464 arch/mips: convert to read/write iterators
1c340c5782d637d0a8f096ce4b5a57008edf38f5 parisc: eisa_eeprom: convert to read/write iterators
649dd2f9aa5fe1e5781bb320c5af5c9688d92c57 arch/parisc: convert to read/write iterators
932c32d46b08e3f183ea60890f2379919d71ced2 powerpc/kernel: convert to read/write iterators
93f740d986fa71265d788fae9ab7b8c3d7fb95e3 powerpc/kvm: convert to read/write iterators
d6392739bb73a67528671b48c6bc04520df7ed64 powerpc/spufs: convert to read/write iterators
ffa6a2f4975265f69eff1b605ab6e323de8343a2 powerpc/platforms: convert to read/write iterators
b84bb6f00b407130ed2c9b9d066553d85ac98ec8 s390: cio: convert to read/write iterators
52da8a3fc00b2d861270595411e130fa0a6a4ec5 s390: fs3270: convert to read/write iterators
c2abf72424c2517a31770e77899fc5ec15061c8b s390: hmcdrv: convert to read/write iterators
9e99c04587a19b0ae725e0b414e9ee64817309fa s390: tape_char: convert to read/write iterators
f0f8f4db010fc63c3d6e7157c2166f128a85248b s390: vmcp: convert to read/write iterators
c43cdfec1a55b42648c1c45993ddba78a2ebb383 s390: vmur: convert to read/write iterators
d353739931902ea6f249113c535f621b21431fea s390: zcore: convert to read/write iterators
45548320089791cb8a508e72dfbf3244b26cdfd1 s390: crypto: convert to read/write iterators
d14058406665b519f24df291e24169301bd1ae5c s390: monreader: convert to read/write iterators
36fb0cbc29439e8a6f43e5ecfa746b9b0d23b4c3 s390: monwriter: convert to read/write iterators
9c5f62b8ec1450c1ff34336df95d05f3b49b0fed s390: hw_random: convert to read/write iterators
09c8074eafa3321b702414886f49a8a567c21ac4 s390: vmlogrdr: convert to read/write iterators
4cb0e3e818e442c421bd1fa6beaec7e0960a405d arch/s390: convert to read/write iterators
14820f2a73d775d8de4dac80cb1876d488df77d5 arch/sh: convert to read/write iterators
b4a38ae0d1ab803890b20369f3cd703afcc6776e arch/um: convert to read/write iterators
d9c7840907a657ccaa76a1c4ff7b498852dcfafb arch/sparc: convert to read/write iterators
e863fa3ccb7b4e91f37febc31b59d6bc76ea7183 samples/vfio-mdev: convert to read/write iterators
0903c6d529da1d09d3fd98e7e1883bedbba860fb hwmon: fschmd: convert to read/write iterators
6dca83613d806bb66d7f193868925fb9f172aa30 hwmon: w83793: convert to read/write iterators
70599e50c6093a2cadc3e804ba55628d3c779f72 hwmon: asus_atk0110: convert to read/write iterators
2381733b9d763a7e21452e42876d4ef5fdd67141 hwmon: mr75203: convert to read/write iterators
ddc15a379a96f3057e5582e6f60344fe64dc65bb hwmon: acbel-fsg032: convert to read/write iterators
da190656821d2c0cbc1e200cdf3f46fe92460670 hwmon: ibm-cffps: convert to read/write iterators
49b0bdf9235c49dc848c881a9a46ea942f83a572 hwmon: max20730: convert to read/write iterators
02b70619adcca6edc1aa83a6b47d6e3e08d76358 hwmon: pmbus: core: convert to read/write iterators
4bfefd5ac5f48a82679f5d21e6ea24a79d00fc90 hwmon: q54sj108a2: convert to read/write iterators
581ba6ea7020740e0df0e1281bf022b13f09e473 hwmon: ucd9000: convert to read/write iterators
30def575fb4b14fd0140ca4854197407ecd9977a hwmon: pt5161l: convert to read/write iterators
3eea2c853a5e4b33102f254614ec12b811df99c9 drivers/mmc: convert to read/write iterators
0995997522dd1326f17783ab0dd307169636585a drivers/most: convert to read/write iterators
4a14efbe7fb492490f0572f0281394d510af7d5f drivers/ntb: convert to read/write iterators
14160b53bbfa3cf40dd7edf615120dce8ceff274 drivers/md: convert bcache to read/write iterators
f2417a3392eed4ce8cb8c8c2490d53029b5bdb8a drivers/remoteproc: convert to read/write iterators
9cd75607d88bee9e962ce104cc554c1d52d3f9c4 drivers/thunderbolt: convert to read/write iterators
5b48a2b3aba36420b7dabb812f7077e007701ea1 drivers/vfio: convert to read/write iterators
02873e9f77bacf9aa2f2429aa54181e330bf2575 drivers/fsi: convert to read/write iterators
a4ac6c65e52557bfbb25aa277eca701cead0b9f0 ASoC: SOF: Core: convert to read/write iterators
92bd79c35655108d0b8e20f01e5695397d387972 iio: convert to read/write iterators
a77fd59e60a012cc5a05e37adc9a06935b3d38e5 iio: adis16400: convert to read/write iterators
7e6513aee52c369cf88b309c75029de4e6886722 iio: adis16475: convert to read/write iterators
8c8471a93b39710010c4153b92afcfd4948a5f5e iio: adis16480: convert to read/write iterators
3440524ec568e240f9c95098d9e78801674d00d0 iio: bno055: convert to read/write iterators
3eae5874cdc633144c7f9b2bc84d120abb434421 iio: gyro/adis16136: convert to read/write iterators
08181b9a26720de388e1d1f8e70008261cfe017b iio: ad9467: convert to read/write iterators
13bb8130731c26c32253bda4d75c1750f4f1fe13 intel_th: convert to read/write iterators
b69d207fd300d4c905bc1f714aee2056cbf0615a stm class: convert to read/write iterators
b8b5f37915292d078d3daeea9d65751eda2f3c63 speakup: convert to read/write iterators
0b17a650b2ae357819d4646795400ec342d5d1d4 EDAC/versal: convert to read/write iterators
bf0e153f1b44f55e5a88157805ff29c6baefd997 EDAC/xgene: convert to read/write iterators
d9e37839bdff3f3a98978c3bdf5e6df71436d3e7 EDAC/zynqmp: convert to read/write iterators
e24879ee06f06a7a24e875d9538a02f183b0a105 EDAC/thunderx: convert to read/write iterators
9c99f3fa402107ad999bb86fff3471ed8ad06284 EDAC/npcm: convert to read/write iterators
03b657f2a5948469994b1be549ab70621055c4de EDAC/i5100: convert to read/write iterators
cce2e5c5bddf1409138e8628821b365b613f560c EDAC/altera: convert to read/write iterators
4e224de4d2277acbea0d6cb158abb1c672e061be EDAC/debugfs: convert to read/write iterators
59eb6915ceedfca20df3c31835ecfedd04091e55 drivers/hsi: convert to read/write iterators
a1a9ea1a6ed0852f19caddb7a7bfe849b9101e33 hsi: clients: cmt_speech: convert to read/write iterators
bf21a0950d6069d6cf01b9eaa27dc87a3b79e738 macintosh: adb: convert to read/write iterators
747f3bf4be8fdb2a3cac45e5e45ea2754970a369 macintosh: ans-lcd: convert to read/write iterators
08a3c200b7d0b9599f2cd6f7e6a5fec46c2092fc macintosh: smu: convert to read/write iterators
1580d2eed4dc93ee5a784d7f103fbca8ea5815fe macintosh: via-pmu: convert to read/write iterators
1cf78a6069556c83f23cadd6fff4d8d168cd3bcc drivers/extcon: convert to read/write iterators
93e6a4a6edec4b19e242c000e93537474f2cd4ae drivers/gnss: convert to read/write iterators
f82ceb4caa3109257998df74ed265aba2d24cd6c drivers/rapidio: convert to read/write iterators
60743e718dd8a13582a79a2bd74d3e01a27d1e62 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
0f0f58b92493277c3ef4431e4482805f1a5a4088 infiniband/core: convert to read/write iterators
51a689cf3a2caf9315565652e511ec3729be3ff3 infiniband/cxgb4: convert to read/write iterators
38427e90461125a377dab5c101a5f51c47ef4c91 infiniband/hfi1: convert to read/write iterators
79dbda600564bc5fb1e41606732d0b6febc88072 infiniband/mlx5: convert to read/write iterators
974b427830fcf3eb0c95331e5553c75fbecd74ee infiniband/ocrdma: convert to read/write iterators
053d56944a7c65cf3bbfd78b8cf11c9424aa01a0 infiniband/hns: convert to read/write iterators
d1e5555ca80d851b09de4c84f697e30af21de741 infiniband/usnic: convert to read/write iterators
fc146b7f9b0e004dbaeecd9ef93d8dcd646165fc hv: convert to read/write iterators
dd05feb613be5061da3d86b364cfd0adf647d3d3 media/rc: convert to read/write iterators
c3fa19b6809933600fbfaf0013cc765ec391ff3b media/dvb-core: convert to read/write iterators
9eba129e175249a0e6b94a616b7498916c45fc80 media/common: convert to read/write iterators
b818730689922e5a1d4692e6f3a9b6fc5adbe0f6 media/platform: amphion: convert to read/write iterators
e2b99961f74f869485bcbd25d15fe90f25c58ea3 media/platform: mediatek: convert to read/write iterators
dfecad4097a5471ff81fd88d687b61b0087f9d05 media: cec: convert to read/write iterators
cc704ca719cde80286503290ebadda759cbe2ea6 media: media-devnode: convert to read/write iterators
06ec5e98fc7d6ead575da89ee025d012dbbc404a media: bt8xx: convert to read/write iterators
97c93bd6d18b71a231c97c7a1a478726875b771e media: dbbridge: convert to read/write iterators
39a09b38d76afdd236f26bffd33f6ad8de4c09ac media: ngene: convert to read/write iterators
ea3fee91ca5cd4f4fd70a49f4dd0a5f6b15f7a5a media: radio-si476x: convert to read/write iterators
f2d58e53ba9032812cc227f42363a22af1102c16 media: usb: uvc: convert to read/write iterators
b1bcfd2375d7eeec0d2be20809a649c6e6ff9ebf media: v4l2-dev: convert to read/write iterators
0a16c7099b4ad86ecbfe9bb7f559088d9c694716 pinctrl: convert to read/write iterators
3913c5ad23c1a094e050a7dd925daf08c482b0aa firmware: xilinx: convert to read/write iterators
8a0cf3c748d4b576e6c54cac0b10a091ad82c768 hwtracing: coresight: convert to read/write iterators
2bbd792c0b9d1999b9e8e284935571209938fbfa sbus: oradax: convert to read/write iterators
91041daf3e91b27b3ad4e5806bbd604e856353b8 sbus: envctrl: convert to read/write iterators
6b23d03139d6d2e45e531a406373eb9734997623 sbus: flash: convert to read/write iterators
cab8aac08b271d1422d0534305459bd650eb79f0 pci: hotplug: cpqphp: convert to read/write iterators
6045e7bbaa7e283c695f4dc28505b0746ef02e63 crypto: jitterentropy-testing: convert to read/write iterators
fd98313979343832cdabc0587e8a2060c9aefaab crypto: bcm/util: convert to read/write iterators
99ba671d095795ed2262bf2672612924a385fd5d samples: qmi: convert to read/write iterators
40d3c89a38438809edf59b61ea2da61d7cb347a7 thermal: core: convert to read/write iterators
6ea1ce37b14cbb440a1a33f2c5e10c554ab9db2d sched/debug: convert to read/write iterators
62c8e242ee4a2de9dede47ca0bb1938088458809 rseq: convert to read/write iterators
67430f0c69c476220874e4669b09e3435f53f145 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
cec0e47e26aa1081110e4e682f784a9c66f1b28d ptp: convert to read/write iterators
b0c9294df3c284bfe57c11d5fec2d53b2f560517 wireless: ath12k: convert remaining fops to read/write iterators
a3fdacdd27061135b3a44d2a8fa152c0e1bbbf7e wireless: ath11k: convert cfr fops to read/write iterators
076b346bb5e3ca9e2bdeeaf6caaa548b730b2edc drm: convert remaining fops to read/write iterators
a52701c99fb7afbc06ffb5b5db856e668098ad34 accel: convert remaining fops to read/write iterators
d270af17900ab27882bf7f9d49034dd7560fa480 scsi: convert remaining fops to read/write iterators
6e981847596446e37f9f38622c5695d53f6c9e9c x86/kernel: convert itmt debugfs fops to read/write iterators
1fb7750ec2a12e9effc4f1552b3404c090056a30 loongarch: convert kdebugfs fops to read/write iterators
0c4838369492bf6ee5f967d50bb672182bf67b2b resctrl: convert pseudo_lock fops to read/write iterators
a691e533e153f3a1ac92ee5fb2d9681ba390aa80 kernel/power: convert qos fops to read/write iterators
14aa94bdf76fca3dab244a38451cd5b8a816b154 lib: convert ref_tracker fops to use seq_read_iter
7eba1124da5b44343ff48e6707011c220b57ce8c net: convert remaining fops to read/write iterators
46b3962ad9ecb69229ff234a0fda719beed80326 net: intel: libie: convert remaining fops to read/write iterators
21859332af0a454c067f820e3155c13e467410dd netdevsim: convert psp fops to read/write iterators
c89205cc8b34237ae62c39a52c3f19545d8a29e1 block: convert zloop fops to read/write iterators
cc768c43a4357f0db263535fc0ab3a9330b7b57e pci: designware: convert fops to read/write iterators
99fc69475861c195becbb0ab3b46b3d63cfcaf80 thermal/intel: convert ptc fops to read/write iterators
c669d94f9d13e56654602e27b8b229a63e4b4537 usb: mtu3: convert debugfs fops to read/write iterators
e651f6e8f331542f46a80f17026a7fe0a21f1374 iio: convert remaining fops to read/write iterators
c46509ac957c8c0488c22e25b2d7079b86254a32 infiniband/bnxt_re: convert debugfs fops to read/write iterators
fe4e1227da58bf6be2ed83442518e8048b7e41b0 media: ttusb-budget: convert fops to read/write iterators
3ff1f1613f207ab48bea87cbcabb8281093edb85 coresight: convert tmc fops to read/write iterators
a1c4527f20567d19ea7c7dbd5fcc481738780fd5 hv: convert mshv_vtl fops to read/write iterators
a6f7290155a937446216bdf72871fba4ee99f061 vfio/pci: convert remaining fops to read/write iterators
8a3fc7eb8061738a82fb50163419c4db12a2ca98 phy: mediatek: convert tphy fops to read/write iterators
d5253c1cef383b8bb18ffaf1776ee67109fd1092 gpib: convert lpvo_usb_gpib fops to read/write iterators
e438108f930ad13245932f8131d80e7efcf739a0 ASoC: tas2781: convert fops to read/write iterators
64bbe7435276ec3bf84b30f3d2a0305254ce18a6 fixup! fs: fix remaining .read/.write references in fops
e0833c6fa82d8a283f28d97f2a0df704e9509b6e powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
2d11a3a7c081ecccc84adf7bea03e13922370131 lib/string_helpers: kill parse_int_array_user()
0e8bfdd7495c84890bf26a45bf26bfd9c45f324a proc: remove any usage of proc_ops->read() as seq_read
a203ea5e4f086e5c7dc0458af3a28dd91fa20a39 seq_file: remove seq_read()
4a59c947a9a051a34b5b0410de1909c933391ef9 fs: kill off non-iter variants of simple_attr_{read,write}*
ac567bbf21ebde6de53b15c7b23f501941adaf00 wireless: carl9170: convert debugfs fops to read/write iterators
a61af0e490cb22124bde718e0b337c7a5bd35dd7 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
cdde86fd35e94d20ba284d5a701b18b62e0593f8 wireless: rtw89: convert debugfs fops to read/write iterators
12c4a4b46d8ec413628d077b451c71656a12535a iommu/amd: convert debugfs fops to read/write iterators
dd7337d0a1af6910f4916df3daaae0d9ca924875 iommufd: convert eventq fops to read/write iterators
b77d7d3f34aeb1a0fc057214f5fdbf0f53d19258 platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
b2f57cad1a4aa0975a9d9cb2605d55688368d203 rust: drm: update gem fops for read/write iterator conversion
9aae6a38d8215cf9201a4399221717c72f26ff09 ethernet: marvell: convert rvu_debugfs fops to read/write iterators
fdcc34d9a3dc3ea65661dbacd3eda8223eb196f1 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
8466824e80e476fda0f3fc93f610e38aa945274b sound: cs35l56: convert debugfs fops to read/write iterators
939c1d03061a086e942cbb92e1d3ab46885ddcd6 kstrtox: remove (now) dead helpers
15aef7ebf6b3395d954072132fffb68eb20212ed fs: finally remove ->read() and ->write() from file_operations

--===============8432971725723375228==--
