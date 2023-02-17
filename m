Content-Type: multipart/mixed; boundary="===============2735619914130507713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 17 Feb 2023 04:02:14 -0000
Message-Id: <167660653470.22414.17383533384789976280@gitolite.kernel.org>

--===============2735619914130507713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 509583475828c4fd86897113f78315c1431edcc3
    new: c068f40300a0eaa34f7105d137a5560b86951aa9
    log: revlist-509583475828-c068f40300a0.txt
  - ref: refs/heads/stable
    old: e1c04510f521e853019afeca2a5991a5ef8d6a5b
    new: 3ac88fa4605ec98e545fb3ad0154f575fda2de5f
    log: revlist-e1c04510f521-3ac88fa4605e.txt
  - ref: refs/tags/next-20221117
    old: b261efe88431f5e84ad1507531344179fb77b808
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230217
    old: 0000000000000000000000000000000000000000
    new: 4b2808c92cf2cd49ea172e039f095ed5e5523100

--===============2735619914130507713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509583475828-c068f40300a0.txt

1dd0510f6d4b85616a36aabb9be38389467122d9 xfs: fix low space alloc deadlock
f08f984c63e9980614ae3a0a574b31eaaef284b2 xfs: prefer free inodes at ENOSPC over chunk allocation
d5753847b216db0e553e8065aa825cfe497ad143 xfs: block reservation too large for minleft allocation
36b6ad2d9cb81b0d52ae1598286ca5809cd39003 xfs: drop firstblock constraints from allocation setup
692b6cddeb65a5170c1e63d25b1ffb7822e80f7d xfs: t_firstblock is tracking AGs not blocks
55d5c3a386d74d3f374023c8fa386f524a9192e8 xfs: don't assert fail on transaction cancel with deferred ops
c4d5660afbdcd3f0fa3bbf563e059511fba8445f xfs: active perag reference counting
368e2d09b41caa5b44a61bb518c362f46d6d615c xfs: rework the perag trace points to be perag centric
498f0adbcdb6a68403bfb9645a7555b789a7fee4 xfs: convert xfs_imap() to take a perag
dedab3e4379d298ed60b6c52a15168807b48d57a xfs: use active perag references for inode allocation
bab8b795185bf37801a4f7ee5c321eee288c2f10 xfs: inobt can use perags in many more places than it does
20a5eab49d354a2837e0af3f07f92a104de52804 xfs: convert xfs_ialloc_next_ag() to an atomic
7ac2ff8bb3713c7cb43564c04384af2ee7cc1f8d xfs: perags need atomic operational state
76257a15873ccce817e0c4441f6bb66fb8f8201c xfs: introduce xfs_for_each_perag_wrap()
ecd788a92460eef44c5444290757bfd0f38d91b4 xfs: rework xfs_alloc_vextent()
2edf06a50f5bbe664283f3c55c480fc013221d70 xfs: factor xfs_alloc_vextent_this_ag() for  _iterate_ags()
4811c933ea1ab7de86507dc9f7c9d3d9d71cafb5 xfs: combine __xfs_alloc_vextent_this_ag and  xfs_alloc_ag_vextent
74c36a8689d3d8ca9d9e96759c9bbf337e049097 xfs: use xfs_alloc_vextent_this_ag() where appropriate
85843327094f9de9cf0129cd9a3a43128c6f5ac8 xfs: factor xfs_bmap_btalloc()
319c9e874ac8721acdb6583e3459ef595e5ed0a6 xfs: use xfs_alloc_vextent_first_ag() where appropriate
2a7f6d41d8b72412228ede538bdf0e81bf9738f4 xfs: use xfs_alloc_vextent_start_bno() where appropriate
db4710fd12248e5d4c3842520cd13f034136576b xfs: introduce xfs_alloc_vextent_near_bno()
5f36b2ce79f254dd00cdc88374271df7ce843d56 xfs: introduce xfs_alloc_vextent_exact_bno()
74b9aa63193b288191d6f01b61c819cef2807138 xfs: introduce xfs_alloc_vextent_prepare()
e4d174260779ff0e2dc5de951c2e235721b02b05 xfs: move allocation accounting to xfs_alloc_vextent_set_fsbno()
230e8fe8462ffda0849ea40b61dcf9f233854076 xfs: fold xfs_alloc_ag_vextent() into callers
8b81356825ffb96b3b167b4dabbbbdb506bb0e0b xfs: move the minimum agno checks into xfs_alloc_vextent_check_args
3432ef6111997f39d2f708dd508159dfaca72942 xfs: convert xfs_alloc_vextent_iterate_ags() to use perag walker
35bf2b1abc9a753321db3b3787f5b5de6bd2b370 xfs: convert trim to use for_each_perag_range
89563e7dc099343bf7792515452e1a24005d98a6 xfs: factor out filestreams from xfs_bmap_btalloc_nullfb
6b637ad0c7be85ecb795697ea51051039b753da2 xfs: get rid of notinit from xfs_bmap_longest_free_extent
05cf492a8d01f48d4b8d8f0b93f2d75de7349f12 xfs: use xfs_bmap_longest_free_extent() in filestreams
8f7747ad8c52cde585b9456f6dbd1984af7b97bc xfs: move xfs_bmap_btalloc_filestreams() to xfs_filestreams.c
a52dc2ad363088d0e0ab05a71f0496e2377e5cc9 xfs: merge filestream AG lookup into xfs_filestream_select_ag()
ba34de8defe013e4062bdc2ed57d748d6807a96a xfs: merge new filestream AG selection into xfs_filestream_select_ag()
3e43877a9dac13771ac722462c87bea0bdc50759 xfs: remove xfs_filestream_select_ag() longest extent check
f38b46bbfa76a854c4c2a27b1617d66fefbb3f80 xfs: factor out MRU hit case in xfs_filestream_select_ag
3054face139f9c77566a90a0524dd85c2f38c7f2 xfs: track an active perag reference in filestreams
eb70aa2d8ed9a6fc3525f305226c550524390cd2 xfs: use for_each_perag_wrap in xfs_filestream_pick_ag
571e259282a43f58b1f70dcbf2add20d8c83a72b xfs: pass perag to filestreams tracing
f8f1ed1ab3babad46b25e2dbe8de43b33fe7aaa6 xfs: return a referenced perag from filestreams allocator
bd4f5d09cc93c8ca51e4efea86ac90a4bb553d6e xfs: refactor the filestreams allocator pick functions
70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
f57aec443c24d2e8e1f3b5b4856aea12ddda4254 cxl/pmem: Fix nvdimm registration races
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
4ca651df07183e29cdad7272255e23aec0169a1b phy: rockchip-typec: fix tcphy_get_mode error case
4315eab7054d15db50265ab249b7f87912b49902 Merge tag 'phy-fixes-6.2' into next
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7abcb0b10668eaf3c174ff383f3b2a7a8c95fb34 cxl: avoid returning uninitialized error code
0c16c83ed57fc66b033306ba426a5b324966a33e dax: cxl: add CXL_REGION dependency
8a3d95ea42921a8021b2459e22f91b4f49495e57 dax/hmem: build hmem device support as module if possible
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
634d841dbfa7c530e54db936db05b8bc3a44f429 ice: Add GPIO pin support for E823 products
fcc2cef37fed567564f5b94a9c0aba733bb159ab ice/ptp: fix the PTP worker retrying indefinitely if the link went down
fce92dbc611727525e03c31547c715c65960e5ce ice: add support BIG TCP on IPv6
d8a23ff6a755eccbebfa1b5173a951cfdd088c8c ice: Change ice_vsi_realloc_stat_arrays() to void
13b599f15e1cb59d6cc907908532dc45bf048e3a ice: Mention CEE DCBX in code comment
1922a6dc0502ed3fd0786f57cc9e5f515c902009 cxl: remove unnecessary calling of pci_enable_pcie_error_reporting()
a32327a3a02c6513feaeb122a6d8fb6e8d168365 net/mlx5: Lag, Control MultiPort E-Switch single FDB mode
8ce81fc01b52a17073353e0d483a2434abd2e392 net/mlx5e: TC, Add peer flow in mpesw mode
ab9fc405ffd9690266039662286ed69f98c11738 net/mlx5: E-Switch, rename bond update function to be reused
73af3711c7028286136bb7e9422b19f5a016626d net/mlx5: Lag, set different uplink vport metadata in multiport eswitch mode
27f9e0ccb6da0857a323c1d19a23b6666ddefe05 net/mlx5: Lag, Add single RDMA device in multiport mode
197c00029294528e35ba97e4b8b54155c6654261 net/mlx5e: Use a simpler comparison for uplink rep
b97653d87bda09441d521a448c69cccd3dd6649d net/mlx5e: TC, Remove redundant parse_attr argument
29a299cb6b2051c1c7394da00c080df5cca7bfc3 net/mlx5: Remove outdated comment
ccd672bcf3e53ecd666ed99d4901992ebd78fdd9 net/mlx5e: Pass mdev to mlx5e_devlink_port_register()
bc1536f369f043fa362a25d51f84bf59f2f48489 net/mlx5e: Replace usage of mlx5e_devlink_get_dl_port() by netdev->devlink_port
c30f3faa2a81bc6d7d05967eb07bbe3bd5b359e6 net/mlx5e: Move dl_port to struct mlx5e_dev
6d6e71e6e5e3713d18c87b16af774b7db51a68c3 net/mlx5e: Move devlink port registration to be done before netdev alloc
de411a8226df165a8cab9a426ceaaaafa9304ab9 net/mlx5e: Create auxdev devlink instance in the same ns as parent devlink
5977ac3910f1cbaf44dca48179118b25c206ac29 net/mlx5: Remove "recovery" arg from mlx5_load_one() function
72ed5d5624af384eaf74d84915810d54486a75e2 net/mlx5: Suspend auxiliary devices only in case of PCI device suspend
248529edc86f8d7d390a15a86bd1904951311665 cxl: add RAS status unmasking for CXL
ee817acaa01d5c56e5fef396bea05c869b7e9351 Merge branch 'for-6.3/cxl-ram-region' into cxl/next
5a6fe61facdb7f830895712b31fb39f544ffc165 Merge branch 'for-6.3/cxl' into cxl/next
1acba6e9206c655f8eb6736c7cafbf022492f36d cxl/pci: Break out range register decoding from cxl_hdm_decode_init()
59c3368b2e69eb7da7f271286a0bd80930dfc070 cxl/port: Export cxl_dvsec_rr_decode() to cxl_port
9de321e93c3b3fd7fd2621a2557c42fa7d43e314 cxl/pci: Refactor cxl_hdm_decode_init()
b777e9bec960a29374dc486d47784c73b7ac4cef cxl/hdm: Emulate HDM decoder from DVSEC range registers
4474ce565ee4490fb4e6d8443b617a9d98ae10ff cxl/hdm: Create emulated cxl_hdm for devices that do not have HDM decoders
d7a2153762c7369534c432ac7e86996063e246df cxl/hdm: Add emulation when HDM decoders are not committed
6980daaa3ed5959bf4fe2719d96b1da437026b58 cxl/pci: Remove locked check for dvsec_range_allowed()
a5fcd228ca1db9810ba1ed461c90b6ee933b9daf Merge branch 'for-6.3/cxl-rr-emu' into cxl/next
571dc9ae4eefb452d32cfb3761a87089e8f37ca7 Merge tag 'xfs-alloc-perag-conversion' of git://git.kernel.org/pub/scm/linux/kernel/git/dgc/linux-xfs into xfs-6.3-merge-A
60b730a40c43fbcc034970d3e77eb0f25b8cc1cf xfs: fix uninitialized variable access
4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
e4e7b2dc27c4bb877d850eaff69d41410b2f4237 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
c620f4d5b25bcbb851daa1f88edc764cf5f29cb6 usb: typec: pd: Add higher capability sysfs for sink PDO
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
0696532e12524855fa8044590d374079f271f216 spi: bcmbca-hsspi: Fix error code in probe() function
97b7cea04f52c3263a74b945a4738f678181b117 spi: bcm63xx-hsspi: fix error code in probe
f3f9282f367068e11ec0d197edb0c7862a146cfd Merge branch 'main' into zstd-linus
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
7fde88eda855952766a74026c181c6270b3392fc ASoC: da7219: Improve the IRQ process to increase the stability
748ea32d2dbd813d3bd958117bde5191182f909a macintosh: windfarm: Use unsigned type for 1-bit bitfields
997849c4b969034e225153f41026657def66d286 bpf: Zeroing allocated object from slab in bpf memory allocator
f88da2d46cc9a19b0c233285339659cae36c5d9a selftests/bpf: Add test case for element reuse in htab map
3538a0fbbd81bc131afe48b4cf02895735944359 Merge branch 'Use __GFP_ZERO in bpf memory allocator'
7f18d6eececb3d4334acbc217a7e75ab50e1db82 lib: zstd: Backport fix for in-place decompression
4db98ab445c58bd26c303ef7a10ccd8f049acc22 selftest/bpf/benchs: Fix a typo in bpf_hashmap_full_update
2f1c59637fb17dbb2a725c3bd48e4d9d3809df89 selftest/bpf/benchs: Make a function static in bpf_hashmap_full_update
22ff7aeaa9e3d0533df613da3500db1ecf452253 selftest/bpf/benchs: Enhance argp parsing
9644546260eac49348b2c0694b01bdf72c627194 selftest/bpf/benchs: Remove an unused header
90c22503cd8910c54a8cd4bfe5bb6873d9ba8e0b selftest/bpf/benchs: Make quiet option common
a237dda05e9101404a634ac53ee65c8f8c8fce58 selftest/bpf/benchs: Print less if the quiet option is set
f371f2dc53d107af25171f29c852a3908ee0afb6 selftest/bpf/benchs: Add benchmark for hashmap lookups
d964f09af457f79be637a50e726d4bda7f443349 Merge branch 'New benchmark for hashmap lookups'
b4ff830eca097df51af10a9be29e8cc817327919 iommufd: Do not add the same hwpt to the ioas->hwpt_list twice
6c20822fada1b8adb77fa450d03a0d449686a4a9 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
7b10ed5636a517d71a9420bf0101ee9fda01bd31 srcu: Clarify comments on memory barrier "E"
911c8c948138db143f0acceed62064d2b6890924 tools/memory-model: Add smp_mb__after_srcu_read_unlock()
b42a61c2d41dcc623fc5d679a3238175206cd5af Documentation: RCU: Correct spelling
46d4c72f86a65c0a3283fb9cb8f21beb89f0e912 rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
e0e62b812b845dbbf32b54aab5af84ee5c87983a rcuscale: Move shutdown from wait_event() to wait_event_idle()
54f8fad638a45533c365ee6bfeef51125ab57d25 refscale: Move shutdown from wait_event() to wait_event_idle()
85f6d55d8b1e3f2deab581b8e59d50360ddc34e6 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
d0393e171aaafddf4df853745ee774fd65269da0 misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
72fc9cfaea99cd41d686bc835818c522b628d170 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
1dfa001a2a7d759e7cd1afaf4207aa21b2ae57e6 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
003903f05c1bf29d6c9fa1f82128b791e1e0d443 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
31464d608881f99d28e94d1cca4fbe680adad033 RDMA/rxe: Rename kfree_rcu() to kfree_rcu_mightsleep()
ba5a6c1d72bdfaf6eec2b314bb3cfef5bcd1fed9 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
d627bd4fb216356d3e2ac6bccc55f0bf729cc92b ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
25de456681651c4581a90af208df4a288ae74f0a rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
b8b4330a252d5a8bac602b152575bfa8856b9efe doc: Update whatisRCU.rst
bad11b84f8ca9572d706b028df59e071b41d06e7 torture: Enable clocksource watchdog with "tsc=watchdog"
37f8ebbefa9f7c8f166cfba96f89c70a45dc7285 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
251ee0ce948d0914d3e010aced24aab01f43124a tools/memory-model: Restrict to-r to read-read address dependency
69e2c206684180593dfde43f3f548c06506e4c73 tools/memory-model: Provide exact SRCU semantics
270896df7eeb0f7f50f0dd7e2db8ba5cb462351d kcsan: select CONFIG_CONSTRUCTORS
6f53a44f3402c740cb4ca1f17b8f69f9734312e6 locktorture: Add nested_[un]lock() hooks and nlocks parameter
88f28787458dd95fac5f130ad7c5762c8adf8514 locktorture: Add nested locking to mutex torture tests
01cfff70d38b79d144bc98de21f16bb17074304a locktorture: Add nested locking to rtmutex torture tests
2cca53604b7465a1bddfd7ac6da076c12924c94d locktorture: With nested locks, occasionally skip main lock
9dd6e53ef63dd384d63263ab9ef3a23471f1cd13 i40e: check vsi type before setting xdp_features flag
b6a4103c3538dec0a9ec8a6d1de7c009e428e7ab ice: update xdp_features with xdp multi-buff
b4740e3a8137faa5831c690d0bf0b46f41008baf devlink: Split out health reporter create code
bfd4e6a5dbbc12f77620602e764ac940ccb159de devlink: health: Fix nla_nest_end in error flow
db6b5f3ec400479c0906be6884c9ecceaf0b8c46 devlink: Move devlink health get and set code to health file
55b9b249685214cc700113e6b677b78d2c0b97f9 devlink: Move devlink health report and recover to health file
a929df7fd9c6fbfb4ebbed7c9cf96657e9f622b6 devlink: Move devlink fmsg and health diagnose to health file
7004c6c45761143836d3c8122d91264320d87e8e devlink: Move devlink health dump to health file
c9311ee13f0ebd6d684793f88b91092672c21171 devlink: Move devlink health test to health file
12af29e7790af811611409194f61d054e54365b9 devlink: Move health common function to health file
c745cfb27ae3eec2d16e1f8643338f2067d4fef8 devlink: Update devlink health documentation
d0ab772c1f1558af84f3293a52e9e886e08e0754 devlink: Fix TP_STRUCT_entry in trace of devlink health report
388a9c907a51489bf566165c72e4e8aa4d62ab49 Merge branch 'devlink-cleanups-and-move-devlink-health-functionality-to-separate-file'
dc907c9db8f71e3ba5faad6038f089a70d18e71f drm/amd/amdgpu: fix warning during suspend
f52231c4a8ae9b3154626c165d6127cf608ec0a3 drm/amd/display: ident braces in dcn30_acquire_post_bldn_3dlut correctly
94369589e4ec13c762fe10a1fdc4463bdfee5d5f drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
b7c67f72408b11b922f23f06c7df0f6743a2e89d drm/amd/display: Disable HUBP/DPP PG on DCN314 for now
8e5cfe547bf3beeb29d9608be68d22dff2b5012b drm/amd/display: upstream link_dp_dpia_bw.c
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d2994b25e0787eabf7477ccb17b62c7f680809fa drm/amd/display: temporary fix for page faulting
2f5d28ae2da563f209a964f65c7243403ef37dd0 drm/amd/display: Promote DAL to 3.2.223
d8f3b3951ff4db44cd4695c396e26160de789370 Revert "drm/amd/display: enable DPG when disabling plane for phantom pipe"
b7d608d286ca0bc05a18d796618fe66217e327d2 brd: mark as nowait compatible
18c4e319db02c68237021ea7d3040ef3b21f09b9 drm/amd/pm: Allocate dummy table only if needed
6ff387e889c48e0380e41ac6a5b06c71380110cd drm/amd/display: camel case cleanup in color_gamma file
af54167d2b35be289a6aa98c0ebbb9bc38a1bdce drm/amd/display: unset initial value for tf since it's never used
62f9286fc26fb271529ca28e233df65662874900 drm/amd/display: remove unused func declaration from resource headers
9a13ff8f52dde1345f2e98468ce74fbb3be82970 drm/amd/display: remove unused _calculate_degamma_curve function
1706d9a412e90959ba0b593ad3b9113a7c9c9b6c drm/amd/display: Turn global functions into static
6884b0e4077676f21ebd310ac983d819ea109f89 drm/amd/display: Add function prototypes to headers
877b57c6b550e44c348b2225ac61e550a64a9942 drm/amd/amdgpu: Add function prototypes to headers
8dc2507f4b24dc322da32dedab65d3d36979a79d drm/amd/display: Add previously missing includes
01543dcf99bdaba32178c7b40998778682f0305d drm/amd/display: Fix excess arguments on kernel-doc
60b07cf5d3462ec0183d463b43619e98bc63c951 drm/amd/display: Make variables declaration inside ifdef guard
578292aaecfea58cdae0f0b2275cfffc4d47f048 drm/amd/display: Remove duplicate/repeating expression
0f19f514dea1837caff0b40c3e966ecedc95fec8 Merge tag 'mlx5-updates-2023-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
e26b51c79bac2bd808c5b6472087011f7c7259a9 drm/amd/display: Remove duplicate/repeating expressions
6e60cba666831e148d24b0aed783e1eb5bf99ff4 drm/amd/display: avoid unaligned access warnings
3481d9424950159b1dbd366a14acab79f1440bbf block: sync mixed merged request's failfast with 1st bio's
f989fa298c0f57070dca9816439aa2e72f1bec8d drm/amd/pm: avoid unaligned access warnings
ac0bb08d2cb711dc0e332f91c4e67783fcbe3439 drm/amd/display: Fail atomic_check early on normalize_zpos error
80c6d6804f31451848a3956a70c2bcb1f07cfcb0 drm/amd/display: disable SubVP + DRR to prevent underflow
2f8311770ff4cbd47a53dad9112718618a20e727 virtio_ring: split: refactor virtqueue_add_split() for premapped
9837a504f212f8b69c0e9b199326e2d057f25814 virtio_ring: packed: separate prepare code from virtuque_add_indirect_packed()
efeb783859e8c60f1f6e0283842cc5dc5fe23083 virtio_ring: packed: refactor virtqueue_add_packed() for premapped
abbd57818f5954ee1c566c44222dea077c930de4 virtio_ring: split: introduce virtqueue_add_split_premapped()
1186fad7fc9dcbc18a5cbb8154296400826792ae virtio_ring: packed: introduce virtqueue_add_packed_premapped()
92e7973ed3855323b53a732aa090277fc3bfcce7 virtio_ring: introduce virtqueue_add_inbuf_premapped()
17e79ebfb44c2eec84b9487791e65aff23dc969a virtio_ring: add api virtio_dma_map() for advance dma
49ac3eae59e79b9ec4b648a4618c88ade6038957 virtio_ring: introduce dma sync api for virtio
18d6942eb5af3890f4ea17bfcdea0cbb5dd82dad virtio_ring: correct the expression of the description of virtqueue_resize()
c76a6fa50447b6a93064ae325f248f8f17f15d61 virtio_ring: introduce virtqueue_reset()
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
9753613f7399601f9bae6ee81e9d4274246c98ab net: phy: motorcomm: uninitialized variables in yt8531_link_change_notify()
c24a34f5a3d7dec595635ad54167a8c471e4e24f net: phy: c45: genphy_c45_an_config_aneg(): fix uninitialized symbol error
14ade6ba4120fb38fcb5033998882c5b3d591194 net: msg_zerocopy: elide page accounting if RLIM_INFINITY
1b8d1c5088efa5af881e8e78c80bd1197dc4c420 net: wangxun: Add the basic ethtool interfaces
f58531716ced8975a4ade108ef4af35f98722af7 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
affb6a3fd8f44e4848f17989417415d158c1b8c4 dt-bindings: net: snps,dwmac: Fix snps,reset-delays-us dependency
1f26c8b7507c42f5fec95e757c435300e8af0d1a Documentation: core-api: packing: correct spelling
72bc7f163179cb0b39e1a18dbf69e175267ce500 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
65b6625069a42edf2a813dd1c50604c6c6236fe5 net: microchip: sparx5: Discard frames with SMAC multicast addresses
d7953da4f2935039430322a31b9da93f978fcc86 net: microchip: sparx5: Clear rule counter even if lookup is disabled
38f6408c6071f1233644cc1d23e34ec5b36700d7 net: microchip: sparx5: Egress VLAN TPID configuration follows IFH
0518e914f34ae539a1a6f4a19ead3b1d5d9881f4 net: microchip: sparx5: Use chain ids without offsets when enabling rules
b5b0c364598835739451e6cd8a9dd84d41089c02 net: microchip: sparx5: Improve the error handling for linked rules
a5cc98adf3cbb187a7b9063ccb2b1c7065a05401 net: microchip: sparx5: Add ES0 VCAP model and updated KUNIT VCAP model
f2a77dd69f51358ab6fb169f5582c329a2315e6c net: microchip: sparx5: Updated register interface with VCAP ES0 access
3cbe7537a7f1aaafc4eebc124dfcc8eaf67f1ec7 net: microchip: sparx5: Add ES0 VCAP keyset configuration for Sparx5
52b28a93c45d2eb6177f073665ca5e4b2f6a229a net: microchip: sparx5: Add TC support for the ES0 VCAP
ebf44ded76e92e0812e0e4a2acd20c7f86550e2c net: microchip: sparx5: Add TC vlan action support for the ES0 VCAP
8fdf6659974d697ef09acd216ffff34706a1b83a Merge branch 'adding-sparx5-es0-vcap-support'
5c3d1d0abb12a6915d0f43233837053945621a89 kbuild: add a tool to list files ignored by git
8e86cf502d2643c94784c1912490f0878a7b9b6f kbuild: deb-pkg: create source package without cleaning
af43446a979f599ab75e2b1433958a9196aa318e kbuild: rpm-pkg: build binary packages from source rpm
2deb59274290b0f900fe30ca976be11ea5e8f727 kbuild: srcrpm-pkg: create source package without cleaning
80deb16015b0c69144598300f501946fd15121bc kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
257ff93e0a4631cfd0baf632452d2b27bc027407 kbuild: deb-pkg: make .orig tarball a hard link if possible
dca0ea561fe25ccc32165fbeed69f30892c14afa kbuild: deb-pkg: switch over to source format 3.0 (quilt)
dac52d3327411cfa4b2ab33a0fae88df551a16a9 kbuild: make perf-tar*-src-pkg work without relying on git
9780d59959aea8f87c69c5eed786cce6bcbf3135 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
40c794548241dee307820db29d41d669b5348106 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
bf3a52637d300db4d375c55c5d2f3868d7c3f243 kbuild: deb-pkg: improve the usability of source package
051d442098421c28c7951625652f61b1e15c4bd5 net/sched: Retire CBQ qdisc
fb38306ceb9e770adfb5ffa6e3c64047b55f7a07 net/sched: Retire ATM qdisc
bbe77c14ee6185a61ba6d5e435c1cbb489d2a9ed net/sched: Retire dsmark qdisc
8c710f75256bb3cf05ac7b1672c82b92c43f3d28 net/sched: Retire tcindex classifier
265b4da82dbf5df04bee5a5d46b7474b1aaf326a net/sched: Retire rsvp classifier
a1d83abc8f2f9d2193017665e6804c8baf65d469 Merge branch 'net-sched-retire-some-tc-qdiscs-and-classifiers'
1a30a6b25f263686dbf2028d56041ac012b10dcb wifi: brcmfmac: p2p: Introduce generic flexible array frame member
802dcbd6f30feaa7c96a1fb4ecb1db57082df9d7 net/core: print message for allmulticast
3ba0bf47edf955d6f52fdb16b54acd1932cb9445 net/core: refactor promiscuous mode message
10d13421a6ae414ab91d4f2103fc90d1f4216736 Merge branch 'net-core-commmon-prints-for-promisc'
8573df341545b7b66cfacf9526b1f7a0de917b9e Merge tag 'drm-misc-next-fixes-2023-02-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
4762315d1c971312d55848fdc85eee7f0b09c8f2 iommu/of: mark an unused function as __maybe_unused
cf8bcc2d0f4c94bb429c8fd14efb1a08b064214b Merge branch 'linus'
4daa861174d56023c2068ddb03de0752f07fa199 iommu: Fix error unwind in iommu_group_alloc()
7d12057b45fbc1e1315d327dca13e8d6b5019113 net/sched: act_nat: transition to percpu stats and rcu
288864effe33885988d53faf7830b35cb9a84c7a net/sched: act_connmark: transition to percpu stats and rcu
7afd073e5521bfc1045096802bc4dc640b63ed54 net/sched: act_gate: use percpu stats
2d2e75d2d4a2245175d77899764b56e19c5769b4 net/sched: act_pedit: use percpu overlimit counter when available
e9ab2559e2c501593c58a02a956a6005a2a749fb Merge branch 'net-sched-transition-actions-to-pcpu-stats-and-rcu'
18792e99ea2fea27c72eb1ecca1879e5e6be304d iommu/amd: Do not identity map v2 capable device when snp is enabled
7096deb7b5387e7899655213b7430ab043ddda4f powerpc/pseries: Fix endianness issue when parsing PLPKS secvar flags
996d120b4de2b0d6b592bd9fbbe6e244b81ab3cc iommu/amd: Improve page fault error reporting
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
b94335f899542a0da5fafc38af8edcaf90195843 hid: bigben_probe(): validate report count
fa34a5140a8e8f4120e86a1ae622b5df58414c3a sfc: add devlink support for ef100
14743ddd2495c96caa18e382625c034e49a812e2 sfc: add devlink info support for ef100
a6a15aca4207b5f5ed44f594ddd0ddeb6a495654 sfc: enumerate mports in ef100
5227adff37af35fdc3c6f029737708c2d0921618 sfc: add mport lookup based on driver's mport data
25414b2a64ae7ea8742933bd7b1d056e069b15a7 sfc: add devlink port support for ef100
7e056e2360d9267a20509aa2cdb8905485499e95 sfc: obtain device mac address based on firmware handle for ef100
fa78b01718d2f1cc95ce052fad3aa49c46d024eb sfc: add support for devlink port_function_hw_addr_get in ef100
3b6096c9b30b9d65d09f9f4ee5f473c8c28f45d0 sfc: add support for devlink port_function_hw_addr_set in ef100
fa15072b650a1a90f811239f86fcbe081691a058 Merge branch 'sfc-devlink-support-for-ef100'
432b0b5b0129e61cbff08cd6f91cfa34d9da366e Merge branch 'for-6.3/bigben' into for-next
e3eafcf0fabe67d0f854b238c0c247a4b0187e38 usb: dwc3: xilinx: Remove unused of_gpio,h
f5b12be34249e8fd0f866927bc978f9e08fc9770 net: dsa: ocelot: fix selecting MFD_OCELOT
525c65ff5696f7ccd8335edde1d9964420707910 seg6: factor out End lookup nexthop processing to a dedicated function
bdf3c0b9c10b44c9355dd68f359bad25489445b6 seg6: add PSP flavor support for SRv6 End behavior
5198cb408fcfc0b49c418314570423efe2217754 selftests: seg6: add selftest for PSP flavor in SRv6 End behavior
40967f77dfa9fa728b7f36a5d2eb432f39de185c Merge branch 'seg6-add-psp-flavor-support-for-srv6-end-behavior'
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
6ec363fc6142226b9ab5a6528f65333d729d2b6b scripts/tags.sh: fix incompatibility with PCRE2
1127d0854e47c0d9beaa08316a748a1a8d0fb430 Merge branch 'pm-opp' into linux-next
ea150b53b1fd250a0c49f9ade353634dd7976fbf Merge branch 'thermal' into linux-next
91360b446a5cced537d61fc2394253e8c6b9ae7b powerpc/nohash: Fix build error with binutils >= 2.38
a7caf3f181f160ae13ece0124e1c268d22263708 powerpc/nohash: Fix build with llvm-as
d78c8e32890ef7eca79ffd67c96022c7f9d8cce4 powerpc/mm: Rearrange if-else block to avoid clang warning
a56261349192bb067c7ae167516cc18ce9d880eb powerpc: Pass correct CPU reference to assembler
98406ab9f2ea7cda51bc8dfbf95b9bee901e2dd8 powerpc: Remove cpu-as-y completely
b5ae1cde0f341c936e84e5a9c49f0cb81ba4df1c powerpc/epapr: Don't use wrteei on non booke
f765c59c5a72546a2d74a92ae5d0eb0329d8e247 phy: rockchip-typec: Fix unsigned comparison with less than zero
a9b444988026528788c83c995ebb44eda5a54d8c dt-bindings: phy: amlogic,g12a-usb3-pcie-phy: add missing optional phy-supply property
7d3fd88d61a41016da01889f076fd1c60c7298fc io_uring: Support calling io_uring_register with a registered ring fd
c6aa589d257d55d0971d1a4521394ea5f4b108a1 Merge branch 'for-6.3/io_uring' into for-next
54ad26b0b1a7a7fa81bbf0697cee69ffd194fc30 Merge branch 'for-6.3/block' into for-next
f990aae9d6e4388b9b12b447bf7bad0cdf36c853 dt-bindings: phy: Add qcom,snps-eusb2-repeater schema file
1288b5fef159e7ac57fcc0d82d69a107d3f722f7 dt-bindings: phy: qcom,snps-eusb2-phy: Add phys property for the repeater
56d77c9a10d97d15b8da900f861bc28b06b84b1c phy: qcom: Add QCOM SNPS eUSB2 repeater driver
3584f6392f09440769246d4936e1fcbff76ac3bc phy: qcom: phy-qcom-snps-eusb2: Add support for eUSB2 repeater
4932b1fa61322b737dc3615a298aafdc42f97f79 ASoC: rsnd: adg: Fix BRG typos
b02e07015a5ac7bbc029da931ae17914b8ae0339 dmaengine: sf-pdma: pdma_desc memory leak fix
601bdadadb505a72d9a76cc20cdfa252cba7ddc0 dmaengine: idxd: Fix default allowed read buffers value in group
be4d46edeee4b2459d2f53f37ada88bbfb634b6c dmaengine: dw-axi-dmac: Do not dereference NULL structure
928469986171a6f763b34b039427f5667ba3fd50 dmaengine: ptdma: check for null desc before calling pt_cmd_callback
255ccd8b16a516209deb4257aa4e89e42a26413a dmaengine: dw: Move check for paused channel to dwc_get_residue()
8d1b7bd543833169a5f5f74c4753509ab406f381 dmaengine: imx-sdma: Set DMA channel to be private
e922bbf37564a4c67efca9dd6133eaadbffb65f5 dmaengine: idma64: Update bytes_transferred field
5beb5627a2481aade9aa630b7ebb7f99442321b6 ALSA: hda/hdmi: Register with vga_switcheroo on Dual GPU Macbooks
5661706efa200252d0e9fea02421b0a5857808c3 Merge branch 'topic/apple-gmux' into for-next
78a742c0b760aa39f073599317d61afec01728e6 Merge remote-tracking branch 'spi/for-6.3' into spi-next
82f1627cb6339ee32db22c89c750c0e359e5c72e Merge tag 'asoc-fix-v6.2-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1bdb78368f9448cf0de9b11eb1388e887d1b4849 Merge tag 'asoc-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
60b1daa3b168fbc648ae2ad28a84759223e49e18 iommu/vt-d: Fix error handling in sva enable/disable paths
16a75bbe480c3598b3af57a2504ea89b1e32c3ac iommu/vt-d: Avoid superfluous IOTLB tracking in lazy mode
194b3348bdbb7db65375c72f3f774aee4cc6614e iommu/vt-d: Fix PASID directory pointer coherency
257ec290741924f8df678927d0dfecb1deebb9c5 iommu/vt-d: Allow to use flush-queue when first level is default
659079695814e2c97a21d8cb9128c631bbe32579 Merge branches 'apple/dart', 'arm/exynos', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
7933b90b42896f5b6596e6a829bb31c5121fc2a9 Merge branch 'for-linus' into for-next
8d09bf225a4fd916c5f4cac864ec9fbef2d2a8b9 habanalabs/gaudi2: increase user interrupt grace time
dbc85e1660b380eed689496613eb9eeb1df5cbc0 habanalabs/gaudi: capture RAZWI info only if HW indication detected
5caab30b5ff37596f6e0f60ef6d5bf6a520f8536 habanalabs: split cdev creation to separate function
a4b4cafe5ca11ca00805db1e48fdd595ce8009fa habanalabs: save class in hdev
d4baa197ae1c92eee8431a011a09e25ead81ee9a habanalabs: refactor debugfs init
ace8e54d7d5f0e6244416d7c9fc8846a8b877fef habanalabs: use memhash_node_export_put() in hl_release_dmabuf()
6d53f9d10afaa86b6c46b4df1c80081a379c111a habanalabs/gaudi2: fix address decode RAZWI handling
e55bc13b745d659c5b5f01c973a0e1eb2772ee3b habanalabs: add info when FD released while device still in use
7273ca2156b570b2deffba4a136d29488b3992d2 habanalabs: enforce release order of compute device and dma-buf
7744bf73dfb3c47d88f3fc262937a8d30f2c3fe7 habanalabs: add critical-event bit in notifier
8b4f56391ffb2c61d8c9a32cf437d4653883f9c1 habanalabs/gaudi2: expose engine core int reg address
4bfa1df78c57afd8879be95bb3d923a0ecceef5b habanalabs/gaudi2: unsecure CFG_TPC_ID register
16a6f2cc353b6427c9cba6c78a062a220bd11810 habanalabs: minimize error prints when mem map fails
82cfb25d294fddf65e2c888eac8b29e7b89c0d99 habanalabs: disable PCI when escalating compute to hard-reset
bd5a32fa2041e864522543433cc8ab0e8c5bffe5 habanalabs: enable graceful reset mechanism for compute-reset
bcf0395456c921f2935fe86cb1a8c2035d698f87 habanalabs/gaudi2: get reset type indication from irq_map
aaaf1af18b4fd5682e0f990a187bde77d28f0efd habanalabs/gaudi2: modify events reset policy
fc45a0016b2321ee735b2b8ee1dd334f2b48a76b habanalabs: change user interrupt to threaded IRQ
615be3889c44623de4fd8d6229e5a75c94fda805 habanalabs: capture interrupt timestamp in handler
7087d8139e363ef8114e8e405f0b70ba4f726b67 habanalabs/gaudi2: add support for TPC assert
2046bc20f6c288feb0b6e028c63025b9c2d3e30f habanalabs: fix print in hl_irq_handler_eq()
e9e966850f6ed053d04e034d5413e697da97f78f habanalabs: remove hl_irq_handler_default()
f3b4a13b9b8427fb9847edb488303a0cf8d9dd6e habanalabs: tiny refactor of hl_device_reset for readability
4bf536984dac1897f1f5def0a1e9877a577dfded habanalabs: rename security function parameters
399390a47037cd41f2070e16fa2c2a96371c2ad5 habanalabs: in hl_device_reset remove 'hard_instead_of_soft'
007f36fbb11b079d66e0347689ac114513ec5ea4 habanalabs: in hl_device_reset small refactor for readabilty
df1081301ac83dd42203b775640bdec679ade209 habanalabs: don't trace cpu accessible dma alloc/free
1243741f6b02b5f2c06bca910f894c333838f994 Merge tag 'usb-serial-6.3-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b14033a3e6ba73a5c68974a80b05cba55553ed5b x86/hyperv: Fix hv_get/set_register for nested bringup
ab2932214588224b11102e40ba2e78a6f099b8ef Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
56245118eadf19e1108a3d8a1759021a5b8df5fa habanalabs: change unused extern decl of hdev to forward decl of hl_device
e195c1e076136c00f12891c976ce5ad11cf3e933 habanalabs: set hl_capture_*_err storage-class-specifier to static
3ce6a115980c019928fcd06e01f64003886af79c block: sync mixed merged request's failfast with 1st bio's
8d1b80a79452630f157bf634ae9cfcd9f4eed161 erofs: fix an error code in z_erofs_init_zip_subsystem()
ddddedaa0db99481c5e5abe628ad54f65e8765bc drm/shmem-helper: Fix locking for drm_gem_shmem_get_pages_sgt()
db0ccc44a20b4bb3039c0f6885a1f9c3323c7673 brd: return 0/-error from brd_insert_page()
6ded703c56c21bfb259725d4f1831a5feb563e9b brd: check for REQ_NOWAIT and set correct page allocation mask
67205f80be9910207481406c47f7d85e703fb2e9 brd: mark as nowait compatible
fe0550321780e192ca2d992c85dbbec0ec24fe16 Merge branch 'for-6.3/block' into for-next
0ca44fcef241768fd25ee763b3d203b9852f269b dm: add cond_resched() to dm_wq_work()
f77692d65d54665d81815349cc727baa85e8b71d dm: add cond_resched() to dm_wq_requeue_work()
5e7b9a6ae8c352819a2d998a065910b536de0e8c swiotlb: remove swiotlb_max_segment
ca0df43d211039dded5a8f8553356414c9a74731 Merge tag 'wireless-next-2023-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5720a18baa4686d56d0a235e6ecbcc55f8d716d7 hwmon: Deprecate [devm_]hwmon_device_register_with_groups
84cb1b53cdbad52642571e31a8aee301206d2043 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2119e850318331e47b52aa0e60d3a77a0dd2c1f3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
88e5d32c69691ce9dbc48eac3a81a89adf0138e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
74b2546e7c1b647806cf210df33769d59203adb8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
5ced0550cc6b69535ee56519223750ebbed7fbf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
b6c1f07be97e2f51aaa17f286a7d07e72d159fe6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0d317432b63b26607ee5d470501722dad48696f9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
11d215799f5ce17ea6f3c270ca46138d57d9fa0e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2b41caf53800d3d887bec157f5d0722987b52469 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9441dec4f956f918a04906e7393307bf8e7e16a2 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e4c9994cd7dfa15601e08b2ab91e4875eb6fea73 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b38e9276a2aaa8960a51622aedec14d30aca22b7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b225b5220d06ecf8a647f42135341af72e42f666 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d69637cee832b255d521732536cddd394e50df78 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4311b422d3f34ab8c52fdb3c4fe810765c0ecae6 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b002d51c0257f0538d1ec1285f8e7f3e0caa50d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
f23315bfc8a49c732222d412c49e80a8f7ce0092 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
30cd52e17d486c4a44d47f4ebbfa8873196aae19 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
990293eec1a2580df287e34349c93238d9e4944b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
9cbc9a0bc31b0134c83e0302d7f49736b2676a36 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
3ac5916f4815adc4385faa4d9e1a7b7c52efdb04 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
caac961bfb5ae7e8e282e4d035690e62872a0941 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
fe17c990eefbba8b346fccf93d9e37ee226d9e64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
7ac53fe3ff263f10b50ed0750b55393478680872 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
9c01afa6958fd783be98aa3ae5ade306e9e8342b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6f80391a9aebe9075403605d3246766d8d3bb93a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
23a988b10754612f191062c762ce5bba6c8b474a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b4462c05a0cff3f985f111fb7c91fd97d5a3477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a891e65afe1f6e2d1ab02f3e76d8fc760670045b Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5c3ab0f2281fe3f3274ebcb281bb2d236249b59d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
5468b47018bacda4d139bf57e883ef2f65e5accd Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
16f3f3eb69816465d1891f671fd207ac52abaa0c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e258faf7c930dbf235bfd4eae8a41bf93a0b92ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
33dbf3d6663f4a202fa40099284265a6fcccc7a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4899e94d0f1f65759524bcb0f684703ec634cb1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c3b01805d03e81688f9cffcc57afa375e77af7b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
edc33e6abe4eac495a20bd3d014e2a176024b3d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1bd2deafe5f68a7f0ff929cd0b1f866da72037b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0b86605ba326a0ae53b101af154b51728497ab6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
966f08866cf7944fade72f525992e4e67f9abae7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
675ba90f28af6773858d4142e7390797ca73ff6e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dc169d0c9a4800fafae658e6c438644532ef2f51 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ff1b5c1b3556db45cbd61202c74864e33449beb9 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0ac0ddcff7da4dfaf34dbc08e69639ab919d6548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
263d4e356bc71dcc5e163025b7005481597db1f0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
aa912bddcb8f79d3bd277a7e165fa2bc43ddbe52 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9268650cc85883ad29a842f72950b8929561673f Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
67a5a9b23ec8cd7f5077ccd934096efcada2c7e6 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c4f249f0d9a4c9732241ff2a9d233e4b6b70bdc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3122dfc9fee6190e76f4e8ae0a638cb3e473fc44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8f98b0aa4743947a61b274e5e13a1c292eac659b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
aa04726de7ee55e349b80ec0b4c7f846a7aef46f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
958b34ef45ba34075e02695876377ac277778ec1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6c326799ab71b3cc804331720707c8136b6da1a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
2d90f33575c3671371e85b2112c431f39feb6dae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a5bad492327883b64264a5ff39ae89be0434b238 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
dc07ac0e2a1e503e35e794f59fab00a5e9599778 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
67d456cd92a6e4e3f14a6849cba356aa30c384a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
e8d77c7c84ac8696f296c4f91ba5b828f7137582 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3c8651be0a45d5dfe2fbaf5e24b8297dbe1f9b2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3f5810b29a46d274946a65552357af41d848e0ac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b7d42f4e8d1b009ba904762a5c05339f907587aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c7129db4ffca11e453b191e5b72cb7f0b54f7d01 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8ec84f4dcaa9f6565dd135109006d9e71d32001e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e85e76620edc49fdce14b25a8eab50ebfaed47b9 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
84ebab187e027c918cebdac11896d67686e54d23 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
87ff281f5f305eb3e83b9f9eb5bcd803d9c9f053 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
0006880a033995171497a594ad50a26bcc45c206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9a2a05ef13375592cc35c4b77942cb1bdd8c97f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
8eb42d49ebd2c96433ebccd757a3895d21abdad7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4a41c15452d5357b509046448c7d5fb22130f62f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
e9d20afdf12a60b9ff1ffdd3dbfec3d94f30f314 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c487aa52976f1ff6f7f6e69a36aff436973b3869 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
423ecf3eae34a41526d7eee59517c1f0d281dfdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
989de3552375e0b25727b778f14dfe16336e514d Merge branch '9p-next' of git://github.com/martinetd/linux
7df7efa36b82fd828cd3f5d1c266ba839d5f7ee2 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b4b49d264d3ec88b3ab019d59625160b81afd31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
857648dd27ac39d62dc788e6f2c6dce74caf9431 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
897bd16814be91d51ae206884977d23a3bab51cf Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
f0ef9bbc3f798b4cc8723f1dc07e15e6869f303d Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
252ce45fc4f7e3d0f493e53928f920ea35d1551d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
841296ef1789e6ac402ed37c23092fa1a56f45d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1344d1254f5c9f15b5b8cfd4e3b1549b518ec5b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
50eb20a97b36e75dd8145e657fcfd14ef8063b21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0f4cebc162576b2f29bdb002403ceaa82e1c69df Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d80f3761912a39cc4db72dd94844c627fdd38e32 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
ec8f8161b1981e6b16870ac36da990a49a7e6c9d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2125c27e94ac85f50e39f1b525531db76540fafb Merge branch 'docs-next' of git://git.lwn.net/linux.git
52a6d01f8ec3af9e9f1fcb628bfbaaf328512b5b Merge branch 'master' of git://linuxtv.org/media_tree.git
7d3cbb2757b367893dbe51935eb3c0d81f5f68ad Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
edde140ed80ead1dec432b4730e8958046ff7bf9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
b25d1c83f6e3f8f6269167c4d93778395a411e4d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fce3a89172bd5fcfb2b825022968c2504f2f9a1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
038cbfe889138a36d8adf91d12a76ba035e78e11 mm/filemap: fix page end in filemap_get_read_batch
1e1db79e1ed6e28dd4c2380d65c7dfbb2c0b07ce mm/MADV_COLLAPSE: set EAGAIN on unexpected page refcount
e634c0fcfe6b6e435e767a9a1849bc124e426e2a MAINTAINERS: update FPU EMULATOR web page
3c0c7e6ad75a7171bb1ff1b3a1b8bc044144828d mm/page_alloc.c: fix page corruption caused by racy check in __free_pages
1401fe07078636475e59b642afd1e217fff560c0 mm/migrate: fix wrongly apply write bit after mkdirty on sparc64
7f2907571c2dca296c693a50e4554a704a7e54df hugetlb: check for undefined shift on 32 bit architectures
f9cd4a95ea6db3735223f70c6aff8ca6627e782f nilfs2: fix underflow in second superblock position calculations
e7e91aca995fc666f34a77bb58771235921c40ae Merge branch 'mm-stable' into mm-unstable
3f0ec7fb2b3530f69a0424d6fbf1fdc75a1ef87f mm/khugepaged: recover from poisoned anonymous memory
4edc9840addba3ad4d7d53444d27f4a165916d12 mm/khugepaged: recover from poisoned file-backed memory
9be80625eeaa3f578d11b5e49f3d9d2eed70e74d ksm: abstract the function try_to_get_old_rmap_item
521a51cc471be624f61d2651ea6ab361e1d67fc1 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
409aabda934c196164ec42fb174078e842c659b9 ksm: support unsharing zero pages placed by KSM
41b58fbdc1d8132cb85ff92bc89cf6e09926551f ksm: count all zero pages placed by KSM
37f5860def48c50e6c131722803764f4ec35ebcd ksm: count zero pages for each process
a87b44dfa86cc4582e6589e4f7ca4094c0b19697 ksm: add zero_pages_sharing documentation
c6fac37d24d833d2ba995d41ee613b820c348f8c selftest: add testing unsharing and counting ksm zero page
ce71d216ac3662f8dc68fddb195aaa520cc02e47 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
b4c3c22b692d36a7e7b9f1489eda5f1fd5fbd9eb dmapool: add alloc/free performance test
c187a71c5697f55731a5aa91b150fea4d0220143 dmapool: remove checks for dev == NULL
9c88dc987330c7d3dc2f7fc898128c3a7f45fe44 dmapool: use sysfs_emit() instead of scnprintf()
45cd251a07202d32ba8d348b1e5e3f133dd4392f dmapool: cleanup integer types
f9ce55c9871b4bff27b472f7fc2a06a0790e6ee0 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
8fb7bb53e2ea02c2fc492a0e64d88283a4cb5817 dmapool: move debug code to own functions
fa3aa07995a206219a527fef106bd82e0998df32 dmapool: rearrange page alloc failure handling
a1206c2e2940ae4a85cf6ddf43a96dd7461767b2 dmapool: consolidate page initialization
9f9e89ac6ecb736eb76445b8b1cf15dc02d702d3 dmapool: simplify freeing
87ee58cc869797cccb854671637274abb99f31e6 dmapool: don't memset on free twice
d9aa4a1a1334029342ab3ebe65586b5a76048884 dmapool: link blocks across pages
ea3bbdc313dc0b4e7ce6730788de643c82fae6ee dmapool: create/destroy cleanup
aaee54ef50a8e94c810b3cdbc32f29cb668ef33a mm: reduce lock contention of pcp buffer refill
3ac8e31936124f89c68da496775a38f258b7ea77 lib/stackdepot: put functions in logical order
9038f07d54f420883d52a3838ba18b1f5291c53f lib/stackdepot: use pr_fmt to define message format
e245b40b584a7dd7ce5b91cc0b3709f2fc18b5e9 lib/stackdepot, mm: rename stack_depot_want_early_init
9eae7c6b4b7396b2de91c392f35e2b87102bb1bd lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
e76f34f031afb28b8a5f713393d272e4a2745f41 lib/stackdepot: rename stack_depot_disable
ca77610d11b4b8b67c1781bbfd5401a3e1dc4036 lib/stackdepot: annotate init and early init functions
1cd7891dee3c5c798c769704dc6dd575048a93d4 lib/stackdepot: lower the indentation in stack_depot_init
7d9275151ae564564628436418eef17d78441fd2 lib/stackdepot: reorder and annotate global variables
0c7ae6175c852770b507a51505e93e68a28c5128 lib/stackdepot: rename hash table constants and variables
84821f10a2f20b7bb564f40efba24a9d152b7737 lib/stackdepot: rename slab to pool
a573012edfdd5d3924251d020abea1faecb22a26 lib/stackdepot: rename handle and pool constants
d7a599aaf5e0a7cd95007fc34b4746dbe7aba035 lib/stackdepot: rename init_stack_pool
4c173585cad1708de2854495941660554565efa5 lib/stacktrace: drop impossible WARN_ON for depot_init_pool
dc34b0bbb534cd60e68bf4cf78bd3dc4c560ab50 lib/stackdepot: annotate depot_init_pool and depot_alloc_stack
7dd29fc7c8e434d458912566a96686f26d94e980 lib/stackdepot: rename next_pool_inited to next_pool_required
38e4c49325da92af20c85f1e3fd6da31330e5012 lib/stacktrace, kasan, kmsan: rework extra_bits interface
275aea1ee313f7c85b757be930f012107406824a lib/stackdepot: annotate racy pool_index accesses
ceea793bb3724351cacf563574f6074560d38ede lib/stackdepot: fix for "annotate racy pool_index accesses"
3c071555f8251a285707255ef21686f96e836b07 lib/stackdepot: various comments clean-ups
949cf637955e0ef9558e80153bf770a5f6697873 lib/stackdepot: move documentation comments to stackdepot.h
896f8c7d04cb0470887450738a3f9b75047060a8 lib-stackdepot-move-documentation-comments-to-stackdepoth-fix
04f70ba933707e822a422efa4fef730b116d2576 migrate_pages: organize stats with struct migrate_pages_stats
965a41cea72c8c27ce677f13a7bd308ea12d85b9 migrate_pages: separate hugetlb folios migration
f547d2bbe9e4fe447e2aec9e30cdf775270e289a migrate_pages: restrict number of pages to migrate in batch
3df6b6d860d2dc7fb80a5f1dd3c6101df10b5882 migrate_pages: split unmap_and_move() to _unmap() and _move()
6a0d8c9e627ea25e7347d505c410aa6d658a00dd migrate_pages: batch _unmap and _move
05acd76093e49ff617a59493986c97447875eed5 migrate_pages: move migrate_folio_unmap()
c1614c236ad308578ba077ee5009a62dc141e887 migrate_pages: share more code between _unmap and _move
aaf976760cb0cc758d276ef9c5c550b84e097c2a migrate_pages: batch flushing TLB
2e839e7d744db2df8f29ccd63ba2a2ac526363ea migrate_pages: move THP/hugetlb migration support check to simplify code
20e5a4b7b1a7e9081507c9a87fcc6c354692560b mm: multi-gen LRU: avoid futile retries
438da906fb19ba4adcb5725f1eb96519576a4676 mm: page_alloc: call panic() when memoryless node allocation fails
16622f192f904af85d1384cbead79338dfcfae5b maple_tree: reduce stack usage with gcc-9 and earlier
d77ebe4bea39a7b3f7414c1056c4b10e98480627 mm: percpu: fix incorrect size in pcpu_obj_full_size()
6d018554abb626bfb965eb1c018524bd4b49b010 m68k/nommu: add missing definition of ARCH_PFN_OFFSET
a360d14cbb54c89512f9c205494cdba2e1692f7d sh: initialize max_mapnr
1f0b1b661a0ca797efaf82451ad5fce851867d6e mm: memcontrol: rename memcg_kmem_enabled()
bb1235e20cc0d5b6cb9cf47b36482075febe5c45 kasan: mark addr_has_metadata __always_inline
dfbeab8eedaf655fbb15b321a8afc82b46ffee8b kmsan: disable ftrace in kmsan core code
3cff5b0274e31c62b07c9015b874dd3b4f64b92e objtool: add UACCESS exceptions for __tsan_volatile_read/write
a434151df8af8c6828b28871efb42175a0d2839e mm: change to return bool for folio_isolate_lru()
cb811bdc78ef6fc5be38b64d8565464d03563687 mm: change to return bool for isolate_lru_page()
76d75df08412ebe2d25e8c22e3eb5013952ef642 mm: hugetlb: change to return bool for isolate_hugetlb()
296b8b566b73a1dc2c125db9b7d90a4592026185 mm-hugetlb-change-to-return-bool-for-isolate_hugetlb-fix
272824b3d8bc1f353bb47172cc38fcc9378df0a9 mm: change to return bool for isolate_movable_page()
6905915500816fed9b27d722e1a392ff66016184 mm-change-to-return-bool-for-isolate_movable_page-fix
dac4d0e17b7540b0d6f81b8dc77b0d154b3a97c5 mm/uffd: fix comment in handling pte markers
b13b038fdf0e18f9a8e3c63f06820e8195441602 mm/memory_hotplug: cleanup return value handing in do_migrate_range()
440b18fc3074a5146b6eb12d5f4fe0933fe89f75 include/linux/migrate.h: remove unneeded externs
7698bb96507a6bd8f5f56a79a46d9a8a506931bd delayacct: improve the average delay precision of getdelay tool to microsecond
fba720cb4dc07925159ba6ef776fba1dd451f1dd Merge branch 'mm-nonmm-unstable' into mm-everything
b97591734040652ce9cd09619cce4309e0da4fbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3565356b1bb6e810f84fee4f8da42430e104fc5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f93818890fe19137d0c5c0eab5cef69e6c1b8554 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
21c031f170338e1115e561e1fd7514a16fe1b7e8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6e279defff5ac950254e6eacf6af31f321ddc9ae Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f5d1ed1ab65f1b12c529eba09e74449424957f4 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c37338cbe64ccddba73a04f013d12754b64029ab Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
29dc7da73685b3c7f2ab388147589cd226c3c03e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
340fe213653229f014c97d3c5a6a6a01f7845fd6 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f6b3a48356dacdef1738769af2888c7590e18df5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cb28e5996364c4da859eabfb542717b428ceeae7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d9fbfb65f74d4bb170a75cade7a297ca6b613338 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
f447847f4464145e23cb38bc8f35d8588a272a23 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
b3b737a7f19458a808f7e78395a4373d8763a927 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
6d66e8f54e20e8c73d4aa812238df810d10d07de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1559b6f2ffde5b824b143a61375166276c9168e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20e0401f25708b142f5d75c8f62b5c6d07ce3107 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ae1297f86bc65a6b8f5b5748cb2c259227addd58 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
39d958572eeb9753a557fb914cd8fe30b22e8b0e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
14f8b4fd2c97c8045939a9aeb030ab007a6361fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1a2d7d4d68ffd6a2314b2c146a26a6a88a4d004a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
a0b67c61e7e925da591b7fd2172e2dd1b313606b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
62bb8c124645214303bdb4d1236bafd2dd25918b Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e4edc47209c7c7f9b6944ed874128ca4a9cc1c85 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
252cd4a749b54506e47d418d61b34829bb9ab490 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e713f054e34bdb5a67a217f5e9414a5469eaaed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8319dfdd0bb81ed190be0e18e2154bfedcbae10b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
aab4ee1d7e286445a860268c0e410c03e112d65d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9bdadd272b27e8934aabb1c9207f1f0bb1a2c7ee Merge branch 'next' of git://github.com/cschaufler/smack-next
7531d7c4185998415eddf7e5cd81852debc2cfe9 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
9e74bf71f9f30442af3e52231b38cad9ef252799 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
69208acb7457fa5c3371ee59a5d560478ecf252c Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
25b30c426fe9004786dac3eb292d2c9d66178a60 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1cc104394aba11a0bc77f669d381541daed6f783 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a3b80d4255970bfa5bc50a0edfa0631f803666d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
761cde7c05789c6f1b92dbb94435b194e0171a4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
1c82748fde8f7de28528d3cec94057c08793e79e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7b8a84ff37afe1e0752e5e1ea859becb0b3712ea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d394a2f0384192fc10fe5ad5fbc4891277a42abb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
24b4207ccfa40fe9b2d39ce83abe53989e61b322 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
0b305eaacf00f5ca7350e59f3da3b306d9c4de1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
afcbbea3aa14b8ac476594953a8ee103a44d060c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
db261ebea87b97b2981e28c9f6815177558822df Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f08d00031715f899074c51bb61607613deb4e89a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1aad4793dc8073366deb27137bc613e88e1d9fdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0fe5f8dc54bf4f089a1283c56f0befdba77708e9 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ca0d67e9827806d3d8b20b61e9de6fa43f4540cb Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ff358dc5d27e3e6adeea97ffb3de0f712ae2e14b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
772546092b19ed72bf4c6a0dbf83f7c93a44963f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1996110ffced78ebb9242e0b080b06770fcd5bf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dedd06599b3445f2731448b5c4a4fc3c7003d400 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
7157f713477b1de01c25632d8203e3a59d050659 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
12e39c839d9baa10aa8086b38db30a0ecd0b9b6d Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b44adcb11f632c118c51fd9338e16d10f6eaf1b6 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fd23ac90ca9f0cf537d9e279a000c3ed3bb9dabc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
132e0ae5ebc2075b9567e4e1387c3f7f589bfbda Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c7c7d7d6b5d7ac45e48401c35faf245add3e176e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c1499ebce77542f20f108282b0e3627256a116e3 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
33d1135e9d71d5fd70557f5328a14e897879a8b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
48758c7c874d486a84fa74aad41882e9085841f4 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
88e04c41c63e0c54ee42a1c6f5af3ca1ef7a0da8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f919427948b480f60dadf16972a7b0f2c9172a40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
57b15769f403498a9311b2ba9ea220041a165830 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d6901ec2876b6afbf620f60ec1653f14f6150511 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a20f786e29753c7f7725583af6c36f1c099e54a5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d73708634bfd18f5b2928b832af6f2e604eafc42 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
6183d1014b849f2b7837febb6d4dc2ae83cd1f54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3397351c9e62781269d6ad2a8e5d606c2186c2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
fa44cf9d7a8ea29bc429a283c22b93ca858767ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
46043bfca8de4cee16cd1c661cb6e193fd9144ab Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5b94c47e5eec667f5cbceaaf189daf2f1369f7d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
42986a8706e6571df6159c322737a2a8f7bcd52a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c57dbef359f7fa4e1481c57ef5851c416de1e37e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
359c3d417816122940805ef382315661c5b8f285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
b596c63b2baa97243f3d035130eafa5722b729f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0838cc926bd0f8e5a3c54aaeae194ad7ff3fe1a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b5d365da3f09352c8b8af539d3f085c8c673a2ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
08fb5ed973f3887b3c8f194e922bca27fd4895c4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
50256969dfe430679f07a5fbe4843052a8887e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1d2ef342b2259b464a06bb3e33089372e442f56e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9026270f3327deff293a7f12dad38c3d00b78cbe Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
016e15bc5bb204754cd6783b346d01d864cdc512 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
66ad40f3c435d070f52ecc543f1deb860fd7b659 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8b849c1428a3f417f4a9d14e4c04cd9e95f861f8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
81c8e1b5cec46d18512d2ce77c579d5c81e877fb Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3b0835671f02604c96835734a373f44503b3b52f Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
008cae27dc194ae15b380059296688caf710140c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
90025e5d42c7f58c1fcc736791680529e9f32fab Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a7cf9e093b1e6f16bb27cb5817cdb8dbfa21d327 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b70b831209a919c26a41bfa57d9769f66db1a290 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
fca9737126cf70a2a86e8a1ee312ee94392b39a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
99ea5fa960f181672839d17112b5fe9bb5b4cc05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c7b492712360922f6a069c5ce0d15c0cb29c924e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a1a9a6a61b691eb77cc280e10d28e0d866d105e6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6a4cfe929410ceed39ae3c083bc0dd5f17ba02f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e38fc8acc4bddc6d0c0e2a7232d041177e1cdbc1 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
9b466fa9e0a1c7516a8caf4a0435234cb5819796 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
63b63c554998ed5c2172659819d62431973746ab Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bd70049c2fb1985ce4190b2d8fa200c801d60f0 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d3f6d57c1e23dba5a1a1485f38ff5761e83eb407 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c068f40300a0eaa34f7105d137a5560b86951aa9 Add linux-next specific files for 20230217

