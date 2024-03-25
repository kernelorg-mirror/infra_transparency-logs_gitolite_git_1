Content-Type: multipart/mixed; boundary="===============4695845218562901071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Mar 2024 13:56:12 -0000
Message-Id: <171137497292.10299.8244298133283365456@gitolite.kernel.org>

--===============4695845218562901071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-6.8.y
    old: eed20d88c6a69bbc2dce9a1508f9c0f2badc0d5d
    new: f44e3394ca9c2225643f2727e0949c770ef5ef8e
    log: revlist-eed20d88c6a6-f44e3394ca9c.txt

--===============4695845218562901071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eed20d88c6a6-f44e3394ca9c.txt

12982a0b8f5b1667c84dd80626034ba7652d2ddc do_sys_name_to_handle(): use kzalloc() to fix kernel-infoleak
fd2484679525298cc0d0f2713f07f5a219571c69 workqueue.c: Increase workqueue name length
d16cd7abb68afe945de4465de41f2c2a240ec33d workqueue: Move pwq->max_active to wq->max_active
477829690ed90cd2d895d07ef32b0b5b685d117a workqueue: Factor out pwq_is_empty()
e2c1386f08e300042ca3a31b861b16b48147172f workqueue: Replace pwq_activate_inactive_work() with [__]pwq_activate_work()
33c0ee55d22bef8a972b9cf7519c789857770a86 workqueue: Move nr_active handling into helpers
5a108814a4d75dd2b603c6e024fac3b787b74adc workqueue: Make wq_adjust_max_active() round-robin pwqs while activating
f93f583a143af51adba830dd299870d0020f1e32 workqueue: RCU protect wq->dfl_pwq and implement accessors for it
b26343b3091acf795a04699135a732510de5bff7 workqueue: Introduce struct wq_node_nr_active
44dde5581596c55a27ba2443767b63a5ab57f872 workqueue: Implement system-wide nr_active enforcement for unbound workqueues
aeabecd53430ed1f891ef76e9bd1d2ebf5df9e54 workqueue: Don't call cpumask_test_cpu() with -1 CPU in wq_update_node_max_active()
28603cddc61d66f21442fc8f692ab6243e64367b iomap: clear the per-folio dirty bits on all writeback failures
22acc16e56a61cb3c417a9cb1d9f6a74dfc1c660 fs: Fix rw_hint validation
b6a7d0d311e387ca4c27888f34e5caea5bbeda3b io_uring: remove looping around handling traditional task_work
3d60412c09f7079549680aad62cd38a41bc92655 io_uring: remove unconditional looping in local task_work handling
def546b733fa04dd56d98ac33984596ccf09c1d4 s390/dasd: Use dev_*() for device log messages
3c7d9e06ebbcd85b19cda623c91019d877cfc15b s390/dasd: fix double module refcount decrement
698252bf9e8088f8a8a25e6ad5abdd14686da548 fs/hfsplus: use better @opf description
6a0dee4207e0c34f32c949a35e7577527caa9266 md: fix kmemleak of rdev->serial
6bd9a886e8d55500e51a3f126855f73a4d475db6 rcu/exp: Fix RCU expedited parallel grace period kworker allocation failure recovery
acdf42c65f0ebaf97002684d655f5c126941d1b8 rcu/exp: Handle RCU expedited grace period kworker allocation failure
2b6233f280ccd276fcdfc159c08b6549521c3323 nbd: null check for nla_nest_start
60aed584ae18ac569bf0a961bbbab33dc2981024 fs/select: rework stack allocation hack for clang
f2e996618bd15c4e1df1d935fa54a4315f26c0b6 block: fix deadlock between bd_link_disk_holder and partition scan
0fe41ce4cdcf5d5c2f29b71fb2c678455d52ff27 md: Don't clear MD_CLOSING when the raid is about to stop
cec37339eb89ca8e17e52797d3d7206008453746 kunit: Setup DMA masks on the kunit device
89d41b186bbe0129134bc36965ed49d3c85b6ee9 ovl: Always reject mounting over case-insensitive directories
8b8fddda4e22b181d94bb14ed3812d204f997ffd kunit: test: Log the correct filter string in executor_test
0af347658655c6d303c59a9fd2368f446cf56f29 lib/cmdline: Fix an invalid format specifier in an assertion msg
0fbdd14410647b522b7c9987a405d41ef077ef39 lib: memcpy_kunit: Fix an invalid format specifier in an assertion msg
9ea4f59827d867e877788dac6170123af88bb5d6 time: test: Fix incorrect format specifier
cf35e7f3dc817aaeb39218b61805f1d7e2af9d78 rtc: test: Fix invalid format specifier.
b0fd87cd2a6c2d66f9cfaf188a51143a4d8f6496 net: test: Fix printf format specifier in skb_segment kunit test
4160f42fc81be29d5044863d49f034937cd62e15 drm/xe/tests: Fix printf format specifiers in xe_migrate test
ada361f3c564be2cead2fdc88969eb3fb1f9e6c0 drm: tests: Fix invalid printf format specifiers in KUnit tests
e1f829b41c77ccdee98a113988a7a2bbc50ee7a5 md/raid1: factor out helpers to add rdev to conf
f218e10df65e3e5fab550a21e4eba53b313ea4a6 md/raid1: record nonrot rdevs while adding/removing rdevs to conf
a7ce53b796f5965ca03438c15fc1fe0def9bb7e2 md/raid1: fix choose next idle in read_balance()
9a6d8ef911618be5e300a6637a0a20ed7641da49 io_uring/net: unify how recvmsg and sendmsg copy in the msghdr
e8882b1b187302381cf0eca95b642e8239035603 io_uring/net: move receive multishot out of the generic msghdr path
c50ff7e05f9277292b6d6e01055b6f7024b75d7d io_uring/net: fix overflow check in io_recvmsg_mshot_prep()
46f2692f763ac490f0cffda811fa5a04b24b0987 nvme: host: fix double-free of struct nvme_id_ns in ns_update_nuse()
fd22b4fd04e100bdaca0033592f80eb53f98a10e aoe: fix the potential use-after-free problem in aoecmd_cfg_pkts
151343fa152ded8ac16b91c861bff4e5d6b4dde6 x86/mm: Ensure input to pfn_to_kaddr() is treated as a 64-bit type
dc3b37c0cd310a7d937b6f396d00208233d736e7 x86/resctrl: Remove hard-coded memory bandwidth limit
248e2c388dbdbf11f58f0608d87cc68b14de080f x86/resctrl: Read supported bandwidth sources from CPUID
bb77e46b2e50befc353db3574ce8835971c95e4f x86/resctrl: Implement new mba_MBps throttling heuristic
690c142a515e238af3d36e06c5f569a939df9cf2 x86/sme: Fix memory encryption setting if enabled by default and not overridden
c3610c572d37c30b5a83896a211a6bc187ed9da5 timekeeping: Fix cross-timestamp interpolation on counter wrap
07d00a109ab4054450ebe0eefa28f4e5d5faf9cf timekeeping: Fix cross-timestamp interpolation corner case decision
eb00cf67932516e61cc1c6489db9707cf08413f4 timekeeping: Fix cross-timestamp interpolation for non-x86
08037c2943149eca87c396a1e538920bab0a1330 x86/asm: Remove the __iomem annotation of movdir64b()'s dst argument
ed89d5f623714c8e7d6d76ca2d80d1b4434a008d sched/fair: Take the scheduling domain into account in select_idle_smt()
28dd0b908891c5c8f47491f530b04a15193e7a2d sched/fair: Take the scheduling domain into account in select_idle_core()
ac535886e7f4af1cd3c5949bbce52843f1fc7fcd wifi: ath10k: fix NULL pointer dereference in ath10k_wmi_tlv_op_pull_mgmt_tx_compl_ev()
9d8a9905eb1d844ab642e414f5ebc9c93e33497d wifi: b43: Stop/wake correct queue in DMA Tx path when QoS is disabled
19f5002bf278ca98a6cf547e78434d56c22fd8d9 wifi: b43: Stop/wake correct queue in PIO Tx path when QoS is disabled
d1f0144fb826b6b5e6260a3dff2b753911e56f58 wifi: b43: Stop correct queue in DMA worker when QoS is disabled
379165428ee78af3ce462e8136717723824df7f2 wifi: b43: Disable QoS for bcm4331
8dae495ac6067ffa246d95f174e7abafb7744f39 wifi: wilc1000: fix declarations ordering
aa6645f08d982d0c86eed295889bbfc365ecc3b9 wifi: wilc1000: fix RCU usage in connect path
ffd0509d4ad39acc328e45104f088c254970bcdf wifi: ath11k: add support to select 6 GHz regulatory type
64c2a3cea0790668a29c7d4940b201d0fba2aa79 wifi: ath11k: store cur_regulatory_info for each radio
68b0c396dfd39eb79b7ae1734547b95adcfda9aa wifi: ath11k: fix a possible dead lock caused by ab->base_lock
dae845f676345698f0b92a4074e5995f450a106d wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
07b0c5032504ee57c434ab88315587e7ece60440 wifi: wilc1000: do not realloc workqueue everytime an interface is added
0682bfbdfc2e88707dcc275d8a076e390888dd75 wifi: wilc1000: fix multi-vif management when deleting a vif
27448941219e235fe1159a924fbecc7698ef995d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
1805647ef1c1ba0d1c6129b46e7c75e825947ba1 ARM: dts: renesas: r8a73a4: Fix external clocks and clock rate
df7aaa5eea4bbd552aeb8623909fda5b24d85bc5 arm64: dts: qcom: x1e80100: drop qcom,drv-count
99b16c2ba83c72cd8b33e7bd69ce46a065844496 arm64: dts: qcom: sc8180x: Hook up VDD_CX as GCC parent domain
f90eff161c6a3cfe4139b87c4f48e2de7952c94d arm64: dts: qcom: sc8180x: Fix up big CPU idle state entry latency
0d5d29e991a952dcca5facaae3d8a6beb6caa0a6 arm64: dts: qcom: sc8180x: Add missing CPU off state
0015ef9aeeadd7cd792ede1ab30aeb85541685ed arm64: dts: qcom: sc8180x: Fix eDP PHY power-domains
13d759f09216dd09f0a62f48b3004c2e255b3416 arm64: dts: qcom: sc8180x: Don't hold MDP core clock at FMAX
39f2a69a4d5dc91bb85e75ea64ee6b6ded0e6e52 arm64: dts: qcom: sc8180x: Require LOW_SVS vote for MMCX if DISPCC is on
2bc1f93d8c4874b2ef5b64519d83153ff37b8496 arm64: dts: qcom: sc8180x: Add missing CPU<->MDP_CFG path
5b5b77162aef4481981ed9dff0bf87f0fade1558 arm64: dts: qcom: sc8180x: Shrink aoss_qmp register space size
96c0bb65a1187b2017d9105782a63366d5496500 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
5afece0a123ba14b898533260bba152f63c27796 cpufreq: mediatek-hw: Wait for CPU supplies before probing
b9e6e912df8797719cb6b23a926f3b4f0d184f38 sock_diag: annotate data-races around sock_diag_handlers[family]
44b42c38984f03de1f8f20f23f33600ad9eb372e inet_diag: annotate data-races around inet_diag_table[]
a70d3725a545afd31899ebf968b50b81072d846f bpftool: Silence build warning about calloc()
c7ad950ade3a99c5960750905464fd7f0e0d7fc1 selftests/bpf: Fix potential premature unload in bpf_testmod
a0862d92908cd9fb1df40873593f60f73f401ae0 libbpf: Apply map_set_def_max_entries() for inner_maps on creation
e2012b370c78db951ff674409180fe91229fa0d8 selftest/bpf: Add map_in_maps with BPF_MAP_TYPE_PERF_EVENT_ARRAY values
a85bd100dac9c6373c5255883bc17ba9f04ec0fa bpftool: Fix wrong free call in do_show_link
0c99a4383f875ec34eb417add54f2cc344156219 wifi: ath12k: Fix issues in channel list update
e48ef137d49b8157704b87babdd8c2a7ef2ca9ac selftests/bpf: Fix the flaky tc_redirect_dtime test
112451946b74233d5075870ad646a3ee081d13e2 selftests/bpf: Wait for the netstamp_needed_key static key to be turned on
08287b30bbbceec56cc8e8d961523f35f04176af wifi: cfg80211: add RNR with reporting AP information
fd06d034d5169b2baa96723ec7172a3b7a332c20 wifi: mac80211: use deflink and fix typo in link ID check
59e395f57c7cd437d6439630b90a595faf621fde wifi: iwlwifi: change link id in time event to s8
559b38c940e2d7b315dcff3b0f8f0d77b42f3d5a af_unix: Annotate data-race of gc_in_progress in wait_for_unix_gc().
32ce3b301b230103df95d4110098573ef0fa486d arm64: dts: qcom: sm8450: Add missing interconnects to serial
a8e0e3c6006d6edc52792688c35cd708d35c9576 soc: qcom: socinfo: rename PM2250 to PM4125
3f9f4c6542b8b9fe2e82ac47eadee0a4680a075b arm64: dts: qcom: sc7280: Add static properties to cryptobam
fb55e9b321e625f105a96cdefeb4269f70093849 arm64: dts: qcom: qcm6490-fairphone-fp5: Add missing reserved-memory
66026cf7c825525f6cfaf8462232eac7eba30d85 arm64: dts: qcom: sdm845-oneplus-common: improve DAI node naming
be4a6306b90ccf7ecedb8ff3df484d2ab06d0388 arm64: dts: qcom: rename PM2250 to PM4125
b93ed303d5f21d1021f4f6b20831107d7f620787 cpufreq: mediatek-hw: Don't error out if supply is not found
251fddd798491faf5e02c5e633a289804bed71b6 libbpf: Fix faccessat() usage on Android
7331969bb3251da619d0c274f7d63424f08fecf8 libbpf: fix __arg_ctx type enforcement for perf_event programs
b037a6cf9e3818774d931216f6e089019a9c837b pmdomain: qcom: rpmhpd: Drop SA8540P gfx.lvl
e6772f3f4b405eb6c3e0ce23ba9b600932c8cf5e arm64: dts: qcom: sa8540p: Drop gfx.lvl as power-domain for gpucc
ea0386dcd82a4536d7b2fd69b5a7b346dbdbe4cc arm64: dts: renesas: r8a779g0: Restore sort order
bc5fd7c88bb7e81fb168ef9854ac9df320542c41 arm64: dts: renesas: r8a779g0: Add missing SCIF_CLK2
7abea37437633ffa40dcd979b95b798a3fa2f88c selftests/bpf: Disable IPv6 for lwt_redirect test
43924ac1611ad3cd05fc8eadd1485bb9b9d1761d arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on OSM-S i.MX8MM
57bfcf9bd5b3f2a045a2d5d7ffe4291fe10a0580 arm64: dts: imx8mm-kontron: Disable pullups for I2C signals on SL/BL i.MX8MM
2ecbe6ce76cf4155975fb4f39f56c22343a1228c arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL OSM-S board
80d3fba7ead16e6b32b44e767803ca3fd22637cf arm64: dts: imx8mm-kontron: Disable pullups for onboard UART signals on BL board
37aaa14f65900ee3a8dc719f92cdc8e1350c9753 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL OSM-S board
252c53f225d389a9ad0d84ae276b9e48cc87ee79 arm64: dts: imx8mm-kontron: Disable pull resistors for SD card signals on BL board
130e29d6e99a7f1caa3e0a73bae0e6dcb08522b9 arm64: dts: imx8mm-kontron: Fix interrupt for RTC on OSM-S i.MX8MM module
1abd4a1771f6ae6162b3f0920a8c2dcd6ccae0da arm64: dts: imx8qm: Align edma3 power-domains resources indentation
54e58aa1324d955e4468e081a595c84a5bb2a98f arm64: dts: imx8qm: Correct edma3 power-domains and interrupt numbers
d0c3872f20198078db076ee2fe960773dd0772d1 libbpf: Add missing LIBBPF_API annotation to libbpf_set_memlock_rlim API
55ac1f0783a18bfa86eb91cf3fabe9acdabcdec5 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
8313b96f117710d0d9119d950444d043a5395d4d wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
273002ad882b0cd4173c8ba7e63c296e9f45d4f7 wifi: ath12k: fix fetching MCBC flag for QCN9274
eb15f7ffc6229184263864b8e11c4dfd177da09c wifi: iwlwifi: mvm: report beacon protection failures
2fb107422c1ceb46e93071f0b82a222994ab0ac7 wifi: iwlwifi: dbg-tlv: ensure NUL termination
12e75ba4426fc5eb93feef57c56ad5177b450859 wifi: iwlwifi: acpi: fix WPFC reading
1aa6a2103c1777412cf178e2b8af041632cf0bba wifi: iwlwifi: mvm: initialize rates in FW earlier
784aa3b7502c5e388b8d86255b158c1ba94fac79 wifi: iwlwifi: fix EWRD table validity check
a7e6ed00c8d53c9643e17c042472dd2e93767259 wifi: iwlwifi: mvm: d3: fix IPN byte order
4f8706e6dba8eba39c6da52202078aa5d6a2b68e wifi: iwlwifi: always have 'uats_enabled'
ed382699c436f1e163cfb03cf7ded47d786f4d04 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
4440dc54ef3638632f19aa717ee8bb89c7fd1c79 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
46e3d32b7692aee48c4448eb19098889f1f80acb gpio: vf610: allow disabling the vf610 driver
2b2076c21eb9f1d12ea6bb245d6fe390a7148727 selftests/bpf: trace_helpers.c: do not use poisoned type
0dfbe82d1347635443a742754ca3e3461f3b34bd bpf: make sure scalar args don't accept __arg_nonnull tag
24be0ce2536e959ecdeb2a8b69f60105de3486e3 bpf: don't emit warnings intended for global subprogs for static subprogs
412cb1d6225c3fdf13a67d9a1eb8a93efdaa8a12 arm64: dts: imx8mm-venice-gw71xx: fix USB OTG VBUS
6b19b38e75763af231588631f7af3b02d85f3f8a pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
2cc8df0dd6ce0ccaedc58350e7d8a26c9ef08462 net: blackhole_dev: fix build warning for ethh set but not used
444e09e51329e8441d7e4ece35526d32b98fcbde spi: consolidate setting message->spi
aa16d05940510a450f4fc82f305d72bbfd87c155 spi: move split xfers for CS_WORD emulation
756b03f32f261f6e81c56461b620f35860f978cd arm64: dts: ti: k3-am62p5-sk: Enable CPSW MDIO node
045bf8cd7f62a3c5a6f8250ad91cbe8e6cc58f2f arm64: dts: ti: k3-j721s2: Fix power domain for VTM node
ad866fd2f94ad1f1953fd8e138e7ac13c151ebd5 arm64: dts: ti: k3-j784s4: Fix power domain for VTM node
2bf73ed57c045375ed051aa120de48f5d688b85f wifi: ath11k: initialize rx_mcs_80 and rx_mcs_160 before use
b193a2d03b162f62a21c0379d897189105dda16c wifi: libertas: fix some memleaks in lbs_allocate_cmd_buffer()
dd8b049aad606d7f304831eae288ed10066d8a08 arm64: dts: ti: k3-am69-sk: remove assigned-clock-parents for unused VP
786a0df46a42cc59a2de0ea9a7f0164aedf163f5 libbpf: fix return value for PERF_EVENT __arg_ctx type fix up check
d48d121910d4bd256c8206c41e64f65fa2ba805b arm64: dts: ti: k3-am62p-mcu/wakeup: Disable MCU and wakeup R5FSS nodes
eda4f7a4706f87f19e57ac4e49c40f8d24ef49eb arm64: dts: qcom: x1e80100-qcp: Fix supplies for LDOs 3E and 2J
911769d9eee973f9996f9fa8aa92aa86ae767eef libbpf: Use OPTS_SET() macro in bpf_xdp_query()
347550e12053b43c26d488e9e91e9f1ffddbc1ee wifi: wfx: fix memory leak when starting AP
20a8079c4f8fbb2c2c4b69cdb5fb9d6f32fa94b6 arm64: dts: qcom: qcm2290: declare VLS CLAMP register for USB3 PHY
09a544f9d00e16ab9d2a44d5d24c32fed3986b1e arm64: dts: qcom: sm6115: declare VLS CLAMP register for USB3 PHY
9df0b6b585060d778b574fbcb7beca4321698ac5 arm64: dts: qcom: sm8650: Fix UFS PHY clocks
de54b0e51867cf3c47c1032fca0337d87bfa71a4 wifi: ath12k: fix incorrect logic of calculating vdev_stats_id
33c742e528aec34e1952c3363c2b361458709ce1 printk: nbcon: Relocate 32bit seq macros
10239ae22d4a313023009ad847a079e298dd1eda printk: ringbuffer: Do not skip non-finalized records with prb_next_seq()
ab63fb66fd1237a5d67b459e59f529c8468c93eb printk: Wait for all reserved records with pr_flush()
9512eb8e8fd9ca0b2b7b2bfdacf4eec9e1fdaa4e printk: Add this_cpu_in_panic()
62b49c71798dea1c2ce9a5a42168bc8e8bdb6bc4 printk: ringbuffer: Cleanup reader terminology
5a1d4b39c247dfa89d61880c4ca04cb9d8bf267b printk: ringbuffer: Skip non-finalized records in panic
4ad2451361a2a7532fead34e325f189bf55cdf2c printk: Disable passing console lock owner completely during panic()
0709503f1e80c82d18ab9b322d849c8e4b522ada pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
823380e2d10a12d48c0a926cc754340eda307bf9 tools/resolve_btfids: Refactor set sorting with types from btf_ids.h
fde10bd5633edb12658aa21b0a0984b88abcd4c4 tools/resolve_btfids: Fix cross-compilation to non-host endianness
a455a61f145ceb63bd43970585e07d1af46c673f wifi: iwlwifi: support EHT for WH
03d4582c012b71cc5700c2b8d9400f065d96337b wifi: iwlwifi: properly check if link is active
3404c723a2171c3fd018bf152be081d39716d849 wifi: iwlwifi: mvm: fix erroneous queue index mask
b9c3ae1cef804e3f9386ad3c27fe7e04ef5ba9d7 wifi: iwlwifi: mvm: don't set the MFP flag for the GTK
e8133f0f35122e6508f5834af4f460ffae0d1daa wifi: iwlwifi: mvm: don't set replay counters to 0xff
6db5f321ee2ee8e12bed8766db992f6b60ed105d s390/pai: fix attr_event_free upper limit for pai device drivers
7a729422822f22d4ef78c1366e27e193fc4fea51 s390/vdso: drop '-fPIC' from LDFLAGS
c1d9111c3853d2c8e222835a27a9e204e0fcde79 arm64: dts: qcom: qcm6490-idp: Correct the voltage setting for vph_pwr
99ce8a1e41a319e7dca8f7fc052020746e3ab8f0 arm64: dts: qcom: qcs6490-rb3gen2: Correct the voltage setting for vph_pwr
5d5e40b79a7b336b50c1ed8cdd1edfd5ea6df7a0 selftests: forwarding: Add missing config entries
73a27f7a4bd9a50215deed3ebea77bde1574d906 selftests: forwarding: Add missing multicast routing config entries
9bde9a93b67cd0983c50e8163a05f18995b5826f arm64: dts: qcom: sm6115: drop pipe clock selection
8698c37c7fb538ed4be6126b877474fc47b4e231 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
29b1d298e7dbb66ffcae70ff6064989961c9a757 arm64: dts: mt8183: Move CrosEC base detection node to kukui-based DTs
60001d4e37464304e27b8c532233398ea24814bb arm64: dts: mediatek: mt7986: fix reference to PWM in fan node
5e1112f949fc6f265a8cc851e35294dc0db63bd5 arm64: dts: mediatek: mt7986: drop crypto's unneeded/invalid clock name
9a0a374b45a4b33b94662a18cc91efe852156ff6 arm64: dts: mediatek: mt7986: fix SPI bus width properties
48693547df011a2123ecaf0895db4579e43dcd7c arm64: dts: mediatek: mt7986: fix SPI nodename
6e5cb7e96a1d0d0da28dc3bf02358781eaca26c2 arm64: dts: mediatek: mt7986: drop "#clock-cells" from PWM
a62a874b04301806d0a61be12e4fd35bc2698e7c arm64: dts: mediatek: mt7986: add "#reset-cells" to infracfg
94f3ededadaa3c5a5934bac1af6109d7cf080ab1 arm64: dts: mediatek: mt8192-asurada: Remove CrosEC base detection node
2a4e7a3b53aba3cc7283e7576d91f4632d985667 arm64: dts: mediatek: mt8192: fix vencoder clock name
e9610620fe5866ee5e224bff98d3626e074ae8f5 arm64: dts: mediatek: mt8186: fix VENC power domain clocks
af1b6a49157c5c245c991f3822f3cc6eeb539bed arm64: dts: mediatek: mt7622: add missing "device_type" to memory nodes
d4cc5cc43a175d470c21e5f021395f0179bae7f0 can: m_can: Start/Cancel polling timer together with interrupts
212505e50161d3b2d8e2dfd58bc19190905ab01a wifi: iwlwifi: mvm: Fix the listener MAC filter flags
63cfbe3ec45c9f9b4860af1768d135379bde9f2b bpf: Mark bpf_spin_{lock,unlock}() helpers with notrace correctly
f591ca66dc4b807f9d48a6c893ae5bff3f8f79c4 arm64: dts: qcom: sdm845: Use the Low Power Island CX/MX for SLPI
58b94eb23997e66e91c95b0bbe5dc590d4790409 soc: qcom: llcc: Check return value on Broadcast_OR reg read
3f0c206a597510fe0b0395ee1107266afa08ec22 ARM: dts: qcom: msm8974: correct qfprom node size
448477a3220cfe937906e1aa41baca8d831885b9 arm64: dts: mediatek: mt8186: Add missing clocks to ssusb power domains
2798385481c86edcd5975a41969c61f5dacac2b8 arm64: dts: mediatek: mt8186: Add missing xhci clock to usb controllers
fede1016938d74b3c45d42c5d07fa7ed64aa20a2 arm64: dts: ti: am65x: Fix dtbs_install for Rocktech OLDI overlay
e3bd5c48f09a9e6f9747d765f0851515134ed56f cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
44adacc015247b289e88ca14c36734e0414546ff wifi: wilc1000: prevent use-after-free on vif when cleaning up all interfaces
c456a04e1352e47e476ba468cd68120a526a86b8 pwm: dwc: use pm_sleep_ptr() macro
f3394300271390893044d344bef7dc0b18babb7a arm64: dts: ti: k3-am69-sk: fix PMIC interrupt number
49ac5bfc4082f04f76e589c6cd8072cdba4b26bf arm64: dts: ti: k3-j721e-sk: fix PMIC interrupt number
51b34c6b78c049906a6faa4f83ea85ae122bebd9 arm64: dts: ti: k3-am62-main: disable usb lpm
583ffc5fee0f6f0a4b97a00d3e5287dd041476d0 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
618132a82044d1776299133ca45f242f97ea2b32 bus: tegra-aconnect: Update dependency to ARCH_TEGRA
6b92f9e3fccc99e315d370f9047142f2076a359b iommu/amd: Mark interrupt as managed
5c97bec4e4001eb9f611d260d302f04a70a78ea5 wifi: brcmsmac: avoid function pointer casts
8904c0a9205832999efcdc153f8b4ac75af7448e arm64: dts: qcom: sdm845-db845c: correct PCIe wake-gpios
94feaf6a539bda632b0e19e3b6be445e858d2b55 arm64: dts: qcom: sm8150: correct PCIe wake-gpios
91877895cead8ddbb8910a92249ca0c5d3da6884 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
fe736ba1cb3a8d2c59e6274423386a66504d7b7c net: ena: Remove ena_select_queue
0e12d01be2c176ab9e65dd5407d42458bd218bd8 arm64: dts: ti: k3-j7200-common-proc-board: Modify Pinmux for wkup_uart0 and mcu_uart0
6123552ad39a256e27a842b509c232b4450f7e32 arm64: dts: ti: k3-j7200-common-proc-board: Remove clock-frequency from mcu_uart0
70eb76e55f72d9f1f444cb0947b8016b79629943 arm64: dts: ti: k3-j721s2-common-proc-board: Remove Pinmux for CTS and RTS in wkup_uart0
2dc5f9ce19d6a9b6ba1a645ba5f51c5c7fcf7d80 arm64: dts: ti: k3-j784s4-evm: Remove Pinmux for CTS and RTS in wkup_uart0
a494f7bbd4d74e0c47bef1da8425f3da5abdeec4 arm64: dts: ti: k3-am64-main: Fix ITAP/OTAP values for MMC
d6991ae7f3edab4d6ab4813a27b3250f94ba791d arm64: dts: mt8195-cherry-tomato: change watchdog reset boot flow
357d566a02ff3a8738844a36e10f4dc465dea216 arm64: dts: ti: Add common1 register space for AM65x SoC
85ea7b8cd3c78ab5b52cd20810026cde8cc8e6af arm64: dts: ti: Add common1 register space for AM62x SoC
6b0057d29e36af948b3a0e73aadab4a86ccdd774 firmware: arm_scmi: Fix double free in SMC transport cleanup path
250a20d5af18ff8a1f6987ec31f685b463da6d42 wifi: cfg80211: set correct param change count in ML element
942193a3f9c878cc988d499431485a7d31fba16b arm64: dts: ti: k3-j721e: Fix mux-reg-masks in hbmc_mux
88a233cff8f27f43020268088a769d76a805ea93 arm64: dts: ti: k3-j784s4-main: Fix mux-reg-masks in serdes_ln_ctrl
af9585ab116e405796c3ac8945ca614cdd273eb9 arm64: dts: ti: k3-am62p: Fix memory ranges for DMSS
4a0ca002ffbc7aaac86ccb194ade916ac254b436 wifi: wilc1000: revert reset line logic flip
699ab49e0d42df90a73fe34fe630b03b67b22bf7 ARM: dts: arm: realview: Fix development chip ROM compatible value
401facd5b935c09a862544d44247f36791d62ec1 memory: tegra: Correct DLA client names
7dc356f771c63de50aebe51ad5f7c8172f323d73 wifi: mt76: mt7996: fix fw loading timeout
5fa5ea98b387e7bfd37f387153d029c59d763580 wifi: mt76: mt7925: fix connect to 80211b mode fail in 2Ghz band
6c6881a107050f5cfb86b2b869687a8d7eee1ef1 wifi: mt76: mt7925: fix SAP no beacon issue in 5Ghz and 6Ghz band
f9129f8a53c0901808c19cde4a0428554dfdd538 wifi: mt76: mt7925: fix mcu query command fail
c65f254c91d5d58c9f7f531082300bbdfeef12b8 wifi: mt76: mt7925: fix wmm queue mapping
1028510b368a1cb07a9f53c5505c3fc798956915 wifi: mt76: mt7925: fix fw download fail
be68509c03ccd3f006cf2d277877ec2ad6344f61 wifi: mt76: mt7925: fix WoW failed in encrypted mode
8d470b6117570ade7eb88d992113971bdd688361 wifi: mt76: mt7925: fix the wrong header translation config
ca2d56dee69b9d1298b31e0cd4e40c8d6ecdeffc wifi: mt76: mt7925: add flow to avoid chip bt function fail
8083637e5e0fa96c4422822e904ba4afecfb01d4 wifi: mt76: mt7925: add support to set ifs time by mcu command
7368df079f0c8ecfa8f189fe3a0dfd3bed3257c7 wifi: mt76: mt7925: update PCIe DMA settings
7d8bef2b09bc84f65fbc0858b7e079cf7dacfde4 wifi: mt76: mt7996: check txs format before getting skb by pid
a59acafdc1656789b73018e6a54971ef095577fc wifi: mt76: mt7996: fix TWT issues
d9fe6e2d01b53d3713e8bb1168a8129f362da348 wifi: mt76: mt7996: fix incorrect interpretation of EHT MCS caps
e043635bb0a7cc2511578c0561ae38fcf9ce803f wifi: mt76: mt7996: fix HE beamformer phy cap for station vif
ebf94983a51248695f9aed542dd212a7afe23304 wifi: mt76: mt7996: fix efuse reading issue
e1765a2c3afb87d0e65d55278753cab4f2825782 wifi: mt76: mt7996: fix HIF_TXD_V2_1 value
238f9a33a8ada035b715a181dd23472a6cf95c31 wifi: mt76: mt792x: fix ethtool warning
097c7d58897262305c6bfdb99ba873e8e6c17688 wifi: mt76: mt7921e: fix use-after-free in free_irq()
b56eb9f45e91fc2358a15da4040189a60a37fbde wifi: mt76: mt7925e: fix use-after-free in free_irq()
12c1dfe8d8e1381329e056d67e7fbd47ccdb4f7a wifi: mt76: mt7921: fix incorrect type conversion for CLC command
25264d0f8c0aa457745dd7154814fd10bfa2283b wifi: mt76: mt792x: fix a potential loading failure of the 6Ghz channel config from ACPI
29186a81772817a50faaa75a11244797625c0e0b wifi: mt76: fix the issue of missing txpwr settings from ch153 to ch177
0b4fa8cc3f2e6831f44937c2131ec72f4b7f142f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
8bc0ab57dab3f55b411f1224352490c8fb1e869d arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
3b35e6fe211b8260399d3265af5b26959a369682 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
6f621a130c316c2fde268c7ca4b11b0df80b4c40 arm64: dts: renesas: r8a779a0: Correct avb[01] reg sizes
938f86888507f7c4d035621e104a7a1391c072ac arm64: dts: renesas: r8a779g0: Correct avb[01] reg sizes
c44b75826588ff14e1aecc8e08d68c0eaabc76f2 net: mctp: copy skb ext data when fragmenting
b67b7190171a788f7fadfbfcac0886e069a55f12 pstore: inode: Only d_invalidate() is needed
7edfd6d89dfd0b8e32bf019dd763c2efa9291db8 arm64: dts: allwinner: h6: Add RX DMA channel for SPDIF
d25076d83d18b2b3314c1ccaa5d3b4b6b86df462 ARM: dts: imx6dl-yapp4: Fix typo in the QCA switch register address
4a7ee9f33cadf5a5f374a5511a6c8605d493cb35 ARM: dts: imx6dl-yapp4: Move the internal switch PHYs under the switch node
385ce5eb564c5f22c572c1ce8b5d1c93dd660a59 arm64: dts: imx8mp: Set SPI NOR to max 40 MHz on Data Modul i.MX8M Plus eDM SBC
61dc14662bf9776a067471c9729e7414609551e3 arm64: dts: imx8mp-evk: Fix hdmi@3d node
dda6af22eccff594774e00f0eff3295cea7fae06 regulator: userspace-consumer: add module device table
062986dc85a7c675431cdf9bd1432d8710cb8fe2 gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
5b4742714ebfb2a6c4aba0bd176073016e2899ed arm64: dts: marvell: reorder crypto interrupts on Armada SoCs
8d18721a10e91b21dece3acc7061a837412733d2 ACPI: resource: Do IRQ override on Lunnen Ground laptops
be43c9d5819cc7274594c05321b28d46514bed8c ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
728dc710c881ff009f3f8979edfc13936c0c5fda ACPI: scan: Fix device check notification handling
566b836933eab98f5b16ef7bd8afe7ee38341968 arm64: dts: rockchip: add missing interrupt-names for rk356x vdpu
c92392c5893253d181c4a61f1f565e0fc45fd3dc arm64: dts: rockchip: fix reset-names for rk356x i2s2 controller
ee1e8d0fbbbb7a96e98beea04726eef91942a58a arm64: dts: rockchip: drop rockchip,trcm-sync-tx-only from rk3588 i2s
940713e74aa8720066449bbc703df01e544de297 objtool: Fix UNWIND_HINT_{SAVE,RESTORE} across basic blocks
c4c4058c598e1b0159b03dea733ffb80ce5fc6b2 x86, relocs: Ignore relocations in .notes section
d606fcda90f166b9dfa71d7abb758457f3d4e4f0 SUNRPC: fix a memleak in gss_import_v2_context
319ff819b65bd1088006bc93ccc43267390c50f1 SUNRPC: fix some memleaks in gssx_dec_option_array
8e20ad1d932e677ecb87742bd4faa66b6678e7a4 arm64: dts: qcom: sm8550: Fix SPMI channels size
5ae08cbb33bb849f6e768db0d79cb8ef34908134 arm64: dts: qcom: sm8650: Fix SPMI channels size
d94da2c425b3a5d457b4fc0b898a820f0c2e7ec4 mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
ab6ef1fc67e69ce5364671b964eabc45766df0b9 ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
ffcc0049033c3d6e6290892556365010c3bc1a47 btrfs: fix race when detecting delalloc ranges during fiemap
36048b5735e0d4b6ae7bd41faca018d895e5d68c wifi: rtw88: 8821cu: Fix firmware upload fail
f5bd9717c5a0b568629a40185234b218ba0345de wifi: rtw88: 8821c: Fix beacon loss and disconnect
64981720d1bfc7a7323686c6fa56788187122834 wifi: rtw88: 8821c: Fix false alarm count
8e456f6ebfd33922975ce10843f02689d64d7ec4 wifi: brcm80211: handle pmk_op allocation failure
ff3e08175ad32269af6baccbbbc09aa7e9d521c5 riscv: dts: starfive: jh7100: fix root clock names
bae0926dbb29205f689c6884a7585d806a0d303e PCI: Make pci_dev_is_disconnected() helper public for other drivers
c7b94eec2e11392f1ee7022bfc28c41c96db78e3 iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
d78176750a2f873f7171eef71402ebd4b364921b iommu/vt-d: Use rbtree to track iommu probed devices
b6e736a4c0796108b22c93d3f1e453bcc2cd7c97 iommu/vt-d: Improve ITE fault handling if target device isn't present
0b1925ccff94d56f5676819d38438c55079329b0 iommu/vt-d: Use device rbtree in iopf reporting path
ceef98fb8e1a134f87e075a7ac642abbbc9a2e9f iommu: Add static iommu_ops->release_domain
d817d58e27ebaea3970a6896b3898bd3239a0a1b iommu/vt-d: Fix NULL domain on device release
6665e6884c765718df5796b2a64374b8f9cbe005 igc: Fix missing time sync events
92f21575c4fb5a81f2d74eb990be4d6ee23437fb igb: Fix missing time sync events
2884e4c9defcfbbcb24d9c43a66f903a69d940db ice: fix stats being updated by way too large values
8c70a7a42e8d14b56dcf2d6848e8364cb689b93a Bluetooth: Remove HCI_POWER_OFF_TIMEOUT
efcf8da0dd6ed9641c6f52c24bb3563377ed2dac Bluetooth: mgmt: Remove leftover queuing of power_off work
529edecbac0c161dbe02f3474c1ce8eece5c5cf7 Bluetooth: Remove superfluous call to hci_conn_check_pending()
4cc6bbe013071707f2e02a69572ddafabc0e2244 Bluetooth: Remove BT_HS
9875a9040999c5de3d63c320c52c972e22da3b6a Bluetooth: hci_event: Fix not indicating new connection for BIG Sync
a98bf079b0f1b49459b13bea86f29290702d56fa Bluetooth: hci_qca: don't use IS_ERR_OR_NULL() with gpiod_get_optional()
9b8fd8c9255811dba622205afc116261eca9a5f4 Bluetooth: hci_core: Cancel request on command timeout
54d8600d43357e46366f3372d7b5dc459877e63d Bluetooth: hci_sync: Fix overwriting request callback
c2da28c1ecf0c5fcc2f243f514be1de66e0db308 Bluetooth: hci_h5: Add ability to allocate memory for private data
fc0133a7eb4db5e6693ca000f94e2ffdb53c31d7 Bluetooth: btrtl: fix out of bounds memory access
ac63017de343d24120e5bad99853f4e1acfa1fa3 Bluetooth: hci_core: Fix possible buffer overflow
63dfae0a9b0a48e719d3132b0910907ccc0baefd Bluetooth: msft: Fix memory leak
faa817bffb40732bf02775a68938bacdd7eae172 Bluetooth: btusb: Fix memory leak
c0c4d8ab4d6905ca35e1f8f21033a654f2d1d5df Bluetooth: af_bluetooth: Fix deadlock
9d08913e124e6b168b41fb6aca91e74ab0bd02c3 Bluetooth: fix use-after-free in accessing skb after sending it
a1c28f2a0a4f07d249609d0706d23fa6150d9c00 sr9800: Add check for usbnet_get_endpoints
7d7873528f161ba96b7c506dbb26426d2d108c6e s390/cache: prevent rebuild of shared_cpu_list
44c870a432239bf05d1a803c49b91352ebd24af2 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
862d7cfc67a686f8ed3a3349c8940ae97ac04ddc bpf: Fix hashtab overflow check on 32-bit arches
292007cd965d0a0bea85b4b0211998f141ee4abc bpf: Fix stackmap overflow check on 32-bit arches
e1b1b9a88ee08c68ca4c9c958504ec8017d10ed6 net: dsa: microchip: make sure drive strength configuration is not lost by soft reset
4b1589035e0690de90f584cc847886d1e7bd1558 dpll: spec: use proper enum for pin capabilities attribute
f27d95856ddf79d56123ad3b4bd037f666c12383 iommu: Fix compilation without CONFIG_IOMMU_INTEL
4168ff3c289fc340eff8e405483ea3c53cfd27a7 ipv6: fib6_rules: flush route cache when rule is changed
abdd3261f75962a26d325eccc88256abeb6c642b net: ip_tunnel: make sure to pull inner header in ip_tunnel_rcv()
3f6b53c0c9ce2def7c52e8160474ab831013c792 octeontx2-af: Fix devlink params
6db03e1414d5cb16752230adef974fffbf734595 net: phy: fix phy_get_internal_delay accessing an empty array
7c9524158fcdaf78a1d8c468b3e4d042f6c57de2 dpll: fix dpll_xa_ref_*_del() for multiple registrations
ad09f6b35e37a06e927cdd03c87ec7bdaca14fba net: hns3: fix wrong judgment condition issue
f22511b858994c5969e02c175bb9ee8583987a60 net: hns3: fix kernel crash when 1588 is received on HIP08 devices
36f8ca5efbb70a04b1c0f95c152172873f397e4c net: hns3: fix port duplex configure error in IMP reset
ee6bf4376178d8849d1666bbe4363ca8e6a73fbc Bluetooth: Fix eir name length
60c1306be31104af98fc2ce742a957791f4cc8f8 net: phy: dp83822: Fix RGMII TX delay configuration
3b672a581121865c9f55aea42c398d247194278b erofs: fix lockdep false positives on initializing erofs_pseudo_mnt
061a68474bdfbf2b6d2349977c8eea7ebb075b93 OPP: debugfs: Fix warning around icc_get_name()
f5d7113ecd1f670bb37d546e12df4296b6f79937 tcp: fix incorrect parameter validation in the do_tcp_getsockopt() function
5f7276a7eb73dcac2fd5cece4e3afbf78f9cc6cd ipmr: fix incorrect parameter validation in the ip_mroute_getsockopt() function
5ca4794d4dcd2ba00f95947c033163a8edfdbba1 l2tp: fix incorrect parameter validation in the pppol2tp_getsockopt() function
3017e13b47513795f2f6461d52264a1d4ccad44f udp: fix incorrect parameter validation in the udp_lib_getsockopt() function
601d1b3f07d4809ff36eb1d5e4d243ff88e0a28d net: kcm: fix incorrect parameter validation in the kcm_getsockopt) function
15b49ef59024c3f2a74782ca405b7021777d13da net/x25: fix incorrect parameter validation in the x25_getsockopt() function
e526259a3b3300bf0c028bd8e98413b1ba2f2086 devlink: Fix length of eswitch inline-mode
01dde5aaa9538a400387f449fe4599f7558f48d5 r8152: fix unknown device for choose_configuration
5efcf010b0d54c7eaa697e5c60f0d35a1c2f0c5d nfp: flower: handle acti_netdevs allocation failure
ee579367931c5f57e434a4d90019ce762e53bca5 bpf: hardcode BPF_PROG_PACK_SIZE to 2MB * num_possible_nodes()
c5783dd9b19ee63cd267360af0c30df7c2fc0a9b dm raid: fix false positive for requeue needed during reshape
b4ad518a823285290ffbf360b3c5b97dcfc466f8 dm: call the resume method on internal suspend
3240e7945512dee21544d55526a8c024adb67358 fbdev/simplefb: change loglevel when the power domains cannot be parsed
7f5c1d2a2d92145a6d07c44ca3c43f98053e8de5 drm/tegra: dsi: Add missing check for of_find_device_by_node
6ca4f68ed36104e8038b8538ce46e09e5f4d70e6 drm/tegra: dpaux: Fix PM disable depth imbalance in tegra_dpaux_probe
c069160a3aadd7db0c4665e4299be8f7e39d9803 drm/tegra: dsi: Fix some error handling paths in tegra_dsi_probe()
d5eeb63c76335fff0dae1e25d75eccfdfee1f378 drm/tegra: dsi: Fix missing pm_runtime_disable() in the error handling path of tegra_dsi_probe()
965dd3be3ed453ebf54989f4eefe925140e214d0 drm/tegra: hdmi: Fix some error handling paths in tegra_hdmi_probe()
7dda70c6391104a9d73b359bed02ebb0114da768 drm/tegra: rgb: Fix some error handling paths in tegra_dc_rgb_probe()
5c8b37af70beea56e17f8681bac01f61d803deec drm/tegra: rgb: Fix missing clk_put() in the error handling paths of tegra_dc_rgb_probe()
8f30e7096a171edea32b3519a1258f5103eacd6f drm/tegra: output: Fix missing i2c_put_adapter() in the error handling paths of tegra_output_probe()
b18b367e7ce3f15929485a9745f73a13dcd4674c drm/rockchip: inno_hdmi: Fix video timing
595274994adec2a11b797670185b2f8b438ab18d drm: Don't treat 0 as -1 in drm_fixp2int_ceil
6dd5264f8128e9634b4dd62a126c49202b230573 drm/vkms: Avoid reading beyond LUT array
ecea0451cd4974026cca5194b8fdc34ab885493a drm/vmwgfx: fix a memleak in vmw_gmrid_man_get_node
8b9896ec8e11ad739b3247d20de702aba28c46d7 drm/rockchip: lvds: do not overwrite error code
a72e3f4e90f6e8b3fc248b8b34cc4758e97b35ef drm/rockchip: lvds: do not print scary message when probing defer
8caaa8873cc09ea7c0cc3680cee47be655a90b5e drm/panel-edp: use put_sync in unprepare
3dd8bdf65cb62edf06b138e55dec56aeeb5189d1 drm/lima: fix a memleak in lima_heap_alloc
7d32d3856d7629533f4d4421b47f03053c1c2137 ASoC: amd: acp: Add missing error handling in sof-mach
ae25daa6fc334feebf55ceef4032a92fe0f5540e ASoC: SOF: amd: Fix memory leak in amd_sof_acp_probe()
b77f3ae4d56dab45bb140fe3d963f0fef540ef92 ASoC: SOF: core: Skip firmware test for custom loaders
c2c64871672c66c2ee42a44df618c1fe09df1831 ASoC: SOF: amd: Compute file paths on firmware load
e627d64e4480265af6652475cbd6f949e85aefc1 soundwire: stream: add missing const to Documentation
bb8ea763cd904d17dea21b2778dea6f94fa2215e dmaengine: tegra210-adma: Update dependency to ARCH_TEGRA
7a4acb4153296f947ddaa6ac958dc7b1835e8741 media: tc358743: register v4l2 async device only after successful setup
aef9b99f335545ae61708338fff4dba1e2bb8c4e media: cadence: csi2rx: use match fwnode for media link
a363842f4440419cf1e45958f16103be2f28bad3 PCI/DPC: Print all TLP Prefixes, not just the first
d6ca93040c836a8c4197ffef605903487e755aae perf record: Fix possible incorrect free in record__switch_output()
b1ccf6a8f08bb2b97a49e2dc37701f4ce24533d6 perf record: Check conflict between '--timestamp-filename' option and pipe mode before recording
87cf0a56a3980cfd0624116b7ee8689d8a45b75b HID: lenovo: Add middleclick_workaround sysfs knob for cptkbd
4d0f212a805d4e1cb65f9f9fd9fe811d6563cf44 drm/amd/display: Fix a potential buffer overflow in 'dp_dsc_clock_en_read()'
a981e4ab20364a5c380a8a3c122ce97f56c239db perf pmu: Treat the msr pmu as software
c564e939496f0c7ae4c3d152c592c087b11b0058 crypto: qat - avoid memcpy() overflow warning
1b4d6c230c5a129d58e95881bf6c392f81e01d83 ALSA: hda: cs35l41: Set Channel Index correctly when system is missing _DSD
ac5d840eb83d506d2917d9fb84a5a53ed8d72dfc drm/amd/display: Fix potential NULL pointer dereferences in 'dcn10_set_output_transfer_func()'
bf9084473a6f8fb20c6b2956c4fe30fc6a9a46f1 ASoC: sh: rz-ssi: Fix error message print
dffde82c2a130506d621b4e48cf3f443d7fa0288 drm/vmwgfx: Fix vmw_du_get_cursor_mob fencing of newly-created MOBs
697889a11486f2305d22cb0209f36c2a8572b39b clk: renesas: r8a779g0: Fix PCIe clock name
4532a52e0b172a196759fc7f9c7186f7e97e663f pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
22fe1525b173ecffbe819fd16bfdb40639ac5b75 pinctrl: renesas: r8a779g0: Add missing SCIF_CLK2 pin group/function
90291cca3488e6a7042dd1aded4911018992edd3 clk: samsung: exynos850: Propagate SPI IPCLK rate change
2b9662600265fe880634f12b363d12c656a800e8 media: v4l2: cci: print leading 0 on error
cc8e58317d92646aa14c0722ec3bef244d8e006e perf evsel: Fix duplicate initialization of data->id in evsel__parse_sample()
01983515eca1ef66933ac2235a5a3b60098db197 perf bpf: Clean up the generated/copied vmlinux.h
c07b1e57536a23a687980bb25b209ee18fcd0124 clk: meson: Add missing clocks to axg_clk_regmaps
c6652e1eec5a3493ce072a7da174dfe0d1d09208 media: em28xx: annotate unchecked call to media_device_register()
f644b4319848caf7b431ccbf26f15590c8ff0330 media: v4l2-tpg: fix some memleaks in tpg_alloc
65c60e787357abb421821d0d85109cdf749fe5f6 media: v4l2-mem2mem: fix a memleak in v4l2_m2m_register_entity
9f589612ce6fa9d68c3a46166c03294907fb0281 media: dt-bindings: techwell,tw9900: Fix port schema ref
9b95d62ba64e54ea715660156c4da97c06350c48 mtd: spinand: esmt: Extend IDs to 5 bytes
9c0ec18c697c751f0525e2ec0f97bc166d65ef38 media: edia: dvbdev: fix a use-after-free
774ac2413f164cc17e76fa12f9e0e2f9854d7cc0 pinctrl: mediatek: Drop bogus slew rate register range for MT8186
712c6b62230d8946950e1778a42e114e5f7ed051 pinctrl: mediatek: Drop bogus slew rate register range for MT8192
2618e9e7c24c795eb320b0232ec02c0e68f41b82 drm/amdgpu: Fix potential out-of-bounds access in 'amdgpu_discovery_reg_base_init()'
735a96c2e5ad46db28e809754bd38d6898cf1497 clk: qcom: reset: Commonize the de/assert functions
f33cf5fe4b0d36798deb0e9e4e5b03e1503f8f91 clk: qcom: reset: Ensure write completion on reset de/assertion
4f730593fe22257cb4e51f85bac34e2dd6e885bd quota: Fix potential NULL pointer dereference
0c9435ce11c87007d012ba39bcf420f8c0c131eb quota: Fix rcu annotations of inode dquot pointers
fa3ca4c938e0099d29795b2b4973494e3b73dc4e quota: Properly annotate i_dquot arrays with __rcu
480eb527fb1ecb21e17406e535f5f6b7294824dc ASoC: Intel: ssp-common: Add stub for sof_ssp_get_codec_name
33f612a3c0bf5b1bbbeeb886bbcb955a4f401767 PCI/P2PDMA: Fix a sleeping issue in a RCU read section
ff8930f7cf76c89f24dacb9adac8990be3f0fa38 PCI: switchtec: Fix an error handling path in switchtec_pci_probe()
32b2970766527209f2bd67e7503c051842395f46 crypto: xilinx - call finalize with bh disabled
da3deb3054f0589bf8732f4a16fea68967eb2671 drivers/ps3: select VIDEO to provide cmdline functions
2453ea563eb5c8f8bd9df32785eb76240498ce9c perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
be19776ae64a609ee5251625ab7f9eee770469ad perf srcline: Add missed addr2line closes
89faa5925d6620e5bc4acee83c74a9395b26f140 dt-bindings: msm: qcom, mdss: Include ommited fam-b compatible
c70002ff82ef557e8f92a84d5c966aad0e74c0b2 drm/msm/dpu: fix the programming of INTF_CFG2_DATA_HCTL_EN
a5db1affe5c5349c2e6c7079b09982bb92a48c7e drm/msm/dpu: Only enable DSC_MODE_MULTIPLEX if dsc_merge is enabled
57f851fb1bd42a6dd84a6275e73641c688778396 drm/radeon/ni: Fix wrong firmware size logging in ni_init_microcode()
99c8bcb20496ab44166e2805e0f3fdd4272e08d4 drm/amd/display: fix NULL checks for adev->dm.dc in amdgpu_dm_fini()
e87a1c8cd5245c9eb013ad6c723dcbfe98efec45 clk: renesas: r8a779g0: Correct PFC/GPIO parent clocks
fd58419029904d11b6c5789c236fd20f288f07cf clk: renesas: r8a779f0: Correct PFC/GPIO parent clock
f4a2c88a103e3a94c95a7f19b15f4fd8a7bc9e0a clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
ab9eec9df227f5d0bdbeceb4342740ec02006ea7 ALSA: seq: fix function cast warnings
39c81681913b8cc8860b5e20e4b2a970601b4b82 perf expr: Fix "has_event" function for metric style events
f8337849c4196c8f739f474a3309d63ee3db29a8 perf stat: Avoid metric-only segv
6b18084dd17639bb4a090c4e4cc02b2b68daf57b perf metric: Don't remove scale from counts
5e7b3c68afdfb90ee316985e2c71965a12f48a86 ASoC: meson: aiu: fix function pointer type mismatch
05661cfd81474b090aa3ddaf92d3f24c7d5ea779 ASoC: meson: t9015: fix function pointer type mismatch
34c55b18dc18b1c539dd4350b123ef13cc6939a7 powerpc: Force inlining of arch_vmap_p{u/m}d_supported()
94470b146773b32b390412712b82895142ef83ac ASoC: SOF: Add some bounds checking to firmware data
e92ef9feea29d534dc58c6ce428ddac2035ace47 drm: ci: use clk_ignore_unused for apq8016
1fc85980f503cb88a318556e8a399cb2ef22a11a NTB: fix possible name leak in ntb_register_device()
446ddb2c09fcc1e78fa04b06f93ad6d3167fe072 media: cedrus: h265: Fix configuring bitstream size
e4ab02d7f7d1c30267e5574a69c1b7b6d80ed618 media: sun8i-di: Fix coefficient writes
3bce470f15d5e77ffdf782a4f6d5a0288c33d143 media: sun8i-di: Fix power on/off sequences
f8a2a62e3a7155908026c646908f11c808fb8883 media: sun8i-di: Fix chroma difference threshold
624074b2d8911977ac6e75a973c685d43af210be staging: media: starfive: Set 16 bpp for capture_raw device
c064abdc961a40d7e775c2b71e3608e8ed248e44 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c32bf9317b36f03de3d023b733ab9e4689ae72e1 media: go7007: add check of return value of go7007_read_addr()
e3af30f91b38774475d7f4643b05187ad28d0bad media: pvrusb2: remove redundant NULL check
6627f2061b60c050b7501a2d08ccfd85d9784ce5 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
5e855b6e45eaf17532ee6f226c8707e9efd21219 media: pvrusb2: fix pvr2_stream_callback casts
80f5f29e625eb1e6dfeeee6e6f25c744e8faa698 clk: qcom: dispcc-sdm845: Adjust internal GDSC wait times
fb3e14ca349d152897ea35c60d4de6b334756d5c drm/amd/display: Add 'replay' NULL check in 'edp_set_replay_allow_active()'
e231a279d4e5fc7a38dda03a153a36f26c1c32cc drm/panel: boe-tv101wum-nl6: make use of prepare_prev_first
3ee5593b8c1b82d1630e9a4496f3238c60705c97 drm/msm/dpu: finalise global state object
1497cd1171510324527df21048595c8ceb34c49b drm/mediatek: dsi: Fix DSI RGB666 formats and definitions
7365990107c16ba6c01c3579ffd7b60cd8e9f1c0 PCI: Mark 3ware-9650SE Root Port Extended Tags as broken
c9f1307bdfaaf0c79bb09621613d05911c2a5d9f powerpc/ps3: Fix lv1 hcall assembly for ELFv2 calling convention
73f2ba3f6f31868a55958653a44dbb8fb176ef34 drm/bridge: adv7511: fix crash on irq during probe
04d80590529ac8f99cb7bd1e051f7bf4facb7fe2 pinctrl: renesas: Allow the compiler to optimize away sh_pfc_pm
e88efeb28c4f8748b7705073cffb6b347bd94ba8 clk: hisilicon: hi3519: Release the correct number of gates in hi3519_clk_unregister()
9c58e098daae2915c4e79fbe03f43cdae84eb997 clk: hisilicon: hi3559a: Fix an erroneous devm_kfree()
f1557de45ae437be73e1f5415a05f43c9476677f clk: mediatek: mt8135: Fix an error handling path in clk_mt8135_apmixed_probe()
7b6377e5eb7c1d46e3abd1ed1bf87770e239b03f clk: mediatek: mt7622-apmixedsys: Fix an error handling path in clk_mt8135_apmixed_probe()
f8b0525affc3b6aca5e7367524245690f1f43365 clk: mediatek: mt8183: Correct parent of CLK_INFRA_SSPM_32K_SELF
94b5a8ac0e8f9f75bb8464c1755def9cb838d234 clk: mediatek: mt7981-topckgen: flag SGM_REG_SEL as critical
ff18b2abb0faedb1f890b77f6c2ba73ad68c9742 drm/tegra: put drm_gem_object ref on error in tegra_fb_create
49d8cc951a1eae8439502f18a5cbcfeab5f60a50 tty: mips_ejtag_fdc: Fix passing incompatible pointer type warning
17b3e46e3700cf416315d4beed7a248447399ca7 media: ivsc: csi: Swap SINK and SOURCE pads
d09ed5957b3ff95844880d678d4976ef418507b3 media: i2c: imx290: Fix IMX920 typo
0d924bd12de1691b71785dee78c3f02f43572ebd mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
f2e1153acf2107346f5c09a48c2bde7087c52233 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
98d36034d3177212dd8bba51cbf3a4a759d954b4 perf print-events: make is_event_supported() more robust
7b3b556c7e3e47dece51925c5cbe7a6c7313a197 crypto: arm/sha - fix function cast warnings
6771f37fb83f1cf45d6311b69b8bb1a039db3737 crypto: ccp - Avoid discarding errors in psp_send_platform_access_msg()
d8e1296a10dc813c23cd0531c3d711ac2de9c739 crypto: qat - remove unused macros in qat_comp_alg.c
798c2f8c70c88cd129ef001225060117d80d98e7 crypto: qat - removed unused macro in adf_cnv_dbgfs.c
c418b3c30e004297656ba591bbf97d023e5022aa crypto: qat - avoid division by zero
a353de9229a3e41fc6b41c68af263d7e985ab35a crypto: qat - remove double initialization of value
94f39ad1a5a5bc24e4039a5ccb491382331290d1 crypto: qat - fix ring to service map for dcc in 4xxx
7520693f0c142b4a3d100fd8a73d144e30e5b7bc crypto: qat - fix ring to service map for dcc in 420xx
0d165f59b597311a83250745aeb85a0fb8943b0a crypto: jitter - fix CRYPTO_JITTERENTROPY help text
5334ee420246c26ed42213cbe90db456134997ef drm/tidss: Fix initial plane zpos values
61d2cf87b5cd3bd6b8bfea0a13d581d77b8e099b drm/tidss: Fix sync-lost issue with two displays
f30ade1b0a1b65d7938361645c6449c058c10857 clk: imx: imx8mp: Fix SAI_MCLK_SEL definition
e1e524b0b9a0b3fb77f7f3c035305094a140cbba mtd: maps: physmap-core: fix flash size larger than 32-bit
cf733c9763c070c8bb40d9a903f808983f52e85a mtd: rawnand: lpc32xx_mlc: fix irq handler prototype
06ae23667f5fac00f69911147131fd79d3a4b7f1 mtd: rawnand: brcmnand: exec_op helper functions return type fixes
e39e5e4a23375bb3c463cecdfee4afe67d0fd4ab ASoC: meson: axg-tdm-interface: fix mclk setup without mclk-fs
4ddbd7194cfd4d42ccef0c694fb0df5d5cf6c00c ASoC: meson: axg-tdm-interface: add frame rate constraint
a87d0b4a5186bdcdac8868a2b6fb74e02bf2e960 drm/msm/a6xx: specify UBWC config for sc7180
1c6ceaf0fffb7f7d8882b88feafe12474129df38 drm/msm/a7xx: Fix LLC typo
3ef13f46d2352a86ec0a9edee164694f6726dc2f dt-bindings: arm-smmu: fix SM8[45]50 GPU SMMU if condition
3e7cd3524e76f61d8b88cf498e0cd066838ab918 perf pmu: Fix a potential memory leak in perf_pmu__lookup()
19cb5c5b09202f0d27932caacedb2b380db433be HID: amd_sfh: Update HPD sensor structure elements
7c0e26887e186b6d6f3beaa5202e5613dcb00f90 HID: amd_sfh: Avoid disabling the interrupt
f402da845997595f60aef87ddc58cd3d2ceaca06 drm/amdgpu: Fix missing break in ATOM_ARG_IMM Case of atom_get_src_int()
d4fcd617d9ebaf44b204b43f480039e1f32e5b85 media: pvrusb2: fix uaf in pvr2_context_set_notify
4d37a30660ff5c0c47cd430b3b70c8ad606dd059 media: dvb-frontends: avoid stack overflow warnings with clang
d711ce61faa0f708dc154d59fe98a0291cf95496 media: go7007: fix a memleak in go7007_load_encoder
5203b4fcaa1555910e12e94cf151bfff06dac1f8 media: ttpci: fix two memleaks in budget_av_attach
964fffb1b7fda3860d03504e48e1e98f50e040c2 media: mediatek: vcodec: avoid -Wcast-function-type-strict warning
00106f679aa34b6b1b33e65d2517b5bc53005b2c arm64: ftrace: Don't forbid CALL_OPS+CC_OPTIMIZE_FOR_SIZE with Clang
ff408c638ed21239650cc91d653aa1ecdc7e9b22 drm/tests: helpers: Include missing drm_drv header
7e7f6fc6098ded32928cbc278ea6d02b8a649c91 drm/amd/pm: Fix esm reg mask use to get pcie speed
b42b8a8e0e0f84272de75efaecf03d43f1e5770d gpio: nomadik: fix offset bug in nmk_pmx_set()
70059f36607b4a8253a67bcd73e3f60977674d31 drm/mediatek: Fix a null pointer crash in mtk_drm_crtc_finish_page_flip
68882fab57bb6e463f10580aadc6deee1afc4e53 mfd: cs42l43: Fix wrong register defaults
e62ea8c60b898ff17a5059d582488a6cd5870ddf powerpc/32: fix ADB_CUDA kconfig warning
eba91a3d7f3386a1cd506390c76b16d43ecf0fe8 powerpc/pseries: Fix potential memleak in papr_get_attr()
505763d866acde11f8be9c3c8c83f15d56d91a8a powerpc/hv-gpci: Fix the H_GET_PERF_COUNTER_INFO hcall return value checks
a2a02fea972bb97262f2b7ede29c804032c1c00c clk: qcom: gcc-ipq5018: fix 'enable_reg' offset of 'gcc_gmac0_sys_clk'
e86d3d2ad39d5fd09fac43c48c6c25f00593801a clk: qcom: gcc-ipq5018: fix 'halt_reg' offset of 'gcc_pcie1_pipe_clk'
378a408067f45b7701b2193c923e36771db3103f clk: qcom: gcc-ipq5018: fix register offset for GCC_UBI0_AXI_ARES reset
ef84100ce34e2b16889c5f479847a55967ada487 perf vendor events amd: Fix Zen 4 cache latency events
1af963062bd49a60ec40207b305709e274d4b26a drm/msm/dpu: allow certain formats for CDM for DP
9b9857311c028887e4924687f507c212c4105d43 drm/msm/dpu: add division of drm_display_mode's hskew parameter
fcbcee228c61566f0434bfbb6ce6494fcbd80831 media: usbtv: Remove useless locks in usbtv_video_free()
3b5f4ad6ce15bad6e85baa537990121ad0f0a835 drm/xe: Fix ref counting leak on page fault
a9e783753d7835d3eedde66783cc47f75890da61 drm/xe: Replace 'grouped target' in Makefile with pattern rule
67de8ad5c8f6a99c80593e0ef26fdca69298c517 lib/stackdepot: fix first entry having a 0-handle
2c789e00e2ec249cbfa0ad7885bfafbc59c64c5f lib/stackdepot: off by one in depot_fetch_stack()
822341453d5a43282624f771ada72b22e6f1b980 modules: wait do_free_init correctly
36a7d1926b55f317e9736b851fc37643f5c6d98d mfd: cs42l43: Fix wrong GPIO_FN_SEL and SPI_CLK_CONFIG1 defaults
88348163fa1bc153a184169feeb0e9f99e24d29f power: supply: mm8013: fix "not charging" detection
a76f9c5a97b03b0ae907d1eed00a762a2b836fd8 powerpc/embedded6xx: Fix no previous prototype for avr_uart_send() etc.
3447b147176ea2020eb93feb3cd88b071f02dbfa powerpc/4xx: Fix warp_gpio_leds build failure
0c4fa04cc5c5dc89e5722150ddad76fb08af99b9 RISC-V: KVM: Forward SEED CSR access to user space
02dc07177cb26ab75c409dacb61dba92f0b2ef2c leds: aw2013: Unlock mutex before destroying it
32de52d5065e59870e47c0ab93ad1b903b448f73 leds: sgm3140: Add missing timer cleanup and flash gpio control
96ff44d2859bc3fcec071338dcc32b2d295a59b9 backlight: hx8357: Fix potential NULL pointer dereference
5098f733f1ac3d8148b8d1b433b6653da7a0ac57 backlight: ktz8866: Correct the check for of_property_read_u32
6444263220b2739e8b8af1d4f1f13447122c2570 backlight: lm3630a: Initialize backlight_properties on init
12dd27160c616495b1db0c5327aba55e5abd77cf backlight: lm3630a: Don't set bl->props.brightness in get_brightness
12497a48d2f1958f8f61f51653cc16d59b90125d backlight: da9052: Fully initialize backlight_properties during probe
9a059b6e7a73467c3a249953c38ef9f83fde8f39 backlight: lm3639: Fully initialize backlight_properties during probe
03e3704d3b714cfaffe496a7b1576b7610b39cce backlight: lp8788: Fully initialize backlight_properties during probe
a4904f79a95ab819f14c576152de422ab95636a1 sparc32: Use generic cmpdi2/ucmpdi2 variants
95d1d210d7eea3cac5b4586d2671b022ca28713d mtd: maps: sun_uflash: Declare uflash_devinit static
15fcc1daad8757b9f38a9bc1d558dfe6e41a17c0 sparc32: Do not select GENERIC_ISA_DMA
87e3b9cc690787c7174ea4006d0d97a59921decc sparc32: Fix section mismatch in leon_pci_grpci
17a40696e72969f2193549cbd67ed8e4929bd514 clk: Fix clk_core_get NULL dereference
a7ded4a01cf623a51cac92421e5053a2bd00651c clk: zynq: Prevent null pointer dereference caused by kmalloc failure
961a34e2db2a25198bbca237cdf6ac6450b581d6 PCI: brcmstb: Fix broken brcm_pcie_mdio_write() polling
6335b4372b0f55125af7041f8f6f33c9eda0c353 cifs: Fix writeback data corruption
25ad41758f7c674ff4b73180b19bec9ffccff3e2 ALSA: hda/realtek: fix ALC285 issues on HP Envy x360 laptops
ef1ab0ca9fdf0619e83e35847cd4b2e4b2493124 ALSA: hda/tas2781: use dev_dbg in system_resume
1eab1869c95ac457197f2f8c61bf9cc9fcfce2f8 ALSA: hda/tas2781: add lock to system_suspend
7755d40562c3214ea6c17c5767a96fa10166c8f9 ALSA: hda/tas2781: do not reset cur_* values in runtime_suspend
9741ab7b27628a0f0b6b0b6d377501d64483e23f ALSA: hda/tas2781: do not call pm_runtime_force_* in system_resume/suspend
789bb00b83e8baad10d84265925ba64acb9b851f ALSA: hda/tas2781: restore power state after system_resume
adf1d54d692b43f9a549f4a29b7bfc606555fc00 ALSA: scarlett2: Fix Scarlett 4th Gen 4i4 low-voltage detection
980b87dcf1412a9ef4b4b311871afb2bcc60a7e3 ALSA: scarlett2: Fix Scarlett 4th Gen autogain status values
7deeef20c3b1c7cb52b4f01f2d02b80da1461f76 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range
85140334bb742f91b0a1aee34cab3467dcd1b106 ALSA: scarlett2: Fix Scarlett 4th Gen input gain range again
63590ce7dd473e65d74f0b9de80b9068bf276b71 mips: cm: Convert __mips_cm_l2sync_phys_base() to weak function
a85fd4f02191b2859e88d4c37a4319f3b2121674 platform/x86/intel/pmc/lnl: Remove SSRAM support
f61a944c7d209830c34a396975e0d2f7ac2ef951 platform/x86/intel/pmc/arl: Put GNA device in D3
81ae8a792fc0dd1a0874e19d488b4998f9ba7b5f platform/x86/amd/pmf: Do not use readl() for policy buffer access
74e57db7782deea9a03256637f50c7e1d3ee1c19 ALSA: usb-audio: Stop parsing channels bits when all channels are found.
2cde9f0f0468ae32417dcd9d66585ebcf10736ad phy: qcom: qmp-usb: split USB-C PHY driver
787f51357d9c479b21cc8ae556a6d1fe753dc5c7 phy: qcom: qmp-usbc: add support for the Type-C handling
e72f2ab072c059603d85cddeda52d9f99109490a phy: qcom: qmp-usbc: handle CLAMP register in a correct way
c79bad7ab8ad61733f9b974b03e043b85b9a7ccb scsi: hisi_sas: Fix a deadlock issue related to automatic dump
bd687ff1cec1e8d29cfdab37b33c6f72e4204563 RDMA/irdma: Remove duplicate assignment
10811c1b3cd4c5d530991c402bffba5224da63fa RDMA/srpt: Do not register event handler until srpt device is fully setup
461c90a5929ca2933ee0bbf18e582c68c2529afd f2fs: compress: fix to guarantee persisting compressed blocks by CP
4cfe37f7965c7b2a363beb6d49d6bcf8af9cf15f f2fs: compress: fix to cover normal cluster write with cp_rwsem
084f0a3c7920f2c5f4dc2202a776fbf5d1cbc285 f2fs: compress: fix to check unreleased compressed cluster
f8eeaad548bc3714fd19d7075faa9f13311e2b72 f2fs: compress: fix to avoid inconsistence bewteen i_blocks and dnode
cf0c0c34cece04fd7c5b5549155755c1e869cd04 f2fs: fix to remove unnecessary f2fs_bug_on() to avoid panic
d02d0abfbb69171686b567915d0f30b8147410c9 f2fs: zone: fix to wait completion of last bio in zone correctly
8bb3116e10bb05afc00942dbcd82b47b8337daea f2fs: fix NULL pointer dereference in f2fs_submit_page_write()
aba84b1485437296a75d9d7df645b2325fbfd1ab f2fs: compress: fix to cover f2fs_disable_compressed_file() w/ i_sem
2cadec29a207e6c191ee7d6c661c996608bb8496 f2fs: fix to avoid potential panic during recovery
1f3f670d9e79927057cd57bcc3e638b9bde0199f scsi: csiostor: Avoid function pointer casts
5f3af7617a66cad37304b35dc4a11309e428628c i3c: dw: Disable IBI IRQ depends on hot-join and SIR enabling
16263b5c8205fcc42065bbd422e3c38ba444127b RDMA/hns: Fix mis-modifying default congestion control algorithm
2f8f677a3e4545101e1d7025808b675bdd273cf5 RDMA/device: Fix a race between mad_client and cm_client init
3d591c9e02d4f49ad76870e54a4d0c536c6cdd2d RDMA/rtrs-clt: Check strnlen return len in sysfs mpath_policy_store()
81c945b0fbe1ea8e32716f7409aafcb91ae5da56 scsi: bfa: Fix function pointer type mismatch for hcb_qe->cbfn
047e23d17494f9bfcf4e8d25490dc1744ff44141 f2fs: fix to create selinux label during whiteout initialization
ef1afb41d95ec913446a778e251b46efc3aa9275 f2fs: compress: fix to check zstd compress level correctly in mount option
cf91220f6bda07c5403f96342dada66f7a2f4919 net: sunrpc: Fix an off by one in rpc_sockaddr2uaddr()
0745efb4326fc6b9a594f511b25710078096b9f1 NFSv4.2: fix nfs4_listxattr kernel BUG at mm/usercopy.c:102
407f1f4f5582826c5acb636889a6cdb94a8fcc10 NFSv4.2: fix listxattr maximum XDR buffer size
db074f21cbb78e625d8944c377f63d03bdc55e11 f2fs: compress: fix to check compress flag w/ .i_sem lock
175ccfca29e3f4916e8194cad738759b68364d34 f2fs: check number of blocks in a current section
b7fc25faa70624f04d619d2117f9316df7b2d11a watchdog: starfive: Check pm_runtime_enabled() before decrementing usage counter
bfd1bffae98dcc6325bbfba50759c465a75d90cb watchdog: stm32_iwdg: initialize default timeout
8c9983d471e44dc7eedf51ea2cfe8dc4bd84c6fb f2fs: fix to use correct segment type in f2fs_allocate_data_block()
2d544eda715a6d1b832918277ba11b90cf308efc f2fs: ro: compress: fix to avoid caching unaligned extent
7bd9957e32dcb14edd1a3fbc2df050db3539e48f RDMA/mana_ib: Fix bug in creation of dma regions
9a55da635d1103d49e39a95fe774280c3caadb88 RDMA/mana_ib: Introduce mdev_to_gc helper function
af55e88fde65742e86adeec60c134ff0a56fd561 RDMA/mana_ib: Introduce mana_ib_get_netdev helper function
c54c90217537ea5cf1c9d4892b4a2c936a3f163b RDMA/mana_ib: Introduce mana_ib_install_cq_cb helper function
9f6e05b3d23dbb4d1db627e5d3bdf0e51f4675d8 RDMA/mana_ib: Use virtual address in dma regions for MRs
236c3e0236bf8d5265bfac05a0af7d4729069e30 Input: iqs7222 - add support for IQS7222D v1.1 and v1.2
02d732f3e0265ab5090f8e996a08bbbf229cf1fa NFS: Fix nfs_netfs_issue_read() xarray locking for writeback interrupt
e2fb842c61315c4aa98fb13abb3ba5aeab717e1d NFS: Fix an off by one in root_nfs_cat()
f4faee837238853490fb3bf5b55c36d254438238 NFSv4.1/pnfs: fix NFS with TLS in pnfs
b95bcb097f60463d4be08630ebd3de0726bc39f4 ACPI: HMAT: Remove register of memory node for generic target
b4e5826e35a37cccb3c33d7c0d3b86d9f8bc33ea f2fs: compress: relocate some judgments in f2fs_reserve_compress_blocks
6acb7949ae18e3c1653e078cc6c465c629bb47cb f2fs: compress: fix reserve_cblocks counting error when out of space
6f0c9be30719b3967aaef40d6532ca909f309e44 f2fs: fix to truncate meta inode pages forcely
9f1431c5dc3de930ebe5f55145855b2c7e75e4e7 f2fs: zone: fix to remove pow2 check condition for zoned block device
1df281125581065a4dffb0b295b2f62c46a46a6b cxl: Fix the incorrect assignment of SSLBIS entry pointer initial location
36addac9fcd2b69d68d7eb2dabccb2331e6b19d3 perf/x86/amd/core: Avoid register reset when CPU is dead
c2f1aca0eab7905bb651bb7fc12bd1ac2952ed48 afs: Revert "afs: Hide silly-rename files from userspace"
b06c1a9925f69fcf220f0e8b34c201803e8c446f afs: Don't cache preferred address
43295e7f0a24906896790ce65271ee66249f6377 afs: Fix occasional rmdir-then-VNOVNODE with generic/011
35609f39d364b0922955023d15636a1e6fbbfa35 f2fs: fix to avoid use-after-free issue in f2fs_filemap_fault
d7351b5cf7c021c0e26a775e7b0189f7acff2d29 nfs: fix panic when nfs4_ff_layout_prepare_ds() fails
fc17a15eb17ef47ed2c046b6c74dc2f114040a4e ovl: relax WARN_ON in ovl_verify_area()
068289069f3895cbfb6e01b1e38597ec3d457106 io_uring/net: correct the type of variable
2c1ca75ecd51d158da4588291c25aa0170433805 remoteproc: stm32: Fix incorrect type in assignment for va
9de80517706c25237147e25f2b4ee1146975d9f4 remoteproc: stm32: Fix incorrect type assignment returned by stm32_rproc_get_loaded_rsc_tablef
f9a1433e154310524bdcb495fa5c515adf8c0b5b iio: pressure: mprls0025pa fix off-by-one enum
b7fd11c9ee3b669e658da3757a9928d61091fd93 usb: phy: generic: Get the vbus supply
ec858986c097dbcaf9b57547409ef215116911d5 tty: vt: fix 20 vs 0x20 typo in EScsiignore
e415ab136955924b3c596cd203dea02961530d83 serial: max310x: fix syntax error in IRQ error message
d0901241253205450a8ec43e3ea7d83b57562bcc tty: serial: samsung: fix tx_empty() to return TIOCSER_TEMT
62012b2f16cc68d22c2d7501bcd92b92cf74e0dd arm64: dts: broadcom: bcmbca: bcm4908: drop invalid switch cells
7506b0ffc2b259c80cb003bc873cab683423502f coresight: Fix issue where a source device's helpers aren't disabled
ec4953b48c92482e764b5c0f5848fb910e8b136e coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
99d31fccc2b8b21a31bbf35dd09d09de7737824c xhci: Add interrupt pending autoclear flag to each interrupter
425cd5c5bd009dcc5682dddf0edf4b1bf8ac5fe3 xhci: make isoc_bei_interval variable interrupter specific.
027f0a8a65c60f39e9349599e9ab181955f1c96a xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
4d7ea7d9c0edd7bf98f43aafd38fc40f2529c0cd xhci: update event ring dequeue pointer position to controller correctly
d8a939ff3898ffee0db7eb23d1ef3eb0d5895f32 coccinelle: device_attr_show: Remove useless expression STR
bf27da0b86dfd52d64a3e7f5c6866fbc7bdc8149 kconfig: fix infinite loop when expanding a macro at the end of file
fb2190ca4a2398b8fbe001b8e2e0195f47c73620 iio: gts-helper: Fix division loop
62559916ab5252f6bbd284e6b97da5e29e56469f bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
973ca39c1ebcd025db6b508004c568039c776337 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
4aeef883e167cbea3b85d5260d5cce100e62fd43 rtc: mt6397: select IRQ_DOMAIN instead of depending on it
bcd67c1e5cdd46dd3241344abb94ee6bed9e3a00 rtc: max31335: fix interrupt status reg
0a27501ead915b34969d62a6b89fed7f411ed505 serial: 8250_exar: Don't remove GPIO device on suspend
0d65fd0cb8f18083c05bf551c7b4599d61d29494 staging: greybus: fix get_channel_from_mode() failure path
1faee4b8d9754155dfdbbce0e415538203c72e6a mei: vsc: Call wake_up() in the threaded IRQ handler
3fbbacac06413aa28ee3fc8d1ee45d93244e7d2f mei: vsc: Don't use sleeping condition in wait_event_timeout()
3c574bd2feea6dcf6320901e7f4ab6850c12dd76 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
4844b7c02de75eaa3854b293b306e07cada23977 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
83dc027b49c8a8f88150beeed9db4876ba58850a x86/hyperv: Use per cpu initial stack for vtl context
82a42f55dc1e0519de5c8895be693e712294316e ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
493149138ff0a23d7f8900a1204432136ff21b7f thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
19f7383132b5a70a95ec8311353087041b27af6f thermal/drivers/qoriq: Fix getting tmu range
9588c8bc0c73cad9dfa11e6c685065ddcf96254d io_uring: don't save/restore iowait state
160b5db3e282d826b8ae8d90a996fc71bde2155b spi: lpspi: Avoid potential use-after-free in probe()
285c4c8ed4f04d7b16e37159893bc16c63dd3741 spi: Restore delays for non-GPIO chip select
aa6ef3699a914992f455600faca9b5b7001b9c1f ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
1829850066207cadbfac42d5a69276d45d9abf68 nouveau: reset the bo resource bus info after an eviction
04b70efefb2ba6c6b09400f1f364b1643894df0d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
ffe68bda142750b2c7cf325b6bcd2c81a82613a5 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
86036590b512443fc15aaf0f95b210aa1d5ac95a octeontx2-af: Use matching wake_up API variant in CGX command interface
4d971eb2a9679d5b033e96ba997511ef26cb2d82 s390/vtime: fix average steal time calculation
d81bcfa16d328795ae6547d19b62ace476e9bacf net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
0db3533eeb33c6a90c569c84e374e2b474e08ea0 devlink: Fix devlink parallel commands processing
efe0cb6c6fa03beee506b071ba7ab67d255c5f41 riscv: Only check online cpus for emulated accesses
e21e35020104e3ac2f95ac4c9477b2ad8abbb567 soc: fsl: dpio: fix kcalloc() argument order
09c139a27ef5ba4a5132fed53e675442c9e2c143 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
49899245079adbeac8707adc28dac9bf3063b887 io_uring: Fix release of pinned pages when __io_uaddr_map fails
920de6ce04bb32cbbc3943d1c39ab341574b157f tcp: Fix refcnt handling in __inet_hash_connect().
cb736320b5d07292b0420198afa1e30421e7efce vmxnet3: Fix missing reserved tailroom
71c3e8ebd26a7fbb5b7f1307954c670edc5975ee hsr: Fix uninit-value access in hsr_get_node()
b1f99d48078e64271b3175d124062e82d12f07b4 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
edc4ef90237bd98204b3443a07ab40634d90a76d spi: spi-mem: add statistics support to ->exec_op() calls
d7db9a0fd06329c85e36423bf55e4fd22e3adeaa spi: Fix error code checking in spi_mem_exec_op()
2bfa7eff25230e49e1bc9feb294302642b8a6c67 nvme: fix reconnection fail due to reserved tag allocation
08471e7c7186460aeff79e1f6404f00fa81f37ba drm/xe: Invalidate userptr VMA on page pin fault
d872ec0880835fef39d898fd097ba875b0a42e5e drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
1f216bf9ebed36c8c57cb894ae11e0cc754e653e net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
67cbcf2be8cd090de24142e316f00909010fdd55 net: ethernet: mtk_eth_soc: fix PPE hanging issue
2ac5054588bcd3a2607680cab54c8dc3ada7279b io_uring: fix poll_remove stalled req completion
bf8a138e3603e2e40fc075ccf460b4d8b3fd12c2 ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
165efae354630d44d89509f635b9f40cedbf926e ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
5a7f51039f02eafe8987a9a889b3482d99f0b147 riscv: Fix compilation error with FAST_GUP and rv32
016ffb7a81f661d504b553136611a0056e73753e xen/evtchn: avoid WARN() when unbinding an event channel
428276ade0ecc557369ad6471a6f863c6280f800 xen/events: increment refcnt only if event channel is refcounted
55914233b0230a12e9898712341d56f3d562c38e packet: annotate data-races around ignore_outgoing
011113f402fe6f51b2725cb172d632af337d8d88 xfrm: Allow UDP encapsulation only in offload modes
ea7c992dbebfc7e9dbc68676c413b002824b49e6 net: veth: do not manipulate GRO when using XDP
11e470c1f159836bffa67390fb3e68f29b94a22b net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
e4edd946f57c5ad515dd88df51d6232169edce2f spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
242f506cfc0e68b2842a1907d51517af66fd883f drm: Fix drm_fixp2int_round() making it add 0.5
ba2607683002797a047b17f143ac018142b49a15 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
0b90f58bfcb07544e4f5c4f2cd31d3d60f7a4d29 vdpa_sim: reset must not run
d20c561b244249f161b8ae30f979a8f0f13a9124 vdpa/mlx5: Allow CVQ size changes
ad332103abe81d2159ea9b62b4f39d6d9751b539 virtio: packed: fix unmap leak for indirect desc table
fd71ff69706a5e0e52aeae5cef6f8a1fc94a6948 net: move dev->state into net_device_read_txrx group
008059af34813db897e81a7f8145e0400259500e wireguard: receive: annotate data-race around receiving_counter.counter
df7ad88b033c5c8d50bbf62372cb18c16588871c rds: introduce acquire/release ordering in acquire/release_in_xmit()
0d99873e97ad916e451abda4c067854a2a5ddae3 hsr: Handle failures in module init
91b68bfce5de84a98738f4e037d72a2c613e659e ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
368579d96a6fafbaceeba4bfd9ae4f7c96c0c986 nouveau/gsp: don't check devinit disable on GSP.
b1dedce6713f638b944cfa3989b18c18ed5b12b9 ceph: stop copying to iter at EOF on sync reads
3d9f336510ac7a920ff1a5d23fd6f85c9f87d4bc net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
528baea86d27d864ec1034d4754708908b295672 dm-integrity: fix a memory leak when rechecking the data
29ba3098e38dba6aa2d6b254fcd0b7403dd411a9 net/bnx2x: Prevent access to a freed page in page_pool
6527eee7803682c454ea17d6d4f90c0fac058caa devlink: fix port new reply cmd type
d8b807ad77255783e6dd655a7ec7505bb1d746dc octeontx2: Detect the mbox up or down message via register
f13f57d90142701772ce0b3348534cfb3c42287a octeontx2-pf: Wait till detach_resources msg is complete
6f91702a5d63ae089262c70be9405cd920718bc1 octeontx2-pf: Use default max_active works instead of one
ad94bee175fc86b06a0dee41d96cf5800c4a6882 octeontx2-pf: Send UP messages to VF only when VF is up.
712f58c81cc0287758cb2b33f6500f4af1c58de0 octeontx2-af: Use separate handlers for interrupts
2dd92677acd24858b5a8c2ac7a82bcbaf39b9a02 drm/amdgpu: add MMHUB 3.3.1 support
90302c1ed6d85ba2f478eff044c811d2f97cb137 drm/amdgpu: fix mmhub client id out-of-bounds access
2f48e36c1862acfb4aa01d4f1d51572d0f45266a drm/amdgpu: drop setting buffer funcs in sdma442
30f44f748912653658ee591dc4dec5e8990eda80 riscv: Fix syscall wrapper for >word-size arguments
c7f35879a1a2c80d71952c834f136db9423f0ba3 netfilter: nft_set_pipapo: release elements in clone only from destroy path
80d6c502a8826b988999c77f641c9cf94e4317ae netfilter: nf_tables: do not compare internal table flags on updates
0d11e1c52cfd8365514142391028248b5b84b858 rcu: add a helper to report consolidated flavor QS
052b52ec2f698e41e23ba4243df7f36d469a2944 net: report RCU QS on threaded NAPI repolling
64085a0a83e6d1debff9898cbe4cc5d5be1cbaea bpf: report RCU QS in cpumap kthread
55ababe45fcff8d50ee60fa46224f2a15e55d2c4 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
37a8a45da6fd9dcb541ae2b643774e6456deeaa2 net: dsa: mt7530: fix handling of all link-local frames
4f8de75bc916e78de381d2a1e99ffe6bfab164e6 netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
af5bb44cbb94c47a7bd7e1a9d85a768514c1f943 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
d078c0c3b97ffe951f9897a5f8a657ee05c0cd7f selftests: forwarding: Fix ping failure due to short timeout
bcdc2ae7b0a1c0424d17473ac231d8cbcb854beb dm io: Support IO priority
21fb713444c9e8da0b3b09dda4e47d63cbe63b7d dm-integrity: align the outgoing bio in integrity_recheck
99d1191c8f940e344ac4c0edae0ee19586f382e4 x86/efistub: Clear decompressor BSS in native EFI entrypoint
e77e1f1f074da5bedbf22ae1229fe7b8827634d8 x86/efistub: Don't clear BSS twice in mixed mode
f44e3394ca9c2225643f2727e0949c770ef5ef8e Linux 6.8.2-rc2

--===============4695845218562901071==--
