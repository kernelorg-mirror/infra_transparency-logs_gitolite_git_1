Content-Type: multipart/mixed; boundary="===============3397113077867385330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 02 Apr 2024 15:07:58 -0000
Message-Id: <171207047832.4772.6874717626819799969@gitolite.kernel.org>

--===============3397113077867385330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.8.y
    old: e8f897f4afef0031fe618a8e94127a0934896aba
    new: 03a22b591c5443ba269e8570c6fef411251fe1b8
    log: revlist-e8f897f4afef-03a22b591c54.txt
  - ref: refs/heads/linux-6.8.y-rt
    old: 9c1f7bcca58be670e13318548f0864490884dd06
    new: 2283038c48cf9304c81df07775e67f22f895131f
    log: revlist-9c1f7bcca58b-2283038c48cf.txt
  - ref: refs/heads/linux-6.8.y-rt-patches
    old: c485ccf520cd1f66cab1111d2158ca3d3836da7d
    new: 040e01319430f32a913ba5f41949124c73142212
    log: |
         75063c5508f9c76ec9dae3c13408ab18c0b7b8a2 [ANNOUNCE] v6.8.2-rt9
         040e01319430f32a913ba5f41949124c73142212 [ANNOUNCE] v6.8.2-rt10
         
  - ref: refs/tags/v6.8.1
    old: 0000000000000000000000000000000000000000
    new: ebab23d6551e06e532025d337902216f07e9baff
  - ref: refs/tags/v6.8.2
    old: 0000000000000000000000000000000000000000
    new: dc4f4101a3184439d57ea95cd528e6aeedb9b3c1
  - ref: refs/tags/v6.8.2-rt10
    old: 0000000000000000000000000000000000000000
    new: 1859ecea9ff64d2829bd6f93c802541ba004f48e
  - ref: refs/tags/v6.8.2-rt10-patches
    old: 0000000000000000000000000000000000000000
    new: 81cf32d71efcad8aaa0316a5a3f45abc2c9ef12c
  - ref: refs/tags/v6.8.2-rt10-rebase
    old: 0000000000000000000000000000000000000000
    new: accc17b0386512259692c68eb85104420c038586
  - ref: refs/tags/v6.8.2-rt9
    old: 0000000000000000000000000000000000000000
    new: 3055ef5badc959ed8aa9d95ad70d90ae23db4a9e
  - ref: refs/tags/v6.8.2-rt9-patches
    old: 0000000000000000000000000000000000000000
    new: f1bf065acef07adcecb44e9af3d716f4990542c7
  - ref: refs/tags/v6.8.2-rt9-rebase
    old: 0000000000000000000000000000000000000000
    new: 7b412c1665be9f37bf582645bf0efb74fca3f70c

--===============3397113077867385330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1712070450 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1712070449-624fdb89a9f554b9f8f1b587f9824d8db0dc30b7

e8f897f4afef0031fe618a8e94127a0934896aba 03a22b591c5443ba269e8570c6fef411251fe1b8 refs/heads/linux-6.8.y
9c1f7bcca58be670e13318548f0864490884dd06 2283038c48cf9304c81df07775e67f22f895131f refs/heads/linux-6.8.y-rt
c485ccf520cd1f66cab1111d2158ca3d3836da7d 040e01319430f32a913ba5f41949124c73142212 refs/heads/linux-6.8.y-rt-patches
0000000000000000000000000000000000000000 ebab23d6551e06e532025d337902216f07e9baff refs/tags/v6.8.1
0000000000000000000000000000000000000000 dc4f4101a3184439d57ea95cd528e6aeedb9b3c1 refs/tags/v6.8.2
0000000000000000000000000000000000000000 1859ecea9ff64d2829bd6f93c802541ba004f48e refs/tags/v6.8.2-rt10
0000000000000000000000000000000000000000 81cf32d71efcad8aaa0316a5a3f45abc2c9ef12c refs/tags/v6.8.2-rt10-patches
0000000000000000000000000000000000000000 accc17b0386512259692c68eb85104420c038586 refs/tags/v6.8.2-rt10-rebase
0000000000000000000000000000000000000000 3055ef5badc959ed8aa9d95ad70d90ae23db4a9e refs/tags/v6.8.2-rt9
0000000000000000000000000000000000000000 f1bf065acef07adcecb44e9af3d716f4990542c7 refs/tags/v6.8.2-rt9-patches
0000000000000000000000000000000000000000 7b412c1665be9f37bf582645bf0efb74fca3f70c refs/tags/v6.8.2-rt9-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmYMHzIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W7FhDACQVhMiE53UL6Hfvdjsx6aMLyQc
cvfK4Jbq7y7RmDaDia+KNAQFknlk3QBt8luoMdI3Wv9vFyWuJFwqwyWMH4hKBcjE
JLwpal2z2OdOEpYJ8kaV4PM2ZBHBMIJH1ASpAXEb1/JWzfqy1qCavjrfY1IjeDEr
drWCW4/WJ786s1tjWfWitKMWOgIehBeXhI5up9lm6YKHEgn4rpvGhPrjh5dUJcop
TcKJlWgWCkudzeqGPmyR19vAg/7mfBYo3ZzhSWbxuCD5I5Jma4F8JF8Pr45T6Ypg
nCtZ4MXBI4YtVIAHqi+874zyRfrLLBiuTCkppwQGRlU0Pcz/CHgQlN8ASf7TS/Ug
ys826Fe3BMycTxq7gO1tcKuWIgjhpSOWdkS9z/dbTWVRiMlU2wfeAhS9tc5aRazi
ohF04hfq7i/414x0ThWzSk4xlNNHmsS3G0qodbLqmsbkngNuQcsgADlqlPp/R8g8
grDHkZzurCvumL3MNxog/BY+x0giPpFgYgNQStY=
=XU30
-----END PGP SIGNATURE-----

--===============3397113077867385330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8f897f4afef-03a22b591c54.txt

