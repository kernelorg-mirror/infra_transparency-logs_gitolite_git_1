Content-Type: multipart/mixed; boundary="===============4866308290444518099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 30 Apr 2021 21:28:18 -0000
Message-Id: <161981809876.28493.4964994658078636631@gitolite.kernel.org>

--===============4866308290444518099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: acd3d28594536e9096c1ea76c5867d8a68babef6
    new: 65ec0a7d24913b146cd1500d759b8c340319d55e
    log: revlist-acd3d2859453-65ec0a7d2491.txt

--===============4866308290444518099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acd3d2859453-65ec0a7d2491.txt

01414f8882f944fe106a52a6d4c2ae8869822195 libertas: avoid -Wempty-body warning
7b0e2c4f6be3ec68bf807c84e985e81c21404cd1 wlcore: fix overlapping snprintf arguments in debugfs
7909a590eba6d021f104958857cbc4f0089daceb airo: work around stack usage warning
8203c7ce4ef2840929d38b447b4ccd384727f92b Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92dfb27240fea2776f61c5422472cb6defca7767 i2c: sh7760: fix IRQ error path
63ce8e3df8f6deca2da52eaf064751ad4018b46e i2c: mediatek: Fix send master code at more than 1MHz
3186b880447ad3cc9b6487fa626a71d64b831524 i2c: mediatek: Fix wrong dma sync flag
a80f24945fcfdff31bdf04837145e56570741a67 i2c: mediatek: Use scl_int_delay_ns to compensate clock-stretching
11ac4e668a449af328379f9fb2e1712357d2eca5 r8169: keep pause settings on interface down/up cycle
c82d5bc703825a47af5c600e82e1e0c1db49e036 io_uring: don't fail submit with overflow backlog
38134ada0ceea3e848fe993263c0ff6207fd46e7 io_uring: fix overflows checks in provide buffers
75c4021aacbd9b5cc13b173d32b49007fd8ccada io_uring: check register restriction afore quiesce
3051946056c3b634605b275a223e48bcb796f49b rsi: fix comment syntax in file headers
705b5cfab183c78618c4757262ef741a8d2db7e9 brcmfmac: A typo fix
d3240418a6623f0f308d013d621928f4ddf2b8d8 libertas: struct lbs_private is declared duplicately
ec7480ed0801dbecd431ae5b7e5c1debcf173b63 rtw88: update statistics to fw for fine-tuning performance
c434e5e48dc4e626364491455f97e2db0aa137b1 rsi: Use resume_noirq for SDIO
7f50ddc5d4fe2384fab1f185f0c548dd9da48328 wl3501: fix typo of 'Networks' in comment
d663bc3317c9faf04c555331135a083b7648e939 brcmfmac: Remove duplicate struct declaration
444a9af68b5cc2ca33d073605f747e0f00d6e7b9 wilc1000: Remove duplicate struct declaration
2ff25985ea9ccc6c9af2c77b0b49045adcc62e0e rtw88: Fix array overrun in rtw_get_tx_power_params()
a8e083ee8e2a6c94c29733835adae8bf5b832748 mwl8k: Fix a double Free in mwl8k_probe_hw
cf366b15470484f41a69fd634e4fc638bcce81ae carl9170: remove get_tid_h
5e6087559e85470fbf96b78c3deb79465cefcbfd wil6210: wmi: Remove useless code
fa84df705260513a6f690275d4fd2c0b054849b0 bcma: remove unused function
c544d89b0d67d9b714846035913c270375c0ce00 iwlwifi: pcie: don't enable BHs with IRQs disabled
fb8517f4fade44fa5e42e29ca4d6e4a7ed50b512 rtw88: 8822c: add CFO tracking
49c1d07fd04f54eb588c4a1dfcedc8d22c5ffd50 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a38cb4171928f622c8c0ab7902971516540cacad Merge branch 'topic/ppc-kvm' into next
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
14c20643ef9457679cc6934d77adc24296505214 netfilter: nft_payload: fix C-VLAN offload support
ff4d90a89d3d4d9814e0a2696509a7d495be4163 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
783003f3bb8a565326e89d18bbd948ad8ffc816a netfilter: nftables_offload: special ethertype handling for VLAN
812fa71f0d967dea7616810f27e98135d410b27e netfilter: Dissect flow after packet mangling
8826218215de1aae9d89a6ea8d3786f224711334 selftests: fib_tests: Add test cases for interaction with mangling
b72920f6e4a9d6607b723d69b7f412c829769c75 netfilter: nftables: counter hardware offload support
d8a1d6c58986d8778768b15dc5bac0b4b082d345 powerpc/perf: Add platform specific check_attr_config
989e5d4b576f010de4bacb9fdad0cb879c75e9d7 kconfig: remove unused PACKAGE definition
ed63ef7796979835d7cfb4dc2d108b6eeeb2b7c2 kconfig: gconf: remove unused code
5fb35ec10bb0665080c8de8a360fb4dba9a0f73f kconfig: highlight gconfig 'comment' lines with '***'
92f8a9217a1215cc3d71e82d5d1cde0793cf0501 kconfig: highlight xconfig 'comment' lines with '***'
76fae6185f5456865ff1bcb647709d44fd987eb6 ALSA: hda/realtek: GA503 use same quirks as GA401
e7df7df5a3809d733888db6ce6592a644acaac19 ALSA: usb-audio: DJM-750: ensure format is set
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
b07dd26f07af294ceed9715fd11e312ff8de6138 flow: remove spi key from flowi struct
7baf867fef7cc65d666792e9d1b911beffe74ad7 xfrm: remove stray synchronize_rcu from xfrm_init
6218fe186109b93a2fa2343e13981e016e9961ab xfrm: avoid synchronize_rcu during netns destruction
747b67088f8d34b3ec64d31447a1044be92dd348 xfrm: ipcomp: remove unnecessary get_cpu()
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
cbd3d5ba46b68c033986a6087209930f001cbcca powerpc/fadump: Fix compile error since trap type change
59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
fd9db1058c6c2a8c02f00707b26c4647d95e6acc ALSA: usb-audio: Re-apply implicit feedback mode to Pioneer devices
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
56aa7b21a5a7d30484ab5833641cb172356225f1 Merge tag 'wireless-drivers-next-2021-04-18' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9e46fb656fdb40baec33a8942743d81a40f30fd3 nexthop: Restart nexthop dump based on last dumped nexthop identifier
bf5eb67dc80a75e0756269084b087c06f0360b78 selftests: fib_nexthops: Test large scale nexthop flushing
c589fa10f1ed2d963c3ceaa40005d30231a0e556 Merge branch 'nh-flushing'
83c1ca257aca5ecf776858d8a917fcd18623b708 mld: remove unnecessary prototypes
ca9c54d2d6a5ab2430c4eda364c77125d62e5e0f net: mana: Add a driver for Microsoft Azure Network Adapter (MANA)
d9c9e4db186ab4d81f84e6f22b225d333b9424e3 bpf: Factorize bpf_trace_printk and bpf_seq_printf
fff13c4bb646ef849fd74ced87eef54340d28c21 bpf: Add a ARG_PTR_TO_CONST_STR argument type
7b15523a989b63927c2bb08e9b5b0bbc10b58bef bpf: Add a bpf_snprintf helper
83cd92b46484aa8f64cdc0bff8ac6940d1f78519 libbpf: Initialize the bpf_seq_printf parameters array field by field
58c2b1f5e0121efd698b6ec8e45e47e58ca9caee libbpf: Introduce a BPF_SNPRINTF helper macro
c2e39c6bdc7eb48459ec1d34d4f27eb82299f4b7 selftests/bpf: Add a series of tests for bpf_snprintf
c1d9e34e11281a8ba1a1c54e4db554232a461488 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
900367b208ee04768bb4323d0051ba11c434bafc Merge branch 'Add a snprintf eBPF helper'
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
87614b931c24d9dfc934ef9deaaf55d1cbdc2ac2 net: enetc: create a common enetc_pf_to_port helper
4ac7acc67f29927975e2493a9f4ede0c631bb87a dt-bindings: net: fsl: enetc: add the IERB documentation
e7d48e5fbf30f85c89d83683c3d2dbdaa8884103 net: enetc: add a mini driver for the Integrated Endpoint Register Block
b764dc6cc1ba8b82d844bbcfe97e1d432a2dca5b arm64: dts: ls1028a: declare the Integrated Endpoint Register Block node
a8648887880f90137f0893aeb1a0abef30858c01 net: enetc: add support for flow control
6ed33c13128799b666904106996b6a278546afe9 Merge branch 'enetc-flow-control'
46fd4471615c1bff9d87c411140807762c25667a net: xilinx: drivers need/depend on HAS_IOMEM
1c5a2ba67989c01b8aeda81969b7a4a3702c51b5 net: hns3: remove a duplicate pf reset counting
8ed64dbe0bdf39479772896b2b4e5cbbdf89f086 net: hns3: cleanup inappropriate spaces in struct hlcgevf_tqp_stats
e407efdd94cde88c8b84588cdb5ab31dc97589b0 net: hns3: change the value of the SEPARATOR_VALUE macro in hclgevf_main.c
32c1fdb5e9ca9fe8722479797f3c37009e021a4c Merge branch 'hns3-next'
6ecaf81d4ac6365f9284f9d68d74f7c209e74f98 net: ethernet: mediatek: fix a typo bug in flow offloading
c6400e3fc3fa821a26a58cf867331e0877a4c56b netlink: simplify nl_set_extack_cookie_u64(), nl_set_extack_cookie_u32()
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
6dd06ec7c13bc970edb0729221a47bf6368e2b9e Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
0e389028ad75412ff624b304913bba14f8d46ec4 net: ethernet: mtk_eth_soc: fix undefined reference to `dsa_port_from_netdev'
014d029876b23f5963c792c4622eb0eaea930f19 net: ethernet: mtk_eth_soc: missing mutex
f5c2cb583abe8a5049a32c7b093e2852f344a3e9 net: ethernet: mtk_eth_soc: handle VLAN pop action
9652168304b10126fbe21695f267fb43e4054fef Merge branch 'mtk_ppe_offload-fixes'
89f9d5400b53bedbeb8f1d7854abe6f7412251da net: korina: Fix MDIO functions
b4cd249a8cc017e0f7910baf6b7cdc282fe8c4e5 net: korina: Use devres functions
e42f10533d7c8a512399571804c59b0dc862eefe net: korina: Remove not needed cache flushes
0fe632471aeb0b0b6cc9150c5c43780d58975988 net: korina: Remove nested helpers
0fc96939a97ffd4929b19a3e2d1b3858ab9efa8b net: korina: Use DMA API
af80425e05b23e937e4a3490442f37eedb5242f6 net: korina: Only pass mac address via platform data
10b26f0781511dc5c1b29303ee431cad08aa9944 net: korina: Add support for device tree
e4cd854ec487fde631fe57049f588d2396da281c net: korina: Get mdio input clock via common clock framework
6ef92063bf94cd8a6fa9fea3a82596955eb25424 net: korina: Make driver COMPILE_TESTable
d1a2c2315cc90f7220da8975b79349cf727334ec dt-bindings: net: korina: Add DT bindings for IDT 79RC3243x SoCs
a2a12d3ae24d54c2488d06bd290e24e83eded22b Merge branch 'korina-next'
d7f576dc98364fcb076234f76b54d07cdeca54eb net: stmmac: fix memory leak during driver probe
7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c1102e9d49eb36c0be18cb3e16f6e46ffb717964 net: fix a data race when get vlan device
ced97eea3974e6eaa33e771d8790f4c0ada0d226 net: marvell: prestera: add support for AC3X 98DX3265 device
da702f34e3cc4b6b87ed2d63c17d65d841fa81c6 net: phy: add genphy_c45_pma_suspend/resume
b050f2f15e04f0416118f689f740fda466a47752 phy: nxp-c45: add driver for tja1103
9b8fd2c9f14b029dbcc4a6fc79419f17c4980ff4 Merge branch 'tja1103-driver'
37434782d63f89de5b9c383a449b6a82dc3fa4fb bnxt: add more ethtool standard stats
d1f0a5e1fb4e2f2f603bec8df79ca51768f2bdae ethtool: stats: clarify the initialization to ETHTOOL_STAT_NOT_SET
4acd47644ef1e1c8f8f5bc40b7cf1c5b9bcbbc4e MAINTAINERS: update
e9377a911d772d27ef2810c241154ba479bad368 ethtool: add missing EEPROM to list of messages
137733d08f4ab14a354dacaa9a8fc35217747605 samples/bpf: Fix broken tracex1 due to kprobe argument change
fd0b88f73f5372c08ceff5cc7ddd8ceac502679c bpf: Refine retval for bpf_get_task_stack helper
bdc4e369454fcae108e18feb0fcbb6f06815f94b bpf/selftests: Add bpf_get_task_stack retval bounds verifier test
c77cec5c207b68a3cbc2af2f81070ec428f41145 bpf/selftests: Add bpf_get_task_stack retval bounds test_prog
69443c47305e541f5bf8b5a26f442c0c7f34cafe Merge branch 'bpf: refine retval for bpf_get_task_stack helper'
d408c01caef41d8ab1b43203164c8b6cbf18d084 net/mlx5e: Fix lost changes during code movements
6a5689ba0259acded00f69856fc364b158c54c2e net/mlx5e: Fix possible non-initialized struct usage
6980ffa0c5a8e65d53ff803d2cafdba3e2022714 net/mlx5e: RX, Add checks for calculated Striding RQ attributes
7d22ad732d15a35d49b66756cfa396c43562a7f8 net/mlx5: DR, Rename an argument in dr_rdma_segments
ff1925bb0de4c6e657e40e2c0d5ecf0fabbfbdd3 net/mlx5: DR, Fix SQ/RQ in doorbell bitmask
25cb317680422f199ec6ac6ba359eb98f2748429 net/mlx5: E-Switch, Improve error messages in term table creation
704cfecdd03d7b84403ed96ba0009ea07270e74e net/mlx5: mlx5_ifc updates for flex parser
323b91acc1898281da8c5cec32a50aa272ef5f5a net/mlx5: DR, Remove protocol-specific flex_parser_3 definitions
160e9cb37a8496edfe4ce74abe33ade103f59db2 net/mlx5: DR, Add support for dynamic flex parser
4923938d2fb589e6684e484c2e6031fae7048b02 net/mlx5: DR, Set STEv0 ICMP flex parser dynamically
3442e0335e70f348728c17bca924ec507ad6358a net/mlx5: DR, Add support for matching on geneve TLV option
35ba005d820b541d69c188fd415f0d41fe4919e6 net/mlx5: DR, Set flex parser for TNL_MPLS dynamically
df9dd15ae118e4c95fba6fe2d870ae23a99c3de2 net/mlx5: DR, Add support for matching tunnel GTP-U
7304d603a57a1edecfecfbcc26f85edcda4cae81 net/mlx5: DR, Add support for force-loopback QP
aeacb52a8de7046be5399ba311f49bce96e1b269 net/mlx5: DR, Add support for isolate_vl_tc QP
864ec4d40c83365b16483d88990e7e579537635c powerpc/pseries/mce: Fix a typo in error type assignment
0e3b3ff83ce24a7a01e467ca42e3e33e87195c0d powerpc/pseries: Introduce dlpar_unisolate_drc()
29c9a2699e71a7866a98ebdf6ea38135d31b4e1f powerpc/pseries: Set UNISOLATE on dlpar_cpu_remove() failure
2886e2df10beaf50352dad7a90907251bc692029 Documentation/powerpc: Add proper links for manual and tests
af31fd0c9107e400a8eb89d0eafb40bb78802f79 powerpc/perf: Expose processor pipeline stage cycles using PERF_SAMPLE_WEIGHT_STRUCT
39d0099f94390eb7a677e1a5c9bb56a4daa242a1 powerpc/pseries: Add shutdown() to vio_driver and vio_bus
3027a37c06be364e6443d3df3adf45576fba50cb powerpc: Only define _TASK_CPU for 32-bit
ed8029d7b472369a010a1901358567ca3b6dbb0d powerpc/pseries: Stop calling printk in rtas_stop_self()
e4e8bc1df691ba5ba749d1e2b67acf9827e51a35 powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
1c9d9dfd2d254211cb37b1513b1da3e6835b8f00 ALSA: hda/realtek - Headset Mic issue on HP platform
bd15b15523fd3197d1bb46403e02e92877a4f412 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook 845 G8
7f51384f17b3e1039fbb2d3535cc777585dc3175 ASoC: rt1015p: add support on format S32_LE
ec1af6c64db94e4f24e53011a77b2bf2220ae000 ASoC: simple-card-utils: Allocate link info structure on heap
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
ab50200ab04d105017b1bed8787f44b8725cb39a floppy: cleanups: remove trailing whitespaces
67c07161c5035a68eccd3922b11cb9839f28c8a3 floppy: cleanups: use ST0 as reply_buffer index 0
f6df18f20d5bd496c4c2cb7564853cb60543332a floppy: cleanups: use memset() to zero reply_buffer
fa6b885e876ed4d29d1513fcf2d8bdc5c4b3b527 floppy: cleanups: use memcpy() to copy reply_buffer
a720e11f0a9a016266c8757f06e72622bea86a54 floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
b53002e03559e97fdfb18d1c2b36c218d7bb742f floppy: remove redundant assignment to variable st
ceeb7218c6b3b0d7c514f86aadd7d3fb94343d2d MAINTAINERS: Change maintainer for rnbd module
e5f221c701dc81705f50999bc052f71a27efef31 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
02ee80f5fea4d9539446af7d7ff8faafdadedd61 block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
8b7f05114b3446e71b69f5d74d1ef8a92980793e block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
d0a70ab10b9cbd4a9e272f4eebe2c07e2e5943cb block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
8e43c90a268b9e6fd1529ddda7d61477dd78f1f2 block/rnbd: Kill rnbd_clt_destroy_default_group
d16b5ac87454996f9fae6d49be0fdcbcb7dbdd58 block/rnbd: Kill destroy_device_cb
9f455eeafde3d81cf36ea9979ca6596cf808bcf2 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
b168e1d85cf3201663698dd9dcb3d46c7e67f621 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c77bfa8f5dbd3f8bbb99a751bab00ebcc229a5c5 block/rnbd-srv: Remove force_close file after holding a lock
ce9d2b4f7bbeec818766f1e809816ba37b9aa4fa block/rnbd-clt: Improve find_or_create_sess() return check
12b06533104e802df73c1fbe159437c19933d6c0 block/rnbd-clt: Fix missing a memory free when unloading the module
2958a995edc94654df690318df7b9b49e5a3ef88 block/rnbd-clt: Support polling mode for IO latency optimization
015fcf13c41f5dc06132e96540755fcf3f32e72f Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
c81cba85512ef584c0b5896015d9c964a9086ea3 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
3ba1c6935c6f0529df993a485f07a1dc45265f21 block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
503438a4f29e83bd21af60288ae6a6644af5de6f block/rnbd-clt: Remove max_segment_size
3db7cf55d532a15ea26b4a14e8f8729ccd96fd22 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
57b93ed435e6de049d190b5c1052c35d4b223631 block/rnbd: Use strscpy instead of strlcpy
cfd577acb769301b19c31361d45ae1f145318b7a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1a456b1c6be13514a8fc5c1a99e6763f491d17e9 ASoC: audio-graph: move audio_graph_card_probe() to simple-card-utils.c
f6fcc820e0c96664e2f21c0d6bb60630243ef36a ASoC: audio-graph: move audio_graph_remove() to simple-card-utils.c
6769ea1e4315999624ce4637c9c338b9d88a85e6 ASoC: audio-graph: check ports if exists
14d78d74d7bc47c6ff3a66fb9d405084de7b6b02 ASoC: audio-graph: remove "audio-graph-card, " preix support
67800ae93982eb4496f446cfd06f98ba7382ce36 ASoC: audio-graph: remove unused "node" from graph_parse_mclk_fs()
63f2f9cceb09f8e5f668e36c1cf764eea468ebed ASoC: audio-graph: remove Platform support
7342db3cddcd1d8ff54f4dff8c942e04232f1d6d ASoC: ak4458: enable daisy chain
eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
23b16df6c9c91f70df070be43c5b13ef4016c1e7 Merge series "ASoC: audio-graph: cleanups" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
3a0a690235923b838390500fd46edc23bed092e0 io_uring: move inflight un-tracking into cleanup
07db298a1c96bdba2102d60ad51fcecb961177c9 io_uring: safer sq_creds putting
f2a48dd09b8e933f59570692e1382b81d4fddc49 io_uring: refactor io_sq_offload_create()
e06abcc68cb555377efd5aa781c014d3d68498b6 libata: Fix fall-through warnings for Clang
e5966cf20f0c7e40fd8c208ba1614e1a35a8deee gfs2: Fix fall-through warnings for Clang
6327c911aa69bdf0c5f21a44970eab6dba213dde drbd: Fix fall-through warnings for Clang
d044d9fc1380b66917dcb418ef4ec7e59dd6e597 selftests/bpf: Add docs target as all dependency
f4f86d8d2c04bc0c90f8d944a1fcc30349ba01b3 net: phy: execute genphy_loopback() per default on all PHYs
014068dcb5b17dae110354c4de241833124edba1 net: phy: genphy_loopback: add link speed configuration
3e1e58d64c3d0a6789f9d865936c4ce46b20f3f5 net: add generic selftest support
6016ba345f97d9da485efc5d274d9185fe4e787b net: fec: make use of generic NET_SELFTESTS library
b62a12fc047d5382f1904c29de4f27dfde48ca28 net: ag71xx: make use of generic NET_SELFTESTS library
a71acad90a3f079685efcb068e2251b912083d68 net: dsa: enable selftest support for all switches by default
e655bbf90330684ed377d19a0f3ac87525c292d7 Merge branch 'net-generic-selftest-support'
316bcffe44798d37144e908dea96ad7f8093114c net: dsa: felix: disable always guard band bit for TAS config
ff254dad0e5bbb77636c79501868487299c4bc0a Merge tag 'mlx5-updates-2021-04-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
56e2e5de441a3a6590c94e70d071a6c1790c6124 korina: Fix conflict with global symbol desc_empty on x86.
41d26bf4aba070dfd2ab48866cc27a48ee6228c7 net: phy: marvell: refactor HWMON OOP style
4f920c299d4c5226f5bc37df8bf288a55bce01a8 net: phy: marvell: fix HWMON enable register for 6390
002181735184a2660fd081abea2ac560896f874b net: phy: marvell: use assignment by bitwise AND operator
c5d015b0e09700bfd8ec120cc8ebe25f6fc5c32e net: dsa: mv88e6xxx: simulate Amethyst PHY model number
a978f7c479ea68d68a6267a37cbd44362bdd9811 net: phy: marvell: add support for Amethyst internal PHY
b015f4efc4391d656db3d455a8295ee59e269286 Merge branch 'marvell-phy-hwmon'
790aad0eccd206643f134bcf724b7078a04f63e0 korina: Fix build.
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
670bb80f8196ab2189e7f51473da236450dca1aa net: dsa: mv88e6xxx: Mark chips with undocumented EDSA tag support
9a99bef5f87f2fb025e9a51ff4ad820f7b8a9ffb net: dsa: mv88e6xxx: Allow dynamic reconfiguration of tag protocol
21e0b508c8d1fd7f1a4b91794391d1978431e083 net: dsa: Only notify CPU ports of changes to the tag protocol
deff710703d80c942c9c85a3f00a053025cfb1e4 net: dsa: Allow default tag protocol to be overridden from DT
eb78cacebaf2ff76e787c8b8a0d70eacf6c4fa4e dt-bindings: net: dsa: Document dsa-tag-protocol property
ebbcac3dc26b51d8eeaa228cc2a969cfe4cc5bb3 Merge branch 'dsa-tag-override'
b8c55ce266dee09b0e359ff9af885eb94e11480a net: wwan: Fix bit ops double shift
f5d7872a8b8a3176e65dc6f7f0705ce7e9a699e6 virtio-net: restrict build_skb() use to some arches
1b8caefaf4f063fdc43e4078384d38ce96147b35 net: enetc: automatically select IERB module
6b3a63100dedfa1f0887eb316110d5d7b0c51ed4 phy: nxp-c45-tja11xx: fix phase offset calculation
af39c8f72301b268ad8b04bae646b6025918b82b virtio-net: fix use-after-free in page_to_skb()
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
55cdc26a91ac270887583945aef2bd460a2805f7 net: mana: remove redundant initialization of variable err
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
8f7e876273e294b732b42af2e5e6bba91d798954 net: phy: at803x: fix probe error if copper page is selected
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
a926c025d56bb1acd8a192fca0e307331ee91b30 net: wwan: mhi_wwan_ctrl: Fix RX buffer starvation
20161e51dcea2b3ab7924991ba43f8f76bb30fb6 drm/amdkfd: add edc error interrupt handle for poison propogate mode
28a5d7a58949aede16f8572ba501aa2ee2a60657 drm/amdgpu: correct default gfx wdt timeout setting
9406d39bb6ef11e8525d7bd9acfcba5708db485b drm/amdgpu: enable tmz on renoir asics
53ee6609b42e09f89bf2cdd15a340c236694ecd3 drm/amdgpu: only harvest gcea/mmea error status in arcturus
1f8d3ad2a01957ddb7c8198ee293e0feaa03ea18 drm/amdgpu: only harvest gcea/mmea error status in aldebaran
6df23f4c5cef5b6d8879720ef7c842adffc565c9 drm/amdgpu: fix a error injection failed issue
f9727922fc686a4406bb84a91a671c2f0b615ecd drm/amdgpu: resolve erroneous gfx_v9_4_2 prints
7c49ee9ec54c120a46487b9e4d8172c18f2ea9f6 drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
19cc1f3829567e7dca21c1389ea6407b8f5efab4 drm/amd/display: fixed divide by zero kernel crash during dsc enablement
7cd69b95a84bc9226d10042f3216fa3e78d060f8 drm/amd/display: Add DSC check to seamless boot validation
26739690354b699fbbe5f88dba825fc286179123 drm/amd/display: update hdcp display using correct CP type.
4ccf9446b2a3615615045346c97f8a1e2a16568a drm/amd/display: add handling for hdcp2 rx id list validation
19a274f60104bf51ad80a2999ded527f8266fe42 drm/amd/display: disable seamless boot for external DP
8a20c973296911b2eebf39cd466fd1527735b326 drm/amd/display: removed unused function dc_link_reallocate_mst_payload.
9c82354e8984b2073661e46c36ec96903f502276 drm/amd/display: treat memory as a single-channel for asymmetric memory v2
41ef8fbbef8e21e01c94105ed87b3a772b868439 drm/amd/display: Fix FreeSync when RGB MPO in use
97d1765e67d61c45748deccc428ea2793983f86d drm/amd/display: Unconditionally clear training pattern set after lt
0eda55ca52c34c64356b5b68e95f93b9c6c251ac drm/amd/display: Add link rate optimization logs for ILR
e0912e15d3e3b4f65deb8e53d060b1a49236adb2 drm/amd/display: Always poll for rxstatus in authenticate
5dac2b7399d73c3fbdf246977194c1dffa8be402 drm/amd/display: Fixed typo in function name.
dad6bd779a6f3a5d3d103fcafac8c6a659c77943 drm/amd/display: Fix call to pass bpp in 16ths of a bit
fdf7d4f547f75c643a71ddc644080c69d743d8c3 drm/amd/display: Report Proper Quantization Range in AVI Infoframe
6016cd9dba0ff376e84b67823882850d051312e1 drm/amd/display: add helper for enabling mst stream features
db6622e97e0433aec70df2e1d1e75cc73d6da12e drm/amd/display: [FW Promotion] Release 0.0.62
839ede894d0843fdf16c88adcdd6d971e5d2e130 drm/amd/display: 3.2.132
5f41741a6d46b55f187e4314b767bb15e7e263d0 Revert "drm/amdgpu: workaround the TMR MC address issue (v2)"
1f0d8e3781f40c6cae7cb68a4cccfc54dd4ad3a1 drm/amdgpu: Reset RAS error count and status regs
ceb47e0d84d9d327ef3cd7091fb54f612394f189 drm/amdgpu: Fix SDMA RAS error reporting on Aldebaran
5c88e3b86a88f14efa0a3ddd28641c6ff49fb9c4 drm/amdgpu: Add mem sync flag for IB allocated by SA
7845d80dda1fd998a34bb1a15ff9aba260a58f32 drm/amdgpu/gmc9: remove dummy read workaround for newer chips
f98bf9ee63122d91ab93bfd549c5dd73bf0fd55e rtw88: 8822c: reorder macro position according to the register number
056b239f867274b573f7da15c43ff8afb523e35c rtw88: 8822c: Add gap-k calibration to improve long range performance
3b25bac893534858a8cd0ff79afa929beb8e3b20 rtw88: 8822c: debug: allow debugfs to enable/disable TXGAPK
559f6cb318375e9deb01d7d0e957d0d90a2db63d rtw88: 8821c: Don't set RX_FLAG_DECRYPTED if packet has no encryption
a548909d7ad7e334c6c923a71f0b694d60980232 rtw88: Fix potential unrecoverable tx queue stop
7bd3760c71f7a18485d2c10ea0887e1d41519f4e rtw88: refine napi deinit flow
ff0224e97d5d1f8bd52c7d4dd31d38089503a6d8 libertas_tf: Remove duplicate struct declaration
afda33499bea154dc792338c5c51a2038a206785 rtlwifi: implement set_tim by update beacon content
2601dda8faa7685bab921d63c86f04e9e356f9ac mt76: testmode: add support to send larger packet
e6678f9dc59ab1535ba29d8b28e80fad212156a0 mt76: mt7915: rework mt7915_tm_set_tx_len()
cc91747be98f2a3fc305cf3efc8f3a9b7f6a9f3b mt76: mt7915: fix rate setting of tx descriptor in testmode
8ab31da7b89f71c4c2defcca989fab7b42f87d71 mt76: mt7615: fix memleak when mt7615_unregister_device()
e9d32af478cfc3744a45245c0b126738af4b3ac4 mt76: mt7915: fix memleak when mt7915_unregister_device()
6362dd16596e8a694f895089726fac103b7f47ef mt76: mt7915: only free skbs after mt7915_dma_reset() when reset happens
91577ccae6461506a06889849dd944d9bdec09dd mt76: mt7615: only free skbs after mt7615_dma_reset() when reset happens
06991d1f73a9bdbc5f234ee96737b9102705b89c mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
2b9ea5a8cf1bdc82f494da5a90191aa8b042980d mt76: mt7921: add mt7921_dma_cleanup in mt7921_unregister_device
6929d1d747b3934df3b0b2bb8af31b3f1f539ae4 mt76: flush tx status queue on DMA reset
2de6ccebe0e778b80b4092eff33918a752c48804 dt-bindings:net:wireless:mediatek,mt76: introduce power-limits node
22b980badc0fc746431b81b9d402cf0612f59a7a mt76: add functions for parsing rate power limits from DT
a9627d992b5e3aa18315094b501eba0f4d883419 mt76: extend DT rate power limits to support 11ax devices
fb0d90540b66523069d15ac05acab4ceb8e01055 mt76: mt7615: implement support for using DT rate power limits
729d3dbd3bf23d03b8259e692c5505d6a647726a mt76: mt7615: do not use mt7615 single-sku values for mt7663
18369a4f9d73bf0ccd43d8df691d394281ee3ed4 mt76: introduce single-sku support for mt7663/mt7921
ea29acc97c555bc4c295cd0ad78083a33b0272a2 mt76: mt7921: add dumping Tx power table
453873637b85b413456fb6257df336940b1d598a mt76: mt7615: fix hardware error recovery for mt7663
5c7d374444afdeb9dd534a37c4f6c13af032da0c mt76: mt7615: fix entering driver-own state on mt7663
4efcfd5c36bd0d7c0f62713216a2291562eccfaa mt76: mt7615: load ROM patch before checking patch semaphore status
495184ac91bb866ad7d794ad6ceb064e191319d4 mt76: mt7915: add support for applying pre-calibration data
a8333801d69d98f0b9def7c5370939100ae3160d mt76: mt7921: move hw configuration in mt7921_register_device
53d35b1aa0bd8a781a0252680b4495fd0193cc2c mt76: improve mcu error logging
987c8fb4de437344f19a23d074c06faf67520a11 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
f1ae92bbc43b68521bc0e866327dc896f10c11ee mt76: mt7921: add wifisys reset support in debugfs
0349ec19c484ed40dbc725820673df4d94334e8c drm/i915/gvt: Remove duplicated register accessible check
e513ae49088bbb0d00299a9f996f88f08cca7dc6 mt76: mt7921: abort uncompleted scan by wifi reset
790d228a68745624c266c27aded0d7f46a0d5af4 mt76: mt7915: add support for DT rate power limits
ecb187a74e1846156fac7c14a60650130cbe3c22 mt76: mt7915: rework the flow of txpower setting
5352efaed0812dc23308498a2e700630f603579f mt76: mt7915: directly read per-rate tx power from registers
e65a4d378480101f222e8f6978c22e590c1fb7b5 Merge tag 'gvt-next-fixes-2021-04-21' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
367518858e78b80ef09a0075b637a6d8e0b88dfb mt76: mt7921: do not use 0 as NULL pointer
987b42074b66cc5ca31e70cec89d3d0d14ad0ff3 MIPS: pci-legacy: revert "use generic pci_enable_resources"
1b6bc35a01bd6b874165379255929b7badfdecb5 MIPS: Makefile: Replace -pg with CC_FLAGS_FTRACE
5086ea4b0f58ba72c19553c4a657d7b2c0d8efc2 lib/math: Add a `do_div' test module
f2875832387a25efe7c3be3c5153f3a00e313906 div64: Correct inline documentation for `do_div'
c49f71f60754acbff37505e1d16ca796bf8a8140 MIPS: Reinstate platform `__div64_32' handler
c1d337d45ec0a802299688e17d568c4e3a585895 MIPS: Avoid DIVU in `__div64_32' is result would be zero
6f3377bc383b29ee380657b9b4da47e20f8fa6f1 mips/bootinfo:correct some comments of fw_arg
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
a9d2f9bb225fd2a764aef57738ab6c7f38d782ae powerpc/pseries/iommu: Fix window size for direct mapping with pmem
0f5eb28a6ce6ab0882010e6727bfd6e8cd569273 powerpc/8xx: Enhance readability of trap types
7fab639729ce4a0ecb3c528cd68b0c0598696ef9 powerpc/32s: Enhance readability of trap types
e522331173ec9af563461e0fae534e83ce39e8e3 powerpc/irq: Enhance readability of trap types
693557ebf407a85ea400a0b501bb97687d8f4856 powerpc/inst: ppc_inst_as_u64() becomes ppc_inst_as_ulong()
eacf4c0202654adfa94bbb17b5c5c77c0be14af8 powerpc: Enable OPTPROBES on PPC32
92d9d61be519f32f16c07602db5bcbe30a0836fe powerpc/mce: save ignore_event flag unconditionally for UE
f56607e85ee38f2a5bb7096e24e2d40f35d714f9 selftests/timens: Fix gettime_perf to work on powerpc
867e762480f4ad4106b16299a373fa23eccf5b4b powerpc/32: Use r2 in wrtspr() instead of r0
d228cc4969663623e6b5a749b02e4619352a0a8d powerpc/ebpf32: Fix comment on BPF_ALU{64} | BPF_LSH | BPF_K
e7de0023e1232f42a10ef6af03352538cc27eaf6 powerpc/ebpf32: Rework 64 bits shifts to avoid tests and branches
ee7c3ec3b4b1222b30272624897826bc40d79bc5 powerpc/ebpf32: Use standard function call for functions within 32M distance
6ac7897f08e04b47df3955d7691652e9d12d4068 powerpc: Remove probe_user_read_inst()
6449078d50111c839bb7156c3b99b9def80eed42 powerpc: Make probe_kernel_read_inst() common to PPC32 and PPC64
41d6cf68b5f611934bcc6a7d4a1a2d9bfd04b420 powerpc: Rename probe_kernel_read_inst()
39352430aaa05fbe4ba710231c70b334513078f2 powerpc: Move copy_inst_from_kernel_nofault()
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
182dd5bad52c66a54c300fe320b772456572bf23 lib/math/test_div64: Fix error message formatting
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
1300c7037f0f08692008053e4b12a2fb6fbd185a ASoC: amd: drop S24_LE format support
62bad12bceebd7d336ced4e44f408b702c151ba0 ASoC: Intel: KMB: Fix random noise at the HDMI output
8859f809c7d5813c28ab90f5335f182e634d77af ASoC: audio-graph: add graph_parse_node()
e51237b8d3052251421770468903fa6e4446d158 ASoC: audio-graph: add graph_link_init()
59c35c44a9cf89a83a92a8d26749e59497d0317d ASoC: simple-card: add simple_parse_node()
434392271afcff350fe11730f12b831fffaf33eb ASoC: simple-card: add simple_link_init()
73371bacf0475a20ab6f3e7b6310e378ec5b3023 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
e4bbc5c53a8f6b9235d8f1292377705cf7bcf59b octeontx2-af: cn10k: Mailbox changes for CN10K CPT
ecad2ce8c48fcaa23c6efd07e8d1467319a7bf8a octeontx2-af: cn10k: Add mailbox to configure reassembly timeout
2e2ee4cd0ab546859b5b5b2874b973b6caf855b3 octeontx2-af: Add mailbox for CPT stats
0e91e9a5d699fe7cf16710f4a016fbba94b92d04 Merge branch 'octeontx2-af-cn10k'
78e70dbcfd0334c0eaf61c09e2083107f4762506 net: dsa: mv88e6xxx: Correct spelling of define "ADRR" -> "ADDR"
281140a0a2ce4febf2c0ce5d29d0e7d961a826b1 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
836021a2d0e0e4c90b895a35bd9c0342071855fb net: dsa: mv88e6xxx: Export cross-chip PVT as devlink region
2acf63c16a3b8d7a8f11d9d6f9ef49b9771c1aee Merge branch 'mv88e6xxx-small-improvements'
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
53e35ebb9a17fd953d9b8fe059aaf4282fa524f2 stmmac: intel: unlock on error path in intel_crosststamp()
70a7c484c7c3eaa17b679db2c74ec8ecbe8dc0e8 net: dsa: fix bridge support for drivers without port_bridge_flags callback
17cb00704c217d88a93791c914a01904e685b499 stmmac: intel: set TSO/TBS TX Queues default settings
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
36e69da892f1224dabc4a5d0a5948764c318b117 net: ethernet: ravb: Fix release of refclk
f4f4089eb145d18af93977aebdcb899d8eaa890a mt76: connac: move mcu_update_arp_filter in mt76_connac module
d5a2abb0db9ea05f24d1e48d3e4787247e0c5248 mt76: mt7921: remove leftover function declaration
fad90e43eac0434108af18e326e179d1b5153135 mt76: mt7921: fix a race between mt7921_mcu_drv_pmctrl and mt7921_mcu_fw_pmctrl
7cd740f0e499d9bfd672ff1f3f6512503141abbe mt76: mt7663: fix a race between mt7615_mcu_drv_pmctrl and mt7615_mcu_fw_pmctrl
7f2bc8ba11a0e82d474f0047933c3baeebf4406c mt76: connac: introduce wake counter for fw_pmctrl synchronization
9800462ddc58ace3d96a006156ba6764824992f2 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
335e97ace24ade90aa5d5e8713bc448d2c276322 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx path
cb8ed33d4b3f4ef8cbff2d164bffeca678427f5a mt76: dma: add the capability to define a custom rx napi poll routine
917dccb6eebcafd2a5ff73d75d2b0c5c7251e5f5 mt76: mt7921: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
db928f1ab9789f99a0e57b35f3c8d652ad5350f8 mt76: mt7663: rely on mt76_connac_pm_ref/mt76_connac_pm_unref in tx/rx napi
4f9b3aeb837a9df029b56179be7b0505de4400de mt76: connac: unschedule ps_work in mt76_connac_pm_wake
ec7bd7b4a9c0e7e90d23b4f6a7dca2c713fe93ab mt76: connac: check wake refcount in mcu_fw_pmctrl
efe9ec5cec38181bf4faa871c73b63c4d25efef0 mt76: connac: remove MT76_STATE_PM in mac_tx_free
1d4f5c68a0ed1838383013b3aca69a124b2dc9ec mt76: mt7921: get rid of useless MT76_STATE_PM in mt7921_mac_work
a61826203ba8806b4cdffd36bafdce3e9ad35c24 mt76: connac: alaways wake the device before scanning
75e83c2035debe419ba25f6dc66fcd11d0dc0bcd mt76: mt7615: rely on pm refcounting in mt7615_led_set_config
310718ba6a13a5d0d65ea1ea338ea9f9f992dacf mt76: connac: do not run mt76_txq_schedule_all directly
e5f35576c8a986c6456f7d0c7d0f1ff34ccaa165 mt76: connac: use waitqueue for runtime-pm
37a8648889f6aa398be67e254834372f5d5f8a78 mt76: remove MT76_STATE_PM in tx path
36873246f78a2d82eb8c43f74af52f199757dcff mt76: mt7921: add awake and doze time accounting
dc5d5f9d3fe4d0c26b4e4beb25d056ffcc5fbf02 mt76: mt7921: enable sw interrupts
4a52d6abb193aea0f2923a2c917502bd2d718630 mt76: mt7615: Fix a dereference of pointer sta before it is null checked
0a1059d0f06023a7d045d05055c9d2ebad3b9c9d mt76: mt7921: move mt7921_dma_reset in dma.c
fcad15d52ef52002e069ed9a091a0c0a54691c27 mt76: mt7921: introduce mt7921_wpdma_reset utility routine
5536e7354aa8abf0e27a1bc58f4b4653b4884bdf mt76: mt7921: introduce mt7921_dma_{enable,disable} utilities
77ba349101ac22bae2d4e635245b60173d49de2b mt76: mt7921: introduce mt7921_wpdma_reinit_cond utility routine
c0b21255de9be39498b39e0f15e7598f3991e2ea mt76: connac: introduce mt76_connac_mcu_set_deep_sleep utility
1792eb0ecdc51282d37c7ad43167d088e2bf71df mt76: mt7921: enable deep sleep when the device suspends
fe3fccde8870764ba3e60610774bd7bc9f8faeff mt76: mt7921: fix possible invalid register access
b17aff3368916136ba2a87669bb3c319e5c6d0b2 mt76: move token_lock, token and token_count in mt76_dev
d089692bc7938a1030db98d493497cda9afe4b43 mt76: move token utilities in mt76 common module
422f351193401428d62035c3f5a933ed46967517 mt76: mt7915: do not read rf value from efuse in flash mode
d43b3257621dfe57c71d875afd3f624b9a042fc5 mt76: mt7921: get rid of mcu_reset function pointer
c18ba14c4bc953250aa497d03855592bd133ccde mt76: mt7921: improve doze opportunity
abe912ae3cd42f95beeff8eb67acbe0ca8b8aedd mt76: mt7663: add awake and doze time accounting
b1bd7bb8121d89518b2248357a070d4bf8defd3e mt76: connac: unschedule mac_work before going to sleep
081b37aea5085fd1535651150c5742e19ccfea82 mt76: mt7921: mt7921_stop should put device in fw_own state
36fcc8cff592ed4c6c308f23390e481885b136fc mt76: mt7921: introduce mt7921_mcu_sta_add routine
fdc088a7f4b0fe5204995b9c236e338c200cc44c mt76: debugfs: introduce napi_threaded node
c8131dc32be24d4413e7ed534f53e8b0cc5d3c36 mt76: mt7615: fix a precision vs width bug in printk
b2bcc6d2a5874b0265aeeb926618e2d265f96b50 mt76: mt7915: fix a precision vs width bug in printk
2bf301bc81df81907ceabbfd7bf57743696899bb mt76: mt7921: fix a precision vs width bug in printk
51252cc56ec9aaac71445e849c75b40b17277d7e mt76: move mt76_token_init in mt76_alloc_device
3df932141e4fa3a39f8e0839af9ee7bdedb1da0c mt76: mt7921: reinit wpdma during drv_own if necessary
68f5c12abbc9b6f8c5eea16c62f8b7be70793163 net: bridge: fix error in br_multicast_add_port when CONFIG_NET_SWITCHDEV=n
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
5d869070569a23aa909c6e7e9d010fc438a492ef net: phy: marvell: don't use empty switch default case
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
65afd97630a9d6dd9ea83ff182dfdb15bc58c5d1 pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
1d0bd580ef83b78a10c0b37f3313eaa59d8c80db pinctrl: Ingenic: Add support for read the pin configuration of X1830.
1101519695d0594f353bced77bc9995c13f31048 pinctrl: Ingenic: Adjust the sequence of X1830 SSI pin groups.
5e6332a7ff39eb7701c717c3b5ec652659a7fb6a pinctrl: Ingenic: Improve LCD pins related code.
6adf2c5607377d22831af009241fc0a6e62d4077 pinctrl: Ingenic: Add DMIC pins support for Ingenic SoCs.
863becff89b291ca6772626ea4312db6955126b8 pinctrl: Ingenic: Reformat the code.
beadd1b4b48236d49f4b32f0c1dfcc27671f65c2 dt-bindings: pinctrl: Add bindings for new Ingenic SoCs.
424f39691f2d6f69fdad9904c958880f4ebd3ece pinctrl: Ingenic: Add pinctrl driver for JZ4730.
215c81a3e96964bd5d2e96aa22191ebff2d198c3 pinctrl: Ingenic: Add pinctrl driver for JZ4750.
b582b5a434d35b617c9fde73210138365d681c26 pinctrl: Ingenic: Add pinctrl driver for JZ4755.
0c9907404d24220f5a5196816d069f0e05dd4459 pinctrl: Ingenic: Add pinctrl driver for JZ4775.
943e0da15370341a6e5d9baa5b6a7649c020e105 pinctrl: Ingenic: Add pinctrl driver for X2000.
7f7663899d9429476db74d8aceb042fe4a3756b7 dt-bindings: pinctrl: mt8195: add pinctrl file and binding document
6cf5e9ef362af824de2e4e8afb78d74537f1e3db pinctrl: add pinctrl driver on mt8195
ea9d2ed46520a3fb0b865143cc824aea27deb8fa pinctrl: add drive for I2C related pins on MT8195
56ab29ec6ff6c1441fda6ddcca0193be32d395b7 pinctrl: mediatek: use spin lock in mtk_rmw
11f054c114f261ae04fc0b2ad9c1d4e1becd8b14 pinctrl: core: Fix kernel doc string for pin_get_name()
1dccb5ec01231156b06420633e3eedef95b17eac dt-bindings: pinctrl: Add binding for ZynqMP pinctrl driver
1de15e99a242a66ef4f803fe1ad357f86b3a75f8 pinctrl: Keep enum pin_config_param ordered by name
31f9a421a1d01538776db37ec9c5419a3a49d650 pinctrl: Introduce MODE group in enum pin_config_param
09e11caaa4cffac681963688b774e1aa3063b3a9 pinctrl: Add PIN_CONFIG_MODE_PWM to enum pin_config_param
fe202ea8e5b170ef7b3741da885e8cb7bae1106e pinctrl: rockchip: do coding style for mux route struct
2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
47de4477a8e6bfd202640567ce4bf17cc1de60be microblaze: add 'fallthrough' to memcpy/memset/memmove
fa989ae7c7b38efbc6c3370571fb8a6f7350029a firmware: xilinx: Add pinctrl support
8b242ca700f8043be56542efd8360056358a42ed pinctrl: Add Xilinx ZynqMP pinctrl driver support
2e341f56a16a71f240c87ec69711aad0d95a704c powerpc/fadump: Fix sparse warnings
d936f8182e1bd18f5e9e6c5e8d8b69261200ca96 powerpc/powernv: Fix type of opal_mpipl_query_tag() addr argument
7d946276570755d6b53d29bd100271f18cb8bf95 powerpc/64s: Add FA_DUMP to defconfig
389586333c0229a4fbc5c1a7f89148d141293682 powerpc: make ALTIVEC select PPC_FPU
9ccba66d4d2aff9a3909aa77d57ea8b7cc166f3c powerpc/64: Fix the definition of the fixmap area
0bd3f9e953bd3636e73d296e9bed11a25c09c118 powerpc/legacy_serial: Use early_ioremap()
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
7dd9a40fd6e0d0f1fd8e1931c007e080801dfdce ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8392df5d7e0b6a7d21440da1fc259f9938f4dec3 ath10k: Fix a use after free in ath10k_htc_send_bundle
eaaf52e4b866f265eb791897d622961293fd48c1 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
6dc89f070d2844900891b4efff0bf300ad8c07d2 ath11k: qmi: Fix spelling mistake "requeqst" -> "request"
ff9f732a87caa5f7bab72bea3aaad58db9b1ac60 ath11k: fix warning in ath11k_mhi_config
820aa37638a252b57967bdf4038a514b1ab85d45 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
bb43e5718d8f1b46e7a77e7b39be3c691f293050 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
a9a4c080deb33f44e08afe35f4ca4bb9ece89f4e wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
130f634da1af649205f4a3dd86cbe5c126b57914 qtnfmac: Fix possible buffer overflow in qtnf_event_handle_external_auth
7a4fc7154e3275c5ce166d0ebd385b3def7a7ab3 brcmfmac: Avoid GFP_ATOMIC when GFP_KERNEL is enough
9382531ec63fc123d1d6ff07b0558b6af4ea724b Merge tag 'mt76-for-kvalo-2021-04-21' of https://github.com/nbd168/wireless
a89f3a93cd20f77ac1f84089297258d4b409e280 ASoC: adau17x1: Avoid overwriting CHPF
ccd4cc3ed0692aef8a3b4566391c37eb168d8d32 ASoC: tegra: mark runtime-pm functions as __maybe_unused
b4ded42268ee3d703da208278342b9901abe145a powerpc/perf: Fix sampled instruction type for larx/stcx
66d9b7492887d34c711bc05b36c22438acba51b4 powerpc/perf: Fix the threshold event selection for memory events in power10
0f197ddce403af33aa7f15af55644549778a9988 powerpc/64s: Fix mm_cpumask memory ordering comment
8a87a507714386efc39c3ae6fa24d4f79846b522 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
da650ada100956b0f00aa4fe9ce33103378ce9ca selftests/powerpc: Add uaccess flush test
421a7483878cf3f356ebb871effe81997a45dda7 powerpc/configs: Add IBMVNIC to some 64-bit configs
dae4ff8031b49af4721101d6298fc14cb9c16a4c powerpc/selftests/ptrace-hwbreak: Add testcases for 2nd DAWR
c9cb0afb4eaa03801322f48dad4093979ff45e88 powerpc/selftests/perf-hwbreak: Coalesce event creation code
c65c64cc7bbd273121edf96a7a5a0269038ab454 powerpc/selftests/perf-hwbreak: Add testcases for 2nd DAWR
290f7d8ce2b1eea5413bb120e0d9d610675b7fba powerpc/selftests: Add selftest to test concurrent perf/ptrace events
f3d03fc748d4e48f4cd8dea1bfeb173cb3b0c19f powerpc/eeh: remove unneeded semicolon
caea7b833d866e0badf4b12dc41bf9fe6a7295f3 powerpc/64s: remove unneeded semicolon
0db11461677aa5105b9ebbd939aee0ceb77a988b selftests/powerpc: remove unneeded semicolon
7f1fa82d79947dfabb4046e1d787da9db2bc1c20 powerpc/iommu: Allocate it_map by vmalloc
4be518d838809e21354f32087aa9c26efc50b410 powerpc/iommu: Do not immediately panic when failed IOMMU table allocation
cc7130bf119add37f36238343a593b71ef6ecc1e powerpc/iommu: Annotate nested lock for lockdep
ee6b25fa7c037e42cc5f3b5c024b2a779edab6dd powerpc/44x: fix spelling mistake in Kconfig "varients" -> "variants"
37153cc5303aecd1ac7fc4b4b12bb93f634b4953 Revert "ALSA: usb-audio: Add support for many Roland devices..."
316791b556f7c4aeb7a7fea8f400f4434e71d1bf ALSA: usb-audio: Generic application of implicit fb to Roland/BOSS devices
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
0891c89674e8d39eb47310e7c0646c2b07228fe7 ice: warn about potentially malicious VFs
c0dcaa55f91d925c9ac2c950ff84138534337a6c ice: Allow ignoring opcodes on specific VF
142da08c4dc0afd07f9136b4812d5386bd6e1717 ice: Advertise virtchnl UDP segmentation offload capability
c91a4f9feb67a199c27c2fe4df98ef9a49ab8ba0 iavf: add support for UDP Segmentation Offload
c9b5f681fe418d68f1804512c7fbcd5920d0594e ice: remove redundant assignment to pointer vsi
c5afbe99b778c15254d4496a74d3252ef6ba0a14 ice: Add helper function to get the VF's VSI
222a8ab01698148c00c271cda82d96f4e6e7b0a8 ice: Enable RSS configure for AVF
ddd1f3cfed3f06906c25f917eb703d683c415e24 ice: Support RSS configure removal for AVF
0aaeb4fbc842b9e6ef11ee1415e6e88171056afb iavf: Add framework to enable ethtool RSS config
5ab91e0593a15652d31d3eb0bd6d28bf0bc9b36c iavf: Support for modifying TCP RSS flow hashing
7b8f3f957b22746bc9a410d7cd2e9edd0efcc9f5 iavf: Support for modifying UDP RSS flow hashing
e41985f0fe8b68d1ac321bd4eda460fb553e65ad iavf: Support for modifying SCTP RSS flow hashing
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
45b102dd81491e30ac7596b5515856141f99319f net: mana: fix PCI_HYPERV dependency
74c97ea3b61e4ce149444f904ee8d4fc7073505b net: enetc: fix link error again
a9b5d871abc417cf65a05a9ba50c6b81a6e427eb netdevsim: Only use sampling truncation length when valid
57e222475545f457ecf4833db31f156e8b7674c7 net: wwan: core: Return poll error in case of port removal
3197a98c7081a1c3db6ef63fece55d7f66c79bdc vxge: avoid -Wemtpy-body warnings
9904e1ee962b338a68ff4db647cb6218a087472a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f49c35b89b784c20a8868bb6f57f3e25277268c3 r8152: replace return with break for ram code speedup mode timeout
22b6034323fd736f260e00b9ea85c634abeb3446 net, xdp: Update pkt_type if generic XDP changes unicast MAC
64ef3ddfa95ebf4606eedd3ec09a838e1c1af341 bpf, doc: Fix some invalid links in bpf_devel_QA.rst
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
79ebfb11fe0848e916950787bb105f1c0559a577 net/mlx4: Treat VFs fair when handling comm_channel_events
96874c619c200bc704ae2d8e34a3746350922135 net: stmmac: Add HW descriptor prefetch setting for DWMAC Core 5.20 onwards
676b7ec67d79ae77c6634e75344d82fc4b885e65 stmmac: intel: Enable HW descriptor prefetch by default
cad4162a90aeff737a16c0286987f51e927f003a Merge branch 'stmmac-swmac-desc-prefetch'
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
3c0468d4451eb6b4f6604370639f163f9637a479 powerpc/kernel/iommu: Align size for IOMMU_PAGE_SIZE() to save TCEs
fc5590fd56c9608f317729b59a56dad2a75d633f powerpc/kernel/iommu: Use largepool as a last resort when !largealloc
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
2a269ba888d3dcf950ef7ceb8421f7ff6aeaa9c0 drm/ttm: fix error handling if no BO can be swapped out v4
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
06ec5acc7747f225154fcafaf2afe52324694baa net/mlx5: E-Switch, Return eswitch max ports when eswitch is supported
9f8c7100c8f9879b7e972205cd1f33f0bc1cc8cb net/mlx5: E-Switch, Prepare to return total vports from eswitch struct
47dd7e609f6957437b721af4d027737b63b217b8 net/mlx5: E-Switch, Use xarray for vport number to vport and rep mapping
87bd418ea7515d904a3dc69de2479396f5cbd7a4 net/mlx5: E-Switch, Consider SF ports of host PF
1d7979352f9f0d32743528fb72425f4ff29efcb9 net/mlx5: SF, Rely on hw table for SF devlink port allocation
a1ab3e4554b5342b34845df452601ebd5a310d0a devlink: Extend SF port attributes to have external attribute
7e6ccbc1878413b2a2dca717a1ae450eb19e1537 net/mlx5: SF, Store and use start function id
326c08a02034ada6586b55860e34c0f4695f62ec net/mlx5: SF, Consider own vhca events of SF devices
01ed9550e8b41e28f27a9ebf515e178fb5e3718b net/mlx5: SF, Use helpers for allocation and free
a3088f87d984b3dddde3b3a3e453cef8033a0bd1 net/mlx5: SF, Split mlx5_sf_hw_table into two parts
f1b9acd3a5e800bb68e7b8abc5b56d01faf68bbc net/mlx5: SF, Extend SF table for additional SF id range
2ce4fd5a0039b805a6716779e8669dd69a20ad60 can: etas_es58x: Fix missing null check on netdev pointer
1c9690dd308efd05e7f390c15bc4f26842822bf5 can: etas_es58x: Fix a couple of spelling mistakes
924e464f4a8a0bb9e011ed37342e7c23c1670dc2 can: add a note that RECV_OWN_MSGS frames are subject to filtering
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
30c400886bad4ac1801516683b71d7714bc2b1b1 powerpc/kasan: Fix shadow start address with modules
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
e6b031d3c37f79d135c642834bdda7233a29db8d can: proc: fix rcvlist_* header alignment on 64-bit system
5f6c2f536de648ac31564d8c413337ff4f7af93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
bf7d20cd51d7b6aa969e263b33805af6e147a70e ch_ktls: Remove redundant variable result
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
64ff412ad41fe3a5bf759ff4844dc1382176485c hv_netvsc: Make netvsc/VF binding check both MAC and serial number
885e8c68247cc2a9f1761a3d66fd274247a0faaf netfilter: nat: move nf_xfrm_me_harder to where it is used
e0bb96db96f8ca94349344a2ea7bebc6f8cefdae netfilter: nft_socket: add support for cgroupsv2
de8c12110a130337c8e7e7b8250de0580e644dee netfilter: disable defrag once its no longer needed
4c95e0728eee33df6b029a5fca82a67daeca201e netfilter: ebtables: remove the 3 ebtables pointers from struct net
7716bf090e97aec45e97907ec6a382e4610bdd8f netfilter: x_tables: remove ipt_unregister_table
1ef4d6d1af2d0c0c7c9b391365a3894bea291e34 netfilter: x_tables: add xt_find_table
20a9df33594fe643f9cf46375a9243e3ab8ed3a6 netfilter: iptables: unregister the tables by name
6c0717545f2ca61c95f5f739da845e77cc8bd498 netfilter: ip6tables: unregister the tables by name
4d705399191c3cfe1264588b3a4a8115e6c3b161 netfilter: arptables: unregister the tables by name
f68772ed678376f52dbb2e20c9f982e6d8b3407b netfilter: x_tables: remove paranoia tests
a4aeafa28cf706f65f763026c26d83e7e8c96592 netfilter: xt_nat: pass table to hookfn
ae689334225ff0e4ef112459ecd24aea932c2b00 netfilter: ip_tables: pass table pointer via nf_hook_ops
f9006acc8dfe59e25aa75729728ac57a8d84fc32 netfilter: arp_tables: pass table pointer via nf_hook_ops
ee177a54413a33fe474d55fabb5f8ff390bb27d7 netfilter: ip6_tables: pass table pointer via nf_hook_ops
f7163c4882e883fabdafb894176994fd2ade33e2 netfilter: remove all xt_table anchors from struct net
593268ddf3887362ba8b8998cb85433596a3e8f5 netfilter: nf_log_syslog: Unset bridge logger in pernet exit
9c68011bd7e477ee8d03824c8cb40eab9c64027d r8152: remove some bit operations
48ac0b5805dd9b10546d5a89a2702fd78a8ca69f net: ethernet: ixp4xx: Add DT bindings
3e8047a98553e234a751f4f7f42d687ba98c0822 net: ethernet: ixp4xx: Retire ancient phy retrieveal
95aafe911db602d19b00d2a88c3d54a84119f5dc net: ethernet: ixp4xx: Support device tree probing
1e5e4acb66ed8f337e60bb1b15b46cc91361d181 Merge tag 'mlx5-updates-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
427f0c8c194b22edcafef1b0a42995ddc5c2227d macvlan: Add nodst option to macvlan type source
1d2deb61f095a7df231cc394c06d07a2893ac9eb bnxt_en: report signal mode in link up messages
b0d28207ced88b3909547d8299f679353a87fd35 bnxt_en: Add a new phy_flags field to the main driver structure.
d5ca99054f8e25384390d41c0123d930eed510b6 bnxt_en: Add support for fw managed link down feature.
dd85fc0ab5b4daa496bd3e2832b51963022182d0 bnxt_en: allow promiscuous mode for trusted VFs
6b7027689890c590373fc58f362fae43d0517e21 bnxt_en: allow VF config ops when PF is closed
7b3c8e27d67e2b04c1ce099261469c12d09c13d4 bnxt_en: Move bnxt_approve_mac().
92923cc71012535cc5d760b1319675ad4c404c08 bnxt_en: Call bnxt_approve_mac() after the PF gives up control of the VF MAC.
7fbf359bb2c19c824cbb1954020680824f6ee5a5 bnxt_en: Add PCI IDs for Hyper-V VF devices.
dade5e15fade59a789c30bc47abfe926ddd856d6 bnxt_en: Support IFF_SUPP_NOFCS feature to transmit without ethernet FCS.
1698d600b361915fbe5eda63a613da55c435bd34 bnxt_en: Implement .ndo_features_check().
0ea1041bfa3aa2971f858edd9e05477c2d3d54a0 Merge branch 'bnxt_en-next'
d59d2f82f984df44b31c5d7837fc2f62268b7571 netfilter: nftables: add nft_pernet() helper function
a655536571747575fcaac3c93252b0032d878545 netfilter: nfnetlink: add struct nfnl_info and pass it to callbacks
f3a95075549e0e5c36db922caf86847db7a35403 bpf: Allow trampoline re-attach for tracing and lsm programs
56dda5a48f4f610ac9a0487c6fb64d31950e4a3e selftests/bpf: Add re-attach test to fentry_test
8caadc43f2019caebbf314f7a6ae2faed791e783 selftests/bpf: Add re-attach test to fexit_test
cede72ad367a105852e814ef91717aac4383b853 selftests/bpf: Add re-attach test to lsm test
a1c05c3b09e0a92b26b94650837bf06c664beb1b selftests/bpf: Test that module can't be unloaded with attached trampoline
7bb2cc19aee8f7150851bb8668c9ff655a5e7678 selftests/bpf: Use ASSERT macros in lsm test
87bd9e602e39585c5280556a2b6a6363bb334257 Merge branch 'bpf: Tracing and lsm programs re-attach'
988cc17552606be67a956cf8cd6ff504cfc5d643 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
7e9be673cb1b0be0f4279a960c2ecb28a147c327 MIPS: BCM63XX: Use BUG_ON instead of condition followed by BUG.
eef24f11776cfb028058413062a3c0b84f1bbf11 drm/i915: Take request reference before arming the watchdog timer
604b5bc804ed6a0dee4e6c199854dd1718a23d5a drm/i915: Restore lost glk FBC 16bpp w/a
bc40cf6d1fd3bc91123226658d827a0816fc652c drm/i915: Restore lost glk ccs w/a
36c119c10ebe911b6e2f22e2d496b25db77743f1 drm/i915: Disable LTTPR detection on GLK once again
3aea49fd4fbdd1d6e952cd730887dee81c8033c1 drm/i915/display/psr: Fix cppcheck warnings
63b6c7be3e1f78a2d7e24ea3dde1333ffcc9b2a4 drm/i915: fix an error code in intel_overlay_do_put_image()
270e3cc5aa382f63ea20b93c3d20162a891dc638 drm/i915: Fix docbook descriptions for i915_gem_shrinker
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
9bbb94e57df135ef61bef075d9c99b8d9e89e246 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
1c98f574403dbcf2eb832d5535a10d967333ef2d ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
0301201b7181a927b59421097a01ee98683aa67c Merge tag 'asoc-v5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
4fb44dd2c1dda18606348acdfdb97e8759dde9df ALSA: sb: Fix two use after free in snd_sb_qsound_build
797d49805ddc6595b2fafe3e9ceff7f562be1f2c netfilter: nfnetlink: pass struct nfnl_info to rcu callbacks
7dab8ee3b6e7ec856a616d07ebb9ebd736c92520 netfilter: nfnetlink: pass struct nfnl_info to batch callbacks
50f2db9e368f73ecbbaa92da365183fa953aaba7 netfilter: nfnetlink: consolidate callback types
47a6959fa331fe892a4fc3b48ca08e92045c6bda netfilter: allow to turn off xtables compat layer
0e853a9c3937caa9f13fdde547d6202f92457c2b ALSA: hda/cirrus: Set Initial DMIC volume for Bullseye to -26 dB
45b14fe200ba0611b6c3874aa5bba584dc979fb9 ALSA: hda/cirrus: Use CS8409 filter to fix abnormal sounds on Bullseye
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb43c081a6df85e3119226b932ddb9a9572b26e4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
930d2d619d0a341693af4a7db9b37b96434ac65e pcnet32: Remove redundant variable prev_link and curr_link
9176e38027195346f50ab885498678ca7ae55a21 net: davicom: Remove redundant assignment to ret
d0c5d18da2da00f3bf550286426fabd01cb63bde Merge tag 'linux-can-next-for-5.13-20210426' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
2ad5692db72874f02b9ad551d26345437ea4f7f3 net: hso: fix NULL-deref on disconnect regression
b9460dd84aa6f160995459c7f766b05c74b219db arm64: dts: rockchip: Remove unnecessary reset in rk3328.dtsi
517a882aa2b586b5c1b3cf9b1dec1593d191776d dt-bindings: net: dwmac: Add Rockchip DWMAC support
b331b8ef86f07276a9acb78f10bd5538a29d5546 dt-bindings: net: convert rockchip-dwmac to json-schema
63fa73e2151848ed5930dfe0040c823ffe1f2cc4 net: Fix typo in comment about ancillary data
f77bd544a6bbe69aa50d9ed09f13494cf36ff806 net/sched: act_ct: fix wild memory access when clearing fragments
6d72e7c767acbbdd44ebc7d89c6690b405b32b57 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
74deef03a44ae77db85dd80e7ef95777a902e0b3 efifb: Check efifb_pci_dev before using it
ee1bc694fbaec1a662770703fc34a74abf418938 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
7a2fa70aaffc2f8823feca22709a00f5c069a8a9 selftests/bpf: Add remaining ASSERT_xxx() variants
6709a914c8498f42b1498b3d31f4b078d092fd35 libbpf: Support BTF_KIND_FLOAT during type compatibility checks in CO-RE
0f20615d64ee2ad5e2a133a812382d0c4071589b selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5a30eb23922b52f33222c6729b6b3ff1c37a6c66 selftests/bpf: Fix field existence CO-RE reloc tests
bede0ebf0be87e9678103486a77f39e0334c6791 selftests/bpf: Fix core_reloc test runner
927315041828fcbead6d2ace38c6dee5af95e40f Merge branch 'CO-RE relocation selftests fixes'
e861431303d23428bf26e8496252d7bee260a956 ALSA: virtio: fix kernel-doc
77edfc6e51055b61cae2f54c8e6c3bb7c762e4fe exfat: fix erroneous discard when clear cluster bit
5c2d728507299f84631ab8020d6f0f98f2cb8fc2 exfat: introduce bitmap_lock for cluster bitmap access
654762df2ec7d61b05acc788afbffaba52d658fe exfat: add support ioctl and FITRIM function
23befe490ba885bdf757d40b2489134315fef690 exfat: improve write performance when dirsync enabled
c6e2f52e3051e8d898d38840104638ca8bbcdec2 exfat: speed up iterate/lookup by fixing start point of traversing cluster chain
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
adb68c38d8d49a3d60805479c558649bb2182473 powerpc/papr_scm: Mark nvdimm as unarmed if needed during probe
38d26d89b31d0766d431471572cc9b007ca19c98 bpf: Lock bpf_trace_printk's tmp buf before it is written to
10bf4e83167cc68595b85fd73bb91e8f2c086e36 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
bb0247807744dc93407771e13ba20af0b270ca6a bpf, cpumap: Bulk skb using netif_receive_skb_list
2551c2d19c04cd1c7b6c99ec04a8ff08193b0ccc bpf, docs: Fix literal block for example code
f8bb7889af58d8e74d2d61c76b1418230f1610fa netfilter: nftables: rename set element data activation/deactivation functions
6387aa6e59be8d1158c5703f34553c93d7743d8c netfilter: nftables: add loop check helper function
e6ba7cb63b8ae0e13e6c2acc4067097c1181f6bf netfilter: nftables: add helper function to flush set elements
97c976d662fb9080a6a5d1e1a108c7a1f5c9484d netfilter: nftables: add helper function to validate set element data
aaa31047a6d25da0fa101da1ed544e1247949b40 netfilter: nftables: add catch-all set element support
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
8a7363f8497900e33d4ac391315e8a8d53a03d89 netfilter: nft_socket: fix an unused variable warning
7acc0bb490c85012bcbda142b6755fd1fdf1fba1 netfilter: nft_socket: fix build with CONFIG_SOCK_CGROUP_DATA=n
99014088156cd78867d19514a0bc771c4b86b93b net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
bb23ffa1015cb57e0c9ec3c6135275b38d66a780 macvlan: Use 'hash' iterators to simplify code
6c375d793be601976966bc3c1a14af8ce645a5ff rxrpc: rxkad: Remove redundant variable offset
152fa81109a8766c45bfd4aad9e8f4005566648d net: phy: marvell-88x2222: enable autoneg by default
6066234aa33850e9e35e7be82d92b9e9091e774b net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
23c9c2b314bab7f7f807a2f0cfe06cc4451b6eb7 fddi/skfp: fix typo
cfd12c06cdceac094aab3f097cce24c279bfd43b net: dsa: check tx timestamp request in core driver
cf536ea3c7eefb26082836eb7f930b293dd38345 net: dsa: no longer identify PTP packet in core driver
5c5416f5d4c75fe6aba56f6c2c45a070b5e7cc78 net: dsa: no longer clone skb in core driver
c4b364ce1270d689ee5010001344b8eae3685f32 net: dsa: free skb->cb usage in core driver
d150946ed878d566ac55003b4722621bb55d9ac2 docs: networking: timestamping: update for DSA switches
682eaad93e8cfaaa439af39861ab8610eae5ff33 net: mscc: ocelot: convert to ocelot_port_txtstamp_request()
39e5308b3250666cc92c5ca33a667698ac645bd2 net: mscc: ocelot: support PTP Sync one-step timestamping
aae0fdac008e40f3f4de32a6e1ac686b769a9f03 Merge branch 'ocelot-ptp'
4b5baca0403e2b6308e68938dc4d94912f5b8e28 net: dsa: microchip: ksz8795: change drivers prefix to be generic
c2ac4d2ac5347a0d2aaabf3eca5ba2478d0617a9 net: dsa: microchip: ksz8795: move cpu_select_interface to extra function
9f73e11250fb3948a8599d72318951d5e93b1eaf net: dsa: microchip: ksz8795: move register offsets and shifts to separate struct
4b20a07e103f0b38b376b4b45c7c082202a876ff net: dsa: microchip: ksz8795: add support for ksz88xx chips
cc13e52c3a894e407f5b95052b0012b07101ebec net: dsa: microchip: Add Microchip KSZ8863 SPI based driver support
61df0e7bbb90fac8c77203e0fa570804617f137d dt-bindings: net: dsa: document additional Microchip KSZ8863/8873 switch
800fcab8230f622544a12403977b5b7259a076f8 net: phy: Add support for microchip SMI0 MDIO bus
60a3647600027cbd54eb21997af3e175fbfa5592 net: dsa: microchip: Add Microchip KSZ8863 SMI based driver support
61b405985a6b6ffc24c98cd2b8b986262626eeba dt-bindings: net: mdio-gpio: add compatible for microchip,mdio-smi0
733933a9ccb0572c789345845e8a01a61d8de204 Merge branch 'microchip-ksz88x3'
4db6187d721ed6a30df658da137a12246fe6a1b7 rds: Remove redundant assignment to nr_sig
3afef8c7aa2de3574021c848b5f7c62687e6b166 net/tls: Remove redundant initialization of record
2342eb1afe00586a018536c4bf9e04d7aa4bf63e llc2: Remove redundant assignment to rc
ad542fb7f2e2bb30c06381e77d4b29e895576ddc mpls: Remove redundant assignment to err
6fd6c483e7abf0f67d02d9a49b217efcd01314f4 net/smc: Remove redundant assignment to rc
69e16d01d1de4f1249869de342915f608feb55d5 net: fix a concurrency bug in l2tp_tunnel_register()
0711459095bc9ddb5a0086146d2751e6d5412cbf Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
75258586793efc521e5dd52a5bf6c7a4cf7002be net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
99ba0ea616aabdc8e26259fd722503e012199a76 sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
76d6a13383b8e3ff20a9cf52aa9c3de39e485632 seq_file: Add a seq_bprintf function
48cac3f4a96ddf08df8e53809ed066de0dc93915 bpf: Implement formatted output helpers with bstr_printf
05eb3791a0deb79027c7f392342531cb1c884ede Merge branch 'Implement formatted output helpers with bstr_printf'
f008d732ab181fd00d95c2e8a6e479d2f7c634b3 bpf: Add batched ops support for percpu array
3733bfbbdd28f7a65340d0058d15d15190a4944a bpf, selftests: Update array map tests for per-cpu batched ops
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
970e3012c04c96351c413f193a9c909e6d871ce2 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
a3ffcebc87480664aef7c8283394d4cf2aec327c ALSA: usb-audio: Remove redundant assignment to len
b265047ac56bad8c4f3d0c8bf9cb4e828ee0d28e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b7529c18feecb1af92f9db08c8e7fe446a82d96d ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
13e1a4cd490b959a4c72c9f4fb502ef56b190062 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
45461e3b554c75ddff9703539f3711cc3dfb0422 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
433f894ec7fbd3b4bf1f3187b2ddd566078c4aef ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
aa143ad39a52d968ac69e426d329bb74f270e6ca ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
3cd0ed636dd19e7fbe3ebe8de8476e1718d5a8f1 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
cab561f8d4bc9b196ae20c960aa5da89fd786ab5 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f552ff54c2a700616a02b038e4bf3cbf859f65b7 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
c656f747df151a0a89756a5312f4ca2116758ba4 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
9edeb1109d05953b2f0e24e5b2341a98c3fa78d5 ALSA: hda/realtek: Re-order ALC662 quirk table entries
defce244b01ee12534910a4544e11be5eb927d25 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2e6a731296be9d356fdccee9fb6ae345dad96438 ALSA: hda/conexant: Re-order CX5066 quirk table entries
f9cd5f91a897ea0c45d0059ceeb091cee78c6ebe powerpc: Avoid clang uninitialized warning in __get_user_size_allowed
5256426247837feb8703625bda7fcfc824af04cf powerpc/signal32: Fix erroneous SIGSEGV on RT signal return
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
f89271f09f589b8e9f98a9d3373d4868d3e668a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e542d29ca81d005651680a0a697b72ca13ddc4cc icmp: standardize naming of RFC 8335 PROBE constants
9be02dd3858137f7bf83320568279eeda59faf01 net/sched: act_ct: Remove redundant ct get and check
12c2bb96c3f1916624d671904430b7714b48dd71 net: dsa: ksz: Make reg_mib_cnt a u8 as it never exceeds 255
65ad85f63b15af6995473724ab8562772db22753 net: phy: marvell: add downshift support for M88E1240
808337bec7366f948663952d8e739eb6c235a90f net: tun: Remove redundant assignment to ret
15c0a64bfcbcc7a8dca805746f46ea6e746736ed net: netrom: nr_in: Remove redundant assignment to ns
4a52dd8fefb45626dace70a63c0738dbd83b7edb net: selftest: fix build issue if INET is disabled
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8ae8932c6a330790c6bf22a43a6960118c34dcb5 Merge tag 'exfat-for-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
f2c80837e27e67e91ad93f41f0849be28b808b14 Merge tag 'gfs2-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d2b6f8a179194de0ffc4886ffc2c4358d86047b8 Merge tag 'xfs-5.13-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
77d51337d650086643e1e96b8a7e1e6cbf0b09ff Merge tag 'mips_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d0cc7ecacba8a5b6bbdd5aa6ba3d1bc2fe59b580 Merge tag 'microblaze-v5.13' of git://git.monstr.eu/linux-2.6-microblaze
635de956a7f5a6ffcb04f29d70630c64c717b56b Merge tag 'x86-mm-2021-04-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d31d2338950293ec19d9b095fbaa9030899dcb4 Merge tag 'net-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
590ade88bafd8a88a2d3f69fa197cda491221b38 Merge branch 'for-5.13/core' into for-linus
743b357607ee9dabe049a89ac68f878c6e661687 Merge branch 'for-5.13/elan' into for-linus
8ba3c81c0872e0865a4c68a8eb1683ffd29a4580 Merge branch 'for-5.13/ft260' into for-linus
cddbefcc174606e3a1c8bc3d5c1aeb640c51321e Merge branch 'for-5.13/i2c-hid' into for-linus
0b21c35f5cf31399eef17e592156e2e890f6c689 Merge branch 'for-5.13/lenovo' into for-linus
686e161eea8f4d2c4f3ccdc17323754a36e56af1 Merge branch 'for-5.13/logitech' into for-linus
275ac61bafb8826686d5589f084e5644c5b650d1 Merge branch 'for-5.13/magicmouse' into for-linus
cfc9bdfb6ba76de84a9ed8ee75dc56903b505a78 Merge branch 'for-5.13/plantronics' into for-linus
e50fedec822efc7b7090f95862b782d91ca8aec0 Merge branch 'for-5.13/surface-system-aggregator-intergration' into for-linus
5a4a13cb47121dd20812e3397d30fd410ebd9f7d Merge branch 'for-5.13/thrustmaster' into for-linus
6c905ab1ace224e847536f658b7831e458e479dd Merge branch 'for-5.13/wacom' into for-linus
e16e9f1184181a874cf432302ffe4689cc56b9e2 Merge branch 'for-5.13/warnings' into for-linus
b0030af53a74a08c77ea11d3888da21542af2d0e Merge tag 'kbuild-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8ca5297e7e38f2dc8c753d33a5092e7be181fff0 Merge tag 'kconfig-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
12fc11bce6f29a73eb3d61ab4e76a9ece3da1f1d Merge tag 'drm/tegra/for-5.13-rc1' of ssh://git.freedesktop.org/git/tegra/linux into drm-next
9b2788dbcef756a77659fa22e6a73bec4a57d126 Merge tag 'drm-misc-next-fixes-2021-04-29' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
add74e32db0443dfd940d7c3256b9609c65e6149 Merge tag 'amd-drm-next-5.13-2021-04-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
1cd6b4a04f038eb24fd18c8010e763d1140a9c7a Merge tag 'drm-intel-next-fixes-2021-04-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
437d1a5b66ca60f209e25f469b395741cc10b731 Merge tag 'xtensa-20210429' of git://github.com/jcmvbkbc/linux-xtensa
c70a4be130de333ea079c59da41cc959712bb01c Merge tag 'powerpc-5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
65c61de9d090edb8a3cfb3f45541e268eb2cdb13 Merge tag 'modules-for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
95275402f66e88c56144a2d859c13594b651b29b Merge tag 'drm-next-2021-04-30' of git://anongit.freedesktop.org/drm/drm
b71428d7ab333a157216a1d73c8c82a178efada9 Merge tag 'sound-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
efd8929b9eec1cde120abb36d76dd00ff6711023 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
592fa9532d4e4a7590ca383fd537eb4d53fa585a Merge branch 'i2c/for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
65ec0a7d24913b146cd1500d759b8c340319d55e Merge tag 'pinctrl-v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============4866308290444518099==--
