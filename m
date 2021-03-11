Content-Type: multipart/mixed; boundary="===============2331306630695812264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 11 Mar 2021 05:28:29 -0000
Message-Id: <161544050918.4691.14216842020966249882@gitolite.kernel.org>

--===============2331306630695812264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 46106e0f1496996c29ca6d8963fda2512546e373
    new: 8587437bd80f45401f5c092dc70c62939e3bf9ab
    log: revlist-46106e0f1496-8587437bd80f.txt

--===============2331306630695812264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46106e0f1496-8587437bd80f.txt

b9fc8b4a591811546fec2dbef7e9f809362100c9 bpf: Add kernel/modules BTF presence checks to bpftool feature command
2463e073497385ef63c220571013a2b89e9b95cc netdevice: Add missing IFF_PHONY_HEADROOM self-definition
c2ff53d8049f30098153cd2d1299a44d7b124c57 net: Add priv_flags for allow tx skb without linear
ab5bd583b9289666e918f9e5f672d33ccdfd49b2 virtio-net: Support IFF_TX_SKB_NO_LINEAR flag
3914d88f7608e6c2e80e344474fa289370c32451 xsk: Respect device's headroom and tailroom on generic xmit path
9c8f21e6f8856a96634e542a58ef3abf27486801 xsk: Build skb by page (aka generic zerocopy xmit)
a10787e6d58c24b51e91c19c6d16c5da89fcaa4b bpf: Enable task local storage for tracing programs
bc235cdb423a2daed6f337676006a66557429cd1 bpf: Prevent deadlock from recursive bpf_task_storage_[get|delete]
1f87dcf116adedd6b9f47258d4fdf4fa9ce74002 selftests/bpf: Add non-BPF_LSM test for task local storage
c540957a4d1d13934e93e53ce3056ac4108ffc29 selftests/bpf: Test deadlock from recursive bpf_task_storage_[get|delete]
4b0d2d4156cfb9f27d8e52a33d3522a78002fca1 bpf: runqslower: Prefer using local vmlimux to generate vmlinux.h
ced47e30ab8b3ed986e28411f63e041b51c1fdf8 bpf: runqslower: Use task local storage
a7d24d9582f8cc24fabd11c458950ac94710566a Merge branch 'bpf: enable task local storage for tracing'
523a4cf491b3c9e2d546040d57250f1a0ca84f03 bpf: Use MAX_BPF_FUNC_REG_ARGS macro
e6ac593372aadacc14e02b198e4a1acfef1db595 bpf: Rename fixup_bpf_calls and add some comments
ecde60614d5ed60fde1c80b38b71582a3ea2e662 selftest/bpf: Make xsk tests less verbose
d2b0dfd5d1f94fe74ed580b5a1d5fdb5bf11f2fb selftests/bpf: Expose and rename debug argument
d3e3bf5b4c673e79c5a11608f53d4e0059a7ec79 selftests/bpf: Restructure xsk selftests
b267e5a458a719f3f5eaaaebe87c5f4a13584832 selftests/bpf: Introduce xsk statistics tests
43c5026be77a8f1d109532b96f45f3434dfd5293 Merge branch 'selftests/bpf: xsk improvements and new stats'
a83586a7ddba25065ec37323c05deb9019ce4fa9 bpf: Remove blank line in bpf helper description comment
887596095ec2a9ea39ffcf98f27bf2e77c5eb512 bpf: Clean up sockmap related Kconfigs
5a685cd94b21a88efa6be77169eddef525368034 skmsg: Get rid of struct sk_psock_parser
16137b09a66f2b75090f1e56a9ba0e27ef845ebc bpf: Compute data_end dynamically with JIT code
e3526bb92a2084cdaec6cb2855bcec98b280426c skmsg: Move sk_redir from TCP_SKB_CB to skb
ae8b8332fbb512f53bf50ff6a7586dd0f90ed18a sock_map: Rename skb_parser and skb_verdict
4675e234b9e15159894b90ead9340e1dc202b670 sock_map: Make sock_map_prog_update() static
cd81cefb1abc52bd164f4d9760cd22eadc0e4468 skmsg: Make __sk_psock_purge_ingress_msg() static
533342322276b06b4db260c413ce907238851e9b skmsg: Get rid of sk_psock_bpf_run()
ff9614b81be65d648ec4615b593c6e4b2dac6375 skmsg: Remove unused sk_psock_stop() declaration
1e0ab70778bd86a90de438cc5e1535c115a7c396 Merge branch 'sock_map: clean up and refactor code for BPF_SK_SKB_VERDICT'
2854436612c4d2606c9246ce2976ab6634276337 selftests/bpf: Propagate error code of the command to vmtest.sh
86fd166575c38c17ecd3a6b8fb9c64fa19871486 selftests/bpf: Copy extras in out-of-srctree builds
efdb22de7dcd3b24b8154b3c3ba496f62afea00c bpf: Factor out visit_func_call_insn() in check_cfg()
bc2591d63fc91bd5a9aaff145148a224d892bdb8 bpf: Factor out verbose_invalid_scalar()
1435137573f9c75455903e8cd01f84d6e092ea16 bpf: Refactor check_func_call() to allow callback function
282a0f46d6cda7cf843cd77c9b53b4d1d9e31302 bpf: Change return value of verifier function add_subprog()
69c087ba6225b574afb6e505b72cb75242a3d844 bpf: Add bpf_for_each_map_elem() helper
314ee05e2fc601a7bece14376547d2b7a04bab67 bpf: Add hashtab support for bpf_for_each_map_elem() helper
06dcdcd4b9e84ee78d865c928b1d43bb71829251 bpf: Add arraymap support for bpf_for_each_map_elem() helper
b8f871fa32ad392759bc70090fa8c60d9f10625c libbpf: Move function is_ldimm64() earlier in libbpf.c
53eddb5e04ac5c53a4ccef9f1f900562a5a75246 libbpf: Support subprog address relocation
f1f9f0d8d737b9a1c5d15635bf5696643626fd39 bpftool: Print subprog address properly
9de7f0fdab326a37c9f741f0f6c0f1cbc320a5ab selftests/bpf: Add hashmap test for bpf_for_each_map_elem() helper
6b9e3331347ee9e84fe5c71d3eba7ec204f9bb25 selftests/bpf: Add arraymap test for bpf_for_each_map_elem() helper
cc0f83530934dda0ce1dd01990d2f37f8c3f0d92 Merge branch 'bpf: add bpf_for_each_map_elem() helper'
04883a079968e6250a4549f6fadb6427c534885e tools, bpf_asm: Hard error on out of range jumps
85e142cb42a1e7b33971bf035dae432d8670c46b tools, bpf_asm: Exit non-zero on errors
303dcc25b5c782547eb13b9f29426de843dd6f34 tools/runqslower: Allow substituting custom vmlinux.h for the build
6ed6e1c761f6c8391af654facbbbf1748ae9f386 skmsg: Add function doc for skb->_sk_redir
86a35af628e539f7ae9796f1984761e8d3232ac0 selftests/bpf: Add a verifier scale test with unknown bounded loop
8fd886911a6a99acf4a8facf619a2e7b5225be78 bpf: Add BTF_KIND_FLOAT to uapi
1b1ce92b24331b569a444858fc487a1ca19dc778 libbpf: Fix whitespace in btf_add_composite() comment
22541a9eeb0d968c133aaebd95fa59da3208e705 libbpf: Add BTF_KIND_FLOAT support
737e0f919a8d2a313618d8ac67d50e8223bc5d74 tools/bpftool: Add BTF_KIND_FLOAT support
eea154a852e827c003215f7beed3e10f05471a86 selftests/bpf: Use the 25th bit in the "invalid BTF_INFO" test
b1828f0b04828aa8cccadf00a702f459caefeed9 bpf: Add BTF_KIND_FLOAT support
7e72aad3a15c06e40e3ccd2352e5010e978f1acf selftest/bpf: Add BTF_KIND_FLOAT tests
7999cf7df899caf244236dcc11cce844347dab4a selftests/bpf: Add BTF_KIND_FLOAT to the existing deduplication tests
6be6a0baffc1357b6d2023155753f111624c4fec bpf: Document BTF_KIND_FLOAT in btf.rst
13ec0216c3ace494ea8fafab5aa6925a5bc41796 Merge branch 'Add BTF_KIND_FLOAT support'
7799e4d9d84f6f8231dfd9dca4da5f4b2f0aa932 bpf: Import syscall arg documentation
f67c9cbf6c581468f6c7144d497565cfc7918c31 bpf: Add minimal bpf() command documentation
6690523bccb3e44cfcc4b2c995767e6814046e34 bpf: Document BPF_F_LOCK in syscall commands
8aacb3c8d1a32b23c82645051bba55f0ae6c103b bpf: Document BPF_PROG_PIN syscall command
32e76b187a90de5809d68c2ef3e3964176dacaf0 bpf: Document BPF_PROG_ATTACH syscall command
2a3fdca4e3bc7a01316277ba26f4090c4b19bf7c bpf: Document BPF_PROG_TEST_RUN syscall command
5d999994e05d62d4f53059540652014cf83cddfe bpf: Document BPF_PROG_QUERY syscall command
0cb804547927c05f6aa7e28c8d4a1e02fec1a6d4 bpf: Document BPF_MAP_*_BATCH syscall commands
923a932c982fd71856f80dbeaaa3ca41a75e89e0 scripts/bpf: Abstract eBPF API target parameter
a67882a221e348ab1c925b47efdfec8b11272d3f scripts/bpf: Add syscall commands printer
a01d935b2e0916d32cb567f90c32a0c4eb46993c tools/bpf: Remove bpf-helpers from bpftool docs
62b379a233a79e6f4d2e8b14750ae8fa13b8caf8 selftests/bpf: Templatize man page generation
accbd33a9b0328777899a85d148040e4d8921d87 selftests/bpf: Test syscall command parsing
6197e5b7b1b5acd1e9b04bdf3527c694d84a27e2 docs/bpf: Add bpf() syscall command reference
242029f42691e05ac09b31b98221421bd564375e tools: Sync uapi bpf.h header with latest changes
2374e0f1c7068d60b71e7ab50eff52c48be697e2 Merge branch 'Improve BPF syscall command documentation'
607b9cc92bd7208338d714a22b8082fe83bcb177 bpf: Consolidate shared test timing code
7c32e8f8bc33a5f4b113a630857e46634e3e143b bpf: Add PROG_TEST_RUN support for sk_lookup programs
509b2937bce90089fd2785db9f27951a3d850c34 selftests: bpf: Convert sk_lookup ctx access tests to PROG_TEST_RUN
abab306ff04b570e817be3f026068fe9a5d99fbb selftests: bpf: Check that PROG_TEST_RUN repeats as requested
b4f894633fa14d7d46ba7676f950b90a401504bb selftests: bpf: Don't run sk_lookup in verifier tests
b0d3df486fcfb08810915c5fa95692cd8ec79298 Merge branch 'PROG_TEST_RUN support for sk_lookup programs'
46ac034f769fcd50d3d554041a3879a0cdf2ee57 bpf: Simplify the calculation of variables
bce8623135fbe54bd86797df72cb85bfe4118b6e selftests/bpf: Simplify the calculation of variables
d01b59c9ae94560fbcceaafeef39784d72765033 bpf: Add bpf_skb_adjust_room flag BPF_F_ADJ_ROOM_ENCAP_L2_ETH
256becd450172eec74566f1aa7819ce80181d7e1 selftests, bpf: Extend test_tc_tunnel test with vxlan
299194a91451263020c73dd2a3b7e0218c88dbd0 selftests/bpf: Fix test_attach_probe for powerpc uprobes
a23b3f5697e6cf8affa7adf3e967e5ab569ea757 xsk: Update rings for load-acquire/store-release barriers
291471dd1559528a4c2ad5026eff94ed1030562b libbpf, xsk: Add libbpf_smp_store_release libbpf_smp_load_acquire
bbb41728e61a602ec76cbfec2a49ccc763d305b7 Merge branch 'load-acquire/store-release barriers for'
a6aac408c56112f73d28ea8567c29b2a7fe8fccc libbpf: Fix arm64 build
a0d73acc1e4bc1c542701e37b2e0e233fe6a271d selftests/bpf: Fix typo in Makefile
3fcd50d6f9a963a21e142d71be135eff6a374d2d selftests/bpf: Add BTF_KIND_FLOAT to test_core_reloc_size
ccb0e23ca27445e2408f52944660f9e5e5d1c4b1 selftests/bpf: Add BTF_KIND_FLOAT to btf_dump_test_case_syntax
34c9a7c5b70cdbc58540a0f1c984c11fd185e160 Merge branch 'Add clang-based BTF_KIND_FLOAT tests'
11d39cfeecfc9d92a5faa2a55c228e796478e0cb selftests/bpf: Fix compiler warning in BPF_KPROBE definition in loop6.c
e6a4750ffe9d701c4d55212b14b615e63571d235 bpf, xdp: Make bpf_redirect_map() a map operation
ee75aef23afe6e88497151c127c13ed69f41aaa2 bpf, xdp: Restructure redirect actions
32f91529e2bdbe0d92edb3ced41dfba4beffa84a Merge branch 'bpf-xdp-redirect'
c1acda9807e2bbe1d2026b44f37d959d6d8266c8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0bb3262c0248d44aea3be31076f44beb82a7b120 net: socket: use BIT() for MSG_*
97c2c69e1926260c78c7f1c0b2c987934f1dc7a1 virtio-net: support XDP when not more queues
67a580aad1797938a1492f41f3f1447e751969e8 drivers: isdn: mISDN: fix spelling typo of 'wheter'
4b18d5d1b2bab6d6ee20854c570bf29b560e9734 net: ethernet: chelsiofix: spelling typo of 'rewriteing'
3e6f20e09a455d95e61c60d03a9994848b0f853c net/rds: Drop duplicate sin and sin6 assignments
537a0c5c4218329990dc8973068f3bfe5c882623 net: fddi: skfp: smt: Replace one-element array with flexible-array member
fdeadd6e49b32115c233e5b090dac419b9922a1b net: mscc: ocelot: Fix fall-through warnings for Clang
097c8ff042e3430a148d624b3c5bf0677dce3007 net: 3c509: Fix fall-through warnings for Clang
2a86b4a7f7ff8413490134104d7bdad7a693deaf net: cassini: Fix fall-through warnings for Clang
4cdbe58b4b3c98153790e0a2dcb1b0ec97d03c9a decnet: Fix fall-through warnings for Clang
5646fba6eaff6b8da23f6e29b88218b4de4dac78 net: ax25: Fix fall-through warnings for Clang
ecd1c6a51fcc0389d0dd3e3ea70edab3520f487d net: bridge: Fix fall-through warnings for Clang
b1866bfff9223e4d15727e05a865b744a163eff2 net: core: Fix fall-through warnings for Clang
90d181ca488f466904ea59dd5c836f766b69c71b net: rose: Fix fall-through warnings for Clang
71ae2cb30531725dbc53329e2aac42294692a008 net: plip: Fix fall-through warnings for Clang
134639e9cc0f921c2c3ad44a5bea00219f8b0ada qed: Fix fall-through warnings for Clang
1ddc3229ad3c40840c24a699ada5cfeb4319b578 skbuff: remove some unnecessary operation in skb_segment_list()
3559c1ea4336636c886002996d50805365d3055c net: broadcom: bcm4908_enet: read MAC from OF
762c1adb1c15655307b079393f14f098d135f051 isdn: mISDN: remove unneeded variable 'ret'
58c04397f74b7e949751663ac1dbfb4e964c389d sched: act_sample: Implement stats_update callback
e56763ee50a3f28d2f70355ca43fb78d8539a183 FDDI: if_fddi.h: Update my e-mail address
4d248c0deea53af92c170cdfb1a127c07ccc190d FDDI: defxx: Update my e-mail address
aa27b8f7a048f1cf888b1cb67160e26e069a263c FDDI: defza: Update my e-mail address
847cbfc014adafeac401e19e349b0fd524f201c3 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
13fdb9403d9ec41ab237d039db6c263788a2b587 net: ipv6: route.c:fix indentation
825e8885779d62c34eb78769fe32caab92b08a98 mlxsw: spectrum: Reword an error message for Q-in-Q veto
675e5a1e1afa4cb20337f83c9e885cae977c87cc mlxsw: reg: Fix comment about slot_index field in PMAOS register
2ab781c2ccf477012489e30ad0f1c1aa42398437 mlxsw: spectrum: Bump minimum FW version to xx.2008.2406
ff12ba3ad78db47f8c824841259c7cc188f37f19 mlxsw: reg: Extend MFDE register with new log_ip field
315afd2068a861650510f31cfed11c138062172a mlxsw: core: Expose MFDE.log_ip to devlink health
4734a750f4674631ab9896189810b57700597aa7 mlxsw: Adjust some MFDE fields shift and size to fw implementation
a3c392302aba558c3ef805ea488538c154c3fd0c Merge branch 'mlxsw-misc-updates'
f626ca682912fab55dff15469ce893ae16b65c7e FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
193ced4a79599352d63cb8c9e2f0c6043106eb6a FDDI: defxx: Make MMIO the configuration default except for EISA
795e272e54746e97fde54454873d384d5012cc9d FDDI: defxx: Implement dynamic CSR I/O address space selection
4e052626b1a86988f92e60afd4a05f088b75c7bb FDDI: defxx: Use driver's name with resource requests
e2359fad458a396df0673bc5d876f44ce700439d Merge branch 'defxx-updates'
176769d10f96aa695786b000c9cacb13e48189f9 net: enetc: move the CBDR API to enetc_cbdr.c
01121ab73924d355091d9c8a3b593a361ea4a5ae net: enetc: save the DMA device for enetc_free_cbdr
24be14e3260ad8f5b926da8ad0bc0067435e7340 net: enetc: squash enetc_alloc_cbdr and enetc_setup_cbdr
27f9025d49416e35bd7f1cedc9edd0388612501f net: enetc: save the mode register address inside struct enetc_cbdr
0bfde022b345763df70fdc73bcb5ab8943589487 net: enetc: squash clear_cbdr and free_cbdr into teardown_cbdr
5b4daa7f1256669fe4eb215c77a88c55ad24f26e net: enetc: pass bd_count as an argument to enetc_setup_cbdr
4b47c0b81ffd9b395b5afc3ef41c69cceb6a8576 net: enetc: don't initialize unused ports from a separate code path
c027aa9201eb9af8067282d4b8a7ce7523cd3c8d net: enetc: simplify callers of enetc_rxbd_next
7f071a450b08801a14c4f6eecdb6881492dd8860 net: enetc: use enum enetc_active_offloads
8580b3c3d786e739e6073438d1da0218ca436939 net: enetc: remove forward-declarations of enetc_clean_{rx,tx}_ring
0486185ee2442ce8fa4d4345509b439ca6b4a717 net: enetc: remove forward declaration for enetc_map_tx_buffs
7a5222cb7a56fc186141b816a4c68adf42ce523f net: enetc: make enetc_refill_rx_ring update the consumer index
157611c895d99e12808b01d0fecc451842e1d754 Merge branch 'enetc-cleanups'
93a4d0ab1e444f83fa79b85981e6c4818bb580dc staging: dpaa2-switch: remove broken learning and flooding support
282d47de29c766621b4d340aff89f6c239fc47e2 staging: dpaa2-switch: fix up initial forwarding configuration done by firmware
5dda9a7921c7574ba02939eb3552145aa02c44d9 staging: dpaa2-switch: remove obsolete .ndo_fdb_{add|del} callbacks
26d419f36a23acfaf38cd5e95a539701b2bb4559 staging: dpaa2-switch: get control interface attributes
2877e4f7e189bd8e89b85bfda04fbde319057f50 staging: dpaa2-switch: setup buffer pool and RX path rings
04abc97d3ef789b018a7328e5069bcc6f44ff54a staging: dpaa2-switch: setup dpio
0b1b71370458860579831e77485883fcf2e8fbbe staging: dpaa2-switch: handle Rx path on control interface
7fd94d86b7f4a7f71223bdc1348b897411f2224b staging: dpaa2-switch: add .ndo_start_xmit() callback
613c0a5810b79610db8535c3816b0c149675f8ee staging: dpaa2-switch: enable the control interface
539dda3c5d190c5088b5e57944b1b482fcb464de staging: dpaa2-switch: properly setup switching domains
16abb6ad6abc5ffe45d1e03e9263530b263de2a1 staging: dpaa2-switch: move the notifier register to module_init()
d671407fccbb022ab6004bd8a8d5f1e970f2ba2e staging: dpaa2-switch: accept only vlan-aware upper devices
685b480145c15b81c411ad8b9a6b74a472274793 staging: dpaa2-switch: add fast-ageing on bridge leave
1c4928fc2929a502f01d4b7001a37db51309ceb9 staging: dpaa2-switch: prevent joining a bridge while VLAN uppers are present
f48298d3fbfaadedd7e7bd1cdcbb3f1291a8d42d staging: dpaa2-switch: move the driver out of staging
eeada4105d735c68f04a081363ad66f408a56b65 Merge branch 'dpaa2-switch-next'
2b5720f26908571ff98bb279a6cb15f3b2660bb0 ionic: move rx_page_alloc and free
4b0a7539a3728f0fd7a11087d64371e8c28b4723 ionic: implement Rx page reuse
f37bc3462e80d2dac9f0b2868720782a94dfb523 ionic: optimize fastpath struct usage
89e572e7369fd9ad9c6b07b023bc6e5e9abcd4de ionic: simplify rx skb alloc
55eda6bbe0c87c577376472f8bf381ef1c023303 ionic: rebuild debugfs on qcq swap
a25edab93b2877f3e20673464286a589678b87c2 ionic: simplify use of completion types
f2050d91394445e9ac1d6077d05aa0c9c0d9c22f Merge branch 'ionic-next'
6b9c8f46af9da611c1fb2f281c927b11f08e568d net: ipv4: route.c: fix space before tab
34bb975126419e86bc3b95e200dc41de6c6ca69c net: fddi: skfp: Mundane typo fixes throughout the file smt.h
5645e8a94920893383244f1723cfc6ccc76f0640 x86/xen: Fix compilation error due to missing nopvspin declaration
315039fd7d1ead91d32e95ebc784cd01b720b210 Revert "net: bonding: fix error return code of bond_neigh_init()"
bdee11b12e3deb3dbeb21e325c0e04635b04d866 net/mlx5: Add VDPA priority to NIC RX namespace
b0bc53d289783fe83e75c4a03e6d278cd8ecf384 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
b63e9a60165aaef7083c3a09abb5f6f8249a24d9 net/mlx5: Check switchdev mode when check if multi-port or ib is supported
c1b51f263f64ed310a7549c7fc2021b8fd3282e0 net/mlx5: Remove unused mlx5_core_health member recover_work
4cfc15eef58a854659796131388f9d400b250e66 net/mlx5: E-Switch, Add match on vhca id to default send rules
2aa3045c3a8a703bb9426476c0f9b7b5c4275217 net/mlx5: E-Switch, Add eswitch pointer to each representor
5b816a3d0dee130b743a6ef5cb72f3e4bc35fce0 RDMA/mlx5: Use represntor E-Switch when getting netdev and metadata
8e8729b049d8731b4260d4076158c8400b8f074b net/mlx5: E-Switch, Refactor send to vport to be more generic
5aba289be965fdc7be0487b5f30632267b5834d8 net/mlx5: Add IFC bits needed for single FDB mode
e55d85c8cc2af399f2c03a9455f6e89cd360f42c net/mlx5: Don't skip vport check
811eec435c67850027a6687ab3d63d29c7665971 net/mlx5: Remove impossible checks of interface state
baec43ad0a0941986917d115905304d7629c770b net/mlx5: Separate probe vs. reload flows
3416bf212781bab33142769d702bde75a055f6c4 net/mlx5: Remove second FW tracer check
6fd196f7238b13f96528a2177aaf6dc7e4e9736c net/mlx5: Don't rely on interface state bit
1dc25f3bceff0d2a1bf6285d2a8d23d03fa8147c net/mlx5: Check returned value from health recover sequence
9b31b752fb99a4c105f4192090b3aa61265e5819 net/mlx5: Fix devlink reload LOCKDEP warning
14a056b294d47c5fd1900aa0e66d1db35ae3258a net/mlx5: CT: Add support for mirroring
466b4ee3d64ce06bf1d06ee9af29e4da264f3bc0 net/mlx5: E-Switch, let user to enable disable metadata
ed424cc3c6e88203f30a3ea6594309bab8c25fee net/mlx5e: CT, Avoid false lock depenency warning
53ea4bb37bc977824cd182f62bf9cb84eb45e3d2 net/mlx5: Display the command index in command mailbox dump
7efd6569074748dd6b2ae7ddcf2cc8bcd2fb4a5e net/mlx5e: Allow to match on ICMP parameters
f17f894a3b5a9abfc346a2a8c0a7cebb2ddd4811 net/mlx5: Don't allow health work when device is probing
e4c63ec4520cadd209b0c0d80040a34093dc45ca Revert "net/mlx5: Fix fatal error handling during device load"
58e8e11c2e0e7867e28ab5ed9a72d42479e81260 net/mlx5: SF: Fix memory leak of work item
10abf0d9e70215ae3edb209e9789439a98dd35c0 net/mlx5: SF: Fix error flow of SFs allocation flow
0f382b1e6704dec225ae9c3450c94d2c0fb58311 net/mlx5e: rep: Improve reg_cX conditions
0a547d662d24c14097ce1b239ca6098b085f2178 net/mlx5e: Enforce minimum value check for ICOSQ size
daa712885a8ba190bb798401a8c3513bae6d1501 net/mlx5: DR, Fix potential shift wrapping of 32-bit value in STEv1 getter
f0385647132a1a0e2b02104c2e4a08063880d653 net/mlx5: DR, Fixed typo in STE v0
0a0e5a7fa0818c56feb594a0984fa1cd07710273 net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
53c53a418fafc9bc206a6a964a6b32dd53d33f31 net/mlx5: DR, Add missing vhca_id consume from STEv1
431f44b1c78aaa25a8c48a36847ba790c1ded73a net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
9fbe22a11df93472353343be9acd8435aed6bd00 net/mlx5: Read congestion counters from all ports when lag is active
ed382b93e9a5be7db4812991bc8ce2ee7d139eaa net/mlx5: Avoid unnecessary operation
8587437bd80f45401f5c092dc70c62939e3bf9ab net/mlx5: Cleanup prototype warning

--===============2331306630695812264==--
