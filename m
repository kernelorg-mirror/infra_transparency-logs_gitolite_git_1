Content-Type: multipart/mixed; boundary="===============2586416344212716942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 07 Feb 2022 04:40:36 -0000
Message-Id: <164420883634.24954.12764287858749614435@gitolite.kernel.org>

--===============2586416344212716942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: b2c8303fbd4133e89f2865ad289e8ee651a7fe39
    new: 2080104cef88386d398c18976a57cc80fec4291f
    log: revlist-b2c8303fbd41-2080104cef88.txt
  - ref: refs/heads/akpm-base
    old: 418167b1146b274f480f5fb1896540214fe42bf4
    new: a47c28b250d8eabc0cc8dfe0100dd9c2c83c2bff
    log: revlist-418167b1146b-a47c28b250d8.txt
  - ref: refs/heads/master
    old: ef6b35306dd8f15a7e5e5a2532e665917a43c5d9
    new: b3c0a155ef77550d48f6eb7c6fdd6075764a5622
    log: revlist-ef6b35306dd8-b3c0a155ef77.txt
  - ref: refs/heads/stable
    old: 1f2cfdd349b7647f438c1e552dc1b983da86d830
    new: dfd42facf1e4ada021b939b4e19c935dcdd55566
    log: revlist-1f2cfdd349b7-dfd42facf1e4.txt
  - ref: refs/tags/next-20211106
    old: cdadca402b466ee4d8cf7c5f6b7ca594fa386c7b
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220207
    old: 0000000000000000000000000000000000000000
    new: 17030a7e8a9b5e2fc2e720303749640eba179164
  - ref: refs/tags/v5.17-rc3
    old: 0000000000000000000000000000000000000000
    new: 48765f61ad6b9c0344f89d9332050c72df3ff43c

--===============2586416344212716942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c8303fbd41-2080104cef88.txt

