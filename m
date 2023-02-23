Content-Type: multipart/mixed; boundary="===============6171997722427026846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Feb 2023 08:31:58 -0000
Message-Id: <167714111848.7777.7686542960459135327@gitolite.kernel.org>

--===============6171997722427026846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c5a864380fe8ffd54621d60ab162671962a43f7f
    new: f426f069f03e3fadfca05b7c365ea806a1812eac
    log: revlist-c5a864380fe8-f426f069f03e.txt

--===============6171997722427026846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a864380fe8-f426f069f03e.txt

13f62e84385fa0241fc6a2178da50af02189121b s390/cmpxchg: use symbolic names for inline assembly operands
ce968f654570dbd9cac7de694681640061559d3b s390/cmpxchg: make variables local to each case label
e388d66f032166c8e8c4efd9e6c6f43610378903 s390/cmpxchg: remove digits from input constraints
f39a8c4a22ea104c368361b9ae0f550da161db2d s390/extable: add EX_TABLE_UA_LOAD_REGPAIR() macro
4148575abe1e14af3cb9fd1a3c9c2a708ec0b1f9 s390/uaccess: add cmpxchg_user_key()
51098f0eb22e2f54055d75dd25bc84eff07d6d8a s390/cmpxchg: make loop condition for 1,2 byte cases precise
739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9 s390/uaccess: limit number of retries for cmpxchg_user_key()
256b734efc7494eb3c45f3ff5abd632ff0afde03 platform/chrome: use sysfs_emit() instead of scnprintf()
b251c0e7ea5ddfab21495c36cd3c3fa90c36f104 platform/chrome: use sysfs_emit_at() instead of scnprintf()
5b2ad5acaf5aa8a1ff441665967cf728a46ac967 dt-bindings: opp: opp-v2-kryo-cpu: Add missing 'cache-unified' property in example
04a8bdd135cc05b10b665cedb360c7353312602d platform/chrome: cros_ec_uart: Add transport layer
6ad90f71129219f9b87ce181189817bcbcde34b8 ACPI: tables: Add support for NBFT
73d15a7c13bfe1292db85ed3de8dfa711291819d ACPI: PMIC: Add pmic_i2c_address to BYT Crystal Cove support
e1d9148582ab2c3dada5c5cf8ca7531ca269fee5 ACPICA: Drop port I/O validation for some regions
91fdb91ccca2b48572a1ccf1d382fd599e3e1237 ACPICA: Constify pathname argument for acpi_get_handle()
fbf757e55afbd8b4d36f4808a6ae9107afeb79f3 ACPI: processor: idle: Drop unnecessary (void *) conversion
c02d5feb6e2f60affc6ba8606d8d614c071e2ba6 ACPI: processor: perflib: Use the "no limit" frequency QoS
99387b016022c29234c4ebf9abd34358c6e56532 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
e8a0e30b742f76ebd0f3b196973df4bf65d8fbbb cpufreq: intel_pstate: Drop ACPI _PSS states table patching
446c85af665cf6d911c4821ac9507c8ba0cc7e75 ACPI: Silence missing prototype warnings
a3c1f066e1c514ac819f5dae288cc8a59c384158 thermal/intel: Introduce Intel TCC library
d91a4714e54e4ad4d6fe795339aae329f53b2217 thermal/int340x/processor_thermal: Use Intel TCC library
955fb8719efbb8e914dc03f192e9a0bded3bae77 thermal/intel/intel_soc_dts_iosf: Use Intel TCC library
4e3ecc2898fe0b42177cd7bb4d38088b4829ef45 thermal/intel/intel_tcc_cooling: Use Intel TCC library
983eb370cb871bd843a8a7da01da6c4b38871309 thermal/x86_pkg_temp_thermal: Use Intel TCC library
58374a3970a04ef3bf2df3a3d3d2345be998068f thermal/x86_pkg_temp_thermal: Add support for handling dynamic tjmax
438500113f375c0b3185cc7ce62baa5f8088a5b2 doc: Further updates to RCU's lockdep.rst
8750dfe6fda4aca9cc02b3f652d14b14b49bccfb doc: Update NMI-RCU.rst
42d689ec0016c24f2890f94ca0724cd467b3cb44 doc: Update rcubarrier.rst
b33994ef2239348e144911f944aa0038bf2c214c doc: Update rcu_dereference.rst
c004d231cac709f09987f2a6dd733013039d27c3 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
5a04848d005e051b8c063206b1a03363aca8ade4 rcu: Consolidate initialization and CPU-hotplug code
253cbbff621407a6265ce7a6a03c3766f8846f02 rcu: Throttle callback invocation based on number of ready callbacks
95ff24ee7b809ff8d253cd5edf196f137ae08c44 rcu: Upgrade header comment for poll_state_synchronize_rcu()
0cae5ded535c3a80aed94f119bbd4ee3ae284a65 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
2d7f00b2f01301d6e41fd4a28030dab0442265be rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
3d1adf7ada352b80e037509d26cdca156f75e830 rcu: Make rcu_blocking_is_gp() stop early-boot might_sleep()
748bf47a89d722c7e77f8700705e2189be14e99e rcu: Test synchronous RCU grace periods at the end of rcu_init()
92987fe8bdd1cbec61919a394bb11316c5d860f4 rcu: Allow expedited RCU CPU stall warnings to dump task stacks
04a522b7da3dbc083f8ae0aa1a6184b959a8f81c rcu: Refactor kvfree_call_rcu() and high-level helpers
27538e18b62fa38d38c593e8c9e050a31b6c8cea rcu/kvfree: Switch to a generic linked list API
8c15a9e8086508962b2b69456ed22dc517d91b15 rcu/kvfree: Move bulk/list reclaim to separate functions
8fc5494ad5face62747a3937db66b00db1e5d80b rcu/kvfree: Move need_offload_krc() out of krcp->lock
cc37d52076a91d8391bbd16249a5790a35292b85 rcu/kvfree: Use a polled API to speedup a reclaim process
9627456101ec9bb502daae7276e5141f66a9ddd1 rcu/kvfree: Use READ_ONCE() when access to krcp->head
4c33464ae85e59cba3f8048a34d571edf229823a rcu/kvfree: Carefully reset number of objects in krcp
2ca836b1da1777c75b7363a7ca2973e8ab11fc21 rcu/kvfree: Split ready for reclaim objects from a batch
66ea1029f9b839fbcc10d97ddc93a05c72b3acc1 srcu: Release early_srcu resources when no longer in use
7f24626d6dd844bfc6d1f492d214d29c86d02550 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
aa5210f524edcebf909e6576b515bc3e2d82af0d srcu: Fix a misspelling in comment
50be0c0439fc1d8bda733ff26f6526e49970857a srcu: Fix the comparision in srcu_invl_snp_seq()
0b1182bde303dc476ea9712c2c816be2e4f0cf81 rcu: Add srcu_down_read() and srcu_up_read()
efa3c40cfac0777071e30383d209534e09ee454b rcu: Add test code for semaphore-like SRCU readers
1bafbfb3e1a18af7f404977ed0d218dc4f176f8e srcu: Remove needless rcu_seq_done() check while holding read lock
0cd4b50b12d96d668b0627c149b19b5784ad4898 srcu: Yet more detail for srcu_readers_active_idx_check() comments
dafc4d1603c27671adc2b41eb7e7827f8cc18961 srcu: Update comment after the index flip
47904aed898a08f028572b9b5a5cc101ddfb2d82 genirq: Fix the return type of kstat_cpu_irqs_sum()
9420fb934cf15bee1cb6999676fa2dbd2560efc2 rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
e4e1e8089c5fd948da12cb9f4adc93821036945f rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
44757092958bdd749775022f915b7ac974384c2a rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
28319d6dc5e2ffefa452c2377dd0f71621b5bff0 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
ea5c8987fef20a8cca07e428aa28bc64649c5104 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
a4fcfbee8f6274f9b3f9a71dd5b03e6772ce33f3 rcu-tasks: Handle queue-shrink/callback-enqueue race condition
95f93e97ed0f56f54f74293a0a82e05599d5078d torture: Seed torture_random_state on CPU
3c6496c86e484be94cd8d69e604566dfeaa726a2 refscale: Provide for initialization failure
3e4c07b9f8217b016753985856238ac7684bc11f torture: make kvm-find-errors.sh check for compressed vmlinux files
eeb4dd9e530de52fdf43283c50f371f0771725c9 selftests: rcutorture: Use "grep -E" instead of "egrep"
ac71c3dd11e809cb732ae34efa6d9fc29d4664e1 torture: Permit double-quoted-string Kconfig options
5a6cd56ad79a490d40ead5df0dfc8502e8081db0 rcu: Permit string-valued Kconfig options in kvm.sh
b33d59fb37ddcb6ee65d4fa23cc3d58793d13c5b s390/uaccess: avoid __ashlti3() call
21786e5cb375a1e58a9175fee423e1d7f892d965 cgroup/cpuset: no need to explicitly init a global static variable
33e3f0a3358b8f9bb54b2661b9c1d37a75664c79 workqueue: Add a new flag to spot the potential UAF error
cea7be909414d941a4616e6794f4a5282eb6e652 drivers/opp: Remove "select SRCU"
f9bce00f78ed9ff9c38130388c13a2b2b72b857e platform/chrome: cros_ec_uart: Add DT enumeration support
01f95d42b8f4e88f20d68791b0a85dbb9e3d1ac9 platform/chrome: cros_ec_uart: fix race condition
aaab5af4b226dce54cb8675dac1ffa359ec90872 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
56eb276701cb67aa6c52e0713e66b46b4d94b38f docs: cgroup-v1: replace custom note constructs with appropriate admonition blocks
4ddb1a2aa1a3c4317b94417f1bace0e4f06f51b9 docs: cgroup-v1: wrap remaining admonitions in admonition blocks
eb08489448fbc70eda1ba6cfdddd59de00ddf941 docs: cgroup-v1: use code block for locking order schema
71da431c30795716a1ca26158f608781b3eba33d docs: cgroup-v1: fix footnotes
f7423bb771d4acaad4e40addf9e09f5722f48b04 docs: cgroup-v1: move hierarchy of accounting caption
b9d2a17b3290e251748c6a9f6d2b0a440401096c docs: cgroup-v1: use bullet lists for list of stat file tables
5fa16afc4b5ab0f030fe9732bac431557112b0c6 docs: cgroup-v1: make swap extension subsections subsections
da3ad2e14f6314a0246ae3c88afef59c8b49a3e5 docs: cgroup-v1: add internal cross-references
980660cae7994ab03b31b2a32940c70e8421fc99 docs: cgroup-v1: use numbered lists for user interface setup
da82af04352b13a4880c97c4e00e8b12b1c67e6e doc: Update and wordsmith rculist_nulls.rst
647dd4cd7c2137194811d8585a7500dab3d328c0 doc: Update rcu.rst
3abf176d64ac37d086271662dd47b8dfc9987152 doc: Update stallwarn.rst
0c208a7930228a12a78cc2c11f6f09274872ec83 doc: Update torture.rst
c8f2310e210ceedab86f1f696d27f7b5dd87959a doc: Update UP.rst
3f58c55e239262447a758d41f0495b526ce10977 doc: Update rcu.rst URL to RCU publications
148750d736c44eecf10836ef7af397388e6194c3 doc: Update whatisRCU.rst
7a21ddf01af9da0a2d24d6ece0e2ffd60374a945 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
a75f7b487c2b0c1dde149b82b494f97fd068d014 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
eff864590bd57caeb8544b3f57bd3ab202efe1c2 docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
5e013dc17e2ab2d59e85a4322e37398ca80671d6 doc: Fix htmldocs build warnings of stallwarn.rst
b2ba00c2a51793d916b662cb049b8f01c55d9e82 rxrpc: replace zero-lenth array with DECLARE_FLEX_ARRAY() helper
439a1bcac648fe9b59210cde8991fb2acf37bdab fortify: Use __builtin_dynamic_object_size() when available
a6889becb05394255c80b62103677e3b095726a9 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
e01f3a1a589e314cf27bd2cb27d9c2c58e105a27 locktorture: Allow non-rtmutex lock types to be boosted
c24501b240741907ddfce52ffc186792db5ad3a5 locktorture: Make the rt_boost factor a tunable
273661595c21f390d2522af06c7b552f907fe12a rcutorture: Drop sparse lock-acquisition annotations
d52d3a2bf408ff86f3a79560b5cce80efb340239 torture: Fix hang during kthread shutdown phase
3ca0a6ea8f6de0f21a9331ff3596a9c073fbdab0 sched: Add helper kstat_cpu_softirqs_sum()
7c182722a0a9447e31f9645de4f311e5bc59b480 sched: Add helper nr_context_switches_cpu()
be42f00b73a0f50710d16eb7cb4efda0cce062dd rcu: Add RCU stall diagnosis information
3ab955de929a53245c89deb7ff9992b6eebbe4e8 rcu: Align the output of RCU CPU stall warning messages
d90fa2c64d59f5f151beeef5dbc599784b3391ca platform/chrome: cros_ec: Poll EC log on EC panic
957445d730badbea1b3b2ef038e60d2ca38abd0a platform/chrome: cros_ec: Shutdown on EC Panic
7c3d5c20dc169e55064f7f38c1c56cfbc39ee5b2 thermal/core: Add a generic thermal_zone_get_trip() function
0614755dbfc0ec3af59a2e09785acb009706259d thermal/sysfs: Always expose hysteresis attributes
2e38a2a981b24a9e86e687d32708a3d02707c8f6 thermal/core: Add a generic thermal_zone_set_trip() function
7f725a23f2b7bb338a3d41ce7bf96d6c99bdb0b7 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
453a55a97b5bc3e4418d6b9b2f07c7899d56d1ae thermal/of: Use generic thermal_zone_get_trip() function
5c4855d7653372f1e311b69642e8f0cc79d63f38 thermal/of: Remove unused functions
ca38255e92112c4204dbd551934505baf25849f4 thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
a3b3dd381a0806cf19dab07a16f066e64d70a32d thermal/drivers/exynos: of_thermal_get_ntrips()
03ef4855a825f9ba7195454f6498e0f056be995a thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
735a968d2fea8b6516d01efce2295d4f878bbbaf thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
c7ed8cab4079ec2e762393720aba1d3075935056 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
68a306cc839718d1875b46ebf73c25c8fa7f704a thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
1fa86b0a36927ed13a1505c9ee7b80c66718c733 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
eb2bb3be1384d91b65c7ca956f6fe7bfd5391ee2 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
d5299c1b829f4754e2fa0c62ac6b02545efe4329 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
2480b02a36cec8a71dba8fc3e4caeaed03669e62 thermal/of: Remove of_thermal_get_ntrips()
f9061f4e15c5e1f322f7765a7b054bafd4d0bc59 thermal/of: Remove of_thermal_is_trip_valid()
810245133eaec213517bad835e394cbf4fb2d6cd thermal/of: Remove of_thermal_set_trip_hyst()
aacfbf15e0ac2ba1e1b848fc439a9c7c7fd90934 thermal/of: Remove of_thermal_get_crit_temp()
28fd2cd9b38ba82578d21e71acd93010a77c9942 thermal/drivers/st: Use generic trip points
30233a229fdbca747896e279f88df8e66ef44a4e thermal/drivers/imx: Use generic thermal_zone_get_trip() function
0b6a3e459e1e615cb2d8c2e33b63e9589ec17850 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
52945c1c65fbc437a94eb0006561e7ff640cd8a8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
060b39d934f219386478f892879231bf262f02ca thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
69cf4eaa681654605778262c0624274a454264a6 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
a1ebf2cd506baaf3e5ff04f79912dc4509f41fa9 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
9ddcb8098d1a517b03c9d49aeb278919e81ddda9 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
0d2d586a86e85f10bd8fe47c219024b14de280b8 thermal/intel/int340x: Replace parameter to simplify
d3ecaf17b58607c240392e810a743fbb9e1e8262 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
a1c306375b0638f37996bbda1e3a75c6f108a097 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
5f28ecc1e909b2c3ab6ba4e9ba57c0f8dc66c30f thermal/drivers/tegra: Fix crash when getting critical temp
3d2f20ad46f83b333025f5e8e4afc34be8f13c4c wifi: iwlwifi: Use generic thermal_zone_get_trip() function
44a29a4dab73411671e0b84817a5f07e291b1501 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
e6ec64f85237b48c071158617cfc954a30285fc7 thermal/drivers/qcom: Fix set_trip_temp() deadlock
b0b5d063d66e85c24c32bf169fe4879bf08ea580 thermal/drivers/tegra: Fix set_trip_temp() deadlock
59edcd91d852f88ef7d208029503f9b5310d0603 thermal/drivers/qcom: Fix lock inversion
3a151494dc04c76add577ae66e8a04f900638aaf thermal/drivers/armada: Use strscpy() to instead of strncpy()
c76feb0d5dfdb90b70fa820bb3181142bb01e980 workqueue: Make show_pwq() use run-length encoding
c67ea7d22eeb133363e8227342cf14cbf6eaa9a0 dt-bindings: edac: Add bindings for Xilinx ZynqMP OCM
3bd2706c910fd328e4ab96ae0aabdcd7c4a90fbf EDAC/zynqmp: Add EDAC support for Xilinx ZynqMP OCM
91d5364dc673fa9cf3a5b7b30cf33c70803eb3a4 s390/cpumf: support user space events for counting
df386f15b2fbe51863d0f076d5939d5cbdb36f0d s390: remove the last remnants of cputime_t
a21e962e129db40ae08af9fc80ea7babf3632d77 s390/tty3270: add tty3270_create_view()
c17fe081ac1f397feaed6c8a279ebb3f647f359a s390/3270: unify con3270 + tty3270
9603cb334a7dc30fb544a3579bcbf23ae5b04f8f s390/tty3270: rename to con3270
fbaee7464fbb61a4cb484d9c41f14517738c80c7 s390/tty3270: add support for diag 8c
e6d98bb823af51ad8b89ee705111dbb1ed8a4aff s390/con3270: fix formatting issues
13d4999ab2fbb97f31ef66501cea82d16c9f3a94 s390/raw3270: fix formatting issues
815f3eeea9748213eb565395b2df5953969b18b1 s390/tty3270: use switch/case in tty3270_erase_line()
65b77ccb1e292d3d2407bbe225995d7c4c39e721 s390/tty3270: use switch/case in tty3270_erase_display()
562baff57754240236eb5103ed6062d5fca67268 s390/raw3270: use __packed instead of __attribute__((packed))
c2e9375ecd67a0d4ff07e21e447a5bd4bec4da48 s390/tty3270: add struct tty3270_attribute
4043ea22535d00325b469c75cf4840612c09345b s390/tty3270: add support for background color
94dbb0a76ce21878867210d1cf0b21725023b452 s390/tty3270: add support for graphic escape
e4b57b93935d103aae10abea361af77ef906f368 s390/tty3270: add support for VT100 graphics escape
970cf9a97a27d3f9a72a17aa6aedb47758478c33 s390/tty3270: ignore NUL characters
e22de7d7910ab9490b191da5fac0592214b340d5 s390/tty3270: add AID defines
f08e31558a98383f185dcff0a8d77f1963150156 s390/raw3270: add raw3270_start_request() helper
91621ba7d7b7274cd44e5ee4942a39a6aae977a0 s390/tty3270: move resize work to raw3270
cbb36313bdb696cfe0874406327b24b403c9e8e0 s390/tty3270: resize terminal when the clear key is pressed
1fefd62fee50d4455ef5ebf65e22b282d773ed7d s390/tty3270: split up tty3270_convert_line()
9eb99b941ba78a0aad996a3c129ee2a19507d87e s390/con3270: add helper to get number of tty rows
b2057c870231edce4105c9825f8e5e1f20aebabc s390/tty3270: allocate screen with scrollback
f77f936afe1ea9342725bff0bd0f7aaa54699794 s390/raw3270: make raw3270_buffer_address() accept x/y coordinates
2b62ba58b362be224b0bfe4dd216374cd3ebcaac s390/con3270: move tty3270_convert_line()
6e49017ce41473daf1bef818c5dcc4a1e4a41252 s390/tty3270: move ASCII->EBCDIC conversion to convert_line()
ae6572445b168ead43c0bfcb1fb2712968f43d1e s390/tty3270: add 3270 datastream helpers
ec1b0a33a3828801233683dd4fbd07fe8a0e7909 s390/con3270: generate status line during output
9c138af9b777f466226787cf24a34ff94d4f80e2 s390/tty3270: convert lines during output
164eb669348045894b50eaecc5936ec07b4307f0 s390/tty3270: use normal char buffer for prompt/input
76485078702ae680c9683500ad9caafea05678b1 s390/con3270: rewrite command line recalling
18fc2e93b602d8def2b8d10492238aa40180d292 s390/con3270: reduce f_color and b_color attribute size to 4 bit
0573fff2054ea25c463339f38fa6979e85668215 s390/con3270: reduce highlight width to 3 bits
525c919d5e1bbe9f5163bc64c04948cf85e88407 s390/con3270: add key help to status area
303bac9df781b42b7c210db269b5b6801f2b9bf0 s390/con3270: fix camelcase in enum members
f8674930891b5d8d8c62246a8d22f096f4b02632 s390/con3270: fix multiple assignments in one line
9e1d1d8e76625d3689505d56ad2e8af49b37944b s390/con3270: use msecs_to_jiffies()
7ef213879a1ea1183b059c15b23c1a20957f4934 s390/con3270: fix minor checkpatch issues
754f66b59cc31226601279245356795b7a62e2e3 s390/raw3270: move EXPORT_SYMBOL() next to functions
ff61744c97ffd7e91967114f366779d600653684 s390/raw3270: fix indentation/whitespace errors
0d85d8edaf302f070da0ba838fdefe8afa3ef681 s390/raw3270: fix raw3270 declarations
fd2a41d07b2f8be0f490f8f78280e574eb9bda5a s390/raw3270: add comment to spinlock member
82df96d849147c72013639134de21296b4b19d83 s390/raw3270: use DEVICE_ATTR_RO() for sysfs attributes
7aeeeb926c355a9a5bc7a96bae7d5ada44f1d2e9 s390/raw3270: remove BUG_ON in raw3270_request_reset()
420105f4506be36c5b1fcb1f0b5e8fe03f962238 s390/raw3270: split up raw3270_activate_view()
31bc23241b54b23fb880db6f5e16a443ab44e5d0 s390/raw3270: fix nullpointer check
a82603b0d6ee393046e4d53f8708e02e12cf8a82 s390/fs3270: fix whitespace errors
945775155e21097cacb60ed182f7eb348bb8ef24 s390/fs3270: add missing braces to if/else
aa08b6a46b6060cab0de44f1b1db58fcc867b60f s390/fs3270: remove duplicate assignment
84a8b601eac5316dcd01fb9cdd9b28261225c663 s390/fs3270: use *ptr instead of struct in kzalloc
ec40213bfbe41a73f8b9b96643c66edb0cbeb064 s390/fs3270: fix function prototypes
a554dbd740bd45247a7b9617760f1c7e1b26ebfc s390/fs3270: fix screen reset on activate
61f37f63f930a0d759fc3a98bb3a2330a34c6220 s390/fs3270: split header files
fe5e23dd983cc3e676f2f9355796e2505d889ce4 s390/diag: use __packed __aligned
9975fde09e50b9ac9bab49cafac4ebc32cf4044c s390/con3270: return from notifier when activate view fails
da4e272e831c6b1ab5169e5f7a51b21b7e364c22 s390/con3270: simplify update flags
422a78ea359a8b637556f106ffaf7612e20ed122 s390/con3270: set SBA and RA addresses when converting lines
ba5c2e2ae4806b4e5810153d9d9581593b65773b s390/con3270: add special output handling when oops_in_progress is set
8a54e238ef1eb6edd50335ee8626f6962c3dfb4f vfio/ccw: cleanup some of the mdev commentary
9fbed59fcd16e60dde2528038cc343abd65c0948 vfio/ccw: simplify the cp_get_orb interface
155a4321c117e29d174893127ae84cd84cacf0f3 vfio/ccw: allow non-zero storage keys
254cb663c2ace586191f9b0676277b89450a76e7 vfio/ccw: move where IDA flag is set in ORB
c5e8083f9580bd7b32ca3967e3d2f99b38cfdaa6 vfio/ccw: replace copy_from_iova with vfio_dma_rw
a4c6040472ba638f2719f371fad92c83365f7332 vfio/ccw: simplify CCW chain fetch routines
4b946d65b8aa0071dbbc54b35b8502fa99c1ee22 vfio/ccw: remove unnecessary malloc alignment
62a97a56a64c97c3865e55d702babc22f3b2ea6a vfio/ccw: pass page count to page_array struct
61783394f4eb3a8a0944005ea2761c011788a9c3 vfio/ccw: populate page_array struct inline
b21f9cb1124e9fee33dd3c07108aabde060b6ef8 vfio/ccw: refactor the idaw counter
667e5dbabf2bb790640525cff7d563cf88eb3e61 vfio/ccw: read only one Format-1 IDAW
6a6dc14ac84733cf5864a7cf9f5b3e43f6a79be8 vfio/ccw: calculate number of IDAWs regardless of format
61f3a16b9d5cd9361a317ee7870083c1bc171188 vfio/ccw: allocate/populate the guest idal
1b676fe3d9d3f262bc26bb18dc1b1ac66c83c2a0 vfio/ccw: handle a guest Format-1 IDAL
b5a73e8eb225e3103a030c518375b4b2d0c66ccd vfio/ccw: don't group contiguous pages on 2K IDAWs
beb060ed20d5d5a54754cf78c38731a6a5cb0f18 vfio/ccw: remove old IDA format restrictions
a43e3115fbea2f9ba040a183aab300e0abf9cb67 s390/zcrypt: use strscpy() to instead of strncpy()
976cb655c940bd76c76c7925cc2740357e2f6803 Merge tag 'generic-trip-point' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
84ec7c20363f46a4031695eceb0374c1c4d6b9ec rcu: Allow up to five minutes expedited RCU CPU stall-warning timeouts
0ac7200e3317bdde7b96112f24b9253208c0258b Revert "mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU"
0e0dba884c4318c433756118794a7dff8947e6ce platform_chrome: cros_ec: Add Type-C VDM defines
4dc9355cef4f507f12289c56b7ea5df911758278 platform/chrome: cros_ec_typec: Stash port driver info
c856e3ff98bba1950259d5f52b45760e80ace412 platform/chrome: cros_ec_typec: Set port alt mode drvdata
8d2b28df6c3dc1581d856f52d9f78059ef2a568f platform/chrome: cros_ec_typec: Update port DP VDO
69058096515359fbe15b63ea8b111fe0bb21cecb platform/chrome: cros_ec_typec: Move structs to header
e5eea6a3319fcd0d6c71c8ff359e0d8c5b1bd5cd platform/chrome: cros_ec_typec: Alter module name with hyphens
493e699b9934d9cd6a46ecc7782540014b369267 platform/chrome: cros_ec_typec: Add initial VDM support
50ed638bbc47ba68ccc90d81118fe030cf39b6b5 platform/chrome: cros_typec_vdm: Add VDM reply support
40a9b13a09ef2ec207fec1b328ed796d08e20e54 platform/chrome: cros_typec_vdm: Add VDM send support
9cab4f7d98eee90b762ffbc87055c9499d51a635 s390/con3270: move condev definition
e7b481697188f2c715b951b4aa771a8ffebf3243 s390/archrandom: add missing header include
ca843a4c79486e99a19b859ef0b9887854afe146 ACPICA: nsrepair: handle cases without a return value correctly
e7fcfe67f9f410736b758969477b17ea285e8e6c thermal: intel: Fix unsigned comparison with less than zero
27f850880192c19a26d89dab19e2bddcf276032f cpuidle: teo: Optionally skip polling states in teo_find_shallower_state()
9ce0f7c4bc64d820b02a1c53f7e8dba9539f942b cpuidle: teo: Introduce util-awareness
ef9c00dbd383d2b68207cc996caa05c25c7894f5 platform/chrome: cros_typec_switch: Use fwnode* prop check
441529bed41cd6f368fe337ebbb4920e3519da24 platform/chrome: cros_typec_switch: Check for retimer flag
32a47817d07557ffca9992964c514fd79bda6fba cgroup/cpuset: fix a few kernel-doc warnings & coding style
9e69b1b27b13eb4eb85405900e290c0d539454bf platform/chrome: cros_ec: Fix panic notifier registration
2ae3c610e7d21bc4a27da2b71f7007f2c4efce01 platform/chrome: cros_ec_lpc: initialize the buf variable
368ccecd4e4a0ed8180ad76764fd6e6d516e151c ARM: 9281/1: improve Cortex A8/A9 errata help text
62b95a7b44d1a30b3a967f5107ce2b4341531426 ARM: 9282/1: vfp: Manipulate task VFP state with softirqs disabled
c79f81631142ee2dc4c743732427f23d18cd2dec ARM: 9283/1: permit non-nested kernel mode NEON in softirq context
cdc3116f191ad4250f992d750b2d6f72fb98afde ARM: 9285/1: remove meaningless arch/arm/mach-rda/Makefile
c4bdf94f97c86bdee8bacc87f8f85dc67866c928 x86/hyperv: Add support for detecting nested hypervisor
50daf5b7c4ec4efcaf49a4128930f872bec7dbc0 arm64/cpufeature: Fix field sign for DIT hwcap detection
8c6e105558628b63292ae770198f11a1d5535660 arm64/sysreg: Fix errors in 32 bit enumeration values
e978eaca4beefb789874864c0ed99603531c5425 arm64/cpufeature: Remove 4 bit assumption in ARM64_FEATURE_MASK()
c3cdd54c6138871b04dc2306fbfe30ece947ac48 arm64/ptrace: Use system_supports_tpidr2() to check for TPIDR2 support
fcd3d2c082b2a19da2326b2b38ba5a05536dcd32 arm64/sme: Don't use streaming mode to probe the maximum SME VL
97ec597b26df774a257e3f8e97353fd1b4471615 kselftest/arm64: Fix syscall-abi for systems without 128 bit SME
fae491e52cc2b48097bd93fceb687ccbacd263c4 kselftest/arm64: Only enumerate VLs once in syscall-abi
024e4a155874dcd3c3473fb26ff4f491c746b4d3 kselftest/arm64: Verify SME only ABI in syscall-abi
10f326fbb4584f3b9fbf1102c1a71a9ecac0e97f kselftest/arm64: Only enumerate power of two VLs in syscall-abi
67f49869106f78882a8a09b736d4884be85aba18 kselftest/arm64: Skip non-power of 2 SVE vector lengths in fp-stress
99c621ef243bda726fb8d982a274ded96570b410 workqueue: Protects wq_unbound_cpumask with wq_pool_attach_mutex
793777bc193b658f01924fd09b388eead26d741f workqueue: Factorize unbind/rebind_workers() logic
3f959aa3b33829acfcd460c6c656d54dfebe8d1e workqueue: Convert the idle_timer to a timer + work_struct
9ab03be42b8f9136dcc01a90ecc9ac71bc6149ef workqueue: Don't hold any lock while rcuwait'ing for !POOL_MANAGER_ACTIVE
e02b93124855cd34b78e61ae44846c8cb5fddfc3 workqueue: Unbind kworkers before sending them to exit()
541826afb2c7426ada6a414c3611352c86f95ad5 arm64/sysreg: Add definition for ICC_NMIAR1_EL1
df5f1775aab2ab819caac73f1ccbb65929848e4e arm64/sysreg: Add definition of ISR_EL1
1abf363d085cf6133ef44900334ddd0f61dc3276 KVM: arm64: Use symbolic definition for ISR_EL1.A
5a4c2a314083b07751c3151baf5e6ed7cc3aba36 arm64: make ARCH_FORCE_MAX_ORDER selectable
b2482807fbd48a299512d161e38262fd7d973aa0 arm64/sme: Optimise SME exit on syscall entry
30792e7c18b659599d9b67922d60d76eee1a0e5d kselftest/arm64: Fix test numbering when skipping tests
1c3b614548b50227c5950258831b130d832703b5 kselftest/arm64: Run BTI selftests on systems without BTI
ccfe1fef9409ca80ffad6ce822a6d15eaee67c91 rcu: Remove redundant call to rcu_boost_kthread_setaffinity()
16d73129f1fd8e91eb565482245233809647c649 platform/chrome: fix kernel-doc warnings for panic notifier
20eb556dac27427f951ca13e117d32bd1c041b79 platform/chrome: fix kernel-doc warning for suspend_timeout_ms
212c9b9c395f72fd83c10cf2692b9562c2110d0f platform/chrome: fix kernel-doc warning for last_resume_result
5fa1dd818fb4b30cd2de42696de547e243d946d6 platform/chrome: fix kernel-doc warnings for cros_ec_command
961a325becd9a142ae5c8b258e5c2f221f8bfac8 platform/chrome: cros_ec: Use per-device lockdep key
9c3205b2b062420c26b33924b910880889acf832 s390/boot: cleanup decompressor header files
639886b71ddef085a0e7bb1f225b8ae3eda5c06f s390/early: fix sclp_early_sccb variable lifetime
aae2f753d2a96fb062c3cb710ccbd4cb3d5b9452 s390/kasan: sort out physical vs virtual memory confusion
8772555ad0e43c31cb5e29f33b23c7c11ecd5a9d s390/kasan: cleanup setup of zero pgtable
e148071b9f7711cb68c6d89c5b2033ee5a8add93 s390/kasan: cleanup setup of untracked memory pgtables
bf2b4af2ed23b9548ea7f24613fd905f56ec7910 s390/kasan: use set_pXe_bit() for pgtable entries setup
b265854060525ca2cef74e40a49494bbb52700e6 s390/pgtable: add REGION3_KERNEL_EXEC protection
bd50b7436217b4123911c2bca1efd74718654f06 s390/boot: detect and enable memory facilities
bb1520d581a3a46e2d6e12bb74604ace33404de5 s390/mm: start kernel with DAT enabled
12cf6473d23885fe06aa7e7ca58e990fa4f0737c s390/maccess: remove dead DAT-off code
07493a9ca79f8a39cfddd0a20b4e6eded4de8f3d s390/kasan: remove identity mapping support
e0e0a87b4b85ac3bbf76327fc030e6134b657068 s390/boot: allow setup of different virtual address types
8e9205d2a58989aff46000ef47021633146ca493 s390/mm: allocate Real Memory Copy Area in decompressor
2154e0b3282d0029ea7790a8414d61d5dc7d72ff s390/mm: allocate Absolute Lowcore Area in decompressor
760c6ce64b7355bf583928200db9a553c0751a11 s390: move __amode31_base declaration to proper header file
08866d34c7099e981918d34aab5d6a437436628f s390/vfio-ap: fix an error handling path in vfio_ap_mdev_probe_queue()
ebc872d645e581a4774c36bc394f6246275e1547 docs/ABI: use linux-s390 list as the main contact
c63a2e52d5e08f01140d7b76c08a78e15e801f03 workqueue: Fold rebind_worker() within rebind_workers()
4edc13ae891ab368a3026cde1dbf263331bc6e77 cpuidle-haltpoll: select haltpoll governor
450316dc4f41e857c928dfbcc495c3810d4b1928 PM: runtime: Document that force_suspend() is incompatible with SMART_SUSPEND
0fb0624b15d21622c214617fda5c05a203b04564 seccomp: fix kernel-doc function name warning
3291651c0ac6bfc7b7333e5bee70470d5f192d5c thermal/drivers/mtk_thermal: Fix kernel-doc function name
6d5dad7b98cf0fa7f79fd5a565df6e6a51daf12b thermal/drivers/rockchip: Fix kernel-doc warnings
5bc494a8ce397efba41277463cd38d3866a78090 thermal/drivers/uniphier: Use regular comment syntax
4b39ffa625d202c71d8ac25c763ef3831abc59e4 dt-bindings: thermal: qcom-spmi-adc-tm5: add qcom,adc-tm7
8c1421456073aa00af651704a8f4cf0b2f50dc4a dt-bindings: thermal: tsens: add msm8956 compat
4f4292bf12f2dd12b4c69e4d3479fc561b1577bb dt-bindings: thermal: tsens: support per-sensor calibration cells
acd31b9f225bc28ee1e21619ee8a0b8921b85767 dt-bindings: thermal: tsens: add per-sensor cells for msm8974
ca7b70b19e84ab58a91c603a0843ec1c3ad6d2db thermal/drivers/tsens: Drop unnecessary hw_ids
3bf0ea99e2e32b0335106b86d84404cc85bcd113 thermal/drivers/tsens: Drop msm8976-specific defines
a7d3006be5ca7b04e4b84b5ceaae55a700e511bd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5aec3b035e0cbf3f042c2a03d654e5ad6748feb7 thermal/drivers/tsens: fix slope values for msm8939
903238a33c116edf5f64f7a3fd246e6169cccfa6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
498d245749ce35b21121cf5297547fca64bc52db thermal/drivers/tsens: Support using nvmem cells for calibration data
439f2409a242549b614decfccbbacecad85d2c79 thermal/drivers/tsens: Support using nvmem cells for msm8974 calibration
913d32e2786c183f5b38e7f1ffb67e9120afbf83 thermal/drivers/tsens: Rework legacy calibration data parsers
51d78b8b1beba247e1e4314420d98acb0732c4b7 thermal/drivers/tsens: Drop single-cell code for mdm9607
dfadb4599ab0206935d5f14975b5e8112492b29c thermal/drivers/tsens: Drop single-cell code for msm8939
3a908971f7cbee59c2cc07f6fc6fc02a32652a90 thermal/drivers/tsens: Drop single-cell code for msm8976/msm8956
df715f26cb7b43e3fabb4518aa65931180de8a71 thermal/drivers/qcom: Remove duplicate set next trip point interrupt code
4b26b7c9cdefdcb478047c30901d2379ef9e50fc thermal/drivers/imx_sc_thermal: Fix the loop condition
1cea99593c9e6991766765b8825e62da37da9ec2 thermal/drivers/imx_sc_thermal: Add iMX8QM sensors
28a35ac2f5f8719a6451932d7ab6b6b3d264a3aa ACPI: PNP: Introduce list of known non-PNP devices
7fec185a56f45b98d9547982370c2ab33f0f72b5 Drivers: hv: Setup synic registers in case of nested root partition
f0d2f5c2c000c03aa6b6a29954042174b59a0d1c x86/hyperv: Add an interface to do nested hypercalls
8536290f0011c582df08657825cf2fee65aac9ed Drivers: hv: Enable vmbus driver for nested root partition
96ec2939620c48a503d9c89865c0c230d6f955e4 Drivers: hv: Make remove callback of hyperv driver void returned
706a91be38837451977491aa7465e98edf6d35d8 Merge branch 'fixes' into features
8bb233b27fb7c11deefbe2318e75490b22cf3d1a platform/chrome: cros_ec_uart: fix negative type promoted to high
6514bac4a321daaf2fdf3a116a644c77e4908f20 platform/chrome: cros_ec_proto: remove big stub objects from stack
6efdda8bec2900ce5166ee4ff4b1844b47b529cd rcu: Track laziness during boot and suspend
5618f1bee2bfba8296208c6f39d8eed8509f8837 thermal/drivers/qcom-spmi-adc-tm5: Use asm intead of asm-generic
b575b5a1e625b589ba1b1eb36c05fcca588cbc85 ARM: 9286/1: crypto: Implement fused AES-CTR/GHASH version of GCM
f2ac14b5f197e4a2dec51e5ceaa56682ff1592bc ACPI: battery: Fix missing NUL-termination with large strings
a30e65792c473f0b758fcfe881264184423bdb52 thermal: intel: menlow: Update function descriptions
780e220dc6b537de577e583aeae74983c7381af5 thermal/drivers/brcmstb_thermal: Use devm_platform_get_and_ioremap_resource()
142887ec975b0791d92242f5a8e18e5dc5f15800 thermal/drivers/bcm2835: Use devm_platform_get_and_ioremap_resource()
b5d6ec4d3a7e59be371e48ae7f60a66a22e51ea5 thermal/drivers/dove: Use devm_platform_get_and_ioremap_resource()
9b22743b93d50a346f437fa96dfec399f35d4965 thermal/drivers/armada: Use devm_platform_get_and_ioremap_resource()
f7f6d3713282a272bd2b0fd2ad85ca320f6822b4 thermal/drivers/mtk_thermal: Use devm_platform_get_and_ioremap_resource()
2484b632ac994b4b83b2fb817f9a3b8d4a9e0beb thermal/drivers/rockchip: Use devm_platform_get_and_ioremap_resource()
c818c6d15d3693428fa7223f21d423e39dbc33b1 thermal/drivers/thermal_mmio: Use devm_platform_get_and_ioremap_resource()
821e43097966a190a0714b15cd8fdc1d202e5c21 thermal/drivers/kirkwood: Use devm_platform_get_and_ioremap_resource()
f8887fdcf2a7da2d05de95a81ec35571f2323c2e thermal/drivers/spear: Use devm_platform_get_and_ioremap_resource()
7f95da9d2dc4c20bb374c281ceb8fa40b6208f4b drivers/perf: hisi: Advertise the PERF_PMU_CAP_NO_EXCLUDE capability
053b5579dacfc5763dda0c073ee14147421d32d7 drivers/perf: hisi: Simplify the parameters of hisi_pmu_init()
e126f6f42f89baee09e088ab6bc48f83ac3a0eae drivers/perf: hisi: Extract initialization of "cpa_pmu->pmu"
bb21ef19a3d8f586a99310116d40622fb5b79942 perf/arm-cmn: Reset DTM_PMU_CONFIG at probe
e85930f06f0e938bfeb6e081526da86a784cb907 perf/marvell: Add ACPI support to DDR uncore driver
093cf1f62fe8504d3cbd721c8753dbda931dd387 perf/marvell: Add ACPI support to TAD uncore driver
e080477a050cce0471d3a84347f350ad7514a18b perf: arm_spe: Use feature numbering for PMSEVFR_EL1 defines
c759ec850df89f7235b08e468abb3190b6998d4e arm64: Drop SYS_ from SPE register defines
956936041a56eaebc012cf62a00fafd86958ffd5 arm64/sysreg: Convert SPE registers to automatic generation
2d347ac23362f6cfc5e04a4b998f51e1e7e909a8 perf: arm_spe: Drop BIT() and use FIELD_GET/PREP accessors
05e4c88e2b5c9f77409577702d6d516682e1ce14 perf: arm_spe: Use new PMSIDR_EL1 register enums
4998897b1e96d624bf094e5785b27023e17ba570 perf: arm_spe: Support new SPEv1.2/v8.7 'not taken' event
b5fc3ca3954fd0382bb576a5a295c03a089ac7e3 ARM: ixp4xx: Replace 0-length arrays with flexible arrays
b76ded214633cf5067ff51642a360eb87242c411 LoadPin: Refactor read-only check into a helper
60ba1028fc7b73e3cfbcfe7087a2e87e8b1fd208 LoadPin: Refactor sysctl initialization
2cfaa84efc25e52f116507a2e69781a40c4dda41 LoadPin: Move pin reporting cleanly out of locking
eba773596be9c21a8e979d7e653f721d1d0341a9 LoadPin: Allow filesystem switch when not enforcing
ce514000da4f4b5f850f3339f805471e5c5c1caf arm64/sme: Rename za_state to sme_state
6dabf1fac6b48d256b1d78b81c9356a88df26d2f arm64: Document boot requirements for SME 2
0f3bbe0edf788f1d43400a68a84eb37c9f13dfa5 arm64/sysreg: Update system registers for SME 2 and 2.1
4edc11744e8cfe9f6d38fe3f656e949c6918bdd2 arm64/sme: Document SME 2 and SME 2.1 ABI
8ef55603b8eaf9362464b3197eb139baa4bd18b9 arm64/esr: Document ISS for ZT0 being disabled
2cdeecdb95134cc0abc76626a59c94073cda8a47 arm64/sme: Manually encode ZT0 load and store instructions
f122576f35336820259a79847e408b9f807eba15 arm64/sme: Enable host kernel to access ZT0
d4913eee152d3ffaf9a1e70073bc15e773625685 arm64/sme: Add basic enumeration for SME2
d6138b4adc70729404efeb0133bc9f6e9ad78d03 arm64/sme: Provide storage for ZT0
95fcec713259d440626526ed96ff5d3bac6179ea arm64/sme: Implement context switching for ZT0
ee072cf708048c0d718a88159ae7985dd96d316f arm64/sme: Implement signal handling for ZT
f90b529bcbe57c66da2b6a0d3c7c81e8567af63d arm64/sme: Implement ZT0 ptrace support
7d5d8601e4577c918fdb5fa922c634a73557ac0f arm64/sme: Add hwcaps for SME 2 and 2.1 features
1c07425e902cd3137961c3d45b4271bf8a9b8eb9 kselftest/arm64: Add a stress test program for ZT0
f63a9f15b2d4a8c9588a9260d49bc3890118fece kselftest/arm64: Cover ZT in the FP stress test
63829373260898bdd2eb95a03e2e1c936998d6ca kselftest/arm64: Enumerate SME2 in the signal test utility code
afe6f182752625cadf4ff97613bd2f362383bcbf kselftest/arm64: Teach the generic signal context validation about ZT
18f8729ab3d56ec0bfd980d6b3660a50af43b82a kselftest/arm64: Add test coverage for ZT register signal frames
49886aa9ab33b1825439015a6b2c91ed9b294ba3 kselftest/arm64: Add SME2 coverage to syscall-abi
4e1aa1a18f1becb479c3627b73f1b7ebe2d46924 kselftest/arm64: Add coverage of the ZT ptrace regset
3eb1b41fba97a1586e3ecca8c10547071f541567 kselftest/arm64: Add coverage of SME 2 and 2.1 hwcaps
17d0c4a27b2ac90df99307af0b6b6a162805c4fc arm64/sme: Document ABI for TPIDR2 signal information
39e54499280f373d03ab7ffe681ca9d53a9089c9 arm64/signal: Include TPIDR2 in the signal context
bae393dabf353172784987c12c99a55cbe8075bc kselftest/arm64: Add TPIDR2 to the set of known signal context records
8ced928019353eaecbffee566d7ed6a9a9e60e78 kselftest/arm64: Add test case for TPIDR2 signal frame records
a89c6bcdac22bec1bfbe6e64060b4cf5838d4f47 arm64: Avoid repeated AA64MMFR1_EL1 register read on pagefault path
6b37dfcb39f6b7d2e5070181d878a4c373b24bb0 PM: hibernate: swap: don't use /** for non-kernel-doc comments
1b6599f741a4525ca761ecde46e5885ff1e6ba58 powercap: fix possible name leak in powercap_register_zone()
2198d07c509f1db4a1185d1f65aaada794c6ea59 arm64: Always load shadow stack pointer directly from the task struct
59b37fe52f49955791a460752c37145f1afdcad1 arm64: Stash shadow stack pointer in the task struct on interrupt
846b73a4a3d0bf289ee924f6101c4f842ecc5b81 arm64: Add compat hwcap FPHP and ASIMDHP
27addd402a73cb97b1529ea4e56be7eb82d3c478 arm64: Add compat hwcap ASIMDDP
4a87be25b02b33948c293cae47a7f27d8b9bf20f arm64: Add compat hwcap ASIMDFHM
f64234fa45f47cd757e5eb7a83d54d83480c4fce arm64: Add compat hwcap ASIMDBF16
0864d1e42959b8b1e32efa3fb672fe81ba1dbc6c arm64: Add compat hwcap I8MM
2d602aa99abb84c34cc9602c8bd6852895314f74 arm64: Add compat hwcap SB
4f2c9bf16a4bc209a674e7b76d8e829b917c7f84 arm64: Add compat hwcap SSBS
aa58ace3499a678768f5ce9a5973919bfccd8a4e kselftest/arm64: Fix .pushsection for strings in FP tests
cd57a6584fe596f4daf128007bff71b1c2ba16c8 kselftest/arm64: Remove redundant _start labels from FP tests
a884f7970e57aef78c6011561e29d238e46b3a9f kselftest/arm64: Don't pass headers to the compiler as source
6e4b4f0eca88e47def703f90a403fef5b96730d5 kselftest/arm64: Initialise current at build time in signal tests
343d59119e776af3060000f7af70553fc531230e kselftest/arm64: Support build of MTE tests with clang
89d72c035f88c8338bf3ab604a07c7320dc9f800 kselftest/arm64: Remove spurious comment from MTE test Makefile
f76cb73a2d7c6e80bed04098b7f100872fd9a475 kselftest/arm64: Verify that SSVE signal context has SVE_SIG_FLAG_SM set
bc69da5ff087c40d1fc4f30596f1ee1b71924577 kselftest/arm64: Verify simultaneous SSVE and ZA context generation
8d8fcc391f50e2d9686d42b85e9b1db89b1bbb35 EDAC/qcom: Add platform_device_id table for module autoloading
bdaad038cc3c620a769f2156e7c9aab8605411c2 powercap: intel_rapl: add support for Meteor Lake
7adc6885259edd4ef5c9a7a62fd4270cf38fdbfb powercap: intel_rapl: add support for Emerald Rapids
716ff71ae234fd3ef1286aac8d8a19a0ed2d509d cpuidle-haltpoll: Replace default_idle() with arch_cpu_idle()
9a55ab6f02c98bfca1c9c9d73507c1744406d2ba cpufreq: loongson1: Delete obsolete driver
38a29e5834eba1e71bc4aab82b09ac065af62b80 drivers/cpufreq: Remove "select SRCU"
52e0452b413d885d5ab7e3ae85287d67f5a286b2 PM: sleep: Remove "select SRCU"
763bd29fd3d1742153f6c6847ca3b3560e7ca957 thermal: int340x_thermal: Use sysfs_emit_at() instead of scnprintf()
c7cd6f04c0dfb6d44337f92b4c32126d20339873 powercap: idle_inject: Support 100% idle injection
74528edfbc664f9d2c927c4e5a44f1285598ed0f intel_idle: add Emerald Rapids Xeon support
1a920c92cd0c09bb7f94d18029c6dd524035e190 arm64: cpufeature: Use kstrtobool() instead of strtobool()
00598857e38f56963116a6d70f7d64a29959bce9 kselftest/arm64: Remove the local NUM_VL definition
daac835347a52d9d141be281e4657cc08a360e97 kselftest/arm64: Correct buffer size for SME ZA storage
c313094491150bae23b02270e83c72bb97ef2ab2 s390/ipl: use kstrtobool() instead of strtobool()
ca34cda73fd4c8fd93c488addc2eeb20af9e923f s390/cio: evaluate devices with non-operational paths
b4af09140a04ab5a4a20b3e14738ee56ddd37eff s390/vmem: use swap() instead of open coding it
a64e45c2ea62d9622bcebb586f359ea95f0a5152 s390/cpum_sf: move functions from header file to source file
4012fc20e2c6b01c5cf53a7f9d7693da4c10de45 s390/cpum_sf: remove debug statements from function setup_pmc_cpu
1f8e50722fcc95ba65456706ff1b8e5ec72a65fd s390/cpum_sf: sampling buffer setup to handle virtual addresses
78157b4791a3e37659b33388fb639a2defc6e6e9 s390/cpum_sf: rework macro AUX_SDB_NUM_xxx
d924ecdb703765cdc75be5f28aaa1140b9106f84 s390/cpum_sf: diagnostic sampling buffer setup to handle virtual addresses
1a280f48c0e403903cf0b4231c95b948e664f25a s390/kprobes: replace kretprobe with rethook
62414d901c3afde307f293a3c7f46baa2ec8edec s390/vfio-ap: verify reset complete in separate function
0daf9878a7990058e74025493820bce0f67654c4 s390/vfio_ap: check TAPQ response code when waiting for queue reset
3ba41768105c70faa1e1677c173a9eedc31c5094 s390/vfio_ap: use TAPQ to verify reset in progress completes
5a42b348adf9fbdd24166351046fc9fe317d1d0f s390/vfio_ap: verify ZAPQ completion after return of response code zero
51d4d9877087685ac577a4a314f85e1b2046cae6 s390/vfio_ap: fix handling of error response codes
7cb7636a1ac158c00f9da8f09e333c1ddd881eca s390/vfio_ap: increase max wait time for reset verification
36b20f82b699a9d15536058608b31f6dfe9336b4 MAINTAINERS: Add x86 ACPI paths to the ACPI entry
a2c81dc59d41e92362ab7d41d0c15471ea50637d Merge back thermal control material for 6.3.
cf7066b97e27b2319af1ae2ef6889c4a1704312d rcu: Disable laziness if lazy-tracking says so
d69e7041a39c24de8c935b82c1edae6490be5b4d thermal/drivers/sun8i: Convert to use macro
4f2ee0aa2e70622e01c06686a967a4dab6fb7f05 thermal/drivers/mtk: Use function pointer for raw_to_mcelsius
248da1fc8418c732e98726fe570d4db01385562d thermal/drivers/mtk: Add support for MT7986 and MT7981
8c5ee9155f8ae133070b40ee4be03cafb35c188d thermal/drivers/armada: Use the thermal_zone_get_crit_temp()
cbad0fb2d8d97fa6dd8089c0cc729ced0abacad6 ftrace: Add DYNAMIC_FTRACE_WITH_CALL_OPS
c27cd083cfb9d392f304657ed00fcde1136704e7 Compiler attributes: GCC cold function alignment workarounds
8f9e0a52810dd83406c768972d022c37e7a18f1f ACPI: Don't build ACPICA with '-Os'
47a15aa544279d34e14e17ca3b5855e39b946cec arm64: Extend support for CONFIG_FUNCTION_ALIGNMENT
2bbbb4015aa1af62f8002de86de019786ecf63a7 arm64: insn: Add helpers for BTI
e4ecbe83fd1a5428d5458de04a3404f1b5444429 arm64: patching: Add aarch64_insn_write_literal_u64()
90955d778ad7873964a271852b1f24d31e00248b arm64: ftrace: Update stale comment
baaf553d3bc330697c68a00f96cf11f4edfeac7e arm64: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
82e4958800c01daa7662362ee9543065bd14c852 arm64: head: Move all finalise_el2 calls to after __enable_mmu
af7249b317e4d0b3d5a0ebbb7ee7a0f336ca7bca arm64: kernel: move identity map out of .text mapping
9d7c13e5dde31270eb48a34204a2e06b1a719546 arm64: head: record the MMU state at primary entry
32b135a7fafebe7843abe5425159fa081ae56b7c arm64: head: avoid cache invalidation when entering with the MMU on
3dcf60bbfd284e5ebfa40c56172222425d10abf0 arm64: head: Clean the ID map and the HYP text to the PoC if needed
61786170383093908e9f5f8fd8c5c3ff0c3bbe03 efi: arm64: enter with MMU and caches enabled
13aba1e532f047459a683f76439ad90fb29eab05 platform/chrome: cros_ec_typec: allow deferred probe of switch handles
478f32ab4daae8a9bae3723d1040c6e4e3a09bc5 platform/chrome: cros_typec_vdm: Fix VDO copy
e398421fd03cf70c8d6e1d69a0773ee2fc426b25 thermal: core: Move cdev cleanup to thermal_release()
47e3f00074c27661268674d832f743f1940ae17c thermal: core: Use device_unregister() instead of device_del/put()
8ef0ca4a177d2dbe6680fb4388173897900a4ed1 Merge back other thermal control material for 6.3.
40dc1929089fc844ea06d9f8bdb6211ed4517c2e thermal: intel: intel_pch: Add support for Wellsburg PCH
7a0e39748861272e6f4b088d5a7e7ffa53c4d5eb thermal: ACPI: Add ACPI trip point routines
fee19c692160ae83f50e7b561076e4bd4cceb830 thermal: intel: intel_pch: Use generic trip points
58d1c9fd0e859912ae322d24aa0baedc9030b8ed thermal/core: Fix unregistering netlink at thermal init time
b57d62862d171e402fca649882f0fec4e25bd312 thermal/core: Remove unneeded ida_destroy()
5b8de18ee9027c647db4c1905f7fd0550d17d67a thermal/core: Move the thermal trip code to a dedicated file
9e0a9be24bdd61a160631227ee995b579be566a5 thermal: Fail object registration if thermal class is not registered
6e8746cb735166eaf3ceb086b31bb0431f5e3532 EDAC/skx_common: Enable EDAC support for the "near" memory
d2415e2e5330fc11f4c688fa518751bdc90259f5 EDAC/skx_common: Delete duplicated and unreachable code
e4b2bc6616e21f4a7ce4e7452f716e3db8fe66b6 EDAC/i10nm: Add Intel Emerald Rapids server support
dd7814b78539416c6e561eeaa0951b3e88ac799e EDAC/i10nm: Make more configurations CPU model specific
ba987eaaabf99b462cdfed86274e3455d5126349 EDAC/i10nm: Add Intel Granite Rapids server support
7a725b770271deba6c288d075abc8dc9d5aa61d0 s390/cache: change type from unsigned long long to unsigned long
1ce357cb825f184519cf1d3c2b01581a0b97663c s390/cpum_cf: simplify hw_perf_event_destroy()
345d2a4dcdb7d0f33ebd990a19aeb3f3f458817d s390/cpum_cf: move cpum_cf_ctrset_size()
7a8f09ac1850b17ca0cc9e1e4d6621a64661347e s390/cpum_cf: move stccm_avail()
ea53e6995f45e857fd34e4fbfbd436b5457da5f7 s390/cpum_cf: remove in-kernel counting facility interface
1e99c242acb2fc211aa9f57cd1060622e66bbf63 s390/cpum_cf: merge source files for CPU Measurement counter facility
0d5f0dc83073cd36d1e92bbcbcc3bc046918bc69 s390/cpum_cf: simplify PMC_INIT and PMC_RELEASE usage
e9c9cb90e76ffaabcc7ca8f275d9e82195fd6367 s390: discard .interp section
7be215ba35dbeecdcb502f15686b1430184df43a s390/syscalls: remove SYSCALL_METADATA() from compat syscalls
82c1b3e7e5ff4df9b151a61910a244746a631910 s390/syscalls: remove __SC_COMPAT_TYPE define
2e4532d4ac0e9675769258a85030b3ec89708af2 s390/syscalls: move __S390_SYS_STUBx() macro
0efc5d58bd28260b42d934e95092e26bdf2a4724 s390/syscalls: remove trailing semicolon
2213d44e140f979f4b60c3c0f8dd56d151cc8692 s390/syscalls: get rid of system call alias functions
5c36cf27846a364f830e5ea86b411e05f7c8bd2b thermal: intel: int340x: Add production mode attribute
e90eb1df708c07240e323a4dbec8313736d1b500 thermal: intel: processor_thermal_device_pci: Use generic trip point
02be605946b64df6d328811eb2488f7a245a5206 Merge tag 'thermal-v6.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal-next
2ced0f30a426c7301350681f838344d5aea711e3 arm64: head: Switch endianness before populating the ID map
11fc944f7e14a67a2fbf578da5d7244525cf9571 arm64: Kconfig: fix spelling
bb457bddee41077768759f6706fa641227877fa0 arm64: el2_setup.h: fix spelling typo in comments
54c968bec344b101ba3596f2544f0f3b4c1eef2f arm64: Apply dynamic shadow call stack patching in two passes
445110941eb94709216363f9d807d2508e64abd7 leds: led-class: Add missing put_device() to led_put()
fafef58ef419f08bb761714a109870b617ac0bc0 leds: led-class: Add led_module_get() helper
537bdca2a085f524b74ac2aa83822d081c585ca6 leds: led-class: Add __devm_led_get() helper
abc3100fcba6827444ef4bdb17065ac3b6619dff leds: led-class: Add generic [devm_]led_get()
a5c926acd03aacbf558605f3352939dda86c8808 Merge back Intel thermal control changes for 6.3.
97efecfdbf6fe4915e7f71603b634d5ad3f210b1 thermal: ACPI: Initialize trips if temperature is out of range
b1bf9dbffc3049ca22ab36cb807b671655a936d0 thermal: intel: int340x: Rework updating trip points
9e9b7e182cf34ce5e5f50f1fa2470d051e3c8f90 thermal: intel: int340x: Use zone lock for synchronization
f4118dbe61bb30038ca7f3ecaf333cabc9c54141 thermal: intel: int340x: Use generic trip points table
79b2027097dd3046ff95a2701af441405f1ff298 Merge back thermal control material for 6.3.
dc4824faa265db1bc93449e8ec386a0245404fa6 arm64: avoid executing padding bytes during kexec / hibernation
a873bb493fb192abf7696f84ec4496c5c49a483d arm64: traps: attempt to dump all instructions
4076ea2419cf15bc1e1580f8b24ddf675fbdb02c drm/nouveau/disp: Fix nvif_outp_acquire_dp() argument size
16a738f2f6b31f9edf0691e0f357539f7ac66662 i915/gvt: Replace one-element array with flexible-array member
118901ad1f25d2334255b3d50512fa20591531cd ext4: Fix function prototype mismatch for ext4_feat_ktype
36632d062975a9ff4410c90dd6d37922b68d0920 io_uring: Replace 0-length array with flexible array
8500689095a39a8c245ba62709f5e8735668e535 net/i40e: Replace 0-length array with flexible array
aa85923a954e7704bc9d3847dabeb8540aa98d13 crypto: hisilicon: Wipe entire pool on error
a8c55407a7230798eb157ed2cf5398a6a2b123b6 lib/string: Use strchr() in strpbrk()
f364beb5b6734cefbfa01a79aacdf6c086082e6a Merge branch 'thermal-intel'
40202cca4b0abd05502c4efc5747d3920bc380b5 m68k: q40: Do not initialise statics to 0
53fc7e80f3aa9c34d396bcfbcc03a4c0d2eaac96 ACPI: APEI: EINJ: Limit error type to 32-bit width
65a1601609e542e2f392213b121146762edfc19d m68k: defconfig: Update defconfigs for v6.2-rc3
2ca8a1de4437f21562e57f9ac123914747a8e7a1 m68k: Check syscall_trace_enter() return code
6baaade15594b28195da369962208b1f658e7342 m68k: Add kernel seccomp support
be6c50d315f92071e481eacd1c0260cb4f7c325f selftests/seccomp: Add m68k support
a1a32ded2887fd421d67e9c9b67ae4504bdb08c9 ACPI: battery: Fix buffer overread if not NUL-terminated
91507d25a67c561f97c34fdd9fdf04e9a1dd7355 ACPI: battery: Increase maximum string length
7de6c3fb6dfbf9b920caa8cad953d8ac406f6790 ACPI: PMIC: Add comments with DSDT power opregion field names
faffb0831ad683a33e3b0f2e70eb2957874a71bb Documentation: firmware-guide/ACPI: correct spelling
71bc571c64c13734c69c854e97fb97ac7bf7b54a Documentation: power: correct spelling
68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
cfb1076d1549f6d500da65a4593a67cba19cb041 ARM: 9288/1: Kconfigs: fix spelling & grammar
5eb6e280432ddc9b755193552f3a070da8d7455c ARM: 9289/1: Allow pre-ARMv5 builds with ld.lld 16.0.0 and newer
89ff30b9b72079a1c677500218bdc511eac246d4 kselftest/arm64: Limit the maximum VL we try to set via ptrace
a70f00e7f1a3132a2ff6f0516fe990e710ae8c1c Documentation: arm64: correct spelling
004fc58f917cfea5d7190139e3ed1b7a13e39c25 arm64/mm: Intercept pfn changes in set_pte_at()
b2ab432bcf65e6fa3ec3fef6dd08796404b009d0 kselftest/arm64: Remove redundant _start labels from zt-test
1e249c41ea43157fc69e1496e3b4feea999f107a arm64: unify asm-arch manipulation
c68cf5285e1896a2b725ec01a1351f08610165b8 arm64: pauth: don't sign leaf functions
0e62ccb9598dae492588bef0453a059bb2bbbabe arm64: rename ARM64_HAS_SYSREG_GIC_CPUIF to ARM64_HAS_GIC_CPUIF_SYSREGS
c888b7bd916c4d85e06a6c3e507d5d68b229518f arm64: rename ARM64_HAS_IRQ_PRIO_MASKING to ARM64_HAS_GIC_PRIO_MASKING
4b43f1cd70df69c99aeee9758c16f4de913c7bad arm64: make ARM64_HAS_GIC_PRIO_MASKING depend on ARM64_HAS_GIC_CPUIF_SYSREGS
8bf0a8048b155eebc05aa8896f4c378a4c538214 arm64: add ARM64_HAS_GIC_PRIO_RELAXED_SYNC cpucap
a5f61cc636f48bdf09450dba72c0bc914f9eed2f arm64: irqflags: use alternative branches for pseudo-NMI logic
e966ccf836e8964edf984adc4b4af5f3a3e07de6 s390/boot: avoid mapping standby memory
39da9a979c4f5b07862289146b9db38209b92634 s390/boot: remove pgtable_populate_end
05178996e1a77e2a4664536e6d101a086a905034 s390/mm,ptdump: avoid Kasan vs Memcpy Real markers swapping
0c6924c262e819c4997b9cae0df6bd6e7b0b8754 s390/cio: introduce locking for register/unregister functions
cbc29f107e51b1cc7d1e7b0bbe0691a1224205f1 s390/mem_detect: do not update output parameters on failure
4b1936cd081496865151eaab539f767240952306 platform/chrome: cros_ec: Add VDM attention headers
f54c013e7eef2962e610c9223e13659e65dfb550 platform/chrome: cros_typec_vdm: Add Attention support
4365eec8190c237aea723e6ac9529789215558e1 kselftest/arm64: Don't require FA64 for streaming SVE tests
5f389238534ac8ca4ee3ab12eeb89d3984d303a1 kselftest/arm64: Fix enumeration of systems without 128 bit SME
a7db82f18cd3d85ea8ef70fca5946b441187ed6d kselftest/arm64: Fix enumeration of systems without 128 bit SME for SSVE+ZA
9b074bb1ea3a0c3fe9183076dbaa337fb0776724 Merge branches 'for-next/sysreg', 'for-next/compat-hwcap' and 'for-next/sme2' into for-next/sysreg-hwcaps
a55d1425fb2f4000a415164ba08712de9c1b7755 arm64/sysreg: Allow enumerations to be declared as signed or unsigned
c3ac60aa1cfeee4f3976392a9d1d32e79e78d207 arm64/sysreg: Initial annotation of signed ID registers
ad16d4cf0b4f88b54085036102476588ea0e7626 arm64/sysreg: Initial unsigned annotations for ID registers
82c5acefc9cb8478413610acf5904cec73ddd343 arm64/cpufeature: Always use symbolic name for feature value in hwcaps
bfffd469e5296b86418aacf6a0142bdef860b22d arm64/cpufeature: Use helper macros to specify hwcaps
ea776e4932302b965a2800e7905d9fa48c0d9e85 Merge branches 'for-next/tpidr2' and 'for-next/sme2' into for-next/signal
92f14518cc43dcaebfb281dfff2fe14b87633cf4 arm64/signal: Don't redundantly verify FPSIMD magic
0eb23720f29e4e7010c4b5195cf0d6500921a146 arm64/signal: Remove redundant size validation from parse_user_sigframe()
4e4e93045fe1ad83dce7448690458b7f73669044 arm64/signal: Make interface for restore_fpsimd_context() consistent
b57682b315588aab496439e317c0f433f28600ae arm64/signal: Avoid rereading context frame sizes
f3ac48aa3a58b0d0b1104416a652dc7da9c03b4a arm64/signal: Only read new data when parsing the SVE context
24d68345a02aee155b22deb26fde3e08332d8f88 arm64/signal: Only read new data when parsing the ZA context
ad678be4238720384fa9e21b9b08b5540ac7ca5d arm64/signal: Only read new data when parsing the ZT context
dd3b3d160ea7004091051da60e86f36f40970888 thermal: ACPI: Make helpers retrieve temperature only
be014c789c717a4328f49d58b53170923bc475f8 thermal: intel: int340x: Assorted minor cleanups
67c6945867145edda3092c336aa4cf56f9986ed7 thermal: intel: int340x: Rename variable in int340x_thermal_zone_add()
d0009d14e9853bb5f553a36df9fb7791deffc594 thermal: intel: int340x: Drop pointless cast to unsigned long
1bcebcab887ba4c4d790d7ccb055303c5dc7dbbb thermal: intel: int340x: Improve int340x_thermal_set_trip_temp()
2cee73568e8d2f9d63793cf84e9aa65c9dfd85e2 thermal: intel: intel_pch: Make pch_wpt_add_acpi_psv_trip() return int
558718f4d3798fa80a9288addc09240910c07df1 thermal: intel: intel_pch: Eliminate redundant return pointers
1aa4f925d80c44bd70442a8e94718fc921b8a55f thermal: intel: intel_pch: Rename device operations callbacks
86cb1004b6f71b2f79f5fb08502a5bd10c852bf5 thermal: intel: intel_pch: Eliminate device operations object
cf3e0251868c56b10ccb3e0b3628fcfb0c9c4ec5 PM: tools: use canonical ftrace path
5a6b64adc18d9adfb497a529ff004d59b6df151f gcc-plugins: drop -std=gnu++11 to fix GCC 13 build
5c0f220e1b2d349b6241375e19887b5c865a84a1 Merge branch 'for-linus/hardening' into for-next/hardening
35c87f948d315ebc820a8784a962a506c1a3d299 thermal: intel: intel_pch: Fold two functions into their callers
c5f43242f48ac81d57f50592acf7d425640d9f83 thermal: intel: intel_pch: Fold suspend and resume routines into their callers
ae98e57a6e829dee26c1573134a24709d2cb82a3 thermal: intel: intel_pch: Rename board ID symbols
2153a87ff9ef5537b8a96e7c94a9d79a78c7a30c thermal: intel: intel_pch: Drop struct board_info
8e47363588377e1bdb65e2b020b409cfb44dd260 thermal: intel: powerclamp: Fix cur_state for multi package system
bbfc3349c4e77a27ea83c765bf593d935f8f5599 powercap: idle_inject: Export symbols
acbc661032b8aa0e8359ac77074769ade34a176c powercap: idle_inject: Add update callback
72d42499fba913aaf34bace576892883912da3bc platform/x86: acerhdf: Drop empty platform remove function
c7304c563de8f094dca7c4d7fc84133d3db3e6a4 platform/x86: intel: oaktrail: Drop empty platform remove function
070b3098ddefdadcc6310878cf50ef09b380db1d platform/x86: intel: punit_ipc: Drop empty platform remove function
3f88b459a729ea397aa7cec9a7054a978882370a platform/surface: aggregator: Improve documentation and handling of message target and source IDs
2730fc0ab4716bb5d884a8dbd3b0ac73317cfb54 platform/surface: aggregator: Add target and source IDs to command trace events
0a603d710c73f551f75fc1d607a1800116664ecc platform/surface: aggregator_hub: Use target-ID enum instead of hard-coding values
36f672a40e7d82fda7cf93b35949539aee61bfea platform/surface: aggregator_tabletsw: Use target-ID enum instead of hard-coding values
1e6201d96ef901eb954c8ea0b16cc14bdc44e4ea platform/surface: dtx: Use target-ID enum instead of hard-coding values
ea11bf4eb59e029cc54ad294126098dce67e321a HID: surface-hid: Use target-ID enum instead of hard-coding values
78abf1b5205534bb7deda408aa5b9b7e0bf1982e platform/surface: aggregator: Enforce use of target-ID enum in device ID macros
13eca7d74e331deb5924ad0555355c114a59def2 platform/surface: aggregator_registry: Fix target-ID of base-hub
b09ee1cd59918bcf1a6793b663034b6e345b3ced platform/surface: aggregator: Rename top-level request functions to avoid ambiguities
c6d41f66d50a46ee943124f5079ad0282080cfb1 platform/surface: Switch to use acpi_evaluate_dsm_typed()
6ab983187d80a10f67c8cf19a0a6640ab79a92b9 platform/x86: intel/pmc: Switch to use acpi_evaluate_dsm_typed()
92e3524754dc1eb1e690cd109110929e54c76993 platform/x86: int1092: Switch to use acpi_evaluate_dsm_typed()
df72690ec365394c3850b37679a3b06c582db252 platform/x86: apple_gmux: Drop no longer used ACPI_VIDEO Kconfig dependency
8071b210aeb96ff047fcf55fe4fa1f7e07012e90 platform/x86: hp-wmi: Ignore Win-Lock key events
dc7c31b07adee585fe567bf44d8ef7f5a12e521a drivers/base: Remove CONFIG_SRCU
a870acc11230d7bf52b9bbeb6c096448f1176964 drivers/dax: Remove "select SRCU"
91193b27fb7a31c1f8e22a370989c007fbc3f10b drivers/hwtracing/stm: Remove "select SRCU"
9276cf8b30a5962d295a01c6fd912fdb9c138ff8 drivers/md: Remove "select SRCU"
520bb822d7d9cecab80bb4b16cf81782275cbc96 drivers/net: Remove "select SRCU"
a8f0ff9185ae0de54dc6ec1ba4d8c5bdd29cb71b drivers/pci/controller: Remove "select SRCU"
7b3a0473d10c64be7b2b4b4d69fa87128ebb6dd0 fs: Remove CONFIG_SRCU
cfa71bb282d09556673a62fbdc3d23d9e4df3fa0 fs/btrfs: Remove "select SRCU"
818913feb814177384a15665f4001e1be33861a4 fs/notify: Remove "select SRCU"
dbea8bcdeda89f1c3808e8eea0e8b5e18582ef8c fs/quota: Remove "select SRCU"
bc636dcbf1c482f30a5d59415ba43e9907f97840 init: Remove "select SRCU"
5634469360ddc3337bd73c2cdcdf7849fb779026 kernel/notifier: Remove CONFIG_SRCU
608723c41cd951fb32ade2f8371e61c270816175 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
8e1704b6a8c91f37910f4d9957857f6d4424415c Merge branches 'doc.2023.01.05a', 'fixes.2023.01.23a', 'kvfree.2023.01.03a', 'srcu.2023.01.03a', 'srcu-always.2023.02.02a', 'tasks.2023.01.03a', 'torture.2023.01.05a' and 'torturescript.2023.01.03a' into HEAD
bba8d3d17dc2678f9647962900aa421a18c25320 Merge branch 'stall.2023.01.09a' into HEAD
507fa17a6c46c111f6b0d2bc483c1b3563fd16c5 tools/power/x86/intel-speed-select: Remove wrong check in set_isst_id()
b8bebc8e58d5dc8f2c528b0be4e858959c48e340 tools/power/x86/intel-speed-select: Remove unused non_block flag
364ba3b7115087ab8960473a94cedc7336f345e2 tools/power/x86/intel-speed-select: Handle open() failure case
8a44d27542cd84352c69e37deaafb8b8976f21a0 tools/power/x86/intel-speed-select: Remove duplicate dup()
689dfc9e40036cb74f30c0700905b44b2c935846 tools/power/x86/intel-speed-select: Use null-terminated string
cf3b8e8f55e1a6c747e89599695fb8783c8a69c2 tools/power/x86/intel-speed-select: cpufreq reads on offline CPUs
6ed9e363157cb858bdbb8c595f04839d3f245414 tools/power/x86/intel-speed-select: turbo-freq auto mode with SMT off
0d5eea3527e4618ee32fce91a5d54638a7f8c411 tools/power/x86/intel-speed-select: Fix display of uncore min frequency
61f9fdcdcd01f9a996b6db4e7092fcdfe8414ad5 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2612ae596129ad9792b9cd5bf5937614edca185f tools/power/x86/intel-speed-select: Adjust uncore max/min frequency
d1fcb7493fc36a192b19fb8b046c416d05b6d6fe tools/power/x86/intel-speed-select: v1.14 release
3e899fec5dfce37701d49d656954a825275bf867 platform/x86: dell-ddv: Add support for interface version 3
36d44825faf42903a0b92dd49a9620e2cbdcbe18 platform/x86: dell-ddv: Return error if buffer is empty
8b52501c408b3ae5f2c5768a74e3db2fa83b4c52 platform/x86: dell-ddv: Replace EIO with ENOMSG
cf2cc541423f51731c5844dddb0699e301616a86 platform/x86: dell-ddv: Add "force" module param
bdf2ffb6be35d1ae48cb4b7785a9f0427b601017 platform/x86: dell-smo8800: Use min_t() for comparison and assignment
391bb17d71d7c93987ccc55fa303127fe6cd6775 platform/x86: think-lmi: Use min_t() for comparison and assignment
39f09320500c74a9777fc274d15acd3f0bac41ae Merge tag 'ib-leds-led_get-v6.3' into HEAD
b6e10ff6c23deb7f01d342875f7a69bae067c3c8 media: v4l2-core: Make the v4l2-core code enable/disable the privacy LED if present
9b1785a2e2af522c2a64034a8716b7d47375ffec platform/x86: int3472/discrete: Refactor GPIO to sensor mapping
5ae20a8050d08a51fef9769cd53237551f259dbe platform/x86: int3472/discrete: Create a LED class device for the privacy LED
8cf0e541c1fd76aa9ff1ac5e77ac2ea64220eca6 platform/x86: int3472/discrete: Move GPIO request to skl_int3472_register_clock()
7a88de319c8ef9a971e8b1c4004512e39b7680f2 platform/x86: int3472/discrete: Get the polarity from the _DSM entry
7f49b037397631dc5ec8f6eed67d218edf094fa2 drivers/perf: fsl_imx8_ddr_perf: Remove set-but-not-used variable
8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
7bc1fcd399018245575974508c26e882da0bd915 ACPI: CPPC: Add AMD pstate energy performance preference cppc control
e22abc6bb97cee240200d037a16b73951df16f9a Documentation: amd-pstate: add EPP profiles introduction
36c5014e5460963ad7766487c0e22a7ff28681fc cpufreq: amd-pstate: optimize driver working mode selection in amd_pstate_param()
ffa5096a7c338641f70fb06d4778e8cf400181a8 cpufreq: amd-pstate: implement Pstate EPP support for the AMD processors
d4da12f8033a123353eccf993cb95ee5bff21e7c cpufreq: amd-pstate: implement amd pstate cpu online and offline callback
50ddd2f7826927e6dc111a43b3a183f53c260fa4 cpufreq: amd-pstate: implement suspend and resume callbacks
abd61c08ef349af08df0bf587d33f5bde5996a89 cpufreq: amd-pstate: add driver working mode switch support
92e6088427c5da7ef8dc92d6ab2f0f8f6a01fab7 Documentation: amd-pstate: add amd pstate driver mode introduction
5014603e409b01001bfbeae090a16733f61a7640 Documentation: introduce amd pstate active mode kernel command line options
3ec32b6d17c5b229c6f5d05849932af1f0c6f523 cpufreq: amd-pstate: convert sprintf with sysfs_emit()
b9e6a2d47b2565eb450d3ee900fba49cc9b25cbd Documentation: amd-pstate: introduce new global sysfs attributes
7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
c676aac66f5b2b03a1090bc6b1891486255f7159 s390/ipl: add DEFINE_GENERIC_LOADPARM()
6bb361d5d8eb1dbc9e0b190eeee27a2ac4d1119f s390/ipl: add loadparm parameter to eckd ipl/reipl data
03d4907396f30d1fbe37b67f16eaba9f0b6c3702 s390/hmcdrv: use strscpy() instead of strlcpy()
3400c35a4090704e6c465449616ab7e67a9209e7 s390/mem_detect: fix detect_memory() error handling
dfca37d36b746a066bf4d62bce3276c7639d8f09 s390/kasan: update kasan memory layout note
108303b0a2d27cb14eed565e33e64ad9eefe5d7e s390/vmem: fix empty page tables cleanup under KASAN
fb9293b9f32d01ee491606a3655054d539b89f66 s390/vmem: remove unnecessary KASAN checks
1e2eb49bb14760cc7ec0c301c705410628bee8e9 s390/rethook: add local rethook header file
18e5cb7a5ce30d0fd28c94551509afe43b100118 s390/diag: make __diag8c_tmp_amode31 static
eb33f9eb304a4c18beb5ba6362eaa5c4beaf40d8 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
22476f47b6b7fb7d066c71f67ebc11892adb0849 s390/boot: fix mem_detect extended area allocation
bf64f0517e5d0d8f3248143fc49535c1d1594b4f s390/mem_detect: handle online memory limit just once
3615d01114047ffce3a0942c21e6402c7b49bb3f s390/mem_detect: add get_mem_detect_online_total()
8382c963249dafcbe809dea307c2de16d5645579 s390/boot: avoid page tables memory in kaslr
26ced8124a118e8c59d524da9d9f8d5e30502e60 s390/kasan: avoid mapping KASAN shadow for standby memory
d1725ca60e8ff7aef3573d29231251c2838ca532 s390/boot: move detect_facilities() after cmd line parsing
6bddf115d0baed3095339024d942d7d1b5e7e4d6 s390/boot: avoid potential amode31 truncation
c00493dc467f3d57169f3b913e2c1ecb3a808ad1 platform/x86/intel/vsec: Add TPMI ID
251a41116aebdbb7ff00fbc635b1c1a0f08119e6 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
4ec5d0231d2e4aebe41152d57c6b4f1e7ea14f08 platform/x86/intel/vsec: Support private data
47731fd2865fcbcd0b9cdbe90fcd6583c9559631 platform/x86/intel: Intel TPMI enumeration driver
762ed313574652ac604fb95dd601232a6e0320ef platform/x86/intel/tpmi: Process CPU package mapping
6d957f1e1646039f51fe1f6c6060738f648c4c70 platform/x86/intel/tpmi: ADD tpmi external interface for tpmi feature drivers
42684d44a7f211d1c1ca64737dfc00470e5fa4a3 MAINTAINERS: Add entry for TPMI driver
23d18a20723b115460014a92c4e9ce631d6455c5 platform/x86: int3472/discrete: Drop unnecessary obj->type == string check
83089c8f502e87ca74dd5f8cd460536c43318fef Merge branch 'fixes' into features
c24def73a2863a8292693ab49a83303213ef3f23 watchdog: diag288_wdt: get rid of register asm
f102dd16ebc82131bbc9eecaead4400062a21858 watchdog: diag288_wdt: remove power management
221f748ac8633083b7800d4e33a076fce22e341e watchdog: diag288_wdt: unify command buffer handling for diag288 zvm
379008519819b58a4b5d1adb177f4ce8164a54d0 watchdog: diag288_wdt: de-duplicate diag_stat_inc() calls
20e6ce4818b965463d629e690b23d321722f6e09 watchdog: diag288_wdt: unify lpar and zvm diag288 helpers
9442d05bba6c12749fdc4039eddcf801398ec82b arm64/sme: Fix __finalise_el2 SMEver check
2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
09519ec3b19e4144b5f6e269c54fbb9c294a9fcb perf: Add perf_event_attr::config3
8d9190f00a9753ff51f18319d928dedd9a272057 perf: arm_spe: Add support for SPEv1.2 inverted event filtering
e8a709dc2a9156f223ec953ae70a919e87ad7e9a perf: arm_spe: Print the version of SPE detected
a088cf8eee1263462131fe8364e0fa962e17412b arm64: kprobes: Drop ID map text from kprobes blacklist
6012b8202022d9eec0c09cbb3212e49ccd273438 kselftest/arm64: Copy whole EXTRA context
2c4192c0a7f2d628b5c1667577316ee9e7471e20 kselftest/arm64: Don't require FA64 for streaming SVE+ZA tests
621084965459d2b9e2713844aac4d803d5bb6d67 thermal: intel: powerclamp: Return last requested state as cur_state
eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
221aa03fb4e0740b1f4d9ecbf3d9af9fd9f7f85e EDAC/i10nm: Add driver decoder for Sapphire Rapids server
b0d8a67715dae445c065c83a40a581d6563a341f platform/chrome: cros_ec_typec: Fix spelling mistake
48df133578c70185a95a49390d42df1996ddba2a coda: Avoid partial allocation of sig_inputArgs
25b84002afb9dc9a91a7ea67166879c13ad82422 arm64: Support Clang UBSAN trap codes for better reporting
04ffde1319a715bd0550ded3580d4ea3bc003776 uaccess: Add minimum bounds check on kernel buffer size
78f7a3fd6dc66cb788c21d7705977ed13c879351 randstruct: disable Clang 15 support
fdce765a13384cf411d456472d396d8db2b3114f EDAC/amd64: Don't set up EDAC PCI control on Family 17h+
6e241bc93c9f0ae6f76ed65b44132948ca70fd76 EDAC/amd64: Remove scrub rate control for Family 17h and later
6229235f7c6616c96ac06fd1094520b037410f46 EDAC/amd64: Remove PCI Function 6
cf981562e6270397a2b0dc871a1f11ccc2a687e8 EDAC/amd64: Remove PCI Function 0
c4605bde334367b22bbf43cbbef0d1b7c75433dc EDAC/amd64: Remove early_channel_count()
ced3960aa0f09329675209c6004bfc4025cc1f26 Merge back cpufreq material for 6.3-rc1.
966d0ab67350c6206f8053a3e6ed0b892bdc42a5 thermal: intel: powerclamp: Fix duration module parameter
740d63b5a0595508e041cba825c1ae64385fc6d9 Merge branch 'cmpxchg_user_key' into features
c01016299dc7db5c7b86107b3e129a18dd683574 s390/idle: move idle time accounting to account_idle_time_irq()
a9cbc1b471d291c865907542394f1c483b93a811 s390/idle: mark arch_cpu_idle() noinstr
87f79d886dd8c53bc61b09078764e50e3ac631cc s390/processor: always inline cpu flag helper functions
be20b9d357c722f1fda32b937faf2677ab25cefa MAINTAINERS: add entry for s390 SCM driver
1306711ad3bf412852cd357f47a752c761f0095c MAINTAINERS: add diag288_wdt driver to s390 maintained files
b0b7b43fcc4666232b4ed65d2c8fa08aff1b6042 s390/vx: add 64 and 128 bit members to __vector128 struct
a02d584e72aa44eb825fb8fddc008bf93f0dfe85 s390/vx: use simple assignments to access __vector128 members
be76ea61446095c045641404128bc6862545cda1 s390/idle: remove arch_cpu_idle_time() and corresponding code
2f09c2ea6c649cb010e0782aed3c96108e693cff Revert "s390/mem_detect: do not update output parameters on failure"
dd329e1e21b54c73f58a440b6164d04d8a7fc542 cpufreq: Make cpufreq_unregister_driver() return void
7cca9a9851a5fb44808949539af6c0428e48a267 cpufreq: amd-pstate: avoid uninitialized variable use
5d8f384a9b4fc50f6a18405f1c08e5a87a77b5b3 cpufreq: davinci: Fix clk use after free
108fcad91109bd7e9374ae9d509085f5ec55799b cpufreq: Make kobj_type structure constant
0b6200e1e9f53dabdc30d0f6c51af9a5f664d32b PM: domains: fix memory leak with using debugfs_lookup()
a0e8c13ccd6a9a636d27353da62c2410c4eca337 PM: EM: fix memory leak with using debugfs_lookup()
5bbafd436266136a67224b98e6ad864c4ddd762d thermal: core: Use sysfs_emit_at() instead of scnprintf()
7787943a3a8ade6594a68db28c166adbb1d3708c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
707bf8e1dfd51dd0cafe92da24f5276702edebe5 Documentation: admin-guide: Move intel_powerclamp documentation
ebf519710218814cf827adbf9111af081344c969 thermal: intel: powerclamp: Add two module parameters
e898b07deb3ce801b21113979a05f4b3166c7cb3 cpuidle: sysfs: make kobj_type structures constant
fda7be2068973195343d14c1f760adcd481455c9 ACPI: CPPC: Fix some kernel-doc comments
a64a6d23874c574d30a9816124b2dc37467f3811 s390: vfio-ap: tighten the NIB validity check
394740d7645ea767795074287769dd26dbd4d782 s390/ap: fix status returned by ap_aqic()
a2522c80f074c35254974fec39fffe8b8d75befe s390/ap: fix status returned by ap_qact()
ac56c666f80df0b1dc9c3ef53d0798b74629a116 Documentation: s390: correct spelling
b919540aeb58bc164192b07e64fd45eea4f39b91 platform/x86: int3472/discrete: add LEDS_CLASS dependency
67c7debbfc3b1ccfe18e10b7e7663737f7dff0e3 platform/x86: Fix header inclusion in linux/platform_data/x86/soc.h
4ca26e565e1c91bb45221e15b98e4582f33375c0 platform/x86: Add include/linux/platform_data/x86 to MAINTAINERS
1ecfd30960d4377c2d85181608936dedd35bb171 platform/x86/amd: pmc: Add num_samples message id support to STB
b0d4bb973539f5e60fff37ea0f211598cac614a8 platform/x86/amd: pmc: Write dummy postcode into the STB DRAM
1ac252a5059a77108806ce4b9160721b354bcd84 platform/x86/amd: pmc: differentiate STB/SMU messaging prints
be1ca8ae66851ba6a8131c15e7f9c85430315f57 platform/x86/amd: pmc: Add line break for readability
9a90ea7d378486aa358330dafc7e8c3b27de4d84 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
438688d5ae9ecb734395da09eb0aab440ff30cc3 platform/x86: dell-wmi-sysman: Make kobj_type structure constant
881a10355fadd10fc0bbedc729c1a32b98c37e2d platform/x86: think-lmi: Make kobj_type structure constant
ad76d9b88c9f6065663fc2005f4b219984b3f8d8 x86/platform/uv: Make kobj_type structure constant
0b8ecadc7f5bce64582024737f3c1d97b404353e MAINTAINERS: dell-wmi-sysman: drop Divya Bharathi
f8dacbf7da2e02d4c0c543cf5c277c906a2bb042 platform: mellanox: Introduce support for rack manager switch
488f0fca0db00257c42d44857061bc6726adaa15 platform: mellanox: Change "reset_pwr_converter_fail" attribute
acc6ea304590f5ec1590e328c7ae0584f7dd77be platform: mellanox: Cosmetic changes - rename to more common name
fcf3790b9b63b27ac0269c2285021139a0798a7b platform: mellanox: Introduce support for next-generation 800GB/s switch
dd635e33b5c9a3ad3712abae7b845f4353da8cef platform: mellanox: Introduce support of new Nvidia L1 switch
0170f616f496fcaf25dde0fea042880d4af3089a platform: mellanox: Split initialization procedure
156010ed9c2ac1e9df6c11b1f688cf8a6e0152e6 Merge branches 'for-next/sysreg', 'for-next/sme', 'for-next/kselftest', 'for-next/misc', 'for-next/sme2', 'for-next/tpidr2', 'for-next/scs', 'for-next/compat-hwcap', 'for-next/ftrace', 'for-next/efi-boot-mmu-on', 'for-next/ptrauth' and 'for-next/pseudo-nmi', remote-tracking branch 'arm64/for-next/perf' into for-next/core
960046361e719e488de08ad9fcf8f907692161e6 Merge branch 'for-next/sysreg-hwcaps' into for-next/core
ad4a4d3aff21539263326201d7f5806ea0c1de90 Merge branch 'for-next/signal' into for-next/core
415dab3c179632d098aadc756b39cebceb977978 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
336f560a8917fd60bcdb71b97263257611411453 x86/xen: don't let xen_pv_play_dead() return
f697cb00afa90b68748f246540270b5865c801ba x86/xen: mark xen_pv_play_dead() as __noreturn
caea091e48ed9d3951506507abf26e9918d08e35 x86/xen/time: prefer tsc as clocksource when it is invariant
3e8cd711c3da6c3d724076048038cd666bdbb2b5 xen: Allow platform PCI interrupt to be shared
c70b7741dda7586529cc270e0f2c4cae3921b9b1 xen/pvcalls-back: fix permanently masked event channel
2062f9fb6445451b189595e295765c69f43bc12e xen/grant-dma-iommu: Implement a dummy probe_device() callback
9a0450ada86e842997db6296244e159879fb6ef9 xen: Replace one-element array with flexible-array member
1e5b5df65af99013b4d31607ddb3ca5731dbe44d m68k: /proc/hardware should depend on PROC_FS
158cd83207768abdba86e408fed3169bb3ad3e9f platform: mellanox: Split logic in init and exit flow
233fd7e44cd7363ede8025619291b98475024c30 platform: mellanox: Extend all systems with I2C notification callback
26e118ea98cf5ec0b53198e643d5fa8d99b73b49 platform/mellanox: mlxreg-hotplug: Allow more flexible hotplug events configuration
26917eab144c8515435ef9175fdd5dddf9f0f000 platform_data/mlxreg: Add field with mapped resource address
cefdbc7815660be4d0f2d290860dcfb0f9d285e4 platform: mellanox: mlx-platform: Add mux selection register to regmap
50b823fdd357ec0f2fd0a1a0b5104704916fd620 platform: mellanox: mlx-platform: Move bus shift assignment out of the loop
e7210563432a6c6fa65a9c5c11ece2a0adbeeda2 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
3b7eeff93d291299841f943a5e9b43bb160b3992 platform/x86: dell-ddv: Add hwmon support
6113bd52443f3f9035acf27d8793b0246a692e81 platform/x86: dell-ddv: Prefer asynchronous probing
3004e8d2a0a98bbf4223ae146464fadbff68bf78 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
d939474b3d92624744a334c9e5f58ce3934584b5 s390/mm: define private VM_FAULT_* reasons from top bits
0807b856521f3313d3912ebb52a9144215c4ff08 s390/mm: add support for RDP (Reset DAT-Protection)
55d169c87db1d0faa95313809f18f8b49cafdd75 s390/vx: remove __uint128_t type from __vector128 struct again
af0735269b72333d06e9677cb843bf5ce689a38c s390/mem_detect: do not truncate online memory ranges info
adf1e17edc65560ea5615d35ded65834cbf33422 s390/entry: remove toolchain dependent micro-optimization
1c06bb87afb2d95b8e9f4f2e3d0d6772c68f3e76 vfio/ccw: remove WARN_ON during shutdown
8eff2e2410cfe941207cb17ab322b0e6ce780f54 s390: remove confusing comment from uapi types header file
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3082d7efd76a55f74f263dc01f059f5b5221e8cc Documentation: firmware-guide: gpio-properties: Clarify Explicit and Implicit
a527b0111798ed7b9f49830989eaabfe537e09ef ACPI: make kobj_type structures constant
28980db94742f9f2fb0f68ea35f2171b38007bae EDAC/amd64: Shut up an -Werror,-Wsometimes-uninitialized clang false positive
ad0faae6ceab7d138dddf9a58eab7151c519e0d3 s390/zcrypt: introduce ctfm field in struct CPRBX
d9c2cf67b9cfd643ba85d51bc865a89a92e4f979 s390/kfence: fix page fault reporting
b977f03ec44aef7f6728bfe1a48f3ee5b0776001 s390/processor: let cpu helper functions return boolean values
f96f41aae2b5bd34d32f462c7b45c0f4fad2b59e s390/processor: add test_and_set_cpu_flag() and test_and_clear_cpu_flag()
6472a2dcc4274452bb46fb5a0d968a1c1ed772ee s390/irq,idle: simplify idle check
391712d7536ddba783b10ed4e67447970c3827ae Merge branch 'acpica'
9f4512c2aeca02d75b246fe456e7540043c5e81b Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pnp' and 'acpi-maintainers'
b7ab6b91b9e7b98ce746b22893e45edfc458c231 Merge branches 'acpi-resource', 'acpi-pmic', 'acpi-battery' and 'acpi-apei'
f32309c4d08dbac74d3253ac8310bfcad4e21606 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-docs'
6e9d12125fcac048c78f497044370c1da85b552a cpufreq: amd-pstate: Fix invalid write to MSR_AMD_CPPC_REQ
73dd3206811af32695e46ca71e2b0da5dac81ad9 Documentation: amd-pstate: disambiguate user space sections
7e71a13353ff7a3838416992197aa3f2eb0549ea Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
ace5029856c09a63c63eaca066d922c331ed1539 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
dd855f01e8d194d2dfeda36b620203c623c10430 Merge branches 'pm-tools' and 'pm-docs'
b14033a3e6ba73a5c68974a80b05cba55553ed5b x86/hyperv: Fix hv_get/set_register for nested bringup
20e7da1bbba8474839157fb28fb538d2c058128d x86/Xen: drop leftover VM-assist uses
0d9bdd8a550170306c2021b8d6766c5343b870c2 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
4ecc96cba8d93d86abf46d17067e9b4c96241a29 xen: sysfs: make kobj_type structure constant
d54170812ef1c80e0fa3ed3e554a0bbfc2920d9d arm64: fix .idmap.text assertion for large kernels
0246725d7399d7d6acc8fd5a1a0a1ffce9a1eaa3 Merge tag 'ras_core_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9de5ce8a5ec8f97c9468244fd85ff1a10363b60 Merge tag 'edac_updates_for_v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1adce1b9440cdf0c427419b99bc9db756b5ad931 Merge tag 'x86_alternatives_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aa8c3db40adf1204e47dac9c410eea82567fe82d Merge tag 'x86_cache_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efebca0ba9cfe2bae79dba7b2b09b129c41cfc8e Merge tag 'x86_microcode_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0b0903fde584a7398f82fc00bf4f8138610b87 Merge tag 'x86_vdso_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
056612fd41fef88eef22a032021cc15ef98cfc34 Merge tag 'x86-cleanups-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
560b80306782aee1f7d42bd929ddf010eb52121d Merge tag 'timers-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9e58df973d2272e6e558965e7cb32453a4b380ff Merge tag 'irq-core-2023-02-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3e82b41e1e3cc74108712a66b5be8a7b8be9e8b0 Merge tag 'wq-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
8ca8d89b43caf9a02a18414d6eeff966d2b14512 Merge tag 'cgroup-for-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8cc01d43f882fa1f44d8aa6727a6ea783d8fbe3f Merge tag 'rcu.2023.02.10a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
902d9fcd8dccf6a5ccd009f2ae8fec5b3db7f41b Merge tag 'seccomp-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4a7d37e824f57dbace61abf62f53843800bd245c Merge tag 'hardening-v6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
74e19ef0ff8061ef55957c3abd71614ef0f42f47 uaccess: Add speculation barrier to copy_from_user()
877934769e5b91798d304d4641647900ee614ce8 Merge tag 'x86_cpu_for_v6.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bcf5470eb4a13e5670fefb21525b43ef385c6fc6 Merge tag 's390-6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
eb6d5bbea2fbfaade9e29bf5ce4abe3a8384678f Merge tag 'm68k-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
b327dfe05258e09c8db6e1e091c2e6d84dd426a6 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
8bf1a529cd664c8e5268381f1e24fe67aa611dd3 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
585a78c1f77be305b1f6adad392f16047fb66ffd Merge branch 'linus' into objtool/core, to pick up Xen dependencies
20a554638dd2665a88d3d68a68f7981480a27f36 objtool: Change arch_decode_instruction() signature
3ee88df1b063962e39d7798ccc3b18fd10cea813 objtool: Make instruction::stack_ops a single-linked list
d54066546121426ecd7ad01a53ae429c4e37a9d5 objtool: Make instruction::alts a single-linked list
8b2de412158ecdb312c707918432e6650df808cc objtool: Shrink instruction::{type,visited}
0932dbe1f5680481e612cafe0c7d0f1796f68612 objtool: Remove instruction::reloc
c6f5dc28fb3d736fa8d7f7d31e0664a9c772c299 objtool: Union instruction::{call_dest,jump_table}
a706bb08c81ac878982e41d4b6abcc42258bd39e objtool: Fix overlapping alternatives
6ea17e848a8ba5138b30e936c4b71877bc972c13 x86: Fix FILL_RETURN_BUFFER
1c34496e5856886d565665fb64029ecdeb080ffb objtool: Remove instruction::list
00c8f01c4e84637c3db76f368b8687cb61f4dd9d objtool: Fix ORC 'signal' propagation
740fa309474395a3d342f1927eef535d7b916707 Merge branch into tip/master: 'irq/urgent'
42b55993c1f47e297b2180819bdd4dd7efbb3b90 Merge branch into tip/master: 'objtool/core'
f426f069f03e3fadfca05b7c365ea806a1812eac Merge branch 'x86/tdx'

--===============6171997722427026846==--
