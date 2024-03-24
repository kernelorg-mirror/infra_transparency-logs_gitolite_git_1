Content-Type: multipart/mixed; boundary="===============6938744371350376658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Mar 2024 13:01:29 -0000
Message-Id: <171128528998.13244.624724962116357036@gitolite.kernel.org>

--===============6938744371350376658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 8a8b2a057ed9684704792b5d4b333616769002c2
    new: a217af76950a6e0604189020c6d99eb8f2eb075e
    log: revlist-8a8b2a057ed9-a217af76950a.txt

--===============6938744371350376658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711285278 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711285275-2a29e7d1ba463c8683376ad7fcefcd835d7587ec

8a8b2a057ed9684704792b5d4b333616769002c2 a217af76950a6e0604189020c6d99eb8f2eb075e refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYAJB4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3sMP/2Bnhmlh+H1qoYajBOTs
BOVAcuoWkQ6M59p1izLJg+D7inttW130dLWn7CxFAmE6jq0vt/KFhnRUE0/2mTMM
RQIYWvyvRxFhJsjLlcZOMROj0Z3nUCanXGMljO2OzOt3Eaqdp22Gh9FYF1/BtsCq
Yg0KLrEIijLMKp0HKRyKBMku2UcfnnU3o8NZPe5GDOpkmA2Ln/s9gOFOYjqIx+FF
4Hnq9b2VQ5H70JnQ7K+W3C58fCiFQd5yeker9VMfScLG+umpr2itq/quFPaYaCZJ
b+qD5b9RKcV89E+8O1s9BDk36Ti8zPLngtl8s7F7Xd14foIgqu9sxclWa7XQa26R
QEj3494BEtL7eFwe2pJGDQk6zEuKGQGc6KjmQnJTo0x+QllRjj5VcLlI3ZmuqdPL
QTuldCngTIiE4nb+iLs69j3tucUou0x5W0a6JO9N/5gmpnimYd0X28vUrRcht1KW
U5cJQyIuQWgfmqM1i72RNwlSief0YQVkvzjREaknpfMvYEgJ/lM1NlWkpW9UvKl3
Q2OYlO1YdzKSOC50jxt2NHbsv12ss2a9Hw99VjvtOz0qwqxrZ/KyEL0U8syvEMRP
AArmS1juxOIrPGdpLfwdhEFRjskfydkCWapnTLvmBSKAd78Un2cmEN6UuPQcbjnY
KyiE6exEAFQlMAcAIt7nIu4T
=/p+Q
-----END PGP SIGNATURE-----

--===============6938744371350376658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a8b2a057ed9-a217af76950a.txt

