Content-Type: multipart/mixed; boundary="===============3029188393039959324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 Mar 2023 01:55:50 -0000
Message-Id: <167884535051.29545.9797951282855398579@gitolite.kernel.org>

--===============3029188393039959324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ec0fa9a0a6fac454745c930bdb8619d0a354bac9
    new: 225b6b81afe63b3850b7cee0a3590f51144f2a75
    log: revlist-ec0fa9a0a6fa-225b6b81afe6.txt
  - ref: refs/heads/stable
    old: fc89d7fb499b0162e081f434d45e8d1b47e82ece
    new: 4979bf8668255a67449714653314662fbc7e5bdb
    log: |
         5d89176af1ae201c01c10a89b68b27cfc683b76c sched/doc: supplement CPU capacity with RISC-V
         74596085796fae0cfce3e42ee46bf4f8acbdac55 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
         38484a1d0c50596c8080a00c269466f60fa4a051 docs: programming-language: remove mention of the Intel compiler
         0b02076f995332fe1e457da29dd61c3b66c862f7 docs: programming-language: add Rust programming language section
         a414684e3b735a4114c19295a07e8cb2eb889dae docs: rebasing-and-merging: Drop wrong statement about git
         3b80a03d455143cc9135dac86722bbdd079daff3 docs/mm: Physical Memory: fix a reference to a file that doesn't exist
         87eae260995577d203a70d72d46976521a5687e1 docs/mm: hugetlbfs_reserv: fix a reference to a file that doesn't exist
         42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
         d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
         4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
         
  - ref: refs/tags/next-20221215
    old: 2fc89389cbdd28c8ea592b8e360df4c6a913df48
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230315
    old: 0000000000000000000000000000000000000000
    new: 0f01c81fabcbfaf4b88ec1387c2f06c208a66605

--===============3029188393039959324==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ec0fa9a0a6fa-225b6b81afe6.txt

