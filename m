Content-Type: multipart/mixed; boundary="===============0269218599880436972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 18 Nov 2021 04:20:46 -0000
Message-Id: <163720924683.19894.6098657918459566684@gitolite.kernel.org>

--===============0269218599880436972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b96712434106d955ea438045f848e1a4195965f7
    new: 951ef959473aa3854d16c8e9ca941380e3fdd8d7
    log: revlist-b96712434106-951ef959473a.txt
  - ref: refs/heads/akpm-base
    old: dc6c78cec1eb85aee314b938a842980b95fbe810
    new: 03f117fce461ec89a318d71f4815c9b299899dc9
    log: revlist-dc6c78cec1eb-03f117fce461.txt
  - ref: refs/heads/master
    old: fd96a4057bd015d194a4b87e7c149fc2fef3c166
    new: 5191249f880367a4cd675825cd721a8d78f26a45
    log: revlist-fd96a4057bd0-5191249f8803.txt
  - ref: refs/heads/stable
    old: 8ab774587903771821b59471cc723bba6d893942
    new: ee1703cda8dc777e937dec172da55beaf1a74919
    log: |
         8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
         daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
         f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
         c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
         ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
         ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
         
  - ref: refs/tags/next-20210818
    old: 051f39c9ed27dd4d1fe6df10d5dccfe19fcec481
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211118
    old: 0000000000000000000000000000000000000000
    new: 1a2e3c5fa8e0ee7a13b3fa93ca3c0db8bc9a4991

--===============0269218599880436972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96712434106-951ef959473a.txt