65a7e4d85e31702f6f342d03d8db31ed64d9ab48 do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
277012d0a1ed2229e0c7252dcd5c87f9b5550312 workqueue.c: Increase workqueue name length
ba1349eae4be346910e4081ae7eec6fd34fa8604 workqueue: Move pwq->max_active to wq->max_active
d6448700728528e8c5a146a825c0870a4eb4954a workqueue: Factor out pwq_is_empty()
3e5461fe1e327d380135caf41ed4f75388fbaf8d workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
a9d4ec6660e5eb897d6d7895d926b53176bd5085 workqueue: Move nr_active handling into helpers
00a1c496f5f96f1a5752087392e7467890eee598 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
8d3df51a26e59cd9272124dd09faea3b4e76bc48 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
35dabd0139a0517b06b0134db911632bfdaba69e workqueue: Introduce struct wq_node_nr_active
463ddddfe33595d9e6ba920b0ad855996490cd83 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
be8fb089cb0d187384fda0ff0b1c7a95cf9ede57 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
71129c7e528c92d935607e8f415cd844c23f3084 iomap: clear the per-folio dirty bits on all writeback failures
d4101e7ba88b9a2e50d1c880ebe5ee04e391d1c3 fs: Fix rw_hint validation
94f1672b48c3c3447b277ee7218873abb7bf822c io_uring: remove looping around handling traditional task_work
5fd2bb3039504038e2d7679faccec6955901dea0 io_uring: remove unconditional looping in local task_work handling
9f7ba54f6d139e2f49bdd68954ab2cebd3298847 s390/dasd: Use dev_*() for device log messages
5097159ef074471f80db26c7807c7b7dbb97d66e s390/dasd: fix double module refcount decrement
a447256611cfb57d6cbace67f77e1eba01c26989 fs/hfsplus: use better @opf description
54a33aa13278923be868949856ef879de168fd5c md: fix kmemleak of rdev->serial
4d6e70afbe68e47247569c2f71e83aa13ac58752 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
3add65e277bbc9171493e44224e28893b6d9cac2 rcu/exp: Handle RCU expedited grace period kworker allocation failure
c22964e343973e614ca8924b54ba33ec6b12cadb nbd: null check for nla_nest_start
81edaabfd686020983379f0cd28420660435a763 fs/select: rework stack allocation hack for clang
a1696489e47ea50b5dd4b7d9f170896c1cb56a7c block: fix deadlock between bd_link_disk_holder and partition scan
49d8467e73bd473d69187eaebeec73c70e1ac63c md: Don't clear MD_CLOSING when the raid is about to stop
c5ebf20c2a6464f85ad9a3c4acf72a476a9ac610 kunit: Setup DMA masks on the kunit device
ee8b30d1f56671a4ef6340336369eaed791b381b ovl: Always reject mounting over case-insensitive directories
6c955704f8aa6b2be2041b217a253ed1c7462805 kunit: test: Log the correct filter string in executor_test
acfc4ac0af552eeda8df0485d53fae8da9ede23d lib/cmdline: Fix an invalid format specifier in an assertion msg
2aacff61c97db93d4543a4e0e5470734cf21f333 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
30f1bb7e99db45e5293aa2c7ab86eca5c5c9d4c5 time: test: Fix incorrect format specifier
6203511703f16336e60a240b063b96b8e2950a8c rtc: test: Fix invalid format specifier.
4ca15cb937f3963478c61fbf321151ac17bfb85e net: test: Fix printf format specifier in skb_segment kunit test
11b99241343ef27d7520242288fa862f5038d79c drm/xe/tests: Fix printf format specifiers in xe_migrate test
b595fe73f58126cf9d243d50f6319a542eac38ca drm: tests: Fix invalid printf format specifiers in KUnit tests
95da47967071a6d4457afbc50653a5bd2ff6f2f5 md/raid1: factor out helpers to add rdev to conf
52ee629302ffebc11dda8aa8f84dd54175f26536 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
91a5d35862be3904430b6a9d0a051858c04717fd md/raid1: fix choose next idle in read_balance()
0ced1e05e0d5c0739e1d54b07a601e5c844026eb io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
7306bc5c4a0c425cfcc4b1a14e37e8e58190b924 io_uring/net: move receive multishot out of the generic msghdr path
b0143432689088de7ff7a17d5f54eed82588c885 io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
734bcac736eea7a485cecd1622d01c8037bc422d nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
3e4d05c885bfd8a9a2ac1de6dd7996b9b21710bd aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
02b6c386e53751d88a7832fd0be59395ea7e29e3 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
51d3f2d3876fb443ff43ff79e9c6af444a2110db x86/resctrl: Remove hard-coded memory bandwidth limit
31ebe61074f406f1ed4ebd4f6ac6e2539e3f2c4e x86/resctrl: Read supported bandwidth sources from CPUID
c1862368812306428a31e57265775967e2bbfd33 x86/resctrl: Implement new mba_MBps throttling heuristic
2cde1f344392522cb73a01678644334681ef44ba x86/sme: Fix memory encryption setting if enabled by default and not overridden
85e2a43d1f657721c0aeb3065150acd53dcfa3b7 timekeeping: Fix cross-timestamp interpolation on counter wrap
e8c4d49a66a1dc98ffe02905301a0edcf5b7b41f timekeeping: Fix cross-timestamp interpolation corner case decision
922920c23b555cb416e24e1aa920e13ca1eb1d6e timekeeping: Fix cross-timestamp interpolation for non-x86
beb4bb7fcebee0f97fe3df34e4e54f1922e0f065 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
97c734f8df61d339cbfeaaf297f77afb53144557 sched/fair: Take the scheduling domain into account in select_idle_smt()
4eb2f32545f2202b973a1723914ca7d3009459b7 sched/fair: Take the scheduling domain into account in select_idle_core()
1a1b7423850d35cd3581bc0e8cb447b171560ec0 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
cbe2312a0a7f7cdea0687b4187e3a7b4906405e0 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
31ec43278d5ce4eaad3092f1ffda3edf33f4b898 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
24524f5083779025d378c83f853387d6b08d1d8e wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f6cffe72dd46fbb0f070929481a07f818d23f02c wifi: b43: Disable QoS for bcm4331
04a19b8f1eda93fdfba338224c7cab73c427cceb wifi: wilc1000: fix declarations ordering
244bcfbf5d4ceed8513dad600e6a054ee637384f wifi: wilc1000: fix RCU usage in connect path
95c3630f15660bfeb992293b7193f77d52e60b33 wifi: ath11k: add support to select 6 GHz regulatory type
cd8ee1c9f4507494de74957c7c04d1fa39d96ec6 wifi: ath11k: store cur_regulatory_info for each radio
88de0d7ea2d47f109edfee6896474c5c6a6ec4e5 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
7e5c6b83888c3f82c29f79cf917e2b182ecffac4 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
8024883c1c15fea96489e67815a65273cb4ffcb9 wifi: wilc1000: do not realloc workqueue everytime an interface is added
d9936972c2fa56228459969804e923dfa9c3dfcd wifi: wilc1000: fix multi-vif management when deleting a vif
b1825682829972c632c31d0345dfffb19e0c8ebd wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
904f058a3de25694d3900b59cf44f0405076836d ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
1ddba49b9d6cd42235e4bebd367ebba873678734 arm64: dts: qcom: x1e80100: drop qcom,drv-count
526d41f1549749781cc8ef393bae0fcb783ded34 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
ff2b2383d8a4e544b039f45bb9b4598f790ff066 arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
7d96de239c4d171525d31cca76878e930808b4a0 arm64: dts: qcom: sc8180x: Add missing CPU off state
e332c8da9a051e7917562d711407c4f46254f9ac arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
e830a119905e95511a0066f806c37eff886ac7d0 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
a7bcdd6ca8a4309eb8a70564f7fc14a357fb5171 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
c8c054aba7a8e50aa87e28162b5510534b2d7199 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
8fda5869155dfb636fa869ec3b0f6b788d431922 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
2d56e79e1e3493b9e59a1e5c278401fd6ff9e199 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
b3775687ca2bbd0e2a3d27fd188ed0ecabf79567 cpufreq: mediatek-hw: Wait for CPU supplies before probing
fcbe9b624ae3ec9d98b2b76a0a74cdfd21374576 sock_diag: annotate data-races around sock_diag_handlers[family]
0bf149cba736ce55908593a8d8fc6f5b8436371c inet_diag: annotate data-races around inet_diag_table[]
1d976e8a05f07eeb832d1155c3a6e637a9558ffa bpftool: Silence build warning about calloc()
1e4ec7875252d678f79b815c1e5b6420f45dab30 selftests/bpf: Fix potential premature unload in bpf_testmod
f66b3709f569a792d6113810aa0185441e435880 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
05e02a56f00bd5c52a1af15c3a26ab7583a904a4 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
394190d4934ad063aef3f6615aeab2ee21b1c35b bpftool: Fix wrong free call in do_show_link
5d1874bf15d20ad7cf4b4a8e20946961616a134b wifi: ath12k: Fix issues in channel list update
d4f76861574e76de29658d7c0b25a36062e84816 selftests/bpf: Fix the flaky tc_redirect_dtime test
e0438e3c4283e1f5b919b8d4fb606457eaf5c623 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
65dadd333e8eecc4f62399670dd00e5a73533946 wifi: cfg80211: add RNR with reporting AP information
58d4bb72147e9d677b69f8636a1ff8f213b71cb6 wifi: mac80211: use deflink and fix typo in link ID check
e0f32ca8d6027533d39baaa99041fcdd668df9fc wifi: iwlwifi: change link id in time event to s8
7899012ca24dd11c47d186cac42c9f002ef11b60 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
66b1e52b958fb0af6467408dc2d3c286aeb99699 arm64: dts: qcom: sm8450: Add missing interconnects to serial
e2e852dd5b652e05cac756fb1bce0aebb621299e soc: qcom: socinfo: rename PM2250 to PM4125
afd1da64f8f9c5422ae837f8f4ce14f53274467c arm64: dts: qcom: sc7280: Add static properties to cryptobam
2d38cb87a58fb7d17395b15dab242a69965f7363 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
3b511c077c557aaaad71ca568ea62cfe150acac5 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
14f6ad88edd1a9133c3428b0c79863e93525f098 arm64: dts: qcom: rename PM2250 to PM4125
62d16fc8217e6133b268088fa3b28faad63009ec cpufreq: mediatek-hw: Don't error out if supply is not found
19d6e3baafd71e9539ed6ca7f3e4ecb2c5907784 libbpf: Fix faccessat() usage on Android
6cf355b2eca4bfd4aa8d5c86f1fa5dc8d67d132d libbpf: fix __arg_ctx type enforcement for perf_event programs
84fc62a30b747403901666381bd6b7085f0bbdb4 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
4366f056bce98b4a3044b3ff7a43a6219eaf2dab arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
cf85161f74d50dd496216a6fb2aba566b7bc6c81 arm64: dts: renesas: r8a779g0: Restore sort order
1a4914d5bb9c255322e68f61b8f7b9c86959b023 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
aa19490feb08fe3bfdc90c9f2f9dd4536e803f33 selftests/bpf: Disable IPv6 for lwt_redirect test
a999f296a0d1d4c7b48456d2e68a00598ed949d6 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
c372ba69b902d070666028ae39530dc90e310947 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
fe6599510086ae34b466966f47e9450802c4a15b arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
70786069766a75b3de2c60a55c31c52ed9576ffc arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
5a48356cd0965bd05783146cc3c224eaa53019ec arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
6dad441e9d3c04fa6d8e28ab06af1689ec906ba0 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
8a5aebfd9c6bf607a39b193ac8a38ab52ebbd8c3 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
625e142c7b1c9f69771cbd8e4ec777c1697e9629 arm64: dts: imx8qm: Align edma3 power-domains resources indentation
84ee3e9f627facc7696663f35f1c1541fbaa6c00 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
f1fcffc12b646c640847908403b28fbf7425b04c libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
87ed1c3c2ed879a70e47bb0ac6496d242fe2e385 libbpf: Add bpf_token_create() API
610067f448c3635d07f39862b2281db7ed2ab0fb libbpf: Add btf__new_split() API that was declared but not implemented
4d0473bc878eb1df39c8d25f5fc083099f48f1e7 libbpf: Add missed btf_ext__raw_data() API
17ab2ee25ce89711131d3cbe87949d9db9c523de wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
fb30060254d3bf696aa402919d7dee0f41912ee9 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
a2d7e2a5597589935df68d8d506579bae15bcb22 wifi: ath12k: fix fetching MCBC flag for QCN9274
a2ea374073a345053d5eaf78c9c47c3c7be883c9 wifi: iwlwifi: mvm: report beacon protection failures
e689dbf1f9d2d6c928ae022deb28b93b1b90359d wifi: iwlwifi: dbg-tlv: ensure NUL termination
3e32d6c5fd801466ff079029269108eb3e128486 wifi: iwlwifi: acpi: fix WPFC reading
b320de6a6e4d1fad21e06c16604ab3fb2a77a791 wifi: iwlwifi: mvm: initialize rates in FW earlier
71ca704cf59fd53f58ed6f89c1a255034dae143e wifi: iwlwifi: fix EWRD table validity check
e02e44c6ed8c44fc8678030eb5a32947ec2392d5 wifi: iwlwifi: mvm: d3: fix IPN byte order
7f49dd30c8cdc69b27857e0b466145c702438ee5 wifi: iwlwifi: always have 'uats_enabled'
efaab41a3783d8e9edc3b336bf24648c873937f7 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
35f4f4bb02cc515a28f7d8f10a4fb6cf186cebac wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
b24faec8161905490f71fd1813564093c5c74842 gpio: vf610: allow disabling the vf610 driver
994e4e35313dc6632e17a692dfe526b813f02306 selftests/bpf: trace_helpers.c: do not use poisoned type
7d9d318c02b91fe3a840198e2dfc91ea94346df5 bpf: make sure scalar args don't accept __arg_nonnull tag
94bc57e23a319944eb37cd13974b03a996b54d95 bpf: don't emit warnings intended for global subprogs for static subprogs
55f00156b259f7291d7440c19efe38d443101475 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
f3f811f658c3fce98d1afc75a73272e5b7cad12b pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
af1fec5f83f65089958f51709005a28ed39a7174 net: blackhole_dev: fix build warning for ethh set but not used
9f0c3d4ce917f7c2958e0efcbb762b6e0097892b spi: consolidate setting message->spi
1b5f0d3ef209fd49b5644959655b97e63220c09a spi: move split xfers for CS_WORD emulation
a0e6a3b0cab2d8f28b31606024f9fac56aba6236 arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
390ca787b4588e1b21d5a4c0d8dcdb12f78dcbd5 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
7d5e9b511dec516637a3017d646eb26ac7a9a3aa arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
edf264a3c794ab737de787b33d307ffdea07b4fb wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
331ed5ad281e4910a9802f81e6455bbf52fd2319 wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
e174bf020d30b9f2ddbaf552e8744c58094170b2 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
13bc425d0387419e794d9c0c9b8033a30659ee55 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
ece485f3a87188838924c483807a61c53836b73f arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
95f0b920969a7c26cc39850128d72e059b3c79fa arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
a6522f87f088396268b8afb20f784cf8670bd529 libbpf: Use OPTS_SET() macro in bpf_xdp_query()
b4f1082fb27efc6a29a2396708449d4ddfd1549b wifi: wfx: fix memory leak when starting AP
c8ac3cc06d894eab231c9e7d0f8901ac1cf7a9c4 arm64: dts: qcom: msm8998: declare VLS CLAMP register for USB3 PHY
7e74caecbb8119d3d6702e71933234a97bd34c27 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
bbe594f2d8eb6ae1cb10a91e5bfd262cb8a4a6e8 arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
6ec0f4b1dfb961ddbcb28ae58f869ebf7613198c arm64: dts: qcom: msm8996: Fix UFS PHY clocks
16b95e1353058f520e586c754b1393735d968a9b arm64: dts: qcom: msm8998: Fix UFS PHY clocks
01768770f11a2827ad88224534ba3cb6748b99ef arm64: dts: qcom: sdm845: Fix UFS PHY clocks
fb0957133229dbe146065eaa9acc4512bf4b34db arm64: dts: qcom: sm6115: Fix UFS PHY clocks
6642214747af8ad80f30c2af56461750d3e763ca arm64: dts: qcom: sm6125: Fix UFS PHY clocks
af71c95599e1a3231df326a754e89a00d4e0ec93 arm64: dts: qcom: sm6350: Fix UFS PHY clocks
f3f748d3326001826f7923269c47dc2c61a44d30 arm64: dts: qcom: sm8150: Fix UFS PHY clocks
5c44a6338bf481bee70b79e6c1ec23495419d9f1 arm64: dts: qcom: sm8250: Fix UFS PHY clocks
78ffd0b14de141c0ab08bae59bb15e04eeb75938 arm64: dts: qcom: sc8280xp: Fix UFS PHY clocks
239ac44ebf7fb0ff0eb6ab2bab71320a6a385367 arm64: dts: qcom: sm8350: Fix UFS PHY clocks
1c290d1965a36f3d784263283b2a4e99c3365d13 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
85fbd059ea79295f0c56d2d6935f149ba179a578 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
89933d48236c83db2deeb86524154d89e5050e98 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
4ed6f37f3b52fb91972a75886f7d989363422612 printk: nbcon: Relocate 32bit seq macros
51d728c296fcb189e9f355d5f46e8ddb2cb39fb3 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
24764e69d5c1e3fcb5affddb5a183ddbc86851b2 printk: Wait for all reserved records with pr_flush()
ab94d87d592a45dc3b753a94c6dc86794c2b3642 printk: Add this_cpu_in_panic()
ef846bf5411151e62d90f1bb2cfe6aa69f0bf8b5 printk: ringbuffer: Cleanup reader terminology
b27fba32b511669069fe63715122040883e536de printk: ringbuffer: Skip non-finalized records in panic
730742f9aa788430e34dbc9cbc258eaf6b2d6d0b printk: Disable passing console lock owner completely during panic()
66c659c474f0ea889b54f5c24fb7f53d6934c68e pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
8595fe621f0e8c8e86d29db0f001180e2f64be2e tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
c0e5ded4814b1cbd2d4872b7781a6244a15f7b42 tools/resolve_btfids: Fix cross-compilation to non-host endianness
9b807fb3f2096bcda8c9f138a5738dd5c5e30513 wifi: iwlwifi: support EHT for WH
41dff1c67b4a26e964878e4f7f424aba2215d4b0 wifi: iwlwifi: properly check if link is active
a2198abb6245a7f4eb621b4694a51b5c1379feeb wifi: iwlwifi: mvm: fix erroneous queue index mask
3d9ac3911c255076ab4eb12e95002224166f12b2 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
f103e52a3b20c63281640099f5177a6135f959b2 wifi: iwlwifi: mvm: don't set replay counters to 0xff
1d12659e11f4765bf3c72c710679ce3d60a19144 s390/pai: fix attr_event_free upper limit for pai device drivers
c6235c1294a2cfa5b28b9d7f24e34007175be2d4 s390/vdso: drop '-fPIC' from LDFLAGS
86e46d27eb0b4e6dd429fe1c290915e3b9d8836f arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
44734f5d16d4471b76830813c6823ef0bde9c9c8 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
ea108d3fd5159c135d280225b9bcbe6395997955 selftests: forwarding: Add missing config entries
ee932377acf35efe83b105c7573fbcea76717d46 selftests: forwarding: Add missing multicast routing config entries
629cb4871c278f2f53359e4285871f5cc5dd5fd4 arm64: dts: qcom: sm6115: drop pipe clock selection
2818c9940640028f62020b60798a83171fb26fa4 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
0717ea5dd58c7b05140958987085f1c3f4ce0ab5 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
551fe4b6d74cb0ddfdefa6e77c47415a0d96fa60 arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
02a1025bc250eef8d53341bbe80b3206498ab4ba arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9058fba15cd235ffe0d29d6a4b088616bdd0aae8 arm64: dts: mediatek: mt7986: fix SPI bus width properties
0a8396d08a1ae201419320c00cea104639c4e0e4 arm64: dts: mediatek: mt7986: fix SPI nodename
6bdc9a69992fbdb7ec217375e899b97801bbddd0 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
7a54e9b01b7989559a2c77ca914f7ab5bbd8037f arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
9487fae4267b4615c317be323406194fae5da9f3 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d1910e8158eb2d097d757ec0f8674412f9649568 arm64: dts: mediatek: mt8192: fix vencoder clock name
1aaa9d46186b0e256b1edf7c9e8f7687d42c128d arm64: dts: mediatek: mt8186: fix VENC power domain clocks
658f37e7c63f893695bdcd0c0088e9f5f120a2e1 arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a6d6dda9c128e45fe23b11d0f33b40d0f6aff592 can: m_can: Start/Cancel polling timer together with interrupts
b89c083b3439a9f2a15defac6fcd13db592c1df5 wifi: iwlwifi: mvm: Fix the listener MAC filter flags
5b0e179402b3fce5b611b208cc4032c8af1ee6c5 bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
af349a9783429543d8e2b6e49a211ee509dd46a8 bpf: don't infer PTR_TO_CTX for programs with unnamed context type
5cf54ab3accee8005a59b6fad80f3380a46b711f arm64: dts: qcom: msm8996: Define UFS UniPro clock limits
5dfcda6a3f7f54a17edd99dc03d75b82cbd85903 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
dd2e5d0e60d5626414829581fa865d4a60d49739 soc: qcom: llcc: Check return value on Broadcast_OR reg read
38daa19d303ba08ea17bedb23126d61bb2e3f72e ARM: dts: qcom: msm8974: correct qfprom node size
f3b2a9e39112655025cf893b1fe8dc17676915cb arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
741c502e822a84e03546d55dfcd477284398870e arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
70ffc5c2852871aef8e982f6cd50ee8b13781574 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
17bd1fff4b8e36ad2f56c1c7d40aa7d1e95461ff cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
6d679db9b4136fa743e688c5886eb040f7346233 wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
1c0bcda9291e8e99c38a9735b6441dc948bf4c53 pwm: dwc: use pm_sleep_ptr() macro
0492a25bd6a51526087675959c9514174899bdf7 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
75393983e19d76367a1944c2ef111b1276cbd635 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
78368ae5fc54f1387473d2d4ecfc02a6856e245d arm64: dts: ti: k3-am62-main: disable usb lpm
338267234839cd2595b883d6f866d8beee548560 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
dd52e00addc40e110fd1a1b7133765e90d680cb2 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
9e363b23c8e7923149ebc2f5bf87c15cd1e22407 iommu/amd: Mark interrupt as managed
56f18c567dc08a9658bc984f72490d97198ec6e7 wifi: brcmsmac: avoid function pointer casts
36d0d8f2aa7d5f91090918805e748e0ddc523349 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
57837ee84d1f10d115f09b1ece74234972395d45 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
3fd994330e5a5ad6f0344ea28ed61febe8dec923 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
1b438a81db59520440b1c712edfba63fb0539d82 net: ena: Remove ena_select_queue
9f4b30883958a7c3b1eeaef665b9aa04915ddfdf arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
6b8d83645c7c69e2724fea0b0a6bb1af8bf2fd6a arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
7b798426a6e7867c663b52d6b938e8361b925514 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
501518e97e1a4c349554885c525d49a96271756d arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
b6c9f2fe7074c628c55da73b1e1456966a3b1692 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
599010d8789a66d639b8d561b8c56c13735ef013 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
50e52a75c0a324c8cf9b39d87c8847427111fa2c arm64: dts: ti: Add common1 register space for AM65x SoC
8f7898497501819efbe6ac5b1a7afc9ea9a63c10 arm64: dts: ti: Add common1 register space for AM62x SoC
800bf46c86518f606140cea48f2701de7f4eb4ae firmware: arm_scmi: Fix double free in SMC transport cleanup path
5457a7bb7abdeff7ab5a3590593b18617e5a0de9 wifi: cfg80211: set correct param change count in ML element
021bd2cc7b9e975784e8edcb3053286675998ecf arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
b9f07d422dc79130496e11b4415367fb1b1fc817 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
724ef6c8480db11befec6623cf79c7daed6781c4 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
ae7f7cfa6a34299af2cd19bc32c7734a1a7b68b4 wifi: wilc1000: revert reset line logic flip
938fd3503b58be16787c3214d4b59717f360202e ARM: dts: arm: realview: Fix development chip ROM compatible value
83a0792eaf53b98bb127f2d22ea0415898e73524 memory: tegra: Correct DLA client names
163f0d59da9633d872c1bda841f334b0ac756319 wifi: mt76: mt7996: fix fw loading timeout
281602237b11abe798a09b0302885b9603de875e wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
991b55c958308f2d5caa45231e49ce220d8a407a wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
323624400105e3ad35bd71d30677a3e9f3fc3beb wifi: mt76: mt7925: fix mcu query command fail
0cdb6cecaf8eaa24c25c431b8088c8e9369f6315 wifi: mt76: mt7925: fix wmm queue mapping
4085f957e19dce67355d4cc4e0c2d7531ccd7242 wifi: mt76: mt7925: fix fw download fail
1478c6860d74ad7bb06c12bf443d8228abb95dd6 wifi: mt76: mt7925: fix WoW failed in encrypted mode
642883b8e4b06695f1ea1486cdb379c57f939d2f wifi: mt76: mt7925: fix the wrong header translation config
2e3d38b209e24722447fe0f49fb877766c42cbe7 wifi: mt76: mt7925: add flow to avoid chip bt function fail
5a2f1f3c2579da799b1e4dfec85240d156540f39 wifi: mt76: mt7925: add support to set ifs time by mcu command
337247b9826bac1ebda753875a94bab3a15e0585 wifi: mt76: mt7925: update PCIe DMA settings
edd54ca0248e9067f92d51d139035faeaa53b13a wifi: mt76: mt7996: check txs format before getting skb by pid
2d1e43550db007cab6a09d7abed6c08b5ecc8e8f wifi: mt76: mt7996: fix TWT issues
632ac6da37c12454cbeed4fc57f9f75a0eed0fd1 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
8ba2fe32538af1a1a0de961c689b1042b20fb872 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
567443312a814d4065e1871015eca7bd91d9fd82 wifi: mt76: mt7996: fix efuse reading issue
589fbdbcde8283c94a099cd22156b7e7b0bff922 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
e6d82ac047bce317c4c2b358368d156fcf77d47a wifi: mt76: mt792x: fix ethtool warning
3525a62116d5a3c6c58df1b2b29b087f2ff66acf wifi: mt76: mt7921e: fix use-after-free in free_irq()
517399321d6963e1c8702260bc3b82bd594579f4 wifi: mt76: mt7925e: fix use-after-free in free_irq()
6c19a2fefa94223e8ed340017a948cfb4aaa8fb8 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
2870819517be86870f57e307e08911def69351b0 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
2d4773991bae99e33da054d254671f3d6776a834 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
e5db87c184342e36d533f8a161efdb92172a7946 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
a9a7ac061de17df3501b0413bc05e0e347f53214 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
a9ee73496e3f9b9724f8a22d072029c863ca985f arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d24813e9c74808cc97029763d130a0b10a940d3c arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
024a6d3be3b272539abb7e68a10c0575466f0d7a arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
b0b99adf276f3a7a61f8875b8c1a725cb7eb4d4d net: mctp: copy skb ext data when fragmenting
9066abec6050577d4af76da3c3540ceddd7aed52 pstore: inode: Only d_invalidate() is needed
7b88445f1440c644e8830acacb242d632dd2502d arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
a9053ca76007da45c5c307da554f53b8638333c2 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
dcbcc2b940e9aaf57cb40c7977422b046b4acd1e ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
43caf38c67a3fa5b64ef373c81491b7a3457266f arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
67635ec8fc251780b0076c18a7bb159916596aae arm64: dts: imx8mp-evk: Fix hdmi@3d node
30868ebc8c6ac2987c5b4cb2f65eba1b9413c7d6 regulator: userspace-consumer: add module device table
7a7569796ceb7839afff6fb9a033e2dd739c3aaf gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
8b14f530fca529af0835900c45ffc0624a8f6219 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
5c0c6e95c84c45ecc30126c877a8d059ef327f78 ACPI: resource: Do IRQ override on Lunnen Ground laptops
f7d38cc80dd2acd2a02b99412cee0d2a4648f4a2 ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
b7f568d495f5ecfb553dc1907893f01e4a479764 ACPI: scan: Fix device check notification handling
8e8c7128a839e6d6cd3f7479cf16fdee1be740a5 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
63ba4af9ba859a6afac09f6819e50444c6e130ee arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
903ee8831ff0c078df452d625ab032832c4880e1 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
8d1f9c39ba759214c8f7220e71c37b8655216a53 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
f4e03fd5fe86c1c37867a42ecd864a097b5c601f objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
2c0c73fd4bb6edee60f58c3f649a4fd9466f1a39 x86, relocs: Ignore relocations in .notes section
01e8a022616b271d4f50467eceecd2180d0a6c7a SUNRPC: fix a memleak in gss_import_v2_context
299de3a15a88bf0a482e781250614b878218fcd0 SUNRPC: fix some memleaks in gssx_dec_option_array
c61a4981e6d569a1cc277382a265fc30365db844 arm64: dts: qcom: sm8550: Fix SPMI channels size
2497fc25698fa2a6471f077494a67eadb505ae8f arm64: dts: qcom: sm8650: Fix SPMI channels size
b12c53d013e0140b3010ebd868fe33672da4dce4 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
5aadf1f7b0124d49dc7e539f0a5eec25f4c7f438 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
0ae9f272a58fc0440bddc4b5b3e8164d87fc2846 btrfs: fix race when detecting delalloc ranges during fiemap
9de919ec597c2f7b7107da9917204c5d17a4171f wifi: rtw88: 8821cu: Fix firmware upload fail
450899310956e939d9453876332947ffa788a59c wifi: rtw88: 8821c: Fix beacon loss and disconnect
98c45a0de0249c1f87868d3398aa971a50bbd156 wifi: rtw88: 8821c: Fix false alarm count
7461e982d1b16c5516a63a201e37995b534bc843 wifi: brcm80211: handle pmk_op allocation failure
74f5c4fdb2d71ded1393715966127e39ef9e32db riscv: dts: starfive: jh7100: fix root clock names
84623e4868bc136f188c8430449054460091eedb PCI: Make pci_dev_is_disconnected() helper public for other drivers
97b95252e1d96f99ce629fad63b372d016c82b81 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
229f72e554f77e586686dcb132c12ae5374dbda8 iommu/vt-d: Use rbtree to track iommu probed devices
326f348fd6f1b6dd3d8f1cb2559f40ea30ca8905 iommu/vt-d: Improve ITE fault handling if target device isn't present
a123cdfc185520b8782e7c24301d8a0dbb895add iommu/vt-d: Use device rbtree in iopf reporting path
79d16652e6fd85e1f1a21e94dde7bdd16ba43aa5 iommu: Add static iommu_ops->release_domain
a5966968f83cfb867d385f9a1cfd4975b9d86781 iommu/vt-d: Fix NULL domain on device release
9a2686ba639f6a55dd7bb5d906218efca60bc35e igc: Fix missing time sync events
c08922bc40bca967c19ed2ea53e664af36a98a93 igb: Fix missing time sync events
0d85faa779cb1145b7f1d66c040841d97ed74a65 ice: fix stats being updated by way too large values
b02164cb68a1986cd808425cf000337dca6442c9 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
f0c2c0267a2d56f0166c75eb523e6c71f509c281 Bluetooth: mgmt: Remove leftover queuing of power_off work
c1c6e9ffeb98efb1f5addad6dc635d1366c148eb Bluetooth: Remove superfluous call to hci_conn_check_pending()
8bd3cf7f19438910a189c9aec4bf7a94ac8bb41e Bluetooth: Remove BT_HS
4ac38772df66f31ef4ef8e338ded4ed460fd40ca Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
408872ab1c17d63ce3d11fbcd2985a7823ccf9ae Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
f4473a069c06676ff846288c6e0b93fa42f682c2 Bluetooth: hci_core: Cancel request on command timeout
8b7456132c8b5fdebb3d3843e9fc9e9805ada86b Bluetooth: hci_sync: Fix overwriting request callback
5b53596ac45ed06d289f28f5868700924b984f71 Bluetooth: hci_h5: Add ability to allocate memory for private data
9538cd4cde9a0adb7d236564191eabd7b4c03f05 Bluetooth: btrtl: fix out of bounds memory access
6d279dd712dd0a60bfd2ea7456bee7719bc21067 Bluetooth: hci_core: Fix possible buffer overflow
25cde077bcdcf11a584c1b1678489fb5b61da529 Bluetooth: msft: Fix memory leak
33481490cec0a8faa5615386669767d96b9cb279 Bluetooth: btusb: Fix memory leak
2cc8e939c09d47711ac62201dbe9735ab63e5459 Bluetooth: af_bluetooth: Fix deadlock
6cf2b2ec9552d2dbcbd379aabd03108d25c9c801 Bluetooth: fix use-after-free in accessing skb after sending it
96495440a4d488797e7fc03c50411f42dc9d8ee8 sr9800: Add check for usbnet_get_endpoints
7c77ec72c31c800e1cd757d536f593af33475a71 s390/cache: prevent rebuild of shared_cpu_list
3ddaa1dc96435c59d5073aa5366435f2dc3f8b00 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
cc52caedd04ce537761dd72608246c46dff03d0b bpf: Fix hashtab overflow check on 32-bit arches
a0f0e09cf5c0a94ed2fbfd5094c94f7639e98344 bpf: Fix stackmap overflow check on 32-bit arches
60e03dc66b79f7f88915fcff1c6395e44201c33a net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
608381321b8c2b04672429881cea9cd5cd72df15 dpll: spec: use proper enum for pin capabilities attribute
0b3fb4704513078af794baf35b474930f7a2e096 iommu: Fix compilation without CONFIG_IOMMU_INTEL
766615072403008a04a9d257591938c05f81c07a ipv6: fib6_rules: flush route cache when rule is changed
cd7fdcd32c44ffbc463e8964063fac6d7accc61b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
e56448a7fb7c3544846c80043848eefb6c20b218 octeontx2-af: Fix devlink params
2c4b68308c3adde7f16cc73a8bd747916f5268b3 net: phy: fix phy_get_internal_delay accessing an empty array
1f58a171e809711180bce1025cd88bcc6315b8f7 dpll: fix dpll_xa_ref_*_del() for multiple registrations
e51371a49239e81a499a007f3107f954b7e02ee6 net: hns3: fix wrong judgment condition issue
b315d435445eaaa2d21ab500d45e5f4251da7400 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
a66039cab2e30f785e1091dfea0732238238d920 net: hns3: fix port duplex configure error in IMP reset
a7d39aa4f3921f2f313bdf67ca0fbcb93b4244c7 Bluetooth: Fix eir name length
0f1d4541a625ffc47fb32f3d93735f41f6d6a680 net: phy: dp83822: Fix RGMII TX delay configuration
9f19f78577e0f02a0daa928b84e67cca29209266 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
fbedf0991dc8375fc75f79f13829e666f0cf4b53 OPP: debugfs: Fix warning around icc_get_name()
d48a360151153f39938e36822d715dec1a7c538d tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
ca7eac15319d6ba113f0699d83b60b196535960e ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
e06a4dd3b36d60c0f82eb91a6cb844ce11dabb4a l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
5d9d06bcfdcb22fd5a351d65137af8c3cca141ae udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
b80e1453d45b26ee9ab48c98595055497ed84506 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
603fdebd4449d9c61cc0bd3f117473739567824b net/x25: fix incorrect parameter validation in the x25_getsockopt() function
a80ecdf11e741f4fcce3ccf7f7bb37e6e18c3af6 devlink: Fix length of eswitch inline-mode
0c258d2787419d330f5a2c738fbde8b068b24600 r8152: fix unknown device for choose_configuration
4f53f8f657d076ad42fc419c65506cb58934a3d3 nfp: flower: handle acti_netdevs allocation failure
6c8fff947b289023017817b61ca7132d6a7e2222 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
d2998c66f817227f7b5642d44023e02558f2488f dm raid: fix false positive for requeue needed during reshape
082162c9eb4aa7b837a18e41820b363cb3102f76 dm: call the resume method on internal suspend
15d02cf77354f6571fa70a704be8cc272281fa0b fbdev/simplefb: change loglevel when the power domains cannot be parsed
a10e11ffbc144ca27546b53bd7d6a0bfaaa658ff drm/tegra: dsi: Add missing check for of_find_device_by_node
4fcb08c98a2cc857e4422fe00d93f4fd3f9cd82d drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
e4092049c770374fda19c3b18ad2a6cadcc3fedc drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
f96d514efaf88ee0d53695341c3dc92ed8efeec0 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
ab0bae588d6b8b2668675c25843498186d74dfd6 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
c73895e5afe055ff939c135f28ab40d978d46c7b drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
d8ffe00075a91e9d0e282e5d056ceca9e7ec4df9 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
da22dae833e6be51ae6bbd2cac7014fbbde3c830 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
253a5b5f49fa2f95de3d51fc8c01e3c6a532ea12 drm/rockchip: inno_hdmi: Fix video timing
35918cbc892255e2048493aac7f8ec922fb90be9 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
c7a83822285fc90bac485c3e79ab619e452206c4 drm/vkms: Avoid reading beyond LUT array
b8474855cfacdf46f89da5f798d8e7b2d6c383ac drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
6fc9ce41633cfd92ca16fce4d6a8a18c7e3c07b9 drm/rockchip: lvds: do not overwrite error code
0b844969d352a2e6b392508e734465daf96c226e drm/rockchip: lvds: do not print scary message when probing defer
4daff672a29297ece114da7049d4886ebdb36758 drm/panel-edp: use put_sync in unprepare
0e495aa767f70745e9fdf6e941b9e2d86de27011 drm/lima: fix a memleak in lima_heap_alloc
069d5d5960834ddc07cd348bfb64a70f8aaf74f5 ASoC: amd: acp: Add missing error handling in sof-mach
413e80a63ab2f3014a766ed582a771f6fe99023a ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
5f6b1c123bd340cf40937cbf315b57f311d1ee7f ASoC: SOF: core: Skip firmware test for custom loaders
a57fb5536adfcfcef090b9a62ad00efacfa5d600 ASoC: SOF: amd: Compute file paths on firmware load
5f10fef2e4eee28247aac35801c5cea14e9e70e8 soundwire: stream: add missing const to Documentation
225b531569a9d943104d1684ea59908c69491337 dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
08c1de8c2dff78098988476ed27bc7742521fbe2 media: tc358743: register v4l2 async device only after successful setup
6a63a6ce8261e2404f0f2128e391bf4d405410a1 media: cadence: csi2rx: use match fwnode for media link
023223afbc08aa79fc629a34b37053150b637f0a PCI/DPC: Print all TLP Prefixes, not just the first
cb0d9bf63cea2e4f825e99a9352bd4177c2326f5 perf record: Fix possible incorrect free in record__switch_output()
ded0885a47849981e45ba8fb9d6ae07981128461 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
28b4d7f61992cd326a87315e0b1036282cddf77b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
a0b30295be0e34b28363ada7bc15bc880f2accb0 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
09fb55b476be493d1b9ebe95565372212ee9bfd8 perf pmu: Treat the msr pmu as software
44be4c06e2883771d6a49dd8b1ee42232056ee26 crypto: qat - avoid memcpy() overflow warning
7e06fc3d4f2982e9903242d9bfee96c9ad13cdfc ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
f395ae926c6508958d53cdeb9f3c196c2ed42a5e drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
48f009be2cf9aebdcae28df0351af17ba1584d21 ASoC: sh: rz-ssi: Fix error message print
8ff4cb75dc740f8d0978f0e58eab3f5a75b8bcdf drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
2e90bdbf9a0dfc9014aa17db979af0e3e049d2b3 clk: renesas: r8a779g0: Fix PCIe clock name
943e539f83c89aff145a0ee0c2b7a7cf90a94f87 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
53a70635b5c0522ef1afb0c81ae2a7ed949092b3 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
6f8e966d2cbdedcaca8f91efb6e16056b53d0104 clk: samsung: exynos850: Propagate SPI IPCLK rate change
141d977a77d1d0778c8b0aba9bdf4c1b91a2a9b4 media: v4l2: cci: print leading 0 on error
bbcfcd684d6b7033420406a9b9fadb3ba13d8da0 perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
7b9762bf05aaa023f2f6cf7f32b784f339b7e5d6 PCI/AER: Fix rootport attribute paths in ABI docs
5f5815a7d2e1782bcd3f50280027839b9468ba09 perf bpf: Clean up the generated/copied vmlinux.h
977fd0685ec53c9923ba13227e9ed2b4a4a66447 clk: meson: Add missing clocks to axg_clk_regmaps
3a056818ff39a9c6711ef330ebf349c30d101a46 media: em28xx: annotate unchecked call to media_device_register()
6d295d23f5264829c32e9d2d49e70e51172ba893 media: v4l2-tpg: fix some memleaks in tpg_alloc
2f42c21fb68899f8f6705c51396d89ae050e7814 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
16b4cafab6facd49d1e606fc5b571130051cd114 media: dt-bindings: techwell,tw9900: Fix port schema ref
1fe549d8c8e5db7b880aa3b4697a417d45faeca0 mtd: spinand: esmt: Extend IDs to 5 bytes
7968d3570cd729d805786c6ac8f3252f3994e1b2 media: edia: dvbdev: fix a use-after-free
2a28d09781d9905b4801374975f8dcc1156d8ea0 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
453cf2f4b99a0062be88abf82955d78919137cd6 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
41dc26c0a4fcd7016d662dc16fac663c1bca4f87 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
f7f2e74032994e09299198687437a568562c5a56 clk: qcom: reset: Commonize the de/assert functions
68add00264f15da28082399416efbc2c5784075c clk: qcom: reset: Ensure write completion on reset de/assertion
b214f23242c90297f482b405f5faeb3c52ece5fa quota: Fix potential NULL pointer dereference
d6aeb417a65657c6aef869304537db39f05182e4 quota: Fix rcu annotations of inode dquot pointers
23c5bffccc112ab763f9648b14ec4fa9c1487c3c quota: Properly annotate i_dquot arrays with __rcu
ef48be827f9ed4c193d99a9b4762162ed099cc1f ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
0ed497ec9c0de4e0dec058f60cf7537e0ef73dc7 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
02bb2770f287086ec7804b22900d0fee232292eb PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
92d525219cf9c95cb3fec518ee74c4ce740bf6bc crypto: xilinx - call finalize with bh disabled
35d0cf56b304e024d9c4d58466508c6d46ba7948 drivers/ps3: select VIDEO to provide cmdline functions
145180da62644c19a1fff40704b3cc13171a26b2 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
d65532a638b1e6c7ab60a2f8a72cd87fccc0c5b9 perf srcline: Add missed addr2line closes
abdc4fa4fbddd51178a09ac7d93768a8c728025b dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
574c92691e2b90a88ea5cac895f3ea0000b48494 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
45918222e7e87b1b57b3e51af3c570bfccdc8102 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
3c5ea446721e6a8c62ebe65c84576e2f72ed5f6d drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
de4c84958225ffa824d832a9ba8e815f7c2a285a drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
4c1e94df0165b9d2f1f7f1b59651640096031ed5 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
6b9439dedce89fb9e2ea6c9886009279771f97d2 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
55fc740ae177097add3956aeea79a1682d2db7dc clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
338d3dae4b6b1cce3ed9a93cd2b12401eb67f4a4 ALSA: seq: fix function cast warnings
1c31437499d8247e61f07f9cac0781a5d51a5976 perf expr: Fix "has_event" function for metric style events
a5ee146bfa1f3351750447bed97135104179b60f perf stat: Avoid metric-only segv
dbd47393b00e5f118e2dec4b4545cee4ec7dbd73 perf metric: Don't remove scale from counts
742b629c034d537b62d94b2ab5a0368332cf3cd8 ASoC: meson: aiu: fix function pointer type mismatch
d440e3b9721e7fcdf5a8fe14ae85f432a5ca2d26 ASoC: meson: t9015: fix function pointer type mismatch
7ab6973b00f68c202cf2b169ce3bfbc3c26dbc8e powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
048af08bf82b941bfc5c4471d92aac10e960775a ASoC: SOF: Add some bounds checking to firmware data
78e10371d4f1570530f0111f54faefbebba70700 drm: ci: use clk_ignore_unused for apq8016
153859453e8f29944d5357d6216372bb44fd0776 NTB: fix possible name leak in ntb_register_device()
0e75e956b5ea106e3f52ad0c660080d7c8b31c52 media: cedrus: h265: Fix configuring bitstream size
c68e830b901398b02b47bd21be44d31c9a01b1b3 media: sun8i-di: Fix coefficient writes
b3f0a96eaa39f8ad4bc7fec343545ed7cfaf9b3a media: sun8i-di: Fix power on/off sequences
fd0af20bb638036051cebd4b8cb459122af3f2ee media: sun8i-di: Fix chroma difference threshold
2d32b957775d599a6e7020c57e2c8678aecb4e02 staging: media: starfive: Set 16 bpp for capture_raw device
e61f88204a5730c2fc6903ca7c4cf6eae0c97b4e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
07528823dcc85420168e3cbcdee794eeb4374e52 media: go7007: add check of return value of go7007_read_addr()
291f55a4b3fcfde79a09ad3b4bb8dfc2da3c19db media: pvrusb2: remove redundant NULL check
bf11925c86acb8103138699071d65fb5ad1092dc media: videobuf2: Add missing doc comment for waiting_in_dqbuf
4fdcce6bf4962fe2cf9cba0d059b99a6b18e2007 media: pvrusb2: fix pvr2_stream_callback casts
44b38f57e4c49eacc96fc070db94fc465adc5c95 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
52f5cacf99f6b273a9dbb56209bd868b8648237c drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
aa3860e1a6c42b20e92535400bbe6004ed0e40b7 drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
f6e4db8a73df6702fc501b42cca58a21b30cc494 drm/msm/dpu: finalise global state object
5a21ab9801a39b6eebd34d3bd4f19362b0874e16 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
87ceee527aa3389aa61c8c6aa2caa41d4f474644 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
7be2ec09d5fd0bf8c3fe256207b3b51772dc954d powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
e0608de1a1d9a1ef3b94bc87d5aba90fc74f8220 drm/bridge: adv7511: fix crash on irq during probe
2e40e880bc93ebe9e63381a61e34a3cd48c9cead pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
175f419e24241c0d56449d2f33826864bfbfac7b clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
15d9c755f663dc7f650863ffbbc68970fbc9f5ad clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
fc743f61fb36bf65f785206673e37ff55f94c556 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
fc7787b736c3d448615550a10b375df44e556c63 clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
a9d32fb14ef35846c6633df1e5f72b4ceb0eff87 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
6d9b45e8f044b04147c72729ee1df74e92d24f59 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
74c44b4c92be5d7733ad14d3a3a12201d00307ef drm/tegra: put drm_gem_object ref on error in tegra_fb_create
30a2aaefb3bd2d6da47207f4a0a1d8b00ac93b15 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
aa8d51e2b1aae4289c4e3e04ed91326a2f07ecd2 media: ivsc: csi: Swap SINK and SOURCE pads
26feecd3bca86fae13507af643e0dd3c05b6e591 media: i2c: imx290: Fix IMX920 typo
f74d88a4ea11e34f7e95b630bce34ea51e5ef465 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f6d40d49e0d92489b951718e9fff52f21d8a2249 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
9e5297aa207d987175a8bd108ab1353d92076e5f perf print-events: make is_event_supported() more robust
128998464738473667ac3eda727309f2a792e3fa crypto: arm/sha - fix function cast warnings
4c81700befa2622baca680e92c3f7cff744f35f9 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
60af602a914f38bab71b676458406abe022779e2 crypto: qat - remove unused macros in qat_comp_alg.c
b7e87be75e64a19b271b373bcf00b8c2da11f50e crypto: qat - removed unused macro in adf_cnv_dbgfs.c
7232e88b73a26d1833627b67998cc46496bda4e3 crypto: qat - avoid division by zero
875c3c5d52d46240392d6ea3ae306c754364cfa2 crypto: qat - remove double initialization of value
945431ac10350a57de2dd00c2871e675f4a1b989 crypto: qat - fix ring to service map for dcc in 4xxx
8cdb5334e85c369afc6d3571f06e96d2279f41a0 crypto: qat - fix ring to service map for dcc in 420xx
9df1f9ea510ea78e152361e3293b5f2785829206 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
d9308da0bbf797faff6f0cd6102e4c65d23d1a35 drm/tidss: Fix initial plane zpos values
214ded84f5bcd50fec0b44cdb2d18bb6f024f084 drm/tidss: Fix sync-lost issue with two displays
68563380c9eae4408c4d8fadf13f8620080544af clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
f0177a8a692ad702b685558569dc2de793f98762 mtd: maps: physmap-core: fix flash size larger than 32-bit
3333cb247b7edd6b6b800eb9273f97f0af7ca423 mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
dd2b2bd1a294ff2a0857fe50793579355fc0d514 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
aff0d83133abc2595351e21ce6a6e6d99f0c087a ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4fd4dd3a22e4de91b74525bfbda55c525ca96598 ASoC: meson: axg-tdm-interface: add frame rate constraint
7fb420e5a9d6fa0c73c5b0282e53d24cff0af3a3 drm/msm/a6xx: specify UBWC config for sc7180
877e96e9e2706883b797cd47188c145fdfb746ab drm/msm/a7xx: Fix LLC typo
e17444eb6a2cdcaa79d653bd2fb13fb77c89516d dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
ace1120b621237e069e63d81a5792133bc492264 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
4a4ee63676dbb7d7000e100202065c49db1dbbc2 HID: amd_sfh: Update HPD sensor structure elements
fbc115d3a7145fb5f1504db5154b6afab20be393 HID: amd_sfh: Avoid disabling the interrupt
54e3b0ed6a3479ba6d7e10d0d845f14180ea5ed8 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
8760e7fb69901dd40578e50d198b210cd0fd8237 media: pvrusb2: fix uaf in pvr2_context_set_notify
a7d6629a063f3d47bdc7da64f95f7c1fd5c308e6 media: dvb-frontends: avoid stack overflow warnings with clang
31cc23049a9bc8b4aef70a6ec0b6721766d8344f media: go7007: fix a memleak in go7007_load_encoder
1b19507593d4fae6cf7902eaea293341ea7a7a2d media: ttpci: fix two memleaks in budget_av_attach
6487999bafff81a1813f99a6f901e6a10054e6c8 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
9010b2813a85a07f358eb06cc8de918e6c29979c arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
b27cefbe3606a0c6dbc5983362b1f1612999a020 drm/tests: helpers: Include missing drm_drv header
0fbfffe45eb812a8d2650365af046cc1af259675 drm/amd/pm: Fix esm reg mask use to get pcie speed
863fdf951436aa7d8f070b417a34e016786b8f4c gpio: nomadik: fix offset bug in nmk_pmx_set()
5cb97062d6f74b8398d675879a80d018eac64bcb drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
2e89fbbf45b90a89711f4cf83d6f90d139253e5b mfd: cs42l43: Fix wrong register defaults
31c8783dd5a88ce79d3769a429f7e3945e3257ec powerpc/32: fix ADB_CUDA kconfig warning
07b916ae18e44290ef959e27f657ddc190c49d1e powerpc/pseries: Fix potential memleak in papr_get_attr()
91bd8469f7e819f69247513352e5c996088a8cff powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a23ef009eb4a1145a6f48d34277ca09f958ed9db clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
0694e0ab6930524b4ff4a88b4fc55948427cf60d clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
418a33ebdaf3bc2cd75687a19e936f329022bd31 clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
cd2800c30b662591bc4305950ccf4d8c906b7db3 perf vendor events amd: Fix Zen 4 cache latency events
f57134b424b063f7252905c71cb4e5cc318029ba drm/msm/dpu: allow certain formats for CDM for DP
1bc935ca438fc9b3fae04739fc1d9882e56a6144 drm/msm/dpu: add division of drm_display_mode's hskew parameter
3120c53353e70e2d98651908ad75024418d3b2be media: usbtv: Remove useless locks in usbtv_video_free()
547cacd9879ddc7b63788615cbd62d3af548c0d6 drm/xe: Fix ref counting leak on page fault
37deeaaa9ca2a50ac2ba879c8f74b704a15249af drm/xe: Replace 'grouped target' in Makefile with pattern rule
d50f9f1936196f87837ffb925660857a41f11dfe lib/stackdepot: fix first entry having a 0-handle
dc8555305bbf41d17026372814365609adb32d3a lib/stackdepot: off by one in depot_fetch_stack()
38455b4f2f821bd0e46da5567fc6bdc60d976703 modules: wait do_free_init correctly
f402d8171d1286fd555b2b222793a943635bbd1c mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
2b67389641ca1a51d37fd2c7d3fea13e6fc5f7cd power: supply: mm8013: fix "not charging" detection
533e706fa0f442860b2580fa199eeddd995a98ae powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
5eb5c37d5b2ffb110002676e0e9ed5449e0c71e1 powerpc/4xx: Fix warp_gpio_leds build failure
947e539dedb4b7c5d730ff3cb871a3a6a81752ab RISC-V: KVM: Forward SEED CSR access to user space
3075158d74caa8100801422e6fae966315ded3cf leds: aw2013: Unlock mutex before destroying it
e7b6bc51564d9fc83258e8fe1ee47327e6363482 leds: sgm3140: Add missing timer cleanup and flash gpio control
59ad942126be08c7d8048f5e38ad9bc91a497b4b backlight: hx8357: Fix potential NULL pointer dereference
17478238b43343eb5e58bae64ce91d2d1221d192 backlight: ktz8866: Correct the check for of_property_read_u32
2220f6d5136879d93eb6f703cd0c317da9b152eb backlight: lm3630a: Initialize backlight_properties on init
8e7fdc2e2729b79615f98c8d253c73ceed1dedb0 backlight: lm3630a: Don't set bl->props.brightness in get_brightness
7de68a040c6c8186a4e5f79cae90dcae51819578 backlight: da9052: Fully initialize backlight_properties during probe
68bb1d9c52fc05f8009ca4bce23147658fb5c8d3 backlight: lm3639: Fully initialize backlight_properties during probe
0324986f774d13e041106c20ba479b232b7afcf4 backlight: lp8788: Fully initialize backlight_properties during probe
232ce1fcc102fdbdd752c0c72d58fe32f0611d35 arch/powerpc: Remove <linux/fb.h> from backlight code
9c8c9bac189b3af9d4fe4ccce674a0195e03f764 sparc32: Use generic cmpdi2/ucmpdi2 variants
7f6d147c5489174ad6354d38a32454e3b09bd818 mtd: maps: sun_uflash: Declare uflash_devinit static
79d899150cf0b436c157c4975156d11bb1b927d0 sparc32: Do not select GENERIC_ISA_DMA
84c41fce34d80b3e2cac190ad9a2d5acab53084d sparc32: Fix section mismatch in leon_pci_grpci
ee13ea433ed05fe64fbb2959e15a86bb0bd85910 clk: Fix clk_core_get NULL dereference
5e5a6c26743c0c4bd93c83d25fad0be49fe4d85d clk: zynq: Prevent null pointer dereference caused by kmalloc failure
06c0eb455b6a9044fb63e98ec76004f7709dfb19 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
79af4615d2f1a38a3cdb590ab9b3fca8cb2a15cd cifs: Fix writeback data corruption
cc0caab42d0f537bef0200dbf89d584647fb0e0e ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
f260c7c6c5f1d129a7b4819007e41c9a54e35290 ALSA: hda/tas2781: use dev_dbg in system_resume
92ec15eebfcf934236b26ae1eac22dba68f96f5e ALSA: hda/tas2781: add lock to system_suspend
1ec389f12bd5f59a1a5935cd0c72ab0df99b63a9 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
5b17ed3a749904abecd9f049142093546fab1846 ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
7d94d21b34763692f16cce787aef7e42a6609bf1 ALSA: hda/tas2781: restore power state after system_resume
9d836b84bcb890b83e0542b0ef7b9eca0ee85612 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
19f597d10ad0ce3839bd6d0c378bc1878460f321 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
2104edd35248e80fea3d8346fc9a3ea284bdef33 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
5212e2d2bac4144b2d2d1b078ee235cf26564530 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
49f77276db061cfca382c1da2a6ed996638afb7f mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
55613d272fc83f589ecb219825c8e12807dc799c platform/x86/intel/pmc/lnl: Remove SSRAM support
a9c4caa2658ae31d771a69bbba1e691e44a920b7 platform/x86/intel/pmc/arl: Put GNA device in D3
622a17127a4c5974dfce20c0c83da55702c0c42d platform/x86/amd/pmf: Do not use readl() for policy buffer access
125883268295b6644141d1883558056df11c1a8c ALSA: usb-audio: Stop parsing channels bits when all channels are found.
30deec7d32a2ff3845a9a87caa60f7bb36c8e825 phy: qcom: qmp-usb: split USB-C PHY driver
7a648fdf3dab588a65241446c206f769da3d27ee phy: qcom: qmp-usbc: add support for the Type-C handling
27370482620d878b6699bdfd85279fd2a7711296 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
f3a40829a0ec463ee3a6a305e6f8c267daf882c8 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
e6bb1ad36de924cedc5fc4781233f44809210287 RDMA/irdma: Remove duplicate assignment
512f0eed5d55d47ad1b9c1ef74cbbdd43cba7c55 RDMA/srpt: Do not register event handler until srpt device is fully setup
0293f39ad009a81dda4f43161d4d4385ae96708f f2fs: compress: fix to guarantee persisting compressed blocks by CP
24941ea432a1b6e08a33bebd9155b28f7b0dafc3 f2fs: compress: fix to cover normal cluster write with cp_rwsem
fa7e6ab0a9ac4b3c69c4db8493a2f82a0e129d03 f2fs: compress: fix to check unreleased compressed cluster
ce08a94e6b6c9e79a81c3c0bf55b1e582b549c6d f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
62f4083a0aadbc09a082a7dc199f946855aa62f9 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
3247f80da762b68b7f3a5043dd5ce87cd12030b1 f2fs: zone: fix to wait completion of last bio in zone correctly
f7be5d1764056b5453ff108309824e1d251993f5 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
eed44c40e5b320179ecb6eda4d9eba08d80567e2 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
db01d06921893c2af8d94f38098b09792a571fe8 f2fs: fix to avoid potential panic during recovery
ca492010781dc8046eb552f402f9e386fb1956b1 scsi: csiostor: Avoid function pointer casts
29e964d40cd89cbe42f90395a927ee4efc3dc4eb i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
a2fbe7cd89fc63b153726d5037cb6a88155a3ab8 RDMA/hns: Fix mis-modifying default congestion control algorithm
3abf3273e214b63c6ee32716f3f3d1aa2ffeae11 RDMA/device: Fix a race between mad_client and cm_client init
402e09e55cde4db158df5a3710bde352bb7a4415 RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
9ec29d0c371043f9a5b3d981223c463b11782af9 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
d8abde24946b5d054c9a493b88c15104129aba7d f2fs: fix to create selinux label during whiteout initialization
77ab1761c1fb3624317ba654ddf2538a76b7f312 f2fs: compress: fix to check zstd compress level correctly in mount option
c34b79b974f6fdcad14b14edb81a978c9922691c net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
dd23d558a5f602541232919c72660f2d2d15fd4c NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d09ccc904199a4d3bdcfa11e960bca290a4cfe3f NFSv4.2: fix listxattr maximum XDR buffer size
f59a061ad097e909617f2de79b1e0dcb0cb22ec7 f2fs: compress: fix to check compress flag w/ .i_sem lock
753ce8ca4c1ee359fc97ad2e6573e357c91a6165 f2fs: check number of blocks in a current section
51abfebe68636662a2efdc1963f75219211604ff watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
8847aa1621761e6231f5155bf7632125e5e56073 watchdog: stm32_iwdg: initialize default timeout
71b62564e449767a2505008d09f266f09949a672 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
ebf0f99f7e5ec81d4d91e1cf9b627080a3ce1d01 f2fs: ro: compress: fix to avoid caching unaligned extent
c47cea9ce38dcdc63374e16ee8f7d372fbd9c9c6 RDMA/mana_ib: Fix bug in creation of dma regions
f01e1b877d4773a0d378b647ed8fb5b733b63dd9 RDMA/mana_ib: Introduce mdev_to_gc helper function
35535ee0747fed832799b604d45fcaaf70b24b33 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
2834085e24b1702aa86be9bfe6d4564ec611ff8a RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
0d13ba0ab8bf9103b120fe61f0e6ebfee50d4731 RDMA/mana_ib: Use virtual address in dma regions for MRs
f85bfb831bfc7bbbc50a3dde1782c94159b36e5d Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
1dd63a2059556660ddbcbeda18894a8cb1ef2384 NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
672b090bb565083b2935b097a0a704041769896b NFS: Fix an off by one in root_nfs_cat()
8844a03bc1f87ef72d77d535174a0633f8ecd750 NFSv4.1/pnfs: fix NFS with TLS in pnfs
27746fcc062c47cc843f5d47dd51d32c988762ce ACPI: HMAT: Remove register of memory node for generic target
b861cd324fc9868fc09049bd01ec116e7280f7ad f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
c3f1fa0055b8b61c30df22d1e03cfd669ceb582e f2fs: compress: fix reserve_cblocks counting error when out of space
84a8edcdbcbc67f20bce0e042f374f7c28383d52 f2fs: fix to truncate meta inode pages forcely
38f50d49dfc15a2615b644abb280ab489a0db956 f2fs: zone: fix to remove pow2 check condition for zoned block device
acb28911101508f29d5b07fa62077da402654375 cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
d6c95be49719356cb787cfd531e90c0692a46220 perf/x86/amd/core: Avoid register reset when CPU is dead
820ba1b6d80d3446987f552195b7eb0914deeadb afs: Revert "afs: Hide silly-rename files from userspace"
49981ee282686a6bdb9019253d1a10373a3f9cab afs: Don't cache preferred address
18858ed57f98c406e1947465b1910f47dbcd5074 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
2139c6775c4cbf4c70d2f11c369261580f7a2dab f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
2f0ff12112884acadb4d23bbb3c980af1677b3b9 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
dd003b81edafd3dd8e0878feb077056493e629c9 ovl: relax WARN_ON in ovl_verify_area()
d84559305485404b3e1a2ad1be2f6d16bdc19c20 io_uring/net: correct the type of variable
a217af76950a6e0604189020c6d99eb8f2eb075e Linux 6.8.2-rc1

--===============6938744371350376658==--
