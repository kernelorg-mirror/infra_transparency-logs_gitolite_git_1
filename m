Content-Type: multipart/mixed; boundary="===============4432574395807454501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Jan 2023 18:38:45 -0000
Message-Id: <167294392596.17453.16154508308298961444@gitolite.kernel.org>

--===============4432574395807454501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ed145d0a3bdc74466c65ea28662ed856890ae4f2
    new: 9960d5a3e54f06170125406e3e24b17ec29e7d58
    log: revlist-ed145d0a3bdc-9960d5a3e54f.txt

--===============4432574395807454501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed145d0a3bdc-9960d5a3e54f.txt

c9883ee9d110703ccb3dfe2ca13e0b7a01351077 libbpf: Optimized return value in libbpf_strerror when errno is libbpf errno
872aec4b5f635d94111d48ec3c57fbe078d64e7d libbpf: Fix single-line struct definition output in btf_dump
21a9a1bcccaa4f0337a24d666fe55944abcb171e libbpf: Handle non-standardly sized enums better in BTF-to-C dumper
9d2349740e430b20660457b7c88fa06467457272 selftests/bpf: Add non-standardly sized enum tests for btf_dump
25a4481b4136af7794e1df2d6c90ed2f354d60ce libbpf: Fix btf__align_of() by taking into account field offsets
ea2ce1ba99aa6a60c8d8a706e3abadf3de372163 libbpf: Fix BTF-to-C converter's padding logic
b148c8b9b926e257a59c8eb2cd6fa3adfd443254 selftests/bpf: Add few corner cases to test padding handling of btf_dump
4fb877aaa179dcdb1676d55216482febaada457e libbpf: Fix btf_dump's packed struct determination
0e43662e61f2569500ab83b8188c065603530785 tools/resolve_btfids: Use pkg-config to locate libelf
78aa1cc9404399a15d2a1205329c6a06236f5378 bpf: Add struct for bin_args arg in bpf_bprintf_prepare
f19a4050455aad847fb93f18dc1fe502eb60f989 bpf: Do cleanup in bpf_bprintf_cleanup only when needed
e2bb9e01d589f7fa82573aedd2765ff9b277816a bpf: Remove trace_printk_lock
13aa2a92840dd49a64362ddd1e4d16084a4b9e0f samples/bpf: remove unused function with test_lru_dist
71135b77aac75769f6dae81ac4725405f1015d22 samples/bpf: replace meaningless counter with tracex4
68be98e0f4191abc64c871e3e461f275715eaf67 samples/bpf: fix uninitialized warning with test_current_task_under_cgroup
64f4660f691c61506828faef38ef374811fbbe71 Merge branch 'samples/bpf: fix LLVM compilation warning'
e26aa600ba6a62fe84659f1df497a381bab6d07e bpf: Add flag BPF_F_NO_TUNNEL_KEY to bpf_skb_set_tunnel_key()
ac6e45e05857464a1e347c50da9917141f1fbb80 selftests/bpf: Add BPF_F_NO_TUNNEL_KEY test
cafb92d719e8d8d8491b4d493fad331c2bc80f94 docs: BPF_MAP_TYPE_SOCK[MAP|HASH]
1520e8466d683b6c5e1aa53aa65165ebd5da46cf libbpf: Fix build warning on ref_ctr_off for 32-bit architectures
e6b4e1d759d3bfb7cb84c87cc8f1858da7db8dea libbpf: Show error info about missing ".BTF" section
e7f0d5cdd023d8fa53d9ca541b9a55f0eb45618c bpf: makefiles: Do not generate empty vmlinux.h
7b43df6c6ec38c9097420902a1c8165c4b25bf70 Merge branch 'bpftool: improve error handing for missing .BTF section'
552d42a356ebf78df9d2f4b73e077d2459966fac bpf: Reduce smap->elem_size
4ec38eda85b9d07942a1cc7a29bba8aa7c810780 libbpf: start v1.2 development cycle
90156f4bfa21ada9943b538e27385152407605b1 bpf, x86: Improve PROBE_MEM runtime load check
59fe41b5255f7b8a19a3347ec4b03fd830d6f4aa selftests/bpf: Add verifier test exercising jit PROBE_MEM logic
5fbf8c24b66d8d63fd6a452fc60e7e11d98ac5f6 selftests/bpf: Add jit probe_mem corner case tests to s390x denylist
cfca00767febba5f4f5e300fab10e0974491dd4b bpf: Remove unused field initialization in bpf's ctl_table
e8f55fcf77794c9867a5edbcb84baf21609465a7 bpf: teach refsafe() to take into account ID remapping
a73bf9f2d969cbb04d5ca778f2a224060cda1027 bpf: reorganize struct bpf_reg_state fields
7f4ce97cd5edf723c7f2e32668481b6aa86c9ec6 bpf: generalize MAYBE_NULL vs non-MAYBE_NULL rule
910f69996674bfc4a273a335c1fb2ecb45062bf6 bpf: reject non-exact register type matches in regsafe()
4a95c85c994801c9ae12d9cb7216da7b484564b3 bpf: perform byte-by-byte comparison only when necessary in regsafe()
4633a00682589931e8415c166979d8e5dd174282 bpf: fix regs_exact() logic in regsafe() to remap IDs correctly
07453245620c075779abefa2a9f469fa336e7510 libbpf: fix errno is overwritten after being closed.
30465003ad776a922c32b2dac58db14f120f037e bpf: rename list_head -> graph_root in field info types
1d0c5f6f3d1387ec9c3a379fb232c078f5838d55 samples/bpf: Use kyscall instead of kprobe in syscall tracing program
8a4dd0bcbdfd5bdaa5d1a5b390f44a45b60e8aa9 samples/bpf: Use vmlinux.h instead of implicit headers in syscall tracing program
d4fffba4d04b8d605ff07f1ed987399f6af0ad5b samples/bpf: Change _kern suffix to .bpf with syscall tracing program
2e5c4dd7f81545a98e9f06317347e760749c020b samples/bpf: Fix tracex2 by using BPF_KSYSCALL macro
c5ffb26375ad309c858453f17e777b716723d527 samples/bpf: Use BPF_KSYSCALL macro in syscall tracing programs
7244eb669397f309c3d014264823cdc9cb3f8e6b libbpf: Fix invalid return address register in s390
ac807e6839c0cef749da0e5a528c6ed3fb249236 Merge branch 'samples/bpf: enhance syscall tracing program'
678a1c036199011e65b203367900f002a28da004 libbpf: Added the description of some API functions
bb5747cfbc4b7fe29621ca6cd4a695d2723bf2e8 libbpf: Restore errno after pr_warn.
00883922ab404c0fc921709d8c2cec86f49c32f2 libbpf: Add LoongArch support to bpf_tracing.h
acd3b7768048fe338248cdf43ccfbf8c084a6bc1 libbpf: Return -ENODATA for missing btf section
d75858ef108c3b41f0f3215fe37505bb63e3795d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c85b53e32c8ecfe6292db702ba28e8a00ca90011 dt-bindings: net: ti: k3-am654-cpsw-nuss: Add J721e CPSW9G support
944131fa65d773fe59da7f68294afc6d23adb074 net: ethernet: ti: am65-cpsw: Enable QSGMII mode for J721e CPSW9G
dab2b265dd23ef8fa7c49aeefb580918eb4ae207 net: ethernet: ti: am65-cpsw: Add support for SERDES configuration
0471005efac9ac70bffd50532f8de07a28eac5aa Merge branch 'add-support-for-qsgmii-mode-for-j721e-cpsw9g-to-am65-cpsw-driver'
b358153e2544fa5dd4d200ffbc210cd6f9d18e6b ice: Add 'Execute Pending LLDP MIB' Admin Queue command
9eab9aa3cf8e80bb21891e25f8df3e1fd09a5229 ice: Handle LLDP MIB Pending change
891e2dfd6e7505ae4fcf1a24b4e5a2dcbd08e5a1 ice: Add GPIO pin support for E823 products
34b3f69bea95abe4f125b2c9c9fed778a7730743 ice: Add crosstimestamping on E823 devices
de770f485563f55c1a7980e5afce10a10162ad2e ice: Fix off by one in ice_tc_forward_to_queue()
0d40bbe2f17b09b4eea94cbfd7feab24292c12e0 iavf: Fix shutdown pci callback to match the remove one
265b8628c0f7486fa72d399c505370421c3a3df0 ice: Support drop action
c9dfc4f5802233dc971586d828c6ce7dd14660fe ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
583e6cabe45459de7a67805ac74d4decd7c78745 ice: use GNSS subsystem instead of TTY
8e2fefdb6db42d0701e8689b77da393b718eb332 ice: remove redundant non-null check in ice_setup_pf_sw()
c485c1c09181b2e48580049f7434bc92dc1285fe ice: move devlink port creation/deletion
0d7819e11658438e25edbc885f7af90aa145bf70 igc: Clean up and optimize watchdog task
82c3b0d5b52b8f8f67636152305840ed78e2b3b9 intel/igbvf: free irq on the error path in igbvf_request_msix()
526392bc50777489c05d06cde908137eab3d7e5a igb: Enable SR-IOV after reinit
4d440096492dba836bdbff8ac46f99182a816255 ice: Fix broken link in ice NAPI doc
a980cb2deaa20336c57ee45b8a65904f34e99a2f ixgbe: XDP: fix checker warning from rcu pointer
793189e8a822bf055aeb9a5387e54a1c831f0a64 ice: Add support for 100G KR2/CR2/SR2 link reporting
b067ec55da0b67adb7bd10a0e7ee94d612438322 ice: combine cases in ice_ksettings_find_adv_link_speed()
2bfb34fe6b270b8cebbd21665d19b5394e02b7b0 ice: Remove cppcheck suppressions
0614a2bfd0ef1696985c76425ef6e9e942806916 ice: Reduce scope of variables
6217934b9821bd9c0cc5aee96a8345d8996c7f82 ice: Fix deadlock on the rtnl_mutex
6e007f32f7e1785184782050a4b9d7a5669bcca6 ixgbe: fix pci device refcount leak
8ab3fccb8f9a73faf1e8a5b7ff714f7ddcf3e0be ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
1b1ac8b9e9ab12f9d613b3a9dd9c4d047316fed8 ice: Enable extended PTP support for E823L & E823C devices
8e88b66fd8f0ce35e627d1eaf63f625d7fa2a58b igbvf: Regard vf reset nack as success
adfd7dd0954684ab404f8d148fab3e44ab21237f ice: Add more usage of existing function ice_get_vf_vsi(vf)
1d58cfbce7dc2a96d8367f2603cadce1c579789f igb: conditionalize I2C bit banging on external thermal sensor support
7d9f0582e5a275c5eb4a2c91543c4e57c3e0ac97 ice: switch: fix potential memleak in ice_add_adv_recipe()
f84f053748cd8ee12ea24c98e82d07fc090fbe05 ixgbe: Filter out spurious link up indication
5ebeab6f6df91db6543d775134ebeefeaeb237bb igc: Fix PPS delta between two synchronized end-points
31c75ee7fbe3a72d60914308b7650e5d757b1122 ice: add missing checks for PF vsi type
1cb4d86d0585ddbf31e559f031f7ed8448ae6aab ice: Explicitly return 0
d3237b096ad618a4988a218284203ebbcc8ba222 ice: Match parameter name for ice_cfg_phy_fc()
5f5a1205467d16b7d7e3c2a5d0b53dace5c9f453 ice: Introduce local var for readability
41648539d9406e458cb85db9e44e8e2b06705a1e igc: Add qbv_config_change_errors counter
ea5227277fc178575ac57d2a17788d1598e4d972 ice: Prevent set_channel from changing queues while RDMA active
b7f8a56b83aa1b588e296362286005661af45819 iavf/iavf_main: actually log ->src mask when talking about it
a5f3a601b6c25822ec846f1f77b3d957af17d541 igc: offload queue max SDU from tc-taprio
418ce2396ae753f014456d01a98fdd8c5a313724 virtchnl: remove unused structure declaration
dd75925effce22b6936ffe3f18f9a7719cd2c48b virtchnl: update header and increase header clarity
3fa171145e156d4418a18db6df61f6026149ad28 virtchnl: do structure hardening
a1cb372cf1cf8d5fd8f3f292d4da5d6bdcc9388b virtchnl: i40e/ice/iavf: rename iwarp to rdma
c2983f909642b38ee4b939a28a8dbccc9112cc1e ice: move RDMA init to ice_idc.c
162c92081853feaa2baff7babea187cf7029a8f0 ice: alloc id for RDMA using xa_array
d940145e28b0c96b9244326ae7e9b5d11bc595a7 ice: cleanup in VSI config/deconfig code
7f347c57dbf4835e849bcbe4580468e1fddf57e8 ice: split ice_vsi_setup into smaller functions
aa184339ffd98b3782c165ff76914a2982a2af33 ice: stop hard coding the ICE_VSI_CTRL location
32babf7eecf5512e1d6b3ccf7728cda5b89c74cc ice: split probe into smaller functions
06ce569865783dfc44ee5e8439421a407ff196cc ice: sync netdev filters after clearing VSI
debd2780c9ddbb15dca7b5ea3a50a33bf34b63bd ice: move VSI delete outside deconfig
0b1dbd48c3d40053be8a91b61ea8e40821654879 ice: update VSI instead of init in some case
e15a8a278a8a8da8761f97cdff62957be1883fb1 ice: implement devlink reinit action
ff32a7617b5f1985a5e153c1bbb9eee51be1de2e ice: Move support DDP code out of ice_flex_pipe.c
dae5133b162ce9cab9c9174cf202289709759b0a i40e: Fix crash when rebuild fails in i40e_xdp_setup
2019193e40a4fade850d52724c8a45afbefebdc6 i40e: Add flag for disabling VF source pruning
2d1778340e73454eb9e08bd1b3b9a898c05a7738 ice: Remove excess space
9960d5a3e54f06170125406e3e24b17ec29e7d58 ice: fix out-of-bounds KASAN warning in virtchnl

--===============4432574395807454501==--