2d33f5504490a9d90924476dbccd4a5349ee1ad0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fb4ee2b30cd09e95524640149e4ee0d7f22c3e7b powerpc/pseries/ddw: simplify enable_ddw()
ad3976025b311cdeb822ad3e7a7554018cb0f83f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
d2c64f98c3878b25e987b6b8f5100732c6426640 PCI: Use pci_find_vsec_capability() when looking for TBT devices
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
a31a01172ebfaf62e87691ae3003388f64e7055e cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
f6749f2f0087748732efc6288ffbc0ddc1a72876 KVM: Fix steal time asm constraints
39aa254352c92a1cd77901849e911e41930e5a0f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
51ead10569d3f903cd82188aeed4163bba7d1253 KVM: x86/mmu: include EFER.LMA in extended mmu role
489026077440c5a5752711eafdcfb1f60c7559b7 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
77aec65134718fb3629a61b4bd8e6399c82c770b KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
fc704f047aee0cea26be486a092e9537cd6e5567 KVM: x86/xen: Use sizeof_field() instead of open-coding it
8249f5c64e52e538a26d4ed70912dfd182ba0951 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
205d6acb691a147f804460d035d00d3bde69a2b7 KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
d79f9da821fda5cbc5383a2d9b16a12c962cb772 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
479f52f308a4653d7a6204238f5f3e7f69891548 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
3e7c6c0e45ed78d2ab951d925e3234dffabb38ef KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
9379a2efb3775bf130b66937759c9f538231fe3a KVM: SEV: WARN if SEV-ES is marked active but SEV is not
5fd47d36eb09047c7dc13ec724ad1f4cb61a7e6f KVM: SEV: Drop a redundant setting of sev->asid during initialization
7dcae066049f197184a4d37c1e4ae98740a53451 KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
652af08aad4223742b43addbc6193428489b8586 media: ipu3: drop an unused variable
ea3e24ca30123b6060d6d52a5c74206f0e07e62b media: atomisp-gc2235: drop an unused var
8734c1d948f4ea7025c4ebce7f5c332ee1692697 media: atomisp-ov2680: uncomment other resolutions
04da0010c097ae01187a530f8717890ac6b6a41f media: atomisp-ov2680: remove some unused fields
dd8e6adb9b5dff3b01813dbc1216e438ed1414cf media: atomisp-ov2680: adjust the maximum frame rate
d45d97873b8e4a005701bdbc3d916f368f95bc60 media: atomisp-ov2680: implement enum frame intervals
363d50b73dd8189615994877953f02adbe6fcf02 media: atomisp: implement enum framesize/frameinterval
58043dbf6d1ae9deab4f5aa1e039c70112017682 media: atomisp: handle errors at sh_css_create_isp_params()
bcc3ba664931f1213bfc96f3fe7cfbfc20d49d49 media: atomisp: get rid of phys event abstractions
77db47351071a1e1b53b17510480ae2eefb4f074 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
4005ecee616a51cb0305d8e3664af45376e7cf65 media: atomisp: shift some structs from input_system_local
55e14acd99fd1ae3f624cdf75ec6ffe163007c81 media: atomisp: ia_css_stream.h: remove ifdefs from the header
0badc300c03aeff5c038eb852122f6e95df64821 media: atomisp: fix comments coding style at sh_css.c
c35abde30ac69383328c21d368dbff8811ff8d89 media: atomisp: Avoid some {} just to define new vars
47f6b6d498ec12e669c283799e7f7f5ca89cda0a media: atomisp: drop two vars that are currently ignored
7bedd01849d64e2b9c4b873342b5a3d0e45812eb media: atomisp: drop an useless #ifdef ISP2401
29a3764a76ede92fc7dda648f4e2ae1a32597671 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
16d0c92ef8a5e30cce5954c2a4c4f9aa179dbb0d media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
52481d4d319c0179dfdf7c0ccd1b25ee435e303c media: atomisp: drop #ifdef WITH_PC_MONITORING
9e22032e9c9e801514daf0fdaba2ad587dc88497 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
2a01213bfa104ab90d861d86fcee5dea1a865592 media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
0a9e6351ea709249e7bd1796ffe832ebb81befde media: atomisp: drop crop code at stream create function
802dfce3b96e538a101fd1ba413ea1db11ba1df0 media: atomisp: get rid of ia_css_stream_load()
6a28541ff52f30bded470fdf68b8d196ea17403d media: atomisp: unify ia_css_stream stop logic
1de7694155a7615b17b14af79ce9bd4abfba7f15 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
e05b3bbbf12f2a1352b375ea6d16dae92f70bb7c media: atomisp: drop a dead code
37746513f6821e32c0c2dbac50985802ed556c32 media: atomisp: get rid of some weird warn-suppress logic
dc41f7df78af19ba56c689c6deb7efe5aa7e22b6 media: atomisp: drop check_pipe_resolutions() logic
ec1804dadf362882f526b2f7e18893d8eb2bd1dd media: atomisp: warn if mipi de-allocation failed
912680064f94e37cf4a5c26e699d1da0e555e1f0 media: atomisp: make sh_css similar to Intel Aero driver
5b49e068beada2b5d9707acb2307f62fc5d7b197 media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
60f6409e5a4f421a3efa3fb9cbbd47aaa4ce24d9 Merge branch 'kvm-5.16-fixes' into kvm-master
5501013e150fc34cbdcdebd757468a5ceb129967 riscv: kvm: fix non-kernel-doc comment block
77c6b7d262c7eb30d3e77d7b766e1f55ab984eeb selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
4069b8292d0855f59322eb35d878bcf58156b0c9 KVM: x86: Assume a 64-bit hypercall for guests with protected state
e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
45e8e14b69560171d72eab29a7dd102533e16265 Merge branch 'pci/enumeration'
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
0508c34b0824f06037e1d80bd47eec7aba6e5353 ata: libata: add missing ata_identify_page_supported() calls
53907857f12eeeb22ff143f6de3e1990d4ac38a9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
48bed755f4346d02b142a0ee097ca10daad95ac5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
ea78548e0f98951fa7641037ad98a750137d6b6a selftests/bpf: Move summary line after the error logs
67d61d30b8a8f33d2a4f269f3a548409827d7b01 selftests/bpf: Variable naming fix
db813d7bd919c521b869d657dc4a2a2335974cc4 selftests/bpf: Mark variable as static
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
f91d84e2ed0d661132fc0f46758daca866dfa55b dt-bindings: memory: fsl: convert ifc binding to yaml schema
98f1323959b8d717fbb090f22bdcc5ad768c6dc6 memory: fsl_ifc: populate child devices without relying on simple-bus
60c8a1d8ed00f601037e7dcf4ef5ea5f4c6d2a8f Merge branch 'mem-ctrl-next' into for-next
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
da8fdf490b954f04af6c254f51c29e4e305fc1b9 media: atomisp: drop empty files
839467839ca0a664da0d1e16d402b61c7cea1bbc media: atomisp: simplify sh_css_defs.h
ef3f3627ff1b2cdb0960a95b8a93299cd36fd86c media: atomisp: sh_css_metrics: drop some unused code
b541d4c9923154be7ae0518d01ce994acbef3f9b media: atomisp: sh_css_mipi: cleanup the code
037de9f2b2c1a1c250f166134b9aec47c1298f83 media: atomisp: sh_css_params: remove tests for ISP2401
35009261b9e9d02190afad4c8485cf6d2a8b80aa media: atomisp: sh_css_params: cleanup the code
63705da3dfc8922a2dbfc3c805a5faadb4416954 media: atomisp: remove #ifdef HAS_NO_HMEM
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d8c989c7476dcfc933ac3094a595f1614176fb47 mmc: tmio: reinit card irqs in reset routine
e4628f0ed9c3ea30a0009df06032a97309881a01 mmc: core: rewrite mmc_fixup_device()
a415d4b889844768c57c8e90f279d6b7b4ab1a31 mmc: core: allow to match the device tree to apply quirks
a57635b5e0d87ea06e3eef7d7542af5daae34209 mmc: core: provide macro and table to match the device tree to apply quirks
f29c852910a8b60f7d4f5294a96aba9f9c336984 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
94446b626ded0cc0dab3f47bb81cb9fcb9e7ad05 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2cfa5496c40cd30b82b5c599a32b18afc10b61de mmc: omap_hsmmc: Revert special init for wl1251
801af7ed9d66ea4afa0608780ee6490856abae02 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
ebb83642805585e20784b2fb04244594b1b893ee dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
cded588b163c5738062d41d1b275c819a2fbe9e4 mmc: core: change __mmc_poll_for_busy() parameter type
a7365338a46283febcb603db27e97aee2783bc42 mmc: core: adjust polling interval for CMD1
58c57001addf405f22a77c608032aebd082d1aaa Merge branch 'fixes' into next
d7ab37bcddc7d7e13681dbb9841b455b0c0bdfe4 media: atomisp: get rid of USE_WINDOWS_BINNING_FACTOR tests
c0a7df148e9d641c622c5ef807da449c99b7fabf media: atomisp: get rid of #ifdef HAS_BL
58471f6384fd8f807d3ff2e771c34f71c473f6b0 drm/i915/driver: rename i915_drv.c to i915_driver.c
50f1d9343b915a7c3480c0aff9f6a01aea034987 media: atomisp: get rid of sctbl_legacy_*
4588d7eb3b530b471104d78a19f82df701ec8c25 drm/i915/driver: rename driver to i915_drm_driver
b8d65b8a5aea3309c14cb899149ad5ce93589f58 drm/i915/driver: add i915_driver_ prefix to functions
3b941c5a19680ea9d42527152b56685acd681b09 media: atomisp: sh_css_param_shading: fix comments coding style
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
87b5c533e0a32ae880d06e0831eb63e21b37421b parisc: Include stringify.h to avoid build error in crypto/api.c
86d7402623c4654b15e4a14a11b6690b763da5d6 parisc: Wire up futex_waitv
5ca5e684ca11e20f600f94bcfd6e345f92cfb6d0 parisc: Wrap assembler related defines inside __ASSEMBLY__
0236fd7bf2282489722175e38d2e965de2715d27 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
13fb3693194db3c6a3932cd1bfc8d7df24bd734f Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
25deafa393e3ee2ef9c301e0a60d36663ad0c947 fuse: extend init flags
97de0e80fd4a8f5f80a20d075a48160d24bc9a74 fuse: send security context of inode on file
3c7bbf265ee42ee761f91794a88df1c23d15ca41 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
f97736c45a09d08090786c9ddd95863d50de50ed KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
35cd2b7741488f592a13e1352fa1a69fc0eadb52 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a572f0c8ab521ea4962cb84681254400883c8292 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
bb77f47f93d8b27fa6d4972b6680cca150c7ed9c KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
761f976f39d82e885219ba7aa197917c8f163385 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer
976001b10fa4441917f216452e70fd8c5aeccd94 ASoC: cs42l42: Remove redundant writes to DETECT_MODE
f2dfbaaa5404cadf70213146a5b4b89b647d9092 ASoC: cs42l42: Remove redundant writes to RS_PLUG/RS_UNPLUG masks
3edde6de090617adea18f2068489086c0d8087e3 ASoC: cs42l42: Simplify reporting of jack unplug
bbf0e1d36519a5cd2c08dc1348f997cd5240eb2e ASoC: cs42l42: Remove redundant pll_divout member
8ae77801c81d16a09f6b67a6f8d91255d34f5f2c ASoC: SOF: utils: Add generic function to get the reply for a tx message
18c45f270352fb76c8b5b133b3ae3971769f8a22 ASoC: SOF: imx: Use the generic helper to get the reply
0bd2891bda4550774946abbfac88443a16c15d5a ASoC: SOF: intel: Use the generic helper to get the reply
2f0b1b013bbc5d6f4c7c386e12f423d6b4ef3245 ASoC: SOF: debug: Add support for IPC message injection
7fabe7fed182498cac568100d8e28d4b95f8a80e ASoC: stm32: sai: increase channels_max limit
40fafc8eca3f0d41b9dade5c10afb2dad723aad7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
63d5bc420f460162cc5318136c2bddba87cfbb29 docs: staging/tee.rst: add a section on OP-TEE notifications
ff5fdc34d0aed9931c01e6d50f7f873ecf8df8d3 dt-bindings: arm: optee: add interrupt property
f18397ab3ae23e8e43bba9986e66af6d4497f2ad tee: fix put order in teedev_close_context()
1e2c3ef0496e72ba9001da5fd1b7ed56ccb30597 tee: export teedev_open() and teedev_close_context()
787c80cc7b22804aa370f04a19f9fe0fa98b1e49 optee: separate notification functions
6749e69c4dadd352bdfdb306513aa48cc15fbdd6 optee: add asynchronous notifications
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3121099d905d82abc10ad31926f223ca566ff0c0 Merge branch 'async_notif_v8-rebase' into next
d246d81cdbc43cbc1332651e80e21c841f08f594 Merge tag 'optee-fix-for-v5.16' into fixes
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
de6c9fc2269ebffa82760685119a05e42b6d077f Merge branch 'fixes' into next
ff88cfa3c315ac87b10389f9de2b4443c83f3de3 hwmon: (f71882fg) Add F81966 support
912ff2ebd695c582ca4cebf833ad73a378a99f23 drm/i915: use the new iterator in i915_gem_busy_ioctl v2
73495209f645183c84a86bc067818a8c4ac20fdd drm/i915: use new iterator in i915_gem_object_wait_priority
1b5bdf071e62ac57ad699d60ddbd392b266f58b0 drm/i915: use the new iterator in i915_sw_fence_await_reservation v3
5e9ddbdcf730a2671b9a07c6de45b53f139995af drm/i915: use new cursor in intel_prepare_plane_fb v2
7e2e69ed4678a4c660c4727e625a396b06c0c372 drm/i915: Fix i915_request fence wait semantics
2cbb8d4d67700b4ea7373a307676fe312251b257 drm/i915: use new iterator in i915_gem_object_wait_reservation
fa78e367a24977d76832fda6790e9e1c35788f80 drm/amdgpu: stop getting excl fence separately
37c4fd0db7c961145d9d1909ecab386fdf703c26 ALSA: hda: Do disconnect jacks at codec unbind
49c39ec4670a8f045729e3717af2e1a74caf89a5 dma-buf: nuke dma_resv_get_excl_unlocked
072927d1cebf47eb3020c26d2d2db3f51936c928 media: atomisp: sh_css_sp: better support the current firmware
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
1b9beda83e27a0c2cd75d1cb743c297c7b36c844 fs: dlm: fix build with CONFIG_IPV6 disabled
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
d11382dbef56f2e6a6380d59e44d4348f6d7ffbf mm: Add functions to zero portions of a folio
08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fe69a2dd88b2c741bd55336d74dd484d7b848679 drm/i915/guc: fix NULL vs IS_ERR() checking
ce0854e7172615dbaff095ccf11722e859c04c81 Merge branch 'sunxi/fixes-for-5.16' into sunxi/for-next
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
69125b4b9440be015783312e1b8753ec96febde0 reset: tegra-bpmp: Revert Handle errors in BPMP response
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
7efb14256dd306407cf8388a46a4a6c5c5c85774 remoteproc: Use %pe format string to print return error code
4da96175014be67c846fd274eace08066e525d75 remoteproc: imx_rproc: Fix a resource leak in the remove function
876e0b26ccd211ca92607d83c87cc1f097784c6d remoteproc: coredump: Correct argument 2 type for memcpy_fromio
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
a4585ba2050f460f749bbaf2b67bd56c41e30283 power: supply: core: Use library interpolation
aa70a0996b0ee5950237cfe5f039285eda0c1470 drm/bridge: parade-ps8640: Fix additional suspend/resume at bootup
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1e66f04c14abdee103221518c4f7cfb73574d2b9 gpu: drm: panel-edp: Fix edp_panel_entry documentation
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
e0dbd7b0ed021fb9250f7ba4d759325678efefb5 power: supply: core: Add kerneldoc to battery struct
a59308a5fb231aca72b9b070a6577fa49ec2d72a drm/i915: Fix fastsets on TypeC ports following a non-blocking modeset
7f1a9f47df618f19c943e5673b3b42b849de7e8d arm64: dts: mediatek: mt8192: fix i2c node names
9cf6a26ae352a6a150662c0c4ddff87664cc6e3c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ff9ea5c62279790eea8c0cd7295836db06da174d arm64: dts: mediatek: mt8183-evb: Add node for thermistor
846aef1d7cc05651e27c17c3b4e2b5ce5cdec97b ASoC: SOF: amd: Add Renoir ACP HW support
0e44572a28a49109eae23af1545c658b86c4bf00 ASoC: SOF: amd: Add helper callbacks for ACP's DMA configuration
7e51a9e38ab204eba2844b8773486392d7444435 ASoC: SOF: amd: Add fw loader and renoir dsp ops to load firmware
738a2b5e2cc9fd63d48faac11c8d60a5a2313a9d ASoC: SOF: amd: Add IPC support for ACP IP block
bda93076d184ad80a8cab09bf29ace7692de18f7 ASoC: SOF: amd: Add dai driver dsp ops callback for Renoir
e8afccf8fb75bae9c3292a0e51593af92839415e ASoC: SOF: amd: Add PCM stream callback for Renoir dai's
f1bdd8d385a803565024c8feeedc17bf86aac4f5 ASoC: amd: Add module to determine ACP configuration
11ddd4e371810017faf7ff7cb2349f321e50d1d3 ASoC: SOF: amd: Add machine driver dsp ops for Renoir platform
ec25a3b14261fcb05568a1fec15ca68152e9d208 ASoC: SOF: amd: Add Renoir PCI driver interface
63fba90fc88b6cee9f8bead761a419169ecda6cc ASoC: amd: acp-config: Remove legacy acpi based machine struct
efb931cdc4b94a0f7ed17a76844f08cef1bdffe5 ASoC: SOF: topology: Add support for AMD ACP DAIs
4627421fb883928af5220c66a304bed1f9b77e8d ASoC: SOF: amd: Add trace logger support
f063eba3e7a6aeec8e2abb00469e70c51432453b ASoC: SOF: amd: Add support for SOF firmware authentication
2706707b225d29aae6f79a21eff277b53b7b05e9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
52e84f23345904e91ea35199033fe8b0772f2f39 arm64: dts: mt8183: Add kukui-jacuzzi-cozmo board
1c1f350be884fcd8280913d10f18231b5faff4da arm64: dts: mt8183: Add more fennel SKUs
3831b385147f9c1bc23f46ef156ffa165b8307f9 arm64: dts: mt8183: Add kakadu sku22
7358101393123aae68878fc05835f5add649ea6b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-cozmo
bf08726b34c18dc917d9155ee52ee9cba94fb9e1 dt-bindings: arm64: dts: mediatek: Add more SKUs for mt8183 fennel board
861a08874fdbf625fea5ac265ff6aabbf6b68c56 dt-bindings: arm64: dts: mediatek: Add sku22 for mt8183 kakadu board
ab0c1e34536c8077bf92ed9ec92941339acf9045 arm64: dts: mediatek: mt8173: Add gce-client-reg to display od/ufo
8eebe6281ac1062764db23d181e3feb3305a3690 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
e12653eb77b90fc33ff3e0b9caf21b02b026f552 iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
fb45c7a31ec1f772502867ea87a2315b57a9f439 iio: xilinx-xadc: Make IRQ optional
8cf524be72fa8205754ed0ddc11a32aaf156c39f iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
4498863cad7befbbd14006e033ae84784a33ae53 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
ba1287e73182f2521d4fc5c0809620ed06652796 iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
dc19fa63ad80a636fdbc1a02153d1ab140cb901f iio: ms5611: Simplify IO callback parameters
4bdc3e967dc6c22e32da0ddba099828415ac4b0e iio: adc: ina2xx: Make use of the helper macro kthread_run()
2c4ce5041cd5d66875137a854b5e19672dce19a5 iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
6bb835f3d00467c9a5e35f4955afa29df96a404e iio: core: Introduce IIO_VAL_INT_64.
1fd85607e1e52dc6f3ac1a993f9ab57e416aa9ab iio/scmi: Add reading "raw" attribute.
3c33b7b8267f0795d74f407e97f3eeec2acb0165 iio: Mark iio_device_type as const
2d323927519c3ffbf4b0700459333bcc5528bb96 iio: interrupt-trigger: Remove no-op trigger ops
e28309ad8a06da6b5bdd210b3c98efc3149f862c iio: sysfs-trigger: Remove no-op trigger ops
a3ab9c0622511bc8330ba9da0b406de6c7a0d645 iio: ad_sigma_delta: Remove no-op trigger ops
26ae5ed3fcda509ca46e28447bf0aa0fbff5bb88 iio: afe4403: Remove no-op trigger ops
35ce398a554c9851f83730c186c7c325bb127e40 iio: afe4404: Remove no-op trigger ops
44c3bf8c1a4838115f5de5b66f84370b7aff2e21 iio: as3935: Remove no-op trigger ops
f3df6c739a8513ab81dd9d49c0329933620cfaa7 iio: atlas-sensor: Remove no-op trigger ops
9662afc9059b79ed4efb8b90b2865f9c919c7fe4 iio: gp2ap020a00f: Remove no-op trigger ops
6a9a90364914d41a1a7456dd964af8dc2ab3ed4b iio: lmp91000: Remove no-op trigger ops
eb0469894ba788ffdc81097b7dea822432e479d9 iio: mma8452: Use correct type for return variable in IRQ handler
907b2ad8c9acad39ac1f0ccdbbe66c63856055e3 iio: at91-sama5d2: Fix incorrect cast to platform_device
0d376dc9febb78eda0bc3121f66d4e4d868880c0 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
f905772e8b16cde9858b9d775b215757d4d8db27 iio: bma220: Use scan_type when processing raw data
9105079db67a64fa58c10e699aabfe4703f5ac3f iio: kxcjk-1013: Use scan_type when processing raw data
1aa2f96abbcc7e68a13ce53deaf41cb2fd2debfa iio: mma7455: Use scan_type when processing raw data
5405c9b4074a93f01977f8b070c4d999aea00754 iio: sca3000: Use scan_type when processing raw data
571f8d006f39d8159d80f65eeb15603e649f6611 iio: stk8312: Use scan_type when processing raw data
ded408b1135437540d27012da7b6f1afb4f4bf65 iio: stk8ba50: Use scan_type when processing raw data
4e9f4c12f1863b890965bfbf81d8d9bc85c12edb iio: ad7266: Use scan_type when processing raw data
a5cd0e7f5b3cda94b9f4029b8baef817a7a97226 iio: ti-adc12138: Use scan_type when processing raw data
4d57fb548a1b086fc216c94cc186fba03c396190 iio: mag3110: Use scan_type when processing raw data
aad54091e1b50d725baa31c11358e6d6dcf44cf0 iio: ti-ads1015: Remove shift variable ads1015_read_raw
fb3e8bb47806a3e41d200841518726a9e700e283 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
7721c73d8018ee8a8588ab165a34032bec27de4d iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw
471d040defb243e59a2cee42069ca4e8d6d3e94b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7d71d289e1ba86838bc908d5ce216a208815fd01 iio: light: ltr501: Added ltr303 driver support
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
98c3384fa770da1e782c6e07e0077825ec46c23f arm64: dts: mt8183-kukui: Update Tboard sensor mapping table
c7f6a2bf61cb19c397aaf99ddcbd8435249121cb Merge branch 'v5.16-next/dts64' into for-next
3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
4fa18391ae8cf8f1e498d54b46c571aebf3aa806 f2fs: do not expose unwritten blocks to user by DIO
1d0e41a36bdeb5bca3bbea9da73ac6e0fe040c0c f2fs: reduce indentation in f2fs_file_write_iter()
b55f51fe5c256e79a325145704e69e5e5d4c23e7 f2fs: fix the f2fs_file_write_iter tracepoint
b6efa1f5cc0b3287e638b31997f3d522876b09e5 f2fs: implement iomap operations
b3b2202d42995c7348388cdf92753ee90de8af2e f2fs: use iomap for direct I/O
13d72e694271dcc67029dc5bb7709053b813fe2d media: atomisp: atomisp_cmd: make it more compatible with firmware
3f323bb4cfdf53ab6e23e6be7979066826cab7a9 media: atomisp: get rid of set pipe version custom ctrl
4f948a3283809317389d54077cbc2b08bac536f4 media: atomisp: simplify binary.c
5c5a95385ad644b7d698718c2d8eae1f9fe9b678 media: atomisp: binary.c: drop logic incompatible with firmware
c37ed67335518948ec21c4bce811f6aa847301b0 media: atomisp: pipe_binarydesc: drop logic incompatible with firmware
72fb16a130aca80ff3b7cc520078785a23651f26 media: atomisp: frame.c: drop a now-unused function
3c82bf0295252f6dd9af864770b1cbc583dde14c media: atomisp: add YUVPP at __atomisp_get_pipe() logic
999ed03518cb01aa9ef55c025db79567eec6268c media: atomisp: cleanup qbuf logic
6e7f9acbfa664d9e79369a5f4867e42126bc42d5 lib: zstd: Fix unused variable warning
2ca262ac2adb392ed5d9ede8301d5f158653062f lib: zstd: Don't inline functions in zstd_opt.c
804f1a11149e6a33f59371a690d02c346e239ee8 lib: zstd: Don't add -O3 to cflags
3483d332d72c666b2dcad2ae800672f0b26c8f8e Mark NTFS_RW as BROKEN
faddcd1a161acfbcf9aa01d408ee41832c50fc78 parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
f8431a9b086a12363122a61e2d61d7b1d48cb391 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5325da1990b6ef26a24c9399d9eb08db4efc0083 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a768d6ff78279299a0dfd5eb9d581cbc87b24013 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c734a01528c569e541e3a54d22f429f3e32cee9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
940dc384520c6a1dff1b5e22006035b02433285f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18d51325bd64035663742245bd57352641395e24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7dbf116822dc41b747ef2bee66eb66b695d543ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f89ee880d4d0600bb99abef89dd649066e253f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ee8e9b4b60516d4f2b00b1284b45e7b306613e8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fddcdf9edab7bcbabec1dce56753634c3835d4bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e753cf3f01dc15df6ed7f8cb0e333808cd651e37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b9947d172924a8855d6649345589a2577f77283 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
135653604cbc5def323f534859dfd4afad74ff98 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2084a7f26935f8a61910bda370b6e50985a8958 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e8ff738fa7ac29c08fb1dc4785801e3fc2a64d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31d428dd8a12d016bfea704e8fbd974fe901dc8e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8036200948adafad92f31cbd07d0f6ef26cecdf0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13c02e481504331b6a005b764676a2232e749a3d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ef226decd3c58300d4f213314486a4b4f35d7165 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6f679443de8624e0164ea4a9fe433ac81141a60 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f42455064aaccbf83fa950db98cb90b969904da5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
79bf8fd8a8df82a17f2f993904df2100471ae6ad Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
30546afdf035a91da6face20bf11be9c2d221352 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37fe5f750518c09ad2495ed660b6de826f9ee16c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a941b7510b5e5b8eaf47adfb4c0a67d5dd972bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
32a26b6fea1a17fd4d1b3ac2652eb8875ea4da85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6188d48ea1104c600e6bf92fa964cd3310652c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
eb2aab455a8b3ada9b087ab7beb6b5ea5ec53e9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd9bfee57be62d3e7e8da0eda14b4e2c74c48700 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2061e33173a42a3f87d2261b3b678a1a84021e87 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c38d0a4c7a2f28f11a24d76dc292188e65d689a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
11d53a03cd9ead2cc0b97e6ab103775536db5e6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a38c7c7ab661e220ae948837dcf8ceefb4348c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7455b104c7131b575a7fd395347b95d40884b860 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cddc543040d56384610c7f7ceb6904148f6b7b28 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e3c1f1231ad2d2a026032f395aa210e3e7baa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
351f4f5d10facda33690efe95b8e771431184a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea8d4989ab525c31094a0a368f9b18fa3b1d258e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ef9456ca97f153815a017a358a7fc9c620a3c816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ba9244bd14b44ca11849172ba2059d03d8a2fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d74d00958998c2fd9eff6d14c39e7c408a0cd78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
49687e19874ccd941e1da468e9daad20513a4269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94308f90bebaceb02690826ae5933d6d735d9987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0fd05c83ec78899ca79954b7fd152611db97fdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
97cf5da0d0b416770a5807b4b39c88d11dac058e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d0d7599411dbb7a1b319c948e968d0ad73934a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1608ce6f0a75725a804e988b090fbd3815c2f954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73fb784abb1761a77222b54a5bdecf8a748f6beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c8d1dcc3d06f72083e6f78aafbf83cd8452c1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9e03c0f194a77453e1e350a8cdd69379b19f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ae5064b779fc5e556361e7247e51d30dc4b143f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9420134322ee12e47283897b805b2b41b5fc0e43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ce86654a0c50214552df79fee0cf08cd62b8504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1cc0a992782ad1917b7b2a408c2829423aa22b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
a45a964394bd428317c8631a01c1c4c76224b17c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d66dcb92ce42c019698f87662e6ec5f1e04ac5d8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abc994062d1c512c7cdae0feb8990bf3195af9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
4b004d95b40ad915513ff54ff4b8562b2bd44888 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
56717d72f7a811799e8d138ff3d49325272c5cf6 ASoC: wm_adsp: Remove the wmfw_add_ctl helper function
5065cfabec21a4acf562932f1d0a814c119e0a69 firmware: cs_dsp: Add lockdep asserts to interface functions
2925748eadc33cba3bded7b69475a1b002b124ac firmware: cs_dsp: Add version checks on coefficient loading
14055b5a3a23204c4702ae5d3f2a819ee081ce33 firmware: cs_dsp: Add pre_run callback
a343d2e1f36e713d89ef3f349984816eb5c4f352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
40a34ae7308682bbbf5827145afa23dcdfb1f090 firmware: cs_dsp: Print messages from bin files
076f78ea0a8766f66df2893c424a79a6b9849594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dcee767667f44ed0d40a3debf507a3ba027a1994 firmware: cs_dsp: Add support for rev 2 coefficient files
a201f8088e7f4614a42288720b5b849c12f7c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86c6080407740937ed2ba0ccd181e947f77e2154 firmware: cs_dsp: Perform NULL check in cs_dsp_coeff_write/read_ctrl
3ffe1ff9abefbc078e58533b22643520541ddfac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b329b3d39497a9fdb175d7e4fd77ae7170d5d26c firmware: cs_dsp: Clarify some kernel doc comments
f444da38ac924748de696c393327a44c4b8d727e firmware: cs_dsp: Add offset to cs_dsp read/write
5c903f64ce97172d63f7591cfa9e37cba58867b2 firmware: cs_dsp: Allow creation of event controls
0d6be74c79e75074abfcd89085473161fa108ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
187ea0e51cbe0ba0590bf826865eea4ee26f5aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81effe69bbf5094d3f161452126c2f1a348b8c31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de8d82c04265a8a65de5fd00ab94d73cb2c52127 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11ee06c87581c580ba94aea3faa0cc31ecbace76 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
96a0003ae0f2c5eb2be70f6b09a0b86a7eaa9130 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c08a39f63cd9b7d233bfebb03ec87e4ec642718d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55645886aaeada35473972cf909a9c706c4c0bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e074241b87998827aba39033c1265bd845d4041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
340654a6ea5bf89810c0dbab22f1222c219fa05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
457e57c2c6b72daab2178d6de41753c837e8ed12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
002c6dd78197af912bebef0f75a69f798079431c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3ff36bffaf3545d46e7dedcd8b89e62591de246d bpf, docs: Change underline in btf to match style guide
f5b1c2ef43d79e054f471dc96996ac40bb262d8d bpf, docs: Rename bpf_lsm.rst to prog_lsm.rst
5931d9a3d0529dc803c792a10e52f0de1d0b9991 bpf, docs: Fix ordering of bpf documentation
63eb462623d2c95f7c7bad5d0d391e1825e39a68 ASoC: cs42l42: Remove redundant code
745a8e7cbea86eea1af441d6d039f8958bf30e36 ASoC: SOF: New debug feature: IPC message injector
b6a5f4f05592e79cad076767c8eac2aaf04fc61e ASoC: SOF: Platform updates for AMD and Mediatek
04f0d6cc62cc1eaf9242c081520c024a17ba86a3 drm/i915: Add support for panels with VESA backlights with PWM enable/disable
f5dee1283f6289342e720446ac777ce3aaf95f13 drm/nouveau/kms/nv50-: Explicitly check DPCD backlights for aux enable/brightness
646596485e1ed2182adf293dfd5aec4a96c46330 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f58a435311672305d8747f40e35235f7ed64ae69 drm/dp, drm/i915: Add support for VESA backlights using PWM for brightness control
37fe0cf5fb803d98efd7feb64b408c9b029c1085 drm/i915: Clarify probing order in intel_dp_aux_init_backlight_funcs()
35017d43bb4c231dcf5c2e817a05b2db37139848 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
aaa045376365a6f3dbd579c29134ca75ed100f2f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8c745a1a15dfd0a497ebe031a5faab06e27bbc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5c279f4d4f6312701dfc9f0fd26f66b2323108e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2784f1e4477ad9c3220b90c91cd52d88fd2c751e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9236046a3f240969092b5fc6684addea482b5ac9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4d164324f4c3c0e88f194cb9bec172a662af5f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a39f2830feaa2504343cbabff9745433d58b64 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f8cf4ffa1b8c91e2ecae98236e604574f4d189b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9db707c3af6ab79c2a7dfabb61acd9a6297fd31 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e84cfb5aab4e94ac5557e8be062d9ed323c15338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7bb07d410c39b09a0df2cdce9aa13e0241e82b89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cfe39b8add91bd9a9783eec9b1b5d6a47f0dd3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7fd200ba9cb889e33c507f05ef1c3ddd8873d360 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff1cd194196d0261ad0ad6543bdfc3e52150488f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
964197e870da0821e7297ae17bb2619350ebe35f next-20211117/amdgpu
c30ecf626dc8a84aaf4bc6038474a492e5a7356e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee34f06ede3aa7743689fa507a45a7138b73175a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b146c23a57546c1017b8e8c86253356ecd81f924 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de895e3c4f67b2bec243f7bb279ba1369cdecd0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa82c92069f626f4066e6b0e1eafd5a1f0f6390a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a6ca143f4845ccf17e2af05f516e219e6c817ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
64e00a8082207877463cad83aa5d4b7db5694bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
15ff6fce0c6b064a98680df2d60c9dcc3424eb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
61054fc843f02d92ab2160ca289e332d29fdf078 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e5dc7f3be0cfb2de710e5dfd654295b043d2427c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
958068ea9219cdd65ea8ad08437689c2006b496a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f70ce4a2a2becdb9f16da62117e8f2c70f788b1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f90ac5ade0b99ed83568e4ee2fba0b5dbaf1021b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b165cad5344b1302a9d5c73521ecb928138d3fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18b077ce53de94943e1e7c86c5d286497ffc7cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f92d423d3ae23dff04a8dcf628ff048d4855f7b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d81d23de8fbf426507f643017b132f4b2444997a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c97b72490c191ba0810a13d0506b17d721c2063b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f09a741a3d76f91b05745a23788ea069dbbbdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ad0331ea45e1bbfbf3b18c170ad82bf57c913eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ae81a44fbe0b407819fe6eb4ac0ab0ac83f286f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
04ea4cac7328b3ad707167af4119e489bf3e1d08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
44f923f8bb6f859b72cf990c2808636b8ff86096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a353f756bb48b8a8b46a6d2ae1434706f2919d27 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3ad542e10ed694452ad7fe978b70c5a570d2123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ac2266825f1807c42df1aca90ec3633082447cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0681052b14011c5e9fed364b6e676c06d6f7e302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
581704c0d5843e6df48103d182017c64e3b46a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
88deba6ebef3a2a039288714780864bc8e7e8844 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8dd5b02cd7e5674c418d435c76735bc05186727c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ab21a621d09cdc0553d9b9cbac48e3e9b0e384fa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3812cc8fb03bae4a76bcf98fb650ade853b81da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e19db8f9f14af7d22ace747aa95a2e62cf04f595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2cf4bcd8809dcfab051673c249e390d70943ff91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c02c122a2c350c86396f0f47e41a0c2d1293e01b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e977ddad61ea93eaeb77b0422aeb57ef5dd725bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80f8df1e4abee38a381f2d55fd04f77ebdaf9162 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e401f806aacdb2430834732532be8b922bb5c765 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1e9a0368f72ef948009b298826c9f7bae2ab8cb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
13063df7f43ae2146553ff82eefd1b393400a106 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6245ba6ac5a8ad0fe79002b66204e38e7220476c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
548692f38c4a0d98c32cc2b32398c6f3b4b6e882 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
deff8ceb0045116b9849871205e27492dfd6879f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fd1846425fac421cb35ed1ad9a7beed5909e4cc2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
853d99dcd9eeb38d81c16541bdf2e3d13b6c2530 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
418fb44aead60a67680ff8a283202fd0e2d254db Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
563422f0d65d9246a6ce579511b5423b3396dd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03f117fce461ec89a318d71f4815c9b299899dc9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4e2f81b89f5d7d021ea029a9f2ddb6d3d4ebf409 Merge branch 'akpm-current/current'
0fea0afbcdb1a70ceb2d4c6412373967932efad6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
316fd594e92223db8d508cb523919a92a85c0d18 lib/stackdepot: fix spelling mistake and grammar in pr_err message
a74fa4ddf63b28ce6f33c53e9d4d4ecfcdb46a84 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
951ef959473aa3854d16c8e9ca941380e3fdd8d7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============0269218599880436972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc6c78cec1eb-03f117fce461.txt