--===============2735619914130507713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1c04510f521-3ac88fa4605e.txt

f276aacf5d2f7fb57e400db44c807ea3b9525fd6 spi: Use a 32-bit DT property for spi-cs-setup-delay-ns
d61615c366a489646a1bfe5b33455f916762d5f4 net: bgmac: fix BCM5358 support by setting correct flags
7a13a2eef645f2d2e3018d6ea518f121b35a87c8 nfp: fix incorrect use of mbox in IPsec code
71f814cda659dca3db575ed67dfcdc4b93e8d33f nfp: fix schedule in atomic context when offloading sa
6e16e67a6b27f009ac70b1c59d8bd5a4e2820baf Merge branch 'nfp-fix-schedule-in-atomic-context-when-offloading-sa'
e010ae08c71fda8be3d6bda256837795a0b3ea41 ipv6: Fix datagram socket connection with DSCP.
8230680f36fd1525303d1117768c8852314c488c ipv6: Fix tcp socket connection with DSCP.
c21a20d9d102ab809a992a6b056abbec4cd4c1cd selftests: fib_rule_tests: Test UDP and TCP connections with DSCP rules.
e8ac615fe126c829612b97b4ddf6cae105ca20b8 Merge branch 'ipv6-fix-socket-connection-with-dscp-fib-rules'
6e77a5a4af05d5e7391c841a4a4f3e4cadf72c25 net: initialize net->notrefcnt_tracker earlier
ec76d0c2da5c6dfb6a33f1545cc15997013923da vmxnet3: move rss code block under eop descriptor
0ed577e7e8e508c24e22ba07713ecc4903e147c3 net: ethernet: ti: am65-cpsw: Add RX DMA Channel Teardown Quirk
a1221703a0f75a9d81748c516457e0fc76951496 sctp: sctp_sock_filter(): avoid list_entry() on possibly empty list
ee059170b1f7e94e55fa6cadee544e176a6e59c2 net/sched: tcindex: update imperfect hash filters respecting rcu
1f090494170ea298530cf1285fb8d078e355b4c0 ice: xsk: Fix cleaning of XDP_TX frames
7fa0b526f865cb42aa33917fd02a92cb03746f4d i40e: Add checking for null for nlmsg_find_attr()
ca43ccf41224b023fc290073d5603a755fd12eed dccp/tcp: Avoid negative sk_forward_alloc by ipv6_pinfo.pktoptions.
62ec33b44e0f7168ff2886520fec6fb62d03b5a3 net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
20ab8432420e51f1adce23027121efd5478d0ba3 Merge branch 'sk-sk_forward_alloc-fixes'
4102db175b5d884d133270fdbd0e59111ce688fc nfsd: don't destroy global nfs4_file table in per-net shutdown
70b5339caf847b8b6097b6dfab0c5a99b40713c8 tracing: Make trace_define_field_ext() static
5f69f009b7c445ddd219609c0085825c6270415a nvme-pci: add bogus ID quirk for ADATA SX6000PNP
2f4796518315ab246638db8feebfcb494212e7ee af_key: Fix heap information leak
2fa28f5c6fcbfc794340684f36d2581b4f2d20b5 net: openvswitch: fix possible memory leak in ovs_meter_cmd_set()
c68f345b7c425b38656e1791a0486769a8797016 net/usb: kalmia: Don't pass act_len in usb_bulk_msg error path
9b55d3f0a69af649c62cbc2633e6d695bb3cc583 net: Fix unwanted sign extension in netdev_stats_to_stats64()
2038cc592811209de20c4e094ca08bfb1e6fbc6c bnxt_en: Fix mqprio and XDP ring checking logic
3e6dc119a37bceb06e1d595b1d41b52f3e99132d ice: Fix check for weight and priority of a scheduling node
43fbca02c2ddc39ff5879b6f3a4a097b1ba02098 ice: fix lost multicast packets in promisc mode
4562c65ec852067c6196abdcf2d925f08841dcbc net: stmmac: fix order of dwmac5 FlexPPS parametrization sequence
21c167aa0ba943a7cac2f6969814f83bb701666b net/sched: act_ctinfo: use percpu stats
924bd96ea27d53706147a94b8e576080535785df nvme-pci: set the DMA mask earlier
dc785d69d753a3894c93afc23b91404652382ead nvme-pci: always return an ERR_PTR from nvme_pci_alloc_dev
05d7623a892a9da62da0e714428e38f09e4a64d8 net: stmmac: Restrict warning on disabling DMA store and fwd mode
f9cd6a4418bac6a046ee78382423b1ae7565fb24 ixgbe: allow to increase MTU to 3K with XDP enabled
ce45ffb815e8e238f05de1630be3969b6bb15e4e i40e: add double of VLAN header when computing the max MTU
0967bf837784a11c65d66060623a74e65211af0b ixgbe: add double of VLAN header when computing the max MTU
2558b8039d059342197610498c8749ad294adee5 net: use a bounce buffer for copying skb->mark
d3a373461f016b6fa6216b8f5a61d15ec18cce4b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
207ce626add80ddd941f62fc2fe5d77586e0801b igb: Fix PPS input and output using 3rd and 4th SDP
11a4d6f67cf55883dc78e31c247d1903ed7feccc tipc: fix kernel warning when sending SYN message
42018a322bd453e38b3ffee294982243e50a484f net/sched: tcindex: search key must be 16 bits
fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
b61494d0f82e7298ddef7b1ced0946ccdc1c7d88 gpiolib: acpi: remove redundant declaration
e6ef4f8ede09f4af7cde000717b349b50bc62576 gpio: vf610: make irq_chip immutable
a69982c37cd0586e6832268155349301b87f2e35 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NH5xAx
2f43f6020cde9f5024d26f17e9fd9f9b5581c2f9 gpio: mlxbf2: select GPIOLIB_IRQCHIP
cbb13e12a5d3ecef400716ea7d12a9268b0f37ca apparmor: Fix regression in compat permissions for getattr
ca5ca227757d7da7f19092bce662b80c74dea507 Merge tag 'trace-v6.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3402351a5a8f3bcb1488877f85072a0141c97939 Merge tag 'nfsd-6.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9a28b92cc21e8445c25b18e46f41634539938a91 Merge tag 'nvme-6.2-2023-02-15' of git://git.infradead.org/nvme into block-6.2
033c40a89f55525139fd5b6342281b09b97d05bf Merge tag 'apparmor-v6.2-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
dee4bf7167cfcae642e0cf04bef81dca49cc286f Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d54cb1767e06025819daa6769e0f18dcbc60936 igb: conditionalize I2C bit banging on external thermal sensor support
b20b8aec6ffc07bb547966b356780cd344f20f5b devlink: Fix netdev notifier chain corruption
b8b3b0bfb742f0cbb006c66b10216b724ce42e25 Merge tag 'intel-gpio-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
a8cd2990b694ed2c0ef0e8fc80686c664b4ebbe5 orphan sysvfs
88d355832e09f5dd30d2df4c22c4e8129c3cce3c stop mainaining UUID
18902059e05bd22edaf70ab5819291d0618c93dc Merge tag 'gpio-fixes-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b5596f1d545898de6d5cebe99692e6a205b61c92 Merge tag 'spi-v6.2-rc8-abi' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d3d6f0eb086d3d68960ded479e846e7dcfcec2bb Merge tag 'block-6.2-2023-02-16' of git://git.kernel.dk/linux
3ac88fa4605ec98e545fb3ad0154f575fda2de5f Merge tag 'net-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============2735619914130507713==--