a1ed976c8fff8891e763533152bd2a08e8018abb btrfs: move missing device handling in a dedicate function
8754f7c257e99317485236ee9e7f27f05ad69964 btrfs: reuse existing inode from btrfs_ioctl
877a0388fb99eb2857227bb1765f0296f70dae34 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
b042fbc6c4b1910c673012ca7a237ebd835051f4 btrfs: harden identification of a stale device
e721dd9b4740f95bea3aa6f75721805149746682 btrfs: match stale devices by dev_t
5ac23c8af585fbdab1429702655ffa6429700a31 btrfs: add device major-minor info in the struct btrfs_device
fe97b9a8ef6302c5c790e1148d2ec1961594936d btrfs: use dev_t to match device in device_matched
fd81f57b440d86ed9b8472fc295255a18e46e97e btrfs: fix deadlock between quota disable and qgroup rescan worker
28aac724c9d47f1b38c19626d8dc1c8197a22a86 btrfs: cleanup temporary variables when finding rotational device status
d17aa3c4df7998bd7a28e98882a43d50e6cf7e13 btrfs: tree-checker: check item_size for inode_item
89fb2531b70ef62483d0f95b69cc3f9521e25a43 btrfs: tree-checker: check item_size for dev_item
fe81a078aad98d32dd37786870357496142f6b0c btrfs: fix use-after-free after failure to create a snapshot
91a847140a32d50aceb617381c9130c13d3d4787 btrfs: zoned: remove redundant initialization of to_add
ca580b5175c3a83108fd9167046955e8d15ae958 btrfs: scrub: remove redundant initialization of increment
8a7aa8b97995d23983ac0b5e70db2b1dc31b7d18 btrfs: fix use of uninitialized variable at rm device ioctl
dd4bd65bf5a1fffab9fc97257af73a2303199b79 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
a6eaa30189670c00d9e3e5bd80123b43f9cc85c1 btrfs: send: remove redundant ret variable in fs_path_copy
af445f5103f20acae70e61270fb1fc3a624ce001 btrfs: skip reserved bytes warning on unmount after log cleanup failure
5468a675c11da4c97ce4f0ac92c93d2fda5c71f4 btrfs: add helper to delete a dir entry from a log tree
ca3f601b7407d8d28e9fcae6bd35a4fffefcc590 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
a4c1c682cd29f0facb176c75f316cc63a52b8709 btrfs: avoid logging all directory changes during renames
594c0edba2ba65edde378e6760fd40347d421e3c btrfs: stop doing unnecessary log updates during a rename
fcbc3d39923fefe07d9c4897e93b7ed8dff29477 btrfs: avoid inode logging during rename and link when possible
6d062d89db6e78d785d1eb4caac880eff59b0b10 btrfs: use single variable to track return value at btrfs_log_inode()
bfc02e08942283f9e24f7880f960b0d92777572f btrfs: add definition for EXTENT_TREE_V2
aefd84a73caa32a4998f6c238177a36bb0734f0d btrfs: disable balance for extent tree v2 for now
d5810c82119492d878477990d151b410ca2703c9 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6a0375c9855ee6881557cdc8f1b1d25535611122 btrfs: disable qgroups in extent tree v2
5f1e6501e0c87f096fcbcc27479aef4359e66920 btrfs: disable scrub for extent-tree-v2
5c9f3b2af2fb902098cfdd5d06a129be4f690357 btrfs: disable snapshot creation/deletion for extent tree v2
6d42cebaa34da15fa2079af233c2594e1a93a93b btrfs: disable space cache related mount options for extent tree v2
014f69860ad19bcb6a482ff3e3943c2e8508fdff btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
4dcbe0d73dd578dd1d6e0b4871ed9597257d3250 btrfs: abstract out loading the tree root
97f3684358c4ff95b04e5c261b892da6c395ddee btrfs: add code to support the block group root
ba87132c7e06212eb300442abc455d3bbfaa1025 btrfs: add support for multiple global roots
5c1f44a2a0f005d4b095610c7a7e0373c6f6348e btrfs: zoned: make zone activation multi stripe capable
cdff03c0153bde3207481ef13d41279d0869b01d btrfs: zoned: make zone finishing multi stripe capable
56e029df09fa6f081bbaa8c0878b9d2eaa0a25cb btrfs: zoned: prepare for allowing DUP on zoned
02accd6c0c05ee613bc1fdeeecba1967718f9bd3 btrfs: zoned: allow DUP on meta-data block groups
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
7823e5aa5d1dd9ed5849923c165eb8f29ad23c54 firmware: qcom: scm: Remove reassignment to desc following initializer
943515090ec67f81f6f93febfddb8c9118357e97 firmware: qcom: scm: Add function to set the maximum IOMMU pool size
071a13332de894cb3c38b17c82350f1e4167c023 firmware: qcom: scm: Add function to set IOMMU pagetable addressing
a9ff0638a4063e6b8a0aa38e9995826565f3d529 soc: qcom: llcc: Use devm_bitmap_zalloc() when applicable
a5d32f6d2e59a654036d5a4f59d9202302b23388 firmware: qcom: scm: Fix some kernel-doc comments
5a811126d38f9767a20cc271b34db7c8efc5a46c soc: qcom: rpmpd: Check for null return of devm_kcalloc
0ff027027e05a866491bbb53494f0e2a61354c85 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4b41a9d0fe3db5f91078a380f62f0572c3ecf2dd soc: qcom: aoss: Fix missing put_device call in qmp_get
4e6ae78ee61957800657d56ba78a10f034de174e soc: qcom: apr: Remove redundant 'flush_workqueue()' calls
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
8030cb9a55688c1339edd284d9d6ce5f9fc75160 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
0d9c00117b8a57a361b27f7bd94284c94155f039 RDMA/mlx4: remove redundant assignment to variable nreq
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
ffebd90532728086007038986900426544e3df4e platform/chrome: cros_ec_typec: Check for EC device
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
d1ac1e6d7b2b8af2630538df8e73f3e06e489cca btrfs: don't hold CPU for too long when defragging a file
e7b2a1b85b3bff0f74789286356883546b49fb61 btrfs: replace BUILD_BUG_ON by static_assert
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
e9b0e120d02abb45fe03e10d8a54828ceb92514e platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
f7e62c5890f08543e7b4d305c4b4501f89aafe61 platform/x86: Replace acpi_bus_get_device()
6768bddb70f028a03cb297f18402988599959f7e platform/surface: Replace acpi_bus_get_device()
34fc68348554d5b0f98def6cae9f252c3eb0c172 platform/surface: surface3-wmi: Simplify resource management
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
280862eb95940617751900b0332264b5a0908783 drm/dp: Fix off-by-one in register cache size
b4612fa141b66e8b73c99270074a95582634c283 drm/dp: Fix OOB read when handling Post Cursor2 register
66754fc63e3fc93bd1c02d8e99617b3ba6d9af64 iio: addac: ad74413r: Do not reference negative array offsets
a3d9ef8229286703d992f7d71c02bbf5a5251dad tpm: vtpm_proxy: Check length to avoid compiler warning
7645d63bc94d55875116fcc42bd8c370b4a2c8f9 alpha: Silence -Warray-bounds warnings
102a4c406d003b649f6e521f37054dab2c0f1c9c m68k: cmpxchg: Dereference matching size
c58345173d387cc7337a38fab442314a52c2a4a5 Makefile: Enable -Warray-bounds
93653fa75a84326dde27e4692b169262aeda5855 Makefile: Enable -Wzero-length-bounds
eedbb6f193153ea42043081c82d302677c1655fd KVM: x86: Replace memset() "optimization" with normal per-field writes
95ae8df365bb3eaef82e68dd09706c522315839a intel_th: msu: Use memset_startat() for clearing hw header
f90dc1ce2500bf13bcf5fcfff064fea66110be6e media: omap3isp: Use struct_group() for memcpy() region
66afa553fc86265f775aa774cec495ab8a475105 net/mlx5e: Avoid field-overflowing memcpy()
b1372d3526d1de3076096df43112544ee97a993b net/mlx5e: Use struct_group() for memcpy() region
94aab3b79777e4de6239f8aae4c2dc5c5445687f scsi: mpt3sas: Convert to flexible arrays
3dc114fdb1146e3f8035ce3e7862bb15761f8577 fortify: Detect struct member overflows in memcpy() at compile-time
8be735e83d113baee6e35d66854e55e54af645f0 fortify: Detect struct member overflows in memmove() at compile-time
d49c1bd1c14d2c2aa33a9f3914edc46b559e216d fortify: Detect struct member overflows in memset() at compile-time
274d8f425a843612f1ce06282c973a78cd69bbec fortify: Update compile-time tests for Clang 14
4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
ddc6bc08dcb9a5090360ead634348aa7c70447e5 gcc-plugins/stackleak: Use noinstr in favor of notrace
73419e4d2fd1b838fcb1df6a978d67b3ae1c5c01 arm64: dts: qcom: add IPA qcom,qmp property
1099ce55b0530ff429312dc37362ad43aee8c5c0 x86: don't build CONFIG_X86_32 as -ffreestanding
647c65e1433220866ab6d3a572c80acedde1a5b4 i40e: Disable hw-tc-offload feature on driver load
79f227c4ff3e5e5a5f73a9528cc53508d778bbcd i40e: Remove unused RX realloc stat
00edb2bac29f2e9c1674e85479fa5e3aa8cc648f i40e: remove enum i40e_client_state
59b3d7350ff35c939b8e173eb2eecac80a5ee046 i40e: Add sending commands in atomic context
74073848b0d7a6c2111b0823831aafd31b0e7759 i40e: Add new versions of send ASQ command functions
b3237df9e7c8a94ca266c533dd98c4c145e9b787 i40e: Add new version of i40e_aq_add_macvlan function
53a9e346e159f80313ff0b0c45b91cc3552cc690 i40e: Fix race condition while adding/deleting MAC/VLAN filters
3a99f121fe0bfa4b65ff74d9e980018caf54c2d4 firmware: qcom: scm: Introduce pas_metadata context
26c1f17013a8292fa2bd59917bace883e1fe6afa soc: qcom: mdt_loader: Split out split-file-loader
8bd42e2341a7857010001f08ee1729ced3b0e394 soc: qcom: mdt_loader: Allow hash segment to be split out
64fb5eb87d5815ff3811b7dc85f87abc5c38b580 soc: qcom: mdt_loader: Allow hash to reside in any segment
ea90330fa329e4bee009223a1d5a7d9bcc364df2 soc: qcom: mdt_loader: Extend check for split firmware
75d7213ce19135b8f309099f6618a03e9b397271 soc: qcom: mdt_loader: Reorder parts of __qcom_mdt_load()
ebeb20a9cd3f045a3371ccf3782b6cbcce62a7c9 soc: qcom: mdt_loader: Always invoke PAS mem_setup
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
4bb8b32d1fd92259184e736110584e5b4e7a05e4 Compiler Attributes: Add __pass_object_size for Clang
a382dbba4f1e3e7ba1433bc2f33f661491572a26 Compiler Attributes: Add __overloadable for Clang
d3b2dc20b4f53ac75144c316a749cbc3c6f7372a Compiler Attributes: Add __diagnose_as for Clang
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
227a0713b319e7a8605312dee1c97c97a719a9fc libbpf: Deprecate forgotten btf__get_map_kv_tids()
4cfbda15d6578759c0157b18698e0c10ba598856 fortify: Add Clang support
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f1d61881a32ae8b4bdd3470fd23822b18718d0eb test_overflow: Regularize test reporting output
a66866cff71cee3a9ebadb869ddf2bd465db4832 overflow: Implement size_t saturating arithmetic helpers
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9b2930f3d155f535382fa63decbfc9e822b8222a Merge branch 'for-next/memcpy' into for-next/kspp
3b1d45c294acb14a69c3e859e17d4d0bca19557d Merge branch 'for-next/overflow' into for-next/kspp
9327f2939dc4692432a8b0c115edd9c1bf459f92 Merge branch 'for-next/hardening' into for-next/kspp
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
c59400a68c53374179cdc5f99fa77afbd092dcf8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4e526ff7e38e27bb87d53131d227a6fd6f73ab5 soc: qcom: mdt_loader: Extract PAS operations
94749156e6bc0b3c2bb65e2a95babdef44b7d591 remoteproc: qcom: pas: Carry PAS metadata context
dd72781b48a52de3e1fa0a3ab9be4020521a1bfd dt-bindings: remoteproc: qcom: pas: Add SM8450 PAS compatibles
5cef9b48458dee48c62f61deca4d3df87b66b52b remoteproc: qcom: pas: Add SM8450 remoteproc support
0ee30ace67e425ab83a1673bf51f50b577328cf9 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7734c4b507cefbcf2f7a2a806e79c43e52528c5f firmware: qcom: scm: Simplify set_cold/warm_boot_addr()
52beb1fc237d67cdc64277dc90047767a6fc52d7 firmware: qcom: scm: Drop cpumask parameter from set_boot_addr()
f60a317bcbea5c5b8923d6de6c7288850fdd83fb firmware: qcom: scm: Add support for MC boot address API
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
93c54e7ed91741a09a939c808faff495a3b5f5b0 Merge branch 'for-5.18/block' into for-next
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bed9f3f63f8f9d2b1758c24640cbf77b5377511 netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY
8b5413647262dda8d8d0e07e14ea1de9ac7cf0b2 netfilter: nfqueue: enable to get skb->priority
bb62a765b1b5597d32a426096aa78d2a8eb6b091 netfilter: conntrack: make all extensions 8-byte alignned
5f31edc0676b55cd6baf5ba119d1881f3fbadee1 netfilter: conntrack: move extension sizes into core
1bc91a5ddf3eaea0e0ea957cccf3abdcfcace00e netfilter: conntrack: handle ->destroy hook via nat_ops instead
1015c3de23eedb8ac5a163165434484df44cfe00 netfilter: conntrack: remove extension register api
20ff32024624102596f2b4083a17a97ca71d6cd8 netfilter: conntrack: pptp: use single option structure
7890cbea66e78a3a6037b2a12827118d7243270b netfilter: exthdr: add support for tcp option removal
c828414ac935bd3df96a8f7028d9d06a3db441e8 netfilter: nft_compat: suppress comment match
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
0c72a87889d6996a831642b8b77032e8efe07654 libata: make ata_host_suspend() *void*
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
b1446bda56456887f8d439938163164fe916bc0d kselftest: alsa: Check for event generation when we write to controls
9d73d1928eb861cb90ddad08724c5ceb83c9a13b kselftest: alsa: Declare most functions static
dae71698b6c5da5a7f7c5b65fad53825d5356e08 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
f68ff06cdc99858242b3fef15504dcb3561ae4e4 fs: Add trusted_for(2) syscall implementation and related sysctl
b635cc3ce5f7e81be8bc1988b853b0866df3cac5 arch: Wire up trusted_for(2)
eea13742554eb4fd41c49c9da4d15907fcc04b48 selftest/interpreter: Add tests for trusted_for(2) policies
eace555b4c346ec73d555f1cefb172c36e7bc815 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6ff6064605e96db40c7e95c4924518028cd827bf net: dsa: realtek: convert to phylink_generic_validate()
b93235e68921b9acd38ee309953a3a9808105289 tls: cap the output scatter list to something reasonable
a9bec7ae70c16f003d6138617c8bd305de3b230e net: ipa: kill replenish_saved
b4061c136b56b9cc2688e83293e0ea7b9605d992 net: ipa: allocate transaction before pages when replenishing
4b22d841954929485ffa79e3980eb46657f918dd net: ipa: increment backlog in replenish caller
b9dbabc5ca84087862cc3ea21bb718d2ef99fa2f net: ipa: decide on doorbell in replenish loop
6a606b90153b821915daade0b8f253d01d443d75 net: ipa: allocate transaction in replenish loop
d0ac30e74ea096d2e2fd4e6ebce1113b8b8e8ada net: ipa: don't use replenish_backlog
5fc7f9ba2e510fe725f0fff6ddfe824f7184da03 net: ipa: introduce gsi_channel_trans_idle()
09b337dedacaaab81ffc40c297e1bb9b3af6efa4 net: ipa: kill replenish_backlog
5d6ac24fb10f04681ff584cd1bb5c2ac22ebe417 net: ipa: replenish after delivering payload
9654d8c462ce24fc39bbecccc4c9b972f5c1b5f5 net: ipa: determine replenish doorbell differently
c531adaf884d313df2729ca94228317a52e46b83 Merge branch 'ipa-RX-replenish'
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
ebbce265bba164c4f0d5271c277a540bd3b2fd3c coresight: trbe: Move check for kernel page table isolation from EL0 to probe
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6dd8457dc20693e2ba9054c171499b22664fd4e7 arm64: dts: ti: k3-am64-main: Add RTI watchdog nodes
3be5bf60d0554a8abdf541bb6e53db29dabcd8c4 Merge branch 'ti-k3-dts-next' into ti-next
66b513b7c64a7290c1fbb88e657f7cece992e131 samples/landlock: Fix path_list memory leak
aea0b9f2486da8497f35c7114b764bf55e17c7ea landlock: Use square brackets around "landlock-ruleset"
a691b98583000247f9aef62d1190f49725ea2f0b Merge Landlock fixes into next
78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
f9f95d675c36e06dcc39fde0dafa6a50f26d4af3 Merge branch 'for-5.18/block' into for-next
b47f6db34c296343a22c9db4ebdcc51d92301dbe staging: r8188eu: Silence out-of-bounds warning in HT_caps_handler()
999bae66ba9d15f25f74826b847d04679c725821 staging: r8188eu: ExternalPA is read-only
75ba99b4022ead5dc03197d91450d19768967a2f staging: r8188eu: remove PGMaxGroup from struct hal_data_8188e
513750ab921f18778daecd1b471ff94c18856586 staging: r8188eu: remove ReceiveConfig from struct hal_data_8188e
2687230c07ed15539825457e211454bd71f2b0ab staging: r8188eu: BasicRateSet is set but never used
b57774ccf573ae878fdcc80d8cf138a30995c2e8 staging: r8188eu: remove UsbTxAggDescNum from struct hal_data_8188e
0da70274551457f25ac2380ff21e066928e4a59e staging: r8188eu: remove UsbTxAggMode from struct hal_data_8188e
0646c218554f30103d603dc33b8f667161da24ee staging: r8188eu: remove UsbRxAggMode from struct hal_data_8188e
eb5e767e568ffecc1a38dbca76fe1b98277553d8 staging: r8188eu: remove UsbRxAggBlock* from struct hal_data_8188e
7ef976e0dc598189232d2d791645a9c4e7e4f7ef staging: r8188eu: remove UsbRxAggPage* from struct hal_data_8188e
c531c785bc49a7e0253041ad9c8a32e3d83e482d staging: r8188eu: move struct rt_firmware_hdr to rtw_fw.h
3a797f364fe98a004515deaa6880c9cf75422b59 staging: vt6656: Fix crash when WLAN is turned off
3993e760881b06e827d967d0cd6ba676d09457a9 staging: r8188eu: remove unnecessary error check
04952a99cb6e6a218c40b8b22e4103962a5c4cac staging: r8188eu: simplify error handling in phy_BB8188E_Config_ParaFile
4ef027d5a367131c56ffc4949466a892733a7d60 staging: pi433: add debugfs interface
532382fe480d753ab63067b6c4a01b008c29fb41 staging: r8188eu: remove constant parameter of phy_LCCalibrate_8188E
7728dc33f93e890017e1f6bce7ac5ec67d7c999a staging: r8188eu: remove dead code for tx power tracking
7f2156992a3fadb59bc6cce8b0e654cf6c191abf staging: r8188eu: remove constant parameter of odm_ConfigRFReg_8188E
74e69e95f13f91c57c9322c7754a85a0e13e9b90 staging: r8188eu: remove constant variable eRFPath
5f8583a3b7552092582a92e7bbd2153319929ad7 greybus: svc: fix an error handling bug in gb_svc_hello()
5f648e00f50ff8b04a4cfe13d58a0227bc2b56bb greybus: svc: clean up hello error path
a74e7263b53424a7f5b999a11d610231338f5b99 greybus: svc: clean up link configuration hack at hello
0fc58931207445312987028936121b4eaf075d09 dt-bindings: serial: samsung_uart: Document Exynos5433 compatible
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
abaca3179b41d4b3b115f27814ee36f6fb45e897 pps: clients: gpio: Propagate return value from pps_gpio_probe
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
8f2d116045431f66de85760e7c83918d741f5533 devtmpfs: drop redundant fs parameters from internal fs
b2fb28dedd39408268db38da98ef9c7d444623ab drivers/android: remove redundant ret variable
a5e3faf161a3f225cd307f4a78e8b6673b2344bf amiserial: Drop duplicate NULL check in shutdown()
c347a787e34cba0e5a80a04082dacaf259105605 drbd: set ->bi_bdev in drbd_req_new
6c23f0bd7f16d88c774db37b30c5da82811c41be dm: add a clone_to_tio helper
b1bee79237ce0ab43ef7fe66aa6e5c4783165012 dm: fold clone_bio into __clone_and_map_data_bio
8eabf5d0a7bd9226d6cc25402dde67f372aae838 dm: fold __send_duplicate_bios into __clone_and_map_simple_bio
dc8e2021da71f6b2d5971f98ee3e528cf30c409c dm: move cloning the bio into alloc_tio
1561b396106d759fdf5f9a71b412e068f74d2cc9 dm: pass the bio instead of tio to __map_bio
1d1068cecff70cb8e48c7cb0ba27cc3fd906eb31 dm: retun the clone bio from alloc_tio
891fced644a7529bfd4b1436b2341527ce8f68ad dm: simplify the single bio fast path in __send_duplicate_bios
3c4b455ef8acdacd0e5ecd33428d4f32f861637a dm-cache: remove __remap_to_origin_clear_discard
56b4b5abcdab6daf71c5536fca2772f178590e06 block: clone crypto and integrity data in __bio_clone_fast
92986f6b4c8a2c24d3a36b80140624f80fd93de4 dm: use bio_clone_fast in alloc_io/alloc_tio
a0e8de798dd6710a69d69ec57b246a0e34c4a695 block: initialize the target bio in __bio_clone_fast
abfc426d1b2fb2176df59851a64223b58ddae7e7 block: pass a block_device to bio_clone_fast
916acbf6b4b9262df7de1d2b6208a4efa209a88f serial: core: Fix the definition name in the comment of UPF_* flags
e1e5798b61be876610b08248fbb6c2142aad815b Merge branch 'for-5.18/block' into for-next
84564481bc4520c47e7fe9c594c0523d81e6a97a mux: Add support for reading mux state from consumer DT node
6632866df852bd0907f67ff7db5cbdb448f6ae16 mux: add missing mux_state_get
f22d1117b9c3e2e3c176b8814dbbbc8cfffad4fa mux: fix grammar, missing "is".
ad10ab11348c7379f9e66552b2c6a15cac393940 mux: Fix struct mux_state kernel-doc comment
9d19d966b4cb073bf519d48ba53c33240ac87ce1 usb: gadget: f_uac2: change maxpctksize/maxpcktsize to wMaxPacketSize
2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 usb: gadget: f_uac2: Neaten and reduce size of afunc_validate_opts
300ccbb25491b4d4aa67098161a953ff7652d650 ARM: defconfig: add SMB347 charger driver for p4note
38dfe352b5a56df9cdf3e40ec5a09bb539757352 ARM: dts: exynos: add charger and battery to p4note
bb03389a7cf5d6c624ef89ef62692b890bb0c27a Merge branch 'next/dt' into for-next
1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
bb6e8c28414335a551da5973d44cc537f7abe65a firmware_loader: simplfy builtin or module check
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
b5e975d256dbfebd62413eb04fbff6803f02a43c bpf, arm64: Enable kfunc call
28c9f3f9a01d954d8357bdb68fbe36255997bf14 spdxcheck.py: Fix a type error
aa21a1bf97be50ce07d796fb6b0b330822515469 scripts/get_abi.pl: Ignore hidden files
39bd2b6a3783b8990d97494ec4c8698ba5bb6740 dt-bindings: Improve phandle-array schemas
58bcfe0a082d5b3bf53135c7ee812beb9404803e dt-bindings: i2c: mpc: Make each example a separate entry
8682016ca04371d13f3384b2e14de779286f8549 dt-bindings: i2c: imx: Make each example a separate entry
a1ba6ac48a9f707369e35b7305cf492714b7a277 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
b588772a9cb3c151185a7cafb8c5f38d8ebeaf50 dt-bindings: ingenic,i2c: Rework interrupts in example
b1809ee932101dbf1b29e860b06d1c26310f2f91 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
d7b0c4aae17100f5ab7d67a361d79165cb983f18 dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
b85c7d88ed87dcc86981118876160fc74ab2d1fb dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
24a4b57a3d014751ec8ba8b33f38390d5bda94c2 dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
d7f17b661fe947719500f8b3296f7f02113e8951 dt-bindings: arm,cci-400: Add interrupt controller to example
97709d365bbd68056ace43ef47ad8aaf40f44855 ASoC: dt-bindings: Centralize the 'sound-dai' definition
a8b309ce9760943486e0585285e0125588a31650 scripts/dtc: Call pkg-config POSIXly correct
c194a38675eac13862ecb51d8a443a566fed97d4 dt-bindings: reserved-memory: Open Profile for DICE
f396ededbd8bf5911d588b683a3ce335844b7c89 misc: open-dice: Add driver to expose DICE data to userspace
10f4629f85f1caae6583dc69159740ab26fdf78c drivers: dio: Use <linux/io.h> instead <asm/io.h>
8a4606c6429d2600deded63d6d3fbe99af99942d drivers: dio: brace should be on the previous line
7649cb6f3daf2ed8e248c8e923d0fbd6204a0582 drivers: dio: trailing whitespace
c3c6138589e640a4ef538cec633499055652b4f6 drivers: dio: space prohibited after parenthesis
f8b187c254350a938ac6eca279e2bd90e96d4586 drivers: dio: space required after that ','
dffae938c06aea287ee2a28af90b6e5b15f79a19 drivers: dio: code indent should use tabs
aafce7bc5908205c9169a9a362e1c5a46b4d2cf2 drivers: dio: Missing a blank line after declarations
83ba7e895debc529803a7a258653f2fe9bf3bf40 fsi: Aspeed: Fix a potential double free
7163ae1642aecbc90f06e4b646ca711f0ec4d552 hpet: fix style issue about braces and alignment
b86f32951d173b43d1db8de883473fc53dc3c772 hpet: remove unused writeq/readq function definitions
3c5b2f5b9a829992f3760395a64d6102f11fe62d tty: Drop duplicate NULL check in TTY port functions
186ab09930aac24fad59a56d22ea507c8505b84f serial: core: Drop duplicate NULL check in uart_*shutdown()
7cc0ce61f01dda0fa07418c2a27904bfb83eb0ba btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
43cff354fc365167f0f66a5ca599d8d851707737 Merge branch 'acpi-scan' into linux-next
08615cb8c0e1deeca5489d672213fb205fa53c3b Merge branch 'thermal-hfi' into linux-next
9b2bdd007c34c327a0259678f1d2e4bf43882c44 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b353325c483daebc4e1d3414ffc0596b9424bca0 btrfs: stop checking for NULL return from btrfs_get_extent()
ca1a9cca24566dea6b286ef3c335ba49aa24d62f btrfs: fix lost error return value when reading a data page
054f8098d98be4c53ef317e9dd745bb5759f61d9 io_uring: remove trace for eventfd
c401a2b2a24ccc0755837828bfda22715921cf8b btrfs: remove no longer used counter when reading data page
b77e315a96445e5f19a83546c73d2abbcedfa5db io_uring: avoid ring quiesce while registering/unregistering eventfd
2f50e60cd27a91d3dcbe8d625b97710aec8e9eca btrfs: assert we have a write lock when removing and replacing extent maps
13bcfd43fd0ef5e0de306e6ffb566970499b6888 io_uring: avoid ring quiesce while registering async eventfd
1769f1468f4697409ee44f494940b5381acc1bae io_uring: avoid ring quiesce while registering restrictions and enabling rings
971d72eb476604fc91a8e82f0421e6f599f9c300 io_uring: remove ring quiesce for io_uring_register
55afd1269c722cbdde2de38a44346f15b8a2a1be Merge branch 'for-5.18/io_uring' into for-next
6b79729069d0ffa9648344c87f96672185985d39 btrfs: remove unnecessary leaf free space checks when pushing items
f181aaea743815e4edd268165a9a09fd7767a364 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
3b080ef8a11218863672410e987cdcc03b814e3b btrfs: avoid unnecessary computation when deleting items from a leaf
8df544e91b36cacb0036389d13f7bc5e0fcafdc7 btrfs: remove constraint on number of visited leaves when replacing extents
e409a9df930911724836f9511fba225ad85a0f4c btrfs: remove useless path release in the fast fsync path
7b6830648997a1f49c134d4e04932513e1c945f9 btrfs: prepare extents to be logged before locking a log tree path
9d0d6412ce452430c21282a2e7d399e8c08d89ab fs: export rw_verify_area()
40faa2c77aee1f11787d5ad4dbb380b1fe5da96c fs: export variant of generic_write_checks without iov_iter
0653fdc91e4f6f704d8fd94a170197aeb22dd2f3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
72bee479fd5b9dab75f518dac8a616e3e2569b3e btrfs: add ram_bytes and offset to btrfs_ordered_extent
77b48121e8cbdf4a922e60d0cc8edd854a7a5b2d btrfs: support different disk extent size for delalloc
6be12bc442b7e86f1c72f4d5a02a3bf032f48cf4 btrfs: clean up cow_file_range_inline()
805104ec24fe31576f989dc36e563e3377e3a568 btrfs: optionally extend i_size in cow_file_range_inline()
d43c6f21edd85c553b325a7ea67a0bc37b078f2a btrfs: add definitions + documentation for encoded I/O ioctls
e2b865e02688147595ac20257121c88ea1b2a5d9 btrfs: add BTRFS_IOC_ENCODED_READ
e5402ab080aa7241695a09667e45b3dfcc0a112f btrfs: add BTRFS_IOC_ENCODED_WRITE
047fbf431722edbb5c555f524443aaa4cfa02e0e linux-next: build failure after merge of the kspp tree
42e9b611341505fe82c0325b37918d92bd1f7370 btrfs: use dummy extent buffer for super block sys chunk array read
b2e01c34e821aa9c2f2c69734f8f9c4af8e8ee95 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
a29423c053213768008c59d2e598a840cf5a22cb btrfs: expand subpage support to any PAGE_SIZE > 4K
d6ff6c653cedfea88115cf0c7ede0e7204dd7954 btrfs: introduce a helper to locate an extent item
9dae7e61372960d3aada390cf5b54911efa845f8 btrfs: introduce dedicated helper to scrub simple-mirror based range
76e2822c3d4538fbdf205bef03d31cd918666341 btrfs: introduce dedicated helper to scrub simple-stripe based range
30ba322788d789e76c509b29f0945a7cd76553bb btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
f4d840610c66184e63878ee26d8081d715d0f99d btrfs: defrag: don't try to merge regular extents with preallocated extents
a7c0fab916ae7734914faca7a6ed97c11f7ae732 btrfs: defrag: don't defrag extents which is already at its max capacity
5cfd2010719d63d2a37df6c8af4e12f9e21747c7 btrfs: defrag: remove an ambiguous condition for rejection
7ae58b9aac9bd42c28e08ed3dfed08b9312f3eb0 Merge branch 'misc-5.17' into for-next-current-v5.16-20220204
6cdc80cd277d479fef40f419e27742e6c79124d0 Merge branch 'misc-next' into for-next-next-v5.17-20220204
995f7b23203eac9906c90cf9a9f2ada9b55f5afc Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220204
207e153e022d2d953b4e524169be80ceffb18423 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220204
cfb5c8e04ddd2560f6c35f42cf3abb5f86704836 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220204
df9b5c799eb0222bdc85f710abc26a96f586f921 Merge branch 'ext/qu/more-defrag-fixes' into for-next-next-v5.17-20220204
4d75d3047bdc18dd3ae1553c68c02c8db1bd3206 Merge branch 'ext/filipe/read-cleanups' into for-next-next-v5.17-20220204
78c89c69bbbcb2637b1c0872680a966019cb8512 Merge branch 'ext/filipe/cleanups-logging' into for-next-next-v5.17-20220204
7cb25875e95a04d326951073a441836bba6c7c0b Merge branch 'for-next-current-v5.16-20220204' into for-next-20220204
80839488f2a7e275e6d2083919947209398171b0 Merge branch 'for-next-next-v5.17-20220204' into for-next-20220204
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
d029175f1420931e8d855868d264c4685687f3fd MAINTAINERS: dt-bindings: Add Krzysztof Kozlowski
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
70f4169ab421b277caf7429e84f468d8c47aa00a selinux: parse contexts for mount options early
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e70e13e7d4ab8f932f49db1c9500b30a34a6d420 bpf: Implement bpf_core_types_are_compat().
976a38e05a49f401cf9ae3ae20273db6d69783cf selftests/bpf: Test bpf_core_types_are_compat() functionality.
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
677c0cebca78c37152e06211736d4a96ab7697c9 NFS: Fix initialisation of nfs_client cl_flags field
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1172729576fbbe2936f3f9cd03ad9317c6a04eab arm64: dts: qcom: sm8450: Add remoteproc enablers and instances
72c370dfbd58b1fe3a7faecabafd6d91213d9ecc arm64: dts: qcom: sm8450-qrd: Enable remoteproc instances
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
171bac46700fcdb2310209dffb382533fe54522a arm64: dts: qcom: sc7180-trogdor: Add "-regulator" suffix to pp3300_hub
7a86ac04056569bf5ec663fbb02d79c5e304545a arm64: dts: qcom: sc7280-herobrine: Consistently add "-regulator" suffix
b1969bc522187dc6f436301eb71051b24135b607 arm64: dts: qcom: sc7280: Properly sort sdc pinctrl lines
f9800dde34e678d7ed1de9e95b4b65a257fd0f93 arm64: dts: qcom: sc7280: Clean up sdc1 / sdc2 pinctrl
8fdedd6c64643884dc6bbf6d9a7aabda1713354f arm64: dts: qcom: sc7280-idp: No need for "input-enable" on sw_ctrl
bbef2a9ca08749c89925d2bb49f4ce1c945acc90 arm64: dts: qcom: sc7280: Fix sort order of dp_hot_plug_det / pcie1_clkreq_n
118cd3b8ec0db02eb7306c30c1551ef9af885689 arm64: dts: qcom: sc7280: Add edp_out port and HPD lines
376e9183c1d1dde6972257a823cf484cc5124b7b arm64: dts: qcom: sc7280: Move pcie1_clkreq pull / drive str to boards
bde6c98853b21ea1008a60bff0983bc26b2b1519 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ad4152d6e2599c62ef012e528acc5e77ca6765c1 arm64: dts: qcom: sc7280: Move dp_hot_plug_det pull from SoC dtsi file
96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e arm64: dts: qcom: sc7280: Add a blank line in the dp node
42d3ce71ebcee2233f8a21adb44cb707f2ea3a57 dt-bindings: arm: qcom: Document SM8450 HDK boards
067b2b3616cd5ed924b51064bcaab23ea1ffd18b arm64: dts: qcom: Add SM8450 HDK DTS
c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
116f7cc43d28ccd621ff1fecc9526c65dde28dcd arm64: dts: qcom: sc7280: Add herobrine-r1
c924e8d6f4a4d64b8b2a2ae83344cd329a1e5860 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a65b819f0804fc6240d92b02e4269278354c989e NFSD: Fix the behavior of READ near OFFSET_MAX
ae37acbe86de7862f5fe0148fb078ecf87b9f764 NFSD: Fix ia_size underflow
665913f30e19bffbfc6b19f0b9b7766b16a60e47 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
1b5ec3d3c4501c5fd5f94fbdfd93f780dc84aeb7 NFSD: Clamp WRITE offsets
7b2a2cda3e458b1749669c63bf8cd09c07a4b393 NFSD: COMMIT operations must not return NFS?ERR_INVAL
798cae3d98bb6ffb5fa4c8139b2740f1d6313057 NFSD: Fix offset type in I/O trace points
accd66d0a0a333ca1a59ef27a42b6d9b28836f2f NFSD: Deprecate NFS_OFFSET_MAX
0908a66ad1124c1634c33847ac662106f7f2c198 libbpf: Fix build issue with llvm-readelf
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
26a03981318d2e0f12456a1041fe3bf8af5416cf hwrng: core - explicit ordering of initcalls
6ff6304497c900a0284e3aa89ad86f0ed01f86d8 hwrng: core - read() callback must be called for size of 32 or more bytes
c05ac449442dd214e262057a3a49c368e224c384 hwrng: core - use rng_fillbuf in add_early_randomness()
f41aa47c8bb40bcbad51fc368fe15f96406897cb hwrng: core - only set cur_rng_set_by_user if it is working
f4f7c153a61782f3fb259d0f39aab91444e555d9 hwrng: core - break out of hwrng_fillfn if current rng is not trusted
bd9305b0cb69bfe98885a63a9e6231ae92e822e2 crypto: octeontx2 - CN10K CPT to RNM workaround
9eef6e972a32bc2454a22e8f0e8d4e7f55ff6613 crypto: octeontx2 - disable DMA black hole on an DMA fault
e236ab0d43622a8a5a8ff06630fd467b444a9db9 crypto: octeontx2 - increase CPT HW instruction queue length
8daa399edeed4cfa792ccea12beda50d445ab6a0 crypto: arm64/aes-neon-ctr - improve handling of single tail block
c8bf850e991a1838964ed8d8426f96cf8d3fbab5 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
fc074e130051015e39245a4241956ff122e2f465 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
dfc6031ec917b7c34a7549c3120f841b2e2be6db crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
a43bed8220f26178f0f63bf4c0fc23b7b8b76763 hwrng: core - credit entropy for low quality sources of randomness
16d20a08f15ee6ad9a4c1e17ede613927d1c553e crypto: atmel - add support for AES and SHA IPs available on lan966x SoC
388ac25efc8ce3bf9768ce7bf24268d6fac285d5 crypto: tcrypt - remove all multibuffer ahash tests
2d841af23ae8f398c85dd1ff2dc24b5ec8ba4569 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
c717993dd76a1049093af5c262e751d901b8da10 crypto: marvell/octeontx - remove redundant initialization of variable c_size
95e26b0391d085bbdbe1a82ffaaf2f92a3f71433 crypto: sl3516 - remove redundant initializations of pointers in_sg and out_sg
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6c00ef0d3c680c1d7a852c7a6a656df1851d2951 drivers/pcmcia: Fix typo in comment
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
3928cf08334ed895a31458cbebd8d4ec6d84c080 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
f5b721d2c91144b7c494a05003fc840f1607e876 ARM: dts: exynos: use generic node name for LPDDR3 timings in Odroid
7803fc72e50b03d4c97560e1935f06900d895fa8 Merge branch 'next/dt' into for-next
e0995440d460e7523dcedfa2e82e7f3242ebf948 Merge branch 'next/defconfig' into for-next
1e72f0035be86b7e5b46b272d038d57258414059 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
b2aa7904752da1f3d3015bd3dce97d3e502d3b02 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
11707497d60cb09f2dd14e5d2c050593d74811ef random: remove use_input_pool parameter from crng_reseed()
f4926db6ebbb908895e2c3440b2d82abc4dfc691 random: use computational hash for entropy extraction
c90183eefd57b7836ff201bb66b134337c109038 random: simplify entropy debiting
17e19ef79dd0e0ad4b7ec2831088282ddd7674cd random: use linear min-entropy accumulation crediting
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bb9bb9c75482aa008cfc62b5cb88681de8408fa3 hwmon: (ntc_thermistor) Underscore Samsung thermistor
eac88dd85db9d1c866a4ff1fced07c740dbab960 hwmon: Report attribute name with udev events
428f7a213afd63624400dd1119011388689b4a80 hwmon: (lm83) Reorder include files to be in alphabetic order
1450a43ecc9b0c09f14e15e792da939f156ff033 hwmon: (lm83) Move lm83_id to avoid forward declaration
f85e94000ac25cab58699df29a4f7d9ced90f342 hwmon: (lm83) Replace new_client with client
a166d8e6f5b7888cdbcfc7e564ef634397ebb6a9 hwmon: (lm83) Use regmap
a507df46b21e35a5172fb106eee1c86ec700c4ef hwmon: (lm83) Replace temperature conversion macros with standard functions
0650d138eb197eb316da086bebb219335355abb9 hwmon: (lm83) Demote log message if chip identification fails
57878b3660ddf0f5b71f95d41040ba3a0a547797 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
642d25f9476b07a162b7ae5150f278ed7a95c334 hwmon: (lm83) Convert to use with_info API
f3960243a90d82aab45e7ebb4efc9c0046194676 hwmon: (nct6775) add support for TSI temperature registers
9e7fa9848ac60f18d9a8fdd16f099f77561361a5 ABI: hwmon: Document "label" sysfs attribute
cf8235193389cfb730d39e8565d715b625f5020e hwmon: Add "label" attribute
213b1e022e18180800e59940b9744f5c243ae92e hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
74fa97c35a74d62a34e120343520e74c50329372 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
d3476c4d54066d0b0cfedd5c202041ecaddd40ba Documentation: admin-guide: Update i8k driver name
eae5170826636788ae4c63df0d182a5b254bb630 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
79c527a2e495031299a2ecb10884cf5c0f2ca435 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
d42db176269ba270d881d41fa33dc073a37cf838 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
64b7e2364bf0bd7e1cd74df16e92bc8208f83258 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
7dcaed8298b92b6f0eb015f5a91b6d9ce7871d24 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b59e0978bae3066af2950e301d066a51166be2f6 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
df44f4201cb46f31e99dfb0f512022bf09505d7c hwmon: (powr1220) Cosmetic changes
3e27150cd65b57e097cbcf29f2dfca089a1fca51 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
c8fefd8725698935cd5e2e2320551942a017d73c hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d7b5273204f5627392220ff2d671a61bc92a22d4 hwmon: Fix possible NULL pointer
64e1d02550b7256a5d8a0db9d486287c6158a93e hwmon: (sch56xx) Autoload modules on platform device creation
de7084a745192b8b3d9230ffb0d7b9393085565b hwmon: (sch56xx-common) Add automatic module loading on supported devices
95f991132636e2647b6770147c5ac6254cc55e61 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
9870b763256f10b38d6ccdef8ec1d50b8a7b2a00 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
91f4e586ec165bae77fe7d9b0dcd2840e4f2b427 hwmon: (asus-ec-sensors) add driver for ASUS EC
d8b4e2ef3c5869082b0deb65cedcea8ef8faff47 hwmon: (asus-ec-sensors) update documentation
ef8669148153805a7044ebe08eef4a67279feada hwmon: deprecate asis_wmi_ec_sensors driver
40ca67115d60eb974a2c286764dfe4b46081dc65 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
d59c77fa9435ed07d7993cd215510a5e83935c5f hwmon: (max6639) Update Datasheet URL
f88e30f4f81d9508a978decdddac506b6cf5cfc8 hwmon: (max6639) Add regulator support
d0f6dc43f1027868012829b8eb23d8ef32be6054 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
57b5c2c9bac471203e2231a866b0524c5a318fce hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
2d894d63ecb9cef943af99c605fa87c655c2714c hwmon: (asus-ec-sensors) read sensors as signed ints
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d473f4062165727c7e6fa60c18a4b398cdd9f002 arm64/bpf: Add orig_x0 to user_pt_regs
61f88e88f2634ac88f46905b143eb26d006dc5fb s390/bpf: Add orig_gpr2 to user_pt_regs
a936c141cbe44b4787388c4adece6447ed1702aa selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
3a9d84aafb8ccb5599a43745d5d1ca7f80c3dcce libbpf: Add __PT_PARM1_REG_SYSCALL macro
b62a862d42f52d1bebc6f137cdfe9e9d83236d01 libbpf: Add PT_REGS_SYSCALL_REGS macro
730809c15ac24fd0e3e84f561009e2cfbab04846 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
8b9b06ad47268006922d574dce4bbb29788e636e libbpf: Fix accessing the first syscall argument on arm64
f5af16d0ae28fb21c2cf4e4d93bc9e08784d7f85 libbpf: Fix accessing syscall arguments on powerpc
27870c91b5c74fcc7f8ae39f759a6416c20087d6 libbpf: Fix accessing program counter on riscv
5860b82236c670035f2a894c88647a41eee520b3 libbpf: Fix accessing syscall arguments on riscv
088d6aafd5bb0dc2911a865c86269d1c97f4602f libbpf: Fix accessing the first syscall argument on s390
9a3d1eb80c7a087039c9c7a8b532c09e4dc9c67d Merge branch 'libbpf: Fix accessing syscall arguments'
9830f0575cf34ce9b83ef38690b069c337bf2ef9 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
422ee58dc0ef62da33d38e8f561c70cb62bd80dd selftests/bpf: Fix tests to use arch-dependent syscall entry points
7037ae6184f22f1bdf2d0df0ac263b5924111a79 random: always wake up entropy writers after extraction
7c866ef11e30e58ed507cd5b46533ab489aa581f random: make credit_entropy_bits() always safe
d1545120eac50e123f81f03a33db5cdb66b99621 coredump: also dump first pages of non-executable ELF libraries
700f9c86b429fc7373e1b07258d256cbc2d01ce7 fs/binfmt_elf: fix PT_LOAD p_align values for loaders
099379d910a5959feb43910b07e04092274c8d7f mm: fix panic in __alloc_pages
f0d65ae174ab9ff010bc134805d66606cb74bfa5 fs/proc: task_mmu.c: don't read mapcount for migration entry
78cff485ae775daa8345bd7c9e332be914f64bde fs-proc-task_mmuc-dont-read-mapcount-for-migration-entry-v4
e927a4c70de75ca0c38cc3b16c3d822bd8a7a879 selftests/vm: cleanup hugetlb file after mremap test
ad8894ce26d4e0da6a8306d9b8f0cfde9761f387 mm: vmscan: remove deadlock due to throttling failing to make progress
9107c898e6ed3bc8e7de37af37f90f7a86a3baa2 mm: memcg: synchronize objcg lists with a dedicated spinlock
83925bcf1558753a73aeb9eaf783e197cb61160d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
46a5cbfa78bbfecd25855443589a35ae379b3e2a /proc/kpageflags: do not use uninitialized struct pages
bbaec251611556bce1524f21918b6d25f990cc65 procfs: prevent unpriveleged processes accessing fdinfo dir
5c21ad3b236ce1a5771b44b0eedd1b902aed4211 ntfs: add sanity check on allocation size
543f642043f4f715fab6503b695b73315c9b4034 ocfs2: cleanup some return variables
74e7b5d0b95fbd94caec5e8b2399bc408127157d ocfs2: reflink deadlock when clone file to the same directory simultaneously
d6565694a7d78f6445d78c7527882bdd62ca1bf6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
38e13ad4b05fdbb0aa3a45dae11eb382ce177af7 ocfs2: fix ocfs2 corrupt when iputting an inode
1596c664656b4c5a03374e1ebe86008d574209cd mm/fs: remove inode_congested()
9bbab3a63d49655e506cda452a31ea04364f75d4 mm/fs: remove bdi_congested() and wb_congested() and related functions
9412763366195917d6d95afb819448476b5a02f0 remove-bdi_congested-and-wb_congested-and-related-functions-fix
66ae381aa8927ee11f379d62757d36afb386034c f2fs: change retry waiting for f2fs_write_single_data_page()
135dc72693cefe09c032e0c47defbe1194d355f2 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
844fd4eabbdccad3f859ea4e621f9000eadf9237 cephfs: don't set/clear bdi_congestion
71be27de51222fd45c949d7f31045ff43436c9ff fuse: don't set/clear bdi_congested
efd41463b45a444f2345eb8681680d98192eac0d NFS: remove congestion control
6bc59022f9350ddec011e95a0305463ef6686c4b block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
b11318cc8c911d6ed748b288e493570d4b55a615 mm: remove congestion tracking framework
8fa37b3b5a66b37b63f08ae606f1c314f68bb70a mount: warn only once about timestamp range expiration
e628e58938486d317a4f449e98ca9e3bcb523528 kasan, page_alloc: deduplicate should_skip_kasan_poison
f4179952a533b5523acc832aea3fe4e4eee7d7e6 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
3011fef55071ecd4249650f326bb22775f10d0ac kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
4fe46de876295677e500229e97285c348ec7a151 kasan, page_alloc: simplify kasan_poison_pages call site
e099ff7c083004b1ff8d94377aaffc65a02a9ece kasan, page_alloc: init memory of skipped pages on free
494d4f1d8757a427408d851e4eeebc8e9eb7d2b3 kasan: drop skip_kasan_poison variable in free_pages_prepare
eab970f7ec3d80cd6df31638d4192ee3ee470211 mm: clarify __GFP_ZEROTAGS comment
5e14d104d3fae37b760904160aff4620b90ee171 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
5e4b15b8b69c2f6426cd2851eca7d103f3f00861 kasan, page_alloc: refactor init checks in post_alloc_hook
689af6a94ae5627991fa356bf01f09bc07e0eaaa kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
88590d74293c93d9d613d567fe99f017085c41c3 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
b5310f0be8ed7eb22e4e5a958913baf8e898315a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
a6747c2cbb19270637ba04710d9d952d40266868 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
ec71de8b80398afc5a44fff73f886723fe57107b kasan, page_alloc: rework kasan_unpoison_pages call site
6711b032e15a42b73937ab9ef1cba802e074f625 kasan: clean up metadata byte definitions
36c8f9742efc70eca8487dede573e2ad1eda8fe0 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
444d4c02bf39e22bcd5858096dcef9089fc285de kasan, x86, arm64, s390: rename functions for modules shadow
f6284da89784a0764ac9966263ea6a54053f1d6e kasan, vmalloc: drop outdated VM_KASAN comment
8ddaa54290e853d4f000cee43dedee45a7cfa800 kasan: reorder vmalloc hooks
35dde284fb56d0e3f3a6faf3c8f297f8245aac11 kasan: add wrappers for vmalloc hooks
fb8d32021e12b9f3fffacdb17d495f4664db83d7 kasan, vmalloc: reset tags in vmalloc functions
ab407be83bf5407124a2a1d4b5957d43509ad08c kasan, fork: reset pointer tags of vmapped stacks
8155b830be51861f7e02c5c1a26119a7e6dec6aa kasan, arm64: reset pointer tags of vmapped stacks
abe0bf71d31dc0add4eb8c37105f4b63d38e5c33 kasan, vmalloc: add vmalloc tagging for SW_TAGS
02eac92f90763c0e0b09b7bb8c166c22d48ad32a kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
9c6711245742c958d1074e7c275e2e243a14edd4 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
2662f91b7e2f0c7ad15ad86691bf3eff2ff3b879 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
575d1e4dba83f4aa0a3f6821637efe58a1ed7f39 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
2bf6142e44f260c6216d0ac6aa18b46d443fae2a kasan, page_alloc: allow skipping memory init for HW_TAGS
63982203eb3ec605a31e56e8aa0923931534f1cc kasan, vmalloc: add vmalloc tagging for HW_TAGS
98d00e77e5877364eaa629a44788706b116e11b0 kasan, vmalloc: only tag normal vmalloc allocations
6b34e68eb045a3e09ef48fae281dbb23b4b6f35d kasan, arm64: don't tag executable vmalloc allocations
ca549a3513fd7183e857f1ccfa47c7deb97a6c46 kasan: mark kasan_arg_stacktrace as __initdata
872711da6eeffb5b07230f2db90d350b94e8fc52 kasan: clean up feature flags for HW_TAGS mode
a6542e4b21b2f27a7f8ab421abbb969e7a8e7f84 kasan: add kasan.vmalloc command line flag
1a700f95024ee75ed0a236a7b7f50373dfa06a26 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
678c5ba3d326b0e723d9735cdb2be5e6e3486dd7 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
cf6488b90605064bb058e4546a092117900fc39b kasan: documentation updates
db0d78bcb3e6f0135fa421550a2e5f0a8bb6a1e4 kasan: improve vmalloc tests
a35ea4fd51a0de969917335983faf90e0d85f76c similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
baff457ba689ff2f08b071842de2fdb7a5cdd466 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
e28be298027732997c86e4aa1db0c0a26a92214f tools/vm/page_owner_sort.c: sort by stacktrace before culling
1f14da9ef5de6b421a8578caed6f87f9c9836d75 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
5a44b2b97c3e2d2e35c156a6209835a980e4590c tools/vm/page_owner_sort.c: support sorting by stack trace
c8a567a5a969bd765ab6dff680adeca08d112ba3 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
087ab8df0f726adb5c98ae7502516da272a9ce2c tools/vm/page_owner_sort.c: support sorting pid and time
0b7c0b353c4f985658cc2467eaedd225501f149a tools/vm/page_owner_sort.c: two trivial fixes
19ec53341cefd36aa7a62154c64931b0cf39a77d tools/vm/page_owner_sort.c: delete invalid duplicate code
b4ae4461e03fa3702a16c532cd35d4290b91348a Documentation/vm/page_owner.rst: update the documentation
32aeda1412856ea7197cbacae31830c69cb812eb documentation-vm-page_ownerrst-update-the-documentation-fix
b4275053c8fcd7b65025b5511e0e6248ff9e67c9 Documentation/vm/page_owner.rst: fix unexpected indentation warns
7774df05713ade9600ecce5cd20fabe2b30277f8 lib/vsprintf: avoid redundant work with 0 size
af92c9e4157242e4308096157dad0067e37a3f11 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
a92909ca8cb23b52e65c2228ef7bfd1dc8275008 mm/page_owner: print memcg information
4bf92c3bc78b6db905ccc8d2a292c0db5309fe56 mm/page_owner: record task command name
3d5d182ecd1fa8cdec1956a398b8881c1ec6855a mm: move page-writeback sysctls to their own file
b7e0430b05b7b4d1fb3b2875677b2c287ee3a868 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
4b723ad78eb178f0f2b4b27a949916f101d70a8b mm-move-page-writeback-sysctls-to-is-own-file-fix
c1491744059a52bf74cc7987ac8d1298f1025ab2 memcg: replace in_interrupt() with !in_task()
ecac13ee0f5e66671ef107ba5eab66f07291fbdf memcg: add per-memcg total kernel memory stat
e42dde802633555df28740d927ce69c70129ec28 memcg-add-per-memcg-total-kernel-memory-stat-v2
0070d4b50f7ad11dae276af7df0524b3174b4dca mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
7d4d1b77585ded53401dd1f80562af74240686e1 mm/memcg: retrieve parent memcg from css.parent
7c450c36c326e8027a4a7fe386d977f26a25d1c7 mm: generalize ARCH_HAS_FILTER_PGPROT
801b363301cd4d850e75f8ac1ff4280d12c018a8 mm: optimize do_wp_page() for exclusive pages in the swapcache
0e1d60b279a3737e1db72fd867f15fecb3942a79 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
2e0284aa70863300e3e539fcdbf611ce0ddf519c mm: slightly clarify KSM logic in do_swap_page()
bdb4678a047f41c33e4c4d7cefb479dca73eab66 mm: streamline COW logic in do_swap_page()
56f460d432c53f156ef36da359f603988e819430 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
b7cc584ea2bb5b17b40b0b74bcc1093590518d0b mm/khugepaged: remove reuse_swap_page() usage
faf23722f707a1a2c402a4ebbeab4b1514a2f5cd mm/swapfile: remove stale reuse_swap_page()
6694fc02b58785f700e695c79d9db87b1dc15fac mm/huge_memory: remove stale page_trans_huge_mapcount()
0f54700cf4979ffbbdeb954464f1aa873f1144ed mm/huge_memory: remove stale locking logic from __split_huge_pmd()
d8f32e06e2d5058f10151af110fffffaaf12a3aa mm: thp: fix wrong cache flush in remove_migration_pmd()
bfc9517c5946c8b3dd11cc31d8824defaea36c9d mm: fix missing cache flush for all tail pages of compound page
c70b2b347273a1d16ae5dba50e2d397ff20bca06 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
b162f2cf589e0b50d81da89f4de3213593685c97 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
6f1db7eae75c475c2b67ed01bf1c9e17ab1e5655 mm: replace multiple dcache flush with flush_dcache_folio()
21bbfb24fd7a9e66301cf68d4018e19b618242e5 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d86f88982bc3d32160679acebfd7b875b6ba6c6a mm/sparse: make mminit_validate_memmodel_limits() static
5faf9584152e5b72858fc01b18edfdee56735637 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b7973dfcb2ddfa74a813a887e397b5711ed629a3 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
c6ac918398f1c3330de1f1473f9a1258b93e5bba mm/vmalloc: remove unneeded function forward declaration
d60c7b198117b8c5d110b65be917860d84d7423a mm/vmalloc: Move draining areas out of caller context
38146ff6e249020a79d272e1901b04c2f7180fac mm/vmalloc.c: fix "unused function" warning
06470890d7b073c01cc3d4db147549a26d26e14b mm/vmalloc.c: vmap(): don't allow invalid pages
665040d245f3adbc43d5af45c8840250e6f1f6b9 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
23e85db8fec775e2a911723943e5aa4af0d81079 mm/page_alloc: adding same penalty is enough to get round-robin order
18e2d309c341346f8566296ed25017942fd56b7e mm/page_alloc: add penalty to local_node
961eaf74dd24d5e7867f9357481d577dd3a59cab mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
661fc60a324b48b82e9b8848a8e393fab8ae0de0 mm: discard __GFP_ATOMIC
e4e88dac00d4eb57bac7dbd43c9df9b214a20d0c mm/mmzone.h: remove unused macros
9c2e54078947069e3fd5e2a0c4595555f9d66a47 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f1ee375e0447f192760cfbb8f4b6f0ddbda54525 mm/memory-failure.c: remove obsolete comment
36a9012e23d864ee6fb7783161c8b128367da219 mm/hwpoison: fix error page recovered but reported "not recovered"
c35aa8db5abd8923aae8f4c7eb9e68c6f9f843d6 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
7d66897b38adeb485a8644748300cda4a2e50ba4 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
7a87fde812f35abf30964ca8e4f23029d4418f04 mm: sparsemem: use page table lock to protect kernel pmd operations
8e2c182e3296e72560d445fc093c8ffbcadd1bca selftests: vm: add a hugetlb test case
c22ab0950cc74db546f96a3b258a1347ea603937 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
3265c3e275d131586ba51115c2e1afcb0ccc6419 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
22406bc7fd4885c3cf986cc73e7a153bd9363dad mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5dd2333c21140d42d6b96b3efdc56a2b0eb47696 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4b515939ca35a00c140fe3e4449af150c379b33f mm/migration: add trace events for THP migrations
80128d90e1cc345c27020cc784efb4f4c715e857 mm/migration: add trace events for base page and HugeTLB migrations
ecce0bde1041f8084466e39c30ba26f96ccc7cae mm,migrate: fix establishing demotion target
f7e12ec1b5909666740ad42f207440f678ed785c mm/cma: provide option to opt out from exposing pages on activation failure
dd95485fcfbb375f91ff50c5afdcf51e15392dca powerpc/fadump: opt out from freeing pages on cma activation failure
a67b210844b7bfb9953838dcb595082c24919df9 NUMA Balancing: add page promotion counter
9dff5b1cf7b63bed87af707b83740776388286ed NUMA balancing: optimize page placement for memory tiering system
e958418dbc0212127b0477e9503de4f949cc5914 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
a5d8b4b172b844597ddbe62a415bcbb1d5a4d685 memory tiering: skip to scan fast memory
e6d780806db95c942903836fa3e2da1cb778ad3f mm/vmstat: add event for ksm swapping in copy
021ec4894ad2684e85f4bd9909f38cbe7d83dd9b mm/hwpoison: check the subpage, not the head page
20e0b85a54dfc60fa68f65a28176eeec0567b537 mm/balloon_compaction: make balloon page compaction callbacks static
a05b4d171b9ddeb5a2455054f6337b7da878263c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c6052629d06370b426630cdb48a1845d950ab234 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
bee72a02847ae347126f9402b19354879fb1063e mm: handle uninitialized numa nodes gracefully
b6f63bd074a8a19327ff5d46b5b78864e56a8922 mm, memory_hotplug: drop arch_free_nodedata
6d6223e4ecc645523e15f10824ccd7d643bee76f mm, memory_hotplug: reorganize new pgdat initialization
5be966b04e69c76646f784dd702a8ae25c947428 mm: make free_area_init_node aware of memory less nodes
50d71edd76e92a5b9856092dd06d74ae62700bdd memcg: do not tweak node in alloc_mem_cgroup_per_node_info
711aa1a78a54419c9f2616319c62f6da2f2de6f0 drivers/base/memory: add memory block to memory group after registration succeeded
106e929522770903dc23c3c6e6ac5b404d0bdc26 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
8ecdbc85d63fe2c31e4ad04acec99966999ca918 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
9027543ce592f91fca639f92eec487166c2cb984 mm/zswap.c: allow handling just same-value filled pages
2951272eb5b3fc14ea888b2cb7b824f53d4536ed highmem: document kunmap_local()
7f033fe788a78232476564442b07993d5c8312e2 highmem-document-kunmap_local-v2
1858b6949873ad68687f06ee3ff73e593408911c mm/highmem: remove unnecessary done label
ba44457240c2f7b6ed18917966eb0b13ea08eac8 mm/hmm.c: remove unneeded local variable ret
b2cee0948f5a99a77dcab10e6e553d16e5f807e7 mm: add zone device coherent type memory support
701f17519036df1b50733c46ff11f22926a4920d mm: add device coherent vma selection for memory migration
839551798f16817c538e32e73539dc73586c6413 mm/gup: fail get_user_pages for LONGTERM dev coherent type
2ba7790c2e65c0bfbc6c653319cf17f923abf763 drm/amdkfd: add SPM support for SVM
c6a13e9c02ea9a59670e3552e30974522914c7dc drm/amdkfd: coherent type as sys mem on migration to ram
634c3360d02242aee164ab2bd27eb564abc2e8e5 lib: test_hmm add ioctl to get zone device type
f9706cc93ae4ab9a2ca149920370a12b7878c5bb lib: test_hmm add module param for zone device type
c8e720d3cbb1c0c16642b97710849b9ba4413ed4 lib: add support for device coherent type in test_hmm
fc66f1bdc5f5a2eef0ba72d292b6ebe8ce849498 tools: update hmm-test to support device coherent type
e359d9d5961fc8a738fb68a5575b746999e7b487 tools: update test_hmm script to support SP config
af92bf758cfa633faed71e36de0d606a7b3481c5 mm/damon/dbgfs/init_regions: use target index instead of target id
ba64ca2d3d330a938f6eaa9d5400f6f3cefd6c01 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
ad72e016a20aeb4815d796a2c7a98cd7da188582 mm/damon/core: move damon_set_targets() into dbgfs
7ff67bc3ae9549f8cf26ece87113ee6230bfba76 mm/damon: remove the target id concept
f28923339b83a56b4beac7030e2b49bbba407cac mm/damon: remove redundant page validation
a6eae1afe6c1618bafd7d704248ba824a9f6649f fs/buffer.c: add debug print for __getblk_gfp() stall problem
5592956dd35b068e802347897ddb5cbd0711d1fa fs/buffer.c: dump more info for __getblk_gfp() stall problem
5462be6c9c46e8ec06828f28ea4458a5c1d05a47 kernel/hung_task.c: Monitor killed tasks.
7def9a5c02687e9cca5b5865c959ec26cb15cc4b proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
7ebaf564eed8d9b5edd50724a109bef118188e5e proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
f14e24ec794d6097a551342cc38ce3381f4e722d proc/vmcore: fix possible deadlock on concurrent mmap and read
4628d20f8f4bc9f91b58ca95f70a8095c61fb0ce proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
8d44ff8f385590fc24eab02954c1b6823c794aab proc/sysctl: make protected_* world readable
aa3995636ed88cd4dcbb1c63a6f30151522f3590 Kconfig.debug: make DEBUG_INFO selectable from a choice
b6806f783f37ada88ffc3e883894c7dc7650a74c Kconfig.debug: make DEBUG_INFO always default=n
aa2b88241f4aea3eac771a03f5a2338662731373 include: drop pointless __compiler_offsetof indirection
cd4bf36e2478422acd142dd2c51dd3031aff29a8 lz4: fix LZ4_decompress_safe_partial read out of bound
23e291574bff40bca234d6a5d72cca533d864f0c checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
cfc8ef25e06aa7630b33993e2fcdf4e8c358e043 checkpatch: add --fix option for some TRAILING_STATEMENTS
b5b4664c5d4d13b506093db3aeecabb166df0d34 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
26f2ae333ba58c91f41d38ab5cbd98573ba54d8e fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
8d5b68da03a414dd39919c1a0d57ffbb176fe34a fs/binfmt_elf: refactor load_elf_binary function
a82e2e091b29cd5f12557e566085b79f5af5589b ELF: fix overflow in total mapping size calculation
31ef31b4dbea3c133a725e5939fc315c51fa3dff kallsyms: print module name in %ps/S case when KALLSYMS is disabled
0b1832206982adb87ae68b6828783611f7a5efb0 init/main.c: silence some -Wunused-parameter warnings
1c402bc8f671407231ce319308aad2039989f196 fs/pipe: use kvcalloc to allocate a pipe_buffer array
8611e0025502dc5070c2581518597caf5c3e710f fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
17c0570561dbbcd43b7457843f930c36dc0604cb minix: fix bug when opening a file with O_DIRECT
7f1c91902982cad0336622ebb47c2235a5d42e49 exec: force single empty string when argv is empty
c58233ef136536b685676f4ff4c55f74be3691ea exec: Fix min/max typo in stack space calculation
715b1edbf18ffe792807a3f55a180111830a6b8a selftests/exec: test for empty string on NULL argv
f4d72f06c807227890c3dd3fb150a24cb3ad0580 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
c0675e831b3e22f94821ecc4379b27e6c9df14c1 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
3619ec5d5be4190aeb3e19286244dda174e3f143 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f325517db275d288fd8e2d8de20953ac816b9d6d arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
2a182dfd97d9efa0671ecde8c44473b0a14f35da docs: sysctl/kernel: add missing bit to panic_print
d2e21ce906b16367177c0474595715ef6fb28b63 sysctl: documentation: fix table format warning
f4962bb4009dc0879fc36c943ae95131b62822ed panic: add option to dump all CPUs backtraces in panic_print
d228d069fd7fd7b1db0f77d5d80ff74e2f1b7448 panic: allow printing extra panic information on kdump
fb26e8d04f8f4a007ba2399850f217719b48ad0f kcov: split ioctl handling into locked and unlocked parts
509cdc873de959bea7aa66206285b591a758df13 kcov: properly handle subsequent mmap calls
04efb04ddf56667db079dd712045aa83daf1979b selftests: set the BUILD variable to absolute path
af4ea5be716464d6b4a3b91c3adb6448a9da70aa selftests: add and export a kernel uapi headers path
d60ac1c7b8e46173518e5414e0c80657f4fefa9e selftests: correct the headers install path
a6bf02424e3e8270c021c8c0da5a2910d98956e7 selftests: futex: add the uapi headers include variable
f06f82408d506fd02fff7ccbdae49b938afb4f5e selftests: kvm: add the uapi headers include variable
7149d0b5c35ddd1c2b23d922feb5ff5ee2f5d86f selftests: landlock: add the uapi headers include variable
9721bc969a6c08635acd7a4542c2f9718ecf6074 selftests: net: add the uapi headers include variable
e2e4aa5a4e9f27c4d9b3c9bc6243e4e5f3b33be7 selftests: mptcp: add the uapi headers include variable
34b5b3d7db9e9c02e37ec7a8d104599b447e9c58 selftests: vm: add the uapi headers include variable
b4bb70856402cf107cdfb750803b371b60052b1e selftests: vm: remove dependecy from internal kernel macros
5256e364e91d797858de56d056882d2dfd85d8da selftests: kselftest framework: provide "finished" helper
c48257d6468053aa871521e510203cbfc0f3c4ef Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
7eb867b39a8ed2e146d677f896a638373e9d7bb7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
21472ddd425831f6cf39b3034e825df2825ec850 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
2b3566c337c3140267364e446ee5f4e4e8b6ad7a Merge branch 'for-5.17/upstream-fixes' into for-next
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
e358e578462dc88b46410ac1869ac66cdeacae50 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c679d1eb5ae738221444d8775d93d396c762e9fb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7b812302da0413fa86247796b33bb3943b11bd43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6ea356ee3345f6451b4005c64f362010bbbf9e1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0fa08b69f6d9ba98b14558fecc088e2dc90ba29f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4d186771d1c17a3f2ae862ca93cf7c89944d9574 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ea22b57e5e839631115aae139f664b3116f8f8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
afcf42bcf737e3942dc926b966ecd3d3394ed540 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aa74cdeac6dd430ba38b398ced179b80c975b462 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3bef054104500b4b7e20b84afe73e58460ceed57 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee2bfe659a78cd998a5884f52f6d96ea31a37a9b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fb17b4c41dcfa88037ff53830fa7632c847c0d2e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
baf8187b970f0cc273529376de12410c3c9ad994 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2d9703ac81f532408936c04eea947ae50bf77ea5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b20797f2d45ec0a26b89eed760a419c38bbfaca4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
097b60ffca2ac6b672c09a5ae99246429c176598 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3683d90b48dd43ab6b95825feb725e5150d846b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
167d368554164c51e1169e03b2d1367ad0f17a44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c740a71a27bdf7152b1d2b62914f115e270df439 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a888061064a6abf61bb2556beed1a0a38634dd36 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0a8e50efcdfe861f63554846d42e643d377bad7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
bcb5d172205dd101aed38809c8edfa314045fe26 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
56cd9024caa2e2cac2eb67587050162c5be93283 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b16866c37ee76d0e0058b3876ac2e1a74d3da50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5aadf54c23767952bf9d6d565e44fbf28fa1932a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1ac2253a8ba48c5024114cdeeb3ae8efedbd0b75 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
35d4dc7ebb007ead49db07d2956c815c4aaac561 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee0c478648dd480b6ea793923af551dcad1c6ce6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
78a24ca82cec97618cbb53a14a682aaf76f01212 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1314d1f3c040436070c4132b658a926f9ba727b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7242fe913f5b35164e61036dce21ecf776a7a02f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ae374ca2bb197eedf3377775642f05fe4b6e4b74 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1f18d9c4fff1ea4d6c992f0a3630e48d1095ff2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2ef6424b8b0ca0ab5bbdc2879e6beec43c449877 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0345db8335e8897c4ef01462e99a8ddbe382ce9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1c36ece2955db0dff3e8224f76a2882af26a0bd2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
418dccbc3ba5c617fadec7b4e62f03af644776bb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c10ac4eb2e0e5ed98f024d83891d77fdf178094a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a596bd621b8b0004b6b074fcb4ffe541b6cebb6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e4808fd380c63b94f81c84f7fe45849b5cf1ad7d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2cc1e792e37c1b04c682abf5962bbed4136a108c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ad352605cabbaad76d5c98f2fa26c93ff5c46d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f4c73519693267f45146346eedd8f54510b440ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f0ba711ecec977cbedb03312e7054f7358758c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1aafcaa55f972c2cb1f53f82eadfb49fe3c0af21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
55829d3b5cf38e648726747192384ae18704d706 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94ca6dfe2f3dbbae5f1e518c22fa61b7a00283ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
61571263a9f337412b9507efb6952b56503df331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d176ce55381e737c834aecaecbb76a4d3058990c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c0850604fbd0bba191c6fecc5c673c072c058eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5885351793f4e16d6c5ffc71875a3be98243255b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bac2dfa699538caad14af7e79abbec90eae388fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b272a259bccd5afa4166522eecc5cd5c37abc0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b8a3921ef2bc0dd0e14ceb105e7c7fbbf6be2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cb7514f7a2d5d164209b508d4225cd3f9141e339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfb1197ae600503a6280baf4624be37f8a39e0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a32bc5f79ad2a501e4f72c3f457fd01a5d0db22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8754914540d2503e715cc697722d72e7ba369e99 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
77bc6d674ecd041be3ccb31452f13e838fa86c60 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a13a9009088d70141d04bea4d6ac11a1a5a1b460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b8f4b8180cc0f36d717d4c22afd7d4ff618332a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e1114acf264d624de40a6e92c07ee343cae3ab06 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6bdec98b1b8fd4cc00caf96d1275ea01abed480a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
583ea08ac9786a9efe3b88b74e38d7042aebd950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4d86ed1d3314cd6a3518e1e7e3a4b2d305a4262b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0a8590da1723c0f788fb51f6efc189b477bbda43 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
698401ea4c0744eeca32af2a1fba8c854c43c69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
67afe209ac1b3e405a716ba3374562ecd73fd1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d3e57e0fcc4dfe424a9d877f7d42d4d947ff6bb5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6c62a126ca42382b555018b1578e44a3af745cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
ca18f820a921f363e730fed954e297d282d9aad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
e92481807907393cc1c63cec944b601c795800b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d6ac425f576732ef4fd5efe20c1a846e584cf700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6233289dc6aaea3878462b868387f1da4d60a1e8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed90c0dbf58055992f7312411309af4ffb18a813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
96e2689a067778b0cc700bde90655255770d239f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c9043283ab4441837e0a967e2ea398bde847bd5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d01b7e6727170da4eb5dc2b4dfad5a31742f8f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b357cd56de60668855e7337d8e05df761a43078 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
08e4061582d4d8dd004acb12af7e4eab0b6d12eb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8e9642897693477666faf005a714941152275dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd49dd16e5b8cb5413d05b9b5f64429670f9dc00 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1d2204eabf2836496b63ce4a5000ead267b2f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
778751372149410d7230a350efae91910f610a21 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
01dcb34d8deae0c1d625e6d0da483856c8957f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa14535c8c44f62f4f7447bfc5be38833b12d007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
00ba8e6b3a6b83b253c1e6b1ded4ad0211bd6a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
449d8a7cf3b46f90e4fded0b7971b4318cac3dfd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d418fdae0e3b2e9f5d0d1700849f67909077376b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95342e697b2481cfe1212b382c1bb84b41c75059 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b82e08901e3a90576395fffa8e0daa650ea2ac37 Merge branch 'master' of git://linuxtv.org/media_tree.git
591f1b7effcc0830457a0caa5efce25585af8ae5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f77c6ed5471df16bcb044ca09362edf72dcb604e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a3807576515534b26322e98ad2380e82fe3c69e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c76c62b13d99a9641dc2419b1d2b53686466e68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c0e18258f7eb7b4f92a77a239af027e1ded2240b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e68c5c02396808bf300cae2b2b9dbc431bcd8019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fa18a0b7e8b6a5df5ddfb898410f846f276c1c62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
50abc664434d09ad801a2327d654536d17192e3d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4527b18d86df94ad716ebcd81007c807a487e4f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
36e35b05195eaf7203aaf83c0941f80048d42962 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9342c1b3424df6690cc78d6ec8f38515297278d5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
19898efee00934505112b4a48de83548b1e41245 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dbfdcdaf6ef7f30175a7a8c40328c2f277f8dda Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adea654ce603ff82cff082381b448785d5f398e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4c8b2b0d2747aab27c765d516d41957d424cfdce Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2c35f598d3846e95821570c2ad92ec1b23ea807a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ed1e76ecc4866fc060253135b282970abd30a999 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
99a886914c72befdd9030112c06ba8a4dff087b9 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
379c951031bbee96668ecc41453fb99c00ee4fc5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
be05f264ea86106fdc1b07ed85f934dd841a9a98 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c63bedc60b5fe263238c9ff1081394539083c791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fb77ca6f35603de71bee62c8d33249aa33f6442d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3969c5d803ba6e97966d57325ad60dab95b6369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ccc869887a08827ef6d6504658c4c1fb1e3a4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90ed56c1de61c91d707a5fc76e939db0bc978845 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
60074aeed249318a942989599158ad1c419541f4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2bd55f3bdfb2b97bbbc5a20603c875363386c81b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4d03a6d752414e18c68a992c1f3b1e959fb29c78 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b437c2a1c3156684dd17a463e63e8ca7aa332f37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2e05860c82888909050112984f8db9a5765aaf5b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
09ce51e29fd8e91deefa673ec422cfc9da638c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c765f92cc04bbd07937f2076e4287c854c78c6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c6cd606ffc3d237f4d74931aef8a9eccf363e80b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ccab71ad44a922cc209467def24bb636ccc2d2e4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4f32961a14faed934f7b4a53ac138ae29c6701ed Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0d88013187385e3192bc34de9c0644ee9730b708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b549212bb0e10bd6fa434b1cb0007de04737d162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
613bd4cf51dfa98e279ae7bed32ca8dca6045798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
612bb31345ec1e30f9f64332a2ee29d68a7041fe Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bfe186347f83c0fa5aa4cf45d023bbbb4e66b240 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5fcb4d7073f042184a8b2cc3c11e5707f3d6a0d0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a15d27bb33716d59c737e9ec0526a157b8760a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
34b2cf91612ca017259a807d26c314e2563e025d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ce3f5348c78b6ec22bed8b4c5351563ea57bfe9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
19500275533e7fae93b0ae3ae1d590307c0d426d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2122ee8330ec80d6bf88e17195b28915284b9b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
0c976e054f68ef9dd0a6b44e9153c1cbf029d9de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b19ae2c6d56edc7be0e261f5e63d14ee874a94b4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fff62646ebf37c7bc4e25a449431841b1b232cb8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b36d7ed854af441357afddc59c71e72da90240a9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e44929088ff8a1dd70ffec5f6a52fcb2844d4a24 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ec58c7db8cf79844eeae3a646bc937fda916c6d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
974374ddf72afb262ee90f139ce26e27a4dd4f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4d49ce5ebd2c718fb314e2d4a959cfcfa2abb9d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fd807abe93114724dea28fede9d338e16297b872 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
65c707e9e9641c9a3e1b3c62d7240dcc5b69a798 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e9fd30b183bb8663cb57e60ecc2c31de1a0a056b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7a1b9b5d20a9c66889051a6979b1933d1dbb4c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7468050f47254011019006dc4a974675fa647a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b18e7095ac533d0f7fe970dc1830626990aa24d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee2482a60019472277f56d0dc4c1690d795c70c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa84135c5e9654c16acc270c121f0fc0230a5368 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db827a5920ad6dfee7912cc9ccdecc1758e6bbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
58517bf0b35f33d3d31010a0668ec65e5525d4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0e3095b2c35e2ac44308a14fc8675fc67e5b0d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
aac55acad488a333419306c54f97544c5207212b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1136faa66563681ae3031fbec9db451f81d0f763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77abafa5bb7630a12a920e8e9d08dbb428ca5742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a03cd52d44e870f5fec9bd21f2bd7e405a63b8f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a67b75ab97ea0b42e25e73d0300dbafbfe300aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5713c0385b797b142bea7fff9b5ed7c99d85cbb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b7f869637920d0cf5298e069fc2ef67eaf22d4f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4612742e6dd594bcbf6bd700429de55ef3ba4f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2c7cb94e863c8686f80b6b95e472406d7027ce75 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bd4c6b23cd87e9a70931b1b222f27b125cec63cc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ac24c42ab8e88632ad554db3370af6e85719900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
e71ebdf554f9a19f95caa1a4b3d6fe402925eed3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
67c1b55b6d5a1aee594430db32ca2e910729632f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73bf828054946e0e2d16f60b13d9b5a6a69be1bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8de0d72c547197c9eb54f772b3bb735ec4c8ab03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a47c28b250d8eabc0cc8dfe0100dd9c2c83c2bff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2080104cef88386d398c18976a57cc80fec4291f Merge branch 'akpm-current/current'