2d33f5504490a9d90924476dbccd4a5349ee1ad0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fb4ee2b30cd09e95524640149e4ee0d7f22c3e7b powerpc/pseries/ddw: simplify enable_ddw()
ad3976025b311cdeb822ad3e7a7554018cb0f83f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
d2c64f98c3878b25e987b6b8f5100732c6426640 PCI: Use pci_find_vsec_capability() when looking for TBT devices
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
a31a01172ebfaf62e87691ae3003388f64e7055e cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
f6749f2f0087748732efc6288ffbc0ddc1a72876 KVM: Fix steal time asm constraints
39aa254352c92a1cd77901849e911e41930e5a0f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
51ead10569d3f903cd82188aeed4163bba7d1253 KVM: x86/mmu: include EFER.LMA in extended mmu role
489026077440c5a5752711eafdcfb1f60c7559b7 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
77aec65134718fb3629a61b4bd8e6399c82c770b KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
fc704f047aee0cea26be486a092e9537cd6e5567 KVM: x86/xen: Use sizeof_field() instead of open-coding it
8249f5c64e52e538a26d4ed70912dfd182ba0951 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
205d6acb691a147f804460d035d00d3bde69a2b7 KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
d79f9da821fda5cbc5383a2d9b16a12c962cb772 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
479f52f308a4653d7a6204238f5f3e7f69891548 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
3e7c6c0e45ed78d2ab951d925e3234dffabb38ef KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
9379a2efb3775bf130b66937759c9f538231fe3a KVM: SEV: WARN if SEV-ES is marked active but SEV is not
5fd47d36eb09047c7dc13ec724ad1f4cb61a7e6f KVM: SEV: Drop a redundant setting of sev->asid during initialization
7dcae066049f197184a4d37c1e4ae98740a53451 KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
652af08aad4223742b43addbc6193428489b8586 media: ipu3: drop an unused variable
ea3e24ca30123b6060d6d52a5c74206f0e07e62b media: atomisp-gc2235: drop an unused var
8734c1d948f4ea7025c4ebce7f5c332ee1692697 media: atomisp-ov2680: uncomment other resolutions
04da0010c097ae01187a530f8717890ac6b6a41f media: atomisp-ov2680: remove some unused fields
dd8e6adb9b5dff3b01813dbc1216e438ed1414cf media: atomisp-ov2680: adjust the maximum frame rate
d45d97873b8e4a005701bdbc3d916f368f95bc60 media: atomisp-ov2680: implement enum frame intervals
363d50b73dd8189615994877953f02adbe6fcf02 media: atomisp: implement enum framesize/frameinterval
58043dbf6d1ae9deab4f5aa1e039c70112017682 media: atomisp: handle errors at sh_css_create_isp_params()
bcc3ba664931f1213bfc96f3fe7cfbfc20d49d49 media: atomisp: get rid of phys event abstractions
77db47351071a1e1b53b17510480ae2eefb4f074 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
4005ecee616a51cb0305d8e3664af45376e7cf65 media: atomisp: shift some structs from input_system_local
55e14acd99fd1ae3f624cdf75ec6ffe163007c81 media: atomisp: ia_css_stream.h: remove ifdefs from the header
0badc300c03aeff5c038eb852122f6e95df64821 media: atomisp: fix comments coding style at sh_css.c
c35abde30ac69383328c21d368dbff8811ff8d89 media: atomisp: Avoid some {} just to define new vars
47f6b6d498ec12e669c283799e7f7f5ca89cda0a media: atomisp: drop two vars that are currently ignored
7bedd01849d64e2b9c4b873342b5a3d0e45812eb media: atomisp: drop an useless #ifdef ISP2401
29a3764a76ede92fc7dda648f4e2ae1a32597671 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
16d0c92ef8a5e30cce5954c2a4c4f9aa179dbb0d media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
52481d4d319c0179dfdf7c0ccd1b25ee435e303c media: atomisp: drop #ifdef WITH_PC_MONITORING
9e22032e9c9e801514daf0fdaba2ad587dc88497 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
2a01213bfa104ab90d861d86fcee5dea1a865592 media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
0a9e6351ea709249e7bd1796ffe832ebb81befde media: atomisp: drop crop code at stream create function
802dfce3b96e538a101fd1ba413ea1db11ba1df0 media: atomisp: get rid of ia_css_stream_load()
6a28541ff52f30bded470fdf68b8d196ea17403d media: atomisp: unify ia_css_stream stop logic
1de7694155a7615b17b14af79ce9bd4abfba7f15 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
e05b3bbbf12f2a1352b375ea6d16dae92f70bb7c media: atomisp: drop a dead code
37746513f6821e32c0c2dbac50985802ed556c32 media: atomisp: get rid of some weird warn-suppress logic
dc41f7df78af19ba56c689c6deb7efe5aa7e22b6 media: atomisp: drop check_pipe_resolutions() logic
ec1804dadf362882f526b2f7e18893d8eb2bd1dd media: atomisp: warn if mipi de-allocation failed
912680064f94e37cf4a5c26e699d1da0e555e1f0 media: atomisp: make sh_css similar to Intel Aero driver
5b49e068beada2b5d9707acb2307f62fc5d7b197 media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
60f6409e5a4f421a3efa3fb9cbbd47aaa4ce24d9 Merge branch 'kvm-5.16-fixes' into kvm-master
5501013e150fc34cbdcdebd757468a5ceb129967 riscv: kvm: fix non-kernel-doc comment block
77c6b7d262c7eb30d3e77d7b766e1f55ab984eeb selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
4069b8292d0855f59322eb35d878bcf58156b0c9 KVM: x86: Assume a 64-bit hypercall for guests with protected state
e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
45e8e14b69560171d72eab29a7dd102533e16265 Merge branch 'pci/enumeration'
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
0508c34b0824f06037e1d80bd47eec7aba6e5353 ata: libata: add missing ata_identify_page_supported() calls
53907857f12eeeb22ff143f6de3e1990d4ac38a9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
48bed755f4346d02b142a0ee097ca10daad95ac5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
ea78548e0f98951fa7641037ad98a750137d6b6a selftests/bpf: Move summary line after the error logs
67d61d30b8a8f33d2a4f269f3a548409827d7b01 selftests/bpf: Variable naming fix
db813d7bd919c521b869d657dc4a2a2335974cc4 selftests/bpf: Mark variable as static
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
f91d84e2ed0d661132fc0f46758daca866dfa55b dt-bindings: memory: fsl: convert ifc binding to yaml schema
98f1323959b8d717fbb090f22bdcc5ad768c6dc6 memory: fsl_ifc: populate child devices without relying on simple-bus
60c8a1d8ed00f601037e7dcf4ef5ea5f4c6d2a8f Merge branch 'mem-ctrl-next' into for-next
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
da8fdf490b954f04af6c254f51c29e4e305fc1b9 media: atomisp: drop empty files
839467839ca0a664da0d1e16d402b61c7cea1bbc media: atomisp: simplify sh_css_defs.h
ef3f3627ff1b2cdb0960a95b8a93299cd36fd86c media: atomisp: sh_css_metrics: drop some unused code
b541d4c9923154be7ae0518d01ce994acbef3f9b media: atomisp: sh_css_mipi: cleanup the code
037de9f2b2c1a1c250f166134b9aec47c1298f83 media: atomisp: sh_css_params: remove tests for ISP2401
35009261b9e9d02190afad4c8485cf6d2a8b80aa media: atomisp: sh_css_params: cleanup the code
63705da3dfc8922a2dbfc3c805a5faadb4416954 media: atomisp: remove #ifdef HAS_NO_HMEM
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d8c989c7476dcfc933ac3094a595f1614176fb47 mmc: tmio: reinit card irqs in reset routine
e4628f0ed9c3ea30a0009df06032a97309881a01 mmc: core: rewrite mmc_fixup_device()
a415d4b889844768c57c8e90f279d6b7b4ab1a31 mmc: core: allow to match the device tree to apply quirks
a57635b5e0d87ea06e3eef7d7542af5daae34209 mmc: core: provide macro and table to match the device tree to apply quirks
f29c852910a8b60f7d4f5294a96aba9f9c336984 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
94446b626ded0cc0dab3f47bb81cb9fcb9e7ad05 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2cfa5496c40cd30b82b5c599a32b18afc10b61de mmc: omap_hsmmc: Revert special init for wl1251
801af7ed9d66ea4afa0608780ee6490856abae02 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
ebb83642805585e20784b2fb04244594b1b893ee dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
cded588b163c5738062d41d1b275c819a2fbe9e4 mmc: core: change __mmc_poll_for_busy() parameter type
a7365338a46283febcb603db27e97aee2783bc42 mmc: core: adjust polling interval for CMD1
58c57001addf405f22a77c608032aebd082d1aaa Merge branch 'fixes' into next
d7ab37bcddc7d7e13681dbb9841b455b0c0bdfe4 media: atomisp: get rid of USE_WINDOWS_BINNING_FACTOR tests
c0a7df148e9d641c622c5ef807da449c99b7fabf media: atomisp: get rid of #ifdef HAS_BL
58471f6384fd8f807d3ff2e771c34f71c473f6b0 drm/i915/driver: rename i915_drv.c to i915_driver.c
50f1d9343b915a7c3480c0aff9f6a01aea034987 media: atomisp: get rid of sctbl_legacy_*
4588d7eb3b530b471104d78a19f82df701ec8c25 drm/i915/driver: rename driver to i915_drm_driver
b8d65b8a5aea3309c14cb899149ad5ce93589f58 drm/i915/driver: add i915_driver_ prefix to functions
3b941c5a19680ea9d42527152b56685acd681b09 media: atomisp: sh_css_param_shading: fix comments coding style
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
87b5c533e0a32ae880d06e0831eb63e21b37421b parisc: Include stringify.h to avoid build error in crypto/api.c
86d7402623c4654b15e4a14a11b6690b763da5d6 parisc: Wire up futex_waitv
5ca5e684ca11e20f600f94bcfd6e345f92cfb6d0 parisc: Wrap assembler related defines inside __ASSEMBLY__
0236fd7bf2282489722175e38d2e965de2715d27 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
13fb3693194db3c6a3932cd1bfc8d7df24bd734f Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
25deafa393e3ee2ef9c301e0a60d36663ad0c947 fuse: extend init flags
97de0e80fd4a8f5f80a20d075a48160d24bc9a74 fuse: send security context of inode on file
3c7bbf265ee42ee761f91794a88df1c23d15ca41 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
f97736c45a09d08090786c9ddd95863d50de50ed KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
35cd2b7741488f592a13e1352fa1a69fc0eadb52 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a572f0c8ab521ea4962cb84681254400883c8292 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
bb77f47f93d8b27fa6d4972b6680cca150c7ed9c KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
761f976f39d82e885219ba7aa197917c8f163385 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer
976001b10fa4441917f216452e70fd8c5aeccd94 ASoC: cs42l42: Remove redundant writes to DETECT_MODE
f2dfbaaa5404cadf70213146a5b4b89b647d9092 ASoC: cs42l42: Remove redundant writes to RS_PLUG/RS_UNPLUG masks
3edde6de090617adea18f2068489086c0d8087e3 ASoC: cs42l42: Simplify reporting of jack unplug
bbf0e1d36519a5cd2c08dc1348f997cd5240eb2e ASoC: cs42l42: Remove redundant pll_divout member
8ae77801c81d16a09f6b67a6f8d91255d34f5f2c ASoC: SOF: utils: Add generic function to get the reply for a tx message
18c45f270352fb76c8b5b133b3ae3971769f8a22 ASoC: SOF: imx: Use the generic helper to get the reply
0bd2891bda4550774946abbfac88443a16c15d5a ASoC: SOF: intel: Use the generic helper to get the reply
2f0b1b013bbc5d6f4c7c386e12f423d6b4ef3245 ASoC: SOF: debug: Add support for IPC message injection
7fabe7fed182498cac568100d8e28d4b95f8a80e ASoC: stm32: sai: increase channels_max limit
40fafc8eca3f0d41b9dade5c10afb2dad723aad7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
63d5bc420f460162cc5318136c2bddba87cfbb29 docs: staging/tee.rst: add a section on OP-TEE notifications
ff5fdc34d0aed9931c01e6d50f7f873ecf8df8d3 dt-bindings: arm: optee: add interrupt property
f18397ab3ae23e8e43bba9986e66af6d4497f2ad tee: fix put order in teedev_close_context()
1e2c3ef0496e72ba9001da5fd1b7ed56ccb30597 tee: export teedev_open() and teedev_close_context()
787c80cc7b22804aa370f04a19f9fe0fa98b1e49 optee: separate notification functions
6749e69c4dadd352bdfdb306513aa48cc15fbdd6 optee: add asynchronous notifications
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3121099d905d82abc10ad31926f223ca566ff0c0 Merge branch 'async_notif_v8-rebase' into next
d246d81cdbc43cbc1332651e80e21c841f08f594 Merge tag 'optee-fix-for-v5.16' into fixes
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
de6c9fc2269ebffa82760685119a05e42b6d077f Merge branch 'fixes' into next
ff88cfa3c315ac87b10389f9de2b4443c83f3de3 hwmon: (f71882fg) Add F81966 support
912ff2ebd695c582ca4cebf833ad73a378a99f23 drm/i915: use the new iterator in i915_gem_busy_ioctl v2
73495209f645183c84a86bc067818a8c4ac20fdd drm/i915: use new iterator in i915_gem_object_wait_priority
1b5bdf071e62ac57ad699d60ddbd392b266f58b0 drm/i915: use the new iterator in i915_sw_fence_await_reservation v3
5e9ddbdcf730a2671b9a07c6de45b53f139995af drm/i915: use new cursor in intel_prepare_plane_fb v2
7e2e69ed4678a4c660c4727e625a396b06c0c372 drm/i915: Fix i915_request fence wait semantics
2cbb8d4d67700b4ea7373a307676fe312251b257 drm/i915: use new iterator in i915_gem_object_wait_reservation
fa78e367a24977d76832fda6790e9e1c35788f80 drm/amdgpu: stop getting excl fence separately
37c4fd0db7c961145d9d1909ecab386fdf703c26 ALSA: hda: Do disconnect jacks at codec unbind
49c39ec4670a8f045729e3717af2e1a74caf89a5 dma-buf: nuke dma_resv_get_excl_unlocked
072927d1cebf47eb3020c26d2d2db3f51936c928 media: atomisp: sh_css_sp: better support the current firmware
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
1b9beda83e27a0c2cd75d1cb743c297c7b36c844 fs: dlm: fix build with CONFIG_IPV6 disabled
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
d11382dbef56f2e6a6380d59e44d4348f6d7ffbf mm: Add functions to zero portions of a folio
08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fe69a2dd88b2c741bd55336d74dd484d7b848679 drm/i915/guc: fix NULL vs IS_ERR() checking
ce0854e7172615dbaff095ccf11722e859c04c81 Merge branch 'sunxi/fixes-for-5.16' into sunxi/for-next
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
69125b4b9440be015783312e1b8753ec96febde0 reset: tegra-bpmp: Revert Handle errors in BPMP response
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
7efb14256dd306407cf8388a46a4a6c5c5c85774 remoteproc: Use %pe format string to print return error code
4da96175014be67c846fd274eace08066e525d75 remoteproc: imx_rproc: Fix a resource leak in the remove function
876e0b26ccd211ca92607d83c87cc1f097784c6d remoteproc: coredump: Correct argument 2 type for memcpy_fromio
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
a4585ba2050f460f749bbaf2b67bd56c41e30283 power: supply: core: Use library interpolation
aa70a0996b0ee5950237cfe5f039285eda0c1470 drm/bridge: parade-ps8640: Fix additional suspend/resume at bootup
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1e66f04c14abdee103221518c4f7cfb73574d2b9 gpu: drm: panel-edp: Fix edp_panel_entry documentation
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
e0dbd7b0ed021fb9250f7ba4d759325678efefb5 power: supply: core: Add kerneldoc to battery struct
a59308a5fb231aca72b9b070a6577fa49ec2d72a drm/i915: Fix fastsets on TypeC ports following a non-blocking modeset
7f1a9f47df618f19c943e5673b3b42b849de7e8d arm64: dts: mediatek: mt8192: fix i2c node names
9cf6a26ae352a6a150662c0c4ddff87664cc6e3c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ff9ea5c62279790eea8c0cd7295836db06da174d arm64: dts: mediatek: mt8183-evb: Add node for thermistor
846aef1d7cc05651e27c17c3b4e2b5ce5cdec97b ASoC: SOF: amd: Add Renoir ACP HW support
0e44572a28a49109eae23af1545c658b86c4bf00 ASoC: SOF: amd: Add helper callbacks for ACP's DMA configuration
7e51a9e38ab204eba2844b8773486392d7444435 ASoC: SOF: amd: Add fw loader and renoir dsp ops to load firmware
738a2b5e2cc9fd63d48faac11c8d60a5a2313a9d ASoC: SOF: amd: Add IPC support for ACP IP block
bda93076d184ad80a8cab09bf29ace7692de18f7 ASoC: SOF: amd: Add dai driver dsp ops callback for Renoir
e8afccf8fb75bae9c3292a0e51593af92839415e ASoC: SOF: amd: Add PCM stream callback for Renoir dai's
f1bdd8d385a803565024c8feeedc17bf86aac4f5 ASoC: amd: Add module to determine ACP configuration
11ddd4e371810017faf7ff7cb2349f321e50d1d3 ASoC: SOF: amd: Add machine driver dsp ops for Renoir platform
ec25a3b14261fcb05568a1fec15ca68152e9d208 ASoC: SOF: amd: Add Renoir PCI driver interface
63fba90fc88b6cee9f8bead761a419169ecda6cc ASoC: amd: acp-config: Remove legacy acpi based machine struct
efb931cdc4b94a0f7ed17a76844f08cef1bdffe5 ASoC: SOF: topology: Add support for AMD ACP DAIs
4627421fb883928af5220c66a304bed1f9b77e8d ASoC: SOF: amd: Add trace logger support
f063eba3e7a6aeec8e2abb00469e70c51432453b ASoC: SOF: amd: Add support for SOF firmware authentication
2706707b225d29aae6f79a21eff277b53b7b05e9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
52e84f23345904e91ea35199033fe8b0772f2f39 arm64: dts: mt8183: Add kukui-jacuzzi-cozmo board
1c1f350be884fcd8280913d10f18231b5faff4da arm64: dts: mt8183: Add more fennel SKUs
3831b385147f9c1bc23f46ef156ffa165b8307f9 arm64: dts: mt8183: Add kakadu sku22
7358101393123aae68878fc05835f5add649ea6b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-cozmo
bf08726b34c18dc917d9155ee52ee9cba94fb9e1 dt-bindings: arm64: dts: mediatek: Add more SKUs for mt8183 fennel board
861a08874fdbf625fea5ac265ff6aabbf6b68c56 dt-bindings: arm64: dts: mediatek: Add sku22 for mt8183 kakadu board
ab0c1e34536c8077bf92ed9ec92941339acf9045 arm64: dts: mediatek: mt8173: Add gce-client-reg to display od/ufo
8eebe6281ac1062764db23d181e3feb3305a3690 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
e12653eb77b90fc33ff3e0b9caf21b02b026f552 iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
fb45c7a31ec1f772502867ea87a2315b57a9f439 iio: xilinx-xadc: Make IRQ optional
8cf524be72fa8205754ed0ddc11a32aaf156c39f iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
4498863cad7befbbd14006e033ae84784a33ae53 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
ba1287e73182f2521d4fc5c0809620ed06652796 iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
dc19fa63ad80a636fdbc1a02153d1ab140cb901f iio: ms5611: Simplify IO callback parameters
4bdc3e967dc6c22e32da0ddba099828415ac4b0e iio: adc: ina2xx: Make use of the helper macro kthread_run()
2c4ce5041cd5d66875137a854b5e19672dce19a5 iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
6bb835f3d00467c9a5e35f4955afa29df96a404e iio: core: Introduce IIO_VAL_INT_64.
1fd85607e1e52dc6f3ac1a993f9ab57e416aa9ab iio/scmi: Add reading "raw" attribute.
3c33b7b8267f0795d74f407e97f3eeec2acb0165 iio: Mark iio_device_type as const
2d323927519c3ffbf4b0700459333bcc5528bb96 iio: interrupt-trigger: Remove no-op trigger ops
e28309ad8a06da6b5bdd210b3c98efc3149f862c iio: sysfs-trigger: Remove no-op trigger ops
a3ab9c0622511bc8330ba9da0b406de6c7a0d645 iio: ad_sigma_delta: Remove no-op trigger ops
26ae5ed3fcda509ca46e28447bf0aa0fbff5bb88 iio: afe4403: Remove no-op trigger ops
35ce398a554c9851f83730c186c7c325bb127e40 iio: afe4404: Remove no-op trigger ops
44c3bf8c1a4838115f5de5b66f84370b7aff2e21 iio: as3935: Remove no-op trigger ops
f3df6c739a8513ab81dd9d49c0329933620cfaa7 iio: atlas-sensor: Remove no-op trigger ops
9662afc9059b79ed4efb8b90b2865f9c919c7fe4 iio: gp2ap020a00f: Remove no-op trigger ops
6a9a90364914d41a1a7456dd964af8dc2ab3ed4b iio: lmp91000: Remove no-op trigger ops
eb0469894ba788ffdc81097b7dea822432e479d9 iio: mma8452: Use correct type for return variable in IRQ handler
907b2ad8c9acad39ac1f0ccdbbe66c63856055e3 iio: at91-sama5d2: Fix incorrect cast to platform_device
0d376dc9febb78eda0bc3121f66d4e4d868880c0 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
f905772e8b16cde9858b9d775b215757d4d8db27 iio: bma220: Use scan_type when processing raw data
9105079db67a64fa58c10e699aabfe4703f5ac3f iio: kxcjk-1013: Use scan_type when processing raw data
1aa2f96abbcc7e68a13ce53deaf41cb2fd2debfa iio: mma7455: Use scan_type when processing raw data
5405c9b4074a93f01977f8b070c4d999aea00754 iio: sca3000: Use scan_type when processing raw data
571f8d006f39d8159d80f65eeb15603e649f6611 iio: stk8312: Use scan_type when processing raw data
ded408b1135437540d27012da7b6f1afb4f4bf65 iio: stk8ba50: Use scan_type when processing raw data
4e9f4c12f1863b890965bfbf81d8d9bc85c12edb iio: ad7266: Use scan_type when processing raw data
a5cd0e7f5b3cda94b9f4029b8baef817a7a97226 iio: ti-adc12138: Use scan_type when processing raw data
4d57fb548a1b086fc216c94cc186fba03c396190 iio: mag3110: Use scan_type when processing raw data
aad54091e1b50d725baa31c11358e6d6dcf44cf0 iio: ti-ads1015: Remove shift variable ads1015_read_raw
fb3e8bb47806a3e41d200841518726a9e700e283 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
7721c73d8018ee8a8588ab165a34032bec27de4d iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw
471d040defb243e59a2cee42069ca4e8d6d3e94b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7d71d289e1ba86838bc908d5ce216a208815fd01 iio: light: ltr501: Added ltr303 driver support
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
98c3384fa770da1e782c6e07e0077825ec46c23f arm64: dts: mt8183-kukui: Update Tboard sensor mapping table
c7f6a2bf61cb19c397aaf99ddcbd8435249121cb Merge branch 'v5.16-next/dts64' into for-next
3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
4fa18391ae8cf8f1e498d54b46c571aebf3aa806 f2fs: do not expose unwritten blocks to user by DIO
1d0e41a36bdeb5bca3bbea9da73ac6e0fe040c0c f2fs: reduce indentation in f2fs_file_write_iter()
b55f51fe5c256e79a325145704e69e5e5d4c23e7 f2fs: fix the f2fs_file_write_iter tracepoint
b6efa1f5cc0b3287e638b31997f3d522876b09e5 f2fs: implement iomap operations
b3b2202d42995c7348388cdf92753ee90de8af2e f2fs: use iomap for direct I/O
13d72e694271dcc67029dc5bb7709053b813fe2d media: atomisp: atomisp_cmd: make it more compatible with firmware
3f323bb4cfdf53ab6e23e6be7979066826cab7a9 media: atomisp: get rid of set pipe version custom ctrl
4f948a3283809317389d54077cbc2b08bac536f4 media: atomisp: simplify binary.c
5c5a95385ad644b7d698718c2d8eae1f9fe9b678 media: atomisp: binary.c: drop logic incompatible with firmware
c37ed67335518948ec21c4bce811f6aa847301b0 media: atomisp: pipe_binarydesc: drop logic incompatible with firmware
72fb16a130aca80ff3b7cc520078785a23651f26 media: atomisp: frame.c: drop a now-unused function
3c82bf0295252f6dd9af864770b1cbc583dde14c media: atomisp: add YUVPP at __atomisp_get_pipe() logic
999ed03518cb01aa9ef55c025db79567eec6268c media: atomisp: cleanup qbuf logic
6e7f9acbfa664d9e79369a5f4867e42126bc42d5 lib: zstd: Fix unused variable warning
2ca262ac2adb392ed5d9ede8301d5f158653062f lib: zstd: Don't inline functions in zstd_opt.c
804f1a11149e6a33f59371a690d02c346e239ee8 lib: zstd: Don't add -O3 to cflags
3483d332d72c666b2dcad2ae800672f0b26c8f8e Mark NTFS_RW as BROKEN
faddcd1a161acfbcf9aa01d408ee41832c50fc78 parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
f8431a9b086a12363122a61e2d61d7b1d48cb391 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5325da1990b6ef26a24c9399d9eb08db4efc0083 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a768d6ff78279299a0dfd5eb9d581cbc87b24013 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c734a01528c569e541e3a54d22f429f3e32cee9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
940dc384520c6a1dff1b5e22006035b02433285f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18d51325bd64035663742245bd57352641395e24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7dbf116822dc41b747ef2bee66eb66b695d543ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f89ee880d4d0600bb99abef89dd649066e253f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ee8e9b4b60516d4f2b00b1284b45e7b306613e8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fddcdf9edab7bcbabec1dce56753634c3835d4bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e753cf3f01dc15df6ed7f8cb0e333808cd651e37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b9947d172924a8855d6649345589a2577f77283 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
135653604cbc5def323f534859dfd4afad74ff98 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2084a7f26935f8a61910bda370b6e50985a8958 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e8ff738fa7ac29c08fb1dc4785801e3fc2a64d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31d428dd8a12d016bfea704e8fbd974fe901dc8e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8036200948adafad92f31cbd07d0f6ef26cecdf0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13c02e481504331b6a005b764676a2232e749a3d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ef226decd3c58300d4f213314486a4b4f35d7165 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6f679443de8624e0164ea4a9fe433ac81141a60 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f42455064aaccbf83fa950db98cb90b969904da5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
79bf8fd8a8df82a17f2f993904df2100471ae6ad Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
30546afdf035a91da6face20bf11be9c2d221352 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37fe5f750518c09ad2495ed660b6de826f9ee16c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a941b7510b5e5b8eaf47adfb4c0a67d5dd972bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
32a26b6fea1a17fd4d1b3ac2652eb8875ea4da85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6188d48ea1104c600e6bf92fa964cd3310652c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
eb2aab455a8b3ada9b087ab7beb6b5ea5ec53e9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd9bfee57be62d3e7e8da0eda14b4e2c74c48700 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2061e33173a42a3f87d2261b3b678a1a84021e87 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c38d0a4c7a2f28f11a24d76dc292188e65d689a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
11d53a03cd9ead2cc0b97e6ab103775536db5e6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a38c7c7ab661e220ae948837dcf8ceefb4348c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7455b104c7131b575a7fd395347b95d40884b860 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cddc543040d56384610c7f7ceb6904148f6b7b28 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e3c1f1231ad2d2a026032f395aa210e3e7baa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
351f4f5d10facda33690efe95b8e771431184a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea8d4989ab525c31094a0a368f9b18fa3b1d258e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ef9456ca97f153815a017a358a7fc9c620a3c816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ba9244bd14b44ca11849172ba2059d03d8a2fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d74d00958998c2fd9eff6d14c39e7c408a0cd78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
49687e19874ccd941e1da468e9daad20513a4269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94308f90bebaceb02690826ae5933d6d735d9987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0fd05c83ec78899ca79954b7fd152611db97fdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
97cf5da0d0b416770a5807b4b39c88d11dac058e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d0d7599411dbb7a1b319c948e968d0ad73934a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1608ce6f0a75725a804e988b090fbd3815c2f954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73fb784abb1761a77222b54a5bdecf8a748f6beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c8d1dcc3d06f72083e6f78aafbf83cd8452c1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9e03c0f194a77453e1e350a8cdd69379b19f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ae5064b779fc5e556361e7247e51d30dc4b143f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9420134322ee12e47283897b805b2b41b5fc0e43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ce86654a0c50214552df79fee0cf08cd62b8504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1cc0a992782ad1917b7b2a408c2829423aa22b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
a45a964394bd428317c8631a01c1c4c76224b17c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d66dcb92ce42c019698f87662e6ec5f1e04ac5d8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abc994062d1c512c7cdae0feb8990bf3195af9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
4b004d95b40ad915513ff54ff4b8562b2bd44888 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
56717d72f7a811799e8d138ff3d49325272c5cf6 ASoC: wm_adsp: Remove the wmfw_add_ctl helper function
5065cfabec21a4acf562932f1d0a814c119e0a69 firmware: cs_dsp: Add lockdep asserts to interface functions
2925748eadc33cba3bded7b69475a1b002b124ac firmware: cs_dsp: Add version checks on coefficient loading
14055b5a3a23204c4702ae5d3f2a819ee081ce33 firmware: cs_dsp: Add pre_run callback
a343d2e1f36e713d89ef3f349984816eb5c4f352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
40a34ae7308682bbbf5827145afa23dcdfb1f090 firmware: cs_dsp: Print messages from bin files
076f78ea0a8766f66df2893c424a79a6b9849594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dcee767667f44ed0d40a3debf507a3ba027a1994 firmware: cs_dsp: Add support for rev 2 coefficient files
a201f8088e7f4614a42288720b5b849c12f7c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86c6080407740937ed2ba0ccd181e947f77e2154 firmware: cs_dsp: Perform NULL check in cs_dsp_coeff_write/read_ctrl
3ffe1ff9abefbc078e58533b22643520541ddfac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b329b3d39497a9fdb175d7e4fd77ae7170d5d26c firmware: cs_dsp: Clarify some kernel doc comments
f444da38ac924748de696c393327a44c4b8d727e firmware: cs_dsp: Add offset to cs_dsp read/write
5c903f64ce97172d63f7591cfa9e37cba58867b2 firmware: cs_dsp: Allow creation of event controls
0d6be74c79e75074abfcd89085473161fa108ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
187ea0e51cbe0ba0590bf826865eea4ee26f5aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81effe69bbf5094d3f161452126c2f1a348b8c31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de8d82c04265a8a65de5fd00ab94d73cb2c52127 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11ee06c87581c580ba94aea3faa0cc31ecbace76 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
96a0003ae0f2c5eb2be70f6b09a0b86a7eaa9130 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c08a39f63cd9b7d233bfebb03ec87e4ec642718d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55645886aaeada35473972cf909a9c706c4c0bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e074241b87998827aba39033c1265bd845d4041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
340654a6ea5bf89810c0dbab22f1222c219fa05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
457e57c2c6b72daab2178d6de41753c837e8ed12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
002c6dd78197af912bebef0f75a69f798079431c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3ff36bffaf3545d46e7dedcd8b89e62591de246d bpf, docs: Change underline in btf to match style guide
f5b1c2ef43d79e054f471dc96996ac40bb262d8d bpf, docs: Rename bpf_lsm.rst to prog_lsm.rst
5931d9a3d0529dc803c792a10e52f0de1d0b9991 bpf, docs: Fix ordering of bpf documentation
63eb462623d2c95f7c7bad5d0d391e1825e39a68 ASoC: cs42l42: Remove redundant code
745a8e7cbea86eea1af441d6d039f8958bf30e36 ASoC: SOF: New debug feature: IPC message injector
b6a5f4f05592e79cad076767c8eac2aaf04fc61e ASoC: SOF: Platform updates for AMD and Mediatek
04f0d6cc62cc1eaf9242c081520c024a17ba86a3 drm/i915: Add support for panels with VESA backlights with PWM enable/disable
f5dee1283f6289342e720446ac777ce3aaf95f13 drm/nouveau/kms/nv50-: Explicitly check DPCD backlights for aux enable/brightness
646596485e1ed2182adf293dfd5aec4a96c46330 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f58a435311672305d8747f40e35235f7ed64ae69 drm/dp, drm/i915: Add support for VESA backlights using PWM for brightness control
37fe0cf5fb803d98efd7feb64b408c9b029c1085 drm/i915: Clarify probing order in intel_dp_aux_init_backlight_funcs()
35017d43bb4c231dcf5c2e817a05b2db37139848 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
aaa045376365a6f3dbd579c29134ca75ed100f2f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8c745a1a15dfd0a497ebe031a5faab06e27bbc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5c279f4d4f6312701dfc9f0fd26f66b2323108e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2784f1e4477ad9c3220b90c91cd52d88fd2c751e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9236046a3f240969092b5fc6684addea482b5ac9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4d164324f4c3c0e88f194cb9bec172a662af5f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a39f2830feaa2504343cbabff9745433d58b64 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f8cf4ffa1b8c91e2ecae98236e604574f4d189b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9db707c3af6ab79c2a7dfabb61acd9a6297fd31 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e84cfb5aab4e94ac5557e8be062d9ed323c15338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7bb07d410c39b09a0df2cdce9aa13e0241e82b89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cfe39b8add91bd9a9783eec9b1b5d6a47f0dd3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7fd200ba9cb889e33c507f05ef1c3ddd8873d360 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff1cd194196d0261ad0ad6543bdfc3e52150488f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
964197e870da0821e7297ae17bb2619350ebe35f next-20211117/amdgpu
c30ecf626dc8a84aaf4bc6038474a492e5a7356e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee34f06ede3aa7743689fa507a45a7138b73175a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b146c23a57546c1017b8e8c86253356ecd81f924 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de895e3c4f67b2bec243f7bb279ba1369cdecd0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa82c92069f626f4066e6b0e1eafd5a1f0f6390a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a6ca143f4845ccf17e2af05f516e219e6c817ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
64e00a8082207877463cad83aa5d4b7db5694bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
15ff6fce0c6b064a98680df2d60c9dcc3424eb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
61054fc843f02d92ab2160ca289e332d29fdf078 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e5dc7f3be0cfb2de710e5dfd654295b043d2427c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
958068ea9219cdd65ea8ad08437689c2006b496a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f70ce4a2a2becdb9f16da62117e8f2c70f788b1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f90ac5ade0b99ed83568e4ee2fba0b5dbaf1021b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b165cad5344b1302a9d5c73521ecb928138d3fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18b077ce53de94943e1e7c86c5d286497ffc7cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f92d423d3ae23dff04a8dcf628ff048d4855f7b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d81d23de8fbf426507f643017b132f4b2444997a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c97b72490c191ba0810a13d0506b17d721c2063b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f09a741a3d76f91b05745a23788ea069dbbbdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ad0331ea45e1bbfbf3b18c170ad82bf57c913eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ae81a44fbe0b407819fe6eb4ac0ab0ac83f286f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
04ea4cac7328b3ad707167af4119e489bf3e1d08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
44f923f8bb6f859b72cf990c2808636b8ff86096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a353f756bb48b8a8b46a6d2ae1434706f2919d27 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3ad542e10ed694452ad7fe978b70c5a570d2123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ac2266825f1807c42df1aca90ec3633082447cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0681052b14011c5e9fed364b6e676c06d6f7e302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
581704c0d5843e6df48103d182017c64e3b46a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
88deba6ebef3a2a039288714780864bc8e7e8844 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8dd5b02cd7e5674c418d435c76735bc05186727c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ab21a621d09cdc0553d9b9cbac48e3e9b0e384fa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3812cc8fb03bae4a76bcf98fb650ade853b81da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e19db8f9f14af7d22ace747aa95a2e62cf04f595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2cf4bcd8809dcfab051673c249e390d70943ff91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c02c122a2c350c86396f0f47e41a0c2d1293e01b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e977ddad61ea93eaeb77b0422aeb57ef5dd725bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80f8df1e4abee38a381f2d55fd04f77ebdaf9162 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e401f806aacdb2430834732532be8b922bb5c765 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1e9a0368f72ef948009b298826c9f7bae2ab8cb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
13063df7f43ae2146553ff82eefd1b393400a106 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6245ba6ac5a8ad0fe79002b66204e38e7220476c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
548692f38c4a0d98c32cc2b32398c6f3b4b6e882 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
deff8ceb0045116b9849871205e27492dfd6879f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fd1846425fac421cb35ed1ad9a7beed5909e4cc2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
853d99dcd9eeb38d81c16541bdf2e3d13b6c2530 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
418fb44aead60a67680ff8a283202fd0e2d254db Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
563422f0d65d9246a6ce579511b5423b3396dd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03f117fce461ec89a318d71f4815c9b299899dc9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git