056c33c67a74aec19668b927d460825f5e9aab42 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7586a7c0ba2f16ee6fe7f1ad95313775717e9f53 Documentation/hw-vuln: Add documentation for RFDS
c8a1b14f43bb89a62c1471ec2931f152b37b3782 x86/rfds: Mitigate Register File Data Sampling (RFDS)
50d33b98b1e23d1cd8743b3cac7a0ae5718b8b00 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8a8b2a057ed9684704792b5d4b333616769002c2 Linux 6.8.1
bf9ec1b24ab4e94345aa1c60811dd329f069c38b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
43f0cec175f92c7a01e43d5d6f276262670a97ed workqueue.c: Increase workqueue name length
0c4ce23e6323e52d0590e78825cd3c63323d7a52 workqueue: Move pwq->max_active to wq->max_active
70abdc2f6c906ffea699f6e0e08fcbd9437e6bcc workqueue: Factor out pwq_is_empty()
f4505c2033ad25839f6fd9be6fc474b8306c44eb workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
6584970ff38fc8f875c683dbb47bb38d4132a528 workqueue: Move nr_active handling into helpers
ddb232dc0f1339f9ed506730fd6bee6f5e3dcb37 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
3fb5dbc8bb3759ad0a82d6bf5ed32866c0410a79 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
7a5cd14a4900e0017142ad479ba8e34671822fc6 workqueue: Introduce struct wq_node_nr_active
843288afd3cc6f3342659c6cf81fc47684d25563 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
9fc557d489f8163c1aabcb89114b8eba960f4097 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
fc6391de33ff894f4acb70a803b846ec9eaf82c7 iomap: clear the per-folio dirty bits on all writeback failures
038cc4a5089b89fec04cb46ba3598dc5db17f6d2 fs: Fix rw_hint validation
7d430002358dcbba5a32ed7d283ca7e8f64ccdfc io_uring: remove looping around handling traditional task_work
a352d5a59f4f8812d83bfc50d48bd3a517be1791 io_uring: remove unconditional looping in local task_work handling
e1c1e979ed420dd2aadffe1047241ff01ecdaf7b s390/dasd: Use dev_*() for device log messages
ebc5a3bd79e54f98c885c26f0862a27a02c487c5 s390/dasd: fix double module refcount decrement
0951b0a09ed789ee8b5fd532a57ec39d4b662f37 fs/hfsplus: use better @opf description
4c1021ce46fc2fb6115f7e79d353941e6dcad366 md: fix kmemleak of rdev->serial
fbf7b64c3431e83db20087ff8b2a148dc9a86608 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
95ba05558edca2d2623a317da50350fcb7c49195 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ba6a9970ce9e284cbc04099361c58731e308596a nbd: null check for nla_nest_start
c4c1b96bb88e45a5efaf17072f13cdbd64aaca8f fs/select: rework stack allocation hack for clang
5a87c1f7993bc8ac358a3766bac5dc7126e01e98 block: fix deadlock between bd_link_disk_holder and partition scan
8c43d6ab21a9d31bcada199862dfa6d59969a178 md: Don't clear MD_CLOSING when the raid is about to stop
5a3be9ae70309f8b6057610fb496e95db1b1dd03 kunit: Setup DMA masks on the kunit device
f3254829bde2aeafae3a970f4114401710de67cc ovl: Always reject mounting over case-insensitive directories
a2c4442bf5f6060179a9a41da005f6289f19229e kunit: test: Log the correct filter string in executor_test
b769a41d47a5e9cafa545a4c4f8d7ea00d59a6de lib/cmdline: Fix an invalid format specifier in an assertion msg
d58ab5347cbb19b3c9cce0aa989365521df38d58 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
35abe0f3acd94cc06a78e34aaa8f4c2d3fff41b4 time: test: Fix incorrect format specifier
cd36414115a472d1ee026b502744e6105b3e9b22 rtc: test: Fix invalid format specifier.
be63556e8c0ec74385d191f3d5b1cba9c495e182 net: test: Fix printf format specifier in skb_segment kunit test
3ffee550ef3a5d34db6ae37e640e3488ffe84341 drm/xe/tests: Fix printf format specifiers in xe_migrate test
29184ca7ed83376caababce9966b6dd6160cf299 drm: tests: Fix invalid printf format specifiers in KUnit tests
9732ce695eb0bcf902e6e49f25590924ce5df2e5 md/raid1: factor out helpers to add rdev to conf
cb38ae9ed8e3b8b983cbb27465b4d50471230b56 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
10b6e8412dc03d691bd950cd1681e42c18b48eea md/raid1: fix choose next idle in read_balance()
ee4949726e62ec6ae4fb7be558d74bc5e41e3d5f io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0bcd9ff68d446e8333f668a9c64baeb75ee7cc41 io_uring/net: move receive multishot out of the generic msghdr path
b6563ad0d599110bd5cf8f56c47d279c3ed796fe io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
534f9dc7fe495b3f9cc84363898ac50c5a25fccb nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
a16fbb80064634b254520a46395e36b87ca4731e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
814305b5c23cb815ada68d43019f39050472b25f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
877d82238ebbee168f71b00cac84ffe864291d55 x86/resctrl: Remove hard-coded memory bandwidth limit
52f0a7671c9e2d6a146e8bbf6db0a65a5e32ea18 x86/resctrl: Read supported bandwidth sources from CPUID
410c690a16db2fae69c1c9202e518f1d3eb0a534 x86/resctrl: Implement new mba_MBps throttling heuristic
3377f1d50a1562668a94f51f18764c61addb88f7 x86/sme: Fix memory encryption setting if enabled by default and not overridden
82e06a7635fec687985ebead5b7181d26678265e timekeeping: Fix cross-timestamp interpolation on counter wrap
8019a2d5b0e4d1401f9e5e6bcab1e8a88dfe9e4f timekeeping: Fix cross-timestamp interpolation corner case decision
0ad013a43e566460764456c5edf955aafbae7efb timekeeping: Fix cross-timestamp interpolation for non-x86
4bb7cb4990e705e2fe3b1f40f48b390b5e5cf693 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
9897b7432572f2faa5440d2a2922822a8819fee2 sched/fair: Take the scheduling domain into account in select_idle_smt()
5245005d69deea05fb230815dbb36effae18c2f9 sched/fair: Take the scheduling domain into account in select_idle_core()
835c5d37f4b0ba99e9ec285ffa645bc532714191 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f1cf77bb870046a6111a604f7f7fe83d1c8c9610 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
3de838ac7ddcdb1bd80404bb4aab6da32df46ec2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
01850745fb3d3971b1c59e24130e7c7d07abb379 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f9e6abc6711d99a6118ed908f80302ebfb0bad2e wifi: b43: Disable QoS for bcm4331
2d9ab4cc795ca1c80f6799f1961a89b1e1749ccf wifi: wilc1000: fix declarations ordering
dd50d3ead6e3707bb0a5df7cc832730c93ace3a7 wifi: wilc1000: fix RCU usage in connect path
42ce6bb4da647a62f39a3c7041129520a71489f4 wifi: ath11k: add support to select 6 GHz regulatory type
c810a4d01f3ea6ce636c98fa4b7554ce495c9cfc wifi: ath11k: store cur_regulatory_info for each radio
9c68e3497b61f3ab849abe581f2712ab77c3c918 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
58fe3bbddfec10c6b216096d8c0e517cd8463e3a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9ab0c303ccabfd6bdce14432792d41090070008c wifi: wilc1000: do not realloc workqueue everytime an interface is added
a3d05c7ddbfbbd955aae52128133c7d71cfe3cf3 wifi: wilc1000: fix multi-vif management when deleting a vif
913d18b9851f9d6fefd88d79d0ad3f1e57831b5f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ff15e20f20a32d7f7cd1b934e29d78d2e81dfdba ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
904a4c80aecb8da33953d509f94da3341d453123 arm64: dts: qcom: x1e80100: drop qcom,drv-count
b63665252b38d866b891fbc932883278badfe05e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
0df17deef28baaec7f396f76b60ac256200a2b1f arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
87c8314aae3e39b22cc6bde3a34e72f3a42b3049 arm64: dts: qcom: sc8180x: Add missing CPU off state
e055d1c60d7e54010813ed1e3719d56e771be63a arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
69ff2c2a0ee5dd7c359290b3446df4444388827b arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
2b94c4a26592217b6aba4c9a8370116794675584 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
26e55f48fa94580c87962a15f08377ffd2ed0411 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
0e3987e17fc632a0e1f778be017e96f92782f367 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
e6e3e51ffba0784782b1a076d7441605697ea3c6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3243524cd60502dae16b8a9b36c134c42f34dafa cpufreq: mediatek-hw: Wait for CPU supplies before probing
1da992a0c59630acb6df9aec259cfb2df728112c sock_diag: annotate data-races around sock_diag_handlers[family]
850248eec5a71c6d5ba45b535d278c51ca05e65a inet_diag: annotate data-races around inet_diag_table[]
24fe9e13b2efb1671d01c432f602c49ce7667f91 bpftool: Silence build warning about calloc()
20562df2d513ffe60678dd180cf90ae29469c28b selftests/bpf: Fix potential premature unload in bpf_testmod
500193ad7b7e9e87766d2b947a4dbcf873f73e6a libbpf: Apply map_set_def_max_entries() for inner_maps on creation
81996ff75bf670ae66d1f3b6973823565442a8ca selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
78a4c62603f8845b93b0305de1621819980f2308 bpftool: Fix wrong free call in do_show_link
c798c4930bab38b0ea430bf63014b8c69dfa7438 wifi: ath12k: Fix issues in channel list update
2c2e391d2db8fb6659e20cf42a879c94042eb666 selftests/bpf: Fix the flaky tc_redirect_dtime test
1508baac0b258f9349a7bbb2b843b15555386e7e selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d9c4df4f68f79d4cbe760f568abbdfe052879f74 wifi: cfg80211: add RNR with reporting AP information
4ece9b0fbcc6c8a50f611aa81e73bfd7a6d1c73d wifi: mac80211: use deflink and fix typo in link ID check
1657c82f65ce3ec80fa69141b73885b4eb3b7047 wifi: iwlwifi: change link id in time event to s8
479a68092fbfd9eef92ce1a63271afdf03cf62f2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
74c1e911176d07fb86edcf0b6454166fc2148273 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0901889dabb25ebbd1d299284a8156971968ff71 soc: qcom: socinfo: rename PM2250 to PM4125
8b3f6b09b30ffa6bbb154e6f8c983a54b431227c arm64: dts: qcom: sc7280: Add static properties to cryptobam
97ad6def3d1ca0d3c8242ddf42622f6ff9b4bdb8 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
f5da920df69eb9f3ebb53b40243c2093613a77ea arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
8cea7675fd0e9630a62e1dc6a1c61d12682dfb61 arm64: dts: qcom: rename PM2250 to PM4125
f24ae2f6aebb507fe4a29a0379fd773b94283116 cpufreq: mediatek-hw: Don't error out if supply is not found
b7b7895399383efdad13dfbe251996a542c6a30f libbpf: Fix faccessat() usage on Android
7092153af70abfddbb6b0c1dd6c271b45316b019 libbpf: fix __arg_ctx type enforcement for perf_event programs
5a5f92e4b76d6554c7db9edbc4aa8a30c72e7619 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d658f5dd647809dd7a97369069ce5893ceb47ec3 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
52a3c0d7e926abffa31c5eaf9459ac965abcac25 arm64: dts: renesas: r8a779g0: Restore sort order
92e69df60a7cc3b65c73a47760b412100ec3aa38 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
5d90210706a567f31b407c008745646cf24784c5 selftests/bpf: Disable IPv6 for lwt_redirect test
f919e0816aa8914cb080cd0be87e2beab4ab1cbd arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d96dd0347884303a621e9b1d287e8bcbe156ad69 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7845b64ec57a6766eaa696851871cd6870a541ee arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
5196be993ef2ba788cf94885cc685a7f8b5f9597 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
7dd418b22a12c138a8d40d07f5a2a3332e5c441b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
c264e1c92bf8be48978c0afe509d3cae54560a37 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f184556fc3fe863648305464076cd5d4b60abc78 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
e9556efd2e8da98d82002f66c6f54c97cf7f23ff arm64: dts: imx8qm: Align edma3 power-domains resources indentation
c29a01fda078ab52d0caa4c1bbf42538bd9a2d40 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
126091e84e2aedbc5c61c1c448be9adb2a75b7fb libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4afa0246656d5680c8a4c3fb37ba6570c4ab819b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
067083702d4774e8a519f6220c6f78d97570c60f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
c827a696193ca74343ead31b5582f04c39dee1e7 wifi: ath12k: fix fetching MCBC flag for QCN9274
ff20d420c11c130573e65672635ad2fd5db5dd33 wifi: iwlwifi: mvm: report beacon protection failures
71d4186d470e9cda7cd1a0921b4afda737c6f641 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5eb68a869c9126f102c306a08a9fd0ff11298bc0 wifi: iwlwifi: acpi: fix WPFC reading
ab4056cde2c59b4c5de04f29aa42f8970dd7bb81 wifi: iwlwifi: mvm: initialize rates in FW earlier
56bd17b831c48c9c681603ba119e002f1d14212c wifi: iwlwifi: fix EWRD table validity check
063a7bda2dc2ddab0ed463cba6914f8f91a492a6 wifi: iwlwifi: mvm: d3: fix IPN byte order
6c2f97f6b0587402eb772fafefd163e5114ecaab wifi: iwlwifi: always have 'uats_enabled'
b2ee971bf856e60132d755ce19fac0022afb3cde wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
b6757b9f7dcfb12e89153b84dea198501c6bbf8f wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
e4d29fecee9bad60e6a798937817dd814e866fbe gpio: vf610: allow disabling the vf610 driver
514001058d49724119f485d03baaefbd1ce224bf selftests/bpf: trace_helpers.c: do not use poisoned type
c3c21de4d3c2c30a5ad70e23b51559a72bb89a6d bpf: make sure scalar args don't accept __arg_nonnull tag
fe49db402ec6124cec9e7ad90fd3c74f8ba200b2 bpf: don't emit warnings intended for global subprogs for static subprogs
9b2842c1f6effd08ab03ca54045bd570b37fd090 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
bfbeb8785e3c7244e4bedd3fec575cfed13cf188 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
edc058bb9f5f034f69d6d5f24450212267c0c208 net: blackhole_dev: fix build warning for ethh set but not used
f4763cce2349be552a680a9f699e3e7eace7d44c spi: consolidate setting message->spi
a116333714d577b82b69242323b9492520e92c19 spi: move split xfers for CS_WORD emulation
fcf1d0ccd26b5a1d603a89eaa9aaf54e9cf2f3fd arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
61b18ce8c704fd6b952d92b3c9c206796e579dc0 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
686f207265ea49af6abc568c9c97c9bfdefe45a0 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
387ed40d870c92ee98e02ab867f1c0e3b467cb1a wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8e243ac649c10922a6b4855170eaefe4c5b3faab wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f8b7bad1506436462237ac38b57d39c737888f46 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
af129d11f9832f6b39b3dc9d0314d77c504499ad libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
fd57623e34ee7323420c3571b1a756e69e682528 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
c70a8dec5d5aa493fe163c1d4a017c4d3e148310 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
cd3be9843247edb8fc6fcd8d8237cbce2bc19f5e libbpf: Use OPTS_SET() macro in bpf_xdp_query()
dadbb5d29d6c5f571a50272fce8c1505a9559487 wifi: wfx: fix memory leak when starting AP
308ff9ee4973085f656030fc1fb908858f85e48f arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
3be7ff36d4cd5ae7693ed7e4062988288fefb3dd arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
c8505edea85e3a74e03296edbe4329998ebd75c0 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
96ad22da370a32e3d93c5fd1985c9311bc2116cf wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
76511c7a0a2814f4bf731e29b12ff1fc2658280f printk: nbcon: Relocate 32bit seq macros
cc909f16374594d41339699bf04213fa6fb67b45 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4d06931ceda8186b34de84b93b21a0a903d1bf76 printk: Wait for all reserved records with pr_flush()
c80b960fb3c5c75807b1c1c5c078dabd427607c6 printk: Add this_cpu_in_panic()
411d1efc4b13fc05be36bb0ff71ad2dd427e6de3 printk: ringbuffer: Cleanup reader terminology
63a5853da187508aacdec6b01315281b0a7874f5 printk: ringbuffer: Skip non-finalized records in panic
fc866c1061220d6aa0abc568592165dac5f3932a printk: Disable passing console lock owner completely during panic()
97927e0730257fb979257a66535f87cb7fa0ea77 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c184613ca3bdb3c56d0f3aec1eafbe1a490e4053 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
1134719697cf36a8810c58d63418751ff5e5610b tools/resolve_btfids: Fix cross-compilation to non-host endianness
d4a94ffae51f23934e42402e1c6281b2d50afc7e wifi: iwlwifi: support EHT for WH
cdf67abc2d7f1d9013b236c1d558364acf6f5fcf wifi: iwlwifi: properly check if link is active
6640bcdc7fa7066b99c59ba8a0d04c05ffec8fd5 wifi: iwlwifi: mvm: fix erroneous queue index mask
60f6d5fc84a9fd26528a24d8a267fc6a6698b628 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
516277d9fe700998b4f50a456c701e8cdd820da5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
c4056851c0a3fdd401fa8a6367e36e1b2dc998ec s390/pai: fix attr_event_free upper limit for pai device drivers
16b95141495811001dd6ae6707e26ef71033d705 s390/vdso: drop '-fPIC' from LDFLAGS
a1d71d2a02178791cbd4731a93885d4bbd3a9a8c arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
28382832ad5ef3715197487ecca9668db88b7579 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
1218424f3472b38738c0d191c4489c7236354eed selftests: forwarding: Add missing config entries
af01277102ed664b272f85422be8e974d46cacfc selftests: forwarding: Add missing multicast routing config entries
116cc80f47b29edcba609ad92be1ad83d1cedcd0 arm64: dts: qcom: sm6115: drop pipe clock selection
5da9a218340a2bc804dc4327e5804392e24a0b88 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
7d569a9355bae10a7da86428440945f115816a7c arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
28b9a90c00befff36a903847eec6c14f0066d34b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bd5fd07c02c2ba86a384770f7e3cefce55628805 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
aa9627cdcfd983a10dfb01ee637e79cd550ab215 arm64: dts: mediatek: mt7986: fix SPI bus width properties
44e3e38dabddb9a759301418c678f3124874fc4b arm64: dts: mediatek: mt7986: fix SPI nodename
3dd61e4b18250c7bdbf2027a433d2a8778a59aca arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
43e75c3b4970d8b284e3170edd1ab3ed1110d56b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
cccbec3d7098980c5fd0c3596a256af53ec1b749 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d82bae1866fe94be34b4190a8b20d9edde08f9eb arm64: dts: mediatek: mt8192: fix vencoder clock name
dcaf15eec4a0e945bc5235ba59ef2ee94b6f0d07 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
c9e68ff0fe361995247ee58549108b1f5f0c88cc arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a1f2d97045e55d5d9e56e5a07f2ae377e2ba5b17 can: m_can: Start/Cancel polling timer together with interrupts
9ad1bb6139b06e5ac1e3549263a1b4fb478fc16c wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d2113b635ec7016be504abad05e18c37afa0d89b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5ab7b45cea5e6a5d232b06abe9444a98a736320d arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
c3f1e568a1dc16a43b54680a4301c07f21451e35 soc: qcom: llcc: Check return value on Broadcast_OR reg read
4fa829cc84c68eb5e1bc55c807096abcb225f3e8 ARM: dts: qcom: msm8974: correct qfprom node size
870fe1630676f4d22c9efde1b79426fe509044d7 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
80c703ac5b4b587371cd4db4a215526dca8e0817 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
6b4c2091aae9dd8fb85522463d5a8f622d642791 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
c8cca800919243abfc780585eb326681fbb6360f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
73a2aa0aef86c2c07be5a2f42c9e6047e1a2f7bb wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c5769d016edfcba33c7a25196c9cf97eb9f2f1e8 pwm: dwc: use pm_sleep_ptr() macro
6cbe9657667b32605e0852ee486b69c30684b706 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
1c5e379069a5f2842cffc5d78da47fb8de154e00 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
64819aaad22700a3bc76391e94e47e39126b8ee1 arm64: dts: ti: k3-am62-main: disable usb lpm
cd5c2d0b09d5b6d3f0a7bbabe6761a4997e9dee9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
02b0592db7901c7965a821ee81987d66239ea77d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
278b268d1f6d17aca6a2c5a365b76a452512cee8 iommu/amd: Mark interrupt as managed
f327b954bff349e3a27cffd6e7c605bde5168c49 wifi: brcmsmac: avoid function pointer casts
2e1342a1dbe3eb53b2f6ff237bc7484d522465f5 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
8b51319305f36d0c991ef244d73e2acacc750d7c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
e53f6a685c6b88a62db65e3551599dd36b646ab5 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
599bf8e5aa7bd87235f76a7d925bac70fb7ac46a net: ena: Remove ena_select_queue
7719dbb8a7327a5ba15c000e3480e684f6c9e5db arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
5251df46853da6434c8d1c84a50e5d1ac5ba2b75 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
1e55f93df9efae09af3078005835b7e0c07f771d arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
400b12014a4d453064e23ea67f0bba0c87ed9c04 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
b67d94e9ed263681a9d43a22a7bd557b69f35bfd arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ff3e94b784558d7b2e2e02ea1ad8d9041bd46f71 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
48d01c1db4c3685aac14e62ad6447e3a7f815e75 arm64: dts: ti: Add common1 register space for AM65x SoC
87fe365e8766075cce440bd26fe1231f322da7a0 arm64: dts: ti: Add common1 register space for AM62x SoC
ead445dd3d681020af333649a27306160eee761d firmware: arm_scmi: Fix double free in SMC transport cleanup path
55e2f924dec20e08aaae0ba0e6d7c24fd00ce729 wifi: cfg80211: set correct param change count in ML element
e45b1667e63ea4eb22b4b618a95c7f3b163ae16e arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9aa6ae2be261af64c5edcf3b34d465a6df31aa41 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
819f07821ae49dbd4ee253e605136229986b8390 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
cf97d1ac719c011a7cfc3481fd72cc241afe3aab wifi: wilc1000: revert reset line logic flip
be5b1710e70da5aa4c3119d90134df9e1ab3a013 ARM: dts: arm: realview: Fix development chip ROM compatible value
06d4b6bd4b4e86d28b600cd62a4f747970d0973b memory: tegra: Correct DLA client names
bdd58c1cac126ceaf6a20904e95363fcd45b3c9c wifi: mt76: mt7996: fix fw loading timeout
5ca40a9ff8d9326caaa052959d350a9a57fd2a4f wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
4cee21b74a5095c49450939c7785dddbbe1fd28d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
b326f8443ca5e9ead9fe69191f837f40a300c1df wifi: mt76: mt7925: fix mcu query command fail
ba7e831633cece09033e1212f96193ce88741d16 wifi: mt76: mt7925: fix wmm queue mapping
e46b6303e796d50ae9557f7e6b422dac9f098928 wifi: mt76: mt7925: fix fw download fail
95dba4d686d1e28a60d160050e566dd586f33398 wifi: mt76: mt7925: fix WoW failed in encrypted mode
756d93024012645663e0a71dfca188495823574e wifi: mt76: mt7925: fix the wrong header translation config
e146e9c3d747924d472bd42d082a2449c20b1c80 wifi: mt76: mt7925: add flow to avoid chip bt function fail
d7652c4dd31602d6a25b3dd98d1132295136cafd wifi: mt76: mt7925: add support to set ifs time by mcu command
fd8c03d8dc9e335851183ce4ac1626c85e007932 wifi: mt76: mt7925: update PCIe DMA settings
f3b7e959978a659f72c5ef3c509b18864473481d wifi: mt76: mt7996: check txs format before getting skb by pid
0804eea134e87cfd9e6837d519dcdd7f263bd380 wifi: mt76: mt7996: fix TWT issues
f515aaabaf71e221112bc90175fc6d54e52260c7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
8a390780a034f6ceb8739f1ad85c9daf31a73ce1 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
a6b7cbee09870d833ed994acd122fdd920e7a983 wifi: mt76: mt7996: fix efuse reading issue
b0dd7a0dfcdf1a4225daab7c75efd7c48e999267 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
8b553669bbacb3650500af745f81afe56583c9c0 wifi: mt76: mt792x: fix ethtool warning
bfeaef901194c5923ce3330272786eff2fac513a wifi: mt76: mt7921e: fix use-after-free in free_irq()
6d9930096e1f13cf6d9aabfbf95d0e05fb04144f wifi: mt76: mt7925e: fix use-after-free in free_irq()
7bfe8fe39892a767be812d6c2b8a1aad284e8d39 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
3f6b41f6d2d9bddc5b5b753bd7090d5dfac06ab5 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
f38a9944c8872157970e87e5df35a99f1a8d9d95 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
0936405f6af96ba127b8d47eee0e9c738b95f696 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ba482c908bf9e20fba3fe217e6a2e8bf56505fa8 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
14c69f18620f0c0aa479eb8984becb27553dada9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
fb12b465e91376a50bd7f51108b44ff306d4d545 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
34c4db757ed34149467a3049b770fb2f4e044790 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
06460a1de745b22f02c8f31153a0dbd89ca14bec net: mctp: copy skb ext data when fragmenting
340682ed1932b8e3bd0bfc6c31a0c6354eb57cc6 pstore: inode: Only d_invalidate() is needed
0e5ee8ec1aad36f2794e2ccfe7127d6138a349cc arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
0fe2cfbe6a20a62a7f37e921cb94e2b361d21318 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
645ebc950846cda80d66415190d0bfc8f51c5b50 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a48006fe4ce7866d4f1891052eb2a81a30207f8e arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
91c610a6d147ab24ef0f19f7e5294319b32de53f arm64: dts: imx8mp-evk: Fix hdmi@3d node
1cb2f1f6229a7ae03aeb7bc222af6695bdf4cf08 regulator: userspace-consumer: add module device table
57662cd437c052595711bc733574e6895e074ee5 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
9c7a767ff9b54e4b9d29e007371263ad4d568ee0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
875c708b255b7da2c747c9a4f67145bd2bc5e4f9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ad6828022e735aeeb5f24fb2b6a519074f90cf8f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e6794c8ffe50aefcab53633100d45d45145be2de ACPI: scan: Fix device check notification handling
d03398a424847b61e0a87b944ba7693d036d4319 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
e5d16f2d4014e98bbed4e3d7d05895d107e3a39d arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
3428e59f5b56dc2a8986ffe768be784407a24b27 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
39ee8d8c265392dafd90217b48711ce747ebe7e6 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
5cb59db49c9c0fccfd33b2209af4f7ae3c6ddf40 x86, relocs: Ignore relocations in .notes section
d111e30d9cd846bb368faf3637dc0f71fcbcf822 SUNRPC: fix a memleak in gss_import_v2_context
996997d1fb2126feda550d6adcedcbd94911fc69 SUNRPC: fix some memleaks in gssx_dec_option_array
bbbd49356b927d9f5ce0eab0f6eb5f41aefa5adf arm64: dts: qcom: sm8550: Fix SPMI channels size
43b580d11de2eeb48dff2e6cc12afe5c3f537074 arm64: dts: qcom: sm8650: Fix SPMI channels size
fc0cc76f551cfb283aa457f7ca0459ba2ebea825 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
50a5eeb566eb8e36d3575475dcfd7afb36d76fe9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ced63fffd63072c0ca55d5a451010d71bf08c0b3 btrfs: fix race when detecting delalloc ranges during fiemap
3a82ec6fba1f127feff3071c99ee8ced1ad35c6e wifi: rtw88: 8821cu: Fix firmware upload fail
53243f1ad40872ad6317a267313e03943b8660a0 wifi: rtw88: 8821c: Fix beacon loss and disconnect
56bf9dbb3aa39b3a68322e50fadacead5a8c3bb3 wifi: rtw88: 8821c: Fix false alarm count
6138a82f3bccfc67ed7ac059493579fc326c02e5 wifi: brcm80211: handle pmk_op allocation failure
1949d652d7fa6f6af18e24583406227d49300a54 riscv: dts: starfive: jh7100: fix root clock names
4a09d0236854360d0c33fec01d3c7d9703cca570 PCI: Make pci_dev_is_disconnected() helper public for other drivers
025bc6b41e020aeb1e71f84ae3ffce945026de05 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c618d446f1d64bdc9e426bab5e8619f224cde2ae iommu/vt-d: Use rbtree to track iommu probed devices
e0dbec2f8ba49ce43548f929a3135e92276103a2 iommu/vt-d: Improve ITE fault handling if target device isn't present
3d39238991e745c5df85785604f037f35d9d1b15 iommu/vt-d: Use device rbtree in iopf reporting path
b5a67afbeaa1c7eca21a7afcdd15038b6ae7e115 iommu: Add static iommu_ops->release_domain
333fe86968482ca701c609af590003bcea450e8f iommu/vt-d: Fix NULL domain on device release
48a933d8b93991543b162c37fda970e57a4cc543 igc: Fix missing time sync events
900f1aee1bfad116554c5eb0559e41008738284e igb: Fix missing time sync events
696a2cef5457ee156e65b3589fffeaf44fbcb5c8 ice: fix stats being updated by way too large values
96958d8164d08e9ff0623e2849e8ea2c7cdb9160 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
da0de50013c160f76b0d4c1869be25875f48015b Bluetooth: mgmt: Remove leftover queuing of power_off work
70f8388a95459f1693a8e7bc6eefc1925ffce327 Bluetooth: Remove superfluous call to hci_conn_check_pending()
54db3630deff566224de6cfb0767d2d398e68ed5 Bluetooth: Remove BT_HS
81526f2920bf8a03b670dbc2d45f35f204344d55 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
d8c7785e8104359f139cdfa99e2511575c4d4823 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
b53e5ef62fe9853648b4478bd6cb3aba970a6f1f Bluetooth: hci_core: Cancel request on command timeout
18a4c59af609994552c8b39c5438304e070e55c7 Bluetooth: hci_sync: Fix overwriting request callback
46a7d9aa6e456c161746744cc08961bb83dc97b3 Bluetooth: hci_h5: Add ability to allocate memory for private data
0c657e641df1e77d6087688190f632cad9c0439b Bluetooth: btrtl: fix out of bounds memory access
2edce8e9a99dd5e4404259d52e754fdc97fb42c2 Bluetooth: hci_core: Fix possible buffer overflow
5cb93417c93716a5404f762f331f5de3653fd952 Bluetooth: msft: Fix memory leak
b08bd8f02a24e2b82fece5ac51dc1c3d9aa6c404 Bluetooth: btusb: Fix memory leak
2c9e2df022ef8b9d7fac58a04a2ef4ed25288955 Bluetooth: af_bluetooth: Fix deadlock
0b17904f3aa3b05e1486aca8f2addc627ce5e0b2 Bluetooth: fix use-after-free in accessing skb after sending it
f546cc19f9b82975238d0ba413adc27714750774 sr9800: Add check for usbnet_get_endpoints
db52c7c363d2dd85a90fb1690a2ee6e687c5cf68 s390/cache: prevent rebuild of shared_cpu_list
e89386f62ce9a9ab9a94835a9890883c23d9d52c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a6fa75b5096c0f9826a4fabe22d907b0a5bb1016 bpf: Fix hashtab overflow check on 32-bit arches
0971126c8164abe2004b8536b49690a0d6005b0a bpf: Fix stackmap overflow check on 32-bit arches
35fd74e345a06506b4b8bc2847722c8870538585 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
cfad6598c4c916fb9236a3d85384f999f91e7026 dpll: spec: use proper enum for pin capabilities attribute
6e28b03a1545a992fdb5baa1ec4202bc6aa07bf2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
d27460be824241af3ff12a08dee33220da8c33c1 ipv6: fib6_rules: flush route cache when rule is changed
ca914f1cdee8a85799942c9b0ce5015bbd6844e1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b40e216f58dc02df97715cca79e603cc3f8f7d72 octeontx2-af: Fix devlink params
0307cf443308ecc6be9b2ca312bb31bae5e5a7ad net: phy: fix phy_get_internal_delay accessing an empty array
b27e32e9367dac024cd6f61f22655714f483fd67 dpll: fix dpll_xa_ref_*_del() for multiple registrations
864ce01eec2ae0a6eb07ce5f3ac1fde083c86dc5 net: hns3: fix wrong judgment condition issue
11b998360d96f6c76f04a95f54b49f24d3c858e4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e9ecdddb4577310c2652b6ce9dc8f7700926979f net: hns3: fix port duplex configure error in IMP reset
11265bbeefd2574ddbcb4361204ebe481af82245 Bluetooth: Fix eir name length
c1ff4934c2c04ce6278ad2578e8228aaa7c9272e net: phy: dp83822: Fix RGMII TX delay configuration
b50efb417caf610f3300095f93bd23adfb4b2218 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
dbfd6752af430dae4b3807843313072bbd88715c OPP: debugfs: Fix warning around icc_get_name()
693a17d5e57e6fd7f295417562322857c4aaedfd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8f8b3881d46b13773307c65251bafb2929c5820d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
393f4d390ec0ef839ebda8d63ff720f90493fb5c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2773d355f05052b0dd43d10d87c9d1c1bbd28dcc udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8b409c7cf3600ef3307fcde582d925fd1a6a76e8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
856c83241271ece3cbcf2758195acddf9b815891 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7e48f2b8384a9f8e4cc7757c6724f9bc518ba7ab devlink: Fix length of eswitch inline-mode
0a7bad4d66fd49f7f3acd33d1341d7def20d1fb7 r8152: fix unknown device for choose_configuration
9d8eb1238377cd994829f9162ae396a84ae037b2 nfp: flower: handle acti_netdevs allocation failure
989d8a754385fbc2f22a7139f00229ae4df63387 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
ff0966568041e104e491940e8ea4aee027138f4f dm raid: fix false positive for requeue needed during reshape
360a7d1be8112654f1fb328ed3862be630bca3f4 dm: call the resume method on internal suspend
e45095a0c37742b6c22b0a74a94c1ca4229e322f fbdev/simplefb: change loglevel when the power domains cannot be parsed
3169eaf1365541fd8e521091010c44fbe14691fc drm/tegra: dsi: Add missing check for of_find_device_by_node
b8cde2bb3cd3eb24d6b732f884dd8b7c380601e5 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
374068b3e629d57ce44318297a3903c10ba07357 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c5733762aef1ddac27b54f82a9cb3deeb84ee9d9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bebacbe976c6bfad87e1d43f36e50d7ee1c45075 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
604d50b9ceb27446dbcc639c09bc563747365bde drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
fa74e4f5d0821829545b9f7034a0e577c205c101 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
89ef8e4982cd28e106b4e0289d450eb473d64217 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
eca3c242c5cc7d2e182e2f410431f9d1810970ab drm/rockchip: inno_hdmi: Fix video timing
da2d94af7ba950b33ce7dfd326894460c5536988 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
92800aaeff51b8358d1e0a7eb74daf8aa2d7ce9d drm/vkms: Avoid reading beyond LUT array
d1e546ab91c670e536a274a75481034ab7534876 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3443d33564380bc2d0a59a54629a571afa95a1ce drm/rockchip: lvds: do not overwrite error code
fec213b3e12a096f66ce6550e3f893409161231e drm/rockchip: lvds: do not print scary message when probing defer
bb0ce2b7b2219cd77dda8201dde17fb46fbae55e drm/panel-edp: use put_sync in unprepare
ec6bb037e4a35fcbb5cd7bc78242d034ed893fcd drm/lima: fix a memleak in lima_heap_alloc
0cd1f708e3e1dcb750116d916154ca8f3264e9cf ASoC: amd: acp: Add missing error handling in sof-mach
7296152e58858f928db448826eb7ba5ae611297b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
15633c6c3a7fb0289b42b4533776ed88aae65020 ASoC: SOF: core: Skip firmware test for custom loaders
fb327c4553ceeb5273e35f14b351762859948693 ASoC: SOF: amd: Compute file paths on firmware load
b2872ab982d0feeabe3038753cea717eeeae75f7 soundwire: stream: add missing const to Documentation
df756953435d9c340d5eca8cb519a860aabf29ca dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4f1490a5d7a0472ee5d9f36547bc4ba46be755c7 media: tc358743: register v4l2 async device only after successful setup
b9544352daf29bdf408538672825529c108ee39f media: cadence: csi2rx: use match fwnode for media link
a0188ea3dce9b0a99c0a05b86a1d33af5b9a6bfb PCI/DPC: Print all TLP Prefixes, not just the first
27ee265043ac0b18e6ea960a2a5d4c3383c01bea perf record: Fix possible incorrect free in record__switch_output()
877c08e04e887738447e624374ef1110e6e46b68 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
3108f864895477d23e280383575e828701d6f076 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
cf114d8d4a8d78df272116a745bb43b48cef65f4 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7b3a278f29f28b36f71ca263b882e3120e12f881 perf pmu: Treat the msr pmu as software
2bccb4973866d5a3cf78d994934260bfce5e67f6 crypto: qat - avoid memcpy() overflow warning
01bc16ee10081a1a3ed34714a00485d746a662b6 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
7874ab3105ca4657102fee1cc14b0af70883c484 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3490c8f9c66f1bc1910843e6a3cb9f44ae9c320e ASoC: sh: rz-ssi: Fix error message print
97add0305735d1c05a21efb77a682487b94e848c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
57ba901242123cbb0966aa842ce712e1d4072f9e clk: renesas: r8a779g0: Fix PCIe clock name
e8b63587feed5b6bae35ebb4fe541f32c202d9a0 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
c96427ebb59d72bd3da7d3e2ffab933dd9a04379 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
dbf2fb2ab19d9173aba1b62fb27fb33600027ebe clk: samsung: exynos850: Propagate SPI IPCLK rate change
2cfa7ffe312dc939629453effb84737f0c2f3f6b media: v4l2: cci: print leading 0 on error
1a0535e552b2eb865239e5e8e9275038f944d3ab perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
53a46fb075114c43724ceeb35fde7f0fe00f8af6 perf bpf: Clean up the generated/copied vmlinux.h
9f3e5df38b4528213449e55b80f0316864f2a1c8 clk: meson: Add missing clocks to axg_clk_regmaps
53eb703487ca273fc620f737fb561699a4e960d3 media: em28xx: annotate unchecked call to media_device_register()
622b1cf38521569869c8f7b9fbe9e4f1a289add7 media: v4l2-tpg: fix some memleaks in tpg_alloc
9c23ef30e840fedc66948299509f6c2777c9cf4f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e550dc1b126862b8d27afb412b00746eed07272e media: dt-bindings: techwell,tw9900: Fix port schema ref
a41636ceb39f1675bb90e4dbaaf14d9c1d36a87f mtd: spinand: esmt: Extend IDs to 5 bytes
b7586e902128e4fb7bfbb661cb52e4215a65637b media: edia: dvbdev: fix a use-after-free
1b5b3ab230d4b72bd859a81bed645aad0e633deb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
1ed607ce690aed96c76a5ea8151131b1ed812982 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8db10cee51e3e11a6658742465edc21986cf1e8d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
e0971f76f19901122374549163b5f71085e89329 clk: qcom: reset: Commonize the de/assert functions
29635d12291023b249834bce0a4756f329ee15a5 clk: qcom: reset: Ensure write completion on reset de/assertion
6afc9f4434fa8063aa768c2bf5bf98583aee0877 quota: Fix potential NULL pointer dereference
4772b81037c15dd8699c5ff6b04760490a87e438 quota: Fix rcu annotations of inode dquot pointers
d4d40e12197f2239ed39829204c6482d7242419a quota: Properly annotate i_dquot arrays with __rcu
773264c2879a979fae9a36d88677302a2af6900e ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
558d8fedded841edb0d90276f60df7c49c9a7ad2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
3a38ad77b5bb47d0eeb1d0f593569aee8f5be433 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
dbf291d8ffffb70f48286176a15c6c54f0bb0743 crypto: xilinx - call finalize with bh disabled
082c23a1a3079d7d30de9cbff97d977f8bd0d537 drivers/ps3: select VIDEO to provide cmdline functions
6a480b3ad283b1691d1940800864abd436c47355 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
cca715666ad355b3e6011385e15bfae650170e59 perf srcline: Add missed addr2line closes
8be5c50431b818876b28c9ff1cdbb49c6d617777 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
8400ca1044db3dd56dce6d3a88a9d68809c3a63b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a5d274f4a8d6681c35ee5c7c2a10319317ab7d34 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
00d37cc9354ff79bafd7ca5a3f60631b22006f02 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
1c62697e4086de988b31124fb8c79c244ea05f2b drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
96cc2f847262f6d34dab2318fc962e1d43a0dfed clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4e0f065e2d7e3ff60b49d97250f888b89b1c7e14 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1cb9d3381607b763f055b4b15567fc5a10e3ef36 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0abbd9b5e9578279e62618119518e940b5085b03 ALSA: seq: fix function cast warnings
f7e001e47b54cb9038529eeb448e81a0e2bfd85c perf expr: Fix "has_event" function for metric style events
2e01d247a945ce8364241af3c38b61d7d44fce6b perf stat: Avoid metric-only segv
75cd29db31e36707f57a31fc23b236233dcd50f2 perf metric: Don't remove scale from counts
c38f64a071389d99ef980c9d07befa4277df8136 ASoC: meson: aiu: fix function pointer type mismatch
a1acd5a6c4d6036bdc142b761c977b1d6a9c18e3 ASoC: meson: t9015: fix function pointer type mismatch
db1ce27e11b44342d78f9a971da3d7f28f4d9c60 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9eeb8e1231f6450c574c1db979122e171a1813ab ASoC: SOF: Add some bounds checking to firmware data
31d441f65c102e11c4a6b93633068d421507037e drm: ci: use clk_ignore_unused for apq8016
913421f9f7fd8324dcc41753d0f28b52e177ef04 NTB: fix possible name leak in ntb_register_device()
cd7c3fef2f3a51d13730fd4ad2fae72e98b43e86 media: cedrus: h265: Fix configuring bitstream size
244bface036cd97272ab3e83c365ad32d8c96069 media: sun8i-di: Fix coefficient writes
9c5a97408c7609fdbc0d422f044c36a08f37c031 media: sun8i-di: Fix power on/off sequences
d25286ed8051d3e609275e526f972252fea69df7 media: sun8i-di: Fix chroma difference threshold
ad91318190c2a2082aef1887eeecb0699fde8b88 staging: media: starfive: Set 16 bpp for capture_raw device
6c92224721a439d6350db5933a1060768dcd565e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6d281ce5fa647d837109c0e868149e18a278d858 media: go7007: add check of return value of go7007_read_addr()
7d061b3308ab62bcebbadceab6999eee76491820 media: pvrusb2: remove redundant NULL check
5dcc0df49382506b0ba2aa5842a399a289fa4721 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
103da4f1a1ec5ea05a691c4800bf84392f2dbfd3 media: pvrusb2: fix pvr2_stream_callback casts
5309b67c2ce9d5c99ad2f9ea3dd997874224e599 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d0e94f4807ff0df66cf447d6b4bbb8ac830e99c3 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
724b1d0a0dece2ad622ee4ad70eed8bba2b28dba drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
4275a4e53e0e3809342fd413fe5f3a0264adf2fc drm/msm/dpu: finalise global state object
b30e40b235d0d1c21eb143ef3208ef5cee4a3d52 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
58a273392ecfc1cf3f7c03d76e42e406e59887d4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
28a94271bd50e4cf498df0381f776f8ea40a289e drm/bridge: adv7511: fix crash on irq during probe
a02e9bd417d2c2027004630e0b8d649813ea9ac1 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
b3e3fb27525e2b94cfa494557bddab5d692b8813 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d575765b1b62e8bdb00af11caa1aabeb01763d9f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8fbf6f0431af2d8b7ddf47d00ab2579d370ea0c0 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
fa761ce7a1d15cca1a306b3635f81a22b15fee5b clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
3c9b19c068b5214dbd7c2f003dc23add3d8f1613 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
416d67e94ec7a996f6859283523f45e01e8e7a21 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
0bd2c443c84ec007fd1cf4ad276e276de2f7b401 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
495911afdc8ac49cfaeda9cc5bf246648a0b6139 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
c198e33bd8db970aaf7cc5c77f927e17a5120ae2 media: ivsc: csi: Swap SINK and SOURCE pads
790dcafc7f374867e9e2a18718da3fb775e85fc1 media: i2c: imx290: Fix IMX920 typo
1a64727ff6e87c91ff9c6fbbc595cc93fb25fab6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a96f09abb3bf1b3c9fed65404ee36108a43f6a31 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8c7fe0a5db5bcb9dfa597ad2c758f4f45a037d54 perf print-events: make is_event_supported() more robust
7f8f8a83d387beade576f3310224019ad0aae51f crypto: arm/sha - fix function cast warnings
aa89cf8f084919da367d677ed6bfc052128f48b4 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
b4bf8295892924fca60d0704ac7cbc3b5897d233 crypto: qat - remove unused macros in qat_comp_alg.c
a4e9212c9f2cc31c698a2eaa1d622b4bd38d9ce2 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
defeb70636bf812f2a7a1bdef21126952ead7b5a crypto: qat - avoid division by zero
1243f982b6a48ddc05e441ae2ed648bd2add4162 crypto: qat - remove double initialization of value
b538b7f7b1829b632fe86883dab816709cbf0b61 crypto: qat - fix ring to service map for dcc in 4xxx
a15e259f45fe05c76cef7155e91e8d74307043b9 crypto: qat - fix ring to service map for dcc in 420xx
3524a88db372d719dd653eb03827555eb91b1eb9 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
255e163f74a1bcfd74322fbff4cbc0b8050b87a9 drm/tidss: Fix initial plane zpos values
41260bf41ba6de4759c2abb26464d07480325719 drm/tidss: Fix sync-lost issue with two displays
eb1ef9d4e0dc6c2dd8cb2e9709ed94f8bdddf941 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
ee341933239ddee18be1515452c3dc2e8c36d9aa mtd: maps: physmap-core: fix flash size larger than 32-bit
10c0a6b9e4c6ecbe39d151d22e70950fc393316a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9dcb97888502ca238580755c9872b97763d22fce mtd: rawnand: brcmnand: exec_op helper functions return type fixes
5202e5c2240a214ac6829a92d4283b87c6476441 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
640b0b020956f27669efdd50064f9970c968ae11 ASoC: meson: axg-tdm-interface: add frame rate constraint
51226b74656b9c65064b5b55053660d08ca97739 drm/msm/a6xx: specify UBWC config for sc7180
e4bf4d13e13444f7197f6cf13592866543fa42ec drm/msm/a7xx: Fix LLC typo
770c2ba4fe9485216eacb4e70d531ada297ba325 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
432a06b33153190ebb3fff47eb19c1ca608a557d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
19c2d5809ccf1c8cb0eaae274aee7aa5d21f4867 HID: amd_sfh: Update HPD sensor structure elements
d8b0c90c1dabbbd42e3d57686dd6674f30efcdf7 HID: amd_sfh: Avoid disabling the interrupt
e482e321796823d9f606bb4e9f5d96bb31aa1446 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eaa410e05bdf562c90b23cdf2d9327f9c4625e16 media: pvrusb2: fix uaf in pvr2_context_set_notify
ed514ecf4f29c80a2f09ae3c877059b401efe893 media: dvb-frontends: avoid stack overflow warnings with clang
7405a0d4442792988e9ae834e7d84f9d163731a4 media: go7007: fix a memleak in go7007_load_encoder
656b8cc123d7635dd399d9f02594f27aa797ac3c media: ttpci: fix two memleaks in budget_av_attach
67416acf254d7ff639596e49bd5ae3191617fc76 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
20a2090438337a58d5c57928954f32e4b90da020 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
322c3ba6d1496236dd3e823fe73d60c53e45e8a2 drm/tests: helpers: Include missing drm_drv header
897a6f43ec887f60bb516caefb7d2bbb3687569d drm/amd/pm: Fix esm reg mask use to get pcie speed
1f409905631faca13af42398bec264bc51157cf2 gpio: nomadik: fix offset bug in nmk_pmx_set()
3fc88b246a2fc16014e374040fc15af1d3752535 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
67bcea76efe5915807e739c28a7d78a42088ea9b mfd: cs42l43: Fix wrong register defaults
6bdb9e3510c7e047bbaabc9649f245b0cab58cb4 powerpc/32: fix ADB_CUDA kconfig warning
d0647c3e81eff62b66d46fd4e475318cb8cb3610 powerpc/pseries: Fix potential memleak in papr_get_attr()
a011a515d749cc5f17a45cb927c9af4b7d03f759 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
84fbc2cd3cfc7bdef7d74b9b3a0b473e04e086ce clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
2a3ccd91c930c61eb76ff76507d2d2ab4c6b2d00 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
3a414f948019f3338c7fc3a5aa86a43fceef6ffa clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
5e4c58a31c2a10f10a9fceca4c8990ba943d3123 perf vendor events amd: Fix Zen 4 cache latency events
c180da571187fb34c17ca3fb6717751955103c50 drm/msm/dpu: allow certain formats for CDM for DP
0b492855578b6dc35c7f93b8083ccc57a363f979 drm/msm/dpu: add division of drm_display_mode's hskew parameter
3e7d82ebb86e94643bdb30b0b5b077ed27dce1c2 media: usbtv: Remove useless locks in usbtv_video_free()
56aba4e947c23e95be951f71da5ec70afcb4303d drm/xe: Fix ref counting leak on page fault
cb733c9d27b2cbdff96d3efd55521d2a3eced23a drm/xe: Replace 'grouped target' in Makefile with pattern rule
533fabf94c2e90aeeff046c0b463e3ff2eadaf0a lib/stackdepot: fix first entry having a 0-handle
7f71a28b0a17ade767c8ff016433d89c4654d305 lib/stackdepot: off by one in depot_fetch_stack()
d9aa328a8b3075c9139cbae2b15634a4ed61cae1 modules: wait do_free_init correctly
fd8e12a1a0e920f1733e366d56f8c53f6bceb729 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
187c63a409b4bc8b9e57e3d999eb0cbd090ca842 power: supply: mm8013: fix "not charging" detection
fd787185b4413c33e3f0f62855bbd17c928a2926 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
754a5fc211fb9b1a7c8351f0235d3686ef91944d powerpc/4xx: Fix warp_gpio_leds build failure
928f13dac47d4f70d0c026cdde0fd2fcee47d450 RISC-V: KVM: Forward SEED CSR access to user space
bc1afa30180736feda0045565673db0280f89902 leds: aw2013: Unlock mutex before destroying it
c1a929631638ae6802660935d148f85200fc38c6 leds: sgm3140: Add missing timer cleanup and flash gpio control
67e578c8ff2d7df03bf8ca9a7f5436b1796f6ad1 backlight: hx8357: Fix potential NULL pointer dereference
3c138e90311e41fc6a804e2fa28f101e626236ef backlight: ktz8866: Correct the check for of_property_read_u32
e0663f6f90392aa09335840689208967ade18739 backlight: lm3630a: Initialize backlight_properties on init
ff9f0ab280444ee23eecc3225bc210f26906cf6d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5343621087e01b84962127ea7507ce8542edf447 backlight: da9052: Fully initialize backlight_properties during probe
ab48d9151df2c84b7deea5fa8cc4978465cd2755 backlight: lm3639: Fully initialize backlight_properties during probe
bda57d3103f727075d5df9d791cf2951b6acb6e6 backlight: lp8788: Fully initialize backlight_properties during probe
a7d2cd3621672c1669c2d85f4ee4f04354ecd43a sparc32: Use generic cmpdi2/ucmpdi2 variants
8ebe69501194e3b3e9b300fca2308b2abb03987b mtd: maps: sun_uflash: Declare uflash_devinit static
b78e05ce0ed082395ae70b0ae72a597bda09c6c1 sparc32: Do not select GENERIC_ISA_DMA
c40f049cf96e67a9e076f212e98cfeae882aed79 sparc32: Fix section mismatch in leon_pci_grpci
6f073b24a9e2becd25ac4505a9780a87e621bb51 clk: Fix clk_core_get NULL dereference
58a946ab43501f2eba058d24d96af0ad1122475b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e130ce1a71677bd45fe9e4f82dffa2a0c6c772d2 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
844b4e132f57f1333dc79feaa035075a096762e4 cifs: Fix writeback data corruption
77d28159bafc433909d163fd159692ef89b85ebb ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
63cca9c8a01d4814c9ef3fe03ada5a90b38ffd60 ALSA: hda/tas2781: use dev_dbg in system_resume
dd68ea813d0a996e73bce4c7ca15c5f078659bee ALSA: hda/tas2781: add lock to system_suspend
c516c18f170ee99a4f4a6a44df04f5e3081eb214 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
75ab1e13660f08f5921b74d1db741502363df2cc ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2abb2db6ada71a97bab2334a4862a2fab5341fe7 ALSA: hda/tas2781: restore power state after system_resume
427ce810fd90504c90ce23a269deaae9c886bcf1 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
ae917c82ce11f12b2ac6daa0c85b32ddcaca840d ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
8358dffff18fdde1f77bc84bd3be206e27e02452 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
056a4f138a428299fe20a294912048c59b0c6752 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
ddd34da00c1186120fe2706535c009e95f522f3d mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
954ec92124796497ce237793094d7c398869b005 platform/x86/intel/pmc/lnl: Remove SSRAM support
58690276d0962e25deae71703cb3ea9bd08a6ec2 platform/x86/intel/pmc/arl: Put GNA device in D3
faedc22c0c991b8860181d102414960ce3512f7e platform/x86/amd/pmf: Do not use readl() for policy buffer access
6d88b289fb0a8d055cb79d1c46a56aba7809d96d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdb35fcff34af08fc7a7cb92f99ff1442e975cb1 phy: qcom: qmp-usb: split USB-C PHY driver
3b1e3639d1b10245333408544f361c29ad6c8c04 phy: qcom: qmp-usbc: add support for the Type-C handling
03bab95e749a51e87ead76f7727ba6dbd83bfde1 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
85c98073ffcfe9e46abfb9c66f3364467119d563 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d5b8b856040d4210b147fb57e636d59c4466440b RDMA/irdma: Remove duplicate assignment
ec77fa12da41260c6bf9e060b89234b980c5130f RDMA/srpt: Do not register event handler until srpt device is fully setup
57e8b17d0522c8f4daf0c4d9969b4d7358033532 f2fs: compress: fix to guarantee persisting compressed blocks by CP
52982edfcefd475cc34af663d5c47c0cddaa5739 f2fs: compress: fix to cover normal cluster write with cp_rwsem
7924eb25faeca190782a1d7fc92d98460ed0cca6 f2fs: compress: fix to check unreleased compressed cluster
8d929bfc43d4979a0188870d0400dce3440e1c2b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
abe98a05e7162f64759bf9111108ebcb11322dec f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
3421cd7e909c93a5561f2316db706742fddf6eb5 f2fs: zone: fix to wait completion of last bio in zone correctly
6d102382a11d5e6035f6c98f6e508a38541f7af3 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
0e20cc741dcdbff39d0e11d247432efe76f5e9a4 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f26091a981318b5b7451d61f99bc073a6af8db67 f2fs: fix to avoid potential panic during recovery
1849620fe5d956be15f06504c2170b084f6a9785 scsi: csiostor: Avoid function pointer casts
a1822699f522a76b2b0b4eee42677dccf61da6cd i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
60def914c46bdef78daada474a57a45bb3c3e789 RDMA/hns: Fix mis-modifying default congestion control algorithm
8889bc82faedce55db7849f25de640e8f79791e0 RDMA/device: Fix a race between mad_client and cm_client init
3ccd84edd9edf841a09ef7b62e9aec7d40730c2a RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
42249ebd2480094366cc86b955fce2b4db67c5b6 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
64582cc5357cd984724cfb0835b4a34d9c279d31 f2fs: fix to create selinux label during whiteout initialization
bdb95f87a7f880eeda7e5380ce6af86dff93ad03 f2fs: compress: fix to check zstd compress level correctly in mount option
d1eea96246177120bd0632d40703187e6840815b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
23bfecb4d852751d5e403557dd500bb563313baf NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d61288d9c002afc5a4280ba71b7b3aa4b613a449 NFSv4.2: fix listxattr maximum XDR buffer size
63c1497e48d9e9b3b48448370a11c9ec481bf6b2 f2fs: compress: fix to check compress flag w/ .i_sem lock
cf36c0ad50948267f29de3ab7b1606c51be38c0d f2fs: check number of blocks in a current section
3a6f3974becb5e81e41cb235e25431de4b00a4d4 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
9dd7a4606ee20de9356496eda0d398a08bc62400 watchdog: stm32_iwdg: initialize default timeout
7be4f583d11f0ea682efbf2b6e75b094ca3248d8 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
d98b5634cd1cb19b894884cfcbed78ace72fbe5d f2fs: ro: compress: fix to avoid caching unaligned extent
2e7121552e3c84092e8f039c655224f2ded6abea RDMA/mana_ib: Fix bug in creation of dma regions
2fca9516cb252de7284737ac04beb124863c9af7 RDMA/mana_ib: Introduce mdev_to_gc helper function
5413121fdbf240ccaf38ef530229389ce0300201 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
cf9cc859d6ff37ce52c09dfbb169b9ee25595a3f RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
293fcadf2fa7dedcb810dcc46e0de05f6567f4d4 RDMA/mana_ib: Use virtual address in dma regions for MRs
0bb86a015c2cd7fbe76249d0637056ae1290b702 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8a2e5977cecd3cde6a0e3e86b7b914d00240e5dc NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
138257cb966aee66796301b13a843b30e0722d48 NFS: Fix an off by one in root_nfs_cat()
b41e86bfe9d1b26c1f4dab5a5ad45c8ed78f9341 NFSv4.1/pnfs: fix NFS with TLS in pnfs
4cad8b81ea56fb80278630d2a82529db26c598f3 ACPI: HMAT: Remove register of memory node for generic target
bd164c8f4f842bdc7fcb5caaeef42f8f5e9f04a4 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fc0aed88afbf6f606205129a7466eebdf528e3f3 f2fs: compress: fix reserve_cblocks counting error when out of space
04226d8e3c4028dc451e9d8777356ec0f7919253 f2fs: fix to truncate meta inode pages forcely
30ab3a5e7a550773368b1b4035a1e016da440bc8 f2fs: zone: fix to remove pow2 check condition for zoned block device
8c41d72e696e21b724a0dbd574aea26da5061b2a cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
b0c6df2570769114750187a811ddb23cea98645f perf/x86/amd/core: Avoid register reset when CPU is dead
2afdd0cb02329464d77f3ec59468395c791a51a4 afs: Revert "afs: Hide silly-rename files from userspace"
7e206bbe227fa1512f545fecfb10f9e7c42606cc afs: Don't cache preferred address
ec81bbec4f6bef0c6663053e169294e46b13e436 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
8186e16a766d709a08f188d2f4e84098f364bea1 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
dac068f164ad05b35e7c0be13f138c3f6adca58f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c3c85aefc0da1e5074a06c682542a54ccc99bdca ovl: relax WARN_ON in ovl_verify_area()
e8ebb16f4c5f7f6fe31105db99bfa9ee74a69ce7 io_uring/net: correct the type of variable
79ad1a17e42ee2f1701f1bbcaa6eb3b8ed3b2e6c remoteproc: stm32: Fix incorrect type in assignment for va
c96abf8797ad8c395658845df657b2b2f6107d74 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ebf5db13510a922bead1214752f5c65e16c3baae iio: pressure: mprls0025pa fix off-by-one enum
a7484e9ddc7fae7fd63447a44b08fdb863d3b2aa usb: phy: generic: Get the vbus supply
e72d521d838fe2640228ca683e027690bf4ffca2 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1df186b9a6e8b461da49888e1569bdfe663b3a00 serial: max310x: fix syntax error in IRQ error message
e95ca650fd0e19e7a1622aa16c05ef52b42549d7 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0ee280afa683223e470605cd80419e00e71a2f21 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
368225919bda2576214280f15778b877d6642492 coresight: Fix issue where a source device's helpers aren't disabled
8f252c20be721b0a8b831625c36593cfd9740415 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
2c2ba22f9c5537832c127cc0899fbf2e75b48c74 xhci: Add interrupt pending autoclear flag to each interrupter
f870a0be20758d9e3daac49e70961e31708ab0f7 xhci: make isoc_bei_interval variable interrupter specific.
a0899323abded82dd4597fc3224d66fa8bcaa47b xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
c910e447dfba1a864c9d8c7041485ee38eeb4b5c xhci: update event ring dequeue pointer position to controller correctly
36f99de1d7cf94212133bfbb80c9dae55e14d8b3 coccinelle: device_attr_show: Remove useless expression STR
257b26293786443db541ee5b4044719dcdc2ba1b kconfig: fix infinite loop when expanding a macro at the end of file
f8ca7ac74370e151c20199d0a06618a03301f146 iio: gts-helper: Fix division loop
ca4e4a5aa7ca019ca2b7a183195a24e95dcaf4d1 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
9e8db18eaee9f9fc2650964f48e596550b22c0cf hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
eedf7a6705e4b3247272e9f96383ae839a673aa4 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7116c3a91795ceae22fdfa5c029d03e656541c48 rtc: max31335: fix interrupt status reg
e5969c54dd353714de2575d849a34d9f66395e02 serial: 8250_exar: Don't remove GPIO device on suspend
7fad138dcb4296053ac26822404d35df7991ddd1 staging: greybus: fix get_channel_from_mode() failure path
76a5e0951a4f12685261c65f2cab6372c64cf363 mei: vsc: Call wake_up() in the threaded IRQ handler
982f109fb81b8d7d2220b67a65b9db448d6ab29f mei: vsc: Don't use sleeping condition in wait_event_timeout()
e1100e7a5a9dbe786cc2e3baa579669e80b8103a usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6595eae98ab5363e7aa2ef2592b6ce72231894fe char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
53c3716d17da4ac0f7c4bf9447e593f4e49aa965 x86/hyperv: Use per cpu initial stack for vtl context
3c48b05e46df2b72ebdec83b0ec13903334a46e5 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
9b02197596671800dd934609384b1aca7c6ad218 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
62fda5c8d3444f1da9b66934a5a8692e13d55d41 thermal/drivers/qoriq: Fix getting tmu range
e0b39f2e6acc28bea6b0d8cc93ad32e1bb5f0378 io_uring: don't save/restore iowait state
996ce839606afd0fef91355627868022aa73eb68 spi: lpspi: Avoid potential use-after-free in probe()
55ed48c68ea209a5033bd6c25574e3a96066b20b spi: Restore delays for non-GPIO chip select
c73b7652659ccfbac82645e5768849fd11d4af29 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
3a21028f11f7b2d9bec9fddab55722542ed3d78e nouveau: reset the bo resource bus info after an eviction
8862534197adf6c86cb18bf4928b6ee052792f8b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1e9fd5cf8d7f487332560f7bb312fc7d416817f3 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a3031f175d02d8c9e6ac39210278565951fddf5c octeontx2-af: Use matching wake_up API variant in CGX command interface
2d06ffd92205fd0aafa7fd1554737bb06fd3c449 s390/vtime: fix average steal time calculation
9b720bb1a69a9f12a4a5c86b6f89386fe05ed0f2 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d394d076ed52b71eabff7a11e0ad36489a466431 devlink: Fix devlink parallel commands processing
52805f2f5e340d84d0d2829e050873456c716a2a riscv: Only check online cpus for emulated accesses
bfe239bc1fd6aa683a4bc9acb2105164300a373a soc: fsl: dpio: fix kcalloc() argument order
552f799d02b6e50d1230a6b57a23f65c09e21e7e cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
4d376d7ad62b6a8e8dfff56b559d9d275e5b9b3a io_uring: Fix release of pinned pages when __io_uaddr_map fails
ad105cde6b261b8b05ec872fe7d1987417d7fe5a tcp: Fix refcnt handling in __inet_hash_connect().
91d017d19d5a9ad153e2dc23ed3c0e2e79ef5262 vmxnet3: Fix missing reserved tailroom
09e5cdbe2cc88c3c758927644a3eb02fac317209 hsr: Fix uninit-value access in hsr_get_node()
97eb67bdb08c374eab13d8171ace104a7a4d8c13 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
f9f2440523925d747e448ac7ed29525d9b640228 spi: spi-mem: add statistics support to ->exec_op() calls
a1097308379f0a9a14a810b3db8b3fcc569c851f spi: Fix error code checking in spi_mem_exec_op()
262da920896e2f2ab0e3947d9dbee0aa09045818 nvme: fix reconnection fail due to reserved tag allocation
567d34a745d066a87b44d8c66a797aa40fcb2dea drm/xe: Invalidate userptr VMA on page pin fault
43c8a525cbc5c8ff9d12bd8917bfaa376a29279d drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
1a16fb6a44aa4d4efa920dad4c805dba4c48f2ef net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
09a1907433865b7c8ee6777e507f5126bdd38c0f net: ethernet: mtk_eth_soc: fix PPE hanging issue
6d1e391395d42830da3f84eb7ea7e0decf74a751 io_uring: fix poll_remove stalled req completion
e99e95f0f1b5b90569142b082d1acf14797dc959 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
41d8bb804475136d5ae57a93367c53cbda521b39 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
4b24e17ef97b258f86a3b1ca7de0fde9c2b4dae5 riscv: Fix compilation error with FAST_GUP and rv32
9e2d4b58c1da48a32905802aaeadba7084b46895 xen/evtchn: avoid WARN() when unbinding an event channel
95af4cb3d0a7f4e3c67a79a587f17365f33d209c xen/events: increment refcnt only if event channel is refcounted
8b1e273c6afcf00d3c40a54ada7d6aac1b503b97 packet: annotate data-races around ignore_outgoing
d147bb6a019a1ee58ce80311be61390b4c03d551 xfrm: Allow UDP encapsulation only in offload modes
0380da4217734d7a2fa1020c217cd27011df78e9 net: veth: do not manipulate GRO when using XDP
0aa607a996cbcfad164224dca6f1c9ff7363d999 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
68fb3d6e17506daa3bb69aa9f4fbfbace8b628a3 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
be300fb44a5c1efb27be55a52fb6b1656af68234 drm: Fix drm_fixp2int_round() making it add 0.5
ac266cbfbcc498dc705b26420590177f790b7b78 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
f5f6085a033880a5f7fddd32c98cf90e0ffc7a16 vdpa_sim: reset must not run
9df6b5a9801fc17da96f6f245dda45ce13bc2156 vdpa/mlx5: Allow CVQ size changes
51bacd9d29bf98c3ebc65e4a0477bb86306b4140 virtio: packed: fix unmap leak for indirect desc table
1cb84b885c7d000aa9a008da32a1a6d984c2ad26 net: move dev->state into net_device_read_txrx group
fdf16de078a97bf14bb8ee2b8d47cc3d3ead09ed wireguard: receive: annotate data-race around receiving_counter.counter
d792459a6e2ae21c7f5107babd63e52e4c5ab93a rds: introduce acquire/release ordering in acquire/release_in_xmit()
770e3ab94e6e5faefa2652457ef6162c4ba76f65 hsr: Handle failures in module init
ac935a605cab6b03fdce3c0e1e25f0de125aea1e ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b15bce16661e5cc58e2c66a4f26683dfa1b460a2 nouveau/gsp: don't check devinit disable on GSP.
834c93dcef0beacfee365bd55741d6dba147aa37 ceph: stop copying to iter at EOF on sync reads
954b72d92e03ae6a79bb8f3d13a383f9113270a2 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
6d35654f03c35c273240d85ec67e3f2c3596c4e0 dm-integrity: fix a memory leak when rechecking the data
44f9f1abb0ecc43023225ab9539167facbabf0ec net/bnx2x: Prevent access to a freed page in page_pool
c5575f8a41a894c2d322af6d65a68ee0698c69b2 devlink: fix port new reply cmd type
b782e6beca0890032f3b2f70072317f0df67eff7 octeontx2: Detect the mbox up or down message via register
fcba8ad5d0fffb0c7fe35a2112059617650e1438 octeontx2-pf: Wait till detach_resources msg is complete
907ae381f680863a8c98c716343bb3e46e1e0abe octeontx2-pf: Use default max_active works instead of one
b360cb8d3f3fc56fd80a367d38dd320ca9ed9220 octeontx2-pf: Send UP messages to VF only when VF is up.
4fedae8f9eafa2ac8cdaca58e315f52a7e2a8701 octeontx2-af: Use separate handlers for interrupts
4d82ab5d8fe6102b2c9dc7c24b2b77774d059722 drm/amdgpu: add MMHUB 3.3.1 support
1f24b3040f2b6ffcb97151fabb3070328254d923 drm/amdgpu: fix mmhub client id out-of-bounds access
19ab464c14f6a92e64c7c65dd1547e0a2518c52a drm/amdgpu: drop setting buffer funcs in sdma442
9384b4d85c46ce839f51af01374062ce6318b2f2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
df257c435e51651c43b86326d112ddadda76350e netfilter: nf_tables: do not compare internal table flags on updates
b0076809862b5869cda32bdef33dce3ce6cd513d rcu: add a helper to report consolidated flavor QS
87e92e4c307e5bf640a2b73a63f15e37d110c224 net: report RCU QS on threaded NAPI repolling
eb7422b8cc196c114c05ff8a88384f6c28556156 bpf: report RCU QS in cpumap kthread
3c0266a05534e536c56eb263b3fa1dcd23f601a3 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
8c4a1e38901775438691262268835514b40a3f55 net: dsa: mt7530: fix handling of all link-local frames
e77a6b53a3a547b6dedfc40c37cee4f310701090 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1784053cf10a14c4ebd8a890bad5cfe1bee51713 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ca0e491fcabf3c587f1e1cccb271960fb72fc34e selftests: forwarding: Fix ping failure due to short timeout
3d02f57794b56f8a04a21fdfb04f20a1c9f712a7 dm io: Support IO priority
0766231db9091d972dffd52a37f9a8fe72f382c2 dm-integrity: align the outgoing bio in integrity_recheck
7d78b4798279ae8d265152e9f31ae72726c44ff1 x86/efistub: Clear decompressor BSS in native EFI entrypoint
245a7547fc09069029f9a45aafd96b8931cf2df9 x86/efistub: Don't clear BSS twice in mixed mode
7c09db1068170e42fa85e25ff1367843e7326829 printk: Adjust mapping for 32bit seq macros
3a2bd2b150f45844d99267696256716e4f23bf53 printk: Use prb_first_seq() as base for 32bit seq macros
03a22b591c5443ba269e8570c6fef411251fe1b8 Linux 6.8.2