--===============2586416344212716942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418167b1146b-a47c28b250d8.txt

4787cdbfbcb9590e6d9fb4809e0b667a3f491747 iio: mma8452: Fix probe failing when an i2c_device_id is used
3a1c3e9268be33f92d3d903a48935eccc399c23f btrfs: remove write and wait of struct walk_control
9c4e34c58bd87b82af027af7108073275ec3de70 btrfs: reuse existing pointers from btrfs_ioctl
7827c43b0f9395354ce60fbb74b92a398d52e505 btrfs: don't start transaction for scrub if the fs is mounted read-only
98872f868849fa271fabc6e83976899a969d0264 btrfs: don't log unnecessary boundary keys when logging directory
4cf46a8dc2e57c5eea6fa29f845e4cce4ed27096 btrfs: put initial index value of a directory in a constant
bbbf338af54e6850fb906ec123caec370053e32b btrfs: stop copying old dir items when logging a directory
7080f941de94b90a2f783dda08e7842dd65f79b2 btrfs: stop trying to log subdirectories created in past transactions
a1ed976c8fff8891e763533152bd2a08e8018abb btrfs: move missing device handling in a dedicate function
8754f7c257e99317485236ee9e7f27f05ad69964 btrfs: reuse existing inode from btrfs_ioctl
877a0388fb99eb2857227bb1765f0296f70dae34 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
b042fbc6c4b1910c673012ca7a237ebd835051f4 btrfs: harden identification of a stale device
e721dd9b4740f95bea3aa6f75721805149746682 btrfs: match stale devices by dev_t
5ac23c8af585fbdab1429702655ffa6429700a31 btrfs: add device major-minor info in the struct btrfs_device
fe97b9a8ef6302c5c790e1148d2ec1961594936d btrfs: use dev_t to match device in device_matched
fd81f57b440d86ed9b8472fc295255a18e46e97e btrfs: fix deadlock between quota disable and qgroup rescan worker
28aac724c9d47f1b38c19626d8dc1c8197a22a86 btrfs: cleanup temporary variables when finding rotational device status
d17aa3c4df7998bd7a28e98882a43d50e6cf7e13 btrfs: tree-checker: check item_size for inode_item
89fb2531b70ef62483d0f95b69cc3f9521e25a43 btrfs: tree-checker: check item_size for dev_item
fe81a078aad98d32dd37786870357496142f6b0c btrfs: fix use-after-free after failure to create a snapshot
91a847140a32d50aceb617381c9130c13d3d4787 btrfs: zoned: remove redundant initialization of to_add
ca580b5175c3a83108fd9167046955e8d15ae958 btrfs: scrub: remove redundant initialization of increment
8a7aa8b97995d23983ac0b5e70db2b1dc31b7d18 btrfs: fix use of uninitialized variable at rm device ioctl
dd4bd65bf5a1fffab9fc97257af73a2303199b79 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
a6eaa30189670c00d9e3e5bd80123b43f9cc85c1 btrfs: send: remove redundant ret variable in fs_path_copy
af445f5103f20acae70e61270fb1fc3a624ce001 btrfs: skip reserved bytes warning on unmount after log cleanup failure
5468a675c11da4c97ce4f0ac92c93d2fda5c71f4 btrfs: add helper to delete a dir entry from a log tree
ca3f601b7407d8d28e9fcae6bd35a4fffefcc590 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
a4c1c682cd29f0facb176c75f316cc63a52b8709 btrfs: avoid logging all directory changes during renames
594c0edba2ba65edde378e6760fd40347d421e3c btrfs: stop doing unnecessary log updates during a rename
fcbc3d39923fefe07d9c4897e93b7ed8dff29477 btrfs: avoid inode logging during rename and link when possible
6d062d89db6e78d785d1eb4caac880eff59b0b10 btrfs: use single variable to track return value at btrfs_log_inode()
bfc02e08942283f9e24f7880f960b0d92777572f btrfs: add definition for EXTENT_TREE_V2
aefd84a73caa32a4998f6c238177a36bb0734f0d btrfs: disable balance for extent tree v2 for now
d5810c82119492d878477990d151b410ca2703c9 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6a0375c9855ee6881557cdc8f1b1d25535611122 btrfs: disable qgroups in extent tree v2
5f1e6501e0c87f096fcbcc27479aef4359e66920 btrfs: disable scrub for extent-tree-v2
5c9f3b2af2fb902098cfdd5d06a129be4f690357 btrfs: disable snapshot creation/deletion for extent tree v2
6d42cebaa34da15fa2079af233c2594e1a93a93b btrfs: disable space cache related mount options for extent tree v2
014f69860ad19bcb6a482ff3e3943c2e8508fdff btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
4dcbe0d73dd578dd1d6e0b4871ed9597257d3250 btrfs: abstract out loading the tree root
97f3684358c4ff95b04e5c261b892da6c395ddee btrfs: add code to support the block group root
ba87132c7e06212eb300442abc455d3bbfaa1025 btrfs: add support for multiple global roots
5c1f44a2a0f005d4b095610c7a7e0373c6f6348e btrfs: zoned: make zone activation multi stripe capable
cdff03c0153bde3207481ef13d41279d0869b01d btrfs: zoned: make zone finishing multi stripe capable
56e029df09fa6f081bbaa8c0878b9d2eaa0a25cb btrfs: zoned: prepare for allowing DUP on zoned
02accd6c0c05ee613bc1fdeeecba1967718f9bd3 btrfs: zoned: allow DUP on meta-data block groups
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
7823e5aa5d1dd9ed5849923c165eb8f29ad23c54 firmware: qcom: scm: Remove reassignment to desc following initializer
943515090ec67f81f6f93febfddb8c9118357e97 firmware: qcom: scm: Add function to set the maximum IOMMU pool size
071a13332de894cb3c38b17c82350f1e4167c023 firmware: qcom: scm: Add function to set IOMMU pagetable addressing
a9ff0638a4063e6b8a0aa38e9995826565f3d529 soc: qcom: llcc: Use devm_bitmap_zalloc() when applicable
a5d32f6d2e59a654036d5a4f59d9202302b23388 firmware: qcom: scm: Fix some kernel-doc comments
5a811126d38f9767a20cc271b34db7c8efc5a46c soc: qcom: rpmpd: Check for null return of devm_kcalloc
0ff027027e05a866491bbb53494f0e2a61354c85 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4b41a9d0fe3db5f91078a380f62f0572c3ecf2dd soc: qcom: aoss: Fix missing put_device call in qmp_get
4e6ae78ee61957800657d56ba78a10f034de174e soc: qcom: apr: Remove redundant 'flush_workqueue()' calls
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
8030cb9a55688c1339edd284d9d6ce5f9fc75160 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
0d9c00117b8a57a361b27f7bd94284c94155f039 RDMA/mlx4: remove redundant assignment to variable nreq
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
ffebd90532728086007038986900426544e3df4e platform/chrome: cros_ec_typec: Check for EC device
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
d1ac1e6d7b2b8af2630538df8e73f3e06e489cca btrfs: don't hold CPU for too long when defragging a file
e7b2a1b85b3bff0f74789286356883546b49fb61 btrfs: replace BUILD_BUG_ON by static_assert
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
e9b0e120d02abb45fe03e10d8a54828ceb92514e platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
f7e62c5890f08543e7b4d305c4b4501f89aafe61 platform/x86: Replace acpi_bus_get_device()
6768bddb70f028a03cb297f18402988599959f7e platform/surface: Replace acpi_bus_get_device()
34fc68348554d5b0f98def6cae9f252c3eb0c172 platform/surface: surface3-wmi: Simplify resource management
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
280862eb95940617751900b0332264b5a0908783 drm/dp: Fix off-by-one in register cache size
b4612fa141b66e8b73c99270074a95582634c283 drm/dp: Fix OOB read when handling Post Cursor2 register
66754fc63e3fc93bd1c02d8e99617b3ba6d9af64 iio: addac: ad74413r: Do not reference negative array offsets
a3d9ef8229286703d992f7d71c02bbf5a5251dad tpm: vtpm_proxy: Check length to avoid compiler warning
7645d63bc94d55875116fcc42bd8c370b4a2c8f9 alpha: Silence -Warray-bounds warnings
102a4c406d003b649f6e521f37054dab2c0f1c9c m68k: cmpxchg: Dereference matching size
c58345173d387cc7337a38fab442314a52c2a4a5 Makefile: Enable -Warray-bounds
93653fa75a84326dde27e4692b169262aeda5855 Makefile: Enable -Wzero-length-bounds
eedbb6f193153ea42043081c82d302677c1655fd KVM: x86: Replace memset() "optimization" with normal per-field writes
95ae8df365bb3eaef82e68dd09706c522315839a intel_th: msu: Use memset_startat() for clearing hw header
f90dc1ce2500bf13bcf5fcfff064fea66110be6e media: omap3isp: Use struct_group() for memcpy() region
66afa553fc86265f775aa774cec495ab8a475105 net/mlx5e: Avoid field-overflowing memcpy()
b1372d3526d1de3076096df43112544ee97a993b net/mlx5e: Use struct_group() for memcpy() region
94aab3b79777e4de6239f8aae4c2dc5c5445687f scsi: mpt3sas: Convert to flexible arrays
3dc114fdb1146e3f8035ce3e7862bb15761f8577 fortify: Detect struct member overflows in memcpy() at compile-time
8be735e83d113baee6e35d66854e55e54af645f0 fortify: Detect struct member overflows in memmove() at compile-time
d49c1bd1c14d2c2aa33a9f3914edc46b559e216d fortify: Detect struct member overflows in memset() at compile-time
274d8f425a843612f1ce06282c973a78cd69bbec fortify: Update compile-time tests for Clang 14
4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
ddc6bc08dcb9a5090360ead634348aa7c70447e5 gcc-plugins/stackleak: Use noinstr in favor of notrace
73419e4d2fd1b838fcb1df6a978d67b3ae1c5c01 arm64: dts: qcom: add IPA qcom,qmp property
1099ce55b0530ff429312dc37362ad43aee8c5c0 x86: don't build CONFIG_X86_32 as -ffreestanding
647c65e1433220866ab6d3a572c80acedde1a5b4 i40e: Disable hw-tc-offload feature on driver load
79f227c4ff3e5e5a5f73a9528cc53508d778bbcd i40e: Remove unused RX realloc stat
00edb2bac29f2e9c1674e85479fa5e3aa8cc648f i40e: remove enum i40e_client_state
59b3d7350ff35c939b8e173eb2eecac80a5ee046 i40e: Add sending commands in atomic context
74073848b0d7a6c2111b0823831aafd31b0e7759 i40e: Add new versions of send ASQ command functions
b3237df9e7c8a94ca266c533dd98c4c145e9b787 i40e: Add new version of i40e_aq_add_macvlan function
53a9e346e159f80313ff0b0c45b91cc3552cc690 i40e: Fix race condition while adding/deleting MAC/VLAN filters
3a99f121fe0bfa4b65ff74d9e980018caf54c2d4 firmware: qcom: scm: Introduce pas_metadata context
26c1f17013a8292fa2bd59917bace883e1fe6afa soc: qcom: mdt_loader: Split out split-file-loader
8bd42e2341a7857010001f08ee1729ced3b0e394 soc: qcom: mdt_loader: Allow hash segment to be split out
64fb5eb87d5815ff3811b7dc85f87abc5c38b580 soc: qcom: mdt_loader: Allow hash to reside in any segment
ea90330fa329e4bee009223a1d5a7d9bcc364df2 soc: qcom: mdt_loader: Extend check for split firmware
75d7213ce19135b8f309099f6618a03e9b397271 soc: qcom: mdt_loader: Reorder parts of __qcom_mdt_load()
ebeb20a9cd3f045a3371ccf3782b6cbcce62a7c9 soc: qcom: mdt_loader: Always invoke PAS mem_setup
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
4bb8b32d1fd92259184e736110584e5b4e7a05e4 Compiler Attributes: Add __pass_object_size for Clang
a382dbba4f1e3e7ba1433bc2f33f661491572a26 Compiler Attributes: Add __overloadable for Clang
d3b2dc20b4f53ac75144c316a749cbc3c6f7372a Compiler Attributes: Add __diagnose_as for Clang
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
227a0713b319e7a8605312dee1c97c97a719a9fc libbpf: Deprecate forgotten btf__get_map_kv_tids()
4cfbda15d6578759c0157b18698e0c10ba598856 fortify: Add Clang support
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f1d61881a32ae8b4bdd3470fd23822b18718d0eb test_overflow: Regularize test reporting output
a66866cff71cee3a9ebadb869ddf2bd465db4832 overflow: Implement size_t saturating arithmetic helpers
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9b2930f3d155f535382fa63decbfc9e822b8222a Merge branch 'for-next/memcpy' into for-next/kspp
3b1d45c294acb14a69c3e859e17d4d0bca19557d Merge branch 'for-next/overflow' into for-next/kspp
9327f2939dc4692432a8b0c115edd9c1bf459f92 Merge branch 'for-next/hardening' into for-next/kspp
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
c59400a68c53374179cdc5f99fa77afbd092dcf8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4e526ff7e38e27bb87d53131d227a6fd6f73ab5 soc: qcom: mdt_loader: Extract PAS operations
94749156e6bc0b3c2bb65e2a95babdef44b7d591 remoteproc: qcom: pas: Carry PAS metadata context
dd72781b48a52de3e1fa0a3ab9be4020521a1bfd dt-bindings: remoteproc: qcom: pas: Add SM8450 PAS compatibles
5cef9b48458dee48c62f61deca4d3df87b66b52b remoteproc: qcom: pas: Add SM8450 remoteproc support
0ee30ace67e425ab83a1673bf51f50b577328cf9 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7734c4b507cefbcf2f7a2a806e79c43e52528c5f firmware: qcom: scm: Simplify set_cold/warm_boot_addr()
52beb1fc237d67cdc64277dc90047767a6fc52d7 firmware: qcom: scm: Drop cpumask parameter from set_boot_addr()
f60a317bcbea5c5b8923d6de6c7288850fdd83fb firmware: qcom: scm: Add support for MC boot address API
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
93c54e7ed91741a09a939c808faff495a3b5f5b0 Merge branch 'for-5.18/block' into for-next
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bed9f3f63f8f9d2b1758c24640cbf77b5377511 netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY
8b5413647262dda8d8d0e07e14ea1de9ac7cf0b2 netfilter: nfqueue: enable to get skb->priority
bb62a765b1b5597d32a426096aa78d2a8eb6b091 netfilter: conntrack: make all extensions 8-byte alignned
5f31edc0676b55cd6baf5ba119d1881f3fbadee1 netfilter: conntrack: move extension sizes into core
1bc91a5ddf3eaea0e0ea957cccf3abdcfcace00e netfilter: conntrack: handle ->destroy hook via nat_ops instead
1015c3de23eedb8ac5a163165434484df44cfe00 netfilter: conntrack: remove extension register api
20ff32024624102596f2b4083a17a97ca71d6cd8 netfilter: conntrack: pptp: use single option structure
7890cbea66e78a3a6037b2a12827118d7243270b netfilter: exthdr: add support for tcp option removal
c828414ac935bd3df96a8f7028d9d06a3db441e8 netfilter: nft_compat: suppress comment match
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
0c72a87889d6996a831642b8b77032e8efe07654 libata: make ata_host_suspend() *void*
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
b1446bda56456887f8d439938163164fe916bc0d kselftest: alsa: Check for event generation when we write to controls
9d73d1928eb861cb90ddad08724c5ceb83c9a13b kselftest: alsa: Declare most functions static
dae71698b6c5da5a7f7c5b65fad53825d5356e08 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
f68ff06cdc99858242b3fef15504dcb3561ae4e4 fs: Add trusted_for(2) syscall implementation and related sysctl
b635cc3ce5f7e81be8bc1988b853b0866df3cac5 arch: Wire up trusted_for(2)
eea13742554eb4fd41c49c9da4d15907fcc04b48 selftest/interpreter: Add tests for trusted_for(2) policies
eace555b4c346ec73d555f1cefb172c36e7bc815 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6ff6064605e96db40c7e95c4924518028cd827bf net: dsa: realtek: convert to phylink_generic_validate()
b93235e68921b9acd38ee309953a3a9808105289 tls: cap the output scatter list to something reasonable
a9bec7ae70c16f003d6138617c8bd305de3b230e net: ipa: kill replenish_saved
b4061c136b56b9cc2688e83293e0ea7b9605d992 net: ipa: allocate transaction before pages when replenishing
4b22d841954929485ffa79e3980eb46657f918dd net: ipa: increment backlog in replenish caller
b9dbabc5ca84087862cc3ea21bb718d2ef99fa2f net: ipa: decide on doorbell in replenish loop
6a606b90153b821915daade0b8f253d01d443d75 net: ipa: allocate transaction in replenish loop
d0ac30e74ea096d2e2fd4e6ebce1113b8b8e8ada net: ipa: don't use replenish_backlog
5fc7f9ba2e510fe725f0fff6ddfe824f7184da03 net: ipa: introduce gsi_channel_trans_idle()
09b337dedacaaab81ffc40c297e1bb9b3af6efa4 net: ipa: kill replenish_backlog
5d6ac24fb10f04681ff584cd1bb5c2ac22ebe417 net: ipa: replenish after delivering payload
9654d8c462ce24fc39bbecccc4c9b972f5c1b5f5 net: ipa: determine replenish doorbell differently
c531adaf884d313df2729ca94228317a52e46b83 Merge branch 'ipa-RX-replenish'
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
ebbce265bba164c4f0d5271c277a540bd3b2fd3c coresight: trbe: Move check for kernel page table isolation from EL0 to probe
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6dd8457dc20693e2ba9054c171499b22664fd4e7 arm64: dts: ti: k3-am64-main: Add RTI watchdog nodes
3be5bf60d0554a8abdf541bb6e53db29dabcd8c4 Merge branch 'ti-k3-dts-next' into ti-next
66b513b7c64a7290c1fbb88e657f7cece992e131 samples/landlock: Fix path_list memory leak
aea0b9f2486da8497f35c7114b764bf55e17c7ea landlock: Use square brackets around "landlock-ruleset"
a691b98583000247f9aef62d1190f49725ea2f0b Merge Landlock fixes into next
78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
f9f95d675c36e06dcc39fde0dafa6a50f26d4af3 Merge branch 'for-5.18/block' into for-next
b47f6db34c296343a22c9db4ebdcc51d92301dbe staging: r8188eu: Silence out-of-bounds warning in HT_caps_handler()
999bae66ba9d15f25f74826b847d04679c725821 staging: r8188eu: ExternalPA is read-only
75ba99b4022ead5dc03197d91450d19768967a2f staging: r8188eu: remove PGMaxGroup from struct hal_data_8188e
513750ab921f18778daecd1b471ff94c18856586 staging: r8188eu: remove ReceiveConfig from struct hal_data_8188e
2687230c07ed15539825457e211454bd71f2b0ab staging: r8188eu: BasicRateSet is set but never used
b57774ccf573ae878fdcc80d8cf138a30995c2e8 staging: r8188eu: remove UsbTxAggDescNum from struct hal_data_8188e
0da70274551457f25ac2380ff21e066928e4a59e staging: r8188eu: remove UsbTxAggMode from struct hal_data_8188e
0646c218554f30103d603dc33b8f667161da24ee staging: r8188eu: remove UsbRxAggMode from struct hal_data_8188e
eb5e767e568ffecc1a38dbca76fe1b98277553d8 staging: r8188eu: remove UsbRxAggBlock* from struct hal_data_8188e
7ef976e0dc598189232d2d791645a9c4e7e4f7ef staging: r8188eu: remove UsbRxAggPage* from struct hal_data_8188e
c531c785bc49a7e0253041ad9c8a32e3d83e482d staging: r8188eu: move struct rt_firmware_hdr to rtw_fw.h
3a797f364fe98a004515deaa6880c9cf75422b59 staging: vt6656: Fix crash when WLAN is turned off
3993e760881b06e827d967d0cd6ba676d09457a9 staging: r8188eu: remove unnecessary error check
04952a99cb6e6a218c40b8b22e4103962a5c4cac staging: r8188eu: simplify error handling in phy_BB8188E_Config_ParaFile
4ef027d5a367131c56ffc4949466a892733a7d60 staging: pi433: add debugfs interface
532382fe480d753ab63067b6c4a01b008c29fb41 staging: r8188eu: remove constant parameter of phy_LCCalibrate_8188E
7728dc33f93e890017e1f6bce7ac5ec67d7c999a staging: r8188eu: remove dead code for tx power tracking
7f2156992a3fadb59bc6cce8b0e654cf6c191abf staging: r8188eu: remove constant parameter of odm_ConfigRFReg_8188E
74e69e95f13f91c57c9322c7754a85a0e13e9b90 staging: r8188eu: remove constant variable eRFPath
5f8583a3b7552092582a92e7bbd2153319929ad7 greybus: svc: fix an error handling bug in gb_svc_hello()
5f648e00f50ff8b04a4cfe13d58a0227bc2b56bb greybus: svc: clean up hello error path
a74e7263b53424a7f5b999a11d610231338f5b99 greybus: svc: clean up link configuration hack at hello
0fc58931207445312987028936121b4eaf075d09 dt-bindings: serial: samsung_uart: Document Exynos5433 compatible
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
abaca3179b41d4b3b115f27814ee36f6fb45e897 pps: clients: gpio: Propagate return value from pps_gpio_probe
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
8f2d116045431f66de85760e7c83918d741f5533 devtmpfs: drop redundant fs parameters from internal fs
b2fb28dedd39408268db38da98ef9c7d444623ab drivers/android: remove redundant ret variable
a5e3faf161a3f225cd307f4a78e8b6673b2344bf amiserial: Drop duplicate NULL check in shutdown()
c347a787e34cba0e5a80a04082dacaf259105605 drbd: set ->bi_bdev in drbd_req_new
6c23f0bd7f16d88c774db37b30c5da82811c41be dm: add a clone_to_tio helper
b1bee79237ce0ab43ef7fe66aa6e5c4783165012 dm: fold clone_bio into __clone_and_map_data_bio
8eabf5d0a7bd9226d6cc25402dde67f372aae838 dm: fold __send_duplicate_bios into __clone_and_map_simple_bio
dc8e2021da71f6b2d5971f98ee3e528cf30c409c dm: move cloning the bio into alloc_tio
1561b396106d759fdf5f9a71b412e068f74d2cc9 dm: pass the bio instead of tio to __map_bio
1d1068cecff70cb8e48c7cb0ba27cc3fd906eb31 dm: retun the clone bio from alloc_tio
891fced644a7529bfd4b1436b2341527ce8f68ad dm: simplify the single bio fast path in __send_duplicate_bios
3c4b455ef8acdacd0e5ecd33428d4f32f861637a dm-cache: remove __remap_to_origin_clear_discard
56b4b5abcdab6daf71c5536fca2772f178590e06 block: clone crypto and integrity data in __bio_clone_fast
92986f6b4c8a2c24d3a36b80140624f80fd93de4 dm: use bio_clone_fast in alloc_io/alloc_tio
a0e8de798dd6710a69d69ec57b246a0e34c4a695 block: initialize the target bio in __bio_clone_fast
abfc426d1b2fb2176df59851a64223b58ddae7e7 block: pass a block_device to bio_clone_fast
916acbf6b4b9262df7de1d2b6208a4efa209a88f serial: core: Fix the definition name in the comment of UPF_* flags
e1e5798b61be876610b08248fbb6c2142aad815b Merge branch 'for-5.18/block' into for-next
84564481bc4520c47e7fe9c594c0523d81e6a97a mux: Add support for reading mux state from consumer DT node
6632866df852bd0907f67ff7db5cbdb448f6ae16 mux: add missing mux_state_get
f22d1117b9c3e2e3c176b8814dbbbc8cfffad4fa mux: fix grammar, missing "is".
ad10ab11348c7379f9e66552b2c6a15cac393940 mux: Fix struct mux_state kernel-doc comment
9d19d966b4cb073bf519d48ba53c33240ac87ce1 usb: gadget: f_uac2: change maxpctksize/maxpcktsize to wMaxPacketSize
2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 usb: gadget: f_uac2: Neaten and reduce size of afunc_validate_opts
300ccbb25491b4d4aa67098161a953ff7652d650 ARM: defconfig: add SMB347 charger driver for p4note
38dfe352b5a56df9cdf3e40ec5a09bb539757352 ARM: dts: exynos: add charger and battery to p4note
bb03389a7cf5d6c624ef89ef62692b890bb0c27a Merge branch 'next/dt' into for-next
1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
bb6e8c28414335a551da5973d44cc537f7abe65a firmware_loader: simplfy builtin or module check
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
b5e975d256dbfebd62413eb04fbff6803f02a43c bpf, arm64: Enable kfunc call
28c9f3f9a01d954d8357bdb68fbe36255997bf14 spdxcheck.py: Fix a type error
aa21a1bf97be50ce07d796fb6b0b330822515469 scripts/get_abi.pl: Ignore hidden files
39bd2b6a3783b8990d97494ec4c8698ba5bb6740 dt-bindings: Improve phandle-array schemas
58bcfe0a082d5b3bf53135c7ee812beb9404803e dt-bindings: i2c: mpc: Make each example a separate entry
8682016ca04371d13f3384b2e14de779286f8549 dt-bindings: i2c: imx: Make each example a separate entry
a1ba6ac48a9f707369e35b7305cf492714b7a277 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
b588772a9cb3c151185a7cafb8c5f38d8ebeaf50 dt-bindings: ingenic,i2c: Rework interrupts in example
b1809ee932101dbf1b29e860b06d1c26310f2f91 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
d7b0c4aae17100f5ab7d67a361d79165cb983f18 dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
b85c7d88ed87dcc86981118876160fc74ab2d1fb dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
24a4b57a3d014751ec8ba8b33f38390d5bda94c2 dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
d7f17b661fe947719500f8b3296f7f02113e8951 dt-bindings: arm,cci-400: Add interrupt controller to example
97709d365bbd68056ace43ef47ad8aaf40f44855 ASoC: dt-bindings: Centralize the 'sound-dai' definition
a8b309ce9760943486e0585285e0125588a31650 scripts/dtc: Call pkg-config POSIXly correct
c194a38675eac13862ecb51d8a443a566fed97d4 dt-bindings: reserved-memory: Open Profile for DICE
f396ededbd8bf5911d588b683a3ce335844b7c89 misc: open-dice: Add driver to expose DICE data to userspace
10f4629f85f1caae6583dc69159740ab26fdf78c drivers: dio: Use <linux/io.h> instead <asm/io.h>
8a4606c6429d2600deded63d6d3fbe99af99942d drivers: dio: brace should be on the previous line
7649cb6f3daf2ed8e248c8e923d0fbd6204a0582 drivers: dio: trailing whitespace
c3c6138589e640a4ef538cec633499055652b4f6 drivers: dio: space prohibited after parenthesis
f8b187c254350a938ac6eca279e2bd90e96d4586 drivers: dio: space required after that ','
dffae938c06aea287ee2a28af90b6e5b15f79a19 drivers: dio: code indent should use tabs
aafce7bc5908205c9169a9a362e1c5a46b4d2cf2 drivers: dio: Missing a blank line after declarations
83ba7e895debc529803a7a258653f2fe9bf3bf40 fsi: Aspeed: Fix a potential double free
7163ae1642aecbc90f06e4b646ca711f0ec4d552 hpet: fix style issue about braces and alignment
b86f32951d173b43d1db8de883473fc53dc3c772 hpet: remove unused writeq/readq function definitions
3c5b2f5b9a829992f3760395a64d6102f11fe62d tty: Drop duplicate NULL check in TTY port functions
186ab09930aac24fad59a56d22ea507c8505b84f serial: core: Drop duplicate NULL check in uart_*shutdown()
7cc0ce61f01dda0fa07418c2a27904bfb83eb0ba btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
43cff354fc365167f0f66a5ca599d8d851707737 Merge branch 'acpi-scan' into linux-next
08615cb8c0e1deeca5489d672213fb205fa53c3b Merge branch 'thermal-hfi' into linux-next
9b2bdd007c34c327a0259678f1d2e4bf43882c44 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b353325c483daebc4e1d3414ffc0596b9424bca0 btrfs: stop checking for NULL return from btrfs_get_extent()
ca1a9cca24566dea6b286ef3c335ba49aa24d62f btrfs: fix lost error return value when reading a data page
054f8098d98be4c53ef317e9dd745bb5759f61d9 io_uring: remove trace for eventfd
c401a2b2a24ccc0755837828bfda22715921cf8b btrfs: remove no longer used counter when reading data page
b77e315a96445e5f19a83546c73d2abbcedfa5db io_uring: avoid ring quiesce while registering/unregistering eventfd
2f50e60cd27a91d3dcbe8d625b97710aec8e9eca btrfs: assert we have a write lock when removing and replacing extent maps
13bcfd43fd0ef5e0de306e6ffb566970499b6888 io_uring: avoid ring quiesce while registering async eventfd
1769f1468f4697409ee44f494940b5381acc1bae io_uring: avoid ring quiesce while registering restrictions and enabling rings
971d72eb476604fc91a8e82f0421e6f599f9c300 io_uring: remove ring quiesce for io_uring_register
55afd1269c722cbdde2de38a44346f15b8a2a1be Merge branch 'for-5.18/io_uring' into for-next
6b79729069d0ffa9648344c87f96672185985d39 btrfs: remove unnecessary leaf free space checks when pushing items
f181aaea743815e4edd268165a9a09fd7767a364 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
3b080ef8a11218863672410e987cdcc03b814e3b btrfs: avoid unnecessary computation when deleting items from a leaf
8df544e91b36cacb0036389d13f7bc5e0fcafdc7 btrfs: remove constraint on number of visited leaves when replacing extents
e409a9df930911724836f9511fba225ad85a0f4c btrfs: remove useless path release in the fast fsync path
7b6830648997a1f49c134d4e04932513e1c945f9 btrfs: prepare extents to be logged before locking a log tree path
9d0d6412ce452430c21282a2e7d399e8c08d89ab fs: export rw_verify_area()
40faa2c77aee1f11787d5ad4dbb380b1fe5da96c fs: export variant of generic_write_checks without iov_iter
0653fdc91e4f6f704d8fd94a170197aeb22dd2f3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
72bee479fd5b9dab75f518dac8a616e3e2569b3e btrfs: add ram_bytes and offset to btrfs_ordered_extent
77b48121e8cbdf4a922e60d0cc8edd854a7a5b2d btrfs: support different disk extent size for delalloc
6be12bc442b7e86f1c72f4d5a02a3bf032f48cf4 btrfs: clean up cow_file_range_inline()
805104ec24fe31576f989dc36e563e3377e3a568 btrfs: optionally extend i_size in cow_file_range_inline()
d43c6f21edd85c553b325a7ea67a0bc37b078f2a btrfs: add definitions + documentation for encoded I/O ioctls
e2b865e02688147595ac20257121c88ea1b2a5d9 btrfs: add BTRFS_IOC_ENCODED_READ
e5402ab080aa7241695a09667e45b3dfcc0a112f btrfs: add BTRFS_IOC_ENCODED_WRITE
047fbf431722edbb5c555f524443aaa4cfa02e0e linux-next: build failure after merge of the kspp tree
42e9b611341505fe82c0325b37918d92bd1f7370 btrfs: use dummy extent buffer for super block sys chunk array read
b2e01c34e821aa9c2f2c69734f8f9c4af8e8ee95 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
a29423c053213768008c59d2e598a840cf5a22cb btrfs: expand subpage support to any PAGE_SIZE > 4K
d6ff6c653cedfea88115cf0c7ede0e7204dd7954 btrfs: introduce a helper to locate an extent item
9dae7e61372960d3aada390cf5b54911efa845f8 btrfs: introduce dedicated helper to scrub simple-mirror based range
76e2822c3d4538fbdf205bef03d31cd918666341 btrfs: introduce dedicated helper to scrub simple-stripe based range
30ba322788d789e76c509b29f0945a7cd76553bb btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
f4d840610c66184e63878ee26d8081d715d0f99d btrfs: defrag: don't try to merge regular extents with preallocated extents
a7c0fab916ae7734914faca7a6ed97c11f7ae732 btrfs: defrag: don't defrag extents which is already at its max capacity
5cfd2010719d63d2a37df6c8af4e12f9e21747c7 btrfs: defrag: remove an ambiguous condition for rejection
7ae58b9aac9bd42c28e08ed3dfed08b9312f3eb0 Merge branch 'misc-5.17' into for-next-current-v5.16-20220204
6cdc80cd277d479fef40f419e27742e6c79124d0 Merge branch 'misc-next' into for-next-next-v5.17-20220204
995f7b23203eac9906c90cf9a9f2ada9b55f5afc Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220204
207e153e022d2d953b4e524169be80ceffb18423 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220204
cfb5c8e04ddd2560f6c35f42cf3abb5f86704836 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220204
df9b5c799eb0222bdc85f710abc26a96f586f921 Merge branch 'ext/qu/more-defrag-fixes' into for-next-next-v5.17-20220204
4d75d3047bdc18dd3ae1553c68c02c8db1bd3206 Merge branch 'ext/filipe/read-cleanups' into for-next-next-v5.17-20220204
78c89c69bbbcb2637b1c0872680a966019cb8512 Merge branch 'ext/filipe/cleanups-logging' into for-next-next-v5.17-20220204
7cb25875e95a04d326951073a441836bba6c7c0b Merge branch 'for-next-current-v5.16-20220204' into for-next-20220204
80839488f2a7e275e6d2083919947209398171b0 Merge branch 'for-next-next-v5.17-20220204' into for-next-20220204
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
d029175f1420931e8d855868d264c4685687f3fd MAINTAINERS: dt-bindings: Add Krzysztof Kozlowski
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
70f4169ab421b277caf7429e84f468d8c47aa00a selinux: parse contexts for mount options early
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e70e13e7d4ab8f932f49db1c9500b30a34a6d420 bpf: Implement bpf_core_types_are_compat().
976a38e05a49f401cf9ae3ae20273db6d69783cf selftests/bpf: Test bpf_core_types_are_compat() functionality.
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
677c0cebca78c37152e06211736d4a96ab7697c9 NFS: Fix initialisation of nfs_client cl_flags field
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1172729576fbbe2936f3f9cd03ad9317c6a04eab arm64: dts: qcom: sm8450: Add remoteproc enablers and instances
72c370dfbd58b1fe3a7faecabafd6d91213d9ecc arm64: dts: qcom: sm8450-qrd: Enable remoteproc instances
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
171bac46700fcdb2310209dffb382533fe54522a arm64: dts: qcom: sc7180-trogdor: Add "-regulator" suffix to pp3300_hub
7a86ac04056569bf5ec663fbb02d79c5e304545a arm64: dts: qcom: sc7280-herobrine: Consistently add "-regulator" suffix
b1969bc522187dc6f436301eb71051b24135b607 arm64: dts: qcom: sc7280: Properly sort sdc pinctrl lines
f9800dde34e678d7ed1de9e95b4b65a257fd0f93 arm64: dts: qcom: sc7280: Clean up sdc1 / sdc2 pinctrl
8fdedd6c64643884dc6bbf6d9a7aabda1713354f arm64: dts: qcom: sc7280-idp: No need for "input-enable" on sw_ctrl
bbef2a9ca08749c89925d2bb49f4ce1c945acc90 arm64: dts: qcom: sc7280: Fix sort order of dp_hot_plug_det / pcie1_clkreq_n
118cd3b8ec0db02eb7306c30c1551ef9af885689 arm64: dts: qcom: sc7280: Add edp_out port and HPD lines
376e9183c1d1dde6972257a823cf484cc5124b7b arm64: dts: qcom: sc7280: Move pcie1_clkreq pull / drive str to boards
bde6c98853b21ea1008a60bff0983bc26b2b1519 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ad4152d6e2599c62ef012e528acc5e77ca6765c1 arm64: dts: qcom: sc7280: Move dp_hot_plug_det pull from SoC dtsi file
96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e arm64: dts: qcom: sc7280: Add a blank line in the dp node
42d3ce71ebcee2233f8a21adb44cb707f2ea3a57 dt-bindings: arm: qcom: Document SM8450 HDK boards
067b2b3616cd5ed924b51064bcaab23ea1ffd18b arm64: dts: qcom: Add SM8450 HDK DTS
c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
116f7cc43d28ccd621ff1fecc9526c65dde28dcd arm64: dts: qcom: sc7280: Add herobrine-r1
c924e8d6f4a4d64b8b2a2ae83344cd329a1e5860 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a65b819f0804fc6240d92b02e4269278354c989e NFSD: Fix the behavior of READ near OFFSET_MAX
ae37acbe86de7862f5fe0148fb078ecf87b9f764 NFSD: Fix ia_size underflow
665913f30e19bffbfc6b19f0b9b7766b16a60e47 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
1b5ec3d3c4501c5fd5f94fbdfd93f780dc84aeb7 NFSD: Clamp WRITE offsets
7b2a2cda3e458b1749669c63bf8cd09c07a4b393 NFSD: COMMIT operations must not return NFS?ERR_INVAL
798cae3d98bb6ffb5fa4c8139b2740f1d6313057 NFSD: Fix offset type in I/O trace points
accd66d0a0a333ca1a59ef27a42b6d9b28836f2f NFSD: Deprecate NFS_OFFSET_MAX
0908a66ad1124c1634c33847ac662106f7f2c198 libbpf: Fix build issue with llvm-readelf
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
26a03981318d2e0f12456a1041fe3bf8af5416cf hwrng: core - explicit ordering of initcalls
6ff6304497c900a0284e3aa89ad86f0ed01f86d8 hwrng: core - read() callback must be called for size of 32 or more bytes
c05ac449442dd214e262057a3a49c368e224c384 hwrng: core - use rng_fillbuf in add_early_randomness()
f41aa47c8bb40bcbad51fc368fe15f96406897cb hwrng: core - only set cur_rng_set_by_user if it is working
f4f7c153a61782f3fb259d0f39aab91444e555d9 hwrng: core - break out of hwrng_fillfn if current rng is not trusted
bd9305b0cb69bfe98885a63a9e6231ae92e822e2 crypto: octeontx2 - CN10K CPT to RNM workaround
9eef6e972a32bc2454a22e8f0e8d4e7f55ff6613 crypto: octeontx2 - disable DMA black hole on an DMA fault
e236ab0d43622a8a5a8ff06630fd467b444a9db9 crypto: octeontx2 - increase CPT HW instruction queue length
8daa399edeed4cfa792ccea12beda50d445ab6a0 crypto: arm64/aes-neon-ctr - improve handling of single tail block
c8bf850e991a1838964ed8d8426f96cf8d3fbab5 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
fc074e130051015e39245a4241956ff122e2f465 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
dfc6031ec917b7c34a7549c3120f841b2e2be6db crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
a43bed8220f26178f0f63bf4c0fc23b7b8b76763 hwrng: core - credit entropy for low quality sources of randomness
16d20a08f15ee6ad9a4c1e17ede613927d1c553e crypto: atmel - add support for AES and SHA IPs available on lan966x SoC
388ac25efc8ce3bf9768ce7bf24268d6fac285d5 crypto: tcrypt - remove all multibuffer ahash tests
2d841af23ae8f398c85dd1ff2dc24b5ec8ba4569 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
c717993dd76a1049093af5c262e751d901b8da10 crypto: marvell/octeontx - remove redundant initialization of variable c_size
95e26b0391d085bbdbe1a82ffaaf2f92a3f71433 crypto: sl3516 - remove redundant initializations of pointers in_sg and out_sg
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6c00ef0d3c680c1d7a852c7a6a656df1851d2951 drivers/pcmcia: Fix typo in comment
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
3928cf08334ed895a31458cbebd8d4ec6d84c080 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
f5b721d2c91144b7c494a05003fc840f1607e876 ARM: dts: exynos: use generic node name for LPDDR3 timings in Odroid
7803fc72e50b03d4c97560e1935f06900d895fa8 Merge branch 'next/dt' into for-next
e0995440d460e7523dcedfa2e82e7f3242ebf948 Merge branch 'next/defconfig' into for-next
1e72f0035be86b7e5b46b272d038d57258414059 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
b2aa7904752da1f3d3015bd3dce97d3e502d3b02 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
11707497d60cb09f2dd14e5d2c050593d74811ef random: remove use_input_pool parameter from crng_reseed()
f4926db6ebbb908895e2c3440b2d82abc4dfc691 random: use computational hash for entropy extraction
c90183eefd57b7836ff201bb66b134337c109038 random: simplify entropy debiting
17e19ef79dd0e0ad4b7ec2831088282ddd7674cd random: use linear min-entropy accumulation crediting
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bb9bb9c75482aa008cfc62b5cb88681de8408fa3 hwmon: (ntc_thermistor) Underscore Samsung thermistor
eac88dd85db9d1c866a4ff1fced07c740dbab960 hwmon: Report attribute name with udev events
428f7a213afd63624400dd1119011388689b4a80 hwmon: (lm83) Reorder include files to be in alphabetic order
1450a43ecc9b0c09f14e15e792da939f156ff033 hwmon: (lm83) Move lm83_id to avoid forward declaration
f85e94000ac25cab58699df29a4f7d9ced90f342 hwmon: (lm83) Replace new_client with client
a166d8e6f5b7888cdbcfc7e564ef634397ebb6a9 hwmon: (lm83) Use regmap
a507df46b21e35a5172fb106eee1c86ec700c4ef hwmon: (lm83) Replace temperature conversion macros with standard functions
0650d138eb197eb316da086bebb219335355abb9 hwmon: (lm83) Demote log message if chip identification fails
57878b3660ddf0f5b71f95d41040ba3a0a547797 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
642d25f9476b07a162b7ae5150f278ed7a95c334 hwmon: (lm83) Convert to use with_info API
f3960243a90d82aab45e7ebb4efc9c0046194676 hwmon: (nct6775) add support for TSI temperature registers
9e7fa9848ac60f18d9a8fdd16f099f77561361a5 ABI: hwmon: Document "label" sysfs attribute
cf8235193389cfb730d39e8565d715b625f5020e hwmon: Add "label" attribute
213b1e022e18180800e59940b9744f5c243ae92e hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
74fa97c35a74d62a34e120343520e74c50329372 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
d3476c4d54066d0b0cfedd5c202041ecaddd40ba Documentation: admin-guide: Update i8k driver name
eae5170826636788ae4c63df0d182a5b254bb630 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
79c527a2e495031299a2ecb10884cf5c0f2ca435 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
d42db176269ba270d881d41fa33dc073a37cf838 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
64b7e2364bf0bd7e1cd74df16e92bc8208f83258 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
7dcaed8298b92b6f0eb015f5a91b6d9ce7871d24 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b59e0978bae3066af2950e301d066a51166be2f6 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
df44f4201cb46f31e99dfb0f512022bf09505d7c hwmon: (powr1220) Cosmetic changes
3e27150cd65b57e097cbcf29f2dfca089a1fca51 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
c8fefd8725698935cd5e2e2320551942a017d73c hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d7b5273204f5627392220ff2d671a61bc92a22d4 hwmon: Fix possible NULL pointer
64e1d02550b7256a5d8a0db9d486287c6158a93e hwmon: (sch56xx) Autoload modules on platform device creation
de7084a745192b8b3d9230ffb0d7b9393085565b hwmon: (sch56xx-common) Add automatic module loading on supported devices
95f991132636e2647b6770147c5ac6254cc55e61 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
9870b763256f10b38d6ccdef8ec1d50b8a7b2a00 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
91f4e586ec165bae77fe7d9b0dcd2840e4f2b427 hwmon: (asus-ec-sensors) add driver for ASUS EC
d8b4e2ef3c5869082b0deb65cedcea8ef8faff47 hwmon: (asus-ec-sensors) update documentation
ef8669148153805a7044ebe08eef4a67279feada hwmon: deprecate asis_wmi_ec_sensors driver
40ca67115d60eb974a2c286764dfe4b46081dc65 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
d59c77fa9435ed07d7993cd215510a5e83935c5f hwmon: (max6639) Update Datasheet URL
f88e30f4f81d9508a978decdddac506b6cf5cfc8 hwmon: (max6639) Add regulator support
d0f6dc43f1027868012829b8eb23d8ef32be6054 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
57b5c2c9bac471203e2231a866b0524c5a318fce hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
2d894d63ecb9cef943af99c605fa87c655c2714c hwmon: (asus-ec-sensors) read sensors as signed ints
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d473f4062165727c7e6fa60c18a4b398cdd9f002 arm64/bpf: Add orig_x0 to user_pt_regs
61f88e88f2634ac88f46905b143eb26d006dc5fb s390/bpf: Add orig_gpr2 to user_pt_regs
a936c141cbe44b4787388c4adece6447ed1702aa selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
3a9d84aafb8ccb5599a43745d5d1ca7f80c3dcce libbpf: Add __PT_PARM1_REG_SYSCALL macro
b62a862d42f52d1bebc6f137cdfe9e9d83236d01 libbpf: Add PT_REGS_SYSCALL_REGS macro
730809c15ac24fd0e3e84f561009e2cfbab04846 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
8b9b06ad47268006922d574dce4bbb29788e636e libbpf: Fix accessing the first syscall argument on arm64
f5af16d0ae28fb21c2cf4e4d93bc9e08784d7f85 libbpf: Fix accessing syscall arguments on powerpc
27870c91b5c74fcc7f8ae39f759a6416c20087d6 libbpf: Fix accessing program counter on riscv
5860b82236c670035f2a894c88647a41eee520b3 libbpf: Fix accessing syscall arguments on riscv
088d6aafd5bb0dc2911a865c86269d1c97f4602f libbpf: Fix accessing the first syscall argument on s390
9a3d1eb80c7a087039c9c7a8b532c09e4dc9c67d Merge branch 'libbpf: Fix accessing syscall arguments'
9830f0575cf34ce9b83ef38690b069c337bf2ef9 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
422ee58dc0ef62da33d38e8f561c70cb62bd80dd selftests/bpf: Fix tests to use arch-dependent syscall entry points
7037ae6184f22f1bdf2d0df0ac263b5924111a79 random: always wake up entropy writers after extraction
7c866ef11e30e58ed507cd5b46533ab489aa581f random: make credit_entropy_bits() always safe
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
21472ddd425831f6cf39b3034e825df2825ec850 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
2b3566c337c3140267364e446ee5f4e4e8b6ad7a Merge branch 'for-5.17/upstream-fixes' into for-next
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
e358e578462dc88b46410ac1869ac66cdeacae50 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c679d1eb5ae738221444d8775d93d396c762e9fb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7b812302da0413fa86247796b33bb3943b11bd43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6ea356ee3345f6451b4005c64f362010bbbf9e1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0fa08b69f6d9ba98b14558fecc088e2dc90ba29f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4d186771d1c17a3f2ae862ca93cf7c89944d9574 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ea22b57e5e839631115aae139f664b3116f8f8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
afcf42bcf737e3942dc926b966ecd3d3394ed540 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aa74cdeac6dd430ba38b398ced179b80c975b462 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3bef054104500b4b7e20b84afe73e58460ceed57 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee2bfe659a78cd998a5884f52f6d96ea31a37a9b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fb17b4c41dcfa88037ff53830fa7632c847c0d2e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
baf8187b970f0cc273529376de12410c3c9ad994 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2d9703ac81f532408936c04eea947ae50bf77ea5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b20797f2d45ec0a26b89eed760a419c38bbfaca4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
097b60ffca2ac6b672c09a5ae99246429c176598 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3683d90b48dd43ab6b95825feb725e5150d846b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
167d368554164c51e1169e03b2d1367ad0f17a44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c740a71a27bdf7152b1d2b62914f115e270df439 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a888061064a6abf61bb2556beed1a0a38634dd36 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0a8e50efcdfe861f63554846d42e643d377bad7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
bcb5d172205dd101aed38809c8edfa314045fe26 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
56cd9024caa2e2cac2eb67587050162c5be93283 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b16866c37ee76d0e0058b3876ac2e1a74d3da50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5aadf54c23767952bf9d6d565e44fbf28fa1932a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1ac2253a8ba48c5024114cdeeb3ae8efedbd0b75 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
35d4dc7ebb007ead49db07d2956c815c4aaac561 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee0c478648dd480b6ea793923af551dcad1c6ce6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
78a24ca82cec97618cbb53a14a682aaf76f01212 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1314d1f3c040436070c4132b658a926f9ba727b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7242fe913f5b35164e61036dce21ecf776a7a02f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ae374ca2bb197eedf3377775642f05fe4b6e4b74 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1f18d9c4fff1ea4d6c992f0a3630e48d1095ff2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2ef6424b8b0ca0ab5bbdc2879e6beec43c449877 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0345db8335e8897c4ef01462e99a8ddbe382ce9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1c36ece2955db0dff3e8224f76a2882af26a0bd2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
418dccbc3ba5c617fadec7b4e62f03af644776bb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c10ac4eb2e0e5ed98f024d83891d77fdf178094a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a596bd621b8b0004b6b074fcb4ffe541b6cebb6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e4808fd380c63b94f81c84f7fe45849b5cf1ad7d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2cc1e792e37c1b04c682abf5962bbed4136a108c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ad352605cabbaad76d5c98f2fa26c93ff5c46d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f4c73519693267f45146346eedd8f54510b440ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f0ba711ecec977cbedb03312e7054f7358758c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1aafcaa55f972c2cb1f53f82eadfb49fe3c0af21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
55829d3b5cf38e648726747192384ae18704d706 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94ca6dfe2f3dbbae5f1e518c22fa61b7a00283ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
61571263a9f337412b9507efb6952b56503df331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d176ce55381e737c834aecaecbb76a4d3058990c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c0850604fbd0bba191c6fecc5c673c072c058eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5885351793f4e16d6c5ffc71875a3be98243255b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bac2dfa699538caad14af7e79abbec90eae388fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b272a259bccd5afa4166522eecc5cd5c37abc0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b8a3921ef2bc0dd0e14ceb105e7c7fbbf6be2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cb7514f7a2d5d164209b508d4225cd3f9141e339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfb1197ae600503a6280baf4624be37f8a39e0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a32bc5f79ad2a501e4f72c3f457fd01a5d0db22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8754914540d2503e715cc697722d72e7ba369e99 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
77bc6d674ecd041be3ccb31452f13e838fa86c60 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a13a9009088d70141d04bea4d6ac11a1a5a1b460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b8f4b8180cc0f36d717d4c22afd7d4ff618332a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e1114acf264d624de40a6e92c07ee343cae3ab06 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6bdec98b1b8fd4cc00caf96d1275ea01abed480a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
583ea08ac9786a9efe3b88b74e38d7042aebd950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4d86ed1d3314cd6a3518e1e7e3a4b2d305a4262b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0a8590da1723c0f788fb51f6efc189b477bbda43 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
698401ea4c0744eeca32af2a1fba8c854c43c69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
67afe209ac1b3e405a716ba3374562ecd73fd1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d3e57e0fcc4dfe424a9d877f7d42d4d947ff6bb5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6c62a126ca42382b555018b1578e44a3af745cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
ca18f820a921f363e730fed954e297d282d9aad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
e92481807907393cc1c63cec944b601c795800b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d6ac425f576732ef4fd5efe20c1a846e584cf700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6233289dc6aaea3878462b868387f1da4d60a1e8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed90c0dbf58055992f7312411309af4ffb18a813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
96e2689a067778b0cc700bde90655255770d239f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c9043283ab4441837e0a967e2ea398bde847bd5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d01b7e6727170da4eb5dc2b4dfad5a31742f8f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b357cd56de60668855e7337d8e05df761a43078 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
08e4061582d4d8dd004acb12af7e4eab0b6d12eb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8e9642897693477666faf005a714941152275dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd49dd16e5b8cb5413d05b9b5f64429670f9dc00 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1d2204eabf2836496b63ce4a5000ead267b2f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
778751372149410d7230a350efae91910f610a21 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
01dcb34d8deae0c1d625e6d0da483856c8957f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa14535c8c44f62f4f7447bfc5be38833b12d007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
00ba8e6b3a6b83b253c1e6b1ded4ad0211bd6a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
449d8a7cf3b46f90e4fded0b7971b4318cac3dfd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d418fdae0e3b2e9f5d0d1700849f67909077376b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95342e697b2481cfe1212b382c1bb84b41c75059 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b82e08901e3a90576395fffa8e0daa650ea2ac37 Merge branch 'master' of git://linuxtv.org/media_tree.git
591f1b7effcc0830457a0caa5efce25585af8ae5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f77c6ed5471df16bcb044ca09362edf72dcb604e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a3807576515534b26322e98ad2380e82fe3c69e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c76c62b13d99a9641dc2419b1d2b53686466e68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c0e18258f7eb7b4f92a77a239af027e1ded2240b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e68c5c02396808bf300cae2b2b9dbc431bcd8019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fa18a0b7e8b6a5df5ddfb898410f846f276c1c62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
50abc664434d09ad801a2327d654536d17192e3d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4527b18d86df94ad716ebcd81007c807a487e4f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
36e35b05195eaf7203aaf83c0941f80048d42962 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9342c1b3424df6690cc78d6ec8f38515297278d5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
19898efee00934505112b4a48de83548b1e41245 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dbfdcdaf6ef7f30175a7a8c40328c2f277f8dda Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adea654ce603ff82cff082381b448785d5f398e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4c8b2b0d2747aab27c765d516d41957d424cfdce Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2c35f598d3846e95821570c2ad92ec1b23ea807a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ed1e76ecc4866fc060253135b282970abd30a999 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
99a886914c72befdd9030112c06ba8a4dff087b9 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
379c951031bbee96668ecc41453fb99c00ee4fc5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
be05f264ea86106fdc1b07ed85f934dd841a9a98 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c63bedc60b5fe263238c9ff1081394539083c791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fb77ca6f35603de71bee62c8d33249aa33f6442d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3969c5d803ba6e97966d57325ad60dab95b6369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ccc869887a08827ef6d6504658c4c1fb1e3a4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90ed56c1de61c91d707a5fc76e939db0bc978845 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
60074aeed249318a942989599158ad1c419541f4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2bd55f3bdfb2b97bbbc5a20603c875363386c81b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4d03a6d752414e18c68a992c1f3b1e959fb29c78 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b437c2a1c3156684dd17a463e63e8ca7aa332f37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2e05860c82888909050112984f8db9a5765aaf5b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
09ce51e29fd8e91deefa673ec422cfc9da638c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c765f92cc04bbd07937f2076e4287c854c78c6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c6cd606ffc3d237f4d74931aef8a9eccf363e80b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ccab71ad44a922cc209467def24bb636ccc2d2e4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4f32961a14faed934f7b4a53ac138ae29c6701ed Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0d88013187385e3192bc34de9c0644ee9730b708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b549212bb0e10bd6fa434b1cb0007de04737d162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
613bd4cf51dfa98e279ae7bed32ca8dca6045798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
612bb31345ec1e30f9f64332a2ee29d68a7041fe Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bfe186347f83c0fa5aa4cf45d023bbbb4e66b240 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5fcb4d7073f042184a8b2cc3c11e5707f3d6a0d0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a15d27bb33716d59c737e9ec0526a157b8760a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
34b2cf91612ca017259a807d26c314e2563e025d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ce3f5348c78b6ec22bed8b4c5351563ea57bfe9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
19500275533e7fae93b0ae3ae1d590307c0d426d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2122ee8330ec80d6bf88e17195b28915284b9b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
0c976e054f68ef9dd0a6b44e9153c1cbf029d9de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b19ae2c6d56edc7be0e261f5e63d14ee874a94b4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fff62646ebf37c7bc4e25a449431841b1b232cb8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b36d7ed854af441357afddc59c71e72da90240a9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e44929088ff8a1dd70ffec5f6a52fcb2844d4a24 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ec58c7db8cf79844eeae3a646bc937fda916c6d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
974374ddf72afb262ee90f139ce26e27a4dd4f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4d49ce5ebd2c718fb314e2d4a959cfcfa2abb9d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fd807abe93114724dea28fede9d338e16297b872 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
65c707e9e9641c9a3e1b3c62d7240dcc5b69a798 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e9fd30b183bb8663cb57e60ecc2c31de1a0a056b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7a1b9b5d20a9c66889051a6979b1933d1dbb4c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7468050f47254011019006dc4a974675fa647a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b18e7095ac533d0f7fe970dc1830626990aa24d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee2482a60019472277f56d0dc4c1690d795c70c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa84135c5e9654c16acc270c121f0fc0230a5368 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db827a5920ad6dfee7912cc9ccdecc1758e6bbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
58517bf0b35f33d3d31010a0668ec65e5525d4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0e3095b2c35e2ac44308a14fc8675fc67e5b0d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
aac55acad488a333419306c54f97544c5207212b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1136faa66563681ae3031fbec9db451f81d0f763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77abafa5bb7630a12a920e8e9d08dbb428ca5742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a03cd52d44e870f5fec9bd21f2bd7e405a63b8f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a67b75ab97ea0b42e25e73d0300dbafbfe300aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5713c0385b797b142bea7fff9b5ed7c99d85cbb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b7f869637920d0cf5298e069fc2ef67eaf22d4f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4612742e6dd594bcbf6bd700429de55ef3ba4f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2c7cb94e863c8686f80b6b95e472406d7027ce75 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bd4c6b23cd87e9a70931b1b222f27b125cec63cc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ac24c42ab8e88632ad554db3370af6e85719900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
e71ebdf554f9a19f95caa1a4b3d6fe402925eed3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
67c1b55b6d5a1aee594430db32ca2e910729632f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73bf828054946e0e2d16f60b13d9b5a6a69be1bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8de0d72c547197c9eb54f772b3bb735ec4c8ab03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a47c28b250d8eabc0cc8dfe0100dd9c2c83c2bff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git