--===============0269218599880436972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd96a4057bd0-5191249f8803.txt

2d33f5504490a9d90924476dbccd4a5349ee1ad0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fb4ee2b30cd09e95524640149e4ee0d7f22c3e7b powerpc/pseries/ddw: simplify enable_ddw()
ad3976025b311cdeb822ad3e7a7554018cb0f83f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
d2c64f98c3878b25e987b6b8f5100732c6426640 PCI: Use pci_find_vsec_capability() when looking for TBT devices
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
a31a01172ebfaf62e87691ae3003388f64e7055e cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
f6749f2f0087748732efc6288ffbc0ddc1a72876 KVM: Fix steal time asm constraints
39aa254352c92a1cd77901849e911e41930e5a0f KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
51ead10569d3f903cd82188aeed4163bba7d1253 KVM: x86/mmu: include EFER.LMA in extended mmu role
489026077440c5a5752711eafdcfb1f60c7559b7 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
77aec65134718fb3629a61b4bd8e6399c82c770b KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
fc704f047aee0cea26be486a092e9537cd6e5567 KVM: x86/xen: Use sizeof_field() instead of open-coding it
8249f5c64e52e538a26d4ed70912dfd182ba0951 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
205d6acb691a147f804460d035d00d3bde69a2b7 KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
d79f9da821fda5cbc5383a2d9b16a12c962cb772 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
479f52f308a4653d7a6204238f5f3e7f69891548 KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
3e7c6c0e45ed78d2ab951d925e3234dffabb38ef KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
9379a2efb3775bf130b66937759c9f538231fe3a KVM: SEV: WARN if SEV-ES is marked active but SEV is not
5fd47d36eb09047c7dc13ec724ad1f4cb61a7e6f KVM: SEV: Drop a redundant setting of sev->asid during initialization
7dcae066049f197184a4d37c1e4ae98740a53451 KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
652af08aad4223742b43addbc6193428489b8586 media: ipu3: drop an unused variable
ea3e24ca30123b6060d6d52a5c74206f0e07e62b media: atomisp-gc2235: drop an unused var
8734c1d948f4ea7025c4ebce7f5c332ee1692697 media: atomisp-ov2680: uncomment other resolutions
04da0010c097ae01187a530f8717890ac6b6a41f media: atomisp-ov2680: remove some unused fields
dd8e6adb9b5dff3b01813dbc1216e438ed1414cf media: atomisp-ov2680: adjust the maximum frame rate
d45d97873b8e4a005701bdbc3d916f368f95bc60 media: atomisp-ov2680: implement enum frame intervals
363d50b73dd8189615994877953f02adbe6fcf02 media: atomisp: implement enum framesize/frameinterval
58043dbf6d1ae9deab4f5aa1e039c70112017682 media: atomisp: handle errors at sh_css_create_isp_params()
bcc3ba664931f1213bfc96f3fe7cfbfc20d49d49 media: atomisp: get rid of phys event abstractions
77db47351071a1e1b53b17510480ae2eefb4f074 media: atomisp: get rid of if CONFIG_ON_FRAME_ENQUEUE
4005ecee616a51cb0305d8e3664af45376e7cf65 media: atomisp: shift some structs from input_system_local
55e14acd99fd1ae3f624cdf75ec6ffe163007c81 media: atomisp: ia_css_stream.h: remove ifdefs from the header
0badc300c03aeff5c038eb852122f6e95df64821 media: atomisp: fix comments coding style at sh_css.c
c35abde30ac69383328c21d368dbff8811ff8d89 media: atomisp: Avoid some {} just to define new vars
47f6b6d498ec12e669c283799e7f7f5ca89cda0a media: atomisp: drop two vars that are currently ignored
7bedd01849d64e2b9c4b873342b5a3d0e45812eb media: atomisp: drop an useless #ifdef ISP2401
29a3764a76ede92fc7dda648f4e2ae1a32597671 media: atomisp: remove #ifdef HAS_OUTPUT_SYSTEM
16d0c92ef8a5e30cce5954c2a4c4f9aa179dbb0d media: atomisp: drop #ifdef SH_CSS_ENABLE_PER_FRAME_PARAMS
52481d4d319c0179dfdf7c0ccd1b25ee435e303c media: atomisp: drop #ifdef WITH_PC_MONITORING
9e22032e9c9e801514daf0fdaba2ad587dc88497 media: atomisp: remove #ifdef SH_CSS_ENABLE_METADATA
2a01213bfa104ab90d861d86fcee5dea1a865592 media: atomisp: solve #ifdef HAS_NO_PACKED_RAW_PIXELS
0a9e6351ea709249e7bd1796ffe832ebb81befde media: atomisp: drop crop code at stream create function
802dfce3b96e538a101fd1ba413ea1db11ba1df0 media: atomisp: get rid of ia_css_stream_load()
6a28541ff52f30bded470fdf68b8d196ea17403d media: atomisp: unify ia_css_stream stop logic
1de7694155a7615b17b14af79ce9bd4abfba7f15 media: atomisp: drop ia_css_pipe_update_qos_ext_mapped_arg
e05b3bbbf12f2a1352b375ea6d16dae92f70bb7c media: atomisp: drop a dead code
37746513f6821e32c0c2dbac50985802ed556c32 media: atomisp: get rid of some weird warn-suppress logic
dc41f7df78af19ba56c689c6deb7efe5aa7e22b6 media: atomisp: drop check_pipe_resolutions() logic
ec1804dadf362882f526b2f7e18893d8eb2bd1dd media: atomisp: warn if mipi de-allocation failed
912680064f94e37cf4a5c26e699d1da0e555e1f0 media: atomisp: make sh_css similar to Intel Aero driver
5b49e068beada2b5d9707acb2307f62fc5d7b197 media: atomisp: get rid of #ifdef ISP_VEC_NELEMS
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
60f6409e5a4f421a3efa3fb9cbbd47aaa4ce24d9 Merge branch 'kvm-5.16-fixes' into kvm-master
5501013e150fc34cbdcdebd757468a5ceb129967 riscv: kvm: fix non-kernel-doc comment block
77c6b7d262c7eb30d3e77d7b766e1f55ab984eeb selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
4069b8292d0855f59322eb35d878bcf58156b0c9 KVM: x86: Assume a 64-bit hypercall for guests with protected state
e5b5d25444e9ee3ae439720e62769517d331fa39 ACPI: thermal: drop an always true check
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
45e8e14b69560171d72eab29a7dd102533e16265 Merge branch 'pci/enumeration'
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
0508c34b0824f06037e1d80bd47eec7aba6e5353 ata: libata: add missing ata_identify_page_supported() calls
53907857f12eeeb22ff143f6de3e1990d4ac38a9 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
48bed755f4346d02b142a0ee097ca10daad95ac5 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
ea78548e0f98951fa7641037ad98a750137d6b6a selftests/bpf: Move summary line after the error logs
67d61d30b8a8f33d2a4f269f3a548409827d7b01 selftests/bpf: Variable naming fix
db813d7bd919c521b869d657dc4a2a2335974cc4 selftests/bpf: Mark variable as static
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
f91d84e2ed0d661132fc0f46758daca866dfa55b dt-bindings: memory: fsl: convert ifc binding to yaml schema
98f1323959b8d717fbb090f22bdcc5ad768c6dc6 memory: fsl_ifc: populate child devices without relying on simple-bus
60c8a1d8ed00f601037e7dcf4ef5ea5f4c6d2a8f Merge branch 'mem-ctrl-next' into for-next
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
da8fdf490b954f04af6c254f51c29e4e305fc1b9 media: atomisp: drop empty files
839467839ca0a664da0d1e16d402b61c7cea1bbc media: atomisp: simplify sh_css_defs.h
ef3f3627ff1b2cdb0960a95b8a93299cd36fd86c media: atomisp: sh_css_metrics: drop some unused code
b541d4c9923154be7ae0518d01ce994acbef3f9b media: atomisp: sh_css_mipi: cleanup the code
037de9f2b2c1a1c250f166134b9aec47c1298f83 media: atomisp: sh_css_params: remove tests for ISP2401
35009261b9e9d02190afad4c8485cf6d2a8b80aa media: atomisp: sh_css_params: cleanup the code
63705da3dfc8922a2dbfc3c805a5faadb4416954 media: atomisp: remove #ifdef HAS_NO_HMEM
3d7c194b7c9ad414264935ad4f943a6ce285ebb1 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
d8c989c7476dcfc933ac3094a595f1614176fb47 mmc: tmio: reinit card irqs in reset routine
e4628f0ed9c3ea30a0009df06032a97309881a01 mmc: core: rewrite mmc_fixup_device()
a415d4b889844768c57c8e90f279d6b7b4ab1a31 mmc: core: allow to match the device tree to apply quirks
a57635b5e0d87ea06e3eef7d7542af5daae34209 mmc: core: provide macro and table to match the device tree to apply quirks
f29c852910a8b60f7d4f5294a96aba9f9c336984 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
94446b626ded0cc0dab3f47bb81cb9fcb9e7ad05 mmc: core: transplant ti,wl1251 quirks from to be retired omap_hsmmc
2cfa5496c40cd30b82b5c599a32b18afc10b61de mmc: omap_hsmmc: Revert special init for wl1251
801af7ed9d66ea4afa0608780ee6490856abae02 mmc: dw_mmc: Avoid hung state if GEN_CMD transfer fails
ebb83642805585e20784b2fb04244594b1b893ee dt-bindings: mmc: imx-esdhc: Add imx8ulp compatible string
cded588b163c5738062d41d1b275c819a2fbe9e4 mmc: core: change __mmc_poll_for_busy() parameter type
a7365338a46283febcb603db27e97aee2783bc42 mmc: core: adjust polling interval for CMD1
58c57001addf405f22a77c608032aebd082d1aaa Merge branch 'fixes' into next
d7ab37bcddc7d7e13681dbb9841b455b0c0bdfe4 media: atomisp: get rid of USE_WINDOWS_BINNING_FACTOR tests
c0a7df148e9d641c622c5ef807da449c99b7fabf media: atomisp: get rid of #ifdef HAS_BL
58471f6384fd8f807d3ff2e771c34f71c473f6b0 drm/i915/driver: rename i915_drv.c to i915_driver.c
50f1d9343b915a7c3480c0aff9f6a01aea034987 media: atomisp: get rid of sctbl_legacy_*
4588d7eb3b530b471104d78a19f82df701ec8c25 drm/i915/driver: rename driver to i915_drm_driver
b8d65b8a5aea3309c14cb899149ad5ce93589f58 drm/i915/driver: add i915_driver_ prefix to functions
3b941c5a19680ea9d42527152b56685acd681b09 media: atomisp: sh_css_param_shading: fix comments coding style
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
87b5c533e0a32ae880d06e0831eb63e21b37421b parisc: Include stringify.h to avoid build error in crypto/api.c
86d7402623c4654b15e4a14a11b6690b763da5d6 parisc: Wire up futex_waitv
5ca5e684ca11e20f600f94bcfd6e345f92cfb6d0 parisc: Wrap assembler related defines inside __ASSEMBLY__
0236fd7bf2282489722175e38d2e965de2715d27 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
13fb3693194db3c6a3932cd1bfc8d7df24bd734f Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
25deafa393e3ee2ef9c301e0a60d36663ad0c947 fuse: extend init flags
97de0e80fd4a8f5f80a20d075a48160d24bc9a74 fuse: send security context of inode on file
3c7bbf265ee42ee761f91794a88df1c23d15ca41 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
f97736c45a09d08090786c9ddd95863d50de50ed KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
35cd2b7741488f592a13e1352fa1a69fc0eadb52 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a572f0c8ab521ea4962cb84681254400883c8292 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
bb77f47f93d8b27fa6d4972b6680cca150c7ed9c KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
761f976f39d82e885219ba7aa197917c8f163385 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
a360ae43217c45fb7ca37603ffb6c06aad2b3929 mtd: spi-nor: core: Fix spi_nor_flash_parameter otp description
7158c86e560789a4a07fe161cc284f8058d52ccc mtd: spi-nor: core: Use container_of to get the pointer to struct spi_nor
5854d4a6cc356ba3e16d8593ac1c089a32d1759c mtd: spi-nor: Get rid of nor->page_size
dacc8cfee493891b130507a4646806b3d0597ee7 mtd: spi-nor: core: Introduce the late_init() hook
b0fa1db7d2f6803783707a8215e34616922ec3e7 mtd: spi-nor: atmel: Use flash late_init() for locking
7d4ff0613fb537315c7a4214de74d32b2615c72a mtd: spi-nor: sst: Use flash late_init() for locking
00947a9649497273ec315ab080dd309e2b36ee8e mtd: spi-nor: winbond: Use manufacturer late_init() for OTP ops
3fdad69e7fb298020a895cf7e1fc2f9c110ca1c9 mtd: spi-nor: xilinx: Use manufacturer late_init() to set setup method
f22a48dbd01b66c01403b6182ad871476c19a813 mtd: spi-nor: sst: Use manufacturer late_init() to set _write()
d396e735ba0c91911aac5d696b5da090e38e919b mtd: spi-nor: spansion: Use manufacturer late_init()
228e804599602555e15db467e41a11977757489f MAINTAINERS: Add myself as SPI NOR co-maintainer
976001b10fa4441917f216452e70fd8c5aeccd94 ASoC: cs42l42: Remove redundant writes to DETECT_MODE
f2dfbaaa5404cadf70213146a5b4b89b647d9092 ASoC: cs42l42: Remove redundant writes to RS_PLUG/RS_UNPLUG masks
3edde6de090617adea18f2068489086c0d8087e3 ASoC: cs42l42: Simplify reporting of jack unplug
bbf0e1d36519a5cd2c08dc1348f997cd5240eb2e ASoC: cs42l42: Remove redundant pll_divout member
8ae77801c81d16a09f6b67a6f8d91255d34f5f2c ASoC: SOF: utils: Add generic function to get the reply for a tx message
18c45f270352fb76c8b5b133b3ae3971769f8a22 ASoC: SOF: imx: Use the generic helper to get the reply
0bd2891bda4550774946abbfac88443a16c15d5a ASoC: SOF: intel: Use the generic helper to get the reply
2f0b1b013bbc5d6f4c7c386e12f423d6b4ef3245 ASoC: SOF: debug: Add support for IPC message injection
7fabe7fed182498cac568100d8e28d4b95f8a80e ASoC: stm32: sai: increase channels_max limit
40fafc8eca3f0d41b9dade5c10afb2dad723aad7 spi: hisi-kunpeng: Fix the debugfs directory name incorrect
ffcf7ae90f4489047d7b076539ba207024dea5f6 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
63d5bc420f460162cc5318136c2bddba87cfbb29 docs: staging/tee.rst: add a section on OP-TEE notifications
ff5fdc34d0aed9931c01e6d50f7f873ecf8df8d3 dt-bindings: arm: optee: add interrupt property
f18397ab3ae23e8e43bba9986e66af6d4497f2ad tee: fix put order in teedev_close_context()
1e2c3ef0496e72ba9001da5fd1b7ed56ccb30597 tee: export teedev_open() and teedev_close_context()
787c80cc7b22804aa370f04a19f9fe0fa98b1e49 optee: separate notification functions
6749e69c4dadd352bdfdb306513aa48cc15fbdd6 optee: add asynchronous notifications
b535917c51acc97fb0761b1edec85f1f3d02bda4 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3121099d905d82abc10ad31926f223ca566ff0c0 Merge branch 'async_notif_v8-rebase' into next
d246d81cdbc43cbc1332651e80e21c841f08f594 Merge tag 'optee-fix-for-v5.16' into fixes
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
de6c9fc2269ebffa82760685119a05e42b6d077f Merge branch 'fixes' into next
ff88cfa3c315ac87b10389f9de2b4443c83f3de3 hwmon: (f71882fg) Add F81966 support
912ff2ebd695c582ca4cebf833ad73a378a99f23 drm/i915: use the new iterator in i915_gem_busy_ioctl v2
73495209f645183c84a86bc067818a8c4ac20fdd drm/i915: use new iterator in i915_gem_object_wait_priority
1b5bdf071e62ac57ad699d60ddbd392b266f58b0 drm/i915: use the new iterator in i915_sw_fence_await_reservation v3
5e9ddbdcf730a2671b9a07c6de45b53f139995af drm/i915: use new cursor in intel_prepare_plane_fb v2
7e2e69ed4678a4c660c4727e625a396b06c0c372 drm/i915: Fix i915_request fence wait semantics
2cbb8d4d67700b4ea7373a307676fe312251b257 drm/i915: use new iterator in i915_gem_object_wait_reservation
fa78e367a24977d76832fda6790e9e1c35788f80 drm/amdgpu: stop getting excl fence separately
37c4fd0db7c961145d9d1909ecab386fdf703c26 ALSA: hda: Do disconnect jacks at codec unbind
49c39ec4670a8f045729e3717af2e1a74caf89a5 dma-buf: nuke dma_resv_get_excl_unlocked
072927d1cebf47eb3020c26d2d2db3f51936c928 media: atomisp: sh_css_sp: better support the current firmware
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
250fdabec6ffcaf895c5e0dedca62706ef10d8f6 usb: dwc3: core: Revise GHWPARAMS9 offset
d74dc3e9f58c28689cef1faccf918e06587367d3 usb: dwc3: gadget: Ignore NoStream after End Transfer
63c4c320ccf77074ffe9019ac596603133c1b517 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
7ad4a0b1d46b2612f4429a72afd8f137d7efa9a9 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
51f2246158f686c881859f4b620f831f06e296e1 usb: xhci: tegra: Check padctrl interrupt presence in device tree
3b8599a6f4817bdd7c5e7145f2972b7f22f00a9d usb: gadget: udc-xilinx: Fix an error handling path in 'xudc_probe()'
26288448120b28af1dfd85a6fa6b6d55a16c7f2f usb: dwc3: gadget: Fix null pointer exception
310780e825f3ffd211b479b8f828885a6faedd63 usb: dwc2: hcd_queue: Fix use of floating point literal
47ce45906ca9870cf5267261f155fb7c70307cf0 usb: dwc3: leave default DMA for PCI devices
362468830dd5bea8bf6ad5203b2ea61f8a4e8288 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
6ae6dc22d2d1ce6aa77a6da8a761e61aca216f8b usb: hub: Fix usb enumeration issue due to address0 race
d4d2e5329ae9dfd6742c84d79f7d143d10410f1b usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
f45b2974cc0ae959a4c503a071e38a56bd64372f bpf, x86: Fix "no previous prototype" warning
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
1b9beda83e27a0c2cd75d1cb743c297c7b36c844 fs: dlm: fix build with CONFIG_IPV6 disabled
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
c21a80ca0684ec2910344d72556c816cb8940c01 binder: fix test regression due to sender_euid change
522a0032af005502507f5f81ae64fdcc82b5d068 Add linux/cacheflush.h
9c3252152e8a6401c2b9e32490a5a16ec4472778 mm: Rename folio_test_multi to folio_test_large
a1efe484dd8c04c4c2d4eb1ee6b04d01cfc07ccc mm: Remove folio_test_single
ff36da69bc90d80b0c73f47f4b2e270b3ff6da99 fs: Remove FS_THP_SUPPORT
ed2145c474c9015bc634e35f6d1a9b7767f3fbfc fs: Rename AS_THP_SUPPORT and mapping_thp_support
d11382dbef56f2e6a6380d59e44d4348f6d7ffbf mm: Add functions to zero portions of a folio
08d2061ff9c5319a07bf9ca6bbf11fdec68f704a arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
fe69a2dd88b2c741bd55336d74dd484d7b848679 drm/i915/guc: fix NULL vs IS_ERR() checking
ce0854e7172615dbaff095ccf11722e859c04c81 Merge branch 'sunxi/fixes-for-5.16' into sunxi/for-next
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
f33ae1ec86b22f1fcb62e63c3d12378d82b7b13b Merge branch 'acpi-pm' into linux-next
34aa71289490ea9630f68b11ff2f3604901f4ae2 Merge branch 'thermal-core' into linux-next
3b8bfff0a7efce0592d4260b49b79e45dfcf7e5b Merge branch 'acpi-thermal' into linux-next
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
69125b4b9440be015783312e1b8753ec96febde0 reset: tegra-bpmp: Revert Handle errors in BPMP response
e7f7c99ba911f56bc338845c1cd72954ba591707 signal: In get_signal test for signal_group_exit every time through the loop
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
7efb14256dd306407cf8388a46a4a6c5c5c85774 remoteproc: Use %pe format string to print return error code
4da96175014be67c846fd274eace08066e525d75 remoteproc: imx_rproc: Fix a resource leak in the remove function
876e0b26ccd211ca92607d83c87cc1f097784c6d remoteproc: coredump: Correct argument 2 type for memcpy_fromio
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
5768d8906bc23d512b1a736c1e198aa833a6daa4 signal: Requeue signals in the appropriate queue
b171f667f3787946a8ba9644305339e93ae799c9 signal: Requeue ptrace signals
a4585ba2050f460f749bbaf2b67bd56c41e30283 power: supply: core: Use library interpolation
aa70a0996b0ee5950237cfe5f039285eda0c1470 drm/bridge: parade-ps8640: Fix additional suspend/resume at bootup
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
1e66f04c14abdee103221518c4f7cfb73574d2b9 gpu: drm: panel-edp: Fix edp_panel_entry documentation
5ae9497dda62833a33c4f8817a52d91b4ae1a140 signal: requeuing undeliverable signals
e0dbd7b0ed021fb9250f7ba4d759325678efefb5 power: supply: core: Add kerneldoc to battery struct
a59308a5fb231aca72b9b070a6577fa49ec2d72a drm/i915: Fix fastsets on TypeC ports following a non-blocking modeset
7f1a9f47df618f19c943e5673b3b42b849de7e8d arm64: dts: mediatek: mt8192: fix i2c node names
9cf6a26ae352a6a150662c0c4ddff87664cc6e3c arm64: dts: mediatek: mt8516: remove 2 invalid i2c clocks
ff9ea5c62279790eea8c0cd7295836db06da174d arm64: dts: mediatek: mt8183-evb: Add node for thermistor
846aef1d7cc05651e27c17c3b4e2b5ce5cdec97b ASoC: SOF: amd: Add Renoir ACP HW support
0e44572a28a49109eae23af1545c658b86c4bf00 ASoC: SOF: amd: Add helper callbacks for ACP's DMA configuration
7e51a9e38ab204eba2844b8773486392d7444435 ASoC: SOF: amd: Add fw loader and renoir dsp ops to load firmware
738a2b5e2cc9fd63d48faac11c8d60a5a2313a9d ASoC: SOF: amd: Add IPC support for ACP IP block
bda93076d184ad80a8cab09bf29ace7692de18f7 ASoC: SOF: amd: Add dai driver dsp ops callback for Renoir
e8afccf8fb75bae9c3292a0e51593af92839415e ASoC: SOF: amd: Add PCM stream callback for Renoir dai's
f1bdd8d385a803565024c8feeedc17bf86aac4f5 ASoC: amd: Add module to determine ACP configuration
11ddd4e371810017faf7ff7cb2349f321e50d1d3 ASoC: SOF: amd: Add machine driver dsp ops for Renoir platform
ec25a3b14261fcb05568a1fec15ca68152e9d208 ASoC: SOF: amd: Add Renoir PCI driver interface
63fba90fc88b6cee9f8bead761a419169ecda6cc ASoC: amd: acp-config: Remove legacy acpi based machine struct
efb931cdc4b94a0f7ed17a76844f08cef1bdffe5 ASoC: SOF: topology: Add support for AMD ACP DAIs
4627421fb883928af5220c66a304bed1f9b77e8d ASoC: SOF: amd: Add trace logger support
f063eba3e7a6aeec8e2abb00469e70c51432453b ASoC: SOF: amd: Add support for SOF firmware authentication
2706707b225d29aae6f79a21eff277b53b7b05e9 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
52e84f23345904e91ea35199033fe8b0772f2f39 arm64: dts: mt8183: Add kukui-jacuzzi-cozmo board
1c1f350be884fcd8280913d10f18231b5faff4da arm64: dts: mt8183: Add more fennel SKUs
3831b385147f9c1bc23f46ef156ffa165b8307f9 arm64: dts: mt8183: Add kakadu sku22
7358101393123aae68878fc05835f5add649ea6b dt-bindings: arm64: dts: mediatek: Add mt8183-kukui-jacuzzi-cozmo
bf08726b34c18dc917d9155ee52ee9cba94fb9e1 dt-bindings: arm64: dts: mediatek: Add more SKUs for mt8183 fennel board
861a08874fdbf625fea5ac265ff6aabbf6b68c56 dt-bindings: arm64: dts: mediatek: Add sku22 for mt8183 kakadu board
ab0c1e34536c8077bf92ed9ec92941339acf9045 arm64: dts: mediatek: mt8173: Add gce-client-reg to display od/ufo
8eebe6281ac1062764db23d181e3feb3305a3690 iio: adc: lpc18xx_adc: Reorder clk_get_rate() function call
e12653eb77b90fc33ff3e0b9caf21b02b026f552 iio: accel: mma7660: Warn about failure to put device in stand-by in .remove()
fb45c7a31ec1f772502867ea87a2315b57a9f439 iio: xilinx-xadc: Make IRQ optional
8cf524be72fa8205754ed0ddc11a32aaf156c39f iio: adc: stm32-adc: Fix of_node_put() issue in stm32-adc
4498863cad7befbbd14006e033ae84784a33ae53 iio: st-sensors: Use dev_to_iio_dev() in sysfs callbacks
ba1287e73182f2521d4fc5c0809620ed06652796 iio: imx7d_adc: Don't pass IIO device to imx7d_adc_{enable,disable}()
dc19fa63ad80a636fdbc1a02153d1ab140cb901f iio: ms5611: Simplify IO callback parameters
4bdc3e967dc6c22e32da0ddba099828415ac4b0e iio: adc: ina2xx: Make use of the helper macro kthread_run()
2c4ce5041cd5d66875137a854b5e19672dce19a5 iio: adc: ina2xx: Avoid double reference counting from get_task_struct/put_task_struct()
6bb835f3d00467c9a5e35f4955afa29df96a404e iio: core: Introduce IIO_VAL_INT_64.
1fd85607e1e52dc6f3ac1a993f9ab57e416aa9ab iio/scmi: Add reading "raw" attribute.
3c33b7b8267f0795d74f407e97f3eeec2acb0165 iio: Mark iio_device_type as const
2d323927519c3ffbf4b0700459333bcc5528bb96 iio: interrupt-trigger: Remove no-op trigger ops
e28309ad8a06da6b5bdd210b3c98efc3149f862c iio: sysfs-trigger: Remove no-op trigger ops
a3ab9c0622511bc8330ba9da0b406de6c7a0d645 iio: ad_sigma_delta: Remove no-op trigger ops
26ae5ed3fcda509ca46e28447bf0aa0fbff5bb88 iio: afe4403: Remove no-op trigger ops
35ce398a554c9851f83730c186c7c325bb127e40 iio: afe4404: Remove no-op trigger ops
44c3bf8c1a4838115f5de5b66f84370b7aff2e21 iio: as3935: Remove no-op trigger ops
f3df6c739a8513ab81dd9d49c0329933620cfaa7 iio: atlas-sensor: Remove no-op trigger ops
9662afc9059b79ed4efb8b90b2865f9c919c7fe4 iio: gp2ap020a00f: Remove no-op trigger ops
6a9a90364914d41a1a7456dd964af8dc2ab3ed4b iio: lmp91000: Remove no-op trigger ops
eb0469894ba788ffdc81097b7dea822432e479d9 iio: mma8452: Use correct type for return variable in IRQ handler
907b2ad8c9acad39ac1f0ccdbbe66c63856055e3 iio: at91-sama5d2: Fix incorrect cast to platform_device
0d376dc9febb78eda0bc3121f66d4e4d868880c0 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
f905772e8b16cde9858b9d775b215757d4d8db27 iio: bma220: Use scan_type when processing raw data
9105079db67a64fa58c10e699aabfe4703f5ac3f iio: kxcjk-1013: Use scan_type when processing raw data
1aa2f96abbcc7e68a13ce53deaf41cb2fd2debfa iio: mma7455: Use scan_type when processing raw data
5405c9b4074a93f01977f8b070c4d999aea00754 iio: sca3000: Use scan_type when processing raw data
571f8d006f39d8159d80f65eeb15603e649f6611 iio: stk8312: Use scan_type when processing raw data
ded408b1135437540d27012da7b6f1afb4f4bf65 iio: stk8ba50: Use scan_type when processing raw data
4e9f4c12f1863b890965bfbf81d8d9bc85c12edb iio: ad7266: Use scan_type when processing raw data
a5cd0e7f5b3cda94b9f4029b8baef817a7a97226 iio: ti-adc12138: Use scan_type when processing raw data
4d57fb548a1b086fc216c94cc186fba03c396190 iio: mag3110: Use scan_type when processing raw data
aad54091e1b50d725baa31c11358e6d6dcf44cf0 iio: ti-ads1015: Remove shift variable ads1015_read_raw
fb3e8bb47806a3e41d200841518726a9e700e283 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
7721c73d8018ee8a8588ab165a34032bec27de4d iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw
471d040defb243e59a2cee42069ca4e8d6d3e94b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
7d71d289e1ba86838bc908d5ce216a208815fd01 iio: light: ltr501: Added ltr303 driver support
70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
98c3384fa770da1e782c6e07e0077825ec46c23f arm64: dts: mt8183-kukui: Update Tboard sensor mapping table
c7f6a2bf61cb19c397aaf99ddcbd8435249121cb Merge branch 'v5.16-next/dts64' into for-next
3271d7eb00f1df82d9ea26b359ed065129639f7c f2fs: compress: reduce one page array alloc and free when write compressed page
3d697a4a6b7dab8fb8a8c928b640999af3a08d87 f2fs: rework write preallocations
4fa18391ae8cf8f1e498d54b46c571aebf3aa806 f2fs: do not expose unwritten blocks to user by DIO
1d0e41a36bdeb5bca3bbea9da73ac6e0fe040c0c f2fs: reduce indentation in f2fs_file_write_iter()
b55f51fe5c256e79a325145704e69e5e5d4c23e7 f2fs: fix the f2fs_file_write_iter tracepoint
b6efa1f5cc0b3287e638b31997f3d522876b09e5 f2fs: implement iomap operations
b3b2202d42995c7348388cdf92753ee90de8af2e f2fs: use iomap for direct I/O
13d72e694271dcc67029dc5bb7709053b813fe2d media: atomisp: atomisp_cmd: make it more compatible with firmware
3f323bb4cfdf53ab6e23e6be7979066826cab7a9 media: atomisp: get rid of set pipe version custom ctrl
4f948a3283809317389d54077cbc2b08bac536f4 media: atomisp: simplify binary.c
5c5a95385ad644b7d698718c2d8eae1f9fe9b678 media: atomisp: binary.c: drop logic incompatible with firmware
c37ed67335518948ec21c4bce811f6aa847301b0 media: atomisp: pipe_binarydesc: drop logic incompatible with firmware
72fb16a130aca80ff3b7cc520078785a23651f26 media: atomisp: frame.c: drop a now-unused function
3c82bf0295252f6dd9af864770b1cbc583dde14c media: atomisp: add YUVPP at __atomisp_get_pipe() logic
999ed03518cb01aa9ef55c025db79567eec6268c media: atomisp: cleanup qbuf logic
6e7f9acbfa664d9e79369a5f4867e42126bc42d5 lib: zstd: Fix unused variable warning
2ca262ac2adb392ed5d9ede8301d5f158653062f lib: zstd: Don't inline functions in zstd_opt.c
804f1a11149e6a33f59371a690d02c346e239ee8 lib: zstd: Don't add -O3 to cflags
3483d332d72c666b2dcad2ae800672f0b26c8f8e Mark NTFS_RW as BROKEN
faddcd1a161acfbcf9aa01d408ee41832c50fc78 parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
f8431a9b086a12363122a61e2d61d7b1d48cb391 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
5325da1990b6ef26a24c9399d9eb08db4efc0083 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a768d6ff78279299a0dfd5eb9d581cbc87b24013 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c734a01528c569e541e3a54d22f429f3e32cee9d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
940dc384520c6a1dff1b5e22006035b02433285f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
18d51325bd64035663742245bd57352641395e24 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7dbf116822dc41b747ef2bee66eb66b695d543ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6f89ee880d4d0600bb99abef89dd649066e253f8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ee8e9b4b60516d4f2b00b1284b45e7b306613e8a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
fddcdf9edab7bcbabec1dce56753634c3835d4bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e753cf3f01dc15df6ed7f8cb0e333808cd651e37 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8b9947d172924a8855d6649345589a2577f77283 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
135653604cbc5def323f534859dfd4afad74ff98 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a2084a7f26935f8a61910bda370b6e50985a8958 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e8ff738fa7ac29c08fb1dc4785801e3fc2a64d04 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
31d428dd8a12d016bfea704e8fbd974fe901dc8e Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8036200948adafad92f31cbd07d0f6ef26cecdf0 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
13c02e481504331b6a005b764676a2232e749a3d Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ef226decd3c58300d4f213314486a4b4f35d7165 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
a6f679443de8624e0164ea4a9fe433ac81141a60 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
f42455064aaccbf83fa950db98cb90b969904da5 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
79bf8fd8a8df82a17f2f993904df2100471ae6ad Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
30546afdf035a91da6face20bf11be9c2d221352 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
37fe5f750518c09ad2495ed660b6de826f9ee16c Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8a941b7510b5e5b8eaf47adfb4c0a67d5dd972bd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
32a26b6fea1a17fd4d1b3ac2652eb8875ea4da85 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a6188d48ea1104c600e6bf92fa964cd3310652c6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
eb2aab455a8b3ada9b087ab7beb6b5ea5ec53e9f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
cd9bfee57be62d3e7e8da0eda14b4e2c74c48700 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
2061e33173a42a3f87d2261b3b678a1a84021e87 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
c38d0a4c7a2f28f11a24d76dc292188e65d689a0 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
11d53a03cd9ead2cc0b97e6ab103775536db5e6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
a38c7c7ab661e220ae948837dcf8ceefb4348c45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7455b104c7131b575a7fd395347b95d40884b860 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cddc543040d56384610c7f7ceb6904148f6b7b28 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6e3c1f1231ad2d2a026032f395aa210e3e7baa4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
351f4f5d10facda33690efe95b8e771431184a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ea8d4989ab525c31094a0a368f9b18fa3b1d258e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
ef9456ca97f153815a017a358a7fc9c620a3c816 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5ba9244bd14b44ca11849172ba2059d03d8a2fee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3d74d00958998c2fd9eff6d14c39e7c408a0cd78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
49687e19874ccd941e1da468e9daad20513a4269 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94308f90bebaceb02690826ae5933d6d735d9987 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0fd05c83ec78899ca79954b7fd152611db97fdbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
97cf5da0d0b416770a5807b4b39c88d11dac058e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
d0d7599411dbb7a1b319c948e968d0ad73934a76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
1608ce6f0a75725a804e988b090fbd3815c2f954 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73fb784abb1761a77222b54a5bdecf8a748f6beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c8d1dcc3d06f72083e6f78aafbf83cd8452c1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2b9e03c0f194a77453e1e350a8cdd69379b19f62 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5ae5064b779fc5e556361e7247e51d30dc4b143f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
9420134322ee12e47283897b805b2b41b5fc0e43 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
2ce86654a0c50214552df79fee0cf08cd62b8504 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
bc1cc0a992782ad1917b7b2a408c2829423aa22b Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
a45a964394bd428317c8631a01c1c4c76224b17c Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
d66dcb92ce42c019698f87662e6ec5f1e04ac5d8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abc994062d1c512c7cdae0feb8990bf3195af9f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
4b004d95b40ad915513ff54ff4b8562b2bd44888 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
56717d72f7a811799e8d138ff3d49325272c5cf6 ASoC: wm_adsp: Remove the wmfw_add_ctl helper function
5065cfabec21a4acf562932f1d0a814c119e0a69 firmware: cs_dsp: Add lockdep asserts to interface functions
2925748eadc33cba3bded7b69475a1b002b124ac firmware: cs_dsp: Add version checks on coefficient loading
14055b5a3a23204c4702ae5d3f2a819ee081ce33 firmware: cs_dsp: Add pre_run callback
a343d2e1f36e713d89ef3f349984816eb5c4f352 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
40a34ae7308682bbbf5827145afa23dcdfb1f090 firmware: cs_dsp: Print messages from bin files
076f78ea0a8766f66df2893c424a79a6b9849594 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
dcee767667f44ed0d40a3debf507a3ba027a1994 firmware: cs_dsp: Add support for rev 2 coefficient files
a201f8088e7f4614a42288720b5b849c12f7c65b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
86c6080407740937ed2ba0ccd181e947f77e2154 firmware: cs_dsp: Perform NULL check in cs_dsp_coeff_write/read_ctrl
3ffe1ff9abefbc078e58533b22643520541ddfac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
b329b3d39497a9fdb175d7e4fd77ae7170d5d26c firmware: cs_dsp: Clarify some kernel doc comments
f444da38ac924748de696c393327a44c4b8d727e firmware: cs_dsp: Add offset to cs_dsp read/write
5c903f64ce97172d63f7591cfa9e37cba58867b2 firmware: cs_dsp: Allow creation of event controls
0d6be74c79e75074abfcd89085473161fa108ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
187ea0e51cbe0ba0590bf826865eea4ee26f5aaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
81effe69bbf5094d3f161452126c2f1a348b8c31 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
de8d82c04265a8a65de5fd00ab94d73cb2c52127 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11ee06c87581c580ba94aea3faa0cc31ecbace76 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
96a0003ae0f2c5eb2be70f6b09a0b86a7eaa9130 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c08a39f63cd9b7d233bfebb03ec87e4ec642718d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
55645886aaeada35473972cf909a9c706c4c0bf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7e074241b87998827aba39033c1265bd845d4041 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
340654a6ea5bf89810c0dbab22f1222c219fa05b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
457e57c2c6b72daab2178d6de41753c837e8ed12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
002c6dd78197af912bebef0f75a69f798079431c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3ff36bffaf3545d46e7dedcd8b89e62591de246d bpf, docs: Change underline in btf to match style guide
f5b1c2ef43d79e054f471dc96996ac40bb262d8d bpf, docs: Rename bpf_lsm.rst to prog_lsm.rst
5931d9a3d0529dc803c792a10e52f0de1d0b9991 bpf, docs: Fix ordering of bpf documentation
63eb462623d2c95f7c7bad5d0d391e1825e39a68 ASoC: cs42l42: Remove redundant code
745a8e7cbea86eea1af441d6d039f8958bf30e36 ASoC: SOF: New debug feature: IPC message injector
b6a5f4f05592e79cad076767c8eac2aaf04fc61e ASoC: SOF: Platform updates for AMD and Mediatek
04f0d6cc62cc1eaf9242c081520c024a17ba86a3 drm/i915: Add support for panels with VESA backlights with PWM enable/disable
f5dee1283f6289342e720446ac777ce3aaf95f13 drm/nouveau/kms/nv50-: Explicitly check DPCD backlights for aux enable/brightness
646596485e1ed2182adf293dfd5aec4a96c46330 drm/dp: Don't read back backlight mode in drm_edp_backlight_enable()
f58a435311672305d8747f40e35235f7ed64ae69 drm/dp, drm/i915: Add support for VESA backlights using PWM for brightness control
37fe0cf5fb803d98efd7feb64b408c9b029c1085 drm/i915: Clarify probing order in intel_dp_aux_init_backlight_funcs()
35017d43bb4c231dcf5c2e817a05b2db37139848 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
aaa045376365a6f3dbd579c29134ca75ed100f2f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b8c745a1a15dfd0a497ebe031a5faab06e27bbc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
a5c279f4d4f6312701dfc9f0fd26f66b2323108e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2784f1e4477ad9c3220b90c91cd52d88fd2c751e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
9236046a3f240969092b5fc6684addea482b5ac9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4d164324f4c3c0e88f194cb9bec172a662af5f7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
57a39f2830feaa2504343cbabff9745433d58b64 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f8cf4ffa1b8c91e2ecae98236e604574f4d189b6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c9db707c3af6ab79c2a7dfabb61acd9a6297fd31 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e84cfb5aab4e94ac5557e8be062d9ed323c15338 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7bb07d410c39b09a0df2cdce9aa13e0241e82b89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cfe39b8add91bd9a9783eec9b1b5d6a47f0dd3bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7fd200ba9cb889e33c507f05ef1c3ddd8873d360 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ff1cd194196d0261ad0ad6543bdfc3e52150488f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
964197e870da0821e7297ae17bb2619350ebe35f next-20211117/amdgpu
c30ecf626dc8a84aaf4bc6038474a492e5a7356e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee34f06ede3aa7743689fa507a45a7138b73175a Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
b146c23a57546c1017b8e8c86253356ecd81f924 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
5de895e3c4f67b2bec243f7bb279ba1369cdecd0 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
aa82c92069f626f4066e6b0e1eafd5a1f0f6390a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a6ca143f4845ccf17e2af05f516e219e6c817ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
64e00a8082207877463cad83aa5d4b7db5694bed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
15ff6fce0c6b064a98680df2d60c9dcc3424eb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
61054fc843f02d92ab2160ca289e332d29fdf078 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e5dc7f3be0cfb2de710e5dfd654295b043d2427c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
958068ea9219cdd65ea8ad08437689c2006b496a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2f70ce4a2a2becdb9f16da62117e8f2c70f788b1 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f90ac5ade0b99ed83568e4ee2fba0b5dbaf1021b Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b165cad5344b1302a9d5c73521ecb928138d3fea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
18b077ce53de94943e1e7c86c5d286497ffc7cca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f92d423d3ae23dff04a8dcf628ff048d4855f7b2 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d81d23de8fbf426507f643017b132f4b2444997a Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
c97b72490c191ba0810a13d0506b17d721c2063b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
f09a741a3d76f91b05745a23788ea069dbbbdb7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ad0331ea45e1bbfbf3b18c170ad82bf57c913eab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
ae81a44fbe0b407819fe6eb4ac0ab0ac83f286f6 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
04ea4cac7328b3ad707167af4119e489bf3e1d08 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
44f923f8bb6f859b72cf990c2808636b8ff86096 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a353f756bb48b8a8b46a6d2ae1434706f2919d27 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3ad542e10ed694452ad7fe978b70c5a570d2123 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5ac2266825f1807c42df1aca90ec3633082447cf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0681052b14011c5e9fed364b6e676c06d6f7e302 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
581704c0d5843e6df48103d182017c64e3b46a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
88deba6ebef3a2a039288714780864bc8e7e8844 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8dd5b02cd7e5674c418d435c76735bc05186727c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ab21a621d09cdc0553d9b9cbac48e3e9b0e384fa Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
3812cc8fb03bae4a76bcf98fb650ade853b81da9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
e19db8f9f14af7d22ace747aa95a2e62cf04f595 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
2cf4bcd8809dcfab051673c249e390d70943ff91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
c02c122a2c350c86396f0f47e41a0c2d1293e01b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e977ddad61ea93eaeb77b0422aeb57ef5dd725bf Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
80f8df1e4abee38a381f2d55fd04f77ebdaf9162 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e401f806aacdb2430834732532be8b922bb5c765 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c1e9a0368f72ef948009b298826c9f7bae2ab8cb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
13063df7f43ae2146553ff82eefd1b393400a106 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
6245ba6ac5a8ad0fe79002b66204e38e7220476c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
548692f38c4a0d98c32cc2b32398c6f3b4b6e882 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
deff8ceb0045116b9849871205e27492dfd6879f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fd1846425fac421cb35ed1ad9a7beed5909e4cc2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
853d99dcd9eeb38d81c16541bdf2e3d13b6c2530 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
418fb44aead60a67680ff8a283202fd0e2d254db Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
563422f0d65d9246a6ce579511b5423b3396dd32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
03f117fce461ec89a318d71f4815c9b299899dc9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4e2f81b89f5d7d021ea029a9f2ddb6d3d4ebf409 Merge branch 'akpm-current/current'
0fea0afbcdb1a70ceb2d4c6412373967932efad6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
316fd594e92223db8d508cb523919a92a85c0d18 lib/stackdepot: fix spelling mistake and grammar in pr_err message
a74fa4ddf63b28ce6f33c53e9d4d4ecfcdb46a84 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
951ef959473aa3854d16c8e9ca941380e3fdd8d7 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
422247fdd2035dbfeea4499f99fa72745fb3204a Merge branch 'akpm/master'
5191249f880367a4cd675825cd721a8d78f26a45 Add linux-next specific files for 20211118

--===============0269218599880436972==--