--===============3397113077867385330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c1f7bcca58b-2283038c48cf.txt

056c33c67a74aec19668b927d460825f5e9aab42 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7586a7c0ba2f16ee6fe7f1ad95313775717e9f53 Documentation/hw-vuln: Add documentation for RFDS
c8a1b14f43bb89a62c1471ec2931f152b37b3782 x86/rfds: Mitigate Register File Data Sampling (RFDS)
50d33b98b1e23d1cd8743b3cac7a0ae5718b8b00 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
8a8b2a057ed9684704792b5d4b333616769002c2 Linux 6.8.1
bf9ec1b24ab4e94345aa1c60811dd329f069c38b do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
43f0cec175f92c7a01e43d5d6f276262670a97ed workqueue.c: Increase workqueue name length
0c4ce23e6323e52d0590e78825cd3c63323d7a52 workqueue: Move pwq->max_active to wq->max_active
70abdc2f6c906ffea699f6e0e08fcbd9437e6bcc workqueue: Factor out pwq_is_empty()
f4505c2033ad25839f6fd9be6fc474b8306c44eb workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
6584970ff38fc8f875c683dbb47bb38d4132a528 workqueue: Move nr_active handling into helpers
ddb232dc0f1339f9ed506730fd6bee6f5e3dcb37 workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
3fb5dbc8bb3759ad0a82d6bf5ed32866c0410a79 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
7a5cd14a4900e0017142ad479ba8e34671822fc6 workqueue: Introduce struct wq_node_nr_active
843288afd3cc6f3342659c6cf81fc47684d25563 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
9fc557d489f8163c1aabcb89114b8eba960f4097 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
fc6391de33ff894f4acb70a803b846ec9eaf82c7 iomap: clear the per-folio dirty bits on all writeback failures
038cc4a5089b89fec04cb46ba3598dc5db17f6d2 fs: Fix rw_hint validation
7d430002358dcbba5a32ed7d283ca7e8f64ccdfc io_uring: remove looping around handling traditional task_work
a352d5a59f4f8812d83bfc50d48bd3a517be1791 io_uring: remove unconditional looping in local task_work handling
e1c1e979ed420dd2aadffe1047241ff01ecdaf7b s390/dasd: Use dev_*() for device log messages
ebc5a3bd79e54f98c885c26f0862a27a02c487c5 s390/dasd: fix double module refcount decrement
0951b0a09ed789ee8b5fd532a57ec39d4b662f37 fs/hfsplus: use better @opf description
4c1021ce46fc2fb6115f7e79d353941e6dcad366 md: fix kmemleak of rdev->serial
fbf7b64c3431e83db20087ff8b2a148dc9a86608 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
95ba05558edca2d2623a317da50350fcb7c49195 rcu/exp: Handle RCU expedited grace period kworker allocation failure
ba6a9970ce9e284cbc04099361c58731e308596a nbd: null check for nla_nest_start
c4c1b96bb88e45a5efaf17072f13cdbd64aaca8f fs/select: rework stack allocation hack for clang
5a87c1f7993bc8ac358a3766bac5dc7126e01e98 block: fix deadlock between bd_link_disk_holder and partition scan
8c43d6ab21a9d31bcada199862dfa6d59969a178 md: Don't clear MD_CLOSING when the raid is about to stop
5a3be9ae70309f8b6057610fb496e95db1b1dd03 kunit: Setup DMA masks on the kunit device
f3254829bde2aeafae3a970f4114401710de67cc ovl: Always reject mounting over case-insensitive directories
a2c4442bf5f6060179a9a41da005f6289f19229e kunit: test: Log the correct filter string in executor_test
b769a41d47a5e9cafa545a4c4f8d7ea00d59a6de lib/cmdline: Fix an invalid format specifier in an assertion msg
d58ab5347cbb19b3c9cce0aa989365521df38d58 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
35abe0f3acd94cc06a78e34aaa8f4c2d3fff41b4 time: test: Fix incorrect format specifier
cd36414115a472d1ee026b502744e6105b3e9b22 rtc: test: Fix invalid format specifier.
be63556e8c0ec74385d191f3d5b1cba9c495e182 net: test: Fix printf format specifier in skb_segment kunit test
3ffee550ef3a5d34db6ae37e640e3488ffe84341 drm/xe/tests: Fix printf format specifiers in xe_migrate test
29184ca7ed83376caababce9966b6dd6160cf299 drm: tests: Fix invalid printf format specifiers in KUnit tests
9732ce695eb0bcf902e6e49f25590924ce5df2e5 md/raid1: factor out helpers to add rdev to conf
cb38ae9ed8e3b8b983cbb27465b4d50471230b56 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
10b6e8412dc03d691bd950cd1681e42c18b48eea md/raid1: fix choose next idle in read_balance()
ee4949726e62ec6ae4fb7be558d74bc5e41e3d5f io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
0bcd9ff68d446e8333f668a9c64baeb75ee7cc41 io_uring/net: move receive multishot out of the generic msghdr path
b6563ad0d599110bd5cf8f56c47d279c3ed796fe io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
534f9dc7fe495b3f9cc84363898ac50c5a25fccb nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
a16fbb80064634b254520a46395e36b87ca4731e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
814305b5c23cb815ada68d43019f39050472b25f x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
877d82238ebbee168f71b00cac84ffe864291d55 x86/resctrl: Remove hard-coded memory bandwidth limit
52f0a7671c9e2d6a146e8bbf6db0a65a5e32ea18 x86/resctrl: Read supported bandwidth sources from CPUID
410c690a16db2fae69c1c9202e518f1d3eb0a534 x86/resctrl: Implement new mba_MBps throttling heuristic
3377f1d50a1562668a94f51f18764c61addb88f7 x86/sme: Fix memory encryption setting if enabled by default and not overridden
82e06a7635fec687985ebead5b7181d26678265e timekeeping: Fix cross-timestamp interpolation on counter wrap
8019a2d5b0e4d1401f9e5e6bcab1e8a88dfe9e4f timekeeping: Fix cross-timestamp interpolation corner case decision
0ad013a43e566460764456c5edf955aafbae7efb timekeeping: Fix cross-timestamp interpolation for non-x86
4bb7cb4990e705e2fe3b1f40f48b390b5e5cf693 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
9897b7432572f2faa5440d2a2922822a8819fee2 sched/fair: Take the scheduling domain into account in select_idle_smt()
5245005d69deea05fb230815dbb36effae18c2f9 sched/fair: Take the scheduling domain into account in select_idle_core()
835c5d37f4b0ba99e9ec285ffa645bc532714191 wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
f1cf77bb870046a6111a604f7f7fe83d1c8c9610 wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
3de838ac7ddcdb1bd80404bb4aab6da32df46ec2 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
01850745fb3d3971b1c59e24130e7c7d07abb379 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
f9e6abc6711d99a6118ed908f80302ebfb0bad2e wifi: b43: Disable QoS for bcm4331
2d9ab4cc795ca1c80f6799f1961a89b1e1749ccf wifi: wilc1000: fix declarations ordering
dd50d3ead6e3707bb0a5df7cc832730c93ace3a7 wifi: wilc1000: fix RCU usage in connect path
42ce6bb4da647a62f39a3c7041129520a71489f4 wifi: ath11k: add support to select 6 GHz regulatory type
c810a4d01f3ea6ce636c98fa4b7554ce495c9cfc wifi: ath11k: store cur_regulatory_info for each radio
9c68e3497b61f3ab849abe581f2712ab77c3c918 wifi: ath11k: fix a possible dead lock caused by ab->base_lock
58fe3bbddfec10c6b216096d8c0e517cd8463e3a wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
9ab0c303ccabfd6bdce14432792d41090070008c wifi: wilc1000: do not realloc workqueue everytime an interface is added
a3d05c7ddbfbbd955aae52128133c7d71cfe3cf3 wifi: wilc1000: fix multi-vif management when deleting a vif
913d18b9851f9d6fefd88d79d0ad3f1e57831b5f wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
ff15e20f20a32d7f7cd1b934e29d78d2e81dfdba ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
904a4c80aecb8da33953d509f94da3341d453123 arm64: dts: qcom: x1e80100: drop qcom,drv-count
b63665252b38d866b891fbc932883278badfe05e arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
0df17deef28baaec7f396f76b60ac256200a2b1f arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
87c8314aae3e39b22cc6bde3a34e72f3a42b3049 arm64: dts: qcom: sc8180x: Add missing CPU off state
e055d1c60d7e54010813ed1e3719d56e771be63a arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
69ff2c2a0ee5dd7c359290b3446df4444388827b arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
2b94c4a26592217b6aba4c9a8370116794675584 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
26e55f48fa94580c87962a15f08377ffd2ed0411 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
0e3987e17fc632a0e1f778be017e96f92782f367 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
e6e3e51ffba0784782b1a076d7441605697ea3c6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
3243524cd60502dae16b8a9b36c134c42f34dafa cpufreq: mediatek-hw: Wait for CPU supplies before probing
1da992a0c59630acb6df9aec259cfb2df728112c sock_diag: annotate data-races around sock_diag_handlers[family]
850248eec5a71c6d5ba45b535d278c51ca05e65a inet_diag: annotate data-races around inet_diag_table[]
24fe9e13b2efb1671d01c432f602c49ce7667f91 bpftool: Silence build warning about calloc()
20562df2d513ffe60678dd180cf90ae29469c28b selftests/bpf: Fix potential premature unload in bpf_testmod
500193ad7b7e9e87766d2b947a4dbcf873f73e6a libbpf: Apply map_set_def_max_entries() for inner_maps on creation
81996ff75bf670ae66d1f3b6973823565442a8ca selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
78a4c62603f8845b93b0305de1621819980f2308 bpftool: Fix wrong free call in do_show_link
c798c4930bab38b0ea430bf63014b8c69dfa7438 wifi: ath12k: Fix issues in channel list update
2c2e391d2db8fb6659e20cf42a879c94042eb666 selftests/bpf: Fix the flaky tc_redirect_dtime test
1508baac0b258f9349a7bbb2b843b15555386e7e selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
d9c4df4f68f79d4cbe760f568abbdfe052879f74 wifi: cfg80211: add RNR with reporting AP information
4ece9b0fbcc6c8a50f611aa81e73bfd7a6d1c73d wifi: mac80211: use deflink and fix typo in link ID check
1657c82f65ce3ec80fa69141b73885b4eb3b7047 wifi: iwlwifi: change link id in time event to s8
479a68092fbfd9eef92ce1a63271afdf03cf62f2 af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
74c1e911176d07fb86edcf0b6454166fc2148273 arm64: dts: qcom: sm8450: Add missing interconnects to serial
0901889dabb25ebbd1d299284a8156971968ff71 soc: qcom: socinfo: rename PM2250 to PM4125
8b3f6b09b30ffa6bbb154e6f8c983a54b431227c arm64: dts: qcom: sc7280: Add static properties to cryptobam
97ad6def3d1ca0d3c8242ddf42622f6ff9b4bdb8 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
f5da920df69eb9f3ebb53b40243c2093613a77ea arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
8cea7675fd0e9630a62e1dc6a1c61d12682dfb61 arm64: dts: qcom: rename PM2250 to PM4125
f24ae2f6aebb507fe4a29a0379fd773b94283116 cpufreq: mediatek-hw: Don't error out if supply is not found
b7b7895399383efdad13dfbe251996a542c6a30f libbpf: Fix faccessat() usage on Android
7092153af70abfddbb6b0c1dd6c271b45316b019 libbpf: fix __arg_ctx type enforcement for perf_event programs
5a5f92e4b76d6554c7db9edbc4aa8a30c72e7619 pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
d658f5dd647809dd7a97369069ce5893ceb47ec3 arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
52a3c0d7e926abffa31c5eaf9459ac965abcac25 arm64: dts: renesas: r8a779g0: Restore sort order
92e69df60a7cc3b65c73a47760b412100ec3aa38 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
5d90210706a567f31b407c008745646cf24784c5 selftests/bpf: Disable IPv6 for lwt_redirect test
f919e0816aa8914cb080cd0be87e2beab4ab1cbd arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
d96dd0347884303a621e9b1d287e8bcbe156ad69 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
7845b64ec57a6766eaa696851871cd6870a541ee arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
5196be993ef2ba788cf94885cc685a7f8b5f9597 arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
7dd418b22a12c138a8d40d07f5a2a3332e5c441b arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
c264e1c92bf8be48978c0afe509d3cae54560a37 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
f184556fc3fe863648305464076cd5d4b60abc78 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
e9556efd2e8da98d82002f66c6f54c97cf7f23ff arm64: dts: imx8qm: Align edma3 power-domains resources indentation
c29a01fda078ab52d0caa4c1bbf42538bd9a2d40 arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
126091e84e2aedbc5c61c1c448be9adb2a75b7fb libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
4afa0246656d5680c8a4c3fb37ba6570c4ab819b wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
067083702d4774e8a519f6220c6f78d97570c60f wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
c827a696193ca74343ead31b5582f04c39dee1e7 wifi: ath12k: fix fetching MCBC flag for QCN9274
ff20d420c11c130573e65672635ad2fd5db5dd33 wifi: iwlwifi: mvm: report beacon protection failures
71d4186d470e9cda7cd1a0921b4afda737c6f641 wifi: iwlwifi: dbg-tlv: ensure NUL termination
5eb68a869c9126f102c306a08a9fd0ff11298bc0 wifi: iwlwifi: acpi: fix WPFC reading
ab4056cde2c59b4c5de04f29aa42f8970dd7bb81 wifi: iwlwifi: mvm: initialize rates in FW earlier
56bd17b831c48c9c681603ba119e002f1d14212c wifi: iwlwifi: fix EWRD table validity check
063a7bda2dc2ddab0ed463cba6914f8f91a492a6 wifi: iwlwifi: mvm: d3: fix IPN byte order
6c2f97f6b0587402eb772fafefd163e5114ecaab wifi: iwlwifi: always have 'uats_enabled'
b2ee971bf856e60132d755ce19fac0022afb3cde wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
b6757b9f7dcfb12e89153b84dea198501c6bbf8f wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
e4d29fecee9bad60e6a798937817dd814e866fbe gpio: vf610: allow disabling the vf610 driver
514001058d49724119f485d03baaefbd1ce224bf selftests/bpf: trace_helpers.c: do not use poisoned type
c3c21de4d3c2c30a5ad70e23b51559a72bb89a6d bpf: make sure scalar args don't accept __arg_nonnull tag
fe49db402ec6124cec9e7ad90fd3c74f8ba200b2 bpf: don't emit warnings intended for global subprogs for static subprogs
9b2842c1f6effd08ab03ca54045bd570b37fd090 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
bfbeb8785e3c7244e4bedd3fec575cfed13cf188 pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
edc058bb9f5f034f69d6d5f24450212267c0c208 net: blackhole_dev: fix build warning for ethh set but not used
f4763cce2349be552a680a9f699e3e7eace7d44c spi: consolidate setting message->spi
a116333714d577b82b69242323b9492520e92c19 spi: move split xfers for CS_WORD emulation
fcf1d0ccd26b5a1d603a89eaa9aaf54e9cf2f3fd arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
61b18ce8c704fd6b952d92b3c9c206796e579dc0 arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
686f207265ea49af6abc568c9c97c9bfdefe45a0 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
387ed40d870c92ee98e02ab867f1c0e3b467cb1a wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
8e243ac649c10922a6b4855170eaefe4c5b3faab wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
f8b7bad1506436462237ac38b57d39c737888f46 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
af129d11f9832f6b39b3dc9d0314d77c504499ad libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
fd57623e34ee7323420c3571b1a756e69e682528 arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
c70a8dec5d5aa493fe163c1d4a017c4d3e148310 arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
cd3be9843247edb8fc6fcd8d8237cbce2bc19f5e libbpf: Use OPTS_SET() macro in bpf_xdp_query()
dadbb5d29d6c5f571a50272fce8c1505a9559487 wifi: wfx: fix memory leak when starting AP
308ff9ee4973085f656030fc1fb908858f85e48f arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
3be7ff36d4cd5ae7693ed7e4062988288fefb3dd arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
c8505edea85e3a74e03296edbe4329998ebd75c0 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
96ad22da370a32e3d93c5fd1985c9311bc2116cf wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
76511c7a0a2814f4bf731e29b12ff1fc2658280f printk: nbcon: Relocate 32bit seq macros
cc909f16374594d41339699bf04213fa6fb67b45 printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
4d06931ceda8186b34de84b93b21a0a903d1bf76 printk: Wait for all reserved records with pr_flush()
c80b960fb3c5c75807b1c1c5c078dabd427607c6 printk: Add this_cpu_in_panic()
411d1efc4b13fc05be36bb0ff71ad2dd427e6de3 printk: ringbuffer: Cleanup reader terminology
63a5853da187508aacdec6b01315281b0a7874f5 printk: ringbuffer: Skip non-finalized records in panic
fc866c1061220d6aa0abc568592165dac5f3932a printk: Disable passing console lock owner completely during panic()
97927e0730257fb979257a66535f87cb7fa0ea77 pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
c184613ca3bdb3c56d0f3aec1eafbe1a490e4053 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
1134719697cf36a8810c58d63418751ff5e5610b tools/resolve_btfids: Fix cross-compilation to non-host endianness
d4a94ffae51f23934e42402e1c6281b2d50afc7e wifi: iwlwifi: support EHT for WH
cdf67abc2d7f1d9013b236c1d558364acf6f5fcf wifi: iwlwifi: properly check if link is active
6640bcdc7fa7066b99c59ba8a0d04c05ffec8fd5 wifi: iwlwifi: mvm: fix erroneous queue index mask
60f6d5fc84a9fd26528a24d8a267fc6a6698b628 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
516277d9fe700998b4f50a456c701e8cdd820da5 wifi: iwlwifi: mvm: don't set replay counters to 0xff
c4056851c0a3fdd401fa8a6367e36e1b2dc998ec s390/pai: fix attr_event_free upper limit for pai device drivers
16b95141495811001dd6ae6707e26ef71033d705 s390/vdso: drop '-fPIC' from LDFLAGS
a1d71d2a02178791cbd4731a93885d4bbd3a9a8c arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
28382832ad5ef3715197487ecca9668db88b7579 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
1218424f3472b38738c0d191c4489c7236354eed selftests: forwarding: Add missing config entries
af01277102ed664b272f85422be8e974d46cacfc selftests: forwarding: Add missing multicast routing config entries
116cc80f47b29edcba609ad92be1ad83d1cedcd0 arm64: dts: qcom: sm6115: drop pipe clock selection
5da9a218340a2bc804dc4327e5804392e24a0b88 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
7d569a9355bae10a7da86428440945f115816a7c arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
28b9a90c00befff36a903847eec6c14f0066d34b arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
bd5fd07c02c2ba86a384770f7e3cefce55628805 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
aa9627cdcfd983a10dfb01ee637e79cd550ab215 arm64: dts: mediatek: mt7986: fix SPI bus width properties
44e3e38dabddb9a759301418c678f3124874fc4b arm64: dts: mediatek: mt7986: fix SPI nodename
3dd61e4b18250c7bdbf2027a433d2a8778a59aca arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
43e75c3b4970d8b284e3170edd1ab3ed1110d56b arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
cccbec3d7098980c5fd0c3596a256af53ec1b749 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
d82bae1866fe94be34b4190a8b20d9edde08f9eb arm64: dts: mediatek: mt8192: fix vencoder clock name
dcaf15eec4a0e945bc5235ba59ef2ee94b6f0d07 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
c9e68ff0fe361995247ee58549108b1f5f0c88cc arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
a1f2d97045e55d5d9e56e5a07f2ae377e2ba5b17 can: m_can: Start/Cancel polling timer together with interrupts
9ad1bb6139b06e5ac1e3549263a1b4fb478fc16c wifi: iwlwifi: mvm: Fix the listener MAC filter flags
d2113b635ec7016be504abad05e18c37afa0d89b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
5ab7b45cea5e6a5d232b06abe9444a98a736320d arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
c3f1e568a1dc16a43b54680a4301c07f21451e35 soc: qcom: llcc: Check return value on Broadcast_OR reg read
4fa829cc84c68eb5e1bc55c807096abcb225f3e8 ARM: dts: qcom: msm8974: correct qfprom node size
870fe1630676f4d22c9efde1b79426fe509044d7 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
80c703ac5b4b587371cd4db4a215526dca8e0817 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
6b4c2091aae9dd8fb85522463d5a8f622d642791 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
c8cca800919243abfc780585eb326681fbb6360f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
73a2aa0aef86c2c07be5a2f42c9e6047e1a2f7bb wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c5769d016edfcba33c7a25196c9cf97eb9f2f1e8 pwm: dwc: use pm_sleep_ptr() macro
6cbe9657667b32605e0852ee486b69c30684b706 arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
1c5e379069a5f2842cffc5d78da47fb8de154e00 arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
64819aaad22700a3bc76391e94e47e39126b8ee1 arm64: dts: ti: k3-am62-main: disable usb lpm
cd5c2d0b09d5b6d3f0a7bbabe6761a4997e9dee9 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
02b0592db7901c7965a821ee81987d66239ea77d bus: tegra-aconnect: Update dependency to ARCH_TEGRA
278b268d1f6d17aca6a2c5a365b76a452512cee8 iommu/amd: Mark interrupt as managed
f327b954bff349e3a27cffd6e7c605bde5168c49 wifi: brcmsmac: avoid function pointer casts
2e1342a1dbe3eb53b2f6ff237bc7484d522465f5 arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
8b51319305f36d0c991ef244d73e2acacc750d7c arm64: dts: qcom: sm8150: correct PCIe wake-gpios
e53f6a685c6b88a62db65e3551599dd36b646ab5 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
599bf8e5aa7bd87235f76a7d925bac70fb7ac46a net: ena: Remove ena_select_queue
7719dbb8a7327a5ba15c000e3480e684f6c9e5db arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
5251df46853da6434c8d1c84a50e5d1ac5ba2b75 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
1e55f93df9efae09af3078005835b7e0c07f771d arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
400b12014a4d453064e23ea67f0bba0c87ed9c04 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
b67d94e9ed263681a9d43a22a7bd557b69f35bfd arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
ff3e94b784558d7b2e2e02ea1ad8d9041bd46f71 arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
48d01c1db4c3685aac14e62ad6447e3a7f815e75 arm64: dts: ti: Add common1 register space for AM65x SoC
87fe365e8766075cce440bd26fe1231f322da7a0 arm64: dts: ti: Add common1 register space for AM62x SoC
ead445dd3d681020af333649a27306160eee761d firmware: arm_scmi: Fix double free in SMC transport cleanup path
55e2f924dec20e08aaae0ba0e6d7c24fd00ce729 wifi: cfg80211: set correct param change count in ML element
e45b1667e63ea4eb22b4b618a95c7f3b163ae16e arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
9aa6ae2be261af64c5edcf3b34d465a6df31aa41 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
819f07821ae49dbd4ee253e605136229986b8390 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
cf97d1ac719c011a7cfc3481fd72cc241afe3aab wifi: wilc1000: revert reset line logic flip
be5b1710e70da5aa4c3119d90134df9e1ab3a013 ARM: dts: arm: realview: Fix development chip ROM compatible value
06d4b6bd4b4e86d28b600cd62a4f747970d0973b memory: tegra: Correct DLA client names
bdd58c1cac126ceaf6a20904e95363fcd45b3c9c wifi: mt76: mt7996: fix fw loading timeout
5ca40a9ff8d9326caaa052959d350a9a57fd2a4f wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
4cee21b74a5095c49450939c7785dddbbe1fd28d wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
b326f8443ca5e9ead9fe69191f837f40a300c1df wifi: mt76: mt7925: fix mcu query command fail
ba7e831633cece09033e1212f96193ce88741d16 wifi: mt76: mt7925: fix wmm queue mapping
e46b6303e796d50ae9557f7e6b422dac9f098928 wifi: mt76: mt7925: fix fw download fail
95dba4d686d1e28a60d160050e566dd586f33398 wifi: mt76: mt7925: fix WoW failed in encrypted mode
756d93024012645663e0a71dfca188495823574e wifi: mt76: mt7925: fix the wrong header translation config
e146e9c3d747924d472bd42d082a2449c20b1c80 wifi: mt76: mt7925: add flow to avoid chip bt function fail
d7652c4dd31602d6a25b3dd98d1132295136cafd wifi: mt76: mt7925: add support to set ifs time by mcu command
fd8c03d8dc9e335851183ce4ac1626c85e007932 wifi: mt76: mt7925: update PCIe DMA settings
f3b7e959978a659f72c5ef3c509b18864473481d wifi: mt76: mt7996: check txs format before getting skb by pid
0804eea134e87cfd9e6837d519dcdd7f263bd380 wifi: mt76: mt7996: fix TWT issues
f515aaabaf71e221112bc90175fc6d54e52260c7 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
8a390780a034f6ceb8739f1ad85c9daf31a73ce1 wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
a6b7cbee09870d833ed994acd122fdd920e7a983 wifi: mt76: mt7996: fix efuse reading issue
b0dd7a0dfcdf1a4225daab7c75efd7c48e999267 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
8b553669bbacb3650500af745f81afe56583c9c0 wifi: mt76: mt792x: fix ethtool warning
bfeaef901194c5923ce3330272786eff2fac513a wifi: mt76: mt7921e: fix use-after-free in free_irq()
6d9930096e1f13cf6d9aabfbf95d0e05fb04144f wifi: mt76: mt7925e: fix use-after-free in free_irq()
7bfe8fe39892a767be812d6c2b8a1aad284e8d39 wifi: mt76: mt7921: fix incorrect type conversion for CLC command
3f6b41f6d2d9bddc5b5b753bd7090d5dfac06ab5 wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
f38a9944c8872157970e87e5df35a99f1a8d9d95 wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
0936405f6af96ba127b8d47eee0e9c738b95f696 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ba482c908bf9e20fba3fe217e6a2e8bf56505fa8 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
14c69f18620f0c0aa479eb8984becb27553dada9 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
fb12b465e91376a50bd7f51108b44ff306d4d545 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
34c4db757ed34149467a3049b770fb2f4e044790 arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
06460a1de745b22f02c8f31153a0dbd89ca14bec net: mctp: copy skb ext data when fragmenting
340682ed1932b8e3bd0bfc6c31a0c6354eb57cc6 pstore: inode: Only d_invalidate() is needed
0e5ee8ec1aad36f2794e2ccfe7127d6138a349cc arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
0fe2cfbe6a20a62a7f37e921cb94e2b361d21318 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
645ebc950846cda80d66415190d0bfc8f51c5b50 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
a48006fe4ce7866d4f1891052eb2a81a30207f8e arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
91c610a6d147ab24ef0f19f7e5294319b32de53f arm64: dts: imx8mp-evk: Fix hdmi@3d node
1cb2f1f6229a7ae03aeb7bc222af6695bdf4cf08 regulator: userspace-consumer: add module device table
57662cd437c052595711bc733574e6895e074ee5 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
9c7a767ff9b54e4b9d29e007371263ad4d568ee0 arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
875c708b255b7da2c747c9a4f67145bd2bc5e4f9 ACPI: resource: Do IRQ override on Lunnen Ground laptops
ad6828022e735aeeb5f24fb2b6a519074f90cf8f ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
e6794c8ffe50aefcab53633100d45d45145be2de ACPI: scan: Fix device check notification handling
d03398a424847b61e0a87b944ba7693d036d4319 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
e5d16f2d4014e98bbed4e3d7d05895d107e3a39d arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
3428e59f5b56dc2a8986ffe768be784407a24b27 arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
39ee8d8c265392dafd90217b48711ce747ebe7e6 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
5cb59db49c9c0fccfd33b2209af4f7ae3c6ddf40 x86, relocs: Ignore relocations in .notes section
d111e30d9cd846bb368faf3637dc0f71fcbcf822 SUNRPC: fix a memleak in gss_import_v2_context
996997d1fb2126feda550d6adcedcbd94911fc69 SUNRPC: fix some memleaks in gssx_dec_option_array
bbbd49356b927d9f5ce0eab0f6eb5f41aefa5adf arm64: dts: qcom: sm8550: Fix SPMI channels size
43b580d11de2eeb48dff2e6cc12afe5c3f537074 arm64: dts: qcom: sm8650: Fix SPMI channels size
fc0cc76f551cfb283aa457f7ca0459ba2ebea825 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
50a5eeb566eb8e36d3575475dcfd7afb36d76fe9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ced63fffd63072c0ca55d5a451010d71bf08c0b3 btrfs: fix race when detecting delalloc ranges during fiemap
3a82ec6fba1f127feff3071c99ee8ced1ad35c6e wifi: rtw88: 8821cu: Fix firmware upload fail
53243f1ad40872ad6317a267313e03943b8660a0 wifi: rtw88: 8821c: Fix beacon loss and disconnect
56bf9dbb3aa39b3a68322e50fadacead5a8c3bb3 wifi: rtw88: 8821c: Fix false alarm count
6138a82f3bccfc67ed7ac059493579fc326c02e5 wifi: brcm80211: handle pmk_op allocation failure
1949d652d7fa6f6af18e24583406227d49300a54 riscv: dts: starfive: jh7100: fix root clock names
4a09d0236854360d0c33fec01d3c7d9703cca570 PCI: Make pci_dev_is_disconnected() helper public for other drivers
025bc6b41e020aeb1e71f84ae3ffce945026de05 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
c618d446f1d64bdc9e426bab5e8619f224cde2ae iommu/vt-d: Use rbtree to track iommu probed devices
e0dbec2f8ba49ce43548f929a3135e92276103a2 iommu/vt-d: Improve ITE fault handling if target device isn't present
3d39238991e745c5df85785604f037f35d9d1b15 iommu/vt-d: Use device rbtree in iopf reporting path
b5a67afbeaa1c7eca21a7afcdd15038b6ae7e115 iommu: Add static iommu_ops->release_domain
333fe86968482ca701c609af590003bcea450e8f iommu/vt-d: Fix NULL domain on device release
48a933d8b93991543b162c37fda970e57a4cc543 igc: Fix missing time sync events
900f1aee1bfad116554c5eb0559e41008738284e igb: Fix missing time sync events
696a2cef5457ee156e65b3589fffeaf44fbcb5c8 ice: fix stats being updated by way too large values
96958d8164d08e9ff0623e2849e8ea2c7cdb9160 Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
da0de50013c160f76b0d4c1869be25875f48015b Bluetooth: mgmt: Remove leftover queuing of power_off work
70f8388a95459f1693a8e7bc6eefc1925ffce327 Bluetooth: Remove superfluous call to hci_conn_check_pending()
54db3630deff566224de6cfb0767d2d398e68ed5 Bluetooth: Remove BT_HS
81526f2920bf8a03b670dbc2d45f35f204344d55 Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
d8c7785e8104359f139cdfa99e2511575c4d4823 Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
b53e5ef62fe9853648b4478bd6cb3aba970a6f1f Bluetooth: hci_core: Cancel request on command timeout
18a4c59af609994552c8b39c5438304e070e55c7 Bluetooth: hci_sync: Fix overwriting request callback
46a7d9aa6e456c161746744cc08961bb83dc97b3 Bluetooth: hci_h5: Add ability to allocate memory for private data
0c657e641df1e77d6087688190f632cad9c0439b Bluetooth: btrtl: fix out of bounds memory access
2edce8e9a99dd5e4404259d52e754fdc97fb42c2 Bluetooth: hci_core: Fix possible buffer overflow
5cb93417c93716a5404f762f331f5de3653fd952 Bluetooth: msft: Fix memory leak
b08bd8f02a24e2b82fece5ac51dc1c3d9aa6c404 Bluetooth: btusb: Fix memory leak
2c9e2df022ef8b9d7fac58a04a2ef4ed25288955 Bluetooth: af_bluetooth: Fix deadlock
0b17904f3aa3b05e1486aca8f2addc627ce5e0b2 Bluetooth: fix use-after-free in accessing skb after sending it
f546cc19f9b82975238d0ba413adc27714750774 sr9800: Add check for usbnet_get_endpoints
db52c7c363d2dd85a90fb1690a2ee6e687c5cf68 s390/cache: prevent rebuild of shared_cpu_list
e89386f62ce9a9ab9a94835a9890883c23d9d52c bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
a6fa75b5096c0f9826a4fabe22d907b0a5bb1016 bpf: Fix hashtab overflow check on 32-bit arches
0971126c8164abe2004b8536b49690a0d6005b0a bpf: Fix stackmap overflow check on 32-bit arches
35fd74e345a06506b4b8bc2847722c8870538585 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
cfad6598c4c916fb9236a3d85384f999f91e7026 dpll: spec: use proper enum for pin capabilities attribute
6e28b03a1545a992fdb5baa1ec4202bc6aa07bf2 iommu: Fix compilation without CONFIG_IOMMU_INTEL
d27460be824241af3ff12a08dee33220da8c33c1 ipv6: fib6_rules: flush route cache when rule is changed
ca914f1cdee8a85799942c9b0ce5015bbd6844e1 net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
b40e216f58dc02df97715cca79e603cc3f8f7d72 octeontx2-af: Fix devlink params
0307cf443308ecc6be9b2ca312bb31bae5e5a7ad net: phy: fix phy_get_internal_delay accessing an empty array
b27e32e9367dac024cd6f61f22655714f483fd67 dpll: fix dpll_xa_ref_*_del() for multiple registrations
864ce01eec2ae0a6eb07ce5f3ac1fde083c86dc5 net: hns3: fix wrong judgment condition issue
11b998360d96f6c76f04a95f54b49f24d3c858e4 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
e9ecdddb4577310c2652b6ce9dc8f7700926979f net: hns3: fix port duplex configure error in IMP reset
11265bbeefd2574ddbcb4361204ebe481af82245 Bluetooth: Fix eir name length
c1ff4934c2c04ce6278ad2578e8228aaa7c9272e net: phy: dp83822: Fix RGMII TX delay configuration
b50efb417caf610f3300095f93bd23adfb4b2218 erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
dbfd6752af430dae4b3807843313072bbd88715c OPP: debugfs: Fix warning around icc_get_name()
693a17d5e57e6fd7f295417562322857c4aaedfd tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
8f8b3881d46b13773307c65251bafb2929c5820d ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
393f4d390ec0ef839ebda8d63ff720f90493fb5c l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
2773d355f05052b0dd43d10d87c9d1c1bbd28dcc udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
8b409c7cf3600ef3307fcde582d925fd1a6a76e8 net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
856c83241271ece3cbcf2758195acddf9b815891 net/x25: fix incorrect parameter validation in the x25_getsockopt() function
7e48f2b8384a9f8e4cc7757c6724f9bc518ba7ab devlink: Fix length of eswitch inline-mode
0a7bad4d66fd49f7f3acd33d1341d7def20d1fb7 r8152: fix unknown device for choose_configuration
9d8eb1238377cd994829f9162ae396a84ae037b2 nfp: flower: handle acti_netdevs allocation failure
989d8a754385fbc2f22a7139f00229ae4df63387 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
ff0966568041e104e491940e8ea4aee027138f4f dm raid: fix false positive for requeue needed during reshape
360a7d1be8112654f1fb328ed3862be630bca3f4 dm: call the resume method on internal suspend
e45095a0c37742b6c22b0a74a94c1ca4229e322f fbdev/simplefb: change loglevel when the power domains cannot be parsed
3169eaf1365541fd8e521091010c44fbe14691fc drm/tegra: dsi: Add missing check for of_find_device_by_node
b8cde2bb3cd3eb24d6b732f884dd8b7c380601e5 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
374068b3e629d57ce44318297a3903c10ba07357 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
c5733762aef1ddac27b54f82a9cb3deeb84ee9d9 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
bebacbe976c6bfad87e1d43f36e50d7ee1c45075 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
604d50b9ceb27446dbcc639c09bc563747365bde drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
fa74e4f5d0821829545b9f7034a0e577c205c101 drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
89ef8e4982cd28e106b4e0289d450eb473d64217 drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
eca3c242c5cc7d2e182e2f410431f9d1810970ab drm/rockchip: inno_hdmi: Fix video timing
da2d94af7ba950b33ce7dfd326894460c5536988 drm: Don't treat 0 as -1 in drm_fixp2int_ceil
92800aaeff51b8358d1e0a7eb74daf8aa2d7ce9d drm/vkms: Avoid reading beyond LUT array
d1e546ab91c670e536a274a75481034ab7534876 drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
3443d33564380bc2d0a59a54629a571afa95a1ce drm/rockchip: lvds: do not overwrite error code
fec213b3e12a096f66ce6550e3f893409161231e drm/rockchip: lvds: do not print scary message when probing defer
bb0ce2b7b2219cd77dda8201dde17fb46fbae55e drm/panel-edp: use put_sync in unprepare
ec6bb037e4a35fcbb5cd7bc78242d034ed893fcd drm/lima: fix a memleak in lima_heap_alloc
0cd1f708e3e1dcb750116d916154ca8f3264e9cf ASoC: amd: acp: Add missing error handling in sof-mach
7296152e58858f928db448826eb7ba5ae611297b ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
15633c6c3a7fb0289b42b4533776ed88aae65020 ASoC: SOF: core: Skip firmware test for custom loaders
fb327c4553ceeb5273e35f14b351762859948693 ASoC: SOF: amd: Compute file paths on firmware load
b2872ab982d0feeabe3038753cea717eeeae75f7 soundwire: stream: add missing const to Documentation
df756953435d9c340d5eca8cb519a860aabf29ca dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
4f1490a5d7a0472ee5d9f36547bc4ba46be755c7 media: tc358743: register v4l2 async device only after successful setup
b9544352daf29bdf408538672825529c108ee39f media: cadence: csi2rx: use match fwnode for media link
a0188ea3dce9b0a99c0a05b86a1d33af5b9a6bfb PCI/DPC: Print all TLP Prefixes, not just the first
27ee265043ac0b18e6ea960a2a5d4c3383c01bea perf record: Fix possible incorrect free in record__switch_output()
877c08e04e887738447e624374ef1110e6e46b68 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
3108f864895477d23e280383575e828701d6f076 HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
cf114d8d4a8d78df272116a745bb43b48cef65f4 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
7b3a278f29f28b36f71ca263b882e3120e12f881 perf pmu: Treat the msr pmu as software
2bccb4973866d5a3cf78d994934260bfce5e67f6 crypto: qat - avoid memcpy() overflow warning
01bc16ee10081a1a3ed34714a00485d746a662b6 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
7874ab3105ca4657102fee1cc14b0af70883c484 drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
3490c8f9c66f1bc1910843e6a3cb9f44ae9c320e ASoC: sh: rz-ssi: Fix error message print
97add0305735d1c05a21efb77a682487b94e848c drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
57ba901242123cbb0966aa842ce712e1d4072f9e clk: renesas: r8a779g0: Fix PCIe clock name
e8b63587feed5b6bae35ebb4fe541f32c202d9a0 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
c96427ebb59d72bd3da7d3e2ffab933dd9a04379 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
dbf2fb2ab19d9173aba1b62fb27fb33600027ebe clk: samsung: exynos850: Propagate SPI IPCLK rate change
2cfa7ffe312dc939629453effb84737f0c2f3f6b media: v4l2: cci: print leading 0 on error
1a0535e552b2eb865239e5e8e9275038f944d3ab perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
53a46fb075114c43724ceeb35fde7f0fe00f8af6 perf bpf: Clean up the generated/copied vmlinux.h
9f3e5df38b4528213449e55b80f0316864f2a1c8 clk: meson: Add missing clocks to axg_clk_regmaps
53eb703487ca273fc620f737fb561699a4e960d3 media: em28xx: annotate unchecked call to media_device_register()
622b1cf38521569869c8f7b9fbe9e4f1a289add7 media: v4l2-tpg: fix some memleaks in tpg_alloc
9c23ef30e840fedc66948299509f6c2777c9cf4f media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
e550dc1b126862b8d27afb412b00746eed07272e media: dt-bindings: techwell,tw9900: Fix port schema ref
a41636ceb39f1675bb90e4dbaaf14d9c1d36a87f mtd: spinand: esmt: Extend IDs to 5 bytes
b7586e902128e4fb7bfbb661cb52e4215a65637b media: edia: dvbdev: fix a use-after-free
1b5b3ab230d4b72bd859a81bed645aad0e633deb pinctrl: mediatek: Drop bogus slew rate register range for MT8186
1ed607ce690aed96c76a5ea8151131b1ed812982 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
8db10cee51e3e11a6658742465edc21986cf1e8d drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
e0971f76f19901122374549163b5f71085e89329 clk: qcom: reset: Commonize the de/assert functions
29635d12291023b249834bce0a4756f329ee15a5 clk: qcom: reset: Ensure write completion on reset de/assertion
6afc9f4434fa8063aa768c2bf5bf98583aee0877 quota: Fix potential NULL pointer dereference
4772b81037c15dd8699c5ff6b04760490a87e438 quota: Fix rcu annotations of inode dquot pointers
d4d40e12197f2239ed39829204c6482d7242419a quota: Properly annotate i_dquot arrays with __rcu
773264c2879a979fae9a36d88677302a2af6900e ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
558d8fedded841edb0d90276f60df7c49c9a7ad2 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
3a38ad77b5bb47d0eeb1d0f593569aee8f5be433 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
dbf291d8ffffb70f48286176a15c6c54f0bb0743 crypto: xilinx - call finalize with bh disabled
082c23a1a3079d7d30de9cbff97d977f8bd0d537 drivers/ps3: select VIDEO to provide cmdline functions
6a480b3ad283b1691d1940800864abd436c47355 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
cca715666ad355b3e6011385e15bfae650170e59 perf srcline: Add missed addr2line closes
8be5c50431b818876b28c9ff1cdbb49c6d617777 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
8400ca1044db3dd56dce6d3a88a9d68809c3a63b drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a5d274f4a8d6681c35ee5c7c2a10319317ab7d34 drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
00d37cc9354ff79bafd7ca5a3f60631b22006f02 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
1c62697e4086de988b31124fb8c79c244ea05f2b drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
96cc2f847262f6d34dab2318fc962e1d43a0dfed clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
4e0f065e2d7e3ff60b49d97250f888b89b1c7e14 clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
1cb9d3381607b763f055b4b15567fc5a10e3ef36 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
0abbd9b5e9578279e62618119518e940b5085b03 ALSA: seq: fix function cast warnings
f7e001e47b54cb9038529eeb448e81a0e2bfd85c perf expr: Fix "has_event" function for metric style events
2e01d247a945ce8364241af3c38b61d7d44fce6b perf stat: Avoid metric-only segv
75cd29db31e36707f57a31fc23b236233dcd50f2 perf metric: Don't remove scale from counts
c38f64a071389d99ef980c9d07befa4277df8136 ASoC: meson: aiu: fix function pointer type mismatch
a1acd5a6c4d6036bdc142b761c977b1d6a9c18e3 ASoC: meson: t9015: fix function pointer type mismatch
db1ce27e11b44342d78f9a971da3d7f28f4d9c60 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
9eeb8e1231f6450c574c1db979122e171a1813ab ASoC: SOF: Add some bounds checking to firmware data
31d441f65c102e11c4a6b93633068d421507037e drm: ci: use clk_ignore_unused for apq8016
913421f9f7fd8324dcc41753d0f28b52e177ef04 NTB: fix possible name leak in ntb_register_device()
cd7c3fef2f3a51d13730fd4ad2fae72e98b43e86 media: cedrus: h265: Fix configuring bitstream size
244bface036cd97272ab3e83c365ad32d8c96069 media: sun8i-di: Fix coefficient writes
9c5a97408c7609fdbc0d422f044c36a08f37c031 media: sun8i-di: Fix power on/off sequences
d25286ed8051d3e609275e526f972252fea69df7 media: sun8i-di: Fix chroma difference threshold
ad91318190c2a2082aef1887eeecb0699fde8b88 staging: media: starfive: Set 16 bpp for capture_raw device
6c92224721a439d6350db5933a1060768dcd565e media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
6d281ce5fa647d837109c0e868149e18a278d858 media: go7007: add check of return value of go7007_read_addr()
7d061b3308ab62bcebbadceab6999eee76491820 media: pvrusb2: remove redundant NULL check
5dcc0df49382506b0ba2aa5842a399a289fa4721 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
103da4f1a1ec5ea05a691c4800bf84392f2dbfd3 media: pvrusb2: fix pvr2_stream_callback casts
5309b67c2ce9d5c99ad2f9ea3dd997874224e599 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
d0e94f4807ff0df66cf447d6b4bbb8ac830e99c3 drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
724b1d0a0dece2ad622ee4ad70eed8bba2b28dba drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
4275a4e53e0e3809342fd413fe5f3a0264adf2fc drm/msm/dpu: finalise global state object
b30e40b235d0d1c21eb143ef3208ef5cee4a3d52 drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
58a273392ecfc1cf3f7c03d76e42e406e59887d4 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
28a94271bd50e4cf498df0381f776f8ea40a289e drm/bridge: adv7511: fix crash on irq during probe
a02e9bd417d2c2027004630e0b8d649813ea9ac1 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
b3e3fb27525e2b94cfa494557bddab5d692b8813 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
d575765b1b62e8bdb00af11caa1aabeb01763d9f clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
8fbf6f0431af2d8b7ddf47d00ab2579d370ea0c0 clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
fa761ce7a1d15cca1a306b3635f81a22b15fee5b clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
3c9b19c068b5214dbd7c2f003dc23add3d8f1613 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
416d67e94ec7a996f6859283523f45e01e8e7a21 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
0bd2c443c84ec007fd1cf4ad276e276de2f7b401 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
495911afdc8ac49cfaeda9cc5bf246648a0b6139 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
c198e33bd8db970aaf7cc5c77f927e17a5120ae2 media: ivsc: csi: Swap SINK and SOURCE pads
790dcafc7f374867e9e2a18718da3fb775e85fc1 media: i2c: imx290: Fix IMX920 typo
1a64727ff6e87c91ff9c6fbbc595cc93fb25fab6 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
a96f09abb3bf1b3c9fed65404ee36108a43f6a31 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
8c7fe0a5db5bcb9dfa597ad2c758f4f45a037d54 perf print-events: make is_event_supported() more robust
7f8f8a83d387beade576f3310224019ad0aae51f crypto: arm/sha - fix function cast warnings
aa89cf8f084919da367d677ed6bfc052128f48b4 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
b4bf8295892924fca60d0704ac7cbc3b5897d233 crypto: qat - remove unused macros in qat_comp_alg.c
a4e9212c9f2cc31c698a2eaa1d622b4bd38d9ce2 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
defeb70636bf812f2a7a1bdef21126952ead7b5a crypto: qat - avoid division by zero
1243f982b6a48ddc05e441ae2ed648bd2add4162 crypto: qat - remove double initialization of value
b538b7f7b1829b632fe86883dab816709cbf0b61 crypto: qat - fix ring to service map for dcc in 4xxx
a15e259f45fe05c76cef7155e91e8d74307043b9 crypto: qat - fix ring to service map for dcc in 420xx
3524a88db372d719dd653eb03827555eb91b1eb9 crypto: jitter - fix CRYPTO_JITTERENTROPY help text
255e163f74a1bcfd74322fbff4cbc0b8050b87a9 drm/tidss: Fix initial plane zpos values
41260bf41ba6de4759c2abb26464d07480325719 drm/tidss: Fix sync-lost issue with two displays
eb1ef9d4e0dc6c2dd8cb2e9709ed94f8bdddf941 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
ee341933239ddee18be1515452c3dc2e8c36d9aa mtd: maps: physmap-core: fix flash size larger than 32-bit
10c0a6b9e4c6ecbe39d151d22e70950fc393316a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
9dcb97888502ca238580755c9872b97763d22fce mtd: rawnand: brcmnand: exec_op helper functions return type fixes
5202e5c2240a214ac6829a92d4283b87c6476441 ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
640b0b020956f27669efdd50064f9970c968ae11 ASoC: meson: axg-tdm-interface: add frame rate constraint
51226b74656b9c65064b5b55053660d08ca97739 drm/msm/a6xx: specify UBWC config for sc7180
e4bf4d13e13444f7197f6cf13592866543fa42ec drm/msm/a7xx: Fix LLC typo
770c2ba4fe9485216eacb4e70d531ada297ba325 dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
432a06b33153190ebb3fff47eb19c1ca608a557d perf pmu: Fix a potential memory leak in perf_pmu__lookup()
19c2d5809ccf1c8cb0eaae274aee7aa5d21f4867 HID: amd_sfh: Update HPD sensor structure elements
d8b0c90c1dabbbd42e3d57686dd6674f30efcdf7 HID: amd_sfh: Avoid disabling the interrupt
e482e321796823d9f606bb4e9f5d96bb31aa1446 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
eaa410e05bdf562c90b23cdf2d9327f9c4625e16 media: pvrusb2: fix uaf in pvr2_context_set_notify
ed514ecf4f29c80a2f09ae3c877059b401efe893 media: dvb-frontends: avoid stack overflow warnings with clang
7405a0d4442792988e9ae834e7d84f9d163731a4 media: go7007: fix a memleak in go7007_load_encoder
656b8cc123d7635dd399d9f02594f27aa797ac3c media: ttpci: fix two memleaks in budget_av_attach
67416acf254d7ff639596e49bd5ae3191617fc76 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
20a2090438337a58d5c57928954f32e4b90da020 arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
322c3ba6d1496236dd3e823fe73d60c53e45e8a2 drm/tests: helpers: Include missing drm_drv header
897a6f43ec887f60bb516caefb7d2bbb3687569d drm/amd/pm: Fix esm reg mask use to get pcie speed
1f409905631faca13af42398bec264bc51157cf2 gpio: nomadik: fix offset bug in nmk_pmx_set()
3fc88b246a2fc16014e374040fc15af1d3752535 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
67bcea76efe5915807e739c28a7d78a42088ea9b mfd: cs42l43: Fix wrong register defaults
6bdb9e3510c7e047bbaabc9649f245b0cab58cb4 powerpc/32: fix ADB_CUDA kconfig warning
d0647c3e81eff62b66d46fd4e475318cb8cb3610 powerpc/pseries: Fix potential memleak in papr_get_attr()
a011a515d749cc5f17a45cb927c9af4b7d03f759 powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
84fbc2cd3cfc7bdef7d74b9b3a0b473e04e086ce clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
2a3ccd91c930c61eb76ff76507d2d2ab4c6b2d00 clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
3a414f948019f3338c7fc3a5aa86a43fceef6ffa clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
5e4c58a31c2a10f10a9fceca4c8990ba943d3123 perf vendor events amd: Fix Zen 4 cache latency events
c180da571187fb34c17ca3fb6717751955103c50 drm/msm/dpu: allow certain formats for CDM for DP
0b492855578b6dc35c7f93b8083ccc57a363f979 drm/msm/dpu: add division of drm_display_mode's hskew parameter
3e7d82ebb86e94643bdb30b0b5b077ed27dce1c2 media: usbtv: Remove useless locks in usbtv_video_free()
56aba4e947c23e95be951f71da5ec70afcb4303d drm/xe: Fix ref counting leak on page fault
cb733c9d27b2cbdff96d3efd55521d2a3eced23a drm/xe: Replace 'grouped target' in Makefile with pattern rule
533fabf94c2e90aeeff046c0b463e3ff2eadaf0a lib/stackdepot: fix first entry having a 0-handle
7f71a28b0a17ade767c8ff016433d89c4654d305 lib/stackdepot: off by one in depot_fetch_stack()
d9aa328a8b3075c9139cbae2b15634a4ed61cae1 modules: wait do_free_init correctly
fd8e12a1a0e920f1733e366d56f8c53f6bceb729 mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
187c63a409b4bc8b9e57e3d999eb0cbd090ca842 power: supply: mm8013: fix "not charging" detection
fd787185b4413c33e3f0f62855bbd17c928a2926 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
754a5fc211fb9b1a7c8351f0235d3686ef91944d powerpc/4xx: Fix warp_gpio_leds build failure
928f13dac47d4f70d0c026cdde0fd2fcee47d450 RISC-V: KVM: Forward SEED CSR access to user space
bc1afa30180736feda0045565673db0280f89902 leds: aw2013: Unlock mutex before destroying it
c1a929631638ae6802660935d148f85200fc38c6 leds: sgm3140: Add missing timer cleanup and flash gpio control
67e578c8ff2d7df03bf8ca9a7f5436b1796f6ad1 backlight: hx8357: Fix potential NULL pointer dereference
3c138e90311e41fc6a804e2fa28f101e626236ef backlight: ktz8866: Correct the check for of_property_read_u32
e0663f6f90392aa09335840689208967ade18739 backlight: lm3630a: Initialize backlight_properties on init
ff9f0ab280444ee23eecc3225bc210f26906cf6d backlight: lm3630a: Don't set bl->props.brightness in get_brightness
5343621087e01b84962127ea7507ce8542edf447 backlight: da9052: Fully initialize backlight_properties during probe
ab48d9151df2c84b7deea5fa8cc4978465cd2755 backlight: lm3639: Fully initialize backlight_properties during probe
bda57d3103f727075d5df9d791cf2951b6acb6e6 backlight: lp8788: Fully initialize backlight_properties during probe
a7d2cd3621672c1669c2d85f4ee4f04354ecd43a sparc32: Use generic cmpdi2/ucmpdi2 variants
8ebe69501194e3b3e9b300fca2308b2abb03987b mtd: maps: sun_uflash: Declare uflash_devinit static
b78e05ce0ed082395ae70b0ae72a597bda09c6c1 sparc32: Do not select GENERIC_ISA_DMA
c40f049cf96e67a9e076f212e98cfeae882aed79 sparc32: Fix section mismatch in leon_pci_grpci
6f073b24a9e2becd25ac4505a9780a87e621bb51 clk: Fix clk_core_get NULL dereference
58a946ab43501f2eba058d24d96af0ad1122475b clk: zynq: Prevent null pointer dereference caused by kmalloc failure
e130ce1a71677bd45fe9e4f82dffa2a0c6c772d2 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
844b4e132f57f1333dc79feaa035075a096762e4 cifs: Fix writeback data corruption
77d28159bafc433909d163fd159692ef89b85ebb ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
63cca9c8a01d4814c9ef3fe03ada5a90b38ffd60 ALSA: hda/tas2781: use dev_dbg in system_resume
dd68ea813d0a996e73bce4c7ca15c5f078659bee ALSA: hda/tas2781: add lock to system_suspend
c516c18f170ee99a4f4a6a44df04f5e3081eb214 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
75ab1e13660f08f5921b74d1db741502363df2cc ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
2abb2db6ada71a97bab2334a4862a2fab5341fe7 ALSA: hda/tas2781: restore power state after system_resume
427ce810fd90504c90ce23a269deaae9c886bcf1 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
ae917c82ce11f12b2ac6daa0c85b32ddcaca840d ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
8358dffff18fdde1f77bc84bd3be206e27e02452 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
056a4f138a428299fe20a294912048c59b0c6752 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
ddd34da00c1186120fe2706535c009e95f522f3d mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
954ec92124796497ce237793094d7c398869b005 platform/x86/intel/pmc/lnl: Remove SSRAM support
58690276d0962e25deae71703cb3ea9bd08a6ec2 platform/x86/intel/pmc/arl: Put GNA device in D3
faedc22c0c991b8860181d102414960ce3512f7e platform/x86/amd/pmf: Do not use readl() for policy buffer access
6d88b289fb0a8d055cb79d1c46a56aba7809d96d ALSA: usb-audio: Stop parsing channels bits when all channels are found.
bdb35fcff34af08fc7a7cb92f99ff1442e975cb1 phy: qcom: qmp-usb: split USB-C PHY driver
3b1e3639d1b10245333408544f361c29ad6c8c04 phy: qcom: qmp-usbc: add support for the Type-C handling
03bab95e749a51e87ead76f7727ba6dbd83bfde1 phy: qcom: qmp-usbc: handle CLAMP register in a correct way
85c98073ffcfe9e46abfb9c66f3364467119d563 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
d5b8b856040d4210b147fb57e636d59c4466440b RDMA/irdma: Remove duplicate assignment
ec77fa12da41260c6bf9e060b89234b980c5130f RDMA/srpt: Do not register event handler until srpt device is fully setup
57e8b17d0522c8f4daf0c4d9969b4d7358033532 f2fs: compress: fix to guarantee persisting compressed blocks by CP
52982edfcefd475cc34af663d5c47c0cddaa5739 f2fs: compress: fix to cover normal cluster write with cp_rwsem
7924eb25faeca190782a1d7fc92d98460ed0cca6 f2fs: compress: fix to check unreleased compressed cluster
8d929bfc43d4979a0188870d0400dce3440e1c2b f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
abe98a05e7162f64759bf9111108ebcb11322dec f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
3421cd7e909c93a5561f2316db706742fddf6eb5 f2fs: zone: fix to wait completion of last bio in zone correctly
6d102382a11d5e6035f6c98f6e508a38541f7af3 f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
0e20cc741dcdbff39d0e11d247432efe76f5e9a4 f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
f26091a981318b5b7451d61f99bc073a6af8db67 f2fs: fix to avoid potential panic during recovery
1849620fe5d956be15f06504c2170b084f6a9785 scsi: csiostor: Avoid function pointer casts
a1822699f522a76b2b0b4eee42677dccf61da6cd i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
60def914c46bdef78daada474a57a45bb3c3e789 RDMA/hns: Fix mis-modifying default congestion control algorithm
8889bc82faedce55db7849f25de640e8f79791e0 RDMA/device: Fix a race between mad_client and cm_client init
3ccd84edd9edf841a09ef7b62e9aec7d40730c2a RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
42249ebd2480094366cc86b955fce2b4db67c5b6 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
64582cc5357cd984724cfb0835b4a34d9c279d31 f2fs: fix to create selinux label during whiteout initialization
bdb95f87a7f880eeda7e5380ce6af86dff93ad03 f2fs: compress: fix to check zstd compress level correctly in mount option
d1eea96246177120bd0632d40703187e6840815b net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
23bfecb4d852751d5e403557dd500bb563313baf NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
d61288d9c002afc5a4280ba71b7b3aa4b613a449 NFSv4.2: fix listxattr maximum XDR buffer size
63c1497e48d9e9b3b48448370a11c9ec481bf6b2 f2fs: compress: fix to check compress flag w/ .i_sem lock
cf36c0ad50948267f29de3ab7b1606c51be38c0d f2fs: check number of blocks in a current section
3a6f3974becb5e81e41cb235e25431de4b00a4d4 watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
9dd7a4606ee20de9356496eda0d398a08bc62400 watchdog: stm32_iwdg: initialize default timeout
7be4f583d11f0ea682efbf2b6e75b094ca3248d8 f2fs: fix to use correct segment type in f2fs_allocate_data_block()
d98b5634cd1cb19b894884cfcbed78ace72fbe5d f2fs: ro: compress: fix to avoid caching unaligned extent
2e7121552e3c84092e8f039c655224f2ded6abea RDMA/mana_ib: Fix bug in creation of dma regions
2fca9516cb252de7284737ac04beb124863c9af7 RDMA/mana_ib: Introduce mdev_to_gc helper function
5413121fdbf240ccaf38ef530229389ce0300201 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
cf9cc859d6ff37ce52c09dfbb169b9ee25595a3f RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
293fcadf2fa7dedcb810dcc46e0de05f6567f4d4 RDMA/mana_ib: Use virtual address in dma regions for MRs
0bb86a015c2cd7fbe76249d0637056ae1290b702 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
8a2e5977cecd3cde6a0e3e86b7b914d00240e5dc NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
138257cb966aee66796301b13a843b30e0722d48 NFS: Fix an off by one in root_nfs_cat()
b41e86bfe9d1b26c1f4dab5a5ad45c8ed78f9341 NFSv4.1/pnfs: fix NFS with TLS in pnfs
4cad8b81ea56fb80278630d2a82529db26c598f3 ACPI: HMAT: Remove register of memory node for generic target
bd164c8f4f842bdc7fcb5caaeef42f8f5e9f04a4 f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
fc0aed88afbf6f606205129a7466eebdf528e3f3 f2fs: compress: fix reserve_cblocks counting error when out of space
04226d8e3c4028dc451e9d8777356ec0f7919253 f2fs: fix to truncate meta inode pages forcely
30ab3a5e7a550773368b1b4035a1e016da440bc8 f2fs: zone: fix to remove pow2 check condition for zoned block device
8c41d72e696e21b724a0dbd574aea26da5061b2a cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
b0c6df2570769114750187a811ddb23cea98645f perf/x86/amd/core: Avoid register reset when CPU is dead
2afdd0cb02329464d77f3ec59468395c791a51a4 afs: Revert "afs: Hide silly-rename files from userspace"
7e206bbe227fa1512f545fecfb10f9e7c42606cc afs: Don't cache preferred address
ec81bbec4f6bef0c6663053e169294e46b13e436 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
8186e16a766d709a08f188d2f4e84098f364bea1 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
dac068f164ad05b35e7c0be13f138c3f6adca58f nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
c3c85aefc0da1e5074a06c682542a54ccc99bdca ovl: relax WARN_ON in ovl_verify_area()
e8ebb16f4c5f7f6fe31105db99bfa9ee74a69ce7 io_uring/net: correct the type of variable
79ad1a17e42ee2f1701f1bbcaa6eb3b8ed3b2e6c remoteproc: stm32: Fix incorrect type in assignment for va
c96abf8797ad8c395658845df657b2b2f6107d74 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
ebf5db13510a922bead1214752f5c65e16c3baae iio: pressure: mprls0025pa fix off-by-one enum
a7484e9ddc7fae7fd63447a44b08fdb863d3b2aa usb: phy: generic: Get the vbus supply
e72d521d838fe2640228ca683e027690bf4ffca2 tty: vt: fix 20 vs 0x20 typo in EScsiignore
1df186b9a6e8b461da49888e1569bdfe663b3a00 serial: max310x: fix syntax error in IRQ error message
e95ca650fd0e19e7a1622aa16c05ef52b42549d7 tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
0ee280afa683223e470605cd80419e00e71a2f21 arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
368225919bda2576214280f15778b877d6642492 coresight: Fix issue where a source device's helpers aren't disabled
8f252c20be721b0a8b831625c36593cfd9740415 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
2c2ba22f9c5537832c127cc0899fbf2e75b48c74 xhci: Add interrupt pending autoclear flag to each interrupter
f870a0be20758d9e3daac49e70961e31708ab0f7 xhci: make isoc_bei_interval variable interrupter specific.
a0899323abded82dd4597fc3224d66fa8bcaa47b xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
c910e447dfba1a864c9d8c7041485ee38eeb4b5c xhci: update event ring dequeue pointer position to controller correctly
36f99de1d7cf94212133bfbb80c9dae55e14d8b3 coccinelle: device_attr_show: Remove useless expression STR
257b26293786443db541ee5b4044719dcdc2ba1b kconfig: fix infinite loop when expanding a macro at the end of file
f8ca7ac74370e151c20199d0a06618a03301f146 iio: gts-helper: Fix division loop
ca4e4a5aa7ca019ca2b7a183195a24e95dcaf4d1 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
9e8db18eaee9f9fc2650964f48e596550b22c0cf hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
eedf7a6705e4b3247272e9f96383ae839a673aa4 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
7116c3a91795ceae22fdfa5c029d03e656541c48 rtc: max31335: fix interrupt status reg
e5969c54dd353714de2575d849a34d9f66395e02 serial: 8250_exar: Don't remove GPIO device on suspend
7fad138dcb4296053ac26822404d35df7991ddd1 staging: greybus: fix get_channel_from_mode() failure path
76a5e0951a4f12685261c65f2cab6372c64cf363 mei: vsc: Call wake_up() in the threaded IRQ handler
982f109fb81b8d7d2220b67a65b9db448d6ab29f mei: vsc: Don't use sleeping condition in wait_event_timeout()
e1100e7a5a9dbe786cc2e3baa579669e80b8103a usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
6595eae98ab5363e7aa2ef2592b6ce72231894fe char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
53c3716d17da4ac0f7c4bf9447e593f4e49aa965 x86/hyperv: Use per cpu initial stack for vtl context
3c48b05e46df2b72ebdec83b0ec13903334a46e5 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
9b02197596671800dd934609384b1aca7c6ad218 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
62fda5c8d3444f1da9b66934a5a8692e13d55d41 thermal/drivers/qoriq: Fix getting tmu range
e0b39f2e6acc28bea6b0d8cc93ad32e1bb5f0378 io_uring: don't save/restore iowait state
996ce839606afd0fef91355627868022aa73eb68 spi: lpspi: Avoid potential use-after-free in probe()
55ed48c68ea209a5033bd6c25574e3a96066b20b spi: Restore delays for non-GPIO chip select
c73b7652659ccfbac82645e5768849fd11d4af29 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
3a21028f11f7b2d9bec9fddab55722542ed3d78e nouveau: reset the bo resource bus info after an eviction
8862534197adf6c86cb18bf4928b6ee052792f8b tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1e9fd5cf8d7f487332560f7bb312fc7d416817f3 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
a3031f175d02d8c9e6ac39210278565951fddf5c octeontx2-af: Use matching wake_up API variant in CGX command interface
2d06ffd92205fd0aafa7fd1554737bb06fd3c449 s390/vtime: fix average steal time calculation
9b720bb1a69a9f12a4a5c86b6f89386fe05ed0f2 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d394d076ed52b71eabff7a11e0ad36489a466431 devlink: Fix devlink parallel commands processing
52805f2f5e340d84d0d2829e050873456c716a2a riscv: Only check online cpus for emulated accesses
bfe239bc1fd6aa683a4bc9acb2105164300a373a soc: fsl: dpio: fix kcalloc() argument order
552f799d02b6e50d1230a6b57a23f65c09e21e7e cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
4d376d7ad62b6a8e8dfff56b559d9d275e5b9b3a io_uring: Fix release of pinned pages when __io_uaddr_map fails
ad105cde6b261b8b05ec872fe7d1987417d7fe5a tcp: Fix refcnt handling in __inet_hash_connect().
91d017d19d5a9ad153e2dc23ed3c0e2e79ef5262 vmxnet3: Fix missing reserved tailroom
09e5cdbe2cc88c3c758927644a3eb02fac317209 hsr: Fix uninit-value access in hsr_get_node()
97eb67bdb08c374eab13d8171ace104a7a4d8c13 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
f9f2440523925d747e448ac7ed29525d9b640228 spi: spi-mem: add statistics support to ->exec_op() calls
a1097308379f0a9a14a810b3db8b3fcc569c851f spi: Fix error code checking in spi_mem_exec_op()
262da920896e2f2ab0e3947d9dbee0aa09045818 nvme: fix reconnection fail due to reserved tag allocation
567d34a745d066a87b44d8c66a797aa40fcb2dea drm/xe: Invalidate userptr VMA on page pin fault
43c8a525cbc5c8ff9d12bd8917bfaa376a29279d drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
1a16fb6a44aa4d4efa920dad4c805dba4c48f2ef net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
09a1907433865b7c8ee6777e507f5126bdd38c0f net: ethernet: mtk_eth_soc: fix PPE hanging issue
6d1e391395d42830da3f84eb7ea7e0decf74a751 io_uring: fix poll_remove stalled req completion
e99e95f0f1b5b90569142b082d1acf14797dc959 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
41d8bb804475136d5ae57a93367c53cbda521b39 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
4b24e17ef97b258f86a3b1ca7de0fde9c2b4dae5 riscv: Fix compilation error with FAST_GUP and rv32
9e2d4b58c1da48a32905802aaeadba7084b46895 xen/evtchn: avoid WARN() when unbinding an event channel
95af4cb3d0a7f4e3c67a79a587f17365f33d209c xen/events: increment refcnt only if event channel is refcounted
8b1e273c6afcf00d3c40a54ada7d6aac1b503b97 packet: annotate data-races around ignore_outgoing
d147bb6a019a1ee58ce80311be61390b4c03d551 xfrm: Allow UDP encapsulation only in offload modes
0380da4217734d7a2fa1020c217cd27011df78e9 net: veth: do not manipulate GRO when using XDP
0aa607a996cbcfad164224dca6f1c9ff7363d999 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
68fb3d6e17506daa3bb69aa9f4fbfbace8b628a3 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
be300fb44a5c1efb27be55a52fb6b1656af68234 drm: Fix drm_fixp2int_round() making it add 0.5
ac266cbfbcc498dc705b26420590177f790b7b78 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
f5f6085a033880a5f7fddd32c98cf90e0ffc7a16 vdpa_sim: reset must not run
9df6b5a9801fc17da96f6f245dda45ce13bc2156 vdpa/mlx5: Allow CVQ size changes
51bacd9d29bf98c3ebc65e4a0477bb86306b4140 virtio: packed: fix unmap leak for indirect desc table
1cb84b885c7d000aa9a008da32a1a6d984c2ad26 net: move dev->state into net_device_read_txrx group
fdf16de078a97bf14bb8ee2b8d47cc3d3ead09ed wireguard: receive: annotate data-race around receiving_counter.counter
d792459a6e2ae21c7f5107babd63e52e4c5ab93a rds: introduce acquire/release ordering in acquire/release_in_xmit()
770e3ab94e6e5faefa2652457ef6162c4ba76f65 hsr: Handle failures in module init
ac935a605cab6b03fdce3c0e1e25f0de125aea1e ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
b15bce16661e5cc58e2c66a4f26683dfa1b460a2 nouveau/gsp: don't check devinit disable on GSP.
834c93dcef0beacfee365bd55741d6dba147aa37 ceph: stop copying to iter at EOF on sync reads
954b72d92e03ae6a79bb8f3d13a383f9113270a2 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
6d35654f03c35c273240d85ec67e3f2c3596c4e0 dm-integrity: fix a memory leak when rechecking the data
44f9f1abb0ecc43023225ab9539167facbabf0ec net/bnx2x: Prevent access to a freed page in page_pool
c5575f8a41a894c2d322af6d65a68ee0698c69b2 devlink: fix port new reply cmd type
b782e6beca0890032f3b2f70072317f0df67eff7 octeontx2: Detect the mbox up or down message via register
fcba8ad5d0fffb0c7fe35a2112059617650e1438 octeontx2-pf: Wait till detach_resources msg is complete
907ae381f680863a8c98c716343bb3e46e1e0abe octeontx2-pf: Use default max_active works instead of one
b360cb8d3f3fc56fd80a367d38dd320ca9ed9220 octeontx2-pf: Send UP messages to VF only when VF is up.
4fedae8f9eafa2ac8cdaca58e315f52a7e2a8701 octeontx2-af: Use separate handlers for interrupts
4d82ab5d8fe6102b2c9dc7c24b2b77774d059722 drm/amdgpu: add MMHUB 3.3.1 support
1f24b3040f2b6ffcb97151fabb3070328254d923 drm/amdgpu: fix mmhub client id out-of-bounds access
19ab464c14f6a92e64c7c65dd1547e0a2518c52a drm/amdgpu: drop setting buffer funcs in sdma442
9384b4d85c46ce839f51af01374062ce6318b2f2 netfilter: nft_set_pipapo: release elements in clone only from destroy path
df257c435e51651c43b86326d112ddadda76350e netfilter: nf_tables: do not compare internal table flags on updates
b0076809862b5869cda32bdef33dce3ce6cd513d rcu: add a helper to report consolidated flavor QS
87e92e4c307e5bf640a2b73a63f15e37d110c224 net: report RCU QS on threaded NAPI repolling
eb7422b8cc196c114c05ff8a88384f6c28556156 bpf: report RCU QS in cpumap kthread
3c0266a05534e536c56eb263b3fa1dcd23f601a3 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
8c4a1e38901775438691262268835514b40a3f55 net: dsa: mt7530: fix handling of all link-local frames
e77a6b53a3a547b6dedfc40c37cee4f310701090 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1784053cf10a14c4ebd8a890bad5cfe1bee51713 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
ca0e491fcabf3c587f1e1cccb271960fb72fc34e selftests: forwarding: Fix ping failure due to short timeout
3d02f57794b56f8a04a21fdfb04f20a1c9f712a7 dm io: Support IO priority
0766231db9091d972dffd52a37f9a8fe72f382c2 dm-integrity: align the outgoing bio in integrity_recheck
7d78b4798279ae8d265152e9f31ae72726c44ff1 x86/efistub: Clear decompressor BSS in native EFI entrypoint
245a7547fc09069029f9a45aafd96b8931cf2df9 x86/efistub: Don't clear BSS twice in mixed mode
7c09db1068170e42fa85e25ff1367843e7326829 printk: Adjust mapping for 32bit seq macros
3a2bd2b150f45844d99267696256716e4f23bf53 printk: Use prb_first_seq() as base for 32bit seq macros
03a22b591c5443ba269e8570c6fef411251fe1b8 Linux 6.8.2
81d5924f11397741ae4a5e177d92335aaae2be95 Merge tag 'v6.8.2' into linux-6.8.y-rt
d1a50c09a73c41b7a6638cc681b3605bb8699f91 v6.8.2-rt9
2342b5302224a6ffe06ed01184867138660a94fa printk: Update the printk series.
2283038c48cf9304c81df07775e67f22f895131f v6.8.2-rt10

--===============3397113077867385330==--
