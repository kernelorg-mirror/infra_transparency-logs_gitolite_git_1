Content-Type: multipart/mixed; boundary="===============0481566726265616478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 24 Jul 2023 04:07:55 -0000
Message-Id: <169017167584.23491.9295769140317584789@gitolite.kernel.org>

--===============0481566726265616478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ae867bc97b713121b2a7f5fcac68378a0774739b
    new: 4d2c646ac07cf4a35ef1c4a935a1a4fd6c6b1a36
    log: revlist-ae867bc97b71-4d2c646ac07c.txt
  - ref: refs/tags/next-20230724
    old: 0000000000000000000000000000000000000000
    new: 38c9ed48f75ec081329404264e24ab5b26a7484b
  - ref: refs/tags/v6.5-rc3
    old: 0000000000000000000000000000000000000000
    new: a96619491e04ab83a55787ab86ed22adf3ea27dc

--===============0481566726265616478==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ae867bc97b71-4d2c646ac07c.txt

fe769e6c1f80f542d6f4e7f7c8c6bf20c1307f99 KVM: arm64: timers: Use CNTHCTL_EL2 when setting non-CNTKCTL_EL1 bits
fa729bc7c9c8c17a2481358c841ef8ca920485d3 KVM: arm64: Handle kvm_arm_init failure correctly in finalize_pkvm
970dee09b230895fe2230d2b32ad05a2826818c6 KVM: arm64: Disable preemption in kvm_arch_hardware_enable()
df6556adf27b7372cfcd97e1c0afb0d516c8279f KVM: arm64: Correctly handle page aging notifiers for unaligned memslot
dcf89d111199562fa5f31a1bb76f17bc4831f6da KVM: arm64: Add missing BTI instructions
b321c31c9b7b309dcde5e8854b741c8e6a9a05f0 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
70904263512a74a3b8941dd9e6e515ca6fc57821 blk-mq: Fix stall due to recursive flush plug
6d4f9236cd678e0bf0c09fd0e1fa20435bb2e5a2 KVM: arm64: Correctly handle RES0 bits PMEVTYPER<n>_EL0.evtCount
9d2a55b403eea26cab7c831d8e1c00ef1e6a6850 KVM: arm64: Fix the name of sys_reg_desc related to PMU
cec148c2476a6e06cf8190b20de81f98983b53ca ata: pata_parport: Add missing protocol modules description
60a2dae4902015f43d144f5a4710f655b2955b9b drm/amd: Use amdgpu_device_pcie_dynamic_switching_supported() for SMU7
2ed5a4c4615b47c70dcd8d7d942207e5a607561d drm/amd/display: export some optc function for reuse
d1792509e1031a6750f82bc7faa5fc9d7203b5b7 drm/amd/display: add DCN301 specific logic for OTG programming
b42ae87a7b3878afaf4c3852ca66c025a5b996e0 drm/amdgpu/vkms: relax timer deactivation by hrtimer_try_to_cancel
1ca67aba8d11c2849d395013e1fdce02918d5657 drm/amd/display: only accept async flips for fast updates
a4eb11824170d742531998f4ebd1c6a18b63db47 drm/amdgpu/pm: make gfxclock consistent for sienna cichlid
068c8bb10f37bb84824625dbbda053a3a3e0d6e1 drm/amdgpu/pm: make mclk consistent for smu 13.0.7
b9c2213cdf254fba71b6bd602a0afe051e554ad9 drm/amdgpu: Allow the initramfs generator to include psp_13_0_6_ta
87279fdf5ee0ad1360765ef70389d1c4d0f81bb6 drm/amd/display: Clean up errors & warnings in amdgpu_dm.c
4f6d9e38c4d244ad106eb9ebd8c0e1215e866f35 drm/amd/display: Add polling method to handle MST reply packet
5a25cefc0920088bb9afafeb80ad3dcd84fe278b drm/amd/display: check TG is non-null before checking if enabled
a460beefe77d780ac48f19d39333852a7f93ffc1 drm/amd/display: Disable MPC split by default on special asic
2a9482e55968ed7368afaa9c2133404069117320 drm/amd/display: Prevent vtotal from being set to 0
2387ccf43e3c6cb5dbd757c5ef410cca9f14b971 drm/amd/display: Keep PHY active for DP displays on DCN31
dcaa32e1f58473b9f4ac566fadd326956be83138 drm/amdgpu: Allocate root PD on correct partition
8ecee4cbc72b53551c1d33251a48c912d70282ea drm/amdgpu: fix slab-out-of-bounds issue in amdgpu_vm_pt_create
8e78127143086bd89aa099740c1767d64fe80631 drm/amdgpu/vm: use the same xcp_id from root PD
b13d3e9c6b62597a5c31fdc74febb3bc588893bf drm/amdgpu: use a macro to define no xcp partition case
6adc2272aaaf84f34b652cf77f770c6fcc4b8336 io_uring: don't audit the capability check in io_uring_create()
b460a52257b1f5299ca70b7d1bb32442d3ce7bf6 regcache: Push async I/O request down into the rbtree cache
0e4c2b6b0c4a4b4014d9424c27e5e79d185229c5 ASoC: fsl_spdif: Silence output on stop
b4f78ff746ec5274fffa92fa2a4dc531360b5016 pwm: Use a consistent name for pwm_chip pointers in the core
6d3e0d8cc63221dec670d0ee92ac57961581e975 kdb: Do not assume write() callback available
7b23a66db55ed0a55b020e913f0d6f6d52a1ad2c printk: Reduce console_unblank() usage in unsafe scenarios
51a1d258e50e03a0216bf42b6af9ff34ec402ac1 printk: Keep non-panic-CPUs out of console lock
eacb04ff3c5b8662a65f380ae450250698448cff printk: Do not take console lock for console_flush_on_panic()
696ffaf50e1f8dbc66223ff614473f945f5fb8d8 printk: Consolidate console deferred printing
9e70a5e109a4a23367810de09be826c52d27ee2f printk: Add per-console suspended state
132a90d1527fedba2d95085c951ccf00dbbebe41 printk: Rename abandon_console_lock_in_panic() to other_cpu_in_panic()
e8c213ca026d3cadbc306885ad1b37efab02c218 ASoC: dt-bindings: nau8822: Add #sound-dai-cells
c214131f492083025e33354430d5b420add88b5e ASoC: dt-bindings: nau8822: Add MCLK clock
83759352fd0b941c3ab3d365bf5f754b9e2f1af9 ASoC: dt-bindings: wm8904: Convert to dtschema
944b5c7146fbd0a68f501d9a8a87c3fc5767a3de ASoC: dt-bindings: pm8916-analog-codec: Fix misleading example
dfc491e55255a96b2d43cdb74db10d4222890769 ASoC: dt-bindings: pm8916-analog-codec: Drop pointless reg-names
469c6d9cd1cfb468f01a15f940272504a6b5d083 ASoC: dt-bindings: pm8916-analog-codec: Drop invalid mclk
97f29c1a6143762626f4f9bd9fc2f8a2282b9dcd ASoC: codecs: msm8916-wcd-analog: Drop invalid mclk
5c0f9652da47061ed3f7815c1dfeb205c545ce54 ASoC: codecs: msm8916-wcd-analog: Properly handle probe errors
a9e26169cfda651802f88262a315146fbe4bc74c regmap: Disable locking for RBTREE and MAPLE unit tests
3f6a74bd628278e6eab4220449702a388aea7595 perf evsel: Free evsel->filter on the destructor
04cb4fc4d40a5bf1f9d116bc77e69791451f9fcc perf thread: Allow tools to register a thread->priv destructor
9de251cb501f834aeb13e87598d1f78588964101 perf trace: Register a thread priv destructor
7962ef13651a9163f07b530607392ea123482e8a perf trace: Really free the evsel->priv area
fcca1faf11b47011770c361a1dfc36ed83905148 perf trace: Free thread_trace->files table
faa4e0da1cbab97aa18bb6562ab32d9f0fc32e82 MAINTAINERS: Add git information for perf-tools and perf-tools-next trees/branches
2df270716447a1024a6c955eed8fa579333dca85 perf bench uprobe: Add benchmark to test uprobe overhead
dded6f615b854740461be63672fa05158875ffaa perf bench uprobe: Print diff to baseline
54d811023b5f99e658511b577b16a6d7014d162c perf bench uprobe: Show diff to previous
6af5e4cf3a6521d23ca53df5001319babefdffbf perf bench uprobe empty: Add entry attaching an empty BPF program
7b47623b8cae8149688c11396bb690bed6936f70 perf bench uprobe trace_printk: Add entry attaching an BPF program that does a trace_printk
681f34d52b9647db68cebc5f957ddfff01fb6ba0 perf diff: Replaces some ',' as separator with the more usual ';'
3adbc7c7cda0715b3f2cd89552a341f7801a5970 ASoC: dt-bindings: nau8822: minor updates
7c2a3cfc70400e1db057a2510d4529bab0ca65c8 ASoC: codecs: msm8916-wcd-analog: Cleanup DT bindings
fe98c4136ed6306e33a28d288873df93454b4b3e btrfs: use folio_next_index() helper in extent_write_cache_pages
df0f7be381cb303d32e9fda70d5ed7947b381ee7 btrfs: account block group tree when calculating global reserve size
3e767d6850f867cc33ac16ca097350a1d2417982 powercap: arm_scmi: Remove recursion while parsing zones
c48c37a755d054a9a959945a1814c840db5fd293 thermal: Explicitly include correct DT includes
8bcbb18c61d6435596b5965ca15a088f881ab308 thermal: core: constify params in thermal_zone_device_register
23a59b60c6ca1080de9656e6e669711049ae96e6 thermal: of: fix double-free on unregistration
003e0694fcd3d51ee2d55dafb2def501f9965cbd ACPI: processor: Refine messages in acpi_early_processor_control_setup()
a9be202269580ca611c6cebac90eaf1795497800 io_uring: treat -EAGAIN for REQ_F_NOWAIT as final for io-wq
d598362f5c578bd227d6f2bb5bfc1793b84ee6e9 btrfs: tests: enhance extent buffer bitmap tests
d405e9981965d64225606df01f1629bc53f3139d btrfs: tests: add self tests for extent buffer memory operations
5e5b4b01749b3a66cc4d34f1460ebcdc4453ae62 btrfs: refactor extent buffer bitmaps operations
80a29cd4c1266839dc8f118c2855f039a58b05c1 btrfs: use write_extent_buffer() to implement write_extent_buffer_*id()
719d5996ba73cdcf32009cdf4e6c48c4aa6b73a6 btrfs: refactor main loop in copy_extent_buffer_full()
c82a5643e3af008efa1767d3e44fd5df27f0710a btrfs: copy all pages at once at the end of btrfs_clone_extent_buffer()
66240c505296c8684d131cd55796f260f786b523 btrfs: refactor main loop in memcpy_extent_buffer()
cc426cc0bb1d3d5a28edff4ed88fca2843f51177 btrfs: refactor main loop in memmove_extent_buffer()
757735e1ffd54b31a52ab0f2459a31794bb63b6c btrfs: pass a flags argument to cow_file_range
c55bb659643c5ca35324e7e322d49e80cb2f7a44 btrfs: don't create inline extents in fallback_to_cow
9480af8687200edec69eb27d26fac8c335d09344 btrfs: split page locking out of __process_pages_contig
671cfa4d90ab300be63250d7156adfbe81836f72 btrfs: remove btrfs_writepage_endio_finish_ordered
75e6bf7477ce9ca168b5271c019cc2a0110ec06d btrfs: remove end_extent_writepage
c4f3cea86ba3f76912314422ff05fc23a64bc0f3 btrfs: reduce debug spam from submit_compressed_extents
32ef2bedea860ab6b9332ed481df099a91f61a46 btrfs: remove the return value from submit_uncompressed_range
710ef8bb16882f1831f632155ee799d21bc8cf1f btrfs: remove the return value from extent_write_locked_range
e4f0e40adfe5ce58e5d869925318a3e057a9307e btrfs: improve the delalloc_to_write calculation in writepage_delalloc
76949ec0f7690b25283348733ab39e19b15100cd btrfs: reduce the number of arguments to btrfs_run_delalloc_range
3209f6c3a0bd6da5534a391e399cc19237d9d028 btrfs: clean up the check for uncompressed ranges in submit_one_async_extent
a551a1895da1d20b0f9a24401ce6f1660b5874e0 btrfs: don't clear async_chunk->inode in async_cow_start
240b28310345d2af4289b0a8d0162da124b5c2c8 btrfs: merge async_cow_start and compress_file_range
dbabb6abca12296f3dad76e946bf1ab6621274cb btrfs: merge submit_compressed_extents and async_cow_submit
de0bf72837c08ce38efed189281fd386959486b6 btrfs: streamline compress_file_range
fc751d2f433ea16485f28651d4566396483821b8 btrfs: further simplify the compress or not logic in compress_file_range
e92c29eb022d4d7dfc8c303eec0704b43d0d7fa3 btrfs: use a separate label for the incompressible case in compress_file_range
b7f6255d352de4942861fe708f6b78908fabeee4 btrfs: share the code to free the page array in compress_file_range
b691e4f9494779d415cfc13ff98932b5bdea4f4b btrfs: don't redirty pages in compress_file_range
ffb43742c39bf91efbfab01943e10d090e19605e btrfs: refactor the zoned device handling in cow_file_range
ae158dc10128ad099533530f080022e6fcf374a1 btrfs: don't redirty locked_page in run_delalloc_zoned
d226cb37916feaff4647a1194c9e4a28ef06ce57 btrfs: fix zoned handling in submit_uncompressed_range
83d23092512aeba10ccacd66fc1127366b0ebc7e mm: remove folio_account_redirty
3641c90c4e369c8d0af5483e879174400a152cf8 blk-mq: delete dead struct blk_mq_hw_ctx->queued field
b0393e1fe40e962574613a5cdc4a470d6c1de023 regmap: maple: Use alloc_flags for memory allocations
013adcbef165c3eaf73e297b7482290593815ab8 blk-iocost: skip empty flush bio in iocost
3876043ad9f7ff5fa3e506ea9673641971e46d8b selinux: fix a 0/NULL mistmatch in ad_net_init_from_iif()
2e7e5bbb1c3c8d502edeb5c0670eac4995134b6f x86: Fix kthread unwind
496aa3821b40459b107f4bbc14ca867daad21fb6 checkpatch: Complain about unexpected uses of RCU Tasks Trace
47be093aeb036b0c08a3b9e8a7d93c6446812dd8 torture: Add a kthread-creation callback to _torture_create_kthread()
c1b557186c53d1b874a21b258e9adbfa842bc5fb torture: Add lock_torture_writer_fifo module param
dae00a6d70c3367adb5067642085129236b01dd7 torture: Make torture_hrtimeout_*() use TASK_IDLE
38b952b59f4e1a429c3ff56e511782700d1cca76 torture: Move torture_onoff() timeouts to hrtimers
a06d65e028db78f829b705a95a15b4e97bc54111 torture: Move torture_shuffle() timeouts to hrtimers
69745b7b52db5451a93820d82f738f64620d3823 torture: Move stutter_wait() timeouts to hrtimers
5bddb90583537083f80d62f2561477db3dec6920 torture: Stop right-shifting torture_random() return values
a7b61884dbc6f51b089d121d6604f603c8220757 rcutorture: Stop right-shifting torture_random() return values
db5dc3502dfac007088ab823a267d9cd7e2c5604 torture: Add srcu_lockdep.sh to torture.sh
10f84c2cfb5045e37d78cb5d4c8e8321e06ae18f torture: Avoid torture-test reboot loops
ecf671cf76b026dc27e6febb31a87b6b15d2a7f7 torture: Add init-program support for loongarch
93a556b8b3c8cae25230fac8f1376284a697c489 torture: Switch qemu from -nographic to -display none
451d2a52f652446f002f289431c171c2064a06fb torture: Make init program dump command-line arguments
7c25ee819f39a6c84d5fbe87fee4a7f78dd204a1 torture: Cause mkinitrd.sh to indicate failure on compile errors
4d805a1953d586385fb859d92cdf5a61b33b5b2e Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.20a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.20a' and 'torturescripts.2023.07.20a' into HEAD
d19f87c9bb8a957fcd60f4ba634df8d5386554b8 Merge branch 'scftorture.2023.07.14b' into HEAD
2e4870f0a601fd273adafbd967c2ba009cafe6a0 Merge branch 'clocksource.2023.07.14b' into HEAD
e8e69e904785bf0f720dd00f90e72c08e23ce7d1 Merge branch 'csd-lock.2023.07.14b' into HEAD
0c28bc587c33df4ba92afa86af4b675cc987b8d3 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
ebdb2cf3e70a3a745dafd3ca4c7f7f7e651e0978 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
21b92d271c179c6dd0eb2503811341297a97aadb torture: Share torture_random_state with torture_shuffle_tasks()
12a5088eb138fbf14eaa0eea5fe6061c4341401c Merge tag 'ata-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f4f19c03cfb99b587cf35ff057be97cb98c5d251 Merge tag 'drm-misc-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
534a7915c6043c4abc3e4f44bc30576b361fa2e3 Merge tag 'drm-intel-fixes-2023-07-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
28801cc85906ea62043e62c71def7f9daaf1c168 Merge tag 'amd-drm-fixes-6.5-2023-07-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fea2993aecd74d5d11ede1ebbd60e478ebfed996 eth: bnxt: move and rename reset helpers
9b1a00fda61ee9874e11c24c6be7ddc36e8a4598 eth: bnxt: take the bit to set as argument of bnxt_queue_sp_work()
2b56b3d9924160d84c37d085628525666e3b1cea eth: bnxt: handle invalid Tx completions more gracefully
022add1d73f14f021e0e0aa91304b83ad7169398 Merge branch 'eth-bnxt-handle-invalid-tx-completions-more-gracefully'
eedd47a6ec9f683f0b8d931aacca81985be55eec nexthop: Factor out hash threshold fdb nexthop selection
4bb5239b43348f4a1cd73f44be3dc57ac653ae9c nexthop: Factor out neighbor validity check
75f5f04c7bd2163044f80d5f7bea6b79edc288fa nexthop: Do not return invalid nexthop object during multipath selection
c7e95bbda82207ae81095dfa8d09ef1d6519a63d selftests: net: Add test cases for nexthop groups with invalid neighbors
bf837e8f7df873a6bb8a472550b1876100c60ddc Merge branch 'nexthop-refactor-and-fix-nexthop-selection-for-multipath-routes'
f7e3a1bafdea735050dfde00523cf505dc7fd309 Merge tag 'drm-fixes-2023-07-21' of git://anongit.freedesktop.org/drm/drm
70d49bbf962ce4579bebd82938ef7f265bc3e6ae tools/testing/cxl: Remove unused SZ_512G macro
97c23217f1eeff563a3fa5a5bc92a4dc85d17f67 of: module: Export of_device_uevent()
e4681be347931f65414a7346274e06a0e72a9187 gpu: host1x: Stop open-coding of_device_uevent()
68fa05d4a82b8f4ca6fa85be85833e35bd6ebef9 ALSA: control: Introduce snd_ctl_find_id_mixer()
7affe6fd2a3a75ad0f052bc7e9965b38807bb113 ALSA: ca0106: Simplify with snd_ctl_find_id_mixer()
f45828d464566140ee18089d0255199ba06db24a ALSA: cs46xx: Simplify with snd_ctl_find_id_mixer()
aa9e91806517399da497f4d38912c66ca44ed2f7 ALSA: emu10k1: Simplify with snd_ctl_find_id_mixer()
5f2a937bd15614ad1836aacea06c6a1f49734859 ALSA: es1968: Simplify with snd_ctl_find_id_mixer()
171c983027c7790d44902531e7e90ab01bee3b17 ALSA: ice1712: Simplify with snd_ctl_find_id_mixer()
233913c0bc60cf2ce68d5399da430b872c813a5e ALSA: maestro3: Simplify with snd_ctl_find_id_mixer()
a16ea09d2254a03dca61818c884a6c36233f63dc ALSA: via82xx: Simplify with snd_ctl_find_id_mixer()
b6ba0aa46138a9dd0ebad718f761814d6071605d ALSA: cmipci: Simplify with snd_ctl_find_id_mixer()
ca141fe31df06fd5769e3d1d41e2a7b68b308243 ASoC: mediatek: mt8188: Simplify with snd_ctl_find_id_mixer()
ebc1bfebdacab9e7fd77eec2c5dbcef73980ab00 ALSA: ac97: Simplify with snd_ctl_find_id_mixer()
573cbf48c636c8107266d4103d4ef24027b03c75 gpu/host1x: Explicitly include correct DT includes
722d4f06e560ae8eee84fbd63035356592a37dd1 drm: Explicitly include correct DT includes
ae07eb9bf23e1a52cdb28222a71eb014131018d8 ALSA: vmaster: Add snd_ctl_add_followers() helper
1caf64d91f72321191f7dc24d8e950222acc9bfa ALSA: ac97: Use the standard snd_ctl_add_followers() helper
b7bb11fa361f4319b1bbf7cc390ef4dd83236be3 ALSA: ca0106: Use the standard snd_ctl_add_followers() helper
157ac57073bc33396ed719bfdcdccb72798a822d ALSA: ice1712: Use the standard snd_ctl_add_followers() helper
a5dc694e16d31fbf85596de1239ebf4ca8426042 net: ethernet: mtk_ppe: add MTK_FOE_ENTRY_V{1,2}_SIZE macros
989280d6ea70b2d91b8b0e20ac11a6529a37ac08 net: bridge: br_switchdev: Tolerate -EOPNOTSUPP when replaying MDB
f2e2857b352277a451e2f91409e461fa7ebf2d15 net: switchdev: Add a helper to replay objects on a bridge port
d7eb1f17515300d313f4eecf63a2f95704805382 selftests: mlxsw: rtnetlink: Drop obsolete tests
6bbc9ca6a3a7eacff0363770c2bc3e7640c2996c mlxsw: spectrum_router: Allow address handlers to run on bridge ports
96c3e45c0130205136a13dab129c207e958a5637 mlxsw: spectrum_router: Extract a helper to schedule neighbour work
721717fafdc416c66ed66f10ce9ac01e1f52d145 mlxsw: spectrum: Split a helper out of mlxsw_sp_netdevice_event()
40b7b4236c1f8e31d7608ecdae07d3889d5e95a0 mlxsw: spectrum: Allow event handlers to check unowned bridges
1c47e65b8c0ba018152beb13f28afe50017438e4 mlxsw: spectrum: Add a replay_deslavement argument to event handlers
987c7782f0627e1c87617458806a7e6c1995678a mlxsw: spectrum: On port enslavement to a LAG, join upper's bridges
ec4643ca3d98c4a7a421f11b76c8a46223a1aa19 mlxsw: spectrum_switchdev: Replay switchdev objects on port join
ef59713c26b1c2a9b0b3a8c481b23335ce6d7183 mlxsw: spectrum_router: Join RIFs of LAG upper VLANs
cfc01a92eaffdb9ac635f3aedc00ad5a6a2f437a mlxsw: spectrum_router: Offload ethernet nexthops when RIF is made
49c3a615d382c984a373690b8c4aa783f58e8089 mlxsw: spectrum_router: Replay MACVLANs when RIF is made
8fdb09a7674c61c4f0e5faf0d63b3ce500a341b0 mlxsw: spectrum_router: Replay neighbours when RIF is made
31618b22f2c4c0a4491554a2d879141efdffe88f mlxsw: spectrum_router: Replay IP NETDEV_UP on device enslavement
4560cf408ecae4824a2bbdcef83cf91b2db5d268 mlxsw: spectrum_router: Replay IP NETDEV_UP on device deslavement
2c5ffe8d7226283856e258c1531c957edb45226c mlxsw: spectrum: Permit enslavement to netdevices with uppers
c6514f3627a0e52b665606eecb8205d22dddde5b Merge branch 'mlxsw-enslavement'
754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
f78dca691287813b6f101b207272786f0cb39c65 octeontx2-pf: implement transmit schedular allocation algorithm
9fe63d5f1da939855bdfaebfd9e95c96938b6411 sch_htb: Allow HTB quantum parameter in offload mode
47a9656f168a4b76a1e069ed8a67924ea8c1ac43 octeontx2-pf: htb offload support for Round Robin scheduling
6f71051ffbdb914fc3688ba9b13baba4142630a5 docs: octeontx2: extend documentation for Round Robin scheduling
2da6a8041699691df4269e756253fa04a1d6a5fd Merge branch 'octeontx2-pf-round-robin-sched'
82515ab6aeb3ff54833a3632b798f285da8fdbdd Merge branch 'rework/misc-cleanups' into for-next
142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
93dc0fb7d0c51908ce1a1c35bec846afa7596e65 OPP: Introduce dev_pm_opp_get_freq_indexed() API
852a47c0e7a795bdf6424519ab7fadfdeb5b4a3c OPP: Add dev_pm_opp_find_freq_exact_indexed()
13c3657578d0c054cfcfe4496dde560b6a816e3b OPP: Update _read_freq() to return the correct frequency
5ddded46303f9d034ecb79f1fcc48abcc590f7db OPP: Reuse dev_pm_opp_get_freq_indexed()
d4d5be94a87872421ea2569044092535aff0b886 arm64/fpsimd: Ensure SME storage is allocated after SVE VL changes
813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
59ea9138c0753d7af19f9eba0ee29b8b55cecaf2 ALSA: seq: remove redundant unsigned comparison to zero
8cf2e3b1961e59dabc75e9e917d58439164a8f84 ASoC: wm8960: Add DAC filter characteristics selection
4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
d281eeaa4de2636ff0c8e6ae387bb07b50e5fcbb drm: adv7511: Fix low refresh rate register for ADV7533/5
f3e2de01530fdeb1317d7680740f0b5894ffd607 arm64: tegra: Add audio support for IGX Orin
c326917baf42ced9201c7b7c200da9743a679bb3 arm64: tegra: Sort PCI nodes correctly on Orin
dbe4e4aece131abbb4bc1502f8a0ddc9c64829fa arm64: tegra: Remove duplicate PCI nodes
2516644da3900eca053d1558b5cadfce380569dc Merge branch 'misc-6.5' into for-next-current-v6.4-20230721
59805e22a4c8892d7536af85f65fee32ec834b80 Merge branch 'next-fixes' into for-next-next-v6.5-20230721
4d8e41021db12c9a36ec322912633e2548647390 Merge branch 'misc-next' into for-next-next-v6.5-20230721
84a57cf9271e284712155fb21e10c6a8857c6a6f Merge branch 'ext/qu/metadata-folio-v3' into for-next-next-v6.5-20230721
91f2a94b619c7173e325ccb796a1a059665530c1 Merge branch 'ext/hch/compressed-writeback-cleanups' into for-next-next-v6.5-20230721
d17e790d316835f90a6e5d3a261318ffb3f296f9 Merge branch 'for-next-current-v6.4-20230721' into for-next-20230721
e2a0be723b18723d77855276ed4841278dae081e Merge branch 'for-next-next-v6.5-20230721' into for-next-20230721
41b97d0c7b467f9db89d4075e9ce8b8a49c65e46 dt-bindings: arm: tegra: flowctrl: Convert to json-schema
e94c92f886df319bc5388f0bdd1ed4df0aa00b6f dt-bindings: arm: tegra: ahb: Convert to json-schema
1e218a91103f725bcf1c8788d272a7c213bce96a dt-bindings: serial: tegra-hsuart: Convert to json-schema
22237440d89c870ec3f905a59f469998233718ec arm64: tegra: Add 35°C trip point for Jetson Orin NX/Nano
5c8824bde4017b90dd7617cd4911f144710d16d4 tools/counter: Makefile: Replace rmdir by rm to avoid make,clean failure
daa0e17d3e1d79ddaff10cb0a18cb7b43c198e48 dt-bindings: cpu: Document NVIDIA Tegra186 CCPLEX cluster
484b0cabbb1490c58caaf504765607d31127c5da arm64: tegra: Remove dmas and dma-names for debug UART
13d8874fe9427fa6818d99f571cbeadcdf3bec4d arm64: tegra: smaug: Remove reg-shift for high-speed UART
39c370c19570d85d4414db6506d69e0cbf05d8a4 arm64: tegra: Remove current-speed for SBSA UART
9c75f7a138deb4bf9c3d9ca07181cffca959c2b5 arm64: tegra: Add missing reset-names for Tegra HS UART
79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
9766116a12c882db802bb29fc28a3dfc2431c442 ARM: tegra: Remove dmas and dma-names for debug UART
c298438a5ed97e02d6000f5e4b6b13c9d29abf2c ARM: tegra: Remove reset-names for UART devices
500b861da5b59dfa0dfba99473b84a0325c204d7 ARM: tegra: Add missing reset-names for Tegra HS UART
4cfe5cc02e3f62ef4fe96a4e1fbda84e7a6d279e drm/arm/komeda: Remove component framework and add a simple encoder
0536aa6cae2845d4a08b26c09a3073a9df3314be Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
6632bd2d12bc948965513332d6801d085bd4ff00 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
3c851b6384729d60b968cd37a03382bf50acb92b ALSA: hda/hdmi: keep codec entries in numerical order
6d37a07fdcf9431124cdbf030fbea99c4f352ead ALSA: hda: add HDMI codec ID for Intel LNL
8297603c79821fa9bcf92cef28aaf8ea58725183 soc/tegra: Explicitly include correct DT includes
2fd2ad3a839efea5919f9a64ab74dd05b9ab0058 arm64: tegra: Add PCIe and DP 3.3V supplies
e91a777a6e602ba0e3366e053e4e094a334a1244 drm/i915/dpt: Use shmem for dpt objects
6674c9808048f28f979fc4c57994d936d477d3ed soc/tegra: fuse: Use devm_platform_get_and_ioremap_resource()
df823d210395341c58e8d346dfc37d6e67e9f2c6 bus: tegra-gmi: Convert to devm_platform_ioremap_resource()
32832a407a7178eec3215fad9b1a3298c14b0d69 io_uring: Fix io_uring mmap() by using architecture-provided get_unmapped_area()
07e981137f17e5275b6fa5fd0c28b0ddb4519702 ia64: mmap: Consider pgoff when searching for free mapping
bf98354280bff22bc9e57c698d485c9e1c0b04f3 audit: correct audit_filter_inodes() definition
0c8b0bf42c8cef56f7cd9cd876fbb7ece9217064 regmap: rbtree: Use alloc_flags for memory allocations
ae5cf157bbea9f6b944793c2b5a2c1dc182948a9 arm64: tegra: Adapt to LP855X bindings changes
9d0cdc638d50d25e9004c34f30726e706219b12d Merge branch for-6.6/soc into for-next
5683729947c67cdaafaa62ebac477e81b6fc82a1 Merge branch for-6.6/dt-bindings into for-next
070d22d58b622b88c399ad86a573fd5ff7dfe6b9 Merge branch for-6.6/arm/dt into for-next
c638113579631e297b1e60d3d3a7e5ad5caf76dc Merge branch for-6.6/arm64/dt into for-next
e02a4ccbeced64aa10f4e99683c721ec43e993c1 regmap: Remove dynamic allocation warnings for rbtree and maple
4e076c73e4f6e90816b30fcd4a0d7ab365087255 drm/atomic: Fix potential use-after-free in nonblocking commits
c3629dd7e67d6ec5705d33b0de0d142c972fe573 x86/mce: Prevent duplicate error records
55c225fbd8532a1bac6fd93c5085031650083a4a Merge tag 'fbdev-for-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3c05547a5fab4ca2777afcb61a69ce68f5ef8a6a Merge tag 'sound-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
892d7c1b29555cd145f0bf85818148c47bb7ac16 Merge tag 'pm-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d192f5382581d972c4ae1b4d72e0b59b34cadeb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
106397376c0369fcc01c58dd189ff925a2724a57 sbitmap: fix batching wakeup
45d2580c6466529905df54ceab02d9bc53753bdd Merge remote-tracking branch 'asoc/for-6.4' into asoc-linus
ce523439897133a4ee000c5b53706367b7012a45 Merge remote-tracking branch 'asoc/for-6.6' into asoc-next
b8415273213c03250d7caf268fb6685b524686f8 Merge remote-tracking branch 'regmap/for-6.6' into regmap-next
884ec71fca9ab63f80bc4e012fb444cf27b06799 nfsd: handle failure to collect pre/post-op attrs more sanely
72511a4cf907f46c522c0962834a41c439e17e76 nfsd: remove unsafe BUG_ON from set_change_info
ed15104e94ab17f9a994b81d75e9bc5f2996a5d3 lockd: nlm_blocked list race fixes
714e08cc3ec564dc1717000f5a4c1f40ca8c8878 cgroup/misc: Store atomic64_t reads to u64
fe9ebb8cec7968e2e758670952bbe4f1a453ef08 docs: cgroup-v1: correct the term of Page Cache organization in inode
ab8aebdc9f7b9e2768c8a5776d028f4a10d05c4b docs: cgroup-v1: fix typo
aecab554b6ffa9a94ba796031eb39ea20eb60fb3 pwm: atmel-hlcdc: Use consistent variable naming
51352c09eafdc53a8d5022ff00a69d1bf262a097 pwm: bcm-kona: Consistently name pwm_chip variables "chip"
92f2de28288bacc1455e64c957b16d7e2f721d3e pwm: crc: Consistently name pwm_chip variables "chip"
5996cdf132dad91db596d0bdacf137cbde68dc3c pwm: cros-ec: Consistently name pwm_chip variables "chip"
1425c40189ebbcfbf59df7fcbe0e6f4716bc1dcc pwm: lp3943: Consistently name pwm_chip variables "chip"
454a8f5967df2f41046011bbb1912d2febc66d12 pwm: rockchip: Consistently name pwm_chip variables "chip"
daf3facb9373fe4d6a06f65e834becb16d40de7e pwm: sifive: Consistently name pwm_chip variables "chip"
bc83fe5cecf55f299e1c44061bfcabd1fc2a337b pwm: sl28cpld: Consistently name pwm_chip variables "chip"
16636297f5440117e8aa16cdd1f54b5874f6a3a9 staging: greybus: pwm: Consistently name pwm_chip variables "chip"
646db648bee096ccbc5293de79cce68121219dcd pwm: Explicitly include correct DT includes
f8babaca08f717975fbc94c09e8211d87d76889d pwm: atmel: Enable clk when pwm already enabled in bootloader
c619af83277872465cb74e7a351556fba97d85e8 RDMA/erdma: use vmalloc_array and vcalloc
9191df0029266cd32ed8f47def22081e18f2d9b8 RDMA/siw: use vmalloc_array and vcalloc
666f526b6dd1851184abc12f7901c813a097fa93 RDMA/bnxt_re: use vmalloc_array and vcalloc
bad5b6e34ffbaacc77ad28a0f482e33b3929e635 RDMA/siw: Fabricate a GID on tun and loopback devices
448d15aab34293bf139f17c17910e854d9ad7d6c RDMA/core: Set gid_attr.ndev for iWARP devices
700c96497ba9acf1a3554a3cd3ba6c79db3cbcf7 RDMA/cma: Deduplicate error flow in cma_validate_port()
f8ef1be816bf9a0c406c696368c2264a9597a994 RDMA/cma: Avoid GID lookups on iWARP devices
cf1694f09894e760f4e2cf068ee6519d11cd0ede bnxt_en: Update HW interface headers
61220e098e858951f1926d66c1490a96351e1c85 bnxt_en: Share the bar0 address with the RoCE driver
586e613d37ec35572a332839973b9c3bccd0c545 RDMA/bnxt_re: Initialize Doorbell pacing feature
fa8fad92ddddfc0cfb6fd9e9f645cf53a5ee78a6 RDMA/bnxt_re: Enable pacing support for the user apps
ea222485788208cd79bad42d25aae9232b33a934 RDMA/bnxt_re: Update alloc_page uapi for pacing
2ad4e6303a6d7518632739eaf67821a3553db1bd RDMA/bnxt_re: Implement doorbell pacing algorithm
61a8118f60e9dde64be4f3a6e07c15014a8bfbd2 RDMA/bnxt_re: Add a new uapi for driver notification
23881aec85f3219e8462e87c708815ee2cd82358 loop: deprecate autoloading callback loop_probe()
bb5faa99f0ce40756ab7bbbce4f16c01ca5ebd5a loop: do not enforce max_loop hard limit by (new) default
63fbe9db8127409d1f2eb7b92034204c21905f1c drm/bridge: tc358767: increase PLL lock time delay
85a241cb128ac449b301d5b7da16a7c11f5fc094 drm/bridge: tc358767: give VSDELAY some positive value
3d917b5d3ba56a40d051eadd12723f69aeea3064 modpost, kallsyms: Treat add '$'-prefixed symbols as mapping symbols
5921181cf95aa7d0fe4f008a3d472cc5cb86bde5 dt-bindings: serial: Remove obsolete cavium-uart.txt
ffc59c6414f9ffd52591786efe3e62e145563deb dt-bindings: serial: Remove obsolete nxp,lpc1850-uart.txt
afcca9b9ce4e88fe3d002c633efaaafc60d30009 docs/zh_TW: remove the mailing list entry for zh_TW
626c820526a0b1c1801612f4bfd2f6b6163373fc afs: Documentation: correct reference to CONFIG_AFS_FS
4454d38261ac7def5fe97d5a29cad6899f1dde53 docs: maintainer: document expectations of small time maintainers
a3fdeeb3f1c1fad3b7b07aa96a7e422fde3c2c15 cgroup: fix obsolete comment above cgroup_create()
4a765f6f907a0597b6a66e4745c36402c161d8f9 Merge branch 'acpica' into linux-next
568a9d8eda374f50fc7da575b82ac12b4912a9c5 Merge branch 'acpi-bus' into linux-next
e33d71d147faa2a164b72f9fd2ca0b78628e46a0 Merge branch 'acpi-processor' into linux-next
d38f1fbbeda2b2eabfd2331ea18fd6acb76ae501 Merge branch 'acpi-video' into linux-next
ddd4f00ed72ef96b775c3554ddc82e55e08c91cf Merge branch 'thermal' into linux-next
b13f2b6094d48a8d36adcc8e251d864dac5b98db Merge branch 'powercap' into linux-next
bec3fcc9f565eae108ff2c4c942d3b2dfdced4fc PM: hibernate: don't store zero pages in the image file
6edfda879f4ff60181d2f2f0205d78601aac65f5 PM: sleep: wakeirq: fix wake irq arming
06b8d9fd149f75d488187aecc3be7cf8f10386a4 PM: sleep: wakeirq: drop unused enable helpers
40012267448cfa7f2ae5e15833a81620292102da serial: qcom-geni: drop bogus runtime pm state update
6a59ded57bab2592288466e5ea6b5a590c52aaaa Merge branches 'pm-sleep-fixes' and 'pm-sleep' into linux-next
99eb8ee3aea9148a1e208d4fa8bfecc02bbaa1b5 Merge branch 'thermal-next' into linux-next
13d08ce6e369e48cac338cdbd2cd2d14d1760629 Merge branch 'thermal-fixes' into linux-next
1e6f64c53c8be1c7d3565945f9c5da0454bbc741 docs/sp_SP: Add translation of process/contribution-maturity-model
16182e4a3e48429316f769ae8600cd28f95d04b0 docs: ABI: fix an RST error in sysfs-bus-nvdimm
adf64e214280a0230af0638c1825b3812421c958 drm/amd: Avoid reading the VBIOS part number twice
5dbb59247b42d4a82778db4bef29aba083732ee0 drm/amdgpu: allow secure submission on VCN4 ring
09edeb4c1680d4cb271fcd5e5d76f7d058a18e3c drm/radeon: Prefer pr_err/_info over printk
a6a69a12841cb7bec60bcc1bc0e1ad4ae1ce48cd drm/amd/display: remove an unused file
6f7cd0371ea79df29791fd56df64b516041d4633 drm/amd/display: Allow building DC with clang on RISC-V
cef600e1fd63c338bfe19ee3e1adeff8801ba14d drm/amdkfd: fix trap handling work around for debugging
0bdebfef3fb2b6291000765eaa9c6c8030293fce drm/amdgpu: Program xcp_ctl registers as needed
9196b63beeaf3e443417107fdbdff85cf4ab4a96 drm/amdgpu: Fix infinite loop in gfxhub_v1_2_xcc_gart_enable (v2)
6b4cf4a35f6b89d75524c8d8751c558369ad2e6d drm/amd: Fix an error handling mistake in psp_sw_init()
f135b0fc3110e39b7ac79a932bd0b7eadb337896 drm/amdgpu: Fix one kernel-doc comment
eb38cc80b988a789b608164f46e554e0840e9984 Docs: kernel-parameters: sort arm64 entries
98899c063b59738fdf44468277f491b69f844417 docs: consolidate networking interfaces
b4047e53adef970a75cd2724800b351f64715d2c docs: panic: cleanups for panic params
48fadf44007568e75c7af92857083058d57be403 docs: Move rustdoc output, cross-reference it
c35211059b77ece1360fd2338c8e4935f1a3b30e docs: Integrate rustdoc generation into htmldocs
ca22eca6e2ad7eaed1c791628ef7cb4c739e3da6 cred: remove unsued extern declaration change_create_files_as()
e2300a36bedaf248cdab66d473757c082df64ed2 Bluetooth: Check for ISO support in controller
3dae56b9c617341452bda4cbe30643e44ac2d763 Bluetooth: btrtl: Add Realtek devcoredump support
6064a387743b8b907df63bc3b537225460b4b862 Bluetooth: ISO: Add support for connecting multiple BISes
77878337955932fd1d0e2ad5abc5a2337d06aae0 Bluetooth: ISO: do not emit new LE Create CIS if previous is pending
368a19eed0baed946e46728bf995a05493bddef3 Bluetooth: btrtl: Correct the length of the HCI command for drop fw
428874cd5e437ba1ac527ce5a5a99bb2468dd6f1 Bluetooth: Consolidate code around sk_alloc into a helper function
44760328ff2ccde0bef9964d836910ab601d93a9 Bluetooth: Init sk_peer_* on bt_sock_alloc
62f1fcd745d8323472169e6f20e34ec41b6cf501 Bluetooth: hci_sock: Forward credentials to monitor
2a9bc19e9d399481e51764bee14379e67d99b7c5 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
1097b9b5a14b9b12b0f3abf6af9d15e7c96ca018 Bluetooth: hci_event: call disconnect callback before deleting conn
1a43e2538e5a0245a9f0d5312bbf1d705e473462 Bluetooth: ISO: fix iso_conn related locking and validity issues
9a96cf6378178b9f0fa030c5e454e8c0fdd52e03 Bluetooth: ISO: Support multiple BIGs
b78f1131ce0e3c3ac3e5068630b2ed727bb65df2 Bluetooth: hci_qca: Add qcom devcoredump sysfs support
d884991e1e07aad4874c3471ff0f08ea63ee96a8 Bluetooth: hci_qca: Add qcom devcoredump support
d72a3f1ac8083fae91ce60b7e36d0ad20323bb78 Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
35f961013d6614c0818697de9976f091558f4e83 Bluetooth: btusb: Add support Mediatek MT7925
f04abb5886b4fb2e27c7acae9ee821cf11b65430 Bluetooth: msft: Extended monitor tracking by address filter
aa61bfdbdb22e0b634139107bcbbe6521ed5b921 Bluetooth: hci_sync: Enable events for BIS capable devices
2f1c9a4e6327dd3be51215722204263da6236caf Bluetooth: btintel: Add support for Gale Peak
23db120126c3ff9f1f9ff255c26c6372a69bc03c Bluetooth: btmtk: add printing firmware information
84ae0c265248d5f5bfeeb32fc4e4f2cc4d56c64c Bluetooth: btusb: mediatek: readx_poll_timeout replaces open coding
e6bc130636bd16aaee65947dffd157455d205024 Bluetooth: btmtk: introduce btmtk reset work
0807a5ee95a90dd8866c45953bf13fc8f19e0d7a Bluetooth: btusb: mediatek: add MediaTek devcoredump support
0f2efc1d02d5123fde8e83dd759b1d046d72082f Bluetooth: hci_conn: Consolidate code for aborting connections
0087edac459ec7a18f9ac7ca440beb1b32ac3534 Bluetooth: hci_sync: Fix not handling ISO_LINK in hci_abort_conn_sync
0dd6c378043bb70d8a011802b09267bf30be1ce0 Bluetooth: hci_conn: Always allocate unique handles
b4ff967620527da7839b206f6b2361b29d63b691 Bluetooth: btusb: Add device 0489:e0f5 as MT7922 device
45018a3caf9b3c65c2fbb1e00216b212734f74dc Bluetooth: coredump: fix building with coredump disabled
f0458ed207f5c2f3099b2876961a82149cb86a16 Bluetooth: ISO: Notify user space about failed bis connections
d6f996a4e100e32cc20757cf97786801cd365802 Bluetooth: msft: Fix error code in msft_cancel_address_filter_sync()
58bfd37a45731a964d6952ee265b15250bef73b4 Bluetooth: btusb: Add a new VID/PID 0489/e0f6 for MT7922
96828097f1461140851df736764ea76f359ddb23 Bluetooth: Add support for Gale Peak (8087:0036)
7728d4d43b7822687d2dcb3ecea9103e8cf6cb08 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_remove_adv_monitor()
5cb09d4013840bff9659e1034b8e48486f068ebe Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
7fe550509cd148013befa7f2d9d2a5b0146750b0 Bluetooth: MGMT: Fix always using HCI_MAX_AD_LENGTH
6261f03ecc36205df33bb83cfb8f7c264700cdf5 Bluetooth: hci_conn: return ERR_PTR instead of NULL when there is no link
5beaf842b50743ccab932c8c543184537b886034 Bluetooth: SCO: fix sco_conn related locking and validity issues
27564c61ab1dbd47ba232949f87c8a1043210993 drm/ssd130x: Fix pitch calculation in ssd130x_fb_blit_rect()
96da69ae6ce6aaf84ec6ddc9ee7e3d876521eff7 Bluetooth: btusb: Add new VID/PID 0489/e102 for MT7922
17bac6770588cf8cc84bcc093955c912bd9251ff Bluetooth: btusb: Add new VID/PID 04ca/3804 for MT7922
d49a02940a4d5fd20b877599c6257b7ee73192f2 Bluetooth: hci_debugfs: Use kstrtobool() instead of strtobool()
15ab2fa56dc00baca71266e17b0ba34036cd1efe Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
31d84fd604a790858fedef86dc5ab00ed3295889 Bluetooth: Fix hci_suspend_sync crash
752a4a227d350cfb427dbe2cefdf991086083d10 Bluetooth: btusb: Fix bluetooth on Intel Macbook 2014
b0c2c1642910a96c6bbab58a518c30b3c0c3739f Bluetooth: btusb: Add support for another MediaTek 7922 VID/PID
fded083c3b00ad6786a9e7988f55feb97da83c7f Bluetooth: btmtk: Fix kernel crash when processing coredump
2047db09c0cf92831e220e79644579cdfb4b8e06 Bluetooth: af_bluetooth: Make BT_PKT_STATUS generic
2684033b958232c0e41d8a963abe9e0d628b0efd Bluetooth: ISO: Add support for BT_PKT_STATUS
64068b2b948a02420205c5652c19f0dbb29b25c1 Bluetooth: MGMT: Use correct address for memcpy()
1cbf541821b374ebb959214b9dab377c8f941389 Bluetooth: btbcm: add default address for BCM43430A1
f57f797eebfe62621f37d00831b5bc4c95398a11 bluetooth: Explicitly include correct DT includes
070e8bd31b288c3aa3f965778417708c8bfedb06 MAINTAINERS: net: fix sort order
5766946ea5117e4edeb78c80cac367fb06854cc1 genetlink: add explicit ordering break check for split ops
b03f68ba26c85671c6734b14ea37a5955b0fb8d3 eth: tsnep: let page recycling happen with skbs
98e2727c79d007d99a026eb66f481908e66af263 eth: stmmac: let page recycling happen with skbs
535b9c61bdef6017228c708128b7849a476f8da5 net: page_pool: hide page_pool_release_page()
07e0c7d3179da5d06132f3d71b740aa91bde52aa net: page_pool: merge page_pool_release_page() with page_pool_return_page()
6bfef2ec01728cc877c0e6caf9dfb701afcdf2a7 Merge branch 'net-page_pool-remove-page_pool_release_page'
32ad45b76990ece9c5dd1fe7aae6e688c3baa647 docs: net: clarify the NAPI rules around XDP Tx
d4211390d88902462a7642eb22fd83083588eaf7 hwrng: ingenic - enable compile testing
4cb9a7271f46eb1cc58099a3503d4b3f3969e37c hwrng: ingenic - remove two unused defines
099f236879068547a05d02b92fb2861694027440 hwrng: ingenic - remove dead assignments
e4ab6e72e84d4cfd6f8e5f477204f3053a79108f hwrng: ingenic - use devm_clk_get_enabled
6257490b95252b0c22e4b518570d438cedc78a0d hwrng: ingenic - use dev_err_probe in error paths
71839a641066881e032b6353516b16bdafbf606a hwrng: ingenic - don't disable the rng in ingenic_trng_remove
a40be5e89ff636533fc849f3db8964388c0ee8f1 hwrng: ingenic - switch to device managed registration
e8c1fdcc62d373da38f673e474564fbed9e249dd hwrng: ba431 - do not set drvdata
97b7aa77d1705ea25d484a77de44bf55d0a772a0 hwrng: ba431 - don't init of_device_id's data
1422e363516c8ac5183a72124bd860d796ebd9e7 hwrng: ba431 - use dev_err_probe after failed registration
0d51794386325e90f2215fe9b2f4cb7390029260 dt-bindings: crypto: add new compatible for stm32-hash
b6248fb8b8324cfde5eefe2ead1ba3650452d410 crypto: stm32 - add new algorithms support
0e99d38ff6ad4baf0c24ec0aca8a01c522ef4dcd crypto: stm32 - remove bufcnt in stm32_hash_write_ctrl.
d9c83f71eeceed2cb54bb78be84f2d4055fd9a1f crypto: stm32 - fix loop iterating through scatterlist for DMA
a10618f397062823a84cd4abedc51f46b9d4410f crypto: stm32 - check request size and scatterlist size when using DMA.
a4adfbc2544933ac12e7fbd50708290265546dbc crypto: stm32 - fix MDMAT condition
1e3b2e805587ab5aa3ecdfe6339ad120ceaef7d3 crypto: stm32 - remove flag HASH_FLAGS_DMA_READY
5cd4ed98cfb743cd8f363ccc674313c14c17acd5 crypto: hisilicon/qm - flush all work before driver removed
4b3ee3ff2dd66b45dd5ec374a95af06eb26d35ac crypto: hisilicon/qm - stop function and write data to memory
b925a0cc87a1b950bc87ebf869e6d2dff0839e5f crypto: hisilicon/qm - increase device doorbell timeout
391dde6e48ff84687395a0a4e84f7e1540301e4e crypto: hisilicon/hpre - enable sva error interrupt event
28b776098379fb698702b972df159aeca30aa6e3 crypto: x86/aesni - remove unused parameter to aes_set_key_common()
dd105461ad15ea930d88aec1e4fcfc1f3186da43 hwrng: arm-smccc-trng - don't set drvdata
d52775a696bca996271fee0d49f138c69ceff93d arm64: dts: qcom: qdu1000-idp: Update reserved memory region
3d5a9f6d5350a3a4b7f932939d9eb94a15988e0e arm64: dts: qcom: qru1000-idp: Update reserved memory region
7f31667d29f48e560172468636e5b07af4882026 dt-bindings: power: qcom,rpmhpd: Add Generic RPMh PD indexes
ca32bd384e4a0522625d78c1757d53505f7a3161 Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into arm64-for-6.6
39bb3abcd3323836a83bfa23d36a8557f295648a Merge branch '1689744162-9421-2-git-send-email-quic_rohiagar@quicinc.com' into drivers-for-6.6
de3acb7af908ef4fa9fda19cdfce1cc30cb48388 soc: qcom: rpmhpd: Use the newly created generic RPMHPD bindings
34e2fd6a686ba4a6893d16dee1602a69d73bc66d arm64: dts: qcom: sm8250: Update the RPMHPD bindings entry
fc4cbfbb7fb2ce5ad6c2afa3e529e8f04021d5fc arm64: dts: qcom: sm8350: Update the RPMHPD bindings entry
8ed9de79680f1d0165e0bf6cc97a91fb08b67115 arm64: dts: qcom: sm8450: Update the RPMHPD bindings entry
1d14bcffb49c9d0d1268804bc9e7817120a9575f arm64: dts: qcom: sm8550: Update the RPMHPD bindings entry
489d7a8cc286f37f52156100b95751b10e240941 soc: qcom: use devm_clk_get_enabled() in gsbi_probe()
4b6ea15c0a1122422b44bf6c47a3c22fc8d46777 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
bbbef6e24bc4493602df68b052f6f48d48e3184a arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
84e2e371f4f911337604e8ba9281e950230d1189 arm64: dts: qcom: sdm845: Add interconnect paths to UFSHC
aeea56072cc8cb0af2b35798aa7d72047f4c8ffa arm64: dts: qcom: sm8250: Add interconnect paths to UFSHC
dd29cb5eddfd2d9fbe9a3924ff1519670633d1d0 arm64: dts: qcom: sm8350-hdk: include PMK8350
423f3a7ec72db9f2be02c20e4661e69300ba0a21 arm64: dts: qcom: sm8350-hdk: add uSD card
45a6bf1b272ee6b590233984408e0ba2093ac903 arm64: dts: qcom: sm8350: add APR and LPASS TLMM
3e9b36783b22327a4c88fe67b48b8fefae868a4a arm64: dts: qcom: msm8916-samsung-e2015: Add accelerometer
63c7fe554264ed17716df8eb9150d8e057d4c728 arm64: dts: qcom: msm8916-samsung-j5-common: Add touchscreen
981be238e1d28e156aa9da2a8722f86f02fd0453 dt-bindings: arm: msm: kpss-acc: Make the optional reg truly optional
e40266d90545ef11f95832177faedf41eadcc453 dt-bindings: qcom: Allow SoC names ending in "pro"
f14459df6721cd23feb4618e8bbe3778d0d0a552 firmware: qcom_scm: Always try to consume all three clocks
f8e27cdc8833dee56f43e767dd16c97488d3af11 firmware: qcom_scm: Always return devm_clk_get_optional errors
b1d48e61d8068304fda215880ca021c22b00a19a firmware: qcom_scm: Drop useless compatibles
0391cb15439625c12f0630dc1f8b00ea8ee71113 dt-bindings: qcom: Document msm8939,a7
507f9db1e9decaec1b71d320a15c7b1cb95c0848 arm64: dts: qcom: msm8939-samsung-a7: Add initial dts
5229c1d6a0c7d7d8f51a27833e568909b8707c39 arm64: dts: qcom: ipq9574: Use assigned-clock-rates for QUP I2C core clks
b0246331c51e65c1d7c853bc617904058540d47f arm64: dts: qcom: sc8180x: Add USB Type-C of_graph anchors
ab590fa619b562b43f7c31c60d2725e04c63d961 arm64: dts: qcom: sc8180x-primus: Wire up USB Type-C
36bd9fad228e62d029380083e037a6632678cd3a arm64: dts: qcom: sc8180x-flex5g: Wire up USB Type-C
74cf6675c35ec3034053a69926f4d98e52852eb0 arm64: dts: qcom: sc8180x: Fix LLCC reg property
489f14be0e0a19225ef8575e4a04b0f9ee77ab3e arm64: dts: qcom: sa8775p: Add pcie0 and pcie1 nodes
bf3ee3db23ed2e72ee61141ade9a3964b509a8d4 arm64: dts: qcom: sa8775p-ride: enable pcie nodes
b019cf7e5fbaa7d25f716cb936a9237b47156f2d arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
21fc24ee9c5943732c9ae538766c9be93d70d936 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
5bea22fbe76937d9e03e80b6a7b76fec17e7a4ef arm64: dts: qcom: msm8996-sagit: drop unsupported syna,codes
43db69268149049540b1d2bbe8a69e59d5cb43b6 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
31fba16c19c45b2b3a7c23b0bfef80aed1b29050 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
7c74379afdfee7b13f1cd8ff1ad6e0f986aec96c ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
0304fc1de3d930db83749cca6ccb3a4f89918fc4 arm64: dts: qcom: sc8180x-pmics: add missing qcom,spmi-gpio fallbacks
565951b1202e1984154abaae4567f16f8073fca3 arm64: dts: qcom: sc8180x-pmics: add missing gpio-ranges
bf520227bd32381c587fa36271475e035daab3d7 arm64: dts: qcom: sc8180x-pmics: align SPMI PMIC Power-on node name with dtschema
4af302a7e29e70bd930e80ab8f967da48a99a31a arm64: dts: qcom: sc8180x-pmics: align LPG node name with dtschema
34e472f41d9cd04400b80649ce82cfe11fbe135a Merge branches 'arm64-defconfig-for-6.6', 'arm64-fixes-for-6.5', 'arm64-for-6.6', 'clk-for-6.6', 'drivers-for-6.6' and 'dts-for-6.6' into for-next
abfac0f3a457dab837fc74e47f00d829976fb0a6 mtd: spi-nor: spansion: return method directly
c0191dd6491edd20db5ceb41403467236c2919a8 video: Add auxiliary display drivers to Graphics support menu
df7915246e798b9ef8326df97b448efba3e9cd43 fbdev: Move core fbdev symbols to a separate Kconfig file
55bffc8170bb5813c51a44b1f4a818ade675fe1f fbdev: Split frame buffer support in FB and FB_CORE symbols
c242f48433e79ea8c8c9eb8d2b4a3ee340e635fb drm: Make FB_CORE to be selected if DRM fbdev emulation is enabled
901789540cc77e89832d49f26da76dd15d76940f sunrpc: Remove unused extern declarations
8e7c0004d64f784b63cdd21ef17760a11b6cd727 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
2780603cf0e2e7c99ff9ada2ea4df3ebafce750a SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
cc69c7371607012d590216a0bb32b0f7b327e8fc SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
a1accd9a3c3e743a8e02a1d4b1260ebab9c568d0 SUNRPC: Revert e0a912e8ddba
4e149d9e03ecdc054f26b6262d58021dba033a33 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
507397d19b5a296aa339f7a1bd16284f668a1906 iio: frequency: admv1013: propagate errors from regulator_get_voltage()
b2a69969908fcaf68596dfc04369af0fe2e1d2f7 iio: core: Prevent invalid memory access when there is no parent
09738ccbc4148c62d6c8c4644ff4a099d57f49ad iio: adc: meson: fix core clock enable/disable moment
c0842db5e52441174f347dd185bb06e841d7cfab Merge tag 'gpio-fixes-for-v6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
39b1428639ed2224832234f48bfce991786aa4df Merge tag 'regmap-fix-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
725d444db6b0a8ed98461583ed1e6f12b8a7f0e9 Merge tag 'devicetree-fixes-for-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bdd1d82e7d02bd2764a68a5cc54533dfc2ba452a Merge tag 'io_uring-6.5-2023-07-21' of git://git.kernel.dk/linux
f036d67c02b6f6966b0d45e9a16c9f2e7ede80a3 Merge tag 'block-6.5-2023-07-21' of git://git.kernel.dk/linux
96a201c73331895f64b4bd176408e72b06cdeb95 hwmon: (bt1-pvt) Convert to devm_platform_ioremap_resource()
82078ba30128abc57a544bb2749ca45677efda8a hwmon: (nct6775) Change labels for nct6799
f50e0e1058ded517c02b0bddafbd518f82413768 hwmon: Remove smm665 driver
3088195f519c43850212b4069fff70b56cb33730 hwmon: (nct6775) Increase and reorder ALARM/BEEP bits
e44fb58525c0879f92d92a69bd81afcd66dfec27 hwmon: (oxp-sensors) Move board detection to the init function
5dc6853171cb27b94641c61e004ec7c20b135473 hwmon: (it87) Split temperature sensor detection to separate function
d27c62d5c4b69bfaf65ee4ed5c353e9c9ed6d347 hwmon: (it87) Improve temperature reporting support
205a011d62c85000fa7cac8af8e62eaaf12603c1 hwmon: (it87) Add support to detect sensor type AMDTSI
4b9929d91edff9b4a84df3faf23958f94cab85fb hwmon: (pmbus/mp2975) Fix whitespace error
4cc24361e8585050da4c01dce52268a6b2561cdb dt-bindings: trivial-devices: Add MPS MP2971 and MP2973
fbc6ff633f97ec028a5c40e477cda94d913981d0 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
b24da7027549b4e1a205e557fc2888da7607f0e7 hwmon: (pmbus/mp2975) Simplify VOUT code
2a6481a9e0e971d43a38d7ef9c6657ad23645c03 hwmon: (pmbus/mp2975) Make phase count variable
67451663cc15d6aff83f8509d1f02870119f2da5 hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
6da6129848574e81b3d9528daa99e9d420395366 hwmon: (pmbus/mp2975) Add regulator support
473ce0d66500ae9c26417f3953b8e92f86161dc8 hwmon: (pmbus/mp2975) Add OCP limit
3f03ad60c8a055b096cb4cd45c67f1196d151478 hwmon: (sht3x) convert some of sysfs interface to hwmon
0928ac5851ed6f8e8383cfdf717badbc944ef691 hwmon: (nct6775) Add support for 18 IN readings for nct6799
261e411dbbf9364b3af2daf67714a3a5237aff68 hwmon: (hp-wmi-sensors) Get WMI instance count from WMI driver core
295e1388de2d5c0c354adbd65d0319c5d636c222 Merge tag 's390-6.5-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b3edef6b9cd0b8893a5649ab1fa8bce71045d139 cifs: allow dumping keys for directories too
ba61a03af29a5f305cb301eb83b42578474508f7 cifs: update internal module version number for cifs.ko
c2782531397f5cb19ca3f8f9c17727f1cdf5bee8 Merge tag 'powerpc-6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ccbc1c302115d8125d6a96296ba52702c6de0ade fpga: add an initial KUnit suite for the FPGA Manager
9e6823481e5f6f2d4f4b43b6f3b00ace21b83f25 fpga: add an initial KUnit suite for the FPGA Bridge
64a5f972c93de1f31fdf828e38b763afb07acb5b fpga: add an initial KUnit suite for the FPGA Region
3969f6458f783d2b4b8b15bef1eeab674eaa34bd fpga: add configuration for the FPGA KUnit test suites.
2f5833ead7ea332889cfbdd4ac7b84279fdd3cef RDMA/qedr: Remove a duplicate assignment in qedr_create_gsi_qp()
44725a87381353075273618eeedc9127e99c378e RDMA/qedr: Remove duplicate assignments of va
f70d15ae54d7938e972c92c87376d1842b5d011e Merge branch into tip/master: 'locking/urgent'
98d19aa232b7aad5b1c8231952fb0a95077df21a Merge branch into tip/master: 'x86/urgent'
61abae22df54bc5a14f7d44c895e6fe543bbe19d Merge branch into tip/master: 'perf/core'
7cbb5aace0c82bab3660f7c2192493f64ebb9bd4 Merge branch into tip/master: 'ras/core'
3f2e8ee8fd8607d11bbdf09b28d9443431d7c369 Merge branch into tip/master: 'sched/core'
6806b67510ba8e3472de75edd60eb4bc447cea5b Merge branch into tip/master: 'sched/eevdf'
9ce35e0a53a1fdb84a2f6f053ea46f0d1d888fe6 Merge branch into tip/master: 'x86/mm'
a3377386b56420d78a4c0a931a40f9a25c3ca2bd netlink: Reverse the patch which removed filtering
a4c9a56e6a2cdeeab7caef1f496b7bfefd95b50e netlink: Add new netlink_release function
2aa1f7a1f47ce8dac7593af605aaa859b3cf3bb1 connector/cn_proc: Add filtering to fix some bugs
743acf351bae1ff7ff4aaadd6a406d4d6091d90b connector/cn_proc: Performance improvements
bfdfdc2f3b7073571ce40b6d19193002b0126b6a connector/cn_proc: Allow non-root users access
73a29531f45fed6423144057d7a844aae46dad9d connector/cn_proc: Selftest for proc connector
2e60314c2809408f999c080cf3980dc5a5b5ce96 Merge branch 'process-connector-bug-fixes-and-enhancements'
5c9f7b04aadf79f783542d096dfbb8184e7c91f5 net: dsa: remove deprecated strncpy
c7b75bea853daeb64fc831dbf39a6bbabcc402ac net: phy: marvell10g: fix 88x3310 power up
1671bcfd76fdc0b9e65153cf759153083755fe4c net: add sysctl accept_ra_min_rtr_lft
6909cf5c4101214f4305a62d582a5b93c7e1eb9a ext4: correct inline offset when handling xattrs in inode body
5d5460fa7932bed3a9082a6a8852cfbdb46acbe8 ext4: fix off by one issue in ext4_mb_choose_next_group_best_avail()
9d3de7ee192a6a253f475197fe4d2e2af10a731f ext4: fix rbtree traversal bug in ext4_mb_use_preallocated
a959dbd98d1aeb51dec1cc7e5ada5d84ce16cbbc tomoyo: add format attributes to functions
6811694eb2f6b7a4e97be2029edc7dd6a39460f8 iio: imu: lsm6dsx: Fix mount matrix retrieval
1c67921444bf68107f7901d5bcfce954efaa8754 gen_compile_commands: add assembly files to compilation database
0817d2599cfe894fa4ded7dbaa2b06111f2609b5 kbuild: flatten KBUILD_CFLAGS
1faf7e4a0b6ff13d50c45b4b3469fc125536cf37 tracing: Remove unused extern declaration tracing_map_set_field_descr()
8a96c0288d0737ad77882024974c075345c72011 ring-buffer: Do not swap cpu_buffer during resize process
4b8b3905165ef98386a3c06f196c85d21292d029 tracing/histograms: Return an error if we fail to add histogram to hist_vars list
2b57a4322b1b14348940744fdc02f9a86cbbdbeb ksmbd: check if a mount point is crossed during path lookup
dc318846f3dd54574a36ae97fc8d8b75dd7cdb1e ksmbd: fix out of bounds in smb3_decrypt_req()
3df0411e132ee74a87aa13142dfd2b190275332e ksmbd: validate session id and tree id in compound request
e202a1e8634b186da38cbbff85382ea2b9e297cf ksmbd: no response from compound read
536bb492d39bb6c080c92f31e8a55fe9934f452b ksmbd: fix out of bounds in init_smb2_rsp_hdr()
675a15f4db67d87710404533ab4a48f692f1f3dd Merge tag 'kvmarm-fixes-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0c189708bfbfa90b458dac5f0fd4379f9a7d547e Merge tag 'kvm-s390-master-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
8266f53b39087c195f0d011dc5696cb2e6155242 Merge tag '6.5-rc2-smb3-client-fixes-ver2' of git://git.samba.org/sfrench/cifs-2.6
15b593ba68445a2b436a63044eaecd0679457dc2 Merge tag 'ext4_for_linus-6.5-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
269f4a4b85a1b61e94bf935b30c56a938e92f585 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df01b7cfcef08bf3fdcac2909d0e1910781d6bfd kbuild: rust: avoid creating temporary files
a9814b6c23e79ed58aeb432d7f1c556935aeaf8d scsi: ufs: ti-j721e: Expose device tree aliases
f5393a5602cacfda2014e0ff8220e5a7564e7cd1 scsi: hisi_sas: Fix normally completed I/O analysed as failed
32be33747d5dd46dde869de390e434f3deb25d2e scsi: hisi_sas: Block requests before a debugfs snapshot
29f45ed18aa9b75b99126ea675dd29757b621073 scsi: hisi_sas: Delete unused lock in hisi_sas_port_notify_formed()
8f2b78652d0552e157a0b9cd354f2e5c20ba98ca scsi: ufs: qcom: Get queue ID from MSI index in ESI handler
e55ef16b840f03749b290549ec3ffc4c07f550be dt-bindings: pinctrl: Add compatibles for Amlogic C3 SoCs
ea90ca106c3fbb35508073bd2439ec04d2ff3fc5 pinctrl: Add driver support for Amlogic C3 SoCs
f52a805e19b169989ec6c61254529b273a18116d scsi: ufs: qcom: Hold the mutex lock when configuring ESI
75aa298739fdff5dac98e5a6e8b9106c1297d6f0 scsi: ufs: ufs-mediatek: Remove redundant dev_err()
317a38045ab763fb98570b67848ebc65c731b570 scsi: ufs: core: Fix some kernel-doc comments
52e4e2878236823ac3ba4d6033d81e8c389745fd extcon: Remove unused inline functions
87b549efcb0f7934b0916d2a00607a878b6f1e0f pinctrl: amd: Don't show `Invalid config param` errors
010c1e1c5741365dbbf44a5a5bb9f30192875c4c scsi: storvsc: Limit max_sectors for virtual Fibre Channel devices
c2ab666072bcf5bf181b84f591e83713e772fa60 scsi: ufs: Explicitly include correct DT includes
c4ca20f0f1286039f9bc09310e1853dd4ff6c22e scsi: qlogicpti: Explicitly include correct DT includes
109a2a48fc3d4b59f69b5be6ea05544ac8b4dded scsi: sun_esp: Explicitly include correct DT includes
f00295e890bbc8780cd2076ee17bc7a08a53091c dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
173b67f16e13d1b744c9984ffea57853f6fb9cad Merge branch 'devel' into for-next
fb2c3f72e819254d8c76de95917e5f9ff232586c dt-bindings: extcon: maxim,max77843: restrict connector properties
a635f91c71d9737c8227d44eff1dee5526953fad dt-bindings: extcon: siliconmitus,sm5502-muic: document connector
4cf7cfa8bae11fec28785a2fec9223d0ffb25cf2 scsi: lpfc: Pull out fw diagnostic dump log message from driver's trace buffer
1a5cd3d073ee3f27a83846deb956f023898830fa scsi: lpfc: Simplify fcp_abort transport callback log message
869ab8b8a31c2e5f44e84df7812f7696d7331fc8 scsi: lpfc: Remove extra ndlp kref decrement in FLOGI cmpl for loop topology
377d7abadd74abc62c415578cda9f5e0a070abbd scsi: lpfc: Qualify ndlp discovery state when processing RSCN
90cec07f53e9948106e335377cc249414f39684f scsi: lpfc: Revise ndlp kref handling for dev_loss_tmo_callbk and lpfc_drop_node
04c3200114921ba7223997dc61ddeedc6f581991 scsi: lpfc: Set Establish Image Pair service parameter only for Target Functions
9388da30376670613d7b8031e6d62b0b6ce08228 scsi: lpfc: Make fabric zone discovery more robust when handling unsolicited LOGO
089ea22e374aa20043e72243c47b5867d5419d38 scsi: lpfc: Abort outstanding ELS cmds when mailbox timeout error is detected
d668b368efc2fca15bf785c44b449d38d6b50553 scsi: lpfc: Refactor cpu affinity assignment paths
81907422cac08161cf1a351c416c1f891ff4af57 scsi: lpfc: Clean up SLI-4 sysfs resource reporting
cfb9b8f506d5e8bc4765c83c5910511699da19d8 scsi: lpfc: Update lpfc version to 14.2.0.14
71fe5ddac546d93b5b6ba36020cb7d7ae0900c20 scsi: lpfc: Copyright updates for 14.2.0.14 patches
d417a6ffdbe931cb6e3b64c1519d160b6d50c137 Merge patch series "lpfc: Update lpfc to revision 14.2.0.14"
9027f2e79788ddee716674ad9af3cdc076de18cc PM / devfreq: Explicitly include correct DT includes
c46de2fb4ad9e2e5d9041953e87d71ee762fc160 PM / devfreq: Reword the kernel-doc comment for devfreq_monitor_start() API
6dfe4344c168c6ca20fe7640649aacfcefcccb26 scsi: qla2xxx: Fix deletion race condition
efa74a62aaa2429c04fe6cb277b3bf6739747d86 scsi: qla2xxx: Adjust IOCB resource on qpair create
a8ec192427e0516436e61f9ca9eb49c54eadfe0a scsi: qla2xxx: Limit TMF to 8 per function
da7c21b72aa86e990af5f73bce6590b8d8d148d0 scsi: qla2xxx: Fix command flush during TMF
5b51f35d127e7bef55fa869d2465e2bca4636454 scsi: qla2xxx: Fix erroneous link up failure
39d22740712c7563a2e18c08f033deeacdaf66e7 scsi: qla2xxx: Fix session hang in gnl
8ebaa45163a3fedc885c1dc7d43ea987a2f00a06 scsi: qla2xxx: Turn off noisy message log
5d3148d8e8b05f084e607ac3bd55a4c317a9f934 scsi: qla2xxx: Fix TMF leak through
009e7fe4a1ed52276b332842a6b6e23b07200f2d scsi: qla2xxx: fix inconsistent TMF timeout
a31a596a426555ff603599e115466d596a1abd85 scsi: qla2xxx: Update version to 10.02.08.500-k
72b81768e8a6ca0f2f8ba7f1dcee8644767b927d Merge patch series: "qla2xxx driver bug fixes"
0645ab15ed0bf5b17ad510bd72ef589cda542795 scsi: ufs: ufs-qcom: Change UFS devfreq timer to delayed
f669b8a683e4ee26fa5cafe19d71cec1786b556a scsi: core: Fix the scsi_set_resid() documentation
7e9609d2daea0ebe4add444b26b76479ecfda504 scsi: ufs: core: Remove HPB support
12a5336ca384b295093c18e0c66ca60b4518d9b9 Merge tag 'kbuild-fixes-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
3b4e48b8007105695c913348ca11df50260a5ccb Merge tag 'trace-v6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6eaae198076080886b9e7d57f4ae06fa782f90ef Linux 6.5-rc3
90ed067b802d7811adeb98dedf797cb2f0c401d7 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2e92f122c38cd09ea1b2122e1f29bb459a291bea Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
dbb71008df8947e41fcabf94a1eec1d65961871a Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
efc630b12333c7daf1532649f4cced652b198384 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
00ed94825254ccb0ada3ad8bff2d9f20a73c7e3d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3782ddc831914760d000764bc1d3286a51c317a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f00c698f22886d468ea88f8e009e8d0fd3efcb29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bda0178851bbf1ef2b1a45bed65be49c0f535493 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
db97844a2748ba751e4e3b01a3b31b82264dfbbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f5adb4757f572b26074ec024a1a4ea45d4eec46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
089e48a8cddaa178e374b947d9a6905d05d11294 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ebd7d2c072eff2f16db2ec2b097151533e21b20e Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
482c69b36e32317acda0a63232ece9796134d675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c76fdcc5f2c441c03439ddc5ae1c7e17e57283f3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2acb881de8a2f2535ebffcd5fe184129eeecf062 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f0949f888da31611b2646c275cbb731179423c56 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a8258cf903ad32be96869788c8abf7c56e907675 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5b0adb7b86393eea697d6217f6b2a14bf88ef05e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1cb05d4bde52781f1bf1859e30a245e6b41a62e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f2099ff63a888292ab214bd312489fe58d9785db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
015355f4955cd52882be0c296f841ea07550fc8f Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
5f958e69e56ec075b9149224dcd760c98f03a64f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
505017c57d0a9a690c0b93cecafcde25c24703c9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ee20c6703239d37093803831d11337d7eb09bb30 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a35501ab417d6f4d322aca8a855f4f39f522c11c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
10900eea498dbc64828dea9bf600e0c9ce2cef29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1661b3b4d279e61ae238a1e275b899538dc729ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
55ef197d4b7965633c4ab95e53a6ceacd244b34e Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
89a11142b5b3da56a0c772b245e53a96e11c4ab6 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
befe4e4ac8b17a1016b2df81916d1032c26617b8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
c7dd332fed3dc10c8885c2ae2a5c9e7e894a659b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3ab5fb77387e65d14e9b3e715a7329b5fcdc7a22 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
45f442aba1be791a2384a29ab1f9c4d8cdc73d91 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b20fd4d28e1f26974f8a37ae54ec4b13a43cf3c1 riscv: dts: starfive: remove undocumented phy properties
d55ddfbc08fe9910a68c9396878d7dc4b7112186 fs/locks: Fix typo
72bb0abc34923c207eab2e3f15114b3aed89a795 locks: fix KASAN: use-after-free in trace_event_raw_event_filelock_lock
9589efb39d85adec34250380539b056ae80292d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ecf23b08116c0e33444c2fecca869ed081cb8b46 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e887d63be0091e681f811cef2f297181e7f1e67e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5457da743b8a6dd9a7422c149a233c2b09f2be11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8ff1f17ddad1bf85397170675367de857c409901 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e76a7cd6a650b82bcf37c6f8909c514719fdb3d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2db0a057b0338b4fa51b50ff6aba1c36a7b2a2a9 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
99b4d9f7a7beacc64e44fe3e266e08a446217fd7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9520023148d89535c79bab9db8d90bb2f33661ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
0daf2692a5806b9f2283ef3751bf4b4c45971d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f9c654f3ba1ae7a84fc14c25abbc9e6358df5748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4059f4719e14ce86832f1efca1c3830c23f4fd67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
85a3b38dbb6db132544e4f1565ec15aa8b14970f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
da54198e04e0274f8aaace0725de475d92185ed9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
05d07e499e4751142cf9897e13d6dff553187600 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6c2280976dd188d41321f948584f2375caaed011 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a38367fd3e714bd45931b7a6dfdb2c53ad514f89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ca49f83c8c5ef8c2fe4b49bcdaef5e136815e20b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
3d788dd3027a53dd1e44593122b5957484dc557a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5110a8cd44949b3f418e22e62c7c84e57a937566 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
793bce1cca396c43fca4b193ba98947db9ee8879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
712074439acfb100beda533911cee6385a1c4443 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3363b200676dc6b95c45758bc73e47a74ff5ae10 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
4042ab17ae50259bd6448f15a7b5f9e1e20536da Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0e9b9d9bc7ddf32d7788f2b0ce2b46fe808d37b3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d7a2ee14309c1efaa15541be1391f72e9e53e245 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6c86429535ecd6e229ca8330a3a86cb435bd8413 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
716cf3c15372d5357d270c0b40272da7a4aaadd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
92f9c52826c3bc957abc255a0530da0cf6b2ec17 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f8401cea310b0e89f16da7ee372c3744e5ede937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ebd78e04054fbc0c2b69ac2128732dcdcff3a935 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3bfc34e96bf5b3d2aaf0f97cee151b3b12e5bd2a Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d69573f7f8603db51f41fc71bd491d46e3fbc4af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1b86cc7949d31adc51355b36b0fbdae02e6ca83e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0763294ae9586833888adf63550cc6e55d5de792 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7b45a39c1444839ce723fb5fcba233347f0d3785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fd36410946a6c4c4bdbe417fbd56277352c5793a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a05f5e277ae8f176a102362a6d05d200227391a7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
686cf5d920e81e1c1b11f4730340b0ee172bd9ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
84e8df04f044224fcf8fbb1e0bbec82be6be2bd6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0db5d0137592ad545b927dc4876e63a33eb8d441 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
506be48b7e49f475832e7f7b8b4964cb4e9477f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
8209d37e2e538737dbfc38b7f03ab44614bf837d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0708853e5280a4f7e1104d09eb5c11c77a32d92d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
78e8576607f02dee5e9c4d79274af885cc6fa4d5 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5fe4e9ab0432e562ac4d7fdae7d34204d45cc234 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b1ac30b697fef760d576d3a2d1a3022b6336e923 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
66d0e437c3a359e95b48b8e10c4e3d90ec0254ff Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
30cb4bfa8e9dc01ffac14efb810a9a8ed7848aef Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
d38122282829c3f47c23bf4f127b74196bdc272d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9e92bbaa18075513142514e262be8ab7ff13cd2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b389345f075c7f02939a0bbf91a36176d812d7f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1edacb4f4f1ba8762bae040e28ded1dbdb493952 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
aebcf2813b500436423e9201ccbea2dbdc78b219 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d44be0ad28b4190a18834ecca06b1a0154577cdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
176976afece665d5dd9d80b68fddb97b5e9a0439 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94cdd8b07bc7c1441624d4f98ca7ae2bed2f3f71 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0e74ecc5e8df9a0f398eeacccafa2d1f3206688a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7dc3b9970ff1729aad698fdd0e6caaa508c80e5a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
291794fd1295f0fd7eea2c501e6486e6c9690b16 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8d86635d9b85cf035074dddf48fcec52482de028 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
22a89ab124422c8e7d95b98255d1ccfc31293042 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8d5ca106e3aa28aa087b8862ee78308a8b7f2071 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
55b5232c294955c7a94895a2b7bfe30b96503771 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
3c3c4e42d99889b5998a9bbd03cd55186dbcb29e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
413ddc437dafd10340c3175891174b97c08b8901 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0412da2a9dd3997b99b4c35f48dd01d63c2d436e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
94948e6e34e9333a23931c214bb2f4e00991a9d9 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
80e3b91cdfc82ff0a887e37c5149e3b061e22c04 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
70bdce99eefd22aa7de770812bd43505c5f985cd Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ab32f9babe6e507e1f6ec15a5c8432c758d10d7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c83e913207e6f1ad40e23b130907cc528bc0e45c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc7ce0e97700e889183b0467606dba7907436f55 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
a0b4b0a08dc404742a27b8983bf0ac22d5ade4af Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
937748c494cd28c3c66d39bc488c71b3a41a3180 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
67c382e14d2e4967fde762997faf97c0399c8598 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a1852d2ffaf0f0d338237c571963972fdb0ea53b Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
3498b3e72baacf3191abe16967de2cbbceff5780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2581adddeb3ee710261ee88c871baa5362c41bca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ada21b91ee67d0034250198ef12f53c7960758c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b0b977c11b20b888d01ee69d48264678ec9f7bca Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
91611ea6ae5e00bde2b8a391c07621d956914559 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cc33fb254286c203123ddb05dd8cd30eee82f00e Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
2c0611caf5ffc8585011b4f66df2f463645045fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b2d5f4e4ce84f82eec8191bd00be15635ea2aa57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d90253aaf6828e7a8a0eb3086630b5569f0cf594 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a4371fa88f608a4fa84a67bb492e98b524b9c9cd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
80fa5443ca1078699f705d00c2e9204cc6b532dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
cbfc3b51162858c3487d6eb4dfb65989bede118e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bc3e96ee9cdc4f4cb7f3ec4355185b200fb47d9c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
f103bc7b1652d401dc88e5093a598ea9ced00f85 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b5965ecc0f4fc370a729596e57671ac40003d622 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6fa2b24e11daf522c61275544b3a7e08a8170d02 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
b74f66e9fa9565b48a314f9b68f01973c20621eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
14ebb635eb58227dd18e1017c1f283e7907fd7da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0917f7d07b3ecdf4abd3361a89eaa24e83447c8c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00279085f4eb1dc75b17ecfb1fbeccfec68e3f71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
860d0fc2b5cc878a9b0b4d6faaf05583d89e6b3b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
36b534d31407dec7b80e5bd0451f3ec9aaaa1701 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bb685eaa56f84189cc9c51ffa3140779a3dacad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f1e33eb64500db9a20a1f01000c6bacc6b726417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
384d7106f5b88d7001c153b441796c7e203d1ce9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
193ae5df6852c2d99a9948fe5ecb87bfc2c1913c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ed3419e063f3a448d5443d21f27334d066ea6279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e11a23d25a33a4a5bb5379f9cb71e4c1cbcc6a78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
30b58d2beefb81543e315283b587291fd203e91c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
2bd4e7ced9ed63a4976cdb787ab631a47fac4894 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c2ae12f7610efd8d1cbe0feaf73be6a36bed7e0e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
70bfe1d8860993ed24d2f4614aca281f16ee7724 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
462332c62cc4c8f1e9a6cad155d733ed7fb47961 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
26e833374c1d4482e7a1c37e38aa02d1778cbc7c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
828b7fffc5392d500d7c63b3599e7ee5b3f0f895 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f17eb2491d76bb8ca1aadc92d66d52f8cc8fc37e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f0f4d9606f939d8d810f96fbe62632fd17e3d2d4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
1131c53744f23b4bf572f4895cd9c3d0e3b4e3b5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
9534205caa99375564b461f1c3bbf8a2af2b271e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
33e81c583e07e68c59dedef144340b43c5db8d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1688a681882ca101c001039c2a5f3714262f8e1f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
276b9c365023e4dbe657b3d534104fe0959924ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c0ba043a89dec78eed7a25c4004a269da4ac2bdf Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
29f21370a52e2dfd2c744c91c970c58585da2f4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4c0ada71b2b667f24eb3930dae7c20eb1db19f4d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ca574d599fbae34180295b1a6c3ba0be46d9782a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4818a0f4e4c81ed98cb32025385ba9520b3c70e8 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4138eb0259fc08840488da769c69a3d99be25c08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
79009f165d9aa143fb7e459839d1350fbc0faab1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c9a5c2015b03edd464711babdab263d103b988b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ca7d37aee6c71031d9d06f1b1157716be02eb67f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
70a35aefb3c989d5c2611a6efa3f88ce7ddef2e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e4ece8c8b0053b329d82933943df25646734f44e Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
63f29c48f12fac70002dbd78b0b06d83dcd356f1 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
dd7ad30b3dad1ce0f03ee91768effd01cdd5deca Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a4b37006cf31cddfbf51698595b0cd6a53a4cbdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
683f346b1172f900351b63626a489eddae59442d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
785432a96b376143027600c0703226764b59a20a Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f48ec34b3d8df3a8cb24d2dd0d4015c598420c53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
bc7049e001d7d2e0b036dfab04a00cfb9ff0a8b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
60095012556c7b0731a79f74cdac940c6fb9cf46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
132da4fa547b3b178368069ff6cdedfac5a616a6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f4d5c6559886c5376c40e26728b13a2ecddd9951 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
701fdbf1abedd97acef3e94f55496f10799defa7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c6706c25e3447c0b25b035a19e1d0e50d32030bc Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4d2c646ac07cf4a35ef1c4a935a1a4fd6c6b1a36 Add linux-next specific files for 20230724

--===============0481566726265616478==--