--===============2586416344212716942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6b35306dd8-b3c0a155ef77.txt

8754f7c257e99317485236ee9e7f27f05ad69964 btrfs: reuse existing inode from btrfs_ioctl
877a0388fb99eb2857227bb1765f0296f70dae34 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
b042fbc6c4b1910c673012ca7a237ebd835051f4 btrfs: harden identification of a stale device
e721dd9b4740f95bea3aa6f75721805149746682 btrfs: match stale devices by dev_t
5ac23c8af585fbdab1429702655ffa6429700a31 btrfs: add device major-minor info in the struct btrfs_device
fe97b9a8ef6302c5c790e1148d2ec1961594936d btrfs: use dev_t to match device in device_matched
fd81f57b440d86ed9b8472fc295255a18e46e97e btrfs: fix deadlock between quota disable and qgroup rescan worker
28aac724c9d47f1b38c19626d8dc1c8197a22a86 btrfs: cleanup temporary variables when finding rotational device status
d17aa3c4df7998bd7a28e98882a43d50e6cf7e13 btrfs: tree-checker: check item_size for inode_item
89fb2531b70ef62483d0f95b69cc3f9521e25a43 btrfs: tree-checker: check item_size for dev_item
fe81a078aad98d32dd37786870357496142f6b0c btrfs: fix use-after-free after failure to create a snapshot
91a847140a32d50aceb617381c9130c13d3d4787 btrfs: zoned: remove redundant initialization of to_add
ca580b5175c3a83108fd9167046955e8d15ae958 btrfs: scrub: remove redundant initialization of increment
8a7aa8b97995d23983ac0b5e70db2b1dc31b7d18 btrfs: fix use of uninitialized variable at rm device ioctl
dd4bd65bf5a1fffab9fc97257af73a2303199b79 btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
a6eaa30189670c00d9e3e5bd80123b43f9cc85c1 btrfs: send: remove redundant ret variable in fs_path_copy
af445f5103f20acae70e61270fb1fc3a624ce001 btrfs: skip reserved bytes warning on unmount after log cleanup failure
5468a675c11da4c97ce4f0ac92c93d2fda5c71f4 btrfs: add helper to delete a dir entry from a log tree
ca3f601b7407d8d28e9fcae6bd35a4fffefcc590 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
a4c1c682cd29f0facb176c75f316cc63a52b8709 btrfs: avoid logging all directory changes during renames
594c0edba2ba65edde378e6760fd40347d421e3c btrfs: stop doing unnecessary log updates during a rename
fcbc3d39923fefe07d9c4897e93b7ed8dff29477 btrfs: avoid inode logging during rename and link when possible
6d062d89db6e78d785d1eb4caac880eff59b0b10 btrfs: use single variable to track return value at btrfs_log_inode()
bfc02e08942283f9e24f7880f960b0d92777572f btrfs: add definition for EXTENT_TREE_V2
aefd84a73caa32a4998f6c238177a36bb0734f0d btrfs: disable balance for extent tree v2 for now
d5810c82119492d878477990d151b410ca2703c9 btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
6a0375c9855ee6881557cdc8f1b1d25535611122 btrfs: disable qgroups in extent tree v2
5f1e6501e0c87f096fcbcc27479aef4359e66920 btrfs: disable scrub for extent-tree-v2
5c9f3b2af2fb902098cfdd5d06a129be4f690357 btrfs: disable snapshot creation/deletion for extent tree v2
6d42cebaa34da15fa2079af233c2594e1a93a93b btrfs: disable space cache related mount options for extent tree v2
014f69860ad19bcb6a482ff3e3943c2e8508fdff btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
4dcbe0d73dd578dd1d6e0b4871ed9597257d3250 btrfs: abstract out loading the tree root
97f3684358c4ff95b04e5c261b892da6c395ddee btrfs: add code to support the block group root
ba87132c7e06212eb300442abc455d3bbfaa1025 btrfs: add support for multiple global roots
5c1f44a2a0f005d4b095610c7a7e0373c6f6348e btrfs: zoned: make zone activation multi stripe capable
cdff03c0153bde3207481ef13d41279d0869b01d btrfs: zoned: make zone finishing multi stripe capable
56e029df09fa6f081bbaa8c0878b9d2eaa0a25cb btrfs: zoned: prepare for allowing DUP on zoned
02accd6c0c05ee613bc1fdeeecba1967718f9bd3 btrfs: zoned: allow DUP on meta-data block groups
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
7823e5aa5d1dd9ed5849923c165eb8f29ad23c54 firmware: qcom: scm: Remove reassignment to desc following initializer
943515090ec67f81f6f93febfddb8c9118357e97 firmware: qcom: scm: Add function to set the maximum IOMMU pool size
071a13332de894cb3c38b17c82350f1e4167c023 firmware: qcom: scm: Add function to set IOMMU pagetable addressing
a9ff0638a4063e6b8a0aa38e9995826565f3d529 soc: qcom: llcc: Use devm_bitmap_zalloc() when applicable
a5d32f6d2e59a654036d5a4f59d9202302b23388 firmware: qcom: scm: Fix some kernel-doc comments
5a811126d38f9767a20cc271b34db7c8efc5a46c soc: qcom: rpmpd: Check for null return of devm_kcalloc
0ff027027e05a866491bbb53494f0e2a61354c85 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4b41a9d0fe3db5f91078a380f62f0572c3ecf2dd soc: qcom: aoss: Fix missing put_device call in qmp_get
4e6ae78ee61957800657d56ba78a10f034de174e soc: qcom: apr: Remove redundant 'flush_workqueue()' calls
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
8030cb9a55688c1339edd284d9d6ce5f9fc75160 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
0d9c00117b8a57a361b27f7bd94284c94155f039 RDMA/mlx4: remove redundant assignment to variable nreq
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
ffebd90532728086007038986900426544e3df4e platform/chrome: cros_ec_typec: Check for EC device
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
d1ac1e6d7b2b8af2630538df8e73f3e06e489cca btrfs: don't hold CPU for too long when defragging a file
e7b2a1b85b3bff0f74789286356883546b49fb61 btrfs: replace BUILD_BUG_ON by static_assert
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
e9b0e120d02abb45fe03e10d8a54828ceb92514e platform/x86: thinkpad_acpi: Add dual-fan quirk for T15g (2nd gen)
f7e62c5890f08543e7b4d305c4b4501f89aafe61 platform/x86: Replace acpi_bus_get_device()
6768bddb70f028a03cb297f18402988599959f7e platform/surface: Replace acpi_bus_get_device()
34fc68348554d5b0f98def6cae9f252c3eb0c172 platform/surface: surface3-wmi: Simplify resource management
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
280862eb95940617751900b0332264b5a0908783 drm/dp: Fix off-by-one in register cache size
b4612fa141b66e8b73c99270074a95582634c283 drm/dp: Fix OOB read when handling Post Cursor2 register
66754fc63e3fc93bd1c02d8e99617b3ba6d9af64 iio: addac: ad74413r: Do not reference negative array offsets
a3d9ef8229286703d992f7d71c02bbf5a5251dad tpm: vtpm_proxy: Check length to avoid compiler warning
7645d63bc94d55875116fcc42bd8c370b4a2c8f9 alpha: Silence -Warray-bounds warnings
102a4c406d003b649f6e521f37054dab2c0f1c9c m68k: cmpxchg: Dereference matching size
c58345173d387cc7337a38fab442314a52c2a4a5 Makefile: Enable -Warray-bounds
93653fa75a84326dde27e4692b169262aeda5855 Makefile: Enable -Wzero-length-bounds
eedbb6f193153ea42043081c82d302677c1655fd KVM: x86: Replace memset() "optimization" with normal per-field writes
95ae8df365bb3eaef82e68dd09706c522315839a intel_th: msu: Use memset_startat() for clearing hw header
f90dc1ce2500bf13bcf5fcfff064fea66110be6e media: omap3isp: Use struct_group() for memcpy() region
66afa553fc86265f775aa774cec495ab8a475105 net/mlx5e: Avoid field-overflowing memcpy()
b1372d3526d1de3076096df43112544ee97a993b net/mlx5e: Use struct_group() for memcpy() region
94aab3b79777e4de6239f8aae4c2dc5c5445687f scsi: mpt3sas: Convert to flexible arrays
3dc114fdb1146e3f8035ce3e7862bb15761f8577 fortify: Detect struct member overflows in memcpy() at compile-time
8be735e83d113baee6e35d66854e55e54af645f0 fortify: Detect struct member overflows in memmove() at compile-time
d49c1bd1c14d2c2aa33a9f3914edc46b559e216d fortify: Detect struct member overflows in memset() at compile-time
274d8f425a843612f1ce06282c973a78cd69bbec fortify: Update compile-time tests for Clang 14
4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
ddc6bc08dcb9a5090360ead634348aa7c70447e5 gcc-plugins/stackleak: Use noinstr in favor of notrace
73419e4d2fd1b838fcb1df6a978d67b3ae1c5c01 arm64: dts: qcom: add IPA qcom,qmp property
1099ce55b0530ff429312dc37362ad43aee8c5c0 x86: don't build CONFIG_X86_32 as -ffreestanding
647c65e1433220866ab6d3a572c80acedde1a5b4 i40e: Disable hw-tc-offload feature on driver load
79f227c4ff3e5e5a5f73a9528cc53508d778bbcd i40e: Remove unused RX realloc stat
00edb2bac29f2e9c1674e85479fa5e3aa8cc648f i40e: remove enum i40e_client_state
59b3d7350ff35c939b8e173eb2eecac80a5ee046 i40e: Add sending commands in atomic context
74073848b0d7a6c2111b0823831aafd31b0e7759 i40e: Add new versions of send ASQ command functions
b3237df9e7c8a94ca266c533dd98c4c145e9b787 i40e: Add new version of i40e_aq_add_macvlan function
53a9e346e159f80313ff0b0c45b91cc3552cc690 i40e: Fix race condition while adding/deleting MAC/VLAN filters
3a99f121fe0bfa4b65ff74d9e980018caf54c2d4 firmware: qcom: scm: Introduce pas_metadata context
26c1f17013a8292fa2bd59917bace883e1fe6afa soc: qcom: mdt_loader: Split out split-file-loader
8bd42e2341a7857010001f08ee1729ced3b0e394 soc: qcom: mdt_loader: Allow hash segment to be split out
64fb5eb87d5815ff3811b7dc85f87abc5c38b580 soc: qcom: mdt_loader: Allow hash to reside in any segment
ea90330fa329e4bee009223a1d5a7d9bcc364df2 soc: qcom: mdt_loader: Extend check for split firmware
75d7213ce19135b8f309099f6618a03e9b397271 soc: qcom: mdt_loader: Reorder parts of __qcom_mdt_load()
ebeb20a9cd3f045a3371ccf3782b6cbcce62a7c9 soc: qcom: mdt_loader: Always invoke PAS mem_setup
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
4bb8b32d1fd92259184e736110584e5b4e7a05e4 Compiler Attributes: Add __pass_object_size for Clang
a382dbba4f1e3e7ba1433bc2f33f661491572a26 Compiler Attributes: Add __overloadable for Clang
d3b2dc20b4f53ac75144c316a749cbc3c6f7372a Compiler Attributes: Add __diagnose_as for Clang
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
227a0713b319e7a8605312dee1c97c97a719a9fc libbpf: Deprecate forgotten btf__get_map_kv_tids()
4cfbda15d6578759c0157b18698e0c10ba598856 fortify: Add Clang support
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f1d61881a32ae8b4bdd3470fd23822b18718d0eb test_overflow: Regularize test reporting output
a66866cff71cee3a9ebadb869ddf2bd465db4832 overflow: Implement size_t saturating arithmetic helpers
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
9b2930f3d155f535382fa63decbfc9e822b8222a Merge branch 'for-next/memcpy' into for-next/kspp
3b1d45c294acb14a69c3e859e17d4d0bca19557d Merge branch 'for-next/overflow' into for-next/kspp
9327f2939dc4692432a8b0c115edd9c1bf459f92 Merge branch 'for-next/hardening' into for-next/kspp
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
c59400a68c53374179cdc5f99fa77afbd092dcf8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
25ee1660a590d9b1ea209f92deb212ec4690547e net: minor __dev_alloc_name() optimization
bafe517af2995762010b78422131e5b7270292e4 selftests: fib offload: use sensible tos values
95eb6ef82b73255094a23b8cd9045aedbe847435 selftests: rtnetlink: Use more sensible tos values
41414c9bdbb87cc5fbeee7dfc33137a96710fcac net: lan966x: use .mac_select_pcs() interface
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f4e526ff7e38e27bb87d53131d227a6fd6f73ab5 soc: qcom: mdt_loader: Extract PAS operations
94749156e6bc0b3c2bb65e2a95babdef44b7d591 remoteproc: qcom: pas: Carry PAS metadata context
dd72781b48a52de3e1fa0a3ab9be4020521a1bfd dt-bindings: remoteproc: qcom: pas: Add SM8450 PAS compatibles
5cef9b48458dee48c62f61deca4d3df87b66b52b remoteproc: qcom: pas: Add SM8450 remoteproc support
0ee30ace67e425ab83a1673bf51f50b577328cf9 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7734c4b507cefbcf2f7a2a806e79c43e52528c5f firmware: qcom: scm: Simplify set_cold/warm_boot_addr()
52beb1fc237d67cdc64277dc90047767a6fc52d7 firmware: qcom: scm: Drop cpumask parameter from set_boot_addr()
f60a317bcbea5c5b8923d6de6c7288850fdd83fb firmware: qcom: scm: Add support for MC boot address API
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
2651bf680bc2ad9a078b7222b0873145ab4ece07 block: introduce BLK_STS_OFFLINE
7d32c027a21ef7aa0a400763397644d44b3576a9 block: return -ENODEV for BLK_STS_OFFLINE
9574d43479e16352e75bc875c9952ed8e129c9b2 scsi: use BLK_STS_OFFLINE for not fully online devices
93c54e7ed91741a09a939c808faff495a3b5f5b0 Merge branch 'for-5.18/block' into for-next
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bed9f3f63f8f9d2b1758c24640cbf77b5377511 netfilter: conntrack: mark UDP zero checksum as CHECKSUM_UNNECESSARY
8b5413647262dda8d8d0e07e14ea1de9ac7cf0b2 netfilter: nfqueue: enable to get skb->priority
bb62a765b1b5597d32a426096aa78d2a8eb6b091 netfilter: conntrack: make all extensions 8-byte alignned
5f31edc0676b55cd6baf5ba119d1881f3fbadee1 netfilter: conntrack: move extension sizes into core
1bc91a5ddf3eaea0e0ea957cccf3abdcfcace00e netfilter: conntrack: handle ->destroy hook via nat_ops instead
1015c3de23eedb8ac5a163165434484df44cfe00 netfilter: conntrack: remove extension register api
20ff32024624102596f2b4083a17a97ca71d6cd8 netfilter: conntrack: pptp: use single option structure
7890cbea66e78a3a6037b2a12827118d7243270b netfilter: exthdr: add support for tcp option removal
c828414ac935bd3df96a8f7028d9d06a3db441e8 netfilter: nft_compat: suppress comment match
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
0c72a87889d6996a831642b8b77032e8efe07654 libata: make ata_host_suspend() *void*
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
b1446bda56456887f8d439938163164fe916bc0d kselftest: alsa: Check for event generation when we write to controls
9d73d1928eb861cb90ddad08724c5ceb83c9a13b kselftest: alsa: Declare most functions static
dae71698b6c5da5a7f7c5b65fad53825d5356e08 printk: Move back proc_dointvec_minmax_sysadmin() to sysctl.c
f68ff06cdc99858242b3fef15504dcb3561ae4e4 fs: Add trusted_for(2) syscall implementation and related sysctl
b635cc3ce5f7e81be8bc1988b853b0866df3cac5 arch: Wire up trusted_for(2)
eea13742554eb4fd41c49c9da4d15907fcc04b48 selftest/interpreter: Add tests for trusted_for(2) policies
eace555b4c346ec73d555f1cefb172c36e7bc815 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
6ff6064605e96db40c7e95c4924518028cd827bf net: dsa: realtek: convert to phylink_generic_validate()
b93235e68921b9acd38ee309953a3a9808105289 tls: cap the output scatter list to something reasonable
a9bec7ae70c16f003d6138617c8bd305de3b230e net: ipa: kill replenish_saved
b4061c136b56b9cc2688e83293e0ea7b9605d992 net: ipa: allocate transaction before pages when replenishing
4b22d841954929485ffa79e3980eb46657f918dd net: ipa: increment backlog in replenish caller
b9dbabc5ca84087862cc3ea21bb718d2ef99fa2f net: ipa: decide on doorbell in replenish loop
6a606b90153b821915daade0b8f253d01d443d75 net: ipa: allocate transaction in replenish loop
d0ac30e74ea096d2e2fd4e6ebce1113b8b8e8ada net: ipa: don't use replenish_backlog
5fc7f9ba2e510fe725f0fff6ddfe824f7184da03 net: ipa: introduce gsi_channel_trans_idle()
09b337dedacaaab81ffc40c297e1bb9b3af6efa4 net: ipa: kill replenish_backlog
5d6ac24fb10f04681ff584cd1bb5c2ac22ebe417 net: ipa: replenish after delivering payload
9654d8c462ce24fc39bbecccc4c9b972f5c1b5f5 net: ipa: determine replenish doorbell differently
c531adaf884d313df2729ca94228317a52e46b83 Merge branch 'ipa-RX-replenish'
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
ebbce265bba164c4f0d5271c277a540bd3b2fd3c coresight: trbe: Move check for kernel page table isolation from EL0 to probe
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
6dd8457dc20693e2ba9054c171499b22664fd4e7 arm64: dts: ti: k3-am64-main: Add RTI watchdog nodes
3be5bf60d0554a8abdf541bb6e53db29dabcd8c4 Merge branch 'ti-k3-dts-next' into ti-next
66b513b7c64a7290c1fbb88e657f7cece992e131 samples/landlock: Fix path_list memory leak
aea0b9f2486da8497f35c7114b764bf55e17c7ea landlock: Use square brackets around "landlock-ruleset"
a691b98583000247f9aef62d1190f49725ea2f0b Merge Landlock fixes into next
78e3437450be5236c4949e377c9b848bbcd4fcb0 block: call bio_associate_blkg from bio_reset
f9f95d675c36e06dcc39fde0dafa6a50f26d4af3 Merge branch 'for-5.18/block' into for-next
b47f6db34c296343a22c9db4ebdcc51d92301dbe staging: r8188eu: Silence out-of-bounds warning in HT_caps_handler()
999bae66ba9d15f25f74826b847d04679c725821 staging: r8188eu: ExternalPA is read-only
75ba99b4022ead5dc03197d91450d19768967a2f staging: r8188eu: remove PGMaxGroup from struct hal_data_8188e
513750ab921f18778daecd1b471ff94c18856586 staging: r8188eu: remove ReceiveConfig from struct hal_data_8188e
2687230c07ed15539825457e211454bd71f2b0ab staging: r8188eu: BasicRateSet is set but never used
b57774ccf573ae878fdcc80d8cf138a30995c2e8 staging: r8188eu: remove UsbTxAggDescNum from struct hal_data_8188e
0da70274551457f25ac2380ff21e066928e4a59e staging: r8188eu: remove UsbTxAggMode from struct hal_data_8188e
0646c218554f30103d603dc33b8f667161da24ee staging: r8188eu: remove UsbRxAggMode from struct hal_data_8188e
eb5e767e568ffecc1a38dbca76fe1b98277553d8 staging: r8188eu: remove UsbRxAggBlock* from struct hal_data_8188e
7ef976e0dc598189232d2d791645a9c4e7e4f7ef staging: r8188eu: remove UsbRxAggPage* from struct hal_data_8188e
c531c785bc49a7e0253041ad9c8a32e3d83e482d staging: r8188eu: move struct rt_firmware_hdr to rtw_fw.h
3a797f364fe98a004515deaa6880c9cf75422b59 staging: vt6656: Fix crash when WLAN is turned off
3993e760881b06e827d967d0cd6ba676d09457a9 staging: r8188eu: remove unnecessary error check
04952a99cb6e6a218c40b8b22e4103962a5c4cac staging: r8188eu: simplify error handling in phy_BB8188E_Config_ParaFile
4ef027d5a367131c56ffc4949466a892733a7d60 staging: pi433: add debugfs interface
532382fe480d753ab63067b6c4a01b008c29fb41 staging: r8188eu: remove constant parameter of phy_LCCalibrate_8188E
7728dc33f93e890017e1f6bce7ac5ec67d7c999a staging: r8188eu: remove dead code for tx power tracking
7f2156992a3fadb59bc6cce8b0e654cf6c191abf staging: r8188eu: remove constant parameter of odm_ConfigRFReg_8188E
74e69e95f13f91c57c9322c7754a85a0e13e9b90 staging: r8188eu: remove constant variable eRFPath
5f8583a3b7552092582a92e7bbd2153319929ad7 greybus: svc: fix an error handling bug in gb_svc_hello()
5f648e00f50ff8b04a4cfe13d58a0227bc2b56bb greybus: svc: clean up hello error path
a74e7263b53424a7f5b999a11d610231338f5b99 greybus: svc: clean up link configuration hack at hello
0fc58931207445312987028936121b4eaf075d09 dt-bindings: serial: samsung_uart: Document Exynos5433 compatible
5d5ead5e1cafa6a6076e8c3b55f707eafc76bfbd serial: 8250_pericom: Revert "Re-enable higher baud rates"
abaca3179b41d4b3b115f27814ee36f6fb45e897 pps: clients: gpio: Propagate return value from pps_gpio_probe
61cc70d9e8ef5b042d4ed87994d20100ec8896d9 vt_ioctl: fix array_index_nospec in vt_setactivate
28cb138f559f8c1a1395f5564f86b8bbee83631b vt_ioctl: add array_index_nospec to VT_ACTIVATE
8f2d116045431f66de85760e7c83918d741f5533 devtmpfs: drop redundant fs parameters from internal fs
b2fb28dedd39408268db38da98ef9c7d444623ab drivers/android: remove redundant ret variable
a5e3faf161a3f225cd307f4a78e8b6673b2344bf amiserial: Drop duplicate NULL check in shutdown()
c347a787e34cba0e5a80a04082dacaf259105605 drbd: set ->bi_bdev in drbd_req_new
6c23f0bd7f16d88c774db37b30c5da82811c41be dm: add a clone_to_tio helper
b1bee79237ce0ab43ef7fe66aa6e5c4783165012 dm: fold clone_bio into __clone_and_map_data_bio
8eabf5d0a7bd9226d6cc25402dde67f372aae838 dm: fold __send_duplicate_bios into __clone_and_map_simple_bio
dc8e2021da71f6b2d5971f98ee3e528cf30c409c dm: move cloning the bio into alloc_tio
1561b396106d759fdf5f9a71b412e068f74d2cc9 dm: pass the bio instead of tio to __map_bio
1d1068cecff70cb8e48c7cb0ba27cc3fd906eb31 dm: retun the clone bio from alloc_tio
891fced644a7529bfd4b1436b2341527ce8f68ad dm: simplify the single bio fast path in __send_duplicate_bios
3c4b455ef8acdacd0e5ecd33428d4f32f861637a dm-cache: remove __remap_to_origin_clear_discard
56b4b5abcdab6daf71c5536fca2772f178590e06 block: clone crypto and integrity data in __bio_clone_fast
92986f6b4c8a2c24d3a36b80140624f80fd93de4 dm: use bio_clone_fast in alloc_io/alloc_tio
a0e8de798dd6710a69d69ec57b246a0e34c4a695 block: initialize the target bio in __bio_clone_fast
abfc426d1b2fb2176df59851a64223b58ddae7e7 block: pass a block_device to bio_clone_fast
916acbf6b4b9262df7de1d2b6208a4efa209a88f serial: core: Fix the definition name in the comment of UPF_* flags
e1e5798b61be876610b08248fbb6c2142aad815b Merge branch 'for-5.18/block' into for-next
84564481bc4520c47e7fe9c594c0523d81e6a97a mux: Add support for reading mux state from consumer DT node
6632866df852bd0907f67ff7db5cbdb448f6ae16 mux: add missing mux_state_get
f22d1117b9c3e2e3c176b8814dbbbc8cfffad4fa mux: fix grammar, missing "is".
ad10ab11348c7379f9e66552b2c6a15cac393940 mux: Fix struct mux_state kernel-doc comment
9d19d966b4cb073bf519d48ba53c33240ac87ce1 usb: gadget: f_uac2: change maxpctksize/maxpcktsize to wMaxPacketSize
2dac5d2864af6dd86c529cb9c995a6f3ea09b6a7 usb: gadget: f_uac2: Neaten and reduce size of afunc_validate_opts
300ccbb25491b4d4aa67098161a953ff7652d650 ARM: defconfig: add SMB347 charger driver for p4note
38dfe352b5a56df9cdf3e40ec5a09bb539757352 ARM: dts: exynos: add charger and battery to p4note
bb03389a7cf5d6c624ef89ef62692b890bb0c27a Merge branch 'next/dt' into for-next
1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
bb6e8c28414335a551da5973d44cc537f7abe65a firmware_loader: simplfy builtin or module check
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c0689e46be23160d925dca95dfc411f1a0462708 eeprom: ee1004: limit i2c reads to I2C_SMBUS_BLOCK_MAX
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
b5e975d256dbfebd62413eb04fbff6803f02a43c bpf, arm64: Enable kfunc call
28c9f3f9a01d954d8357bdb68fbe36255997bf14 spdxcheck.py: Fix a type error
aa21a1bf97be50ce07d796fb6b0b330822515469 scripts/get_abi.pl: Ignore hidden files
39bd2b6a3783b8990d97494ec4c8698ba5bb6740 dt-bindings: Improve phandle-array schemas
58bcfe0a082d5b3bf53135c7ee812beb9404803e dt-bindings: i2c: mpc: Make each example a separate entry
8682016ca04371d13f3384b2e14de779286f8549 dt-bindings: i2c: imx: Make each example a separate entry
a1ba6ac48a9f707369e35b7305cf492714b7a277 dt-bindings: nvmem: qcom,spmi-sdam: Drop child node schema
b588772a9cb3c151185a7cafb8c5f38d8ebeaf50 dt-bindings: ingenic,i2c: Rework interrupts in example
b1809ee932101dbf1b29e860b06d1c26310f2f91 dt-bindings: i2c: stm32-i2c: Move st,syscfg-fmp definition to top level
d7b0c4aae17100f5ab7d67a361d79165cb983f18 dt-bindings: net: ti,k3-am654-cpts: Fix assigned-clock-parents
b85c7d88ed87dcc86981118876160fc74ab2d1fb dt-bindings: watchdog: fsl-imx7ulp-wdt: Fix assigned-clock-parents
24a4b57a3d014751ec8ba8b33f38390d5bda94c2 dt-bindings: remoteproc: ti: Add mailbox provider nodes to example
d7f17b661fe947719500f8b3296f7f02113e8951 dt-bindings: arm,cci-400: Add interrupt controller to example
97709d365bbd68056ace43ef47ad8aaf40f44855 ASoC: dt-bindings: Centralize the 'sound-dai' definition
a8b309ce9760943486e0585285e0125588a31650 scripts/dtc: Call pkg-config POSIXly correct
c194a38675eac13862ecb51d8a443a566fed97d4 dt-bindings: reserved-memory: Open Profile for DICE
f396ededbd8bf5911d588b683a3ce335844b7c89 misc: open-dice: Add driver to expose DICE data to userspace
10f4629f85f1caae6583dc69159740ab26fdf78c drivers: dio: Use <linux/io.h> instead <asm/io.h>
8a4606c6429d2600deded63d6d3fbe99af99942d drivers: dio: brace should be on the previous line
7649cb6f3daf2ed8e248c8e923d0fbd6204a0582 drivers: dio: trailing whitespace
c3c6138589e640a4ef538cec633499055652b4f6 drivers: dio: space prohibited after parenthesis
f8b187c254350a938ac6eca279e2bd90e96d4586 drivers: dio: space required after that ','
dffae938c06aea287ee2a28af90b6e5b15f79a19 drivers: dio: code indent should use tabs
aafce7bc5908205c9169a9a362e1c5a46b4d2cf2 drivers: dio: Missing a blank line after declarations
83ba7e895debc529803a7a258653f2fe9bf3bf40 fsi: Aspeed: Fix a potential double free
7163ae1642aecbc90f06e4b646ca711f0ec4d552 hpet: fix style issue about braces and alignment
b86f32951d173b43d1db8de883473fc53dc3c772 hpet: remove unused writeq/readq function definitions
3c5b2f5b9a829992f3760395a64d6102f11fe62d tty: Drop duplicate NULL check in TTY port functions
186ab09930aac24fad59a56d22ea507c8505b84f serial: core: Drop duplicate NULL check in uart_*shutdown()
7cc0ce61f01dda0fa07418c2a27904bfb83eb0ba btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
43cff354fc365167f0f66a5ca599d8d851707737 Merge branch 'acpi-scan' into linux-next
08615cb8c0e1deeca5489d672213fb205fa53c3b Merge branch 'thermal-hfi' into linux-next
9b2bdd007c34c327a0259678f1d2e4bf43882c44 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
b353325c483daebc4e1d3414ffc0596b9424bca0 btrfs: stop checking for NULL return from btrfs_get_extent()
ca1a9cca24566dea6b286ef3c335ba49aa24d62f btrfs: fix lost error return value when reading a data page
054f8098d98be4c53ef317e9dd745bb5759f61d9 io_uring: remove trace for eventfd
c401a2b2a24ccc0755837828bfda22715921cf8b btrfs: remove no longer used counter when reading data page
b77e315a96445e5f19a83546c73d2abbcedfa5db io_uring: avoid ring quiesce while registering/unregistering eventfd
2f50e60cd27a91d3dcbe8d625b97710aec8e9eca btrfs: assert we have a write lock when removing and replacing extent maps
13bcfd43fd0ef5e0de306e6ffb566970499b6888 io_uring: avoid ring quiesce while registering async eventfd
1769f1468f4697409ee44f494940b5381acc1bae io_uring: avoid ring quiesce while registering restrictions and enabling rings
971d72eb476604fc91a8e82f0421e6f599f9c300 io_uring: remove ring quiesce for io_uring_register
55afd1269c722cbdde2de38a44346f15b8a2a1be Merge branch 'for-5.18/io_uring' into for-next
6b79729069d0ffa9648344c87f96672185985d39 btrfs: remove unnecessary leaf free space checks when pushing items
f181aaea743815e4edd268165a9a09fd7767a364 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
3b080ef8a11218863672410e987cdcc03b814e3b btrfs: avoid unnecessary computation when deleting items from a leaf
8df544e91b36cacb0036389d13f7bc5e0fcafdc7 btrfs: remove constraint on number of visited leaves when replacing extents
e409a9df930911724836f9511fba225ad85a0f4c btrfs: remove useless path release in the fast fsync path
7b6830648997a1f49c134d4e04932513e1c945f9 btrfs: prepare extents to be logged before locking a log tree path
9d0d6412ce452430c21282a2e7d399e8c08d89ab fs: export rw_verify_area()
40faa2c77aee1f11787d5ad4dbb380b1fe5da96c fs: export variant of generic_write_checks without iov_iter
0653fdc91e4f6f704d8fd94a170197aeb22dd2f3 btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
72bee479fd5b9dab75f518dac8a616e3e2569b3e btrfs: add ram_bytes and offset to btrfs_ordered_extent
77b48121e8cbdf4a922e60d0cc8edd854a7a5b2d btrfs: support different disk extent size for delalloc
6be12bc442b7e86f1c72f4d5a02a3bf032f48cf4 btrfs: clean up cow_file_range_inline()
805104ec24fe31576f989dc36e563e3377e3a568 btrfs: optionally extend i_size in cow_file_range_inline()
d43c6f21edd85c553b325a7ea67a0bc37b078f2a btrfs: add definitions + documentation for encoded I/O ioctls
e2b865e02688147595ac20257121c88ea1b2a5d9 btrfs: add BTRFS_IOC_ENCODED_READ
e5402ab080aa7241695a09667e45b3dfcc0a112f btrfs: add BTRFS_IOC_ENCODED_WRITE
047fbf431722edbb5c555f524443aaa4cfa02e0e linux-next: build failure after merge of the kspp tree
42e9b611341505fe82c0325b37918d92bd1f7370 btrfs: use dummy extent buffer for super block sys chunk array read
b2e01c34e821aa9c2f2c69734f8f9c4af8e8ee95 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
a29423c053213768008c59d2e598a840cf5a22cb btrfs: expand subpage support to any PAGE_SIZE > 4K
d6ff6c653cedfea88115cf0c7ede0e7204dd7954 btrfs: introduce a helper to locate an extent item
9dae7e61372960d3aada390cf5b54911efa845f8 btrfs: introduce dedicated helper to scrub simple-mirror based range
76e2822c3d4538fbdf205bef03d31cd918666341 btrfs: introduce dedicated helper to scrub simple-stripe based range
30ba322788d789e76c509b29f0945a7cd76553bb btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
f4d840610c66184e63878ee26d8081d715d0f99d btrfs: defrag: don't try to merge regular extents with preallocated extents
a7c0fab916ae7734914faca7a6ed97c11f7ae732 btrfs: defrag: don't defrag extents which is already at its max capacity
5cfd2010719d63d2a37df6c8af4e12f9e21747c7 btrfs: defrag: remove an ambiguous condition for rejection
7ae58b9aac9bd42c28e08ed3dfed08b9312f3eb0 Merge branch 'misc-5.17' into for-next-current-v5.16-20220204
6cdc80cd277d479fef40f419e27742e6c79124d0 Merge branch 'misc-next' into for-next-next-v5.17-20220204
995f7b23203eac9906c90cf9a9f2ada9b55f5afc Merge branch 'ext/omar/encoded' into for-next-next-v5.17-20220204
207e153e022d2d953b4e524169be80ceffb18423 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220204
cfb5c8e04ddd2560f6c35f42cf3abb5f86704836 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220204
df9b5c799eb0222bdc85f710abc26a96f586f921 Merge branch 'ext/qu/more-defrag-fixes' into for-next-next-v5.17-20220204
4d75d3047bdc18dd3ae1553c68c02c8db1bd3206 Merge branch 'ext/filipe/read-cleanups' into for-next-next-v5.17-20220204
78c89c69bbbcb2637b1c0872680a966019cb8512 Merge branch 'ext/filipe/cleanups-logging' into for-next-next-v5.17-20220204
7cb25875e95a04d326951073a441836bba6c7c0b Merge branch 'for-next-current-v5.16-20220204' into for-next-20220204
80839488f2a7e275e6d2083919947209398171b0 Merge branch 'for-next-next-v5.17-20220204' into for-next-20220204
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
d029175f1420931e8d855868d264c4685687f3fd MAINTAINERS: dt-bindings: Add Krzysztof Kozlowski
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
6a00ef4493706a23120057fafbc62379bcde11ec riscv: eliminate unreliable __builtin_frame_address(1)
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
70f4169ab421b277caf7429e84f468d8c47aa00a selinux: parse contexts for mount options early
3c04d84508b54fcf524093b0d4a718680ed67f0f riscv: Fix XIP_FIXUP_FLASH_OFFSET
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
e70e13e7d4ab8f932f49db1c9500b30a34a6d420 bpf: Implement bpf_core_types_are_compat().
976a38e05a49f401cf9ae3ae20273db6d69783cf selftests/bpf: Test bpf_core_types_are_compat() functionality.
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
677c0cebca78c37152e06211736d4a96ab7697c9 NFS: Fix initialisation of nfs_client cl_flags field
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
1172729576fbbe2936f3f9cd03ad9317c6a04eab arm64: dts: qcom: sm8450: Add remoteproc enablers and instances
72c370dfbd58b1fe3a7faecabafd6d91213d9ecc arm64: dts: qcom: sm8450-qrd: Enable remoteproc instances
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
4b1c70aa8ed8249608bb991380cb8ff423edf49e riscv/mm: Add XIP_FIXUP for phys_ram_base
ca0cb9a60f6d86d4b2139c6f393a78f39edcd7cb riscv/mm: Add XIP_FIXUP for riscv_pfn_base
171bac46700fcdb2310209dffb382533fe54522a arm64: dts: qcom: sc7180-trogdor: Add "-regulator" suffix to pp3300_hub
7a86ac04056569bf5ec663fbb02d79c5e304545a arm64: dts: qcom: sc7280-herobrine: Consistently add "-regulator" suffix
b1969bc522187dc6f436301eb71051b24135b607 arm64: dts: qcom: sc7280: Properly sort sdc pinctrl lines
f9800dde34e678d7ed1de9e95b4b65a257fd0f93 arm64: dts: qcom: sc7280: Clean up sdc1 / sdc2 pinctrl
8fdedd6c64643884dc6bbf6d9a7aabda1713354f arm64: dts: qcom: sc7280-idp: No need for "input-enable" on sw_ctrl
bbef2a9ca08749c89925d2bb49f4ce1c945acc90 arm64: dts: qcom: sc7280: Fix sort order of dp_hot_plug_det / pcie1_clkreq_n
118cd3b8ec0db02eb7306c30c1551ef9af885689 arm64: dts: qcom: sc7280: Add edp_out port and HPD lines
376e9183c1d1dde6972257a823cf484cc5124b7b arm64: dts: qcom: sc7280: Move pcie1_clkreq pull / drive str to boards
bde6c98853b21ea1008a60bff0983bc26b2b1519 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
ad4152d6e2599c62ef012e528acc5e77ca6765c1 arm64: dts: qcom: sc7280: Move dp_hot_plug_det pull from SoC dtsi file
96b34a6ea7d03876fb9b82ac8db5648a24fc7b2e arm64: dts: qcom: sc7280: Add a blank line in the dp node
42d3ce71ebcee2233f8a21adb44cb707f2ea3a57 dt-bindings: arm: qcom: Document SM8450 HDK boards
067b2b3616cd5ed924b51064bcaab23ea1ffd18b arm64: dts: qcom: Add SM8450 HDK DTS
c78b8b20e34920231eda02fb40c7aca7d88be837 net: don't include ndisc.h from ipv6.h
116f7cc43d28ccd621ff1fecc9526c65dde28dcd arm64: dts: qcom: sc7280: Add herobrine-r1
c924e8d6f4a4d64b8b2a2ae83344cd329a1e5860 Merge branches 'arm64-defconfig-for-5.18', 'arm64-for-5.18', 'drivers-for-5.18', 'dts-for-5.18', 'arm64-fixes-for-5.17' and 'dts-fixes-for-5.17' into for-next
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a65b819f0804fc6240d92b02e4269278354c989e NFSD: Fix the behavior of READ near OFFSET_MAX
ae37acbe86de7862f5fe0148fb078ecf87b9f764 NFSD: Fix ia_size underflow
665913f30e19bffbfc6b19f0b9b7766b16a60e47 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
1b5ec3d3c4501c5fd5f94fbdfd93f780dc84aeb7 NFSD: Clamp WRITE offsets
7b2a2cda3e458b1749669c63bf8cd09c07a4b393 NFSD: COMMIT operations must not return NFS?ERR_INVAL
798cae3d98bb6ffb5fa4c8139b2740f1d6313057 NFSD: Fix offset type in I/O trace points
accd66d0a0a333ca1a59ef27a42b6d9b28836f2f NFSD: Deprecate NFS_OFFSET_MAX
0908a66ad1124c1634c33847ac662106f7f2c198 libbpf: Fix build issue with llvm-readelf
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
26a03981318d2e0f12456a1041fe3bf8af5416cf hwrng: core - explicit ordering of initcalls
6ff6304497c900a0284e3aa89ad86f0ed01f86d8 hwrng: core - read() callback must be called for size of 32 or more bytes
c05ac449442dd214e262057a3a49c368e224c384 hwrng: core - use rng_fillbuf in add_early_randomness()
f41aa47c8bb40bcbad51fc368fe15f96406897cb hwrng: core - only set cur_rng_set_by_user if it is working
f4f7c153a61782f3fb259d0f39aab91444e555d9 hwrng: core - break out of hwrng_fillfn if current rng is not trusted
bd9305b0cb69bfe98885a63a9e6231ae92e822e2 crypto: octeontx2 - CN10K CPT to RNM workaround
9eef6e972a32bc2454a22e8f0e8d4e7f55ff6613 crypto: octeontx2 - disable DMA black hole on an DMA fault
e236ab0d43622a8a5a8ff06630fd467b444a9db9 crypto: octeontx2 - increase CPT HW instruction queue length
8daa399edeed4cfa792ccea12beda50d445ab6a0 crypto: arm64/aes-neon-ctr - improve handling of single tail block
c8bf850e991a1838964ed8d8426f96cf8d3fbab5 crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
fc074e130051015e39245a4241956ff122e2f465 crypto: arm64/aes-neonbs-ctr - fallback to plain NEON for final chunk
dfc6031ec917b7c34a7549c3120f841b2e2be6db crypto: arm64/aes-neonbs-xts - use plain NEON for non-power-of-2 input sizes
a43bed8220f26178f0f63bf4c0fc23b7b8b76763 hwrng: core - credit entropy for low quality sources of randomness
16d20a08f15ee6ad9a4c1e17ede613927d1c553e crypto: atmel - add support for AES and SHA IPs available on lan966x SoC
388ac25efc8ce3bf9768ce7bf24268d6fac285d5 crypto: tcrypt - remove all multibuffer ahash tests
2d841af23ae8f398c85dd1ff2dc24b5ec8ba4569 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
be847673cfffce8bb6e9ed6ae186081280c58831 uapi: ioam: Insertion frequency
08731d30e78e3a5d01c092ddfa1fb94697b9b222 ipv6: ioam: Insertion frequency in lwtunnel output
660a38bf6f622f0ad4255eb58c111d40c330da3b Merge branch 'support-for-the-ioam-insertion-frequency'
c717993dd76a1049093af5c262e751d901b8da10 crypto: marvell/octeontx - remove redundant initialization of variable c_size
95e26b0391d085bbdbe1a82ffaaf2f92a3f71433 crypto: sl3516 - remove redundant initializations of pointers in_sg and out_sg
09f12c3ab7a5dc30c4efc6a530891f377d9ba1f4 mptcp: allow to use port and non-signal in set_flags
d6a676e0e1a888c2b78de7544c48bd3cfd4d8902 selftests: mptcp: add the port argument for set_flags
33397b83eee6417ab144966743024cd7c0e55a9a selftests: mptcp: add backup with port testcase
34aa6e3bccd8620ca07f47b52dfd144c2418690a selftests: mptcp: add ip mptcp wrappers
dda61b3dbea09b3c6d84f3c3f5e39b2e19a329dc selftests: mptcp: add wrapper for showing addrs
f01403862592c75b4c4096457016938c4a8d7e6f selftests: mptcp: add wrapper for setting flags
a224a847ae7aa7eb09b0d4c3d808c9725806c10d selftests: mptcp: add the id argument for set_flags
6da1dfdd037eb1ed40ebbf478ecd05cda3c5868b selftests: mptcp: add set_flags tests in pm_netlink.sh
621bd393039e81533ad5f5e2a70ba3ce36202f57 selftests: mptcp: set ip_mptcp in command line
ed8c8f605c0bb8ec3217ffda143665ab56e82bf7 Merge branch 'mptcp-improve-set-flags-command-and-update-self-tests'
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
6c00ef0d3c680c1d7a852c7a6a656df1851d2951 drivers/pcmcia: Fix typo in comment
35d39fecbc242150af5587506e58ec1f8541fb68 net/sched: Enable tc skb ext allocation on chain miss only when needed
3928cf08334ed895a31458cbebd8d4ec6d84c080 pcmcia: db1xxx_ss: restrict to MIPS_DB1XXX boards
9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
f5b721d2c91144b7c494a05003fc840f1607e876 ARM: dts: exynos: use generic node name for LPDDR3 timings in Odroid
7803fc72e50b03d4c97560e1935f06900d895fa8 Merge branch 'next/dt' into for-next
e0995440d460e7523dcedfa2e82e7f3242ebf948 Merge branch 'next/defconfig' into for-next
1e72f0035be86b7e5b46b272d038d57258414059 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
b2aa7904752da1f3d3015bd3dce97d3e502d3b02 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
e3d13da7f77d73c64981b62591c21614a6cf688f platform/x86: asus-wmi: Fix regression when probing for fan curve control
1c213f05a3e16110ff34d0cc80d1e6166d5cf882 net: lan966x: Update the PGID used by IPV6 data frames
47aeea0d57e80c9449448802aede54526a3d6305 net: lan966x: Implement the callback SWITCHDEV_ATTR_ID_BRIDGE_MC_DISABLED
add2c844db33d96d5431c864f1ee041d3c456a66 net: lan966x: Update mdb when enabling/disabling mcast_snooping
df434326bfc8214b5e606ed022a1191d1f2d31c6 Merge branch 'lan966x-mcast-snooping'
c3664d913dc115cab4a5fdb5634df4887048000e net: dsa: qca8k: check correct variable in qca8k_phy_eth_command()
7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
0463e320421b313db320bbcf2928ebf49f556b67 net: phylink: remove phylink_set_10g_modes()
3682e7b841bc8d3ed6770e2cb8c8adb90ce11cfd net: sparx5: remove phylink_config.pcs_poll usage
3115ff3c9d3c926ee30d4f22fba2d8ffe5e413b3 net: dsa: realtek: don't default Kconfigs to y
145c7a793838add5e004e7d49a67654dc7eba147 ipv6: make mc_forwarding atomic
f2f2325ec79970807012dfc9e716cdbb02d9b574 ip6mr: ip6mr_sk_done() can exit early in common cases
cc3063502e0893c491ff83b61f43d402c144857d Merge branch 'ipv6-mc_forwarding-changes'
e3ececfe668facd87d920b608349a32607060e66 ref_tracker: implement use-after-free detection
8fd5522f44dcd7f05454ddc4f16d0f821b676cd9 ref_tracker: add a count of untracked references
4c6c11ea0f7b00a1894803efe980dfaf3b074886 net: refine dev_put()/dev_hold() debugging
8f4f9c93c7049ad56eb6158883a8ce9857b04abe Merge branch 'net-dev-tracking-improvements'
e4b7621982d29f26ff4d39af389e5e675a4ffed4 net: mana: Add handling of CQE_RX_TRUNCATED
68f831355052706e1f8498653f6c4d36643c0db8 net: mana: Remove unnecessary check of cqe_type in mana_process_rx_cqe()
b58ef6b70ada3b07449c0cd535cbc63c67c9a16b Merge branch 'net-mana-next'
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
76ad950c8fd7a4625908c679374f70d22272dfb3 bnx2x: Replace one-element array with flexible-array member
5f2155132c5b9dbbf842db134a48407e5aad0958 net: sundance: Replace one-element array with non-array object
d2692eee05b8502dbe4c480405feec79f4efbb55 net: typhoon: implement ndo_features_check method
5a8fb33e530512ee67a11b30f3451a4f030f4b01 skmsg: convert struct sk_msg_sg::copy to a bitmap
11707497d60cb09f2dd14e5d2c050593d74811ef random: remove use_input_pool parameter from crng_reseed()
f4926db6ebbb908895e2c3440b2d82abc4dfc691 random: use computational hash for entropy extraction
c90183eefd57b7836ff201bb66b134337c109038 random: simplify entropy debiting
17e19ef79dd0e0ad4b7ec2831088282ddd7674cd random: use linear min-entropy accumulation crediting
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bb9bb9c75482aa008cfc62b5cb88681de8408fa3 hwmon: (ntc_thermistor) Underscore Samsung thermistor
eac88dd85db9d1c866a4ff1fced07c740dbab960 hwmon: Report attribute name with udev events
428f7a213afd63624400dd1119011388689b4a80 hwmon: (lm83) Reorder include files to be in alphabetic order
1450a43ecc9b0c09f14e15e792da939f156ff033 hwmon: (lm83) Move lm83_id to avoid forward declaration
f85e94000ac25cab58699df29a4f7d9ced90f342 hwmon: (lm83) Replace new_client with client
a166d8e6f5b7888cdbcfc7e564ef634397ebb6a9 hwmon: (lm83) Use regmap
a507df46b21e35a5172fb106eee1c86ec700c4ef hwmon: (lm83) Replace temperature conversion macros with standard functions
0650d138eb197eb316da086bebb219335355abb9 hwmon: (lm83) Demote log message if chip identification fails
57878b3660ddf0f5b71f95d41040ba3a0a547797 hwmon: (lm83) Explain why LM82 may be misdetected as LM83
642d25f9476b07a162b7ae5150f278ed7a95c334 hwmon: (lm83) Convert to use with_info API
f3960243a90d82aab45e7ebb4efc9c0046194676 hwmon: (nct6775) add support for TSI temperature registers
9e7fa9848ac60f18d9a8fdd16f099f77561361a5 ABI: hwmon: Document "label" sysfs attribute
cf8235193389cfb730d39e8565d715b625f5020e hwmon: Add "label" attribute
213b1e022e18180800e59940b9744f5c243ae92e hwmon: (nct6775) add ASUS Pro B550M-C/PRIME B550M-A
74fa97c35a74d62a34e120343520e74c50329372 hwmon: (nct6775) add PRIME B550-PLUS motherboard to whitelist
d3476c4d54066d0b0cfedd5c202041ecaddd40ba Documentation: admin-guide: Update i8k driver name
eae5170826636788ae4c63df0d182a5b254bb630 Documentation: admin-guide: Add Documentation for undocumented dell_smm_hwmon parameters
79c527a2e495031299a2ecb10884cf5c0f2ca435 Documentation: ABI: Add ABI file for legacy /proc/i8k interface
d42db176269ba270d881d41fa33dc073a37cf838 hwmon: (asus_wmi_ec_sensors) Support T_Sensor on Prime X570-Pro
64b7e2364bf0bd7e1cd74df16e92bc8208f83258 hwmon: (asus_wmi_sensors) add ASUS ROG STRIX B450-F GAMING II
7dcaed8298b92b6f0eb015f5a91b6d9ce7871d24 hwmon: (pmbus) Remove trailing whitespaces from Kconfig file
b59e0978bae3066af2950e301d066a51166be2f6 dt-bindings: hwmon: lm90: Drop Tegra specifics from example
df44f4201cb46f31e99dfb0f512022bf09505d7c hwmon: (powr1220) Cosmetic changes
3e27150cd65b57e097cbcf29f2dfca089a1fca51 hwmon: (powr1220) Upgrade driver to support hwmon info infrastructure
c8fefd8725698935cd5e2e2320551942a017d73c hwmon: (powr1220) Add support for Lattice's POWR1014 power manager IC
d7b5273204f5627392220ff2d671a61bc92a22d4 hwmon: Fix possible NULL pointer
64e1d02550b7256a5d8a0db9d486287c6158a93e hwmon: (sch56xx) Autoload modules on platform device creation
de7084a745192b8b3d9230ffb0d7b9393085565b hwmon: (sch56xx-common) Add automatic module loading on supported devices
95f991132636e2647b6770147c5ac6254cc55e61 hwmon: (sch56xx-common) Replace msleep() with usleep_range()
9870b763256f10b38d6ccdef8ec1d50b8a7b2a00 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
91f4e586ec165bae77fe7d9b0dcd2840e4f2b427 hwmon: (asus-ec-sensors) add driver for ASUS EC
d8b4e2ef3c5869082b0deb65cedcea8ef8faff47 hwmon: (asus-ec-sensors) update documentation
ef8669148153805a7044ebe08eef4a67279feada hwmon: deprecate asis_wmi_ec_sensors driver
40ca67115d60eb974a2c286764dfe4b46081dc65 hwmon: (mlxreg-fan) Use pwm attribute for setting fan speed low limit
d59c77fa9435ed07d7993cd215510a5e83935c5f hwmon: (max6639) Update Datasheet URL
f88e30f4f81d9508a978decdddac506b6cf5cfc8 hwmon: (max6639) Add regulator support
d0f6dc43f1027868012829b8eb23d8ef32be6054 hwmon: (asus-ec-sensors) Add Crosshair VIII Hero WiFi
57b5c2c9bac471203e2231a866b0524c5a318fce hwmon: (asus-ec-sensors) fix a typo in asus_ec_probe()
2d894d63ecb9cef943af99c605fa87c655c2714c hwmon: (asus-ec-sensors) read sensors as signed ints
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
d473f4062165727c7e6fa60c18a4b398cdd9f002 arm64/bpf: Add orig_x0 to user_pt_regs
61f88e88f2634ac88f46905b143eb26d006dc5fb s390/bpf: Add orig_gpr2 to user_pt_regs
a936c141cbe44b4787388c4adece6447ed1702aa selftests/bpf: Fix an endianness issue in bpf_syscall_macro test
3a9d84aafb8ccb5599a43745d5d1ca7f80c3dcce libbpf: Add __PT_PARM1_REG_SYSCALL macro
b62a862d42f52d1bebc6f137cdfe9e9d83236d01 libbpf: Add PT_REGS_SYSCALL_REGS macro
730809c15ac24fd0e3e84f561009e2cfbab04846 selftests/bpf: Use PT_REGS_SYSCALL_REGS in bpf_syscall_macro
8b9b06ad47268006922d574dce4bbb29788e636e libbpf: Fix accessing the first syscall argument on arm64
f5af16d0ae28fb21c2cf4e4d93bc9e08784d7f85 libbpf: Fix accessing syscall arguments on powerpc
27870c91b5c74fcc7f8ae39f759a6416c20087d6 libbpf: Fix accessing program counter on riscv
5860b82236c670035f2a894c88647a41eee520b3 libbpf: Fix accessing syscall arguments on riscv
088d6aafd5bb0dc2911a865c86269d1c97f4602f libbpf: Fix accessing the first syscall argument on s390
9a3d1eb80c7a087039c9c7a8b532c09e4dc9c67d Merge branch 'libbpf: Fix accessing syscall arguments'
9830f0575cf34ce9b83ef38690b069c337bf2ef9 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
422ee58dc0ef62da33d38e8f561c70cb62bd80dd selftests/bpf: Fix tests to use arch-dependent syscall entry points
7037ae6184f22f1bdf2d0df0ac263b5924111a79 random: always wake up entropy writers after extraction
7c866ef11e30e58ed507cd5b46533ab489aa581f random: make credit_entropy_bits() always safe
d1545120eac50e123f81f03a33db5cdb66b99621 coredump: also dump first pages of non-executable ELF libraries
700f9c86b429fc7373e1b07258d256cbc2d01ce7 fs/binfmt_elf: fix PT_LOAD p_align values for loaders
099379d910a5959feb43910b07e04092274c8d7f mm: fix panic in __alloc_pages
f0d65ae174ab9ff010bc134805d66606cb74bfa5 fs/proc: task_mmu.c: don't read mapcount for migration entry
78cff485ae775daa8345bd7c9e332be914f64bde fs-proc-task_mmuc-dont-read-mapcount-for-migration-entry-v4
e927a4c70de75ca0c38cc3b16c3d822bd8a7a879 selftests/vm: cleanup hugetlb file after mremap test
ad8894ce26d4e0da6a8306d9b8f0cfde9761f387 mm: vmscan: remove deadlock due to throttling failing to make progress
9107c898e6ed3bc8e7de37af37f90f7a86a3baa2 mm: memcg: synchronize objcg lists with a dedicated spinlock
83925bcf1558753a73aeb9eaf783e197cb61160d /proc/kpageflags: prevent an integer overflow in stable_page_flags()
46a5cbfa78bbfecd25855443589a35ae379b3e2a /proc/kpageflags: do not use uninitialized struct pages
bbaec251611556bce1524f21918b6d25f990cc65 procfs: prevent unpriveleged processes accessing fdinfo dir
5c21ad3b236ce1a5771b44b0eedd1b902aed4211 ntfs: add sanity check on allocation size
543f642043f4f715fab6503b695b73315c9b4034 ocfs2: cleanup some return variables
74e7b5d0b95fbd94caec5e8b2399bc408127157d ocfs2: reflink deadlock when clone file to the same directory simultaneously
d6565694a7d78f6445d78c7527882bdd62ca1bf6 ocfs2: clear links count in ocfs2_mknod() if an error occurs
38e13ad4b05fdbb0aa3a45dae11eb382ce177af7 ocfs2: fix ocfs2 corrupt when iputting an inode
1596c664656b4c5a03374e1ebe86008d574209cd mm/fs: remove inode_congested()
9bbab3a63d49655e506cda452a31ea04364f75d4 mm/fs: remove bdi_congested() and wb_congested() and related functions
9412763366195917d6d95afb819448476b5a02f0 remove-bdi_congested-and-wb_congested-and-related-functions-fix
66ae381aa8927ee11f379d62757d36afb386034c f2fs: change retry waiting for f2fs_write_single_data_page()
135dc72693cefe09c032e0c47defbe1194d355f2 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
844fd4eabbdccad3f859ea4e621f9000eadf9237 cephfs: don't set/clear bdi_congestion
71be27de51222fd45c949d7f31045ff43436c9ff fuse: don't set/clear bdi_congested
efd41463b45a444f2345eb8681680d98192eac0d NFS: remove congestion control
6bc59022f9350ddec011e95a0305463ef6686c4b block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
b11318cc8c911d6ed748b288e493570d4b55a615 mm: remove congestion tracking framework
8fa37b3b5a66b37b63f08ae606f1c314f68bb70a mount: warn only once about timestamp range expiration
e628e58938486d317a4f449e98ca9e3bcb523528 kasan, page_alloc: deduplicate should_skip_kasan_poison
f4179952a533b5523acc832aea3fe4e4eee7d7e6 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
3011fef55071ecd4249650f326bb22775f10d0ac kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
4fe46de876295677e500229e97285c348ec7a151 kasan, page_alloc: simplify kasan_poison_pages call site
e099ff7c083004b1ff8d94377aaffc65a02a9ece kasan, page_alloc: init memory of skipped pages on free
494d4f1d8757a427408d851e4eeebc8e9eb7d2b3 kasan: drop skip_kasan_poison variable in free_pages_prepare
eab970f7ec3d80cd6df31638d4192ee3ee470211 mm: clarify __GFP_ZEROTAGS comment
5e14d104d3fae37b760904160aff4620b90ee171 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
5e4b15b8b69c2f6426cd2851eca7d103f3f00861 kasan, page_alloc: refactor init checks in post_alloc_hook
689af6a94ae5627991fa356bf01f09bc07e0eaaa kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
88590d74293c93d9d613d567fe99f017085c41c3 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
b5310f0be8ed7eb22e4e5a958913baf8e898315a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
a6747c2cbb19270637ba04710d9d952d40266868 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
ec71de8b80398afc5a44fff73f886723fe57107b kasan, page_alloc: rework kasan_unpoison_pages call site
6711b032e15a42b73937ab9ef1cba802e074f625 kasan: clean up metadata byte definitions
36c8f9742efc70eca8487dede573e2ad1eda8fe0 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
444d4c02bf39e22bcd5858096dcef9089fc285de kasan, x86, arm64, s390: rename functions for modules shadow
f6284da89784a0764ac9966263ea6a54053f1d6e kasan, vmalloc: drop outdated VM_KASAN comment
8ddaa54290e853d4f000cee43dedee45a7cfa800 kasan: reorder vmalloc hooks
35dde284fb56d0e3f3a6faf3c8f297f8245aac11 kasan: add wrappers for vmalloc hooks
fb8d32021e12b9f3fffacdb17d495f4664db83d7 kasan, vmalloc: reset tags in vmalloc functions
ab407be83bf5407124a2a1d4b5957d43509ad08c kasan, fork: reset pointer tags of vmapped stacks
8155b830be51861f7e02c5c1a26119a7e6dec6aa kasan, arm64: reset pointer tags of vmapped stacks
abe0bf71d31dc0add4eb8c37105f4b63d38e5c33 kasan, vmalloc: add vmalloc tagging for SW_TAGS
02eac92f90763c0e0b09b7bb8c166c22d48ad32a kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
9c6711245742c958d1074e7c275e2e243a14edd4 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
2662f91b7e2f0c7ad15ad86691bf3eff2ff3b879 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
575d1e4dba83f4aa0a3f6821637efe58a1ed7f39 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
2bf6142e44f260c6216d0ac6aa18b46d443fae2a kasan, page_alloc: allow skipping memory init for HW_TAGS
63982203eb3ec605a31e56e8aa0923931534f1cc kasan, vmalloc: add vmalloc tagging for HW_TAGS
98d00e77e5877364eaa629a44788706b116e11b0 kasan, vmalloc: only tag normal vmalloc allocations
6b34e68eb045a3e09ef48fae281dbb23b4b6f35d kasan, arm64: don't tag executable vmalloc allocations
ca549a3513fd7183e857f1ccfa47c7deb97a6c46 kasan: mark kasan_arg_stacktrace as __initdata
872711da6eeffb5b07230f2db90d350b94e8fc52 kasan: clean up feature flags for HW_TAGS mode
a6542e4b21b2f27a7f8ab421abbb969e7a8e7f84 kasan: add kasan.vmalloc command line flag
1a700f95024ee75ed0a236a7b7f50373dfa06a26 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
678c5ba3d326b0e723d9735cdb2be5e6e3486dd7 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
cf6488b90605064bb058e4546a092117900fc39b kasan: documentation updates
db0d78bcb3e6f0135fa421550a2e5f0a8bb6a1e4 kasan: improve vmalloc tests
a35ea4fd51a0de969917335983faf90e0d85f76c similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
baff457ba689ff2f08b071842de2fdb7a5cdd466 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
e28be298027732997c86e4aa1db0c0a26a92214f tools/vm/page_owner_sort.c: sort by stacktrace before culling
1f14da9ef5de6b421a8578caed6f87f9c9836d75 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
5a44b2b97c3e2d2e35c156a6209835a980e4590c tools/vm/page_owner_sort.c: support sorting by stack trace
c8a567a5a969bd765ab6dff680adeca08d112ba3 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
087ab8df0f726adb5c98ae7502516da272a9ce2c tools/vm/page_owner_sort.c: support sorting pid and time
0b7c0b353c4f985658cc2467eaedd225501f149a tools/vm/page_owner_sort.c: two trivial fixes
19ec53341cefd36aa7a62154c64931b0cf39a77d tools/vm/page_owner_sort.c: delete invalid duplicate code
b4ae4461e03fa3702a16c532cd35d4290b91348a Documentation/vm/page_owner.rst: update the documentation
32aeda1412856ea7197cbacae31830c69cb812eb documentation-vm-page_ownerrst-update-the-documentation-fix
b4275053c8fcd7b65025b5511e0e6248ff9e67c9 Documentation/vm/page_owner.rst: fix unexpected indentation warns
7774df05713ade9600ecce5cd20fabe2b30277f8 lib/vsprintf: avoid redundant work with 0 size
af92c9e4157242e4308096157dad0067e37a3f11 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
a92909ca8cb23b52e65c2228ef7bfd1dc8275008 mm/page_owner: print memcg information
4bf92c3bc78b6db905ccc8d2a292c0db5309fe56 mm/page_owner: record task command name
3d5d182ecd1fa8cdec1956a398b8881c1ec6855a mm: move page-writeback sysctls to their own file
b7e0430b05b7b4d1fb3b2875677b2c287ee3a868 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
4b723ad78eb178f0f2b4b27a949916f101d70a8b mm-move-page-writeback-sysctls-to-is-own-file-fix
c1491744059a52bf74cc7987ac8d1298f1025ab2 memcg: replace in_interrupt() with !in_task()
ecac13ee0f5e66671ef107ba5eab66f07291fbdf memcg: add per-memcg total kernel memory stat
e42dde802633555df28740d927ce69c70129ec28 memcg-add-per-memcg-total-kernel-memory-stat-v2
0070d4b50f7ad11dae276af7df0524b3174b4dca mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
7d4d1b77585ded53401dd1f80562af74240686e1 mm/memcg: retrieve parent memcg from css.parent
7c450c36c326e8027a4a7fe386d977f26a25d1c7 mm: generalize ARCH_HAS_FILTER_PGPROT
801b363301cd4d850e75f8ac1ff4280d12c018a8 mm: optimize do_wp_page() for exclusive pages in the swapcache
0e1d60b279a3737e1db72fd867f15fecb3942a79 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
2e0284aa70863300e3e539fcdbf611ce0ddf519c mm: slightly clarify KSM logic in do_swap_page()
bdb4678a047f41c33e4c4d7cefb479dca73eab66 mm: streamline COW logic in do_swap_page()
56f460d432c53f156ef36da359f603988e819430 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
b7cc584ea2bb5b17b40b0b74bcc1093590518d0b mm/khugepaged: remove reuse_swap_page() usage
faf23722f707a1a2c402a4ebbeab4b1514a2f5cd mm/swapfile: remove stale reuse_swap_page()
6694fc02b58785f700e695c79d9db87b1dc15fac mm/huge_memory: remove stale page_trans_huge_mapcount()
0f54700cf4979ffbbdeb954464f1aa873f1144ed mm/huge_memory: remove stale locking logic from __split_huge_pmd()
d8f32e06e2d5058f10151af110fffffaaf12a3aa mm: thp: fix wrong cache flush in remove_migration_pmd()
bfc9517c5946c8b3dd11cc31d8824defaea36c9d mm: fix missing cache flush for all tail pages of compound page
c70b2b347273a1d16ae5dba50e2d397ff20bca06 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
b162f2cf589e0b50d81da89f4de3213593685c97 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
6f1db7eae75c475c2b67ed01bf1c9e17ab1e5655 mm: replace multiple dcache flush with flush_dcache_folio()
21bbfb24fd7a9e66301cf68d4018e19b618242e5 mm: merge pte_mkhuge() call into arch_make_huge_pte()
d86f88982bc3d32160679acebfd7b875b6ba6c6a mm/sparse: make mminit_validate_memmodel_limits() static
5faf9584152e5b72858fc01b18edfdee56735637 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
b7973dfcb2ddfa74a813a887e397b5711ed629a3 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
c6ac918398f1c3330de1f1473f9a1258b93e5bba mm/vmalloc: remove unneeded function forward declaration
d60c7b198117b8c5d110b65be917860d84d7423a mm/vmalloc: Move draining areas out of caller context
38146ff6e249020a79d272e1901b04c2f7180fac mm/vmalloc.c: fix "unused function" warning
06470890d7b073c01cc3d4db147549a26d26e14b mm/vmalloc.c: vmap(): don't allow invalid pages
665040d245f3adbc43d5af45c8840250e6f1f6b9 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
23e85db8fec775e2a911723943e5aa4af0d81079 mm/page_alloc: adding same penalty is enough to get round-robin order
18e2d309c341346f8566296ed25017942fd56b7e mm/page_alloc: add penalty to local_node
961eaf74dd24d5e7867f9357481d577dd3a59cab mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
661fc60a324b48b82e9b8848a8e393fab8ae0de0 mm: discard __GFP_ATOMIC
e4e88dac00d4eb57bac7dbd43c9df9b214a20d0c mm/mmzone.h: remove unused macros
9c2e54078947069e3fd5e2a0c4595555f9d66a47 mm/page_alloc: don't pass pfn to free_unref_page_commit()
f1ee375e0447f192760cfbb8f4b6f0ddbda54525 mm/memory-failure.c: remove obsolete comment
36a9012e23d864ee6fb7783161c8b128367da219 mm/hwpoison: fix error page recovered but reported "not recovered"
c35aa8db5abd8923aae8f4c7eb9e68c6f9f843d6 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
7d66897b38adeb485a8644748300cda4a2e50ba4 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
7a87fde812f35abf30964ca8e4f23029d4418f04 mm: sparsemem: use page table lock to protect kernel pmd operations
8e2c182e3296e72560d445fc093c8ffbcadd1bca selftests: vm: add a hugetlb test case
c22ab0950cc74db546f96a3b258a1347ea603937 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
3265c3e275d131586ba51115c2e1afcb0ccc6419 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
22406bc7fd4885c3cf986cc73e7a153bd9363dad mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
5dd2333c21140d42d6b96b3efdc56a2b0eb47696 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
4b515939ca35a00c140fe3e4449af150c379b33f mm/migration: add trace events for THP migrations
80128d90e1cc345c27020cc784efb4f4c715e857 mm/migration: add trace events for base page and HugeTLB migrations
ecce0bde1041f8084466e39c30ba26f96ccc7cae mm,migrate: fix establishing demotion target
f7e12ec1b5909666740ad42f207440f678ed785c mm/cma: provide option to opt out from exposing pages on activation failure
dd95485fcfbb375f91ff50c5afdcf51e15392dca powerpc/fadump: opt out from freeing pages on cma activation failure
a67b210844b7bfb9953838dcb595082c24919df9 NUMA Balancing: add page promotion counter
9dff5b1cf7b63bed87af707b83740776388286ed NUMA balancing: optimize page placement for memory tiering system
e958418dbc0212127b0477e9503de4f949cc5914 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
a5d8b4b172b844597ddbe62a415bcbb1d5a4d685 memory tiering: skip to scan fast memory
e6d780806db95c942903836fa3e2da1cb778ad3f mm/vmstat: add event for ksm swapping in copy
021ec4894ad2684e85f4bd9909f38cbe7d83dd9b mm/hwpoison: check the subpage, not the head page
20e0b85a54dfc60fa68f65a28176eeec0567b537 mm/balloon_compaction: make balloon page compaction callbacks static
a05b4d171b9ddeb5a2455054f6337b7da878263c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
c6052629d06370b426630cdb48a1845d950ab234 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
bee72a02847ae347126f9402b19354879fb1063e mm: handle uninitialized numa nodes gracefully
b6f63bd074a8a19327ff5d46b5b78864e56a8922 mm, memory_hotplug: drop arch_free_nodedata
6d6223e4ecc645523e15f10824ccd7d643bee76f mm, memory_hotplug: reorganize new pgdat initialization
5be966b04e69c76646f784dd702a8ae25c947428 mm: make free_area_init_node aware of memory less nodes
50d71edd76e92a5b9856092dd06d74ae62700bdd memcg: do not tweak node in alloc_mem_cgroup_per_node_info
711aa1a78a54419c9f2616319c62f6da2f2de6f0 drivers/base/memory: add memory block to memory group after registration succeeded
106e929522770903dc23c3c6e6ac5b404d0bdc26 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
8ecdbc85d63fe2c31e4ad04acec99966999ca918 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
9027543ce592f91fca639f92eec487166c2cb984 mm/zswap.c: allow handling just same-value filled pages
2951272eb5b3fc14ea888b2cb7b824f53d4536ed highmem: document kunmap_local()
7f033fe788a78232476564442b07993d5c8312e2 highmem-document-kunmap_local-v2
1858b6949873ad68687f06ee3ff73e593408911c mm/highmem: remove unnecessary done label
ba44457240c2f7b6ed18917966eb0b13ea08eac8 mm/hmm.c: remove unneeded local variable ret
b2cee0948f5a99a77dcab10e6e553d16e5f807e7 mm: add zone device coherent type memory support
701f17519036df1b50733c46ff11f22926a4920d mm: add device coherent vma selection for memory migration
839551798f16817c538e32e73539dc73586c6413 mm/gup: fail get_user_pages for LONGTERM dev coherent type
2ba7790c2e65c0bfbc6c653319cf17f923abf763 drm/amdkfd: add SPM support for SVM
c6a13e9c02ea9a59670e3552e30974522914c7dc drm/amdkfd: coherent type as sys mem on migration to ram
634c3360d02242aee164ab2bd27eb564abc2e8e5 lib: test_hmm add ioctl to get zone device type
f9706cc93ae4ab9a2ca149920370a12b7878c5bb lib: test_hmm add module param for zone device type
c8e720d3cbb1c0c16642b97710849b9ba4413ed4 lib: add support for device coherent type in test_hmm
fc66f1bdc5f5a2eef0ba72d292b6ebe8ce849498 tools: update hmm-test to support device coherent type
e359d9d5961fc8a738fb68a5575b746999e7b487 tools: update test_hmm script to support SP config
af92bf758cfa633faed71e36de0d606a7b3481c5 mm/damon/dbgfs/init_regions: use target index instead of target id
ba64ca2d3d330a938f6eaa9d5400f6f3cefd6c01 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
ad72e016a20aeb4815d796a2c7a98cd7da188582 mm/damon/core: move damon_set_targets() into dbgfs
7ff67bc3ae9549f8cf26ece87113ee6230bfba76 mm/damon: remove the target id concept
f28923339b83a56b4beac7030e2b49bbba407cac mm/damon: remove redundant page validation
a6eae1afe6c1618bafd7d704248ba824a9f6649f fs/buffer.c: add debug print for __getblk_gfp() stall problem
5592956dd35b068e802347897ddb5cbd0711d1fa fs/buffer.c: dump more info for __getblk_gfp() stall problem
5462be6c9c46e8ec06828f28ea4458a5c1d05a47 kernel/hung_task.c: Monitor killed tasks.
7def9a5c02687e9cca5b5865c959ec26cb15cc4b proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
7ebaf564eed8d9b5edd50724a109bef118188e5e proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
f14e24ec794d6097a551342cc38ce3381f4e722d proc/vmcore: fix possible deadlock on concurrent mmap and read
4628d20f8f4bc9f91b58ca95f70a8095c61fb0ce proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
8d44ff8f385590fc24eab02954c1b6823c794aab proc/sysctl: make protected_* world readable
aa3995636ed88cd4dcbb1c63a6f30151522f3590 Kconfig.debug: make DEBUG_INFO selectable from a choice
b6806f783f37ada88ffc3e883894c7dc7650a74c Kconfig.debug: make DEBUG_INFO always default=n
aa2b88241f4aea3eac771a03f5a2338662731373 include: drop pointless __compiler_offsetof indirection
cd4bf36e2478422acd142dd2c51dd3031aff29a8 lz4: fix LZ4_decompress_safe_partial read out of bound
23e291574bff40bca234d6a5d72cca533d864f0c checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
cfc8ef25e06aa7630b33993e2fcdf4e8c358e043 checkpatch: add --fix option for some TRAILING_STATEMENTS
b5b4664c5d4d13b506093db3aeecabb166df0d34 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
26f2ae333ba58c91f41d38ab5cbd98573ba54d8e fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
8d5b68da03a414dd39919c1a0d57ffbb176fe34a fs/binfmt_elf: refactor load_elf_binary function
a82e2e091b29cd5f12557e566085b79f5af5589b ELF: fix overflow in total mapping size calculation
31ef31b4dbea3c133a725e5939fc315c51fa3dff kallsyms: print module name in %ps/S case when KALLSYMS is disabled
0b1832206982adb87ae68b6828783611f7a5efb0 init/main.c: silence some -Wunused-parameter warnings
1c402bc8f671407231ce319308aad2039989f196 fs/pipe: use kvcalloc to allocate a pipe_buffer array
8611e0025502dc5070c2581518597caf5c3e710f fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
17c0570561dbbcd43b7457843f930c36dc0604cb minix: fix bug when opening a file with O_DIRECT
7f1c91902982cad0336622ebb47c2235a5d42e49 exec: force single empty string when argv is empty
c58233ef136536b685676f4ff4c55f74be3691ea exec: Fix min/max typo in stack space calculation
715b1edbf18ffe792807a3f55a180111830a6b8a selftests/exec: test for empty string on NULL argv
f4d72f06c807227890c3dd3fb150a24cb3ad0580 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
c0675e831b3e22f94821ecc4379b27e6c9df14c1 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
3619ec5d5be4190aeb3e19286244dda174e3f143 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
f325517db275d288fd8e2d8de20953ac816b9d6d arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
2a182dfd97d9efa0671ecde8c44473b0a14f35da docs: sysctl/kernel: add missing bit to panic_print
d2e21ce906b16367177c0474595715ef6fb28b63 sysctl: documentation: fix table format warning
f4962bb4009dc0879fc36c943ae95131b62822ed panic: add option to dump all CPUs backtraces in panic_print
d228d069fd7fd7b1db0f77d5d80ff74e2f1b7448 panic: allow printing extra panic information on kdump
fb26e8d04f8f4a007ba2399850f217719b48ad0f kcov: split ioctl handling into locked and unlocked parts
509cdc873de959bea7aa66206285b591a758df13 kcov: properly handle subsequent mmap calls
04efb04ddf56667db079dd712045aa83daf1979b selftests: set the BUILD variable to absolute path
af4ea5be716464d6b4a3b91c3adb6448a9da70aa selftests: add and export a kernel uapi headers path
d60ac1c7b8e46173518e5414e0c80657f4fefa9e selftests: correct the headers install path
a6bf02424e3e8270c021c8c0da5a2910d98956e7 selftests: futex: add the uapi headers include variable
f06f82408d506fd02fff7ccbdae49b938afb4f5e selftests: kvm: add the uapi headers include variable
7149d0b5c35ddd1c2b23d922feb5ff5ee2f5d86f selftests: landlock: add the uapi headers include variable
9721bc969a6c08635acd7a4542c2f9718ecf6074 selftests: net: add the uapi headers include variable
e2e4aa5a4e9f27c4d9b3c9bc6243e4e5f3b33be7 selftests: mptcp: add the uapi headers include variable
34b5b3d7db9e9c02e37ec7a8d104599b447e9c58 selftests: vm: add the uapi headers include variable
b4bb70856402cf107cdfb750803b371b60052b1e selftests: vm: remove dependecy from internal kernel macros
5256e364e91d797858de56d056882d2dfd85d8da selftests: kselftest framework: provide "finished" helper
c48257d6468053aa871521e510203cbfc0f3c4ef Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
7eb867b39a8ed2e146d677f896a638373e9d7bb7 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
6df4432a5eca101b5fd80fbee41d309f3d67928d drm/panel: simple: Assign data from panel_dpi_probe() correctly
4acc45db711586dadb98e681ccb93f29372907a2 net: hsr: use hlist_head instead of list_head for mac addresses
9c1be1935fb68b2413796cdc03d019b8cf35ab51 net: initialize init_net earlier
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
a0572cea8866230ac13da6358c88075f89e99b20 bus: mhi: pci_generic: Add mru_default for Foxconn SDX55
05daa805a86c831ad9692f6f15e1b877c8f10638 bus: mhi: pci_generic: Add mru_default for Cinterion MV31-W
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
21472ddd425831f6cf39b3034e825df2825ec850 iio: imu: st_lsm6dsx: wait for settling time in st_lsm6dsx_read_oneshot
2b3566c337c3140267364e446ee5f4e4e8b6ad7a Merge branch 'for-5.17/upstream-fixes' into for-next
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
e358e578462dc88b46410ac1869ac66cdeacae50 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c679d1eb5ae738221444d8775d93d396c762e9fb Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
7b812302da0413fa86247796b33bb3943b11bd43 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6ea356ee3345f6451b4005c64f362010bbbf9e1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0fa08b69f6d9ba98b14558fecc088e2dc90ba29f Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4d186771d1c17a3f2ae862ca93cf7c89944d9574 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5ea22b57e5e839631115aae139f664b3116f8f8b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
afcf42bcf737e3942dc926b966ecd3d3394ed540 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
aa74cdeac6dd430ba38b398ced179b80c975b462 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3bef054104500b4b7e20b84afe73e58460ceed57 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ee2bfe659a78cd998a5884f52f6d96ea31a37a9b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fb17b4c41dcfa88037ff53830fa7632c847c0d2e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
baf8187b970f0cc273529376de12410c3c9ad994 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2d9703ac81f532408936c04eea947ae50bf77ea5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b20797f2d45ec0a26b89eed760a419c38bbfaca4 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
097b60ffca2ac6b672c09a5ae99246429c176598 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e3683d90b48dd43ab6b95825feb725e5150d846b Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
167d368554164c51e1169e03b2d1367ad0f17a44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
c740a71a27bdf7152b1d2b62914f115e270df439 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a888061064a6abf61bb2556beed1a0a38634dd36 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a0a8e50efcdfe861f63554846d42e643d377bad7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
bcb5d172205dd101aed38809c8edfa314045fe26 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
56cd9024caa2e2cac2eb67587050162c5be93283 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
0b16866c37ee76d0e0058b3876ac2e1a74d3da50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5aadf54c23767952bf9d6d565e44fbf28fa1932a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1ac2253a8ba48c5024114cdeeb3ae8efedbd0b75 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
35d4dc7ebb007ead49db07d2956c815c4aaac561 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ee0c478648dd480b6ea793923af551dcad1c6ce6 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
78a24ca82cec97618cbb53a14a682aaf76f01212 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1314d1f3c040436070c4132b658a926f9ba727b0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7242fe913f5b35164e61036dce21ecf776a7a02f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ae374ca2bb197eedf3377775642f05fe4b6e4b74 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1f18d9c4fff1ea4d6c992f0a3630e48d1095ff2d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2ef6424b8b0ca0ab5bbdc2879e6beec43c449877 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d0345db8335e8897c4ef01462e99a8ddbe382ce9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
1c36ece2955db0dff3e8224f76a2882af26a0bd2 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
418dccbc3ba5c617fadec7b4e62f03af644776bb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
c10ac4eb2e0e5ed98f024d83891d77fdf178094a Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a596bd621b8b0004b6b074fcb4ffe541b6cebb6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e4808fd380c63b94f81c84f7fe45849b5cf1ad7d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2cc1e792e37c1b04c682abf5962bbed4136a108c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ad352605cabbaad76d5c98f2fa26c93ff5c46d62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f4c73519693267f45146346eedd8f54510b440ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
f0ba711ecec977cbedb03312e7054f7358758c3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
1aafcaa55f972c2cb1f53f82eadfb49fe3c0af21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
55829d3b5cf38e648726747192384ae18704d706 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
94ca6dfe2f3dbbae5f1e518c22fa61b7a00283ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
61571263a9f337412b9507efb6952b56503df331 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d176ce55381e737c834aecaecbb76a4d3058990c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c0850604fbd0bba191c6fecc5c673c072c058eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5885351793f4e16d6c5ffc71875a3be98243255b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bac2dfa699538caad14af7e79abbec90eae388fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b272a259bccd5afa4166522eecc5cd5c37abc0ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1b8a3921ef2bc0dd0e14ceb105e7c7fbbf6be2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
cb7514f7a2d5d164209b508d4225cd3f9141e339 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bfb1197ae600503a6280baf4624be37f8a39e0a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8a32bc5f79ad2a501e4f72c3f457fd01a5d0db22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8754914540d2503e715cc697722d72e7ba369e99 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
77bc6d674ecd041be3ccb31452f13e838fa86c60 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a13a9009088d70141d04bea4d6ac11a1a5a1b460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b8f4b8180cc0f36d717d4c22afd7d4ff618332a1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e1114acf264d624de40a6e92c07ee343cae3ab06 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
6bdec98b1b8fd4cc00caf96d1275ea01abed480a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
583ea08ac9786a9efe3b88b74e38d7042aebd950 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4d86ed1d3314cd6a3518e1e7e3a4b2d305a4262b Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0a8590da1723c0f788fb51f6efc189b477bbda43 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
698401ea4c0744eeca32af2a1fba8c854c43c69c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
67afe209ac1b3e405a716ba3374562ecd73fd1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d3e57e0fcc4dfe424a9d877f7d42d4d947ff6bb5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6c62a126ca42382b555018b1578e44a3af745cbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
ca18f820a921f363e730fed954e297d282d9aad6 Merge branch 'for-next' of git://github.com/openrisc/linux.git
e92481807907393cc1c63cec944b601c795800b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
d6ac425f576732ef4fd5efe20c1a846e584cf700 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6233289dc6aaea3878462b868387f1da4d60a1e8 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ed90c0dbf58055992f7312411309af4ffb18a813 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
96e2689a067778b0cc700bde90655255770d239f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1c9043283ab4441837e0a967e2ea398bde847bd5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0d01b7e6727170da4eb5dc2b4dfad5a31742f8f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b357cd56de60668855e7337d8e05df761a43078 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
08e4061582d4d8dd004acb12af7e4eab0b6d12eb Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
8e9642897693477666faf005a714941152275dd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fd49dd16e5b8cb5413d05b9b5f64429670f9dc00 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c1d2204eabf2836496b63ce4a5000ead267b2f1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
778751372149410d7230a350efae91910f610a21 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
01dcb34d8deae0c1d625e6d0da483856c8957f4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa14535c8c44f62f4f7447bfc5be38833b12d007 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
00ba8e6b3a6b83b253c1e6b1ded4ad0211bd6a4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
449d8a7cf3b46f90e4fded0b7971b4318cac3dfd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d418fdae0e3b2e9f5d0d1700849f67909077376b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
95342e697b2481cfe1212b382c1bb84b41c75059 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b82e08901e3a90576395fffa8e0daa650ea2ac37 Merge branch 'master' of git://linuxtv.org/media_tree.git
591f1b7effcc0830457a0caa5efce25585af8ae5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f77c6ed5471df16bcb044ca09362edf72dcb604e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4a3807576515534b26322e98ad2380e82fe3c69e Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
c76c62b13d99a9641dc2419b1d2b53686466e68d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c0e18258f7eb7b4f92a77a239af027e1ded2240b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
e68c5c02396808bf300cae2b2b9dbc431bcd8019 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fa18a0b7e8b6a5df5ddfb898410f846f276c1c62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
50abc664434d09ad801a2327d654536d17192e3d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
4527b18d86df94ad716ebcd81007c807a487e4f9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
36e35b05195eaf7203aaf83c0941f80048d42962 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9342c1b3424df6690cc78d6ec8f38515297278d5 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
19898efee00934505112b4a48de83548b1e41245 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2dbfdcdaf6ef7f30175a7a8c40328c2f277f8dda Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
adea654ce603ff82cff082381b448785d5f398e4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4c8b2b0d2747aab27c765d516d41957d424cfdce Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
2c35f598d3846e95821570c2ad92ec1b23ea807a Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ed1e76ecc4866fc060253135b282970abd30a999 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
99a886914c72befdd9030112c06ba8a4dff087b9 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
379c951031bbee96668ecc41453fb99c00ee4fc5 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
be05f264ea86106fdc1b07ed85f934dd841a9a98 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
c63bedc60b5fe263238c9ff1081394539083c791 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fb77ca6f35603de71bee62c8d33249aa33f6442d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c3969c5d803ba6e97966d57325ad60dab95b6369 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ccc869887a08827ef6d6504658c4c1fb1e3a4db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90ed56c1de61c91d707a5fc76e939db0bc978845 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
60074aeed249318a942989599158ad1c419541f4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2bd55f3bdfb2b97bbbc5a20603c875363386c81b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4d03a6d752414e18c68a992c1f3b1e959fb29c78 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
b437c2a1c3156684dd17a463e63e8ca7aa332f37 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2e05860c82888909050112984f8db9a5765aaf5b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
09ce51e29fd8e91deefa673ec422cfc9da638c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9c765f92cc04bbd07937f2076e4287c854c78c6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c6cd606ffc3d237f4d74931aef8a9eccf363e80b Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
ccab71ad44a922cc209467def24bb636ccc2d2e4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4f32961a14faed934f7b4a53ac138ae29c6701ed Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0d88013187385e3192bc34de9c0644ee9730b708 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b549212bb0e10bd6fa434b1cb0007de04737d162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
613bd4cf51dfa98e279ae7bed32ca8dca6045798 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
612bb31345ec1e30f9f64332a2ee29d68a7041fe Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
bfe186347f83c0fa5aa4cf45d023bbbb4e66b240 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5fcb4d7073f042184a8b2cc3c11e5707f3d6a0d0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a15d27bb33716d59c737e9ec0526a157b8760a3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
34b2cf91612ca017259a807d26c314e2563e025d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
ce3f5348c78b6ec22bed8b4c5351563ea57bfe9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
19500275533e7fae93b0ae3ae1d590307c0d426d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2122ee8330ec80d6bf88e17195b28915284b9b2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
0c976e054f68ef9dd0a6b44e9153c1cbf029d9de Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b19ae2c6d56edc7be0e261f5e63d14ee874a94b4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fff62646ebf37c7bc4e25a449431841b1b232cb8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b36d7ed854af441357afddc59c71e72da90240a9 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
e44929088ff8a1dd70ffec5f6a52fcb2844d4a24 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3ec58c7db8cf79844eeae3a646bc937fda916c6d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
974374ddf72afb262ee90f139ce26e27a4dd4f9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4d49ce5ebd2c718fb314e2d4a959cfcfa2abb9d6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fd807abe93114724dea28fede9d338e16297b872 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
65c707e9e9641c9a3e1b3c62d7240dcc5b69a798 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e9fd30b183bb8663cb57e60ecc2c31de1a0a056b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
7a1b9b5d20a9c66889051a6979b1933d1dbb4c6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
e7468050f47254011019006dc4a974675fa647a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b18e7095ac533d0f7fe970dc1830626990aa24d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ee2482a60019472277f56d0dc4c1690d795c70c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
aa84135c5e9654c16acc270c121f0fc0230a5368 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db827a5920ad6dfee7912cc9ccdecc1758e6bbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
58517bf0b35f33d3d31010a0668ec65e5525d4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d0e3095b2c35e2ac44308a14fc8675fc67e5b0d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
aac55acad488a333419306c54f97544c5207212b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1136faa66563681ae3031fbec9db451f81d0f763 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
77abafa5bb7630a12a920e8e9d08dbb428ca5742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a03cd52d44e870f5fec9bd21f2bd7e405a63b8f1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a67b75ab97ea0b42e25e73d0300dbafbfe300aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5713c0385b797b142bea7fff9b5ed7c99d85cbb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b7f869637920d0cf5298e069fc2ef67eaf22d4f8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4612742e6dd594bcbf6bd700429de55ef3ba4f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2c7cb94e863c8686f80b6b95e472406d7027ce75 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
bd4c6b23cd87e9a70931b1b222f27b125cec63cc Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5ac24c42ab8e88632ad554db3370af6e85719900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
e71ebdf554f9a19f95caa1a4b3d6fe402925eed3 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
67c1b55b6d5a1aee594430db32ca2e910729632f Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73bf828054946e0e2d16f60b13d9b5a6a69be1bf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8de0d72c547197c9eb54f772b3bb735ec4c8ab03 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a47c28b250d8eabc0cc8dfe0100dd9c2c83c2bff Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2080104cef88386d398c18976a57cc80fec4291f Merge branch 'akpm-current/current'
b3c0a155ef77550d48f6eb7c6fdd6075764a5622 Add linux-next specific files for 20220207

