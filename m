Content-Type: multipart/mixed; boundary="===============1125828262188878278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 05 Oct 2021 23:15:33 -0000
Message-Id: <163347573332.17197.3899337536834989854@gitolite.kernel.org>

--===============1125828262188878278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 10d48705d5afb854d2edf3e17a3fb222001425d6
    new: d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df
    log: revlist-10d48705d5af-d0f1c248b4ff.txt

--===============1125828262188878278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10d48705d5af-d0f1c248b4ff.txt

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

--===============1125828262188878278==--
