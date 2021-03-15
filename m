Content-Type: multipart/mixed; boundary="===============7384557271402606160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf-next
Date: Mon, 15 Mar 2021 22:30:19 -0000
Message-Id: <161584741908.20339.14546133343389670129@gitolite.kernel.org>

--===============7384557271402606160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 05a59d79793d482f628a31753c671f2e92178a21
    new: 0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b
    log: revlist-05a59d79793d-0f13b5e6bf28.txt

--===============7384557271402606160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a59d79793d-0f13b5e6bf28.txt

b1de0f01b0115575982cf24c88b35106449e9aa7 batman-adv: Use netif_rx_any_context().
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
ee47ed08d75e8f16b3cf882061ee19c2ea19dd6c net: dsa: b53: Add debug prints in b53_vlan_enable()
b0bade515d360800fc701e1a965cf41adcc4ec1b net: phy: Expose phydev::dev_flags through sysfs
c53d21af674adf9c4ba7b65d29fa4a37a9f19e8f netdevsim: fib: Remove redundant code
7bef147a6ab6e686f4e3c6eadbda56d4ad9833ba net/mlx5: Don't skip vport check
d89edb36070572e1b8889009fc3c143e7c290e16 net/mlx5: Remove impossible checks of interface state
6dea2f7eff9659049f90922283756830364e6278 net/mlx5: Separate probe vs. reload flows
7e615b9978021a034124166d4fa3dc4fc0ea4b16 net/mlx5: Remove second FW tracer check
7ad67a20f28fd20e63aeb1e095a9bd86bc5b1495 net/mlx5: Don't rely on interface state bit
fe06992b04a90767cee921b22fb2cb09c93447a8 net/mlx5: Check returned value from health recover sequence
76e68d950a170fb5cf70165bb442ba9636a19232 net/mlx5e: CT, Avoid false lock dependency warning
87f77a6797971579a1da497ac01b692bafbc6cca net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
5632817b144fa9de3ae14f89c43312338cf269f1 net/mlx5e: Add missing include
fbeab6be054c60d935578ad8c35885c29a958a04 net/mlx5: Fix indir stable stubs
51ada5a52379e4dbf69cba70be6a348413f7a01f net/mlx5e: mlx5_tc_ct_init does not fail
3094552bcd726682ded98e4f4aa97a7c6646f638 net/mlx5: SF, Fix return type
03e219c4cf842d65c9e6f3d72f9c02d5cb3f578f net/mlx5e: rep: Improve reg_cX conditions
61e9508f1e5e5f7a32f51904cbde66f8fdcb452e net/mlx5: Avoid unnecessary operation
9f4d9283388d9069dcf4d68ae9a212d7f0e6a985 net/mlx5e: Alloc flow spec using kvzalloc instead of kzalloc
433ccce83504a44d8e07ac2c5282ed24095af602 net: hns3: use FEC capability queried from firmware
e8194f3262055bc2e6e2b7c02f9de2c3d2ef7fc9 net: hns3: use pause capability queried from firmware
6c6095214a6c3d822d9b2561eccf8ee52e91107b Merge branch 'hns3-next'
ee90c6ba341f7f72858196f15912c8b6b7d032e8 seg6: add support for IPv4 decapsulation in ipv6_srh_rcv()
fbbc5bc2ab8c525f4aba4346249e3adc52d8e2c0 seg6: ignore routing header with segments left equal to 0
1d5d0a078672d36fa958ca3495c66d399c1808b9 Merge branch 'seg6-next'
597f48e46b6e9142d30eaa5881c1b98338f092db nexthop: Pass nh_config to replace_nexthop()
96a856256a43b88202f2ac8933092940146102ed nexthop: __nh_notifier_single_info_init(): Make nh_info an argument
90e1a9e21326887fe0aef6c25ad36464953a961e nexthop: Add a dedicated flag for multipath next-hop groups
710ec5622306de8c071637ee41ddf4c9bd17e75a nexthop: Add netlink defines and enumerators for resilient NH groups
283a72a5599e80750699d2021830a294ed9ab3f3 nexthop: Add implementation of resilient next-hop groups
b8f090d0beb185007e5305f7c8aaf3f38fba3dda nexthop: Add data structures for resilient group notifications
7c37c7e00411b3d1e0c5292368317aca69d1f324 nexthop: Implement notifiers for resilient nexthop groups
56ad5ba344dea9c914331da8754f5ba7cede9941 nexthop: Allow setting "offload" and "trap" indication of nexthop buckets
cfc15c1dbb0b7574498eef453b8ddb534e408551 nexthop: Allow reporting activity of nexthop buckets
a2601e2b1e7ecd3831f2fbb1ad43bbdb2918e2e6 nexthop: Add netlink handlers for resilient nexthop groups
8a1bbabb034d5cf6a4788acb4fc6ce0a1dfd6177 nexthop: Add netlink handlers for bucket dump
187d4c6b97967b8d023ccb981742f8605a1b1cb7 nexthop: Add netlink handlers for bucket get
0b4818aabcd6508a2545acb809f4acea034cea9c nexthop: Notify userspace about bucket migrations
15e1dd570306680269a4738d8e6c721f0924aa03 nexthop: Enable resilient next-hop groups
2a0186a37700b0d5b8cc40be202a62af44f02fa2 Merge branch 'nexthop-Resilient-next-hop-groups'
1bc61c9dd4f100804d71dba313305df9187d7553 Merge tag 'mlx5-updates-2021-03-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5c7659eba873df8929f4bffd352906f625d4cfec mlxsw: spectrum_span: Add SPAN session identifier support
fa3faeb7aedbfbd7e30eb25a25058a2cce1010fb mlxsw: reg: Extend mirroring registers with probability rate field
2dcbd9207b3380c0efd89b2805dfc4e867470eb9 mlxsw: spectrum_span: Add SPAN probability rate support
20afb9bc480d0bfe3d1abcb934d79b2cdc19acbf mlxsw: spectrum_matchall: Split sampling support between ASICs
34a277212c67a395b47b715aa89c4b4e2c957d42 mlxsw: spectrum_trap: Split sampling traps between ASICs
cf31190ae0b788159a9874f0b28bbfde994741cd mlxsw: spectrum_matchall: Implement sampling using mirroring
1520929e26d54bc3c9e024ee91eee5a19c56b95b Merge branch 'mlxsw-Implement-sampling-using-mirroring'
1980d37565061ab44bdc2f9e4da477d3b9752e81 tipc: convert dest node's address to network order
97bc84bbd4de3c060b68aea4d546c7f21c4d6814 tipc: clean up warnings detected by sparse
8176f8c0f095c9df44994a33f19b55e7c847df7f isdn: remove extra spaces in the header file
f4dae54e486d528d4dd98df116e7a522bbf12667 tcp: plug skb_still_in_host_queue() to TSQ
a7abf3cd76e1e190a2c22afe5ffd0f695c7641b0 tcp: consider using standard rtx logic in tcp_rcv_fastopen_synack()
ac3959fd0dcc0e49298ea5cadfe257db0e58ef8b tcp: remove obsolete check in __tcp_retransmit_skb()
5215206d8b1574c4ba8915a61fe841c376d51ed2 Merge branch 'tcp-delayed-completions'
bfdfe7fc1bf9e8c16e4254236c3c731bfea6bdc5 docs: networking: phy: Improve placement of parenthesis
0142f09764752de8df211a42f0733531f96f4626 net/mlx5: DR, Fixed typo in STE v0
1412477882470bf72763e105e735bbec232b126f net/mlx5: DR, Remove unneeded rx_decap_l3 function for STEv1
cc82a2e6c8af956d894fa58a040dc0d532dd9978 net/mlx5: DR, Add missing vhca_id consume from STEv1
ad2c99ca758126bac9f4c198e8e231e9e7d375dd net/mlx5: use kvfree() for memory allocated with kvzalloc()
7976092241645be4d7ee46ebc894b29a74351daa net/mlx5: remove unneeded semicolon
093bd764693711667e7f0dfd95dfa1b938efcec9 net/mlx5: Read congestion counters from all ports when lag is active
bca08a9145015d14e285dc4c24614dd5212ffb8d net/mlx5e: Remove redundant newline in NL_SET_ERR_MSG_MOD
991b2654605b455a94dac73e14b23480e7e20991 net/mlx5e: Use net_prefetchw instead of prefetchw in MPWQE TX datapath
e16cf9d754b93b0cb715ebb981e57cae200c19c9 net/mlx5e: Dump ICOSQ WQE descriptor on CQE with error events
2119bda642c49c732409574ce699e4845e95df48 net/mlx5e: allocate 'indirection_rqt' buffer dynamically
287e0df021e877c2aa5f4750b2a0575070471ddb net/mlx5: Display the command index in command mailbox dump
69e2916ebce4410c0f6ba6c59c4f6e9eb228e5ec net/mlx5: CT: Add support for mirroring
a3222a2da0a2d6c7682252d4bfdff05721a82b95 net/mlx5e: Allow to match on ICMP parameters
c232f81b0a00f01c7dd1f888b806637c0d4b3d68 Merge tag 'mlx5-updates-2021-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8fab174b78f74f10e4d900fe6da6c9047b0b35b5 net: macb: poll for fixed link state in SGMII mode
e276e5e40e92582db3814d8b2b28150862c7a50f net: macb: Disable PCS auto-negotiation for SGMII fixed-link mode
26d2e0426aacaf4c128dc57111f0d460ab20e8b5 Merge branch 'macb-fixed-link-fixes'
ab4dda7a8cb7e55ea3d92fd5e249cf6f5396028c dt-bindings: net: bcm4908-enet: add optional TX interrupt
12bb508bfe5a564c36864b12253db23cac83bfa1 net: broadcom: bcm4908_enet: support TX interrupt
6ad086009f87f65043c2a2c0efa27e3915c50e6e net: ipv4: route.c: Fix indentation of multi line comment.
01488a0ccd9abe15565bed50a45afcddbb0fe199 net: dsa: bcm_sf2: store PHY interface/mode in port structure
a9349f08ec6c1251d41ef167d27a15cc39bc5b97 net: dsa: bcm_sf2: setup BCM4908 internal crossbar
257382c54e8cf33042f184f24d5c9d739e1f48cb ptp_pch: Remove unused function 'pch_ch_control_read()'
f90fc37f289cd0886ef3a12b2ea33b93b8d9d360 ptp_pch: Move 'pch_*()' prototypes to shared header
9ec04c71ab206dbc95c79abdfc647df965a2cb91 ptp: ptp_clockmatrix: Demote non-kernel-doc header to standard comment
287f93ded67f48fd7126ee37e98103c6cf52eb0f ptp: ptp_p: Demote non-conformant kernel-doc headers and supply a param description
b202923d3a93296c2e2627eee0222dfef3606777 Merge branch 'ptp-warnings'
86927c9c4d4e59b75a680f1e7922dca717cba24d netdevsim: fib: Introduce a lock to guard nexthop hashtable
40ff83711f76d30265140827b46066dd3db2db79 netdevsim: Create a helper for setting nexthop hardware flags
d8eaa4facacbb13425d4097bd066e28958a5716f netdevsim: Add support for resilient nexthop groups
c6385c0b67c527b298111775bc89a7407ba1581e netdevsim: Allow reporting activity on nexthop buckets
8e815284a5f9351973a5860447941823acf1182d selftests: fib_nexthops: Declutter test output
a8f9952d218d816ff1a13c9385edd821a8da527d selftests: fib_nexthops: List each test case in a different line
557205f47dc47afeaf80707845cda8ec79ea4cb0 selftests: fib_nexthops: Test resilient nexthop groups
386e3792b52a4d815aefb30d8c049484dce7bdd2 selftests: forwarding: Add resilient hashing test
902280cacc0367dcaa8be8261e02ead932a1488d selftests: forwarding: Add resilient multipath tunneling nexthop test
b8a07c4cea04c14008f34880424852d38ae03758 selftests: netdevsim: Add test for resilient nexthop groups offload API
e9e90a70cc2d5690b84c7ca2f604e09a85222bb1 Merge branch 'resil-nhgroups-netdevsim-selftests'
6445e17af7c58b8a9be8ebf400b04c65202f6497 mptcp: add rm_list in mptcp_out_options
cbde2787189632160a2fc09786d17648a8b191c5 mptcp: add rm_list_tx in mptcp_pm_data
5c4a824dcb589f3da2574dd99e761063e7d5529d mptcp: add rm_list in mptcp_options_received
b5c55f334c7f75b59b2d14be0abb7c827a016059 mptcp: add rm_list_rx in mptcp_pm_data
d0b698ca9a27e90b641804fc2fb49ae3719c0904 mptcp: remove multi addresses in PM
ddd14bb85dd8d26e10a2ce4f9606879b94e81888 mptcp: remove multi subflows in PM
06faa22710342bca5e9c249634199c650799fce6 mptcp: remove multi addresses and subflows in PM
0e4a3e68862b7844c87126628082ae97c066b9da mptcp: remove a list of addrs when flushing
7028ba8ac9683b7e4f4db4db63a306d7497e7150 selftests: mptcp: add invert argument for chk_rm_nr
f87744ad42446c8510296f11fdc73f6e6f1376cc selftests: mptcp: set addr id for removing testcases
d2c4333a801c73a8bc2e4bde75b573e2d1014436 selftests: mptcp: add testcases for removing addrs
7c678829efa89e23a8556f5e4d9621c51995fb6e Merge branch 'mptcp-Include-multiple-address-ids-in-RM_ADDR'
bc9d992ca4d240657dba8fe722ce327bd743b35f sh_eth: rename TRSCER bits
4585b72d97cc9f50b29a3c9774222c09fed92240 sh_eth: rename PSR bits
e2dccaf194dd81f4cb7fcc2b8effc10a83302a48 sh_eth: rename *enum*s still not matching register names
0deaeabf271262f0b13a23b49fb1c7e9b9bcbd50 sh_eth: place RX/TX descriptor *enum*s after their *struct*s
5ab6f96a12f4f28d5a283dcf46b004cc653246a1 Merge branch 'sh_eth-reg-defs'
f5f2b3e4dcc0e944dc33b522df84576679fbd8eb net: hns3: add support for imp-controlled PHYs
57a8f46b1bd3f5f43b06f48aab7c1f7ca0936be3 net: hns3: add get/set pause parameters support for imp-controlled PHYs
024712f51e5711d69ced729fb3398819ed6e8b53 net: hns3: add ioctl support for imp-controlled PHYs
b47cfe1f402dbf10279b8f12131388fdff9d2259 net: hns3: add phy loopback support for imp-controlled PHYs
4849d9beb8c9dc2cc6ebd5d6f1eead944e1a52cf Merge branch 'hns3-imp-phys'
25660156f4cc4cf0cb55deda69f999dab554b750 flow_offload: add support for packet-per-second policing
6a56e19902af01da447cd3104d5a6e8d01792ee1 flow_offload: reject configuration of packet-per-second policing in offload drivers
2ffe0395288aa237ff7e0143366bd1cd57bfc5b7 net/sched: act_police: add support for packet-per-second policing
361f7e4a7501aad686128e8b1d18783667a4617a Merge branch 'pps-policing'
ebc71a3804350b3ed8d730e3d68515e2e183fd99 Merge tag 'batadv-next-pullrequest-20210312' of git://git.open-mesh.org/linux-merge
ba2d1c28886ceacd7da96466529f7929eaf3a498 net: dsa: hellcreek: Add devlink VLAN region
e81813fb56350641d8d3ba6bb6811ecaab934f10 net: dsa: hellcreek: Use boolean value
eb5f3d3141805fd22b2fb49a23536cc3f30dd752 net: dsa: hellcreek: Move common code to helper
292cd449fee3a67541fab2626efb8af6a72b4c69 net: dsa: hellcreek: Add devlink FDB region
b8eccf2a0dc98f400dd48b6538c8f000544b96d8 Merge branch 'dsa-hewllcreek-dumps'
65c7bc1b7a66f2cb0bafcefd9e15e1de44ac7ea7 net: ethernet: marvell: Fixed typo in the file sky2.c
6fadbdd6dd3260120bde3f2e471125d4fbce168c drivers: net: vxlan.c: Fix declaration issue
e127906b68b49ddb3ecba39ffa36a329c48197d3 net: stmmac: Set FIFO sizes for ipq806x
3cc9b29ac0e1739091ccfe9ada2ffdd230312f2e docs: net: tweak devlink health documentation
6f1629093399303bf19d6fcd5144061d1e25ec23 docs: net: add missing devlink health cmd - trigger
ef700f2ea27e54f640c3957374469132e8bf46f5 samples: pktgen: allow to specify delay parameter via new opt
c8fd4852022ca8ae85ac4d30d05950eaf506b828 samples: pktgen: new append mode
0f88e6f35b314500ba4c2f7d62c4598bf2c1229b Merge branch 'pktgen-scripts-improvements'
bd49fea7586b9d39a38846e9ef4ac056e4eb6e59 hv_netvsc: Add a comment clarifying batching logic
f4e6d7cdbfae502788bc468295b232dec76ee57e net: dsa: bcm_sf2: Fill in BCM4908 CFP entries
0ccf4d50d14f360dfae5b25b8ffcb27f98e591f0 gro: simplify gro_list_prepare()
9dc2c313378528afe1bddf12cad88dbfe0998820 gro: consistentify napi->gro_hash[x] access in dev_gro_receive()
d0eed5c325149002c364a1439ae1afe1992beae4 gro: give 'hash' variable in dev_gro_receive() a less confusing name
3f79eb3c3a6abaa8f9900b5e40994060d7341cbc Merge branch 'gro-micro-optimize-dev_gro_receive'
dac06b32c705dc8824479b03eee826b4f6615ab2 flow_dissector: constify bpf_flow_dissector's data pointers
e3305138da47f0ae2241e5daa18af276e1e54457 skbuff: make __skb_header_pointer()'s data argument const
f96533cded173b3b019001a505a746c3cd8fc323 flow_dissector: constify raw input data argument
805a25f3a1bdf4aafd0af412ce1e47d0cb6c7628 linux/etherdevice.h: misc trailing whitespace cleanup
59753ce8b196de60211a989c75ece8aeb0d9d57c ethernet: constify eth_get_headlen()'s data argument
d206121faf8bb2239cd970af0bd32f5203780427 skbuff: micro-optimize {,__}skb_header_pointer()
c6baf7eeb0cf82f6a90a703f6548250fc85cfdcc Merge branch 'skbuff-micro-optimize-flow-dissection'
a03e99d39f1943ec88f6fd3b0b9f34c20663d401 psample: Encapsulate packet metadata in a struct
07e1a5809b595df6e125504dff6245cb2c8ed3de psample: Add additional metadata attributes
a8700c3dd0a48f379d269ac6ddcf8bd857042771 netdevsim: Add dummy psample implementation
f26b30918dac568425811f71fd21a53ed2307f44 selftests: netdevsim: Test psample functionality
e0eeede3d23337382e328e0fea4f7794e5a959d2 mlxsw: pci: Add more metadata fields to CQEv2
d4cabaadeaad96ebaa415b6a7ca00390645a89ec mlxsw: Create dedicated field for Rx metadata in skb control block
5ab6dc9fa2720cbbbdf2686c06a90c9a6c86b6fd mlxsw: pci: Set extra metadata in skb control block
e1f78ecdfd59d560c42bc04b9bfb746ef8a9dfb1 mlxsw: spectrum: Remove unnecessary RCU read-side critical section
48990bef1e6880613b142cea4f3962dd51458bd6 mlxsw: spectrum: Remove mlxsw_sp_sample_receive()
2073c600444349b18a80b0b38dc20df92fd74155 mlxsw: spectrum: Report extra metadata to psample module
bb24d592e66eb059e086595510e0f0b064e4114d selftests: mlxsw: Add tc sample tests
2117fce81f6b862aac0673abe8df0c60dca64bfa Merge branch 'psample-Add-additional-metadata-attributes'
db7284a6ccc4a6d7714645141f7dcee0fcb4e57d net: dsa: hellcreek: Offload bridge port flags
8f64860f8b567cc4f8ac854a65cbf6337404c520 net: export dev_set_threaded symbol
acdff0df54264d187b648b80bc18265f0698f1ad bonding: Added -ENODEV interpret for slaves option
9cb24ea051857f2a7ab85c42842c5baa40497e53 atm: delete include/linux/atm_suni.h
a7dde236b3173c54195900dd46ffc5730de1a216 ethernet: amazon: ena: A typo fix in the file ena_com.h
6f05a1224174a67a71a196e9e776b1ce72aa4a3d net: ethernet: intel: igb: Typo fix in the file igb_main.c
29c35da103471d7fc39839192bead60fbf3ba1f9 net: ethernet: neterion: Fix a typo in the file s2io.c
07a4bc51fc732b3618fd46dc51609948933064a4 net: pcs: rearrange C73 functions to prepare for C37 support later
b97b5331b8ab7f60fb880e0c31c9b09b73d2fa4e net: pcs: add C37 SGMII AN support for intel mGbE controller
ab39385021d1e0b4cd6cc521dc35c2fe659bbddf net: phylink: make phylink_parse_mode() support non-DT platform
e5e5b771f684c22b25c67df85d2deb43901f7b95 net: stmmac: make in-band AN mode parsing is supported for non-DT
c62808e8105f6a0872ac716c0030e97af81e4cf0 net: stmmac: ensure phydev is attached to phylink for C37 AN
7310fe538ea5c966a773cbc39272ef145f8d05ae stmmac: intel: add pcs-xpcs for Intel mGbE controller
91de5ac99a6e53ade273722b3335bba1c262899d Merge branch 'net-pcs-stmmac=add-C37-AN-SGMII-support'
5ec55823438e850c91c6b92aec93fb04ebde29e2 net: stmmac: add clocks management for gmac driver
b4d45aee6635197d257f3469413837cd94fc11f4 net: stmmac: add platform level clocks management
8f2f83765eb0c402fdf77bc8a81d6435b5aa98b7 net: stmmac: dwmac-imx: add platform level clocks management for i.MX
63fe60596b9bff7d28bbfe9a3ca57ef77b8dcd26 Merge branch 'stmmac-clocks'
6e3bac3eba448a438840ab8152cb8bbfcb8787b8 net: phy: add Marvell 88X2222 transceiver support
0f13b5e6bf283a086b6d5b47be1ecf05a341eb9b net: ipa: make ipa_table_hash_support() inline

--===============7384557271402606160==--
