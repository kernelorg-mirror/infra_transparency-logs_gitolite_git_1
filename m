Content-Type: multipart/mixed; boundary="===============3539866872828123534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 Oct 2021 00:39:27 -0000
Message-Id: <163348076713.3607.6266710608090651770@gitolite.kernel.org>

--===============3539866872828123534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e1f5d85d0e5c21d7d59950daef162ace45245fc
    new: c7356cc32d931c51fedeb627560a0f1bcd086a65
    log: revlist-3e1f5d85d0e5-c7356cc32d93.txt

--===============3539866872828123534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1f5d85d0e5-c7356cc32d93.txt

0b59e272f9324dac8c12444cf5926be84abd53f9 Bluetooth: reorganize functions from hci_sock_sendmsg()
81218cbee980b1d027c429dda56c8c5ac11ccb4d Bluetooth: mgmt: Disallow legacy MGMT_OP_READ_LOCAL_OOB_EXT_DATA
0331b8e990ed1004f427ef6037ebd8079f3c97fc Bluetooth: btusb: disable Intel link statistics telemetry events
76a56bbd810dd62b203c4960ab6e224da0d99705 Bluetooth: btintel: support link statistics telemetry events
93fb70bc112e922def6e50b37e20ccfce0c67c0a Bluetooth: refactor set_exp_feature with a feature table
ae7d925b5c0432c058fd175a70f1de6eee7a3f89 Bluetooth: Support the quality report events
927ac8da35db763fe22d338614777120fcfade70 Bluetooth: set quality report callback for Intel
99c23da0eed4fd20cae8243f2b51e10e66aa0951 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
1eeaa1ae79d84df025eaca363fdce3f397313647 Bluetooth: Fix enabling advertising for central role
4ec4d63b8b295bdb91545732fd1fbe646d5d1299 Bluetooth: Fix using address type from events
d850bf086280fcd07ed6bf3d0cd88ad41869779b Bluetooth: Fix using RPA when address has been resolved
15a91f918597da9a1c11a913cee8e37f3ca5dd3c Bluetooth: btintel: Fix boot address
35191a0fe986bacf69bd842de81119dca7970f11 Bluetooth: btintel: Read boot address irrespective of controller mode
1bff51ea59a9afb67d2dd78518ab0582a54a472c Bluetooth: fix use-after-free error in lock_sock_nested()
5a87679ffd4436474cf9de1a7df9406906fdf148 Bluetooth: btusb: Support public address configuration for MediaTek Chip.
09a19d6dd974c677669eff44a9044f65d7be359d Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
9bba12860fc79aa3676b613f6be024e69f30a685 Bluetooth: btusb: Add the new support ID for Realtek RTL8852A
15957cab9db009c10925994b59a64410a707c17e Bluetooth: btusb: Add support for IMC Networks Mediatek Chip(MT7921)
f4712fa993f688d0a48e0c28728fcdeb88c1ea58 Bluetooth: call sock_hold earlier in sco_conn_del
49d8a5606428ca0962d09050a5af81461ff90fbb Bluetooth: fix init and cleanup of sco_conn.timeout_work
8961987f3f5fa2f2618e72304d013c8dd5e604a6 Bluetooth: Enumerate local supported codec and cache details
9ae664028a9ea838827d6c4bc3428bdd9105f138 Bluetooth: Add support for Read Local Supported Codecs V2
a358ef86da458a12e28edacfff5b7f145f888a93 Bluetooth: btintel: Read supported offload use cases
248733e87d503e75624a2e95e241f51334fdd320 Bluetooth: Allow querying of supported offload codecs over SCO socket
d586029c282c3ef398cba0d8d55d7ce1e5e40faa Bluetooth: btintel: Define callback to fetch data_path_id
f6873401a60865702069fb2e3f67671fff9c082c Bluetooth: Allow setting of codec for HFP offload use case
b2af264ad3af437238c9500aa830ebcafb180e05 Bluetooth: Add support for HCI_Enhanced_Setup_Synchronous_Connection command
9798fbdee88a893758f1432efdfe498ae410aab8 Bluetooth: Configure codec for HFP offload use case
70dd978952bc7ead890683080ef75c9a02fe7d6f Bluetooth: btintel: Define a callback to fetch codec config data
904c139a2517191e48f9cb1bb2d611ae59434009 Bluetooth: Add support for msbc coding format
ad933151832855e3163e510a83716b8d20f3fae6 Bluetooth: Add offload feature under experimental flag
f4f9fa0c07bbab6722afd0417c6a79a719bf7c41 Bluetooth: Allow usb to auto-suspend when SCO use non-HCI transport
9682d36c21196c4019d84e77eae3921128927ce2 Bluetooth: hci_vhci: Add support for offload codecs over SCO
5031ffcc79b81776ac8f7f8b1a585aed8818e3d1 Bluetooth: Keep MSFT ext info throughout a hci_dev's life cycle
8bba13b1d08d42e2e8308924fa5c1551a7b2b011 Bluetooth: btintel: Fix incorrect out of memory check
2fc7acb69fa3573d4bf7a90c323296d840daf330 Bluetooth: hci_uart: fix GPF in h5_recv
38f64f650dc0e44c146ff88d15a7339efa325918 Bluetooth: Add bt_skb_sendmsg helper
97e4e80299844bb5f6ce5a7540742ffbffae3d97 Bluetooth: Add bt_skb_sendmmsg helper
0771cbb3b97d3c1d68eecd7f00055f599954c34e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
81be03e026dc0c16dc1c64e088b2a53b73caa895 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
335ff4990cf3bfa42d8846f9b3d8c09456f51801 bpf: Merge printk and seq_printf VARARG max macros
84b4c52960bdccd86d6c3c42a730fd8d0ab75427 selftests/bpf: Stop using bpf_program__load
10aceb629e198429c849d5e995c3bb1ba7a9aaa3 bpf: Add bpf_trace_vprintk helper
c2758baa9798bf75d79a9aad8792edb8b694373e libbpf: Modify bpf_printk to choose helper based on arg count
6c66b0e7c91a1320c1b85ad8150bdd534eb4ddae libbpf: Use static const fmt string in __bpf_printk
4190c299a49f323232221e73fe1846c53e3fc3f1 bpftool: Only probe trace_vprintk feature in 'full' mode
d313d45a226fdc59739c3da05bbd065f71bae5a6 selftests/bpf: Migrate prog_tests/trace_printk CHECKs to ASSERTs
7606729fe24e163923430a5df9d50a246b22d287 selftests/bpf: Add trace_vprintk test prog
a42effb0b24fcaf49513c2d7d77ef6daa9e32a6f bpf: Clarify data_len param in bpf_snprintf and bpf_seq_printf comments
e57f52b42d1f51adb263a8bf3d453f2210cbc87a Merge branch 'bpf: implement variadic printk helper'
97c140d94e2e5f050d5f418317cc34f83da3d0f5 libbpf: Add doc comments in libbpf.h
01ce70b0a274bd76a5a311fb90d4d446d9bdfea1 Bluetooth: eir: Move EIR/Adv Data functions to its own file
09572fca7223bcf32c9f0d5e100d8381a81d55f4 Bluetooth: hci_sock: Add support for BT_{SND,RCV}BUF
266191aa8d14b84958aaeb5e96ee4e97839e3d87 Bluetooth: Fix passing NULL to PTR_ERR
037ce005af6b8a3e40ee07c6e9266c8997e6a4d6 Bluetooth: SCO: Fix sco_send_frame returning skb->len
24ff62ae383f776ab0285f2996de6bd9bb2d2e4b Bluetooth: btusb: Add gpio reset way for qca btsoc in cmd_timeout
f5c4e4191b542c8ceb4e945342fda8ea2e9a9193 samples: bpf: Convert route table network order fields into readable format
cf8980a362353c5ebb3efb9b09e9fda17e0abfa4 samples: bpf: Convert ARP table network order fields into readable format
303a257223a3bbd7cc6ccc2b7777179c8d9f3989 libbpf: Fix memory leak in legacy kprobe attach logic
d3b0e3b03cf75896de7b03ad1fca2bff98c59f15 selftests/bpf: Adopt attach_probe selftest to work on old kernels
46ed5fc33db966aa1a46e8ae9d96b08b756a2546 libbpf: Refactor and simplify legacy kprobe code
cc10623c681019c608c0cb30e2b38994e2c90b2a libbpf: Add legacy uprobe attaching support
a3d697ff8d2c25e49e22570ce064200a1890b1a6 Merge branch 'libbpf: add legacy uprobe support'
17b52c226a9a170f1611f69d12a71be05748aefd seltests: bpf: test_tunnel: Use ip neigh
c05731d0c6bd9a625e27ea5c5157ebf1303229e0 Bluetooth: hci_ldisc: require CAP_NET_ADMIN to attach N_HCI ldisc
3e5f2d90c28f9454e421108554707620bc23269d Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
8331dc487fc55963e853b6858af716907717e181 Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
c86216bc96aa2a61ee5248d99d0bd15e69cf52d1 bpf: Document BPF licensing.
9a9023f314873241a43b5a2b96e9c0caaa958433 Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
6fc165337b0d06670b3b266fc217dd72b080c870 Bluetooth: hci_h5: directly return hci_uart_register_device() ret-val
091037fb770e1771a52246f9b68dc76082178a3c selftests/bpf: Fix btf_dump __int128 test failure with clang build kernel
27113c59b6d0a587b29ae72d4ff3f832f58b0651 bpf: Check the other end of slot_type for STACK_SPILL
354e8f1970f821d4952458f77b1ab6c3eb24d530 bpf: Support <8-byte scalar spill and refill
54ea6079b7d5fd5c6d2b98322a892188d6a1db78 bpf: selftest: A bpf prog that has a 32bit scalar spill
ef979017b837031cbe3f2f7a4d78b00c48dc770b bpf: selftest: Add verifier tests for <8-byte scalar spill and refill
e7d5184b24fb131b6ffc77cf84cd2d7d0d814b68 Merge branch 'bpf: Support <8-byte scalar spill and refill'
10a5e009b93a812956e232cee8804ed99f5b93bb xsk: Get rid of unused entry in struct xdp_buff_xsk
47e4075df300050a920b99299c4db3dad9adaba9 xsk: Batched buffer allocation for the pool
57f7f8b6bc0bc80d94443f94fe5f21f266499a2b ice: Use xdp_buf instead of rx_buf for xsk zero-copy
db804cfc21e969a5a4ada4b8142f711def5ed339 ice: Use the xsk batched rx allocation interface
6aab0bb0c5cdc02d6f182ada2d86afae0c22fc76 i40e: Use the xsk batched rx allocation interface
94033cd8e73b8632bab7c8b7bb54caa4f5616db7 xsk: Optimize for aligned case
5b132056123dfe25b0a8c96d1420e9c31cb8edf8 selftests: xsk: Fix missing initialization
872a1184dbf2b6ed9f435d6a37ad8007126da982 selftests: xsk: Put the same buffer only once in the fill ring
89013b8a29281fa42e39406b8b25672cb6ce2341 selftests: xsk: Fix socket creation retry
1bf3649688c103f80690a7088a105924f9d5a6e4 selftests: xsk: Introduce pacing of traffic
96a40678ce5390cd8515ff32e55ad932fd1fa328 selftests: xsk: Add single packet test
e4e9baf06a6ea6cfbf69db4c3766a0879329dda2 selftests: xsk: Change interleaving of packets in unaligned mode
e34087fc00f4f853886952711195984abdece7a3 selftests: xsk: Add frame_headroom test
4c9f09372046202cbd9a6d7df2845545b668fab5 Merge branch 'bpf-xsk-rx-batch'
c3e8c44a90631d2479fec6ecc6ba37e3188f487d libbpf: Ignore STT_SECTION symbols in 'maps' section
c2a228d69cef802cf6bfd773c84f8419d2e2acf9 bpf/tests: Allow different number of runs per test case
4bc354138d553bc48dc1fb1e184d50a524e6c20f bpf/tests: Reduce memory footprint of test suite
68c956fe741757b760aa00fca8725c5651f5f77a bpf/tests: Add exhaustive tests of ALU shift values
9298e63eafea1ebe235919dbbbfc20c1c25000f8 bpf/tests: Add exhaustive tests of ALU operand magnitudes
a5a36544de38057b8e8de8fb6b2bcd9c102640f4 bpf/tests: Add exhaustive tests of JMP operand magnitudes
a7d2e752e52050fcdf0c50cf343488891a8efd5b bpf/tests: Add staggered JMP and JMP32 tests
2e807611945c2d36e25d10bc6f932e5f9943deea bpf/tests: Add exhaustive test of LD_IMM64 immediate magnitudes
27cc6dac6ec816cc31be9031edbee3e519234471 bpf/tests: Add test case flag for verifier zero-extension
d4ff9ee2dc0bbbdba204e215c8b6bf58f5773994 bpf/tests: Add JMP tests with small offsets
c4df4559db8447cdae15254a713f7fd5d4cee3ab bpf/tests: Add JMP tests with degenerate conditional
f1517eb790f97c1326016eb164a33a64d4d4fb7a bpf/tests: Expand branch conversion JIT test
f536a7c80675e4875e50df9182881d7678e27651 bpf/tests: Add more BPF_END byte order conversion tests
18935a72eb25525b655262579e1652362a3b29bb bpf/tests: Fix error in tail call limit tests
29eef85be2f60b1027214b4bfc4b1a9d592830a7 bpf/tests: Add tail call limit test with external function call
ce81843be24e9d5deb0db0784815efe84c9e3f22 Bluetooth: Fix Advertisement Monitor Suspend/Resume
4139ff0083302692d44037dd38ca9894979a2bb6 Bluetooth: Fix wrong opcode when LL privacy enabled
34af56e8ad3a628de108cb5221c44ebffa001f97 Bluetooth: hci_qca: enable Qualcomm WCN399x for AOSP extension
099c6d31764b97d585145339077821d39fa8fcb3 Bluetooth: btrtl: enable Realtek 8822C/8852A to support AOSP extension
d1dcbf615af6c3d743fed00833b409259feb540a Bbluetooth: btusb: Add another Bluetooth part for Realtek 8852AE
9673268f03ba72efcc00fa95f3fe3744fcae0dd0 libbpf: Add "tc" SEC_DEF which is a better name for "classifier"
8fffa0e3451abdd84e4b4e427f7e66040eb24f43 selftests/bpf: Normalize XDP section names in selftests
c22bdd28257f3532092746b31856932d84ca2e2b selftests/bpf: Switch SEC("classifier*") usage to a strict SEC("tc")
15669e1dcd75fe6d51e495f8479222b5884665b6 selftests/bpf: Normalize all the rest SEC() uses
12d9466d8bf3d1d4b4fd0f5733b6fa0cc5ee1013 libbpf: Refactor internal sec_def handling to enable pluggability
13d35a0cf1741431333ba4aa9bce9c5bbc88f63b libbpf: Reduce reliance of attach_fns on sec_def internals
15ea31fadd7f5b1076b4f91f75562bc319799c24 libbpf: Refactor ELF section handler definitions
d41ea045a6e461673d1b2fad106b8cd04c3ba863 libbpf: Complete SEC() table unification for BPF_APROG_SEC/BPF_EAPROG_SEC
dd94d45cf0acb1d82748b17e1106b2c8b487b28b libbpf: Add opt-in strict BPF program section name handling logic
7c80c87ad56a05ec56069c3f5d7e60b5b1eb19b4 selftests/bpf: Switch sk_lookup selftests to strict SEC("sk_lookup") use
4e874b119c7908b30355859a3ded7692e7502840 Merge branch 'libbpf: stricter BPF program section name handling'
823f3bc4e2eca7170c2367c050c5361cb1cd7c25 Bluetooth: Fix handling of experimental feature for quality reports
7f7fd17ed7c5228229f55f2082c0fd784cc4dad4 Bluetooth: Fix handling of experimental feature for codec offload
f4bcba0e873f96f32e2d358e9f79ddb9a1207835 Bluetooth: btrtl: Set VsMsftOpCode based on device table
0eb10c0c6d610baa10b6d1f98e2beed0e6393589 Bluetooth: btrsi: remove superfluous header files from btrsi.c
09710d82c0a3469eadc32781721ac2336fdf915d bpftool: Avoid using "?: " in generated code
3d717fad5081b8e3bda76d86907fad95398cbde8 bpf: Replace "want address" users of BPF_CAST_CALL with BPF_CALL_IMM
102acbacfd9a96d101abd96d1a7a5bf92b7c3e8e bpf: Replace callers of BPF_CAST_CALL with proper function typedef
72e1781a5de9e3ee804e24f7ce9a7dd85596fc51 Merge branch 'bpf: Build with -Wcast-function-type'
38261f369fb905552ebdd3feb9699c0788fd3371 selftests/bpf: Fix probe_user test failure with clang build kernel
3103836496e75095ac208cc180a9fe8f7ff33fd8 xsk: Fix clang build error in __xp_alloc
e1b77d68feea20e59dd9a797e3bc520282cd4b25 Bluetooth: Make use of hci_{suspend,resume}_dev on suspend notifier
e31eec77e4ab90dcec7d2da93415f839098dc287 bpf: selftests: Fix fd cleanup in get_branch_snapshot
66fe33241726d1f872e55d95a35c063d58602ae1 libbpf: Make gen_loader data aligned.
59c218ca88c188e82c9dcda53c1d845c723940a5 Bluetooth: hci_vhci: Add force_suspend entry
60edfad4fd0b6e3264e237f2aa8732f8e195405a Bluetooth: hci_vhci: Add force_prevent_wake entry
de21d8bf777240c6d6dfefa39b4925729e32c0fd bpf: Do not invoke the XDP dispatcher for PROG_RUN with single repeat
161ecd537948a7003129889b04a3a0858687bc70 libbpf: Properly ignore STT_SECTION symbols in legacy map definitions
e68ac0082787f4e8ee6ae5b19076ec7709ce715b libbpf: Fix skel_internal.h to set errno on loader retval < 0
4d51fb04c3c4a9b3b80f537385bdceb20e773767 Bluetooth: btrtl: Add support for MSFT extension to rtl8821c devices
d4b6f87e8d3929d3d1594fca0256299113301fd7 selftests/bpf: Use kselftest skip code for skipped tests
6bbc7103738f0e0871a9331351ee3cd4d462b431 bpf, xdp, docs: Correct some English grammar and spelling
f9f93bd55ca6b41eb4c297748e0014147921c295 net/mlx5: DR, Fix vport number data type to u16
7ae8ac9a582088c85154970982766617c9ebf8dc net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
dd4acb2a0954a6ac9941f0dc3a690b49565c9ec3 net/mlx5: DR, Add missing query for vport 0
ee1887fb7cdd1b516ec94f71df41c4cc862836cd net/mlx5: DR, Align error messages for failure to obtain vport caps
c0e90fc2ccaa8d7b9a781f5bc4287084b855138e net/mlx5: DR, Support csum recalculation flow table on SFs
11a45def2e197532c46aa908dedd52bc1ee378a2 net/mlx5: DR, Add support for SF vports
1ffd498901c1134a7cbecf5409e12c064c39cef9 net/mlx5: DR, Increase supported num of actions to 32
5dde00a73048304f04cac22c4c02198e2f9e74f8 net/mlx5: DR, Fix typo 'offeset' to 'offset'
515ce2ffa62175d5442302a72553a14e5165441e net/mlx5: DR, init_next_match only if needed
98576013bf2831d7208e598043889db8c2d3665c net/mlx5: DR, Add missing string for action type SAMPLER
2b0247e220975fd0a9902eef1643f5003d323ef8 net/mlx5: Warn for devlink reload when there are VFs alive
f62eb932d8576a30105633459b20537e2463224a net/mlx5: Tolerate failures in debug features while driver load
806bf340e18017f1b30ec8ed3273a6a9523fbe82 net/mlx5: Use kvcalloc() instead of kvzalloc()
ab9ace34158f48e65024e21994ed83d065e2ce6e net/mlx5: Use struct_size() helper in kvzalloc()
51984c9ee01e784ff578e583678958709b18f7b7 net/mlx5e: Use array_size() helper
64ba2eb35fa076d5914e3a3e374898ca31c29e84 Bluetooth: hci_sock: Replace use of memcpy_from_msg with bt_skb_sendmsg
4fd6d490796171bf786090fee782e252186632e4 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
cd36742a957c37f6cd17124dac6dd1d61aeba4ab Bluetooth: btrtl: Ask ic_info to drop firmware
caaaa1667bf198c54cc3141ad92ca6ce853e99cd bpf/tests: Add tests of BPF_LDX and BPF_STX with small sizes
89b63462765cc0370f22ebec53d3e83cbbb17613 bpf/tests: Add zero-extension checks in BPF_ATOMIC tests
f68e8efd7fa506928432b8cd41b8c7d91d804e02 bpf/tests: Add exhaustive tests of BPF_ATOMIC magnitudes
0bbaa02b481682004cf812dbeca68272752a5e8a bpf/tests: Add tests to check source register zero-extension
e2f9797b3c7396065ca3bc9f223225ca63c1e2bd bpf/tests: Add more tests for ALU and ATOMIC register clobbering
e42fc3c2c40e0fb9d371c146dc8c0a70bee88a3c bpf/tests: Minor restructuring of ALU tests
daed6083f4fbcbb57da26d80f15365219ae793de bpf/tests: Add exhaustive tests of ALU register combinations
6fae2e8a1d9ee09e25aee6514b7544e059a8ee68 bpf/tests: Add exhaustive tests of BPF_ATOMIC register combinations
68813605dea69ca0af26af7dd00384c78c1df05d bpf/tests: Add test of ALU shifts with operand register aliasing
7bceeb95726b105bd4241c9635acc0836df675d4 bpf/tests: Add test of LDX_MEM with operand aliasing
05f1e35a13542bee0b3b83549a635560aaa94d90 Merge tag 'mlx5-updates-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f731052325efc3726577feb743c7495f880ae07d libbpf: Support uniform BTF-defined key/value specification across all BPF maps
bd368cb554d685c60e65ab799bf238663c682105 selftests/bpf: Use BTF-defined key/value for map definitions
d636c8da2d60cc4841ebd7b6e6a02db5c33e11e4 Merge branch 'libbpf: Support uniform BTF-defined key/value specification across all BPF maps'
20ab39d13e2e9f916cf570fc834f2cadd6e5dc4a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
4539ca67fe8edef34f522fd53da138e2ede13464 Bluetooth: Rename driver .prevent_wake to .wakeup
6b7b0c3091fd798ba35f11bbf04c4aefbd5ac4e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d9bc9ec45e015baf5cd8f055e6a6f85b133b4fe3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2b061b545cd0d393585da2909044b15db1ac426f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a92f4f0662bf2c06c77688517493d0fb48c09fbd ravb: Add nc_queue to struct ravb_hw_info
feab85c7cceac1dfbff18cce3d089b0ca5ead565 ravb: Add support for RZ/G2L SoC
660e3d95e21a929d8a718dcbefe5a63bc4418412 ravb: Initialize GbEthernet DMAC
7e09a052dc4e30ce07fd7b3aa58a7d993f73a9d7 ravb: Exclude gPTP feature support for RZ/G2L
0b395f289451b4674c1db8949f0c441d7a2ff4fe ravb: Add tsrq to struct ravb_hw_info
ebd5df063ce4a98553875e5b75eb8c0ab0584936 ravb: Add magic_pkt to struct ravb_hw_info
68aa0763c045aefa138b224a3524b3f5b0cf6a01 ravb: Add half_duplex to struct ravb_hw_info
16a2351992353ca7f12824c81feed783306d7f5f ravb: Initialize GbEthernet E-MAC
cfb5d7b78145e34a83731784b2e64056a4d3b34f Merge branch 'ravb-gigabit'
ebc792e26cb0fe7ef5b320efe3cd5f524bfd6454 ionic: remove debug stats
36b20b7fb1c3cba2334f772face5f42f8e644a8f ionic: check for binary values in FW ver string
26671ff92c632e9c2fe25c3438887493c4123ad1 ionic: move lif mutex setup and delete
2624d95972dbebe5f226361bfc51a83bdb68c93b ionic: widen queue_lock use around lif init and deinit
a095e4775b7c86a26d111b66793ff91bff6e77ce ionic: add polling to adminq wait
3a5e0fafefe0b33372074728a57a55a12b56a408 ionic: have ionic_qcq_disable decide on sending to hardware
7dd22a864e0c56c09b17844e0599398cb25456a3 ionic: add lif param to ionic_qcq_disable
8b67a2111bb82847e59e127508c7e35b2bbf6ea8 Merge branch 'ionic-cleanups'
1643771eeb2db9b487cbbde12e2a3f6ed0171490 net:dev: Change napi_gro_complete return type to void
63b1bae940a9c93232b9e7b0eb5b1e125303f893 dt-bindings: net: renesas,ether: Update example to match reality
f533bc14e21a0941b5b878ce5dda90cae65e81c3 dt-bindings: net: renesas,etheravb: Update example to match reality
de5bbb6f7e4ce1357d6d3d46222dea70720a7998 net: mscc: ocelot: support egress VLAN rewriting via VCAP ES0
e8c0722927e8fc112d78cc0435d336fcd7e3507c net: mscc: ocelot: write full VLAN TCI in the injection header
5ca721c54d86d52cb5617c5ae5ccf72ad9da2be1 net: dsa: tag_ocelot: set the classified VLAN during xmit
239f163ceabb8ee176396476de7d2b6b5261af39 selftests: net: mscc: ocelot: bring up the ports automatically
4a907f659461908cd546bca083b373f6de20aa24 selftests: net: mscc: ocelot: rename the VLAN modification test to ingress
434ef35095d6d9da013d4d8f3777ffd99cce699a selftests: net: mscc: ocelot: add a test for egress VLAN modification
fa8274b788a3766c299a3172d4f5416e574ec42d Merge branch 'ocelot-vlan'
4e9b9de65cddf6bd6444a72daf6118dfd629f645 arch: use eth_hw_addr_set()
2f23e5cef31414156c24b90e56dedc118feb9bf3 net: use eth_hw_addr_set()
a96d317fb1a30b9f323548eb2ff05d4e4600ead9 ethernet: use eth_hw_addr_set()
1681371762335221b02cb9266ac1a8b05c16fdef net: usb: use eth_hw_addr_set()
e35b8d7dbb094c79daf920797c372911edc2d525 net: use eth_hw_addr_set() instead of ether_addr_copy()
f3956ebb3bf06ab2266ad5ee2214aed46405810c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
af804e6db9f60b923ff5149d9bf782e0baa82a2b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
47d71f45902ea4a870174b72b66fd82b7248854d ethernet: chelsio: use eth_hw_addr_set()
1235568b6d2ec5ac514716bd821ec60a3cd6da9f ethernet: s2io: use eth_hw_addr_set()
4d3d2c8dba360e5f8a9bf9d4b4f7d829e9812593 fddi: use eth_hw_addr_set()
16be9a16340b1cec90be018162e434c8bdd1fcd1 ethernet: use eth_hw_addr_set() - casts
e9637775c05f2bbae24f060a91b7f8459bbe2286 Merge branch 'hw_addr_set'
b8aa16541d73994dc18c5e8789124f26189ed656 net: wwan: iosm: correct devlink extra params
161eba50e183ed4ca20f6d8dec19bdc526d2b2b9 mctp: Add initial test structure and fragmentation test
ded21b72299529cc143a4213ea0ec4b0c620b8eb mctp: Add test utils
b504db408c34e01d791f69c61ee256a8c7eec62f mctp: Add packet rx tests
8892c0490779d6de921eb684e5504708fdbbcb68 mctp: Add route input to socket tests
1e5e9250d4224e3ed77846bd8d29ac66fbe6f05d mctp: Add input reassembly tests
0693b27644f04852e46f7f034e3143992b658869 Merge branch 'mctp-kunit-tests'
9ac936276f8628ef5765bcc2ca7138a803de8aff net/mlx4_en: avoid one cache line miss to ring doorbell
52d03786459a7cf4d63a68146409f7a2088aefb2 ipv6: ioam: Distinguish input and output for hop-limit
7b34e449e05e452772d3120e1bb2559d0c8fc5b0 ipv6: ioam: Prerequisite patch for ioam6_iptunnel
8cb3bf8bff3c47e171f6b66f9ccfc3f1451a11a2 ipv6: ioam: Add support for the ip6ip6 encapsulation
bf77b1400a56332819f9358cac52b326d6d49dfd selftests: net: Test for the IOAM encapsulation with IPv6
cfbe9b002109621bf9a282a4a24f9415ef14b57b Merge branch 'ipv6-ioam-encap'
19198e4ec97dc9d173b458a75ace3c3ca55c2d85 qed: Fix kernel-doc warnings
fb09a1ed5c6e507499a9da54bfd34f71a2673961 qed: Remove e4_ and _e4 from FW HSI
ee824f4bcc109f6db5f2bb89bb3749fe1dcb7fa9 qed: Split huge qed_hsi.h header file
484563e230a8c68ab342080b41b5a5e2ce9621ef qed: Update common_hsi for FW ver 8.59.1.0
f2a74107f1e1b43621da2220fa835b965d3eb332 qed: Update qed_mfw_hsi.h for FW ver 8.59.1.0
fe40a830dcded26f012739fd6dac0da9c805bc38 qed: Update qed_hsi.h for fw 8.59.1.0
3091be065f11797593ffa88f93a5d31a25f31bcb qed: Use enum as per FW 8.59.1.0 in qed_iro_hsi.h
b90cb5385af78d5bc9f439c0d0d7e188202c39b9 qed: Update FW init functions to support FW 8.59.1.0
e2dbc2237692dbf297e2f2886a201ee44c30ae81 qed: Add '_GTT' suffix to the IRO RAM macros
6c95dd8f0aa1d983e857a755fca7001677d1dcb5 qed: Update debug related changes
3a6f5d0cbda37f24f60ca778bd1675125b7d594f qed: Update TCP silly-window-syndrome timeout for iwarp, scsi
a64aa0a8b991e3cae61ee8322cf936c00068a5c1 qed: Update the TCP active termination 2 MSL timer ("TIME_WAIT")
17696cada74f7302d1bd4711e4b9c4fe6e49c698 qed: fix ll2 establishment during load of RDMA driver
e4addd4ed9b91e75fe0f58eecb0d24c60f357d1f Merge branch 'qed-new-fw'
23b08260481ca552180130bbef0f3a60df4c092e net: ipv6: fix use after free of struct seg6_pernet_data
a2c27a61b4335344c1bacaade61e9b2dc6e12a76 net: phylink: add phylink_set_10g_modes() helper
14ad41c74f6be0bfaf5202b7e49254e2482da56f net: ethernet: use phylink_set_10g_modes()
1660034361904dfcb82714aa48615a9b66462ee6 Merge branch 'phy-10g-mode-helper'
e0ee6891174c7db210e6c55cab69656c40956a6f net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
80743c4f8d34fcfdb3b6a35926316207813659ed net/mlx5e: Add TX max rate support for MQPRIO channel mode
61c6f0d19084578975f6344712cd1bffd5326851 net/mlx5e: TC, Refactor sample offload error flow
d9581e2fa73fadba187b2e62e05306e24e8a1ded net/mlx5e: Move mod hdr allocation to a single place
9c1d3511a2c2fd30c991a20c670991ece4ef27c1 net/mlx5e: Split actions_match_supported() into a sub function
d4f401d9ab189b8283e661e57b1ac148bec147fe net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
3222efd4b3a37b68068fb1c7470248eea7123f19 net/mlx5e: Reserve a value from TC tunnel options mapping
2f8ec867b6c3dd4c236414e61d5a67e09f77ab4a net/mlx5e: Specify out ifindex when looking up encap route
6ba2e2b33df853b73c8494758a1da7067d144f7e net/mlx5e: Support accept action
a1a6e7217eacf2c19a518d3adbe8ae3b4fd93a73 net/mlx5: Bridge, refactor eswitch instance usage
64fc4b358941fc2e9ee38b8b870ea0dac7639494 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
5249001d69a223811ad654884c6115d55158fd51 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
575baa92fd463cb202447fe14770532cae55715a net/mlx5: Bridge, pop VLAN on egress table miss
3663ad34bc707fc85492f4d83a313f5df84718d4 net/mlx5: Shift control IRQ to the last index
f891b7cdbdcda116fd26bbd706f91bd58567aa17 net/mlx5: Enable single IRQ for PCI Function
fb8ece514d388a2300346f23ffd8bcf8cf3a1d50 sparc: Fix typo.
ceca777dabc6ea25e13fae6498c27e187a69be0e ethernet: ehea: add missing cast
b5375509184dc23d2b7fa0c5ed8763899ccc9674 net: bgmac: improve handling PHY
45c9d966688e7fad7f24bfc450547d91e4304d0b net: bgmac: support MDIO described in DT
95bf387e3569e079dc621028e7c1c55ef01b0ed7 Merge tag 'mlx5-updates-2021-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
549017aa1bb7ec19a1e24e7f65480a1c2e76b90e netlink: remove netlink_broadcast_filtered
ded6e16b37e4c8c86cda98604ecd78818d6ca36a mlx4: replace mlx4_mac_to_u64() with ether_addr_to_u64()
1bb96a07f9a8f2fe9725f6689605e32b75d20508 mlx4: replace mlx4_u64_to_mac() with u64_to_ether_addr()
e04ffd120f3c9818e56fc16f88d715508d7cd283 mlx4: remove custom dev_addr clearing
ebb1fdb589bd6d0ee647d4fa285bc934ba369cde mlx4: constify args for const dev_addr
5e8fba848eaadb7394ffe88c0b2508ff2e2c9832 Merge branch 'mlx4-const-dev_addr'
a05e4c0af490ca7c22fc77120aafebebdeaaf537 ethernet: use eth_hw_addr_set() for dev->addr_len cases
49ed8dde371522b2d330a7383aaa213748ad007e net: usb: use eth_hw_addr_set() for dev->addr_len cases
d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df Merge tag 'for-net-next-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
297ed3fff12a014641f7e680af08f62e7d4cb423 i40e/i40evf: cleanup i40e_update_nvm_checksum()
d75b97bd351b363f938b42a3c9d9e40b3c33dd95 igc: Add UDP segmentation offload support
7efbef4242c51171c76c4a190dd4ea6bfa349cb9 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
60a5aa0b859965bdedaf2dddb5344d23294d61ac i40e: Fix correct max_pkt_size on VF RX queue
617dc9a10ef93760a1d7a4209c49169b2773c858 iavf: Fix return of set the new channel count
7e41553f019142b16190fe2c489df38c4ed237bc i40e: Fix NULL ptr dereference on VSI filter sync
30a8e414834efb2ec4b0fb7932bda39c45d76c40 ice: Fix VF true promiscuous mode
d58c3b4034ebf7157789eedd7cbead628ceb32ca igb: unbreak I2C bit-banging on i350
b9d6ba269ba64680696d8bcd53a85ff9e24c5b8b i40e: Fix to not show opcode msg on unsuccessful VF MAC change
90da8d627de1b58c753c34378251fcc8724f8da6 ice: Refactor promiscuous functions
bb8e0a82ba5f32ab3bbe65eb9617080ffc0f0da9 ice: Enable configuration of number of qps per VF via devlink
d0b7d43892ebbd990768fa66f146bf4d80a598f9 i40e: Fix warning message and call stack during rmmod i40e driver
c57c5903f9937ac12927396f966bd92f73c3a84f i40e: Fix changing previously set num_queue_pairs for PFs
3e76f154940ad5995122a66fafd937b0d1efce00 i40e: Fix ping is lost after configuring ADq on VF
8e6ec22d0d4d2bc6c76bf3a4a4d2a2597e607ee9 ice: Remove toggling of antispoof for VF trusted promiscuous mode
3c6c063a55d4999c5217ae5806b260c9659c57bf ice: fix FDIR init missing when reset VF
c35910129a472ed47f7ae61d95c62c6ee08eef87 ice: Remove boolean vlan_promisc flag from function
45b235d91ff4074e51c2926fb69f07f0fa204dbf ice: Fix replacing VF hardware MAC to existing MAC filter
ddd18ebd068de3a72ab43cb37d5d542e6defe2c6 virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
9cfc9dd23d489c828dbd8834d626ef0ab9287491 virtchnl: Use the BIT() macro for capability/offload flags
9b37252f0096291170efe41e0eff66d28d1df9b7 i40e: Fix failed opcode appearing if handling messages from VF
33b916252f7639d1d41ae23a639c6c3ece91da3e iavf: check for null in iavf_fix_features
dfc9b918a4cb20e0316f1c0d97b69d697a636a29 iavf: free q_vectors before queues in iavf_disable_vf
ee0f2b27e52b7145651ba4044c80b31cfaafdf10 iavf: don't clear a lock we don't hold
f4bbb6d1f4e51f636438a4f4373f8a9525bd3fa1 iavf: Fix failure to exit out from last all-multicast mode
f464526778635ca3ed33e58814453dae3b25b313 iavf: prevent accidental free of filter structure
55615525621cbba582b725c9d5f2de72ddd22e4c iavf: validate pointers
6faea1741dc8a570e283f90d77b823ccff597628 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6881b74e62b9cf9d119e297a59f96fd18e8e2cfd iavf: Fix for setting queues to 0
774793e506ebf60ae5f43a148d0fd599d4d1744a iavf: Restore non MAC filters after link down
c6bbca22752e8f1b43fe204d335052542d4787f0 iavf: restore MSI state on reset
d187ceba3fa3aa25cc418542105e0fb532696db0 iavf: Add change MTU message
f0c0d4426d6c7702bb98e988f1206128d078658a iavf: Prevent changing static ITR values if adaptive moderation is on
04f5b8292dc3e0e9c961931a3bc6bd17cd3bb004 iavf: Log info when VF is entering and leaving Allmulti mode
de94c98c2f4310fe021f0594de1e4ea46102aa5a iavf: return errno code instead of status code
cb5f1c41c9bf84e46525ae034ac4d08c3ed92871 iavf: don't be so alarming
7cf92792b152fcb2ab43f5a8489eb20ba14e429c i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
c515272c0f16a5ce5f6494a9eb938fd257331a4c i40e: Add ensurance of MacVlan resources for every trusted VF
18b0553e752097501835fd12a2848dc04ffa8113 i40e: Fix creation of first queue by omitting it if is not power of two
a734220cf4bf4ba5a5363a4c69c0c351df8b39e3 iavf: Add trace while removing device
629908fcfb07201713a1ee8007cfbec10bb76d54 ice: support basic E-Switch mode control
ccd5afeaf5dc66cdebfea0ac0dc3f59180b603dd ice: Move devlink port to PF/VF struct
49d2c1f45c27ffb85c4957d4548d3f5e62eb9555 ice: introduce VF port representor
0ba3cafe1ca662d30e9aa22cbb7732416d53a0d1 ice: allow process VF opcodes in different ways
4dce83cb35d99c233cc2a3d012b11badeefefb7d ice: manage VSI antispoof and destination override
f29d8115c8a38b6995692ce1b260995693896756 ice: allow changing lan_en and lb_en on dflt rules
2b20fc3fe8c7e55985c02c4afe6319a0a725eead ice: set and release switchdev environment
8afad11823c4309fb9bc0c0abba02fce2828b76e ice: introduce new type of VSI for switchdev
ca6bbe384d3aa4fe0591145658f0f3934b111954 ice: enable/disable switchdev when managing VFs
5d65cb1a755be235d61fddd56301051258c2a362 ice: rebuild switchdev when resetting all VFs
8b15096adefd8855274f046287b07e1526f30085 ice: switchdev slow path
769642ed7fab71c858f06b722ad24edb1af12a5d ice: add port representor ethtool ops and stats
d2d969aebd9b4f907187a8a51f82e9bc21ea35f2 ice: Fix failure to re-add LAN/RDMA Tx queues
5ad5ba6432ca04489cd73be3fbb63756e85f3404 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
30f712312e50956323de0e1f12ddadd2f9ac0694 ixgbevf: Improve error handling in mailbox
bf797b69ecf5c52f340c77503634979173a2bb4e ixgbevf: Add legacy suffix to old API mailbox functions
fa6c73e623c30349290241504c236b3afd2bcefa ixgbevf: Mailbox improvements
0cd2f88b4c9f55ffcc7849b9288642f01cb0748d ixgbevf: Add support for new mailbox communication between PF and VF
62e0a7c47ee6ec6193572c9035f7fe86417c8409 igbvf: Refactor trace
15c386d9e426c3384bdaec7099e65c92db3d60aa ice: rearm other interrupt cause register after enabling VFs
3946b1ea4e523da4689ce7b81fa353035ec6a6a7 i40e: Fix pre-set max number of queues for VF
e8a251170ce01d9ffadd1c61c33f91da9086aa3f iavf: Enable setting RSS hash key
06d59f8a226b3c8c169b442ca0e2875485335001 ice: Fix static analyzer hit
e1c96226d671f142f608b8fed7bfa8afa2a8629b ice: Add package PTYPE enable information
79ea5cfaf3ca306cbce56e7285e912f1fb206f22 ice: refactor PTYPE validating
4d5b610c853f1cab6c810ca8e34da18fcb5409a2 igc: Remove media type checking on the PHY initialization
6b4f33301929e76258c7548c91301c8febe3bee3 ice: Add support to print error on PHY FW load failure
77f67a512b6ed33879ad330d0a672c8f9f243ac2 ice: implement low level recipes functions
dd6254e4e2061087b081c76ed8945909123a0705 ice: manage profiles and field vectors
4fdac60f18eeea1a18c0d4c88dc8e043fb5bc693 ice: create advanced switch recipe
78171a5a450c8e44bbd3f64af66b31dcf0705670 ice: allow adding advanced rules
5bf33504cdd062a5b8c817d59c5b425eca519e9a ice: allow deleting advanced rules
048c7b4643c8a849b0127f06d8899338e2f1849f ice: cleanup rules info
d787b7ac783ed2be8df803999a25de7d16a3996c ice: Allow changing lan_en and lb_en on all kinds of filters
dfe1847e850bd7a3c72ffb5893a8013857262f26 ice: ndo_setup_tc implementation for PF
87e27bafce5be5d879a11e8db195b484dec793e9 ice: Fix newline at the end of NL_SET_ERR_MSG_MOD
d8ee7023b823a5a0522391ea2d7cb5abc7b87ffc ice: Allow to enable/disable hw-tc-offload on PF
07ba087beea0a06e912b658726440fc319913d6c ice: ndo_setup_tc implementation for PR
34ee87a60b20ccc6c23027309cc88e6a5cf5f70d ice: Add support for VF rate limiting
774e8d269b8111f4286db32d17f35b5543b38723 ice: Refactor ice_aqc_link_topo_addr
45b0fe0eea44722fe886c52d9e4a3cfcf1e087e6 ice: Implement functions for reading and setting GPIO pins
d057bc910e2076afba75ffc094695e0ffc17d7b2 ice: Add support for SMA control multiplexer
c9f9fa1b722f2920c62b62cd6aff73426abedc06 ice: Implement support for SMA and U.FL on E810-T
f0ea7bde3c69be94bef10dd47c01a2fe20d0c10b ice: remove ring_active from ice_ring
d76e9768db3f1104142dc28d46e3bd9932d70875 ice: move ice_container_type onto ice_ring_container
1a1edc8bb07c737b6952d3c185c296658dac62a7 ice: split ice_ring onto Tx/Rx separate structs
9e5b32807184fe1f8cb6c0443b01880850deae3b ice: unify xdp_rings accesses
e749ef13b9ccbf1976662c92da344a7ec22132fd ice: do not create xdp_frame on XDP_TX
6f3b9f3c079b87caff68460a03790845032692ee ice: propagate xdp_ring onto rx_ring
2a738f7a68daba6e07b7620a08949a085a04ea72 ice: optimize XDP_TX workloads
7f7a1198abbae7675151e182258d0dbf41087b68 ice: introduce XDP_TX fallback path
2f712e2a7fcc8b4a9da69322e25bb4e4d1799957 ice: make use of ice_for_each_* macros
d28a50a37e2aba80704f3d7bf9c508b9a16f0941 iavf: Refactor iavf state machine tracking
6d2b7c3909e3843f8237b1cb44af25500d1002de iavf: Add __IAVF_INIT_FAILED state
2eff0e3979a545b6da8aab45762a9feddd53c2b3 iavf: Combine init and watchdog state machines
87c6f93c4df950e88c5e39052e36c1b21093de34 i40e: Fix issue when maximum queues is exceeded
57319f8c4725f469d39bb5e81490d5165cb7a93a ice: update dim usage and moderation
d85637b779070d0530a6fd78f880c61fcba7f32e ice: fix rate limit update after coalesce change
9d0b8133b588c9f957e31996495f4f767edca9fa ice: fix software generating extra interrupts
de5e973ec8d4e45e864d9b24dd0756ae5c9ecf40 iavf: fix double unlock of crit_lock
74af824aa78c69985e53ab8ba866945d73c49cf0 iavf: Fix static code analysis warning
d64908f5307c5dab3d26e3a6d5741871efd9aa9f igb: Fix removal of unicast MAC filters of VFs
6e0efc74c813cb9f4f7c20c23e082488785a1cf3 iavf: Refactor iavf_mac_filter struct memory usage
4d3248b18c812ed13e8b04c9f6e07f9f33d8f03b igc: Add new device ID
16e2684c3e1b2577c42caa268c70a10b532212c5 iavf: Refactor text of informational message
600a64485e933bd0112265aa0c2c6913d751afdc iavf: Refactor string format to avoid static analysis warnings
45945f97e00f66876763d2a0355cb5fc4ac96879 iavf: Fix limit of total number of queues to active queues of VF
91660f45eeead44381f5c2d44d69d4f28b28fee8 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
6e7ec76693afce7703ceca7ebe6198eb3eeb8242 i40e: Fix delay after global reset
5bb5651458dd3bdadecb4115af4d2aca8a87a38c iavf: Fix deadlock occurrence during resetting VF interface
d97fb0664e453fef5a498bbf1df077ec81bd71d0 ice: Fix not stopping Tx queues for VFs
76843517dcbfdecbc5d9c3157530bb446c53fc20 ice: Fix race conditions between virtchnl handling and VF ndo ops
b4bec3dd3a9db4a4a4ae26955bf6d424eba99838 igc: Update the device ID
f7b381b83e08bcc5940635d43334fc1287ff1f43 ice: devlink: add shadow-ram region to snapshot Shadow RAM
72d6eb3d899bc503191b9638503b1c1939fa8e1b ice: move and rename ice_check_for_pending_update
de3a5a3bd91decc670c47fc43a8868adb1c41bce ice: refactor ice_flash_pldm_image and combine with ice_devlink_flash_update
b60b105b51509d29eba5a158f801eec8d0f83dd7 ice: support immediate firmware activation via devlink reload
0209fc63dd42052d00d11b30c1d55dfaa91c4e14 igc: Change Device Reset to Port Reset
47c826916182f04dba97cd7239f4f86bf3d4513a net: ixgbevf: Remove redundant initialization of variable ret_val
d4e10e669d03b029118373e63e3f3125f4d594a3 i40e: fix endless loop under rtnl
624e932546986a9811aec6d466fa0cd825665707 ice: fix getting UDP tunnel entry
9a899319371a55096b43e65e57734ac32e845271 iavf: Fix refreshing iavf adapter stats on ethtool request
08ff9c9f15c5b92554c2372ddf7a91631eef48a8 iavf: Add helper function to go from pci_dev to adapter
52fa627460f13c8a8abfa382a4eaf051b5d03479 iavf: Fix displaying queue statistics shown by ethtool
08b633956e69b487bce0c30f7eb378e6551cd74a e1000e: Separate TGP board type from SPT
3b55b5183192f8e9f36760fdb9fc92c763c08498 e1000e: Fix packet loss issues on new platforms
7f8fc21151f510aabb94cd93375080e1d6eb261b i40e: Fix freeing of uninitialized misc IRQ vector
9b90afadb657153c30fd47c2872c20dfed9f4221 ice: Make use of the helper function devm_add_action_or_reset()
e402f22f1e24bccfd7a14da46894fb1bf8db7192 ice: Manage act flags for switchdev offloads
b66c83969f0e6e46834ae0645e1b9157bef1a2da ice: Print the api_patch as part of the fw.mgmt.api
7a0a0a9b362f39006ebf6738aa8f163686163801 ice: Avoid crash from unnecessary IDA free
0bb1b1d76b190f5f577f66f54fd668b64ad0807e ice: Respond to a NETDEV_UNREGISTER event for LAG
b92eccaa1d9ccbaa82c80829e4ac2d4d40d288ec intel: Simplify bool conversion
097d276d92f6c7df86f51d774d11121b218fde82 ice: add TTY device for GNSS module for E810T device
d1464875bbaa1ee9a818c82bf95bb99a0dfd26e5 i40e: avoid spin loop in i40e_asq_send_command()
c7356cc32d931c51fedeb627560a0f1bcd086a65 ice: Simplify tracking status of RDMA support

--===============3539866872828123534==--