a4ba62906db80246b24408e5c8a9e9d78b647b00 i40e: consolidate maximum frame size calculation for vsi
f7f732a7196d2e876639b1af453b30a6a5fe4a90 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
e2843f037127c3a9db26718aaa293d2a8e5881e4 i40e: add pre-xdp page_count in rx_buffer
03e88c8a791c0655ddea07fd4c7cd6cb16087c8f i40e: Change size to truesize when using i40e_rx_buffer_flip()
2bc0de9aca3ebdf24674f5a2a7890fde6304f5ca i40e: use frame_sz instead of recalculating truesize for building skb
e9031f2da1aef34b0b4c659ead613c335b46ae92 i40e: introduce next_to_process to i40e_ring
01aa49e31e1674e22dd9c868ca6b4b945acd621e i40e: add xdp_buff to i40e_ring struct
e213ced19befc09d6d6913799053b67896596cd1 i40e: add support for XDP multi-buffer Rx
c7d9e628b8ff4d52a365a441bdacb3209ee83c81 efi/libstub: zboot: Mark zboot EFI application as NX compatible
3c60f67b4bd1bc01fa9194e9dc925ac6cb56156c efi/libstub: arm64: Remap relocated image with strict permissions
3c66bb1918c262dd52fb4221a8d372619c5da70a arm64: efi: Set NX compat flag in PE/COFF header
47053904e18282af4525a02e3e0f519f014fc7f9 KVM: arm64: timers: Convert per-vcpu virtual offset to a global value
0558891ce1433a00f93fbd14c9c5583b32009ccc dt-bindings: irq: mtk, sysirq: add support for mt8365
41be03c8a9d23c921145631f56be468a1452822e dt-bindings: serial: mediatek,uart: add MT8365
8dec88070d964bfeb4198f34cb5956d89dd1f557 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
7caa5b96b6495e4c6264abb47569c9f4529c0698 tools/memory-model: Make ppo a subrelation of po
9988b1e995b119398a0b916c5873884306607b44 tools/memory-model: Add documentation about SRCU read-side critical sections
4599ad5808eb140b2d17d0d366f5b3e07ac90f8f Documentation: litmus-tests: Correct spelling
a95be7a927cfcf57b0586a3835a3f398af5236a0 Merge branches 'csdlock.2023.03.07a', 'kcsan.2023.03.07a', 'lkmm.2023.03.11a', 'lkmm-scripts.2023.03.07a', 'locktorture.2023.03.07a' and 'nolibc.2023.03.07a' into HEAD
fbcce9da925322cf49481455a0cb98f41e220c79 rcutorture: Add test_nmis module parameter
66e605815512e1861d57fbfe9b19903ee0db00b2 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
0f9cfbfe40844006d61a6b2d95674253ee13778e rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
426c30e115f9910069d559a56496bd9e6de3e900 srcu: Add comments for srcu_size_state
81e99b1378501bb46420cf895b9dba4d647607e3 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
688fc57900f21d0c4e63104da70ffccbe439e6dd rcu/trace: use strscpy() to instead of strncpy()
85d4a2222377ead208e4c1f5656b519423482683 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
532015ccc2dc5f956499ece1af6d8c2b0df297e3 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
6dc17706257b12d64be5b7f69d12b1315dc0c86a rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
1cebb1fdd9e778bfc137250c6688a78d81e51290 rcutorture: Make scenario TREE04 enable lazy call_rcu()
068077f712051e2c5939d8b398907298575acc67 tools: rcu: Add usage function and check for argument
27e8a55d5a959388c232a149732bb006e9b21214 rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
87092a0835b9fac707dbab25ded66366981bb623 rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
157757014ba2f21d76c0cd3ff7dba1f3eb4d66c2 locking/lockdep: Introduce lock_sync()
5d565d4e8415a4401d7c32d285bae2e42ec55c5c rcu: Annotate SRCU's update-side lockdep dependencies
3a554688b5c412519d76860aeb442f02c1c61791 Documentation/RCU: s/not/note/ in checklist.rst
cdddd10ceace22182ba1c73c7f0e1b1e04176419 torture: Permit kvm-again.sh --duration to default to previous run
9c19ce14e475dc33571d8e3e9f920f940bce0a0b locking/lockdep: Improve the deadlock scenario print for sync and read lock
53d5d870b0408771ab41576e59af7c8699e2dba7 rcutorture: Add SRCU deadlock scenarios
d2d1a71939f6c4e142ae3d69ab9ec6eb1b1ff25c rcutorture: Eliminate variable n_rcu_torture_boost_rterror
70b996fc390fba5b0d22b5b271c2230be1ead947 rcutorture: Add srcu_lockdep.sh
78d32333915a97ee805f4c0aab2dd4fed3927437 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
f25af7ec9f13d74d701a24c429ee908a77cde623 rcu: Further comment and explain the state space of GP sequences
951c606539bd68688d574b82a0880658580288c9 rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
de4d806bb15996f1e84c6bbf04d41ffdfcf27592 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
74129e17db4934b66b5f212a74b35e4e87df2c36 srcu: Clarify comments on memory barrier "E"
af781345519f04addd44141b1f2ee62c42a116e7 Documentation: RCU: Correct spelling
878c83f5e189cbfd31f2b111ca904db3823e850f rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
8ea1cafcaa0ca54438a112462f6a40b1531b0de6 rcuscale: Move shutdown from wait_event() to wait_event_idle()
5d5e378b9a9baf23d108a74f489ddd52964b05c1 refscale: Move shutdown from wait_event() to wait_event_idle()
eba831955834776e69e8167a088574911858c1e3 drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f0d471fa4912280d6c81cd173212d8cd40cbaefa misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
334cb5b179b1c8c632cbcf6040ccbcee1683a60c tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
182e78bc3af3a101903902a8785edc9626b52c03 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
4fa8d43eb6115f7099a15e96a7f96da0d25a84d8 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
f99f410ab2008a7a37b9b716ccc1291f698a9baa net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
d67587a395c46712d88085a0831010258b9d4c29 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
53a2207817d5124cd783495bb2f94b0ce52f9f62 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
a3107f7fe864d9ec2a6cd9e640dc9ff364d44c12 doc: Update whatisRCU.rst
a670499a31b6b789aebb73fecefad7f8ad480aa0 torture: Enable clocksource watchdog with "tsc=watchdog"
4974928281fb78ed917c391c6ee06e9f84ce6a64 rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
fe1308f6928e21121b93cb7e9e1dda2e76eb8811 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
62a2ac23b35f419f3d3d0ea72fdc38bd8d2d1536 rcu/kvfree: Eliminate k[v]free_rcu() single argument macro
a8f2be52be549847363b0d43597cd96c24bda94e Merge branch 'joel-boqun.2023.03.11a' into HEAD
b6e3afeb55001e7d5556bd52c3fd9ec2ddde0377 arch/x86: Remove "select SRCU"
3deb1071431c98a93370c0646c3122fef536cc9c kvm: Remove "select SRCU"
06cbffdeffcc74cbe43fbf5cc4e597186c5ef187 mm: Remove "select SRCU"
d9054d7e73c63c05cb6691e67a050f97bbd4918e rcu: Remove CONFIG_SRCU
63ccf1be567614f32decf4a71843545242a3e6e7 locktorture: Add long_hold to adjust lock-hold delays
6b1dda8e725c7e7dbfed029d9449c4dedc98cc10 Revert "rcu/kvfree: Eliminate k[v]free_rcu() single argument macro"
93ba667d6a7b1740877a44c203a3973b894808ad arm64: dts: verdin-imx8mp: add pcie support
a39e724e6b2eeb08839cb2f9f6d65852b8a14f1e arm64: dts: imx8mp-verdin-yavia: trivial minor updates
04b09f6e5d005101b72fdac4c486a578841d7c53 arm64: dts: layerscape: Fix GICv3 ITS node names
486136566778e995ffcd2fcc7ce39f5928217bca dt-bindings: arm: fsl: Fix copy-paste error in comment
9e39a2c93e68bbf39f83b4125acae91dca0c3119 ARM: dts: imx6dl-yapp4: Use reset-gpios property name
c874ad879c2f29ebe040a34b974389875c0d81eb IB/hifi1: add a null check of kzalloc_node in hfi1_ipoib_txreq_init
271bfcfb83a9f77cbae3d6e1a16e3c14132922f0 RDMA/siw: Fix potential page_array out of range access
f2f6e1661d38fbce6163fc321395e9de24a9529b IB/rdmavt: Fix target union member for rvt_post_one_wr()
903caf42eabec2e39d836cb0aa8bbc23717408e7 soc: qcom: gsbi: mark OF related data as maybe unused
c4dc24da5286742f8cc728379f6115c9e886a8a4 clk: qcom: Convert to platform remove callback returning void
4a1b9f4eb122f3e36fdfe62dce96091d3e45132f soc: qcom: Use of_property_present() for testing DT property presence
9a01befe3d0cda5645f36b71f955c62c54c1b74c arm64: dts: imx8mp-verdin: add 88W8997 serdev to uart4
3eac8de3f51b3567c4ba6139736b59027da56285 ASoC: SOF: ipc3-control: Rename snd_sof_refresh_control()
76fc628aebdb452e3c620d9ff5c5e9448d316754 ASoC: SOF: ipc3-control: Merge functions to handle bytes_ext get variants
2e4ef6f4798c1d2951dd7bb3ae5f0d41ec3d31e8 ASoC: SOF: uapi: header: Convert sof_abi_hdr comments to kernel style
ea4a4e82f625ae451175a2a74779776b006d25a1 ASoC: SOF: uapi: header: Update sof_abi_hdr doc for IPC4 use
dc47ef4f8f6426cd625eb4057e174541e7c23ccd ASoC: SOF: ipc4-control: set_volume_data only applies to VOLSW family
a382082ff74b036944cbc5b6ad29b65f633acd3a ASoC: SOF: ipc4-topology: Add support for TPLG_CTL_BYTES
a062c8899fede2ab5660a817e9b602d3fa280a99 ASoC: SOF: ipc4-control: Add support for bytes control get and put
3f738e4a126c9ee082d814edeb7416697f9e2b37 ASoC: SOF: rename a couple of tokens
bb79f2a608245cd92b3183d77aec6902e51de950 ASoC: SOF: Use input/output pin consistently
e63a73f94fef0cf592aa7bb55f907007d747af4f ASoC: SOF: ipc4-topology: Add a new field in struct sof_ipc4_available_audio_format
594c1bb9ff7365b90cb4d325deb8c38ddda90557 ASoC: SOF: ipc4-topology: Do not parse the DMA_BUFFER_SIZE token
171d5ccedbb6277a8f9a3eae36e4f465ddc3187f ASoC: SOF: ipc4-topology: Parse the SOF_COMP_TOKENS only once
8abc9ab956b5756693710e1e09557e0189f01bef ASoC: SOF: ipc4-topology: Always parse the output formats in topology
7ab6b1e8302cf7a9bc8808c43b3e751e4148a351 ASoC: SOF: ipc4-topology: Modify the type of available input/output formats
9c560549e32bc2951c67106c59587f9f7bf6b70e ASoC: SOF: ipc4-topology: Modify the signature of sof_ipc4_init_audio_fmt()
f534a94c3d765bcd5bdf10271a265883be2b4030 ASoC: SOF: ipc4-topology: Remove the ref_audio_fmt field
4fdef47a44d6ff735902dfe740918f23932225ca ASoC: SOF: ipc4-topology: Add new tokens for input/output pin format count
ad70f2f0e6e38675d7805482d2c625fca5756a2e ASoC: SOF: ipc4-topology: Search only pin 0 formats
9ebe720eb93c5aa45e8523dae397d87628dc43e1 mm: slub: make kobj_type structure constant
12e3b2848bfa8197062b7989eefb7c081d372fb8 ASoC: Intel: sof_rt5682: Enable Bluetooth offload on adl_rt1019_rt5682
10d900a834da29cf753f1e45f66982e322a177c1 arm64: dts: sm8150: add the QUPv3 high-speed UART node
d97ba0b040b1aee7c2a7a7155b7752413a965d1f arm64: dts: qcom: sa8155p-adp: enable the GNSS high-speed UART
34bb2c1c1bb5d36487c1e7ff00dbf49bb91056e2 soc: qcom: restrict L2 accessors to ARM64 build tests
96ce9227fdbcfe32265ffb2803bfbbfa692cb445 arm64: dts: qcom: sm6115: Add remoteproc nodes
17289c0165bdb61a585e8e937b80defc376dbfde arm64: dts: qcom: sdm670: add opps for peripherals
009d936f15fd3597dbc762595ac8a864b5396611 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 rtc
d6dbbda37ab5ab83dccf634fe082eb48d81b4899 arm64: dts: qcom: sc8280xp-pmics: add pmk8280 sdam nvram
e67b45582c5e2ca829f4bb4c0042f75cdec62b80 arm64: dts: qcom: sc8280xp-crd: enable rtc
5fef1b434aa35e7e34f16bc5cb389d783f5a832f arm64: dts: qcom: sc8280xp-x13s: enable rtc
a5b9c5c548bd2c6997581e6a8991cea264cfd657 dt-bindings: clock: Add Qcom SM6125 GPUCC
94329ce6e38fc420a7cc67b4174c7c8254e1493f dt-bindings: clock: Add Qcom SM6375 GPUCC
c413f34e7aafbabdab16fd8014ac4c87038dfd08 dt-bindings: clock: Add Qcom SM6115 GPUCC
cb2e6471ac78c58b35593c801f2544b39bc753ce Merge branch '20230208091340.124641-1-konrad.dybcio@linaro.org' into clk-for-6.4
b594e6f6605311785171b8d4600fe96e35625530 clk: qcom: branch: Add helper functions for setting retain bits
0932e565ba7c828d5ec59f872cb3ad6b070dc003 clk: qcom: branch: Add helper functions for setting SLEEP/WAKE bits
5ab6561da990375b0a3cd54e12996498f6398a0f clk: qcom: branch: Move CBCR bits definitions to the header file
b96fbb03fbc1686449e28e2edb54df5c3584ad43 clk: qcom: branch: Clean up branch enable registers
a6b18286810cc64419a36e3a6b5d7191f1f9b167 clk: qcom: Add GPU clock controller driver for SM6125
8397e24278b3690b830e5dad79169a79f63b0b43 clk: qcom: Add GPU clock controller driver for SM6375
092209f199b8fe3e7862aff2d6e45ffb388fc42a clk: qcom: Add GPU clock controller driver for SM6115
b5bec0f00ee1c52ff0965a5dba4c91c413a6f3de dt-bindings: soc: qcom,apr: correct qcom,intents type
bdbff740e57e07328f13b12276bb09d40c68a835 arm64: dts: qcom: sm8550: Fix PCIe PHYs and controllers nodes
0cca6564f23523714a75ab5b7df4973dd32822c7 arm64: dts: qcom: pm8550b: Add eUSB2 repeater node
e8019541834ea113f45906a741eb2e6ce726101b arm64: dts: qcom: sm8550-mtp: Add eUSB2 repeater node
8b3a149db461d3286d1e211112de3b44ccaeaf71 efi: earlycon: Reprobe after parsing config tables
b94b4bd7ca07b75ce5d7838d8d9203bbc59c0003 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
131db499162274858bdbd7b5323a639da4aab86c bnxt_en: reset PHC frequency in free-running mode
22a825c541d775c1dbe7b2402786025acad6727b net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
b302c64a3c0a005f39155e9aef5e99ad8a9abbb7 soc: qcom: smem: update max processor count
26a4bf805c6cd88847dd045f6b29d8a20f02d8df dt-bindings: arm: qcom: add the SoC ID for SA8775P
7fa9c5fc1a753ac593904ebe9c4e8628a4240096 soc: qcom: socinfo: add support for SA8775P
7c6dddc239abe660598c49ec95ea0ed6399a4b2a bnxt: avoid overflow in bnxt_get_nvram_directory()
06668b6f7d5b0bdbda30673785d7540c72caae17 dt-bindings: arm: qcom: add QRD8550
2fd73e7e01a82f002342a931beddbe1e5584e99e arm64: dts: qcom: sm8550-qrd: add QRD8550
a7074c3eb26e0193f2c6ed79987e633b7578024e clk: qcom: clk-krait: switch to .determine_rate
04648b8fad219599ccc9b103188a38e72d339a3d clk: qcom: clk-hfpll: switch to .determine_rate
bad27783c962acf837ebb3338843b1ed8272d200 dt-bindings: clock: Add SM7150 GCC clocks
3097d5e208c80847bf92e5e82ac4abbc6071997c Merge branch '20230213165318.127160-2-danila@jiaxyga.com' into clk-for-6.4
a808d58ddf29c5d593da497053bcb2af1696031b clk: qcom: Add Global Clock Controller (GCC) driver for SM7150
94ef4ce077003e9c413d1f396cedcf4b5b3b0270 arm64: dts: qcom: sm6375: Add RMTFS
c66b2111c9c952f3bbf454a755768e80308cc6e2 selftests: tc-testing: add tests for action binding
2960d98104682dd1c31de6f9a517d81a93636b14 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
112d96fd29272726b2a4bc59d027f76fe1e78af3 soc: qcom: socinfo: Add some PMICs
1a9dc5610ef89d807acdcfbff93a558f341a44da qed/qed_dev: guard against a possible division by zero
9e36a204bd43553a9cd4bd574612cd9a5df791ea bpf: Disable migration when freeing stashed local kptr using obj drop
358d2f994f9099069b4cf991f769376e25343a29 arm64: dts: qcom: pm8998: Add a specific compatible for coincell chg
339af2fce3b95bfc53b2d9a0172422b56c1c762c arm64: dts: qcom: add initial support for qcom sa8775p-ride
b39212d5936c0fc3d4605abf2b51f734bf59ee11 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
feb03fd11c5616f3a47e4714d2f9917d0f1a2edd net: dsa: mt7530: remove now incorrect comment regarding port 5
0b086d76e7b011772b0ac214c6e5fd5816eff2df net: dsa: mt7530: set PLL frequency and trgmii only when trgmii is used
bcc858689db5f2e5a8d4d6e8bc5bb9736cd80626 net: Use of_property_present() for testing DT property presence
512dd354718b98c60d4ff6017ff8c9f66c10d03f net: ipa: fix a surprising number of bad offsets
131731c44f2cea44135e93bfb0a2920829910625 ARM: dts: qcom: ipq4018-ap120c-ac: setup serial console
a7d2715df2845560302aea9d9922b4bfdf4fe09a ARM: dts: qcom: ipq4018-ap120c-ac: align GPIO hog with DT schema
fabc476a6cff40119365014e84aa2d2bbdf7756a ARM: dts: qcom: ipq4018-ap120c-ac: align SPI-NAND with DT schema
d64f94249c689962b895aa650a30c29ac3b41cd3 ARM: dts: qcom: ipq4018-ap120c-ac: use NVMEM for ath10k caldata
78b1607cb6c92c70886de7824588af9803bea3dd dt-bindings: clock: split qcom,gcc-ipq4019 to separate file
44740af865590320b4278589ac29f30d0e6f2ccf clk: qcom: gcc-ipq4019: convert XO and sleep clk to parent_data
96797995e7a0012f3e2dc916af85c41f8c3ff8f3 clk: qcom: gcc-ipq4019: move PLL clocks up
fca392586c99dc0acb5a15709c2560dd4b24f6a1 clk: qcom: gcc-ipq4019: move pcnoc clocks up
ed8962b5e24e0a8bd5c2ed6b98fa37aba3a2ac54 clk: qcom: gcc-ipq4019: convert to parent data
66e4811ab3967332c52a72f04d615f0faabb145e ARM: dts: qcom: ipq4019: pass XO and sleep clocks to GCC
2a41c611f21751150cf4c0132a02828700e58e2d ARM: dts: qcom: ipq4019: remove clk-output-names for sleep clock
fe8aa1ba078366ba23fc676efab57183b12a3a81 soc: qcom: geni-se: Update Tx and Rx fifo depth based on QUP HW version
c974a83c996b26416c7ea1e30817d3cf4705f450 arm64: dts: qcom: sdm845: Supply clock from cpufreq node to CPUs
782ad94df85c4dfa7ab70b5bc9a2882c367844d3 arm64: dts: qcom: sc7280: Supply clock from cpufreq node to CPUs
36af8ed5c8864a23fb33e468d0ad93cb9dd658cd arm64: dts: qcom: sm6350: Supply clock from cpufreq node to CPUs
0ce799f2ae57336142eaac9911671da74ba46eac arm64: dts: qcom: sm8550: Supply clock from cpufreq node to CPUs
44c37860b72b75d86c86ade4375b136162a1c217 arm64: dts: qcom: sm8250: Supply clock from cpufreq node to CPUs
5279c17949b4d54dfaca8cae91a668fdf128a77a arm64: dts: qcom: qdu1000: Supply clock from cpufreq node to CPUs
4771279f302a1cc1c089bb51008e7d2ee7c63958 arm64: dts: qcom: sc7180: Supply clock from cpufreq node to CPUs
ec42a92b48cce0e3f30bb1ef34cb17d997bf94a6 arm64: dts: qcom: sm8150: Supply clock from cpufreq node to CPUs
46fe640bf18ce0c01285951ba351fcb1de14966c arm64: dts: qcom: sm8350: Supply clock from cpufreq node to CPUs
1bb56861433fa3c7de20d58396e7c1a6eb74afec arm64: dts: qcom: sc8280xp: Supply clock from cpufreq node to CPUs
cb493dad8debeb7eb9537bbeed97743b4c2b8da9 arm64: dts: qcom: sm6375: Supply clock from cpufreq node to CPUs
9b213a96255f855518710e210474573d2107d9d0 arm64: dts: qcom: sm6115: Supply clock from cpufreq node to CPUs
a1db05c6d97f7d9c79d61337667f446b5d8b5b5c arm64: dts: qcom: sc7280: Add qcom,smmu-500 to Adreno SMMU
360e91008c503ffe39be08b836d5ab84c7d6eaa4 arm64: dts: qcom: sm8150: Add qcom,smmu-500 to Adreno SMMU
51414bc9a21572a84ea0f26c981e35c51b5dc1c7 arm64: dts: qcom: sm8250: Add qcom,smmu-500 to Adreno SMMU
f9319967cec1a22561a6dacd402766159dd6de80 arm64: dts: qcom: sm8350: Add qcom,smmu-500 to Adreno SMMU
e028019095d6242c0952cead7ffe377d718e2993 arm64: dts: qcom: msm8996: move WCD9335 audio codec to boards
e02a9deec38d7fee745094c929fc812f20a9020a arm64: dts: qcom: apq8096-db820c: fix indentation
b9745c275246a7e43c34d1b3be5ff9a9f3cf9305 ARM: dts: qcom-apq8064: Fix opp table child name
1bb45c78bfd87902a1614a9a2028491517a0a8c5 arm64: dts: qcom: sa8775p: add cpufreq node
6871802489e6f118b1d74617345d28ca5125b736 arm64: dts: qcom: sm8450: Add IMEM and PIL info region
974fdcee488e11b63d203f60a2032fd18d1c17de arm64: dts: qcom: msm8996: Add missing DWC3 quirks
381ac26819c919a242ecb551cb18b25ca30fb1af Merge branches 'arm64-fixes-for-6.3', 'arm64-for-6.4', 'clk-for-6.4', 'drivers-fixes-for-6.3', 'drivers-for-6.4', 'dts-fixes-for-6.3' and 'dts-for-6.4' into for-next
feafeb53140af3cde3fba46b292b15b3a0c0635c arm64: dts: imx8dxl-evk: Fix eqos phy reset gpio
cc3cb392cd4b4299ad52860831d66e523ba5a51f arm64: dts: imx93: Add the bbnsm dts node
6eabc54cdf323a87da68aef511b402daf0f6d8d4 arm64: dts: Add i.MX8MM PCIe EP support
1601bb4538c6e04f52a00ba249250cde8a396aec arm64: dts: Add i.MX8MQ PCIe EP support
23f59eb178b78fe2609e4dd0a2901a263b93ce3e arm64: dts: Add i.MX8MP PCIe EP support
e752a4f9589cd8444a5ec6baa2d096cc4164c508 arm64: dts: freescale: imx8mm-phyboard: Add I2C4 pinmuxing
2a136ee0efdd4d50b1fb6810d1cb942dcecaf16a arm64: dts: imx8mp: Add PCIe support to DH electronics i.MX8M Plus DHCOM and PDK2
3e431f255dc8c9c571b62490d4f6ddc2ec47bdb1 arm64: dts: imx8mp: Update GPIO M to CLKOUT1 on DH electronics i.MX8M Plus DHCOM and PDK2
5a649aa9fb73c88765890b84cb265f6caba8a403 arm64: dts: imx8mp: Do not delete PHY nodes on i.MX8MP DHCOM PDK2
6ef0184237ad21b1a2e6b5436cd651def239eb5e arm64: dts: imx8mp: Adjust EQoS reset comment on i.MX8MP DHCOM
15a03a2225af52da1f3e152593740f1a78b9dd62 arm64: dts: imx8mp: Adjust EQoS PHY address on i.MX8MP DHCOM
f4662e0cee6cbe338261646343f94d2c0137d0cf arm64: dts: imx8mp: Add EQoS RMII pin mux on i.MX8MP DHCOM
3d274f8bb7184c18ad6e9b2c54fb059c5f9086a2 arm64: dts: imx8mp: Add FEC RMII pin mux on i.MX8MP DHCOM
578e75d14d220b9efdff981b42a63b7c50fa52cc arm64: dts: imx8mq: Add UART DMA support
9628655b1407d810c6b51ad0fba81cc31d0bdb76 ARM: dts: imx7d-remarkable2: Enable the cyttsp5
615e841dc791aa90111c732cc790221dabe4832d ARM: dts: imx7d-remarkable2: Enable the rohm,bd71815
9159025bea6e5f53ab85ab846c9d6cd28e505a8c ARM: imx_v6_v7_defconfig: Enable rohm,bd71815
0d2c843ce5adbe98998844613eb8a8e1127616fd dt-bindings: soc: imx8mp-media-blk-ctrl: Align block controller example name
1cb0c87d27dcc54537233b1810349889a214494e dt-bindings: soc: imx8mp-media-blk-ctrl: Add LDB subnode into schema and example
9cb6d1b39a8f5086bbebb01357ba1e4ada2169e5 soc: imx: imx8m-blk-ctrl: Scan subnodes and bind drivers to them
5a51e1f2b083423f75145c512ee284862ab33854 arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl
e7567840ecd323425e7bd1e97f1945bf811fecdc arm64: dts: imx8mp: Reorder clock and reg properties
09220adf9c337544bc7404ae666a8c5a2c5ca862 arm64: dts: imx93: Add FlexSPI support
edac60e149714cc05c32b49472740988c197543d soc: imx: imx8mp-blk-ctrl: Use dev_pm_domain_attach_by_name
d77369ad8cb10bedd244e6dfd8414ebdd8594ba6 soc: imx: imx8mp-blk-ctrl: Fix typo of imx8m_blk_ctrl_of_match
56c017f64d76e3c7fd525014f811349092e1c022 soc: imx: imx8mp-blk-ctrl: Add MODULE_LICENSE
31ef51a4ae5e6e6745aae119a2836d7386652a2b soc: imx: imx8m-blk-ctrl: Use dev_pm_domain_attach_by_name
78710a72dc08da4cb2f65707acf4943e2b14c2e1 soc: imx: imx8m-blk-ctrl: Add MODULE_LICENSE
280fe269059f8d3c127dd4c1ce24297d8e20d1e2 soc: imx8m: Add MODULE_LICENSE
8191455c38dd009f15e2fa9ce6c2e3cd337918a0 soc: imx8m: Support building imx8m soc driver as module
b1c2d99b18ffd01a91566f617e317c17c416b7ea erofs: avoid hardcoded blocksize for subpage block support
785beba169b92c3efba257313702dfd5501b3be3 erofs: set block size to the on-disk block size
32f86da7c86b27ebed31c24453a0713f612e43fb arm64: dts: imx8mm-nitrogen-r2: fix WM8960 clock name
1d0d5b917d6af71fa3c9599c3a7198a4175156a5 arm64: dts: imx8mp: Fix LCDIF2 node clock order
194c3e7d7e1230201fb341f40cfd87760a30e42a arm64: dts: imx93: Fix eqos properties
3d37f7685d525e58674c23d607020e66d501dcd1 ARM: dts: imx6sll: e70k02: fix usbotg1 pinctrl
957c04e9784c7c757e8cc293d7fb2a60cdf461b6 ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
1cd489e1ada1cffa56bd06fd4609f5a60a985d43 ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
62fb54148cd6eb456ff031be8fb447c98cf0bd9b arm64: dts: imx8mn: specify #sound-dai-cells for SAI nodes
1adab2922c58e7ff4fa9f0b43695079402cce876 bus: imx-weim: fix branch condition evaluates to a garbage value
27d7fdf06fdb84455ff585b58c8034e2fab42583 bpf: use canonical ftrace path
ab4c15feb2ebcf9f4abe31457d7cbc8f3de9c2ab selftests/bpf: use canonical ftrace path
b9fe8e8d03d0df28b2431e3aaf8e115cf7bf2f65 bpf, docs: Add signed comparison example
c9267aa8b794c2188d49c7d7bd2990e98b2d6b84 bpf: Fix bpf_strncmp proto.
3e30be4288b31702d4898487a74e80ba14150a9f bpf: Allow helpers access trusted PTR_TO_BTF_ID.
f25fd6088216bd257902e5c212177cddcb291218 selftests/bpf: Add various tests to check helper access into ptr_to_btf_id.
283b40c52d9ad850d204c447df69faaaf9d177f0 Merge branch 'bpf: Allow helpers access ptr_to_btf_id.'
25e409ee6561441125406ac8511b91a47068e665 Merge branch into tip/master: 'ras/urgent'
8820ad1ea121ce3eb9e5c9a3910b7043c38c608b Merge branch into tip/master: 'x86/urgent'
75fa233357451fbee1d40260569986196954d721 Merge branch into tip/master: 'locking/core'
60695cf46407c19b210d67960ca187e5248ba1a5 Merge branch into tip/master: 'objtool/core'
9785148a4e9af69105b37bad680f589e7b0c68db Merge branch into tip/master: 'ras/core'
05e2f408a0f90f98120bfa8eb7e59c199fadd77e Merge branch into tip/master: 'x86/cleanups'
f03ef7b7e230cacdcc65b47492dd0fbe1a2cd21b Merge branch into tip/master: 'x86/microcode'
1c373ffd02d2cf24ebc14199115529a33f6ecfe3 Merge branch into tip/master: 'x86/misc'
15dcf830b76a573aca4aa8620757e74f6f3767b5 Merge branch into tip/master: 'x86/paravirt'
75a21ed9d0a959c979c5300950bf60dfca20b90e ARM: dts: imx28-apf28: Convert to use label references
0bde5d3f8416e83f9e7fbbf00f3075b7fbecf6f5 ARM: dts: imx28-m28/sps1: Convert to use label references
d9355d58217b687f02671169040e2934c8726192 ARM: dts: imx28-apx4devkit: Convert to use label references
0b80d1ab87a4aa598919270096c2a39e98d6f7e7 ARM: dts: imx28-cfa10036: Convert to use label references
bad4d335d7c1b6be43e22adf5c5a279a4f5035e5 ARM: dts: imx28-duckbill: Convert to use label references
1e899432085ac811748c7f3fee967471ed4a75d6 ARM: dts: imx28-duckbill-2: Include base board
89b83148b34bf0719f9a650586c2ef28040d8efb ARM: dts: imx28-evk: Convert to use label references
8d59bf1568ede4b239e1ee3335307cf228a76410 ARM: dts: imx28-ts4600: Convert to use label references
f3bf9c153642ec8b87804a4e8582dd6f6ed0ad10 ARM: dts: imx28-tx28: add SPDX-License-Identifier
d7e2ebf484a30570a2ed77719a91d87fdbbdb1ee arm64: defconfig: Enable i.MX93 ADC support
b3cdf730486b048ca0bf23bef050550d9fd40422 arm64: dts: imx93: add missing #address-cells and #size-cells to i2c nodes
70dc8a098cddc5d5b5a5d9a6e7e4887c8e0575c6 ARM: mxs: Use of_property_present() for testing DT property presence
614bef7e2727f35ff7edb7f41354e4e5c655590c ARM: imx: Use of_property_read_bool() for boolean properties
4f24ebae35ff9739e963eb4a164fe97d00069dad erofs: support flattened block device for multi-blob images
0253e1cb6300d50c6f6b3edd7b5a570fa92e8fcd arm64: dts: imx8mp-debix: add USB host support
20d4640bd0d7f3b23acdbf83d1440a49ec29b724 arm64: dts: imx93: add missing tpm pwm instances
132401ccab235150bcbf25bfc704eb8b84908707 arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Enable wakeup-source for GPIO buttons
ba179ae131c9f998709fc6887ad0f875f23d393a arm64: dts: imx8: align thermal node names with bindings
2690efa077416b5c534902551f040c119460d3bc Merge branch 'imx/drivers' into for-next
830dd0f7f301eff6685837bcb795e995407d7088 Merge branch 'imx/soc' into for-next
9e49e845dc23954c4becae0679d45e893111b59c Merge branch 'imx/bindings' into for-next
351e8b853491d33a839e801ce063a9014590f389 Merge branch 'imx/dt' into for-next
0c73a27972e739ca0a3ad4d2bbce9d923fa4ad38 Merge branch 'imx/dt64' into for-next
a7a9bae8c567a4ff996bb33209bd292906b542b6 Merge branch 'imx/defconfig' into for-next
bc37c98a3d44f705f30fa39a9b9f46a0837c856e drm/i915/debugfs: move IPS debugfs to hsw_ips.c
0e44db95eecb30aade0cac6cb8450e8bceeff4d2 hwrng: xgene - Improve error reporting for problems during .remove()
a71b772ba063c47a3d70381dc32448cd5e324b34 crypto: qat - Include algapi.h for low-level Crypto API
ed0733eaa579c49dbfeaec14d4071a69a49fdde4 crypto: algapi - Move stat reporting into algapi
0df4adf8682a017e43579ac8c9ec1a31c538e940 crypto: aead - Count error stats differently
035d78a11c56828bb4923fa87eeb9ed2546d52bd crypto: akcipher - Count error stats differently
42808e5dc602c12ef3eb42cf96cb416b55205fa4 crypto: hash - Count error stats differently
0a742389bcc00053d63b5271fefb00d3a338d512 crypto: acomp - Count error stats differently
e2950bf166ef71ed5588437b7ee94f65ceaa6cd0 crypto: kpp - Count error stats differently
1085680bbb7a5235351937bea938c7051b443103 crypto: skcipher - Count error stats differently
9807e49b6aab3451b00a99ced42acb4a535e8e22 crypto: rng - Count error stats differently
0c0edf6168ce1e02518ba44400b9269a13c3b9e6 crypto: api - Move MODULE_ALIAS_CRYPTO to algapi.h
c0f9e01dd266b8a8f674d9f6a388972b81be1641 crypto: api - Check CRYPTO_USER instead of NET for report
0bedc99203724900b1d05df69e24bdbb1d3e6545 padata: Make kobj_type structure constant
b521d0a183f76b1b8f9b0238605c6a2780d299bc hwrng: meson - remove unused member of struct meson_rng_data
55a66f91b20b59dfd5aae3ede130ac8a1dacae75 hwrng: meson - use devm_clk_get_optional_enabled
c6ffae6e0c43452b5eeb7945dc7da75ee6249f13 hwrng: meson - remove not needed call to platform_set_drvdata
995cad04ea7586ceb5a3beeecbdb042532630211 crypto: aspeed - Use devm_platform_ioremap_resource()
e70a329832df84e25ed47cbdc5c96276331356b3 crypto: ccree - Use devm_platform_get_and_ioremap_resource()
cdcecfd9991fe9aac8160a9731b0ffd1e702d19d crypto: p10-aes-gcm - Glue code for AES/GCM stitched implementation
fd0e9b3e2ee6396526f4f594c10958511b100bb6 crypto: p10-aes-gcm - An accelerated AES/GCM stitched implementation
34ce627920407d65f1b5c1cd75871cc5f4b6219b crypto: p10-aes-gcm - Supporting functions for AES
55d762da6f042eb1c02a49858b31cd4a787bc7c7 crypto: p10-aes-gcm - Supporting functions for ghash
08b50d847dfd82df031cd34337743da2445ac949 crypto: p10-aes-gcm - A perl script to process PowerPC assembler source.
45a4672b9a6e292e3c76b3eae656ac2c5540b423 crypto: p10-aes-gcm - Update Kconfig and Makefile
ac25b471f26dd35cd374781b7a4c0eedfccd809b dt-bindings: qcom-qce: Convert bindings to yaml
ff21cdae3d023c35da7c59477a38e2bcfd59e579 MAINTAINERS: Add qcom-qce dt-binding file to QUALCOMM CRYPTO DRIVERS section
1727c0ed50a6d94af5042dd02752a4264be5dc98 dt-bindings: qcom-qce: Add 'interconnects' and 'interconnect-names'
c168dc4b513b66e24ff70800203406c41579ace2 dt-bindings: qcom-qce: Add 'iommus' to optional properties
00f3bc2db351911700b3e951227e124a03b8a0bf dt-bindings: qcom-qce: Add new SoC compatible strings for Qualcomm QCE IP
faf8cced333be38d30dcc69ecf33475a10dd8e21 dt-bindings: qcom-qce: document optional clocks and clock-names properties
e47a80784306a544a58f5c7febaaa3cc646f51a2 arm64: dts: qcom: sm8550: add QCE IP family compatible values
694ff00c9bb387f61ab2b12ad3f7918407686e53 crypto: qce - Add support to initialize interconnect path
167af1f338f55250e0c4792f53b02cd761765228 crypto: qce - Make clocks optional
1e6204451fb8b14356d8a4c7fd692318edd4a99a crypto: qce - Add a QCE IP family compatible 'qcom,qce'
f84155ca851849e5e8981fddd3945a6cfeea220c padata: use alignment when calculating the number of worker threads
a1862c3b0875a0cdfa0e30c508855324577e124b crypto: aspeed - add error handling if dmam_alloc_coherent() failed
47446d7cd42358ca7d7a544f2f7823db03f616ff crypto: arm64/aes-neonbs - fix crash with CFI enabled
f900fde28883602b6c5e1027a6c912b673382aaf crypto: testmgr - fix RNG performance in fuzz tests
59a0ab49536eba9f03748781c7f061d72a70f376 crypto: qat - delay sysfs initialization
1bdc85550a2b59bb7f62ead7173134e66dd2d60e crypto: qat - fix concurrency issue when device state changes
2b60f79c7b8105994f0daa46bb4e367fdc866b53 crypto: qat - replace state machine calls
b97c5377d659863ac4e64eef5c5b8f0524e95fdb crypto: qat - refactor device restart logic
88fca80ec9394f06adae712da409748171ad9d95 crypto: qat - make state machine functions static
86e8e3ce4ba3a55f5a603a60366aaa61560dda2a crypto: safexcel - Raise firmware load failure message to error
ca25c00ccbc5f942c63897ed23584cfc66e8ec81 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
06e39357c36b0d3cc2779d08ed04cb389eaa22ba drivers: crypto: caam/jr - Allow quiesce when quiesced
b2ca29501c2b60934094fb59113a1c44f56f66f4 crypto: aspeed - fix uninitialized symbol 'idx' warning
a3e8c919b9930e31b705ec7b2f898a59e213a393 crypto: qat - add support for 402xx devices
ef3efc2af044f6da5bb8c55e99f2398081d99c09 efi: libstub: Use relocated version of kernel's struct screen_info
773e8e7d07b753474b2ccd605ff092faaa9e65b9 USB: serial: option: add Telit FE990 compositions
492054f74adc4f21716588824673c45029d554a0 dt-bindings: display: imx: Describe drm binding for fsl,imx-lcdc
c87e859cdeb5d106cb861326e3135c606d61f88d drm/imx/lcdc: Implement DRM driver for imx25
68070b76c4aac9369d7f84d802111ef83a7ff943 drm/i915/dp: Don't roundup max bpp, while computing compressed bpp
0928069402ec683f3dd2b0ddd8b22aa7e6655490 gpio: mm-lantiq: Fix typo in the newly added header filename
5ffaa8952e8aee57b79b62508f64a01e15e94aba of: Fix modalias string generation
85dadc8012c67eb3a047f3582ba4299aed918acc of: Update of_device_get_modalias()
c077ed868e504d6eea6cbc483187d5ca3a689412 of: Rename of_modalias_node()
50f7089d3de0df082b049d08ba5915947d766edb of: Move of_modalias() to module.c
85c151dafd5bf3fe430b73f21826e677236b5613 of: Move the request module helper logic to module.c
977d5c8f89400d37e23e06853ccd1f13b0778006 usb: ulpi: Use of_request_module()
d3555dc43cfa0342fa60c64ed4adcc8d1422dc2c of: device: Kill of_device_request_module()
5fe0861d76262caae67e3c9715fa467ec4eba6fd nvmem: core: introduce NVMEM layouts
878332546a5fa250b9310277864a710e6235176a nvmem: core: handle the absence of expected layouts
87276dd02ef76b5f60811c2a4c9fa4a42cfc43d0 nvmem: core: request layout modules loading
f2c6c9adcc437857630d4dce10c2192eaf0a9dde nvmem: core: add per-cell post processing
e42917e6408b71b0f4e54fb4058ba540a205e48e nvmem: core: allow to modify a cell before adding it
b78cbf50cf3a21dd12565cee3a8cbc0e1bf8345e nvmem: imx-ocotp: replace global post processing with layouts
35000472c447e62990ac05411987088bd78354df nvmem: cell: drop global cell_post_process
3229bfa50b5ca006a433e9617218785de0f4315a nvmem: core: provide own priv pointer in post process callback
cba54ec0a0f609f44feaffd6c69cf7dbf920cc50 nvmem: layouts: sl28vpd: Add new layout driver
7200267edfffc7246f23c5f3be0c3814e16a7821 MAINTAINERS: add myself as sl28vpd nvmem layout driver
d50c061075b926c7ef14af3e716de0fe21f1d512 nvmem: layouts: onie-tlv: Add new layout driver
66b5cebb0602a2b20f6cd5b5f861c7380b1625c2 MAINTAINERS: Add myself as ONIE tlv NVMEM layout maintainer
9fcc00eafd28d50756ec2ee103ee6ed479610bc6 drm: Drop ARCH_MULTIPLATFORM from dependencies
3c728b1bc5b99c5275ac5c7788ef814c0e51ef54 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
9c691a42b8926c8966561265cdae3ddc7464d3a2 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
083a25b18d6ad9f1f540e629909aa3eaaaf01823 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
691c1fcda5351ed98a44610b7dccc0e3ee920020 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
93d205457dcda137e73dbfdcaa6a3c4c3b6d505f spi: docs: adjust summary to CONFIG_SYSFS_DEPRECATED removal
bceeedb2f0b803fa188b931b30c064ee60196f09 Merge tag 'kvmarm-fixes-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
112e66017bff7f2837030f34c2bc19501e9212d5 KVM: nVMX: add missing consistency checks for CR0 and CR4
77900bffed14894476969042718a9ca05eb1f477 KVM: nVMX: remove unnecessary #ifdef
06e18547286068be803ba28c6d1c377e94f8745b KVM: VMX: Fix indentation coding style issue
53293cb81be6db06306666d51e85778725934be5 KVM: VMX: Use tabs instead of spaces for indentation
c8325b3227508459fab42f4f48fb232bc687f1ba thunderbolt: use `tb_eeprom_get_drom_offset` to discover DROM offset
bec88efd7fd158eef4fdda1007cf831926a95f16 ASoC: SOF: ipc4: Add support for bytes control
9c3bd7904b9333fb8619246e636a3afb5146ac26 ASoC: SOF: ipc4: Add support for formats per pins
51ab7ee81f5f17433d35c021d7473ed9f352b53d Makefile: Make kernelrelease target work with M=
ebde5ba27c640e08e92c83fe30be0d9fa224eea9 thunderbolt: Refactor DROM reading
3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
934ef33ee75c3846f605f18b65048acd147e3918 x86/PVH: obtain VGA console info in Dom0
62ba0ac58f2324887407b0547ff0ea083eb3f164 thunderbolt: Use const qualifier for `ring_interrupt_index`
005c26aa436af8b628d9e9badf4d264628635cc5 thunderbolt: Disable interrupt auto clear for rings
8c76c7ff5334b394213dd1b14908f44b7c6ee210 clk: microchip: convert SOC_MICROCHIP_POLARFIRE to ARCH_MICROCHIP_POLARFIRE
f5200f71d92715f6402864cca4bb59cb47ee6644 clk: microchip: Use of_property_read_bool() for boolean properties
28e8cabe80f3e6e3c98121576eda898eeb20f1b1 net: hsr: Don't log netdev_err message on unknown prp dst node
342a048d7390dd1129656ddb7197c5814a26ae75 fs: add 'nonblock' parameter to pipe_buf_confirm() and fops method
fce7defb8a46c31cf9384fee6e4b1e4920c46ff7 arm64: dts: marvell: armada-ap810: Fix GICv3 ITS node name
a3e54f180247c3803ba4da8af9b7cd442496758b Merge branch 'next/dt64' into for-next
c4449202ac9b3ca5be9f1636263cbbfc339b388f pipe: enable handling of IOCB_NOWAIT
d832cbeb3dcdbc96490485c6f813160bfb2e090a pipe: set FMODE_NOWAIT on pipes
ce8e5f202f3e73258dc35d217208c1dd7dc648d3 ALSA: usb-audio: remove Wireless USB dead code
9026c0bf233db53b86f74f4c620715e94eb32a09 ALSA: asihpi: check pao in control_message()
98e5eb110095ec77cb6d775051d181edbf9cd3cf ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
f7ca74904dab2f9157fb17463b4fcaf641cc370d MIPS: BCM47XX: Add support for Huawei B593u-12
5bd3990723bdf43333b2c268cc6644cb1961125b MIPS: Loongson64: Prefix ipi register address pointers with __iomem
ac24cc1835c8e6400230f0bf50e6ba0ab75cb09f MIPS: Loongson64: smp: Use nudge_writes instead of wbflush
227003cb5325298a26276f49bebbfaf39d903be4 MIPS: Loongson64: smp: Correct nudge_writes usage
162e134aedcacc9ab9d5648349ceb5409f9ec880 MIPS: Loongson64: Remove CPU_HAS_WB
7b76ab837522fd6aa72b25d1c5460995095fedc0 MIPS: Loongson64: Opt-out war_io_reorder_wmb
b79fe9abd58bab7363583d30d67a5385ed779616 drm/fbdev-dma: Implement fbdev emulation for GEM DMA helpers
9ff7705fe35ccdb02d7d32694942afe8531dfba6 arm/hdlcd: Use GEM DMA fbdev emulation
497cc665edad0de8a0f3832cc7148f4468d99d59 arm/malidp: Use GEM DMA fbdev emulation
74e6a79fe8433ea0003d5308c566e68b3c7280a5 drm/aspeed: Use GEM DMA fbdev emulation
b3fec11d0dbf43d0b3df11ca71687e25a5698ce4 drm/atmel-hlcdc: Use GEM DMA fbdev emulation
abe06b95aaf1f8ac7081ab47e36b79ad9b8b082c drm/fsl-dcu: Use GEM DMA fbdev emulation
37a0bd326669883b9276c7233109107674981f17 drm/imx/dcss: Use GEM DMA fbdev emulation
254461dd9f68c0ab4af5b4948070db0c74a7f79b drm/imx: Use GEM DMA fbdev emulation
9d8fdb04fb93bfa2edcdc15a2d48270829e9e95c drm/kmb: Use GEM DMA fbdev emulation
5d3f30e033ffdbe027add4f1366238cbde686d13 drm/logicvc: Use GEM DMA fbdev emulation
8a9d46f4f5d3bc5be9ac6f3861f86b56e83ff00c drm/meson: Use GEM DMA fbdev emulation
55c7cd97c4ca6bef24845c29b24297a07e78f47e drm/mxsfb/lcdif: Use GEM DMA fbdev emulation
5fe96f6a400eb7f95402015619934e074d0b1d98 drm/mxsfb: Use GEM DMA fbdev emulation
000a0134cf205a531ddf833357fb5169554e222f drm/sti: Use GEM DMA fbdev emulation
11ac5e0fce5eee84e9fa4e16ede9fb8d5b8c1058 drm/stm: Use GEM DMA fbdev emulation
a5b179ac42302c2f9091fb81fab01e14322e2ce9 drm/sun4i: Use GEM DMA fbdev emulation
5e85fd009849b1853086056bfa77357e10d9ab85 drm/tidss: Use GEM DMA fbdev emulation
10143427b5830836aef4e7c6f31ddb3e5c2b06a1 drm/tilcdc: Use GEM DMA fbdev emulation
4144334a41a577153913897922ead867ac9a27fa drm/arcpgu: Use GEM DMA fbdev emulation
39463ef19b07d765a98071e64d7318de57facb23 drm/tve200: Use GEM DMA fbdev emulation
f9cb99c597e401d372d8744c9f49bb9b06c6b821 drm/vc4: Use GEM DMA fbdev emulation
f6a51db518fdae2d9a43fdce48c46ee36b696b0a drm/xlnx: Use GEM DMA fbdev emulation
3a4258c6033ad7bcbec76dfa4d5af569a2a045a1 drm/mcde: Do not use dirty GEM FB handling
1cbc363454c54d424028b736b704751ff24e47ac drm/mcde: Use GEM DMA fbdev emulation
a66172fa7859b7c0f5af1a0576564f802e585883 drm/pl111: Use GEM DMA fbdev emulation
e9a440e0923cddc0f9455dab55ae1b8b47a3e660 dt-bindings: mips: loongson: Add Loongson-1 based boards
13a9d0bea9d1cb119c9ce59c95b51cbb954827cc mips: ralink: rt305x: define RT305X_SYSC_BASE with __iomem
0def2164c94aa504bd2a3575e74a5f7fd86f5587 mips: ralink: rt305x: soc queries and tests as functions
bf27860fcabdd61d4bd33ce9488dc68bae5c7107 mips: ralink: rt305x: introduce 'soc_device' initialization
7edb1775846ebc5a7f4d5085ff6d712ed137a460 mips: ralink: rt3883: define RT3883_SYSC_BASE with __iomem
89f9b3041e7eddfcfa7260d7e0d2846b21f316d1 mips: ralink: rt3883: soc queries and tests as functions
2165248f68b5f3e27faac844795e6691e1ee7777 mips: ralink: rt3883: introduce 'soc_device' initialization
1e688601d18d3d872ffaad70c599e8c1a1d788a0 mips: ralink: rt288x: define RT2880_SYSC_BASE with __iomem
5a5aa151bdccea934d4a84086661538b60a09a42 mips: ralink: rt288x: soc queries and tests as functions
7a26b384c44cfa9ea65799dc375619c96608ecad mips: ralink: rt288x: introduce 'soc_device' initialization
217cf927e7c6ab41dc276442600f1309613ad417 mips: ralink: mt7620: define MT7620_SYSC_BASE with __iomem
727ea3c77dd9b94d994708a148b82df76a47fa79 mips: ralink: mt7620: soc queries and tests as functions
83552892b772dfc4639a4f2da075bbb5d605b788 mips: ralink: mt7620: introduce 'soc_device' initialization
9c99b4880d178a3cc6f42634b995d526a86f746b mips: Use of_property_read_bool() for boolean properties
30549964ce67f6f363023ec680ddca9fac63904e ASOC: Intel: add quirk for Intel 'Rooks County' NUC
48be72b5ab3590c068c52fbe64bd107f88f35384 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
ccb820dc7d2236b1af0d54ae038a27b5b6d5ae5a fscrypt: destroy keyring after security_sb_delete()
26b8fc17535e5886fd63cfb2a2203b15830252b2 fscrypt: improve fscrypt_destroy_keyring() documentation
536ecc564437ef766dc0b6f2991e1bb3f90cf5eb fscrypt: check for NULL keyring in fscrypt_put_master_key_activeref()
42da2c00b91486980a724c05c29818a7e60a067e docs: process: typo fix
d7ba3657d5162bd551e5c653f67f941c94a7dc0a docs: vfio: fix header path
d2ea66a69fa908047f75a91f3728769bbd713849 Documentation: fs/proc: corrections and update
9c88ea00fef03031ce6554531e89be82f6a42835 NFS: Fix /proc/PID/io read_bytes for buffered reads
044b14b51d78a549664efac3a5a4c9edd1211b79 drivers: video: logo: fix code style issues in pnmtologo.c
8f0e056068f26c0f1121f7f96a6b4515f59160f2 drivers: video: logo: add SPDX comment, remove GPL notice in pnmtologo.c
7f501aa71da9dc2eaae2b0118a151cad018d33b0 fbdev: omapfb: cleanup inconsistent indentation
33bf61c0a1a97e2abff3117751eabad28106a7c5 MAINTAINERS: orphan SIS FRAMEBUFFER DRIVER
f90bd245de82c095187d8c2cabb8b488a39eaecc fbdev: tgafb: Fix potential divide by zero
7eb1220f4bde36a15b26e8f54480406c72081bfa fbdev: clps711x-fb: Use devm_platform_get_and_ioremap_resource()
096dc32bb73d20e0854b3a471379f577f903f0ee fbdev: Use of_property_read_bool() for boolean properties
0db0a1eb444dc9f79241d673ea611741211acdae fbdev: pxa3xx-gcu: Use devm_platform_get_and_ioremap_resource()
be66c2cbc05ed84821f3dde6439044ab44506525 fbdev: wm8505fb: Use devm_platform_ioremap_resource()
4c7e8e05bca577380d03a2731a14b3cb5652b4f3 fbdev: xilinxfb: Use devm_platform_get_and_ioremap_resource()
e140980ef211d537833500377ae411c3f232b41d fbdev: omapfb: remove omap1 osk driver
7ff84910c66c9144cc0de9d9deed9fb84c03aff0 lockd: set file_lock start and end when decoding nlm4 testargs
4979bf8668255a67449714653314662fbc7e5bdb Merge tag 'docs-6.3-fixes' of git://git.lwn.net/linux
85bf9a0ee2dd3bf6e506e531f4630fd50ecf1bfe docs: filesystems: vfs: actualize struct file_system_type description
592d80727f28472316ceabf22d91a1b5d27adb7e docs: filesystems: vfs: actualize struct super_operations description
456ef6b08364de29b0f2c851577f1ec87815c8e2 docs/sp_SP: Add translation of process/deprecated
10a29eb658b3039eccfa6f249da079194f535a9a Documentation/process: Add Linux Kernel Contribution Maturity Model
b49cfd85a33b7702f427d0f3cb75f7b362479b2a MAINTAINERS: remove historic section DEVICE NUMBER REGISTRY
184cd8aa0c442a5f059f379a4b1af9145eecdb4b docs: admin: unicode: update information on state of lanana.org document
c500488f23836bd29e794128549865ae80536950 Documentation: kernel-parameters: sort NFS parameters
9121782e02a936865f48e6a88bb6f62561d36294 docs: Add relevant kernel publications to list of books
3fe899e464398c5d73e2e70b0b23bd357f5dc08d qnx6: credit contributor and mark filesystem orphan
33fcc0e3c599199e342a3e68ad719a9c03dbceb0 qnx4: credit contributors in CREDITS
10d18135135c6b203feb5978d17bc4f53d1ddf43 docs/mm: Physical Memory: add example of interleaving nodes
21fd9e8700de86d1169f6336e97d7a74916ed04a NFS: Correct timing for assigning access cache timestamp
e67b79850fcc4eb5816d69d34fd82aeda350aca7 selinux: stop passing selinux_state pointers and their offspring
f72f805e72882c361e2a612c64a6e549f3da7152 mailbox: zynqmp: Fix counts of child nodes
74ad37a30ffee3643bc34f9ca7225b20a66abaaf mailbox: zynqmp: Fix IPI isr handling
79963fbfc233759bd8a43462f120d15a1bd4f4fa mailbox: zynqmp: Fix typo in IPI documentation
81c18e08a609706c5c2887f267135fa0dece4119 drivers: remoteproc: xilinx: Fix carveout names
5dfb28c257b7c515624ba6b163410ceada451bf2 remoteproc: xilinx: Add mailbox channels for rpmsg
54c7b715b5efe405dfd5fdafcaf930214b9c1fa9 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
932698c88dc414e36e0683fbf6cf551b928441ac drm/amd/display: default values for luminance range if they are 0
cd487b6d506329917bdd2a594b307aa469a53872 drm/amd/display: Use DPP inst instead of pipe idx for DPP DTO programming
98ef34186286c457b7fe6a73ece9b279438d645d drm/amd/display: reset the scaler boundary mode
98ce7d32e2154a6676d4dc7e6877af68cebf8832 drm/amd/display: convert link.h functions to function pointer style
5d04d13954479292dd45e38a46dfa31abb8dc2e0 drm/amd/display: Remove OTG DIV register write for Virtual signals.
d142d4113fd5c3f7afdb48dff4703ae7edddf53d drm/amd/display: Add Validate BW for USB4 Links
2792f98cdb1c8fa43bf4ee5ae00349b823a823b7 drm/amd/display: Take FEC Overhead into Timeslot Calculation
825b3772a2047bd32ed3b3914234da0de19ef2e0 drm/amd/display: Do not set DRR on pipe Commit
540359b2e8a4555dc1c530d893f2fa4f9e0899f2 drm/amd/display: hpd rx irq not working with eDP interface
609ef6dce11fffd533ddaa9b969b0a91fe1da426 drm/amd/display: Fix DP MST sinks removal issue
6cf27632d6e3fc91fc106bc94448c2dc3d39ff05 drm/amd/display: disconnect MPCC only on OTG change
837fd4c49e13b2829c49e53d42d0a470213e5bb8 drm/amd/display: reallocate DET for dual displays with high pixel rate ratio
34025796970872a4d99825962089f2ff628d6352 drm/amdgpu: Init MMVM_CONTEXTS_DISABLE in gmc11 golden setting under SRIOV
719acad7a1744baab8742a4e51d41b6bb92a2f09 drm/amd/display: Make DCN32 functions available to future DCNs
08f3e6c59128d23eec7c5144bd155eff2c685615 drm/amd/display: Clearly states if long or short HPD event in dmesg logs
bc1da7e945c6b4ef4bdaa64ca6ea46aa0bd2c366 drm/amd/display: fix assert condition
f45edbb1498946b9cccc62f4dc4186495795ae0e drm/amd/display: [FW Promotion] Release 0.0.158.0
c806f10472184de7107d43df8d4bf627008f7848 drm/amd/display: 3.2.227
136a1f7e9240b262eb1a700bfdb6610745aff8ba drm/amdkfd: Fixed kfd_process cleanup on module exit.
7845e695dd8091669e749c1de8f67524c4b0ee07 cifs: Fix smb2_set_path_size()
b38a48055ff6e7e6b532327f0617ab0ba4a78c4d fs: add FMODE_DIO_PARALLEL_WRITE flag
2b22f867be6725a9b5917d791510edf6cd5c7232 io_uring: avoid hashing O_DIRECT writes if the filesystem doesn't need it
096f473abb03d1ff56542dbeea7d1475f5d610b0 io_uring: Adjust mapping wrt architecture aliasing requirements
4f1b3bb0e1bbcea43b37ec145fc7875cce71ca0c io_uring/kbuf: move pinning of provided buffer ring into helper
fe19437061eda590a1ddbbf049855ce5f7fe0c42 io_uring/kbuf: add buffer_list->is_mapped member
41052e59ded89a31ef6594ab579ffaa3a31b2a78 io_uring/kbuf: rename struct io_uring_buf_reg 'pad' to'flags'
5d04a480457850f58b9d3ff87b7e766674eac4c4 io_uring: add support for user mapped provided buffer ring
9195b317f1b62e9efd67d8702c920156135a81b5 nbd: allow genl access outside init_net
7399b886b55ef7b489a1bd3939451fcf1792941d nbd: use the structured req attr check
b52067eb96390203b232e836f3b33047fd54080e Merge branch 'for-6.4/block' into for-next
50104dec7bd5f4d306ec31d278b10af7515c1192 Merge branch 'for-6.4/io_uring' into for-next
b933f225b80fa8c817b96a7015e11eb1655ec196 Merge branch 'pipe-nonblock' into for-next
a9c6a1fcc338f4d97c87a3487b371652edba00c5 soc: sunxi: Use of_property_present() for testing DT property presence
9ebdff9aac5ded7bb515e80478afacaaa3abd799 riscv: dts: allwinner: d1: Add crypto engine node
23ca1dd442249727abed6ac523b37d737ea5bdc0 arm64: dts: allwinner: h5: OrangePi PC2: add OPP table to enable DVFS
c014377bd053fad2f42b39626939560df1d5fc7d kbuild, soc: sunxi: sram: remove MODULE_LICENSE in non-modules
fce449f5ba9735a80a83fe636e0d6507902084a0 riscv: dts: nezha-d1: add gpio-line-names
6aeca5d73805b9af1002fe624f29f7fbf267bee3 Merge branch 'sunxi/dt-for-6.4' into sunxi/for-next
47600f84a8bfe4c57e3bd9ed928c14e957679c8a arm64: dts: broadcom: stringray: Fix GICv3 ITS node name
f5d83b714e304d5f3229da434af2eeea033c4f5d arm64: dts: broadcom: bcmbca: Add spi controller node
7858dded8c1e983740b46857660526575583d2a2 ARM: dts: broadcom: bcmbca: Add spi controller node
9cf38a0914f0891e43bf88dcbb704d18dc5d4b21 bus: brcmstb_gisb: Use devm_platform_get_and_ioremap_resource()
89cc9abe55dfb24647f3730ad218adc1bfad27ac kbuild, soc: bcm: raspberrypi-power: remove MODULE_LICENSE in non-modules
122b084d16bda75de74421ede63cb86a24289808 kbuild, soc: bcm: bcm2835-power: remove MODULE_LICENSE in non-modules
69160dd0aa6832b98d272c1a224b1aaf67cf843d soc: bcm: brcmstb: Remove bare-metal ARM suspend/resume code
5cca02449490e767289bda38db1577e2c375c084 arm64: dts: broadcom: bcmbca: bcm4908: fix NAND interrupt name
23be9f68f933adee8163b8efc9c6bff71410cc7c arm64: dts: broadcom: bcmbca: bcm4908: fix LED nodenames
f16a8294dd7a02c7ad042cd2e3acc5ea06698dc1 arm64: dts: broadcom: bcmbca: bcm4908: fix procmon nodename
477cad715de1dfc256a20da3ed83b62f3cb2944d arm64: dts: broadcom: bcmbca: bcm4908: add on-SoC USB ports
889e53ccccc29ff4bf8d4c89cca34e8768845747 arm64: dts: broadcom: bcmbca: bcm4908: add Netgear R8000P USB LED triggers
e6d356b146b75f1f77621aab7950a1eb550859f9 arm64: dts: broadcom: bcmbca: bcm4908: add TP-Link C2300 USB LED triggers
4e6700174c63575c94edf16cf35483aa9067f0f9 Merge branch 'devicetree/next' into next
a2264238029f63c084ad78856023fa43dde30799 Merge branch 'drivers/next' into next
89fd73677064ddc0c1d5df5314238879db543e1c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f681655ceca84b759a944a009b479871a75adb43 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3665201031e91f0f17c3adec1c79cfec6755e926 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
e897572063b3a31d333a3464802ac2961cdb0fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
c3d2d7a9f14b00275f5abe8e5413fb919dc5e43d Merge branch 'for-current' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0789fca4dee854c4401e9240084d740d53ab1e14 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
30de18d37b0bbcb64926d1a217e7a2812739c30b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
8107b7de0903e809476bc3f80491eab4f46a22e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
7830d18eb6056654018bea0f2d817eecd76e0648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
9564c88131893a7c5fcdf879636a75a92eb525a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
92ba957e0a339baf406ad3b058fe784ccdf9d427 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
fae79f0268fede48898b84736f834f075bbd9063 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
0522ef4677933f506072321cffb0a5ff57b03b6e Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ab58a86cb8165f8eb1a728ceb816841b55a56ad4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9e2d72e6323d1cb710532d4d85607afa55cdea06 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4d89d549ad37096c8c8794d5ed9b2ab1a26a6dcd Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9c9971d56e9494753448e8369605618df27f10be Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6ea34b0acd613f36a2dc34ad3d171ac217dda64 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ca9d211f4173a1a26df64e5e89dbf406fb094d2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ab3096a9c4e17bb7c91cfd037a5e3de1105f31c0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a2d3566d177206f225de73d8a93efb22392c95ea Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
cba71eb4d806ab8c911c92db357eae344c8fd8de Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d60167b3327e2e362a50259965d9fb303d8dcac7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23472f6ec1ae6c0b41bfae58efb4b222009ac3ec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fa092c2806d487788107aa48b4f05b6bff383f55 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
0c6c7415c1e159f936f410ce1a61aa67fc71a9da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b9d2fbfafa7ba1532c1679e1f4f187199c0e9494 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
ca08f9d463f3a33b5760d19260bf35a5c1a7429e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9c11edc5fcd7b3c53bdf1dd3d4934160f954afc1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0b693f28aa8e7e77554f06fd6796b5c405b617f6 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
07086e3ba7fb48d476b0fe28e6b62f5f62b8a07f Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
99326e4b49f5bde3477aa834469a2d486c01b793 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
900e881df1ea34591ee3af6f90e7d7b53647f571 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e11707d2f85749e9d6675f69ca7334ccc7e27e64 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
017b9704d86485fa9325ee164cf7828d0f7f1192 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
139510500c2f51f77a93acc415d8bbd54f16a40b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0148f7f666b0d46e52a035e79c78915ee2385463 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a75f6ba615a6adab0a41c869a013b76f86e5f55e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
fd828550e28af7d78003868cbc238d00120fce14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
78889c839035927bb187c055b0096a67ffa526f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
315d0a8b6188a77e1bb69c826778117493c69cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
533e9e1422236e600fc3a15846fbaf284fa2b256 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bddfeef4c503bae6bece58636c28512f81a4d200 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
192fd4c2ad50ec45edd78fb3ba4203e28ff3073b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
155651899aaff7921a541fc39a46bb8e7cc2c3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0961231dfe366e255e6cb600885a99ac7a8171de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1875d6165a5f8e694baf89009f6ce5f639542fe7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
eae3155ce91bfc15c225d60db6958373796a63c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c1f8d5e8f2310d197b28f4c74f4e23e5300c0c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd1f3f6f9d55b8a40b990ab3ad4e4562fb39f961 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f80d745f24780abd1c312f5292493c06e502588e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aaa75b7ad9ce950dce59715964e1296480cf6af2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9485d0b2ae37627e2de93d1a2dcc10ba7267fc92 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
87de77a007dd076e0bc442038a2c19c56ef9b7ec Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3b692927162b0babf9d813f3dde39c10f83b6c9f Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bd45188a97a4645e7702aacc5bac2c2f3364fefd Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e696f79ce40f5576cbdee798ab2758f9a4ec0962 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
30070512eadb729ff9bec1355b663a31e7e938ec Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d0ee221541eb2ce844e4fc51c59f8972d2acd982 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
ced8861bcb2c71b58027a664f792fc284a9aa953 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
487deb3e3393cccff0f148c4703efb185d46e314 selftests/bpf: robustify test_xdp_do_redirect with more payload magics
2c854e5fcd7e243f5a7cf6a6afa0ef83060c903c net: page_pool, skbuff: make skb_mark_for_recycle() always available
9c94bbf9a87b264294f42e6cc0f76d87854733ec xdp: recycle Page Pool backed skbs built from XDP frames
d4e492338d11937c55841b1279287280d6e35894 xdp: remove unused {__,}xdp_release_frame()
5584d9e63eee25c6ccf36aa5d09efc113d762a05 Merge branch 'xdp: recycle Page Pool backed skbs built from XDP frames'
3c2611bac08a834697be918ac357eaff2e47d5b3 selftests/bpf: Fix trace_virtqueue_add_sgs test issue with LLVM 17.
2f60c6809a8ebb881ab01da7fb3a837d9e62b622 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b28ae7928a7254290e1f579f572bf3c9e2e0ef53 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cb8c231053ecd1bb1a82c4665aa953a374c75094 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3b1fc6b7c242863238e310804676af2b3daa1a74 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3d3d238a473eda1817f975b4274f601c8b53da15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6fd364ce34fb89a97e53c3ad8a180cfa5954bc7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
dcec414a9bf3c95c3b53f25520cb92cf6bda4ce9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
2da175f445999b8d12a618dc6f60bd3f8ea44179 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
27f1b38caaec5a302c15ca65b52d6fe751b38152 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
98f92e017af51a7743ddd6b2f397116237ac2081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f192eaa4a8ebb8e7614ee6984aba061c8a9b2e4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7e8f3b98e06cacc4f876f4c32ade7809ed825519 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4663a2f786763a40bf531b522112a7baeae315b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d4b78dc8c441261ba55d6e791478592bb6feb80c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d400ce88d965434bb01dc8dd49c096464f35a1c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5a049f296d864a04aa2939ffe59cefc8a6a7ad8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
2b28e871d8f557a54984476822ad94e1d3bf831a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7fe3bb4694a2932a12e33d8c7d27f3aec73fc51e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
52c2d193c23a15d650c2d57d5e3a92783a950fb7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f0a101a304c28f8386132a3917bf1c07b9210794 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
42a3e9e19782091edf65a3c7899d91930629b9db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a500479d0e29cb453a777ce222feaaaeef8cc2d5 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
a48c89872f451b2e1d1ae854a848677aeb8ba55f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e6d06438dfe06e4d80a7efb77171d83cdb9a61bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
228acadc016234c47b417f6f62dd34a2ccbfa2b0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
23a1fe7e3694320d8149d03e33a890634c7fbb9c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
658aedfcaf08c43b6fcc42be5657afc37f9881b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e3d5dac72b47604533348a577e6b94e6c81e1156 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
65c2127ce8304ff87e21a064d219204ff08a8693 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ce2eaaa19b83bd22fc1528df859932b96085e03a Merge branch 'docs-next' of git://git.lwn.net/linux.git
8b46aa49dcaccc51c18f094e71ddcfa27337042d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1c4a5c42aa8c25f8e8306f01c1454f48f6151df1 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d0a0bcc2b52cc788985aae7d0c226c844eb6961 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
54875059d48291d7b2d1235e3703a76fac7a586c Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
15ca5c904d6c1af5678522c3582b7f72608aca13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b87279f3b52344930b1ce97490109993cc275589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
73da1e089dfef9044f01b5aafb2330936b3a9fb5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6ba7f61c0d7b5b82cb1cf05504703f1282d7b8c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
aa99853a5f28d1ef2061e32baf467d309b957330 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c7114f1a7d79cc5c4c43c27279d022d68bf0c137 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
b5b28c29467cef1c7ccc54ea32dbfa759f42d2b4 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94a9b71a7089a83344aaf8f343415badecc6e563 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
524ef61e854c011d8b238749fbbab9baa203d0d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
0e213ca630c202fecb04457d6eebc1074ba1b171 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3eab2b9ab5c3417e569b69e49085710c33f65197 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
ed32be2fef72598d49f84328bc630812353765a1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
3af40eedac6ae5929408427cf1b61344869937d5 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
17f7773e1631d3757f45223a7966fe0b9c2f5e23 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
00588550fb7bb24c5f4360d21a53f5f935954de7 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
f64e118042d6805b909f03e6f81924ba588a8681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5382d9eb321de33e4d2c2570b96231ca6b89bfe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
827e5d0b21d3db95801d056a57716a07dd37b120 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
da1b591c64c535b1f05eb5203f261c7b1e7238bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
116a65465b765f67a9bce4491994a1ffa6f44cce Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6ead4358c0e56779cdb4bcafada69da2aa5e808a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
522472ead61862a4ae3eeef80f187216c687e293 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
898300bc4fdad085fd8f261954ad9b928de610c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fab473467bf7d218b6a2f876e99888314e7ec7bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
14df2b26eb90b90507a54789b176dfa02d1cd1c7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
3c01f902ef9d594b9e4fbff9c25d81fe291595b8 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
17c014e9db4d6a4ed456d0f28725b4a7c5c5a488 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b798b08049f45304f5c11d4b9d49f72b3029450a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c6a68d3012e4928ca6099adc471a8af6d6aba453 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3225ad5e8993318ce85d9329d5286acb073bdeae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c72c48283bebf4076e5d3acbe797c6a6ec350e8b Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
04da1fcde82cb77ea3a1b5e2603bc700d535158c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
d0c817f92dad43ae7371af300e964ed61caca290 Merge branch 'next' of git://github.com/cschaufler/smack-next
9ced4509930e8df0ae721a9e8c5308a7d86e7984 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
63bde93509b3d56c717db10d44dd908b9a3e73f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f71fd0a194567fbb6ac1cb78cb587903a72fe9e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
741d2dd47680bb8d7114a9731065ee710f04995d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c226c07a710bd4956a8a27247622fa6712d6c015 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
609d871836bca26c728f742ee6bbafee52ec47fd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
875642b8a737bfc8ef1ddd4880df052e7a195ec3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8eaf166901ea5a17ba5ef2636acfd0d80c30954b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fb7184e1584872815f51388893a04416a0034e5f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7f5fb6e369b5cdc82ba094a639e006f715c177c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
da16a92e327a5659bea1b421ea24ad70f2a915a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
adff9d4da4ad135700974257b172cae17e32c82f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d413b436ab87145edad2fb18cb945cc979f1997e Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
66cbf7c6c11caa454f76d2da8016f615f0bace52 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bee9870c07f182ec47e668448c349576abfdf9c2 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f7dcd1363ccd823ed9c57a1c4e8c1498cf7e663c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9969fd6e6fcbc47b50222a2f9b5bbc71a1967486 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c5e9a392598a914473fb8ac3fd49cfd5732dcdba Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
13d13a2b530a47243641d7d90c23a15c696712cc Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6f001277bfc457077bfd545556e025c54b09f9b1 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
cb7dbe250010eecda63b82444c721dc46a718d90 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e731d92f36d0f195fc2c041e9aef55a24dd03130 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2ea48bb2b5c03ff1d0f646f6590c27b23b4d0b01 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
bf87bf340d696d5dc680823e1ef52f78b90c2b2b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a1f43bd4b9eea0161ab208dbf221c8586c518c48 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2ebfc99cc44984c52ecce433a98ff7bf3f278223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c41ccb3fcde72057d0801009d544f1996c7a6f0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c68ad77c4b379cb879e057e6cb7eed6ed6005826 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ccd86148aa8cd834856df7e8df3b2c3788809dd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
43234724cfdd77425316420236ebe7e93447150e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a88d6e95e7d0188a5eb99f312ab5782a84e7d7ac Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
75fe7f1826c9d98fc31550151512a2c313782e26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
c948bdc7e5932e2eac08bc7b0cfe72ee897bf12f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5a4a3020881606d146f34657408c46501275b929 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4062d4b5ee1519b9acffb219b0c39e511853b739 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7f8fd898bcd535f5504bd34baeda4de874a7212a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b5114a9de9f4834f652e1bf6e86040ef79c07fb9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
80b52bd12566c9e62705f62baa85e6b8d4686ad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d5d49271938428842f1914865c385a9c20178b76 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9f059be7e6f08c73ae6ef9da4321d306d2817b09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5e54287c99b2b951d5cc29a528e4333aa686ae2b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e2be29c0d1ae304b22620fa67c6e42f421a6524c Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
349f4d457525cf66bccb8ce10d0809035bc8a699 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5823e8ca229129a32faf8bcad6f7cecd8189b892 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e9f324e25b7ca132821459d31d8fe2600e8d90bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
34839590470bb7bd20a2b511b6aab93362c3de77 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
44161d0244235dec64376d7ecddf9880610a8f2a Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc4bfed7a68e002daac2d21f3eec1a53ceb32824 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
59affaf74b0ecdc79da5bd754d7249b88eb448db Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
50fb5a55b25b8c272e469c31e5f54fb0b41ea96c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
225b6b81afe63b3850b7cee0a3590f51144f2a75 Add linux-next specific files for 20230315

--===============3029188393039959324==--