--===============2586416344212716942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f2cfdd349b7-dfd42facf1e4.txt

e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
63ee956f69d8c181e5251c7ce58b84c1edec0f6a bpf: Fix renaming task_getsecid_subj->current_getsecid_subj.
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
f034cc1301e7d83d4ec428dd6b8ffb57ca446efb selftests: rtc: Increase test timeout so that all tests run
40d70d4d60974c28054a60316f2aec8810833526 selftests: cpufreq: Write test output to stdout as well
92d25637a3a45904292c93f1863c6bbda4e3e38f kselftest: signal all child processes
0e3135d3bfa5dfb658145238d2bc723a8e30c3a3 bpf: Fix possible race in inc_misses_counter
e2bcbd7769ee8f05e1b3d10848aace98973844e4 tools headers UAPI: remove stale lirc.h
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
7355bfe0e0cc27597d530f78e259a985cb85af40 netfilter: Remove flowtable relics
34243b9ec856309339172b1507379074156947e8 netfilter: nft_ct: fix use after free when attaching zone template
c858620d2ae3489409af593f005a48a8a324da3d selftests: netfilter: reduce zone stress test running time
aad51ca71ad83273e8826d6cfdcf53c98748d1fa selftests: netfilter: check stateless nat udp checksum fixup
aeac4554eb549037ff2f719200c0a9c1c25e7eaa netfilter: nft_reject_bridge: Fix for missing reply from prerouting
f459bfd4b9793f25e0fcf19878edd87d8dc569d9 netfilter: nft_byteorder: track register operations
eda0cf1202acf1ef47f93d8f92d4839213431424 selftests: nft_concat_range: add test for reload with no element add/del
1293fccc9e892712d910ec96079d3717307f1d2d net: ieee802154: hwsim: Ensure proper channel selection at probe time
d753c4004820a888ec007dd88b271fa9c3172c5c net: ieee802154: mcr20a: Fix lifs/sifs periods
e5ce576d45bf72fd0e3dc37eff897bfcc488f6a9 net: ieee802154: at86rf230: Stop leaking skb's
621b24b09eb61c63f262da0c9c5f0e93348897e5 net: ieee802154: ca8210: Stop leaking skb's
79c37ca73a6e9a33f7b2b7783ba6af07a448c8a9 net: ieee802154: Return meaningful error codes from the netlink helpers
5d8a8b324ff48c9d9fe4f1634e33dc647d2481b4 MAINTAINERS: Remove Harry Morris bouncing address
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
b07f413732549e5a96e891411fbb5980f2d8e5a1 netfilter: nf_tables: remove assignment with no effect in chain blob builder
dede34b2c1a88e26f8353b433e381ea355f7258d docs/kselftest: clarify running mainline tests on stables
fc4eb486a59d70bd35cf1209f0e68c2d8b979193 selftests/zram: Skip max_comp_streams interface on newer kernel
d18da7ec3719559d6e74937266d0416e6c7e0b31 selftests/zram01.sh: Fix compression ratio calculation
01dabed20573804750af5c7bf8d1598a6bf7bf6e selftests/zram: Adapt the situation that /dev/zram0 is being used
908a26e139e8cf21093acc56d8e90ddad2ad1eff selftests/exec: Remove pipe from TEST_GEN_FILES
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
b9199181a9ef8252e47e207be8c23e1f50662620 selftests: futex: Use variable MAKE instead of make
e051cdf655fa016692008a446a060eff06222bb5 selftests: openat2: Print also errno in failure messages
ea3396725aa143dd42fe388cb67e44c90d2fb719 selftests: openat2: Add missing dependency in Makefile
ac9e0a250bb155078601a5b999aab05f2a04d1ab selftests: openat2: Skip testcases that fail with EOPNOTSUPP
dae1d8ac31896988e7313384c0370176a75e9b45 selftests: skip mincore.check_file_mmap when fs lacks needed support
5aac9108a180fc06e28d4e7fb00247ce603b72ee net: amd-xgbe: Fix skb data length underflow
33d12dc91bc41183003913b888cc492420ae6ef8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7674b7b559b683478c3832527c59bceb169e701d net: amd-xgbe: ensure to reset the tx_timer_active flag
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
928d6fe996f69330ded6b887baf4534c5fac7988 net: stmmac: dwmac-visconti: No change to ETHER_CLOCK_SEL for unexpected speed request.
4e0f718daf97d47cf7dec122da1be970f145c809 ax25: improve the incomplete fix to avoid UAF and NPD bugs
d01ffb9eee4af165d83b08dd73ebdf9fe94a519b ax25: add refcount in ax25_dev to avoid UAF bugs
501c8f5e3901f0de3244137e72fb39611f77a77c Merge branch 'ax25-fixes'
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
1f84a9450d75e08af70d9e2f2d5e1c0ac0c881d2 gve: fix the wrong AdminQ buffer queue index check
010a2a6623317bbf13facaff8bf50ac08468c1df Merge tag 'ieee802154-for-net-2022-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
6449520391dfc3d2cef134f11a91251a054ff7d0 net: stmmac: properly handle with runtime pm in stmmac_dvr_remove()
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
341adeec9adad0874f29a0a1af35638207352a39 net/smc: Forward wakeup to smc socket waitqueue after fallback
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
ec049891b2dc16591813eacaddc476b3d27c8c14 kselftest: Fix vdso_test_abi return status
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
3d2504663c41104b4359a15f35670cfa82de1bbf i40e: Fix reset bw limit when DCB enabled with 1 TC
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
6533e558c6505e94c3e0ed4281ed5e31ec985f4d i40e: Fix reset path while removing the driver
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
4223f86512877b04c932e7203648b37eec931731 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
7af037c39b600bac2c716dd1228e8ddbe149573f net: stmmac: dump gmac4 DMA registers correctly
9cef24c8b76c1f6effe499d2f131807c90f7ce9a net: macsec: Fix offload support for NETDEV_UNREGISTER event
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
881cc731df6af99a21622e9be25a23b81adcd10b net: phy: Fix qca8081 with speeds lower than 2.5Gb/s
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
68defd528f94ed1cf11f49a75cc1875dccd781fa e1000e: Separate ADP board type from TGP
cad014b7b5a6897d8c4fad13e2888978bfb7a53f e1000e: Handshake with CSME starts from ADL platforms
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
b7892f7d5cb2b8187c603dd8ea3a7c44059ccfc2 tools: Ignore errors from `which' when searching a GCC toolchain
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
6dde7acdb3dc2e0b3bcb090aac0b3699396d309f ethernet: smc911x: fix indentation in get/set EEPROM
04c2a47ffb13c29778e2a14e414ad4cb5a5db4b5 net: sched: fix use-after-free in tc_new_tfilter()
c6f6f2444bdbe0079e41914a35081530d0409963 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
e42e70ad6ae2ae511a6143d2e8da929366e58bd9 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
479f5547239d970d3833f15f54a6481fffdb91ec tcp: fix mem under-charging with zerocopy sendmsg()
63e4b45c82ed1bde979da7052229a4229ce9cabf ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
d0cfa548dbde354de986911d3913897b5448faad net: macsec: Verify that send_sci is on when setting Tx sci explicitly
c7108979a010f693d9f3b0adc7aa770b33d1b77d Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
04f8c12f031fcd0ffa0c72822eb665ceb2c872e7 net/mlx5: Bridge, take rtnl lock in init error handler
350d9a823734b5a7e767cddc3bdde5f0bcbb7ff4 net/mlx5: Bridge, ensure dev_name is null-terminated
a2446bc77a16cefd27de712d28af2396d6287593 net/mlx5e: TC, Reject rules with drop and modify hdr action
4a08a131351e375a2969b98e46df260ed04dcba7 net/mlx5e: Fix module EEPROM query
3c5193a87b0fea090aa3f769d020337662d87b5e net/mlx5: Use del_timer_sync in fw reset flow of halting poll
5623ef8a118838aae65363750dfafcba734dc8cb net/mlx5e: TC, Reject rules with forward and drop actions
55b2ca702cfa744a9eb108915996a2294da47e71 net/mlx5: Fix offloading with ESWITCH_IPV4_TTL_MODIFY_ENABLE
880b517691908fb753019b9b27cd082e7617debd net/mlx5: Bridge, Fix devlink deadlock on net namespace deletion
b8d91145ed7cfa046cc07bcfb277465b9d45da73 net/mlx5e: Fix wrong calculation of header index in HW_GRO
7957837b816f11eecb9146235bb0715478f4c81f net/mlx5e: Fix broken SKB allocation in HW-GRO
ec41332e02bd0acf1f24206867bb6a02f5877a62 net/mlx5e: Fix handling of wrong devices during bond netevent
d8e5883d694bb053b19c4142a2d1f43a34f6fe2c net/mlx5: E-Switch, Fix uninitialized variable modact
736dfe4e68b868829a1e89dfef4a44c1580d4478 net/mlx5e: Don't treat small ceil values as unlimited in HTB offload
5352859b3bfa0ca188b2f1d2c1436fddc781e3b6 net/mlx5e: IPsec: Fix crypto offload for non TCP/UDP encapsulated traffic
de47db0cf7f4a9c555ad204e06baa70b50a70d08 net/mlx5e: IPsec: Fix tunnel mode crypto offload for non TCP/UDP traffic
5b209d1a22afabfb7d644abb10510c5713a3e569 net/mlx5e: Avoid implicit modify hdr for decap drop rule
6d5c900eb64107001e91e1f46bddc254dded8a59 net/mlx5e: Use struct_group() for memcpy() region
ad5185735f7dab342fdd0dd41044da4c9ccfef67 net/mlx5e: Avoid field-overflowing memcpy()
3aa430d33b8dd4d3f996af9966833c7a51834fb8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
c8ff576e4e553a059e0790afd15385f418b1a854 Merge tag 'mlx5-fixes-2022-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
c86d86131ab75696fc52d98571148842e067d620 Partially revert "net/smc: Add netlink net namespace support"
186edf7e368c40d06cf727a1ad14698ea67b74ad selinux: fix double free of cond_list on error paths
81eb8b0b18789e647e65579303529fd52d861cc2 net: sparx5: do not refer to skb after passing it on
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
b67985be400969578d4d4b17299714c0e5d2c07b tcp: add missing tcp_skb_can_collapse() test in tcp_shift_skb_data()
4a81f6da9cb2d1ef911131a6fd8bd15cb61fc772 net, neigh: Do not trigger immediate probes on NUD_FAILED from neigh_managed_work
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
b293dcc473d22a62dc6d78de2b15e4f49515db56 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
7f3bdbc3f13146eb9d07de81ea71f551587a384b tools/resolve_btfids: Do not print any commands when building silently
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
ac62a0174d62ae0f4447c0c8cf35a8e5d793df56 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
34a081761e4e3c35381cbfad609ebae2962fe2f8 net: ipa: request IPA register values be retained
0166556a12664ed3d91b58b0d3a4a78404c0e7c3 Merge branch 'net-ipa-enable-register-retention'
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
77b1b8b43ec3c060ecf7e926a92b0f8772171046 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
80d4609008e6d696a279e39ae7458c916fcd44c1 net: stmmac: ensure PTP time register reads are consistent
87563a043cef044fed5db7967a75741cc16ad2b1 ax25: fix reference count leaks of ax25_dev
25b20ae8151b3d5289896f4f200ff790d2cdf4bf Merge tag 'linux-kselftest-fixes-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
551007a8f10afdc45959ad637d6bee816716769f Merge tag 'selinux-pr-20220203' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
eb2eb5161cdbd4f0acc574ef1c3ce799b980544b Merge tag 'net-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
dcb85f85fa6f142aae1fe86f399d4503d49f2b60 gcc-plugins/stackleak: Use noinstr in favor of notrace
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3

--===============2586416344212716942==--
