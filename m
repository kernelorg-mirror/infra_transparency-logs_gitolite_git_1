Content-Type: multipart/mixed; boundary="===============2384901604811279492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 23 Nov 2021 05:46:17 -0000
Message-Id: <163764637752.13022.8972876789979583331@gitolite.kernel.org>

--===============2384901604811279492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 951ef959473aa3854d16c8e9ca941380e3fdd8d7
    new: 094cc432999900b978addcfd6bb56c1f371bdb75
    log: revlist-951ef959473a-094cc4329999.txt
  - ref: refs/heads/akpm-base
    old: 03f117fce461ec89a318d71f4815c9b299899dc9
    new: de4fc113e4c2cb1854ab3e3216e03e0882aa72fe
    log: revlist-03f117fce461-de4fc113e4c2.txt
  - ref: refs/heads/master
    old: 5191249f880367a4cd675825cd721a8d78f26a45
    new: aacdecce8147c20b01f865b4e214bb8dbe8c4af1
    log: revlist-5191249f8803-aacdecce8147.txt
  - ref: refs/heads/pending-fixes
    old: 11d53a03cd9ead2cc0b97e6ab103775536db5e6e
    new: 4ad0ace1d3766010c2d17a606bf3f722f6a1e1a6
    log: revlist-11d53a03cd9e-4ad0ace1d376.txt
  - ref: refs/heads/stable
    old: ee1703cda8dc777e937dec172da55beaf1a74919
    new: 136057256686de39cc3a07c2e39ef6bc43003ff6
    log: revlist-ee1703cda8dc-136057256686.txt
  - ref: refs/tags/next-20210819
    old: 6c2ac6900920ab1d47e00dfd8e3884ca7b5fdef7
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210820
    old: 7ddf50a988b7ebcf1ac3d2c17b07d66f75e96eff
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210823
    old: 2cfd70005a46dbae4b8460880cae049bba3390cc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211123
    old: 0000000000000000000000000000000000000000
    new: eaf7d4378990b594e13fadf8a66bf520cb884379
  - ref: refs/tags/v5.16-rc2
    old: 0000000000000000000000000000000000000000
    new: afb057419d0194961ca1e0001ec27f7c6f23699c

--===============2384901604811279492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-951ef959473a-094cc4329999.txt

187bea472600dcc8d2eb714335053264dd437172 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ea229296809aa696fbe006d29d6cd8692880f60e Merge tag 'spi-fix-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d1c2b55d84a609c9ede39138d055adcd26fc165f Merge tag 'platform-drivers-x86-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17e10707059d60fce4ab0f1e24785d6ec41a71eb Merge tag 'acpi-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18e2befaf6c2a2b877a8842f8caa7bce54d9b59b Merge tag 'pm-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e26dd976580a6a427c69e6116508dd3d412742e5 Merge tag 'thermal-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
b2e7d636d9ad5dc7e84a95b004345cdd2fc82b2d drm/i915/: Extend VRR platform support to Gen 11
4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
3b1abcf1289466eca4c46db8b55c06422f0abf34 Merge tag 'regmap-no-bus-update-bits' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
21e034adb9df3581fda926a29b3a11bda38ba93b rcu: Tighten rcu_advance_cbs_nowake() checks
22e038701d100c0e57c309932ce13d29ae7dc80d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
ca507a89ffbb952f7f711029c321fe53e662a238 testing/bpf: Update test names for xchg and cmpxchg
570f3a520a1a842afb58c3c210d0c378454f0243 torture: Catch kvm.sh help text up with actual options
bcc46f0b2ad366b830d84e295a65255d50cdc7ec rcutorture: Sanitize RCUTORTURE_RDR_MASK
46faccd52724dc4f779da6c328b8d894846b8e30 rcutorture: More thoroughly test nested readers
441a467cd9793d31b83ec766c572e963663a85c1 srcu: Prevent redundant __srcu_read_unlock() wakeup
80f3a71aacefdf685cdff0a21d436539c7b40bfe rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
9ac47f4ef371426b60fff96fc6a50df5f8f2de31 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d6e647583e90d50a191b6c3e94fa3b55be86df58 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
d28d49c93f217ea1e51a2a47679bb623812ee808 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
243304ab12403610338f1aee1513b5cc1c7d1ea5 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
b739989c0a018322d93f469cec89b09a08d4ea11 rcu: Move rcu_needs_cpu() to tree.c
692ea596d6f096028898da360e4154c622818d50 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
cdc0c67279a5182722a36d950bfdba0eb0a11742 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
ee4d938fc8421559348cf49db68e5c915d027348 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
4d76a23479f5082d0ad0fc47a8dfd833a2894117 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
165eba21658fb31f3b62a1dcce057de5d2c811a3 rcu: in_irq() cleanup
c16ca300070b8f2117cee125ac074b1153dc6086 rcu: Prevent expedited GP from enabling tick on offline CPU
abb6c8d48e3b94632c381aaa7c6366b18f2034a8 rcu: Make idle entry report expedited quiescent states
f88e92e686ee2d797b8ac6e9b52b2dbdf825aead rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
0116332055c265e455382732844bc05361fba883 rcu/nocb: Prepare state machine for a new step
674222d7ed40471f20169e55b05bb0ad73ac35b7 rcu/nocb: Invoke rcu_core() at the start of deoffloading
00a8a70a95a3a8d41e941101a2ad19aee169bbb3 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
dfa9292814ffb7b7eae4eaadf7a578884b1e5fe9 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
5ee28cf7fb6e3fc6e0a51a4232bde13f6b7a79b3 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
063857119feaae2ee4bcd08457784a29098691aa rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
a083a87214daf7f8f98e0ba44c7b2fa967d0980b rcu/nocb: Limit number of softirq callbacks only on softirq
e4a92058701cfcd6249d71ba6a82962035675413 rcu: Fix callbacks processing time limit retaining cond_resched()
29fd627e98901a7db6b26028b50e677f225ba78b rcu: Apply callbacks processing time limit only on softirq
0baa69cd66994c35626e609916c963efac67c72d rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
83272afd00b82977fada78335d3cf996a6a74dba clocksource: Forgive repeated long-latency watchdog clocksource reads
92b8b82aa04917537136ad3f8e23f908573c4b73 torture: Test splatting for delay-ridden clocksources
b97b2f8cfa6aa2f4d6561f9f591a419eed2c8ed2 tools/nolibc: x86-64: Fix startup code bug
18885054dbd6937fd29596a0593bdc4a4615565a tools/nolibc: i386: fix initial stack alignment
a60558bca8e182192c337e72c2743d6b81d2aaf6 tools/nolibc: fix incorrect truncation of exit code
cbf4536f7071dfeb79ee4958f51f05d585c52ed6 rcu: Improve tree_plugin.h comments and add code cleanups
8e454296d75d4547163776296cc60419b718e8b3 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
ad6d321ded8104e1445d37f2a0124a73e5eb0016 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b7f344024611d9c4ffedc1876297de14f96105c0 tools/nolibc: Implement gettid()
ad3b4071d577f2779c706a22956b6d167710459b refscale: Simplify the errexit checkpoint
4d12f41d6c9a83f720a7ece556aa255aaa320e33 refscale: Prevent buffer to pr_alert() being too long
6bd34e8b3a8269a297a292a3392e0a772ef83e77 refscale: Always log the error message
d11865e428bc72777f64d84c8588da2fe007946f Documentation: Add refcount analogy to What is RCU
74274d305b215c35a10b221bf1cfe1825ab061c4 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
1116151081873dbec1c6743397c0a8967f4326c9 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
de467461ac1ab32b1fe6ac713d719f7777382b3e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
7a409312cdea0ad89bfcd9365a842c3b599bd788 refscale: Add missing '\n' to flush message
197e93ba7ed2e48577993ea78ec3ae0a1b82512c scftorture: Add missing '\n' to flush message
fa3ff35826177fe82bd2d1bc5ce55ad2e951a54a scftorture: Remove unused SCFTORTOUT
a20f09f6f32193c7115d3b1660a28b5cb43455b3 rcuscale: Always log error message
c1730a2f8732e0f8ef5a7e7d9fb220d490a3208b scftorture: Always log error message
6fc32dbc9838822fbcee1f9501dfe95a7839303a locktorture,rcutorture,torture: Always log error message
c16ed919e74d1f86102fc81e3dc489a840c77097 docs: RCU: Avoid 'Symbol' font-family in SVG figures
cb6dad70ea3aaaf8c6d211d6cb7b8b437bc2d806 rcu-tasks:  Create per-CPU callback lists
dbb154731e569eafdf0e39822b90a54a01badadb rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
65f30e502b32a1c7d878ff4d8911a59266bbc9b3 rcu-tasks: Convert grace-period counter to grace-period sequence number
8413203834a3f68724d99b9aaf4b2ebd2264a5bb rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
37f6a2122bb876a10e9dcf265b20a7540cb75c54 rcu-tasks: Use spin_lock_rcu_node() and friends
bf5df5cd1713b92a0e666207d81c7f2f7a62d391 rcu-tasks: Inspect stalled task's trc state in locked state
0ca500cee56a99135cd10fc8f1392ab2f751904a rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
276e34e288418b38bdd3b32fab80a08151c7c158 rcu-tasks: Abstract checking of callback lists
2a0ff9d1f8ed4b9cee8611ef1d72b50c32d0f793 rcu-tasks: Abstract invocations of callbacks
31baf2a5d2c94612bbe4c517fa9c2b96cb849556 torture: Make kvm-find-errors.sh report link-time undefined symbols
5e2938df86fa6feb5fbef304174b2c28ebf2110e rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
bde5498aa2cbd8d4dfe0e131358b1905e6a2af65 rcutorture: Avoid soft lockup during cpu stall
a0a28a1e114310f5e2aec7bf598d78a37fc52d11 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
0b886cc4b10ff270f95b5084cf8454a5fef9aad8 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
d6d182b78a86deeecb40a97b1440fb7dae5ac55b rcutorture: Test RCU-tasks multiqueue callback queueing
023abfa704ff2cb7e01faf2e5b0870546cfdd7e2 rcu: Avoid running boost kthreads on isolated CPUs
492b6b3a3bf56b6a9f90fc8ae2b2a7c35c07bfe1 rcu: Avoid alloc_pages() when recording stack
58d38a084ffc7ab49feb3df2d9997619c1c76355 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
794a7e5d2a98166afb200bf8b964b9ff2b5ce3cd workqueue: Upgrade queue_work_on() comment
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
37365b050d63b11727ffa43c58845cf71dcd698f media: mtk-vcodec: enc: add vp8 profile ctrl
10d0f56800b31320d06ada90e64d374862544841 media: mtk-vcodec: remove unused func parameter
16394e998cbb050730536bdf7e89f5a70efbd974 media: mceusb: fix control-message timeouts
2adc965c8bfa224e11ecccf9c92fd458c4236428 media: redrat3: fix control-message timeouts
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
cd1798a387825cc4a51282f5a611ad05bb1ad75f media: flexcop-usb: fix control-message timeouts
10729be03327f53258cb196362015ad5c6eabe02 media: cpia2: fix control-message timeouts
d9b7e8df3aa9b8c10708aab60e72e79ac08237e4 media: em28xx: fix control-message timeouts
b82bf9b9dc305d7d3d93eab106d70dbf2171b43e media: pvrusb2: fix control-message timeouts
f71d272ad4e354097020a4e6b1dc6e4b59feb50f media: s2255: fix control-message timeouts
6aa6e70cdb5b863a57bad61310bf89b6617a5d2d media: stk1160: fix control-message timeouts
0bbaec386cc1f410f4deb8e0ec310096ec1fdef1 media: imx: Remove unused functions
dca7cc1cbd998f6765ba331c89eec5ed205b48d9 media: rcar-vin: Free buffers with error if hardware stop fails
ea8587d9de22aa08e1449779c59687407f7de21e media: coda: V4L2_PIX_FMT_GREY for coda960 JPEG Encoder
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
0d841801cfa86e60bab7d0b19ad9ca04d0fcb28e Merge branch 'x86/urgent'
42453dc1649d17cd2e7f62719c78199cbcf8b6df Merge branch 'x86/sgx'
e8710f21b9c0051fc4a19f2e377f923c7da68782 Merge branch 'x86/sev'
87aec639e86bc60a15c223722a292ed2af5b13ed Merge branch 'x86/mm'
7f4d0b00822b81a249c4f746ad050c214cf33731 Merge branch 'x86/fpu'
c33a0ddec7229f43422e060dd58465591b6c274d Merge branch 'x86/core'
ed579fa65219a6fe837ec2456ca1bf7341dd9a7f Merge branch 'sched/core'
42914470b14cf865da4eaf092d163894208ee925 Merge branch 'ras/core'
c53d96d60af6a9480bc55efa7cbd1ab3ef72d4e5 Merge branch 'perf/urgent'
76c8da1e44d1da2c86014b85741e64f2d9af85e5 Merge branch 'perf/core'
7284bd9822f33a3be80ac6d92b4540d6dcfb5219 Merge branch 'locking/core'
54784ff24971ed5bd3f1056edce998148709d0a7 pinctrl: zynqmp: Unify pin naming
f7c151d86487eec720f52843133bce270b07fecc gpio: mockup: Switch to use kasprintf_strarray()
bc2dfc02836b1133d1bf4d22aa13d48ac98eabef cfg80211: implement APIs for dedicated radar detection HW
237337c230b94e78a5a0f88d1705259ab543fc40 mac80211: introduce set_radar_offchan callback
f5d32a7b10713427655a14d4777af7f598d3c1fa mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
1507b153198137dfa9cb4bec7c5dee07089ec3af cfg80211: move offchan_cac_event to a dedicated work
52e844ee9a6f460e6160736a43ef13317a91ca74 arm64: dts: reneas: rzg2: Add SDnH clocks
eca6ab6e362e3ae22b6c2769c4b6911bd0fb8ab1 arm64: dts: reneas: rcar-gen3: Add SDnH clocks
e1a9faddffe7e555304dc2e3284c84fbee0679ee arm64: dts: renesas: cat875: Add rx/tx delays
a5c29f61466995d0d2c1370c709ef7fda534d386 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
7c50a407b8687ae3589c740d2347d9ae73887889 pinctrl: renesas: Remove unneeded locking around sh_pfc_read() calls
e051025efac3929ca7e3e2f2c8860d3447366ebc dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
663eede58f83783ff246573937615f0792788876 dt-bindings: arm: renesas: Document R-Car S4-8 SoC DT bindings
06bd71cd2ebd98bb177fc7c35c10fed855781b82 dt-bindings: reset: renesas,rst: Document r8a779f0 reset module
c014e935596b2637e00dcd32077ac5019d9a7e64 dt-bindings: power: renesas,rcar-sysc: Document r8a779f0 SYSC bindings
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
a31cf51bf6b4bf78ccb1c9fb40ea6231cf3df433 clk: renesas: rcar-gen3: Add dummy SDnH clock
1abd04480866cead7b4129bd03246315b4575334 clk: renesas: rcar-gen3: Add SDnH clock
63494b6f98f26f45e0e7929654dd67d6715cc495 clk: renesas: r8a779a0: Add SDnH clock to V3U
627151b4966fe68029cd14aa5fd81f5f0c67fa26 mmc: renesas_sdhi: Flag non-standard SDnH handling for V3M
bb6d3fa98a418b071c5f735e75558604f5f4af66 clk: renesas: rcar-gen3: Switch to new SD clock handling
d3a52bc41da0e4f7abd2df866a52b1e27c25aef5 clk: renesas: rcar-gen3: Remove outdated SD_SKIP_FIRST
079e83b958a3c3d9c84e24b28478d57adc1cd7fe mmc: renesas_sdhi: Use dev_err_probe when getting clock fails
e5f7e81ee430acb6d1fa9a6323fe645bd52e0b9c mmc: renesas_sdhi: Parse DT for SDnH
6bb0a0e0fd358d4f9f6ce4c2d36c1f80d7496f6a drm/i915: Clean up FPGA_DBG/CLAIM_ER bits
86e122c0754951094a3857870ad9f4022e056f6b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d6dabaf678971733da56b2e84793348f714d42ff clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
7d938bc0119507d11dc02cc6ee47f386cd5d2f0a drm/i915: Clean up DPINVGTT/VLV_DPFLIPSTAT bits
e7d960cd6afd56d8c6d4408b6b8a59c91baafcc2 clk: renesas: r9a07g044: Add RSPI clock and reset entries
51707f22744439f0ba009f0665faf7964b4e1b16 drm/i915: Clean up CRC register defines
27527a3d3b162e4512798c058c0e8a216c721187 clk: renesas: rzg2l: Check return value of pm_genpd_init()
33748744f15a110a233b6ae0380f476006e770f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fa58e465542e48b6ab2336350dae76d1cf83ceb1 clk: renesas: cpg-mssr: Check return value of pm_genpd_init()
97c8d514af4e1f7384c722407d34c74fd677c138 clk: renesas: cpg-mssr: propagate return value of_genpd_add_provider_simple()
827fbac821a656b80b761e8e39a172669569cdcf dt-bindings: clock: renesas,cpg-mssr: Document r8a779f0
4789519c215cde2581c9f3e4847bb3bbf4158648 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
0222ee53c483df7572eea7ba8585dda59328d46e amd: lance: use eth_hw_addr_set()
69ede3097b871dbc793dd6e21f38fde56d273963 amd: ni65: use eth_hw_addr_set()
285e4c664d6461b175b4613fc77126b5006a1912 amd: a2065/ariadne: use eth_hw_addr_set()
21942eef062781429b356974589d7965952940fb amd: hplance: use eth_hw_addr_set()
c3dc2f7196ca0f59d9baeb5d3b927e703944dc6c amd: atarilance: use eth_hw_addr_set()
cc71b8b9376ff5072d23b191654408c144dac6aa amd: mvme147: use eth_hw_addr_set()
5114ddf8dd881f9059147d3f130e9415ce94125e 8390: smc-ultra: use eth_hw_addr_set()
d7d28e90e229a8af0472421015c5828f5cd1ad2e 8390: hydra: use eth_hw_addr_set()
973a34c087f43b61b26570110a284faf48d08d5d 8390: mac8390: use eth_hw_addr_set()
f95f8e890a2aa576425402fea44bfa657e8ccaa6 8390: wd: use eth_hw_addr_set()
80db345e7df0c507a83bd12ac7766fb054443804 smc9194: use eth_hw_addr_set()
5b6d5affd27486ec9152a66df1741cf67782712a lasi_82594: use eth_hw_addr_set()
e217fc4affc8c7392e4db48488b36d2a5d446e9d apple: macmace: use eth_hw_addr_set()
9a962aedd30f7fceb828d3161a80e0526e358eb5 cirrus: mac89x0: use eth_hw_addr_set()
bb52aff3e32144ce7e59541302cbce58464a450e natsemi: macsonic: use eth_hw_addr_set()
2edc4bf666c1f641ea524751c35657e76ce353d8 Merge branch 'hw_addr_set-arch'
832585d2172fdaa29ee6497a94c0b9da0ab97eec s390/qeth: allocate RX queue at probe time
682026a5e9344fc6d0e779c1d49edad91cc2fbdb net/iucv: fix kernel doc comments
7c8e1a9155ef7db11672107ee99ad55a0815e3a6 net/af_iucv: fix kernel doc comments
9961d6d50b7f53ab75049ebf3bea1ff560014bed s390/ctcm: fix format string
dddbf91387a04a03a8e071cb4857403df219382e s390/ctcm: add __printf format attribute to ctcm_dbf_longtext
09ae598271f8cfe46148cece8e03509b9da16334 s390/lcs: add braces around empty function body
3572f57b43f6d189ff4ca2f510a898d5b839347a Merge branch 's390-next'
ec574d9ee5d2e74c913cb3e927e7706be7bfb64d net: phylink: add 1000base-KX to phylink_caps_to_linkmodes()
88181f1d3474f59fb897ed01e4e4d8f77802fa4a cxgb3: Use struct_group() for memcpy() region
641d3ef00ce3982aadceeeba6c3e24bee43ce62e cxgb4: Use struct_group() for memcpy() region
29fd0ec65e912613945c2d9fe7d551a842a26b0d bnx2x: Use struct_group() for memcpy() region
a6366b13c165e5d8d8b06d8d732a4f98bfb8ef66 net: ipa: Use 'for_each_clear_bit' when possible
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
92e888bc6f1b84cb4dee23d768777362221be1d4 sky2: use PCI VPD API in eeprom ethtool ops
f5455a1d9d499e4028b8ae8370758efad00b00e9 net: dccp: Use memset_startat() for TP zeroing
e3617433c3da3d0859a4bc67f3f975e87f650ebf net: 802: Use memset_startat() to clear struct fields
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
8f2a83b454c9b17989843756313e0180827a7ace ipv6: Use memset_after() to zero rt6_info
b5d8cf0af167f3ab9f4cfe44918cde01e20a1222 net/af_iucv: Use struct_group() to zero struct iucv_sock region
812ad3d270cb900d156a1542360d81f749dbe040 ethtool: stats: Use struct_group() to clear all stats at once
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
6f51260f0eda41a19dff4023d14d543907f0f967 drm/i915: drop intel_display.h include from intel_ddi.h
497520ca1915a91188560a26c2dceb9b9c43db4e drm/i915: drop intel_display.h include from intel_dpll_mgr.h
6abf2fc0072b020cdbb9124ea935603b02502e6c drm/i915/debugfs: move debug printing to intel_display_power.c
de511df7254ab22ee777ef6049547c69c1b2c78b drm/i915: move structs from intel_display_power.h to .c
5ed597daa4202e92472953fbfd82105f10aa35e1 drm/i915: drop intel_display.h include from intel_display_power.h
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
728e26c3ac89427de181c1e8400d27d7b6c3a8a5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
2052287a74c95234eabe7a858f157a88d6880029 drm/i915/pxp: fix includes for headers in include/drm
eeb04fa64af18cbe03d1067a435c6423da47b6fc drm/i915/dg2: Implement WM0 cursor WA for DG2
eaa54d66145e4314eb785a507341a7c8b13f6df8 nfp: flower: correction of error handling
520fbdf7fb19b7744e370d36d9244a446299ceb7 net/bridge: replace simple_strtoul to kstrtol
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
d951ae1ce8033dea91c532810536809d0e691615 HID: i2c-hid: Report wakeup events
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
03dada294d0830f3bc994909f2e74ecaa3aa92a4 HID: logitech: add myself as a reviewer
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
0b91b4e4dae63cd43871fc2012370b86ee588f91 HID: magicmouse: Report battery level over USB
a5fe7864d8ada170f19cc47d176bf8260ffb4263 HID: apple: Do not reset quirks when the Fn key is not found
7f52ece242e9714d94d3bab630ea1dd2236e7d54 HID: apple: Use BIT to define quirks
6e143293e17a73c9313f91c5ca3aaacbaef030cf HID: apple: Report Magic Keyboard battery over USB
2d05de93b9a86a3efa238d0b74a025ced3ac653b Merge branches 'for-5.16/upstream-fixes', 'for-5.17/apple', 'for-5.17/i2c-hid', 'for-5.17/logitech' and 'for-5.17/magicmouse' into for-next
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
ab599eb11882f834951c436cc080c3455ba32b9b media: dmxdev: fix UAF when dvb_register_device() fails
8d395ce6f04b4af8d2b7397e0fa2f849bd22c231 media: dvb-core: Convert to SPDX identifier
7615209f42a1976894cd0df97a380a034911656a libbpf: Add runtime APIs to query libbpf version
b13203032e679674c7c518f52a7ec0801ca3a829 media: b2c2: Add missing check in flexcop_pci_isr:
98a1ca29768aca6e06e93f2bc4439f01ba439ac4 media: media dvb_frontend: add suspend and resume callbacks to dvb_frontend_ops
efdd3eb8015e7447095f02a26eaabd164cd18004 libbpf: Accommodate DWARF/compiler bug with duplicated structs
9a49afe6f5a516eb33bec24be0f81cb35ca79445 selftests/bpf: Add btf_dedup case with duplicated structs within CU
e59a9e50ec8c421818c10df6e619cec9cc9ed4e8 media: dib9000: Use min() instead of doing it manually
32f4797d03b581aec1e20347e95bd36d6c2fd6cd media: dvb-frontends/stv0367: remove redundant variable ADCClk_Hz
40f45ab7a7edc76244cc67c3ae26df2e666088e2 media: drivers: cx24113: remove redundant variable r
4160420012b9b0a594793b6d644016ae4b8c9409 media: s5h1411.c: Fix a typo in the VSB SNR table
f7b77ebe6d2f49c7747b2d619586d1aa33f9ea91 media: dib0700: fix undefined behavior in tuner shutdown
e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
e08d8f0fadad540ecd134724a7d6b519823e4637 media: dib0700: cleanup start/stop streaming logic
c50fdd1546ea1f3e085a955ab553008e8eb4d6a3 media: dib0700: Only touch one bit when start/stop an adapter
40ae6eff068e32d727ad518a02574598c458a0c7 media: si2168: drop support for old firmware file name for si2168 B40
51c2664ab051908dfb467b922e017a792c489cec media: media si2168: fully initialize si2168 on resume only when necessary
e594cda5f8c8e34ac6444166418690c65bbda47f media: sp887x: drop unneeded assignment
9c7fe73e768723e53eaf769536be7ff30c2f553f dt-bindings: nvmem: mediatek: add support bits property
b72c7370b82a3ef6686aa7319dee5ab3a542b339 dt-bindings: nvmem: mediatek: add support for mt8195
42f65ea5a727a615b3249374c9bca3140c75778a nvmem: mtk-efuse: support minimum one byte access stride and granularity
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
10ceccb8d7b6d9770948da605b8da4cb5d3598d3 drm/i915: move the pre_pin earlier
b0b0f2d225da6fe58417fae37e3f797e2db27b62 drm/i915: Create a dummy object for gen6 ppgtt
d03a29e0b1e10820631a9ba600ff669161001a84 drm/i915: Create a full object for mock_ring, v2.
e6e1a304d759580d2dc0736d439b56e9866cf598 drm/i915: vma is always backed by an object.
95c3d2758002d588d321ad231c04c6f7adbc4838 drm/i915: Remove resv from i915_vma
267c336349db0e624d217f9762bcc1da414f4b0a drm/i915: Drain the ttm delayed workqueue too
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
39a3663f82ee78608eabf8c838e2949e4c6ce993 mtd: rawnand: nand_bbt: hide suspend/resume hooks while scanning bbt
46c8159560c994248fbb3c866bc27ad87c304419 mtd: mtdconcat: don't use mtd_{suspend,resume}()
9d6abd489e709666fc3f6fcfc124c89ab53c52a8 mtd: core: protect access to MTD devices while in suspend
1086e0fe3d97c1a6af7fe6f3f7529dcc366bbfd2 mtd: rawnand: remove suspended check
d68f50e6ad0ee7080b0244a15f2dd3d46040632a dt-bindings: clock: samsung: add IDs for some core clocks
015e70585b317bfd90fced9bfd578fe57f9aa2cf clk: samsung: remove __clk_lookup() usage
2fcde648f128f07504186016f3434b13e5a845d1 clk: samsung: Remove meaningless __init and extern from header files
8495c7eb9dbed872b5498270e661a6cec4c019da mtd: rawnand: denali: Add the dependency on HAS_IOMEM
869d67b754e6e40ae1bd4452ac3b865237a1caf1 mtd: rawnand: Fix nand_erase_op delay
ffb753f0b4bb685834ac42e94d028cfe63ecb200 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
2149aefa9c1521848a8d459dcfc40ad5e5ba385d mtd: rawnand: fsmc: Take instruction delay into account
bed96b1b5b2c03bc61e0ac0f679c0de36a6f717f mtd: rawnand: fsmc: Fix timing computation
0554ba336cb077307d07150e03c3e90e75460cb7 mtd: Fixed breaking list in __mtd_del_partition.
df15ce2869e49e8e369c2efcbfa16d1c4e0e6e95 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
8f80016cd7ba6e460660584e43deed1b3e5b3585 mtd: core: provide unique name for nvmem device
72009a33dad4c95b29fa495f204493a84ff9af2a mtd: dataflash: Warn about failure to unregister mtd device
8d9f190c2890bee4bb96d556b2390ad769d9c608 mtd: mchp23k256: Warn about failure to unregister mtd device
dadea3432c60c788e0126f9e72481d9f08ea5e4c mtd: mchp48l640: Warn about failure to unregister mtd device
552578493b2e58c62cc5fe2da1df23de4073e7ab mtd: sst25l: Warn about failure to unregister mtd device
e07b48a725a234555ff6a3a08deb5a5cc5243e92 mtd: dataflash: Add device-tree SPI IDs
71e89591502d737c10db2bd4d8fcfaa352552afb mtd: rawnand: davinci: Don't calculate ECC when reading page
9c9d709965385de5a99f84b14bd5860e1541729e mtd: rawnand: davinci: Avoid duplicated page read
0697f8441faad552fbeb02d74454b5e7bcc956a2 mtd: rawnand: davinci: Rewrite function description
d8466f73010faf71effb21228ae1cbf577dab130 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0171480007d64f663aae9226303f1b1e4621229e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
aa1baa0e6c1aa4872e481dce4fc7fd6f3dd8496b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f53d4c109a666bf1a4883b45d546fba079258717 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
67bcbe202b487a2e4d9da586b63e4df632655568 mtd: core: clear out unregistered devices a bit more
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8cccee9e91e19207671b94af40bacf7c1d2e74ef libbpf: Change bpf_program__set_extra_flags to bpf_program__set_flags
2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
239d2bf20906e6788db46d51c0c634814caad6d0 xen: detect uninitialized xenbus in xenbus_init
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
ad3274dbccf417f61e20c572235dc5aefcb08523 kselftests: timers:Remove unneeded semicolon
f8bf30bd4aabed9c2fab466596302d798857a2c0 selftests: timers: Remove unneeded semicolon
a21296a5111938e213503930d61139f3df902cb1 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
cc4dac3f5e3eff8d042b4d8712bed6f7ea75454c Merge tag 'intel-pinctrl-v5.17-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
6d48de655917a9d782953eba65de4e3db593ddf0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
680efb33546be8960ccbb2f4e0e43034d9c93b30 hwrng: cavium - Check health status while reading random data
efd21e10fc3bf4c6da122470a5ae89ec4ed8d180 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
94ad2d19a97efdb603a21fcad0625f466f1cdd0f crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
7875506f7a755cdafe231ca310c8fbca793d262f MAINTAINERS: rectify entry for INTEL KEEM BAY OCS ECC CRYPTO DRIVER
574c833ef3a60dc5dff6c9e885a30ba13e88971e crypto: hisilicon/hpre - use swap() to make code cleaner
4a9dbd021970ffe1b92521328377b699acba7c52 crypto: qce - fix uaf on qce_aead_register_one
b4cb4d31631912842eb7dce02b4350cbb7562d5e crypto: qce - fix uaf on qce_ahash_register_one
e9c195aaeed1b45c9012adbe29dedb6031e85aa8 crypto: qce - fix uaf on qce_skcipher_register_one
a9887010ed2da3fddaff83ceec80e2b71be8a966 crypto: testmgr - Fix wrong test case of RSA
3121d5d1181885d9e01436fbdac78646617fb42f crypto: octeontx2 - use swap() to make code cleaner
882ed23e103f2cc8222eb3d280ddf1af167fa9ea crypto: ccree - remove redundant 'flush_workqueue()' calls
370a40ee228340b5141e5d89dee3186452d9f5fb crypto: ccp - no need to initialise statics to 0
8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
de2f29c4394efa64c3a5ba1b15302eb558ed4c56 ALSA: hda: Remove redundant runtime PM calls
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
ac48ea3b6737a3cf17bab141a1d64523911da482 clk: samsung: Update CPU clk registration
4f47d5d507d6f211ebceac76a5f0b83c2eae154b ipv4: Exposing __ip_sock_set_tos() in ip.h
ffcacff87cd65dc09b97982acf3a771713983a28 mptcp: Support for IP_TOS for MPTCP setsockopt()
c9406a23c1161c3a9a672d055ec840b00d730a6f mptcp: sockopt: add SOL_IP freebind & transparent options
5fb62e9cd3adadd95303447ee8e3f62ee98b0e73 selftests: mptcp: add tproxy test case
89f971182417cb27abd82cfc48a7f36b99352ddc Merge branch 'mptcp-more-socket-options'
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
bd1d6da17c296bd005bfa656952710d256e77dd3 EDAC/synopsys: Use the quirk for version instead of ddr version
f7824ded41491d7ebc156a3a2f6fa05cd89da7c2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
f6bc0d8bc2c5872e94e6d51472bd16fc4479622b EDAC/synopsys: Enable the driver on Intel's N5X platform
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a9e6b3819b365fd1955fafad588a5c0ada569383 dt-bindings: memory: Add entry for version 3.80a
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
f8ba6ab9d8ac49eacdaa3a62909e16e426acd191 Merge branch 'arm64-fixes-for-5.16' into for-next
b287e05999e732f91667fd8fd03dac629d7a8695 Merge branches 'arm64-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
dfb2cc3b7f7ee952a7c9b3c36606694e81bae67b loop: don't hold lo_mutex during __loop_clr_fd()
b70bf26a704c74b3b611e8ff639f1262de19aaef arm64: dts: freescale: add 'chassis-type' property
f756f435f7dd823f2d4bd593ce1bf3168def1308 soc: imx: gpcv2: Synchronously suspend MIX domains
38c0b9496127da7c8ea0e58fdd256a9e54b1ab8d arm64: dts: imx: imx8mn-beacon: Drop undocumented clock-names reference
f2c2e9ebb2cf476c09e59d073db031fbf7ef4914 ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
e691f9282a89e24a8e87cdb91a181c6283ee5124 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
25501d8d3ab3f5dc83799731dfb8ebaf03ca5000 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
f9d3b807daa69728e59a5171e8e7b40cfa848383 ARM: dts: vf610-zii-dev-rev-b: correct phy-mode for 6185 dsa link
51d5ae114da8b196202c819ef2149929d8763bb7 loop: replace loop_validate_mutex with loop_validate_spinlock
52c612692848bbe6ae2feb31706911641b17afc9 ARM: dts: vf610-zii-dev-rev-b: specify phy-mode for external PHYs
efe33befc2ffc94248159978902a374c7b2882d0 ARM: imx: remove dead left-over from i.MX{27,31,35} removal
b0100bce4ff82ec1ccd3c1f3d339fd2df6a81784 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
745fa3e40ff5245c8551f2ec9ad9d3c77c8065e7 arm64: dts: fsl-ls1043a-rdb: add delay between CS and CLK signal for flash device
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
baaf965f94308301d2dc554d72a87d7432cd5ce6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
0e9a9debf0427164fb845403a6eb9439558f1684 arm64: defconfig: Enable Samsung I2C driver
3ac5f9db26bb7a227ccbf160c36a5567b5394299 ARM: samsung: Remove HAVE_S3C2410_I2C and use direct dependencies
61905f9aa2fef29a8e18ad9ed2384861675cbf63 Merge branch 'next/defconfig' into for-next
7b8664f50180694052b2f5d531dd39e245dcb884 Merge branch 'next/soc' into for-next
423e85e97aaf69e5198bbec6811e3825c8b5019a ARM: rockchip: Use memcpy_toio instead of memcpy on smp bring-up
6dd0053683804427529ef3523f7872f473440a19 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
772fb46109f635dd75db20c86b7eaf48efa46cef arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
2b454a90e2ccdd6e03f88f930036da4df577be76 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8240e87f16d17a9592c9d67857a3dcdbcb98f10d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c681c6fcc5ddfa0492ca015b0bf325cd4881ce07 arm64: dts: rockchip: add interrupt and headphone-detection for Rock Pi4's audio codec
e92df2c61c1046d26379b97141e1e968f3ccc63d arm64: dts: rockchip: define usb hub and 2.5GbE nic on helios64
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
755fff528b1b760c700dbf39928ff3dda825f748 arm64: dts: rockchip: add variables for pcie completion to helios64
8169b9894dbd2d4e440cfbc5fe9f733e5876a564 arm64: dts: rockchip: Enable HDD power on helios64
aef4b9a89a376a9cabe5e744729914e7766c59bb arm64: dts: rockchip: fix poweroff on helios64
2b0f3668dc9de948839475938b0d459b9ce3bcbd Merge branch 'v5.17-armsoc/dts64' into for-next
ca706509433e387568a411f7d61bf34866d4c875 Merge branch 'v5.16-armsoc/dts-fixes' into for-next
e862cef6cddaed8607637fe671a25e3197656f30 Merge branch 'v5.16-armsoc/soc-fixes' into for-next
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
dc8df6523eceb189e7205873aa6307f16515fac8 pinctrl: mediatek: fix global-out-of-bounds issue
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap
a9b5140c77d22b227ebd562e037ef10306767c8f Merge branch 'devel' into for-next
e3f775070e06bb9b5c29c499a98de95cb5cad7cf arm64: dts: imx8mm-beacon: Enable USB Controllers
b43e6c03a85423db959f88d96ddd682e5c09f8fd arm64: dts: split out a shared imx8mq-librem5-r3.dtsi description
1019b783696aa0705517d8a23f29dbbc8ec64048 arm64: dts: imx8mq-librem5: describe power supply for cameras
fed7603597fa660219eb49ef7ed37fafd42f9869 arm64: dts: imx8mq-librem5: describe the selfie cam
c190510714df168b9d6387bc29844acbe9a39521 arm64: dts: imx8mq-librem5-r3.dtsi: describe selfie cam XSHUTDOWN pin
365fceecd66e2f4c9b4c4f636b506079052562ea dmaengine: ti: edma: Use 'for_each_set_bit' when possible
5d78abb6fbc974d601dd365b9ce39f320fb5ba79 dmaengine: idxd: rework descriptor free path on failure
8b67426e05584e956775f4b134596b56bc0d35e0 dmaengine: idxd: int handle management refactoring
eb0cf33a91b46cd50b590d032471f7f977d5a92a dmaengine: idxd: move interrupt handle assignment
46c6df1c958e55558212cfa94cad201eae48d684 dmaengine: idxd: add helper for per interrupt handle drain
bd5970a0d01f8e45af9b2e2cf1d245b84ea757ba dmaengine: idxd: create locked version of idxd_quiesce() call
f6d442f7088cbf5e2ac4561aca6888380239d5b9 dmaengine: idxd: handle invalid interrupt handle descriptors
56fc39f5a36794c4f27f5fee047b641eac3f5b89 dmaengine: idxd: handle interrupt handle revoked event
885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
58fe107660483138a7a77acd673b911016e4ad31 dmaengine: Add documentation for new memcpy scatter-gather function
3218910fd5858842a1dd98ce92b602f0878f8210 dmaengine: Add core function and capability check for DMA_MEMCPY_SG
29cf37fa6dd9c4de81b745ad3ae77f3709931d1e dmaengine: Add consumer for the new DMA_MEMCPY_SG API function.
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
2bfab6f8b4f1814eabfcbf335c2fc451592e9fc5 dmaengine: qcom: gpi: Remove unnecessary print function dev_err()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
37829227f04247125894a7857e3299e8764c2d6f Documentation: dmaengine: Add a description of what dmatest does
c61d7b2ef141abf81140756b45860a2306f395a2 Documentation: dmaengine: Correctly describe dmatest with channel unset
b97d61cad0e6639f8d4589659e8d40178005f648 cifs: nosharesock should be set on new server
9393761aec4c56b7f2f19d21f806d316731401c1 media: hantro: postproc: Fix motion vector space size
04dad52ee341c738adfd929d5f2b906001a2aeda media: hantro: postproc: Introduce struct hantro_postproc_ops
53a3e71095c572333ceea30762565dbedec951ca media: hantro: Simplify postprocessor
bb91e46eb017876689757cc208c047c518b4189b media: hantro: Add quirk for NV12/NV12_4L4 capture format
b88dbe38dca82425a273d126785866af39ba0770 media: uapi: Add VP9 stateless decoder controls
3e3b1fb0e5d95c0cd7278717185ca3fb00f5d771 media: Add VP9 v4l2 library
f25709c4ff151fbc7dc2e0b7cf5962767a093f68 media: rkvdec: Add the VP9 backend
82fb363d5e96bd87e5027d0d2bbecea75870707d media: hantro: Rename registers
cb1bbbd4cffd55d166ec9fa5d0ea2afa749ca9cf media: hantro: Prepare for other G2 codecs
e2da465455ce48061f726f3a1aad2a3a5a6f547f media: hantro: Support VP9 on the G2 core
be1b49f576a80167162707b90151d8a55bf567be media: hantro: Staticize a struct in postprocessor code
0d2517b3765aa331aee0a95f9b8072062d6bb7e5 media: hantro: Support NV12 on the G2 core
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
8f417d1fdb60141caa054edf37704a76e035c950 Merge branch 'imx/drivers' into for-next
ebb0f0eb5f0bd698ff073bf39bda6cb0076910e5 Merge branch 'imx/soc' into for-next
f65d3aef79183528c027ca5520ccfdfae42df80b Merge branch 'imx/dt' into for-next
4c96dd8f890fbb8e4768781796ca8e3442ecec00 Merge branch 'imx/dt64' into for-next
16e0c2474fcfaa8a6c61abfaa981994c4564a628 dt-bindings: clock: Add bindings for Exynos850 CMU_APM
579839a918d71e955603e0b9ba5cc38efc740f05 clk: samsung: exynos850: Implement CMU_APM domain
c2afeb79fdb24de4cea73f12d2ede84a5a68fa08 dt-bindings: clock: Add bindings for Exynos850 CMU_CMGP
62782ba856d1c89c03535e92c32c997e1ebfed0b clk: samsung: exynos850: Implement CMU_CMGP domain
865fbc0f8dc21e17dc3ad9f0f1ebf00a6696b2ca drm/i915/pmu: Avoid with_intel_runtime_pm within spinlock
2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
6904d7e5d3951d544aaf09ead6b0a5c943b17db7 clk: samsung: exynos850: Keep some crucial clocks running
2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
7dbdb198911d69dddb299bf310791fa90ff61442 Merge branch 'for-v5.17/renesas-rpc' into for-next
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
29efcbbf1a9c442dc6339237500d099d668e09aa mm: fix panic in __alloc_pages
c3e1eadd79b7d609628803de48b2f57bbd235124 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
0daa7900dec4aa304cbd77db853c09c34126daf7 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
5b3a5eb6f2e2aa33f15e134de0850c467b5c2f82 Increase default MLOCK_LIMIT to 8 MiB
d3093091cd61e1d6b7cc4048fd997ee82088aed6 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2c286d633fbabf35f53c41dc83061ebb770623b7 /proc/kpageflags: do not use uninitialized struct pages
c3820a5fef3946f44e96b67340ce81cd184de764 procfs: prevent unpriveleged processes accessing fdinfo dir
58a81f9a8f44ff75b5b887a0d6870fb20377b97c kthread: add the helper function kthread_run_on_cpu()
e1c39d45bd9bf8c5f74ade49aaacb2f24cba3fba kthread-add-the-helper-function-kthread_run_on_cpu-fix
8ff912d8a4d02690fb9179da4aa09a4bc29d40a4 RDMA/siw: make use of the helper function kthread_run_on_cpu()
9bbab137f87953fc51e8342ff3d7e43af3658169 ring-buffer: make use of the helper function kthread_run_on_cpu()
daa56ff01df902ad66ebdcf8269ba42ee56179eb rcutorture: make use of the helper function kthread_run_on_cpu()
cc5e4750960387781e26e8488fc2527570e34b62 trace/osnoise: make use of the helper function kthread_run_on_cpu()
abbcf956648e1de76d9cac8efffc8371ae1c8441 trace/hwlat: make use of the helper function kthread_run_on_cpu()
7a1b3f054a0091d6b40036d4f8004cca07acf393 ia64: module: use swap() to make code cleaner
092c78e98ff7c676dd61c33834dd8899d86698e6 arch/ia64/kernel/setup.c: use swap() to make code cleaner
978f12d1084b4a9df81a0445b0bdbe522bb3b233 ia64: fix typo in a comment
4731cec4f171bf95ae950023202765ec865a75c9 squashfs: provide backing_dev_info in order to disable read-ahead
810771017a531195989c606c9c48819f09206ade ocfs2:Use BUG_ON instead of if condition followed by BUG.
621b22abf4b77c96944a2996431c7f8660ddf863 ocfs2: reflink deadlock when clone file to the same directory simultaneously
edcc0833c12cbcb372a14cc537fe01fd132f0d00 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4fad2efdd78e1a2f3f5093ee9f6c649abdb4d0fb ocfs2: fix ocfs2 corrupt when iputting an inode
cee7ab42bae59f15bb8fbd223f9c03d95dcbfb80 mm/slab_common: use WARN() if cache still has objects on destroy
ee0f06cf19906291773522b785b422232b40469c mm: slab: make slab iterator functions static
6274072598cf605d1f801713b26a76aa94c67a0b kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
c828a650511da1c450de5d2c62d7eb50a52af47c kasan: test: add globals left-out-of-bounds test
be5d8ecf82fd7e5b9c73eecf86a534796ca38a87 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
41c083965c8cb64c76ef5bb52decb37e0e1c7791 mm: shmem: don't truncate page if memory failure happens
374cfe628b6ff897716b1b234274a21d02f0ef63 mm: memcontrol: make cgroup_memory_nokmem static
45723a149f1dc415c0a7482e0e660519d0056ffa mm/page_counter: remove an incorrect call to propagate_protected_usage()
01a4b66f6270330ed2031054e0b0a931efe1c59a memcg: better bounds on the memcg stats updates
e3fd8fafc27afd6204ff7608eda45447ad8369ce mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
cd7eb78d446975166bbec602aef6193228b3048a mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
de779f6ab379c9b1a7eb99615a97d49d779da64c mm: rearrange madvise code to allow for reuse
2df148be94863a10eea42320232a627281432e78 mm: add a field to store names for private anonymous memory
1e0bd1a9269174994819589ddd5668e9990fba93 mm: add anonymous vma name refcounting
5f66f9b48565f5d4d4bdb65d6166beae3c31d0bd mm: discard __GFP_ATOMIC
817232122e15df2088162a2fbeb7a45e6424b295 selftests/uffd: allow EINTR/EAGAIN
f199ab881af005cdb807e306a8db1a813a89492d vmscan: make drop_slab_node static
7ca0690855f5b3688154f9cc0c8352364fe1f8f2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
9252ae678b0d6c0d9fa44c904c062d5da42c6883 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
898be3edbe3956c792ce77667f2c4389277a268c mm: migrate: fix the return value of migrate_pages()
a50405ce72019981ff9b89e310a1ea7c4e198f79 mm: migrate: correct the hugetlb migration stats
dd75e0017f35e7bb95ce7c17503bc2970427e308 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
1de74238ec4aea2fd252e9fa729dc5f02656d11e mm/migrate.c: rework migration_entry_wait() to not take a pageref
b067bb4015cba2c7e9d6d6f29b5590fa6758afe1 mm: migrate: support multiple target nodes demotion
039e16f7a3af2637b8d9315402538c872c9264c6 mm/hwpoison: mf_mutex for soft offline and unpoison
719bd41465c024651d85e53095991bac76d2c25c mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf5685e25202e9e62271b684744659cae1a98f3d mm/hwpoison: fix unpoison_memory()
53b39f7b97e34e1b27248b2a4f20a5b0c22e288a mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
538d9167e1840f6a88411e94be4d20e8feb78706 zsmalloc: introduce some helper functions
95077761c0bce4e4b80908ec7e8dbb2b103d764c zsmalloc: rename zs_stat_type to class_stat_type
338a4bd9168a5f00a69a47e7afd6b702a4debb89 zsmalloc: decouple class actions from zspage works
82164273fe61944ea65d66b6764879f5fcd7ced9 zsmalloc: introduce obj_allocated
74d2008cd2b4315a90e8d7f592901c0ffa773838 zsmalloc: move huge compressed obj from page to zspage
1d99d08c917c74f01c3a5d013c9e41f7c07d1b33 zsmalloc: remove zspage isolation for migration
03d92f77cb03cd0e521d7d653ad187952459ba8f locking/rwlocks: introduce write_lock_nested
8626afb170dc44ed0512e04131e4d8eac0c5ec57 Merge drm/drm-next into drm-intel-gt-next
448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
b5e29cf7617cfae70a5d8b850b26cd3cdd7deaa0 clk: imx: imx8ulp: set suppress_bind_attrs to true
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
8e0150fe5cf5b86df55257d800258e57d7d34202 ARM: dts: milbeaut: add a clock node for M10V
2fc4dfc294eef022889e56ebcd4f0c6c6e34e3c5 ARM: dts: milbeaut: set clock phandle to timer node
69a25d34f377b5602d188a05827f6173c26ff0de ARM: dts: milbeaut: set clock phandle to uart node
01df1385ec4ec699ad6a63007e7f1081089e83a0 platform/x86: think-lmi: Move kobject_init() call into tlmi_create_auth()
ff448bbaacfb6f216ae101c1f16d8c5142c16fdf platform/x86: think-lmi: Simplify tlmi_analyze() error handling a bit
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
de4ddd0fce1c00cf44c1a2965999c6defd708a95 Merge branch 'arm/dt' into for-next
b86314b30dee961692ea602b753e71932824c7e2 Merge branch 'arm/fixes' into for-next
c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1 platform/x86: thinkpad_acpi: Accept ibm_init_struct.init() returning -ENODEV
91c3c66033a04cffec6b810b077780eea18d8db7 exfat: fix i_blocks for files truncated over 4 GiB
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
c1b6ad9a902539f9c037b6b3c35cb134c5724022 clk: imx: Use div64_ul instead of do_div
570727e9acfac1c2330a01dd5e1272e9c3acec08 clk: imx8mn: Fix imx8mn_clko1_sels
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
527bab0473f28236e4587c7870586275c1ef5516 drm/i915/rpm: Enable runtime pm autosuspend by default
d24a51c53a782e5aae78c98f3bb02efb36dddb3b block: move blk_rq_err_bytes to scsi
7c5ecacede65ee0cb962d557fc68ba83ba90d2c6 block: remove rq_flush_dcache_pages
6164807dd2989fd4c1435a6b3c61453e63c4e37e drm/i915/ttm: Fix error code in i915_ttm_eviction_valuable()
4fd24550800024efbb618e810129f6b52797ef2f block: remove blk-exec.c
ec4165df1947a9092f1dcf21087e443eb54af021 blk-mq: move blk_mq_flush_plug_list
516950dcd7f894f06b44e76a2db2a494423e9a8c block: move request based cloning helpers to blk-mq.c
835fdb4f164de5390234005a0e90390fb3162402 block: move blk_rq_init to blk-mq.c
dc948a57b995c10073e4d83db642da9c8b96755f block: move blk_steal_bios to blk-mq.c
b292f7150005b5fb398a9396c04fdfc318501d5e block: move blk_account_io_{start,done} to blk-mq.c
029e971116a6280c24ea2d419124fd31f367a100 block: move blk_dump_rq_flags to blk-mq.c
e708ebf57956d884020f3415c0bc1aeb45794448 block: move blk_print_req_error to blk-mq.c
4c25d1b25eb65471267f778c5442317ed6638649 block: don't include blk-mq headers in blk-core.c
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
e4193b2b06d492880e35b1cf4cc0d88bf4073895 Merge branch 'for-5.17/block' into for-next
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
3b47746cd787d7130dda700e96a4503f7f315cbd dt-bindings: interconnect: Add EPSS L3 DT binding on SC7280
6a61d1d1491eea268c07c5a623b08d6d1d7ec237 interconnect: qcom: Add EPSS L3 support on SC7280
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
6deb3fb22da19e21ca5372fb34fb868bfceaf74c clk: imx8mp: Remove IPG_AUDIO_ROOT from imx8mp-clock.h
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
514f4be2953adff006c1a5f6b7eb2ee3d4ddb2ab sunrpc: fix header include guard in trace header
24e47575a84587017c30c7efcd089a1e49f5b9c9 NFSD: Fix sparse warning
81c0d796619cea90bf8d4021f8046e651e7dc48d Merge branch 'icc-sc7280' into icc-next
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
9dd81021084ff22cf88a180d720f4f4b47392059 clk: imx8mp: Fix the parent clk of the audio_root_clk
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
448cc2fb3a7b327823a9afd374808c37b8e6194f Merge drm/drm-next into drm-intel-next
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
59f1b854706d4d6830a3ed0f6b535a2ba5d425a6 power: supply: ab8500: Use core battery parser
3aca6ecdab44b30e812001ab4de19b79001a3fbd power: supply: ab8500: Sink current tables into charger code
6252c706cdb003da0046ced1a088b9f31af1fd9b power: supply: ab8500: Standardize operating temperature
d8d26ac12e182f2e7f2697b09fabe817b4238c2c power: supply: ab8500: Drop unused battery types
e5dff305ab5c539320f1e30db44604e9977c3504 power: supply: ab8500: Use only one battery type
22be8d77c80dca59af004d4595699b2092670499 power: supply: ab8500: Standardize design capacity
2d3559a50ad6d21552ed2434889bc568acfa2a83 power: supply: ab8500: Standardize technology
2a5f41830aadc2d7f4145eae49381133da5df2a3 power: supply: ab8500: Standardize voltages
fc81c435a8a67c72939b44e851111b2991d5ac51 power: supply: ab8500_fg: Init battery data in bind()
50425ccf2467db9f4134a60a95ef6b6a580222cb power: supply: ab8500: Standardize internal resistance
9c20899da46b85ed00e6f3b935b4bd9c9b34a571 power: supply: ab8500: Standardize termination current
1091ed7db0d2957e015a5650ed17ff7537c2b3f3 power: supply: ab8500: Make recharge capacity a constant
83e5aa77d1120fd38101f757c4aeb985e9305700 power: supply: ab8500: Standardize CC current
bc6e0287140216011b99392fdf687a92707675ad power: supply: ab8500: Standardize CV voltage
67acb291f3b6636cc52a3f859c91c05688992a15 power: supply: ab8500: Standardize temp res lookup
0525f34d02758b801619d5e7093003e66a7efe3c power: supply: ab8500: Standardize capacity lookup
45c548cc5baa047e59865bec5dfa0bd36b48ff17 dt-bindings: interconnect: Combine SDM660 bindings into RPM schema
7de109c0abe9bb3f03b3500f3e1840b06c5fd853 interconnect: icc-rpm: Add support for bus power domain
3e9fdc6b73ca862e72ea8a563638cecdc11d26e2 dt-bindings: interconnect: Add Qualcomm MSM8996 DT bindings
7add937f5222fe9a04a2ca3c43a322985219711f interconnect: qcom: Add MSM8996 interconnect provider driver
49edf7d8669074814621910b002a3b0809a28fb4 gfs2: Fix remote demote of weak glock holders
d9ab554297b383f95a39dfa58699a746a8aeadbc cifs: populate server_hostname for extra channels
91f83ea3491e94ecf0a5e69bf4dd15048f66194d Merge branch 'icc-msm8996' into icc-next
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
625097a9e0c614251cd9ba89b1a416a36495768f drm/amd/display: Drop config guard for DC_LOG_DP2
1d925758ba1a5d2716a847903e2fd04efcbd9862 drm/amd/display: Reduce dmesg error to a debug print
f441dd33db4a5ba306d507e70e97f4656d526e38 drm/amdgpu: Update BO memory accounting to rely on allocation flag
d25e35bc26c3ca8cd728101545cfb3e86a5d7431 drm/amdgpu: Pin MMIO/DOORBELL BO's in GTT  domain
c09bb36dd1230838d49a5ebf409df804a5ebfdaa drm/amd/display: Secondary display goes blank on Non DCN31
a53b554b56e0326edb2ddbbf8c76743191f7819c drm/amd/display: Only flush delta from last command execution
fd3b2e21b8816273ca7813a8c9455c41ff77a96a drm/amd/display: Revert changes for MPO underflow
ef9d5a54dae9be855352ead302a9659bb8610285 drm/amd/display: set MSA vsp/hsp to 0 for positive polarity for DP 128b/132b
d26c4ffba6ac16b734749b8624124fdfced41453 drm/amd/display: Code change for DML isolation
430bb83dbdf3c86768fcf2f6fba2982823261f6d drm/amd/display: Reset fifo after enable otg
2430be71c0176ef2757b63df5a25aa5c9e488e25 drm/amd/display: Fix LTTPR not Enabled
2665f63a7364633ad90b2c58167ed7ae224e5d33 drm/amd/display: Enable DSC over eDP
189789a15f77239d03caad68fe4245be92d7f71c drm/amd/display: Fix eDP will flash when boot to OS
21f45a2363bb0c96ca3e942d7207e7172514b5d2 drm/amd/display: Visual Confirm Bar Height Adjust
1f49355c4c5610b687cfa151ea29acb12e8bd72c drm/amd/display: [FW Promotion] Release 0.0.92
3f232a0fdbb17c64ee9afff1c16efe94514456c5 drm/amd/display: [FW Promotion] Release 0.0.93
8fa6f4c5715cee5dfc04f98780a15eb6d1da5be8 drm/amd/display: fixed the DSC power off sequence during Driver PnP
e90f0bb0c7c7099a0222b00f1dd882d349f9d857 drm/amd/display: 3.2.162
ed12f3f198cedbb164129991766e1a42eecc0bac drm/amd/display: Revert "retain/release stream pointer in link enc table"
6c08e0ef87b8b4c1c243719a561c354e893c415d drm/amd/pm: avoid duplicate powergate/ungate setting
33155ce6e1a846759ba218ca8aa792305b351133 drm/amd/pm: Remove artificial freq level on Navi1x
c96cb65989036feaeaff371551b40910f32f3c6c drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3ebd8bf02380ddc32556ee87077db3917ccff40c drm/amdgpu: support new mode-1 reset interface (v2)
d9a69fe512c5f032556764041760e8d5098fac26 drm/amdgpu: Add recovery_lock to save bad pages function
b295ce39912cb10d3bd34fba556e4009b67954db drm/amd/display: Fix OLED brightness control on eDP
6c5af7d2f886bf1f1de9cca3310b24a8d7ceaa47 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
1da2fcc435114ea5a65d7e15fc31b4d0ce11113c drm/amd/display: Clean up some inconsistent indenting
88ac6df8af2c1fd02f2f8865257d8b632abeb688 drm/amd/display: fix cond_no_effect.cocci warnings
7b755d65100eacb63f81c35addbdb0a0ef5806b3 drm/amd/amdgpu: remove useless break after return
8b11e14bd5793cd0e5cb65055fe51588a779f05b drm/amd/amdgpu: cleanup the code style a bit
7b833d680481f463276aedf500696ea25698deaa drm/amd/amdgpu: fix potential memleak
13d20aabd6ef501229ac002493c6f237482c47de drm/amd/display: remove no need NULL check before kfree
24adfaffd5adecceb0a2608d5ec2e47756b8a671 drm/amd/display: cleanup the code a bit
a689e8d1f80012f90384ebac9dcfac4201f9f77e drm/amd/display: check top_pipe_to_program pointer
92020e81ddbeac351ea4a19bcf01743f32b9c800 drm/amdgpu/display: set vblank_disable_immediate for DC
6edc8f8aff61a6512464a123c160aceff44f6a90 drm/amd/pm: Update smu driver interface for aldebaran
8882f90a3fe2457c8b3f86bbbbef8754f704f5ef drm/amdgpu: add new query interface for umc block v2
edd7942085555cbf8da50c855f35b3fb84606c38 drm/amd/pm: add message smu to get ecc_table v2
fdcb279d5b798d13b4365bdcf5548855f6c562a1 drm/amdgpu: query umc error info from ecc_table v2
e39938117e781d0bd21ae45b6c15134f4a6958c5 drm/amdgpu: Fix MMIO HDP flush on SRIOV
ee2f17f4d02b14549272aa69da17bdcce2879d1b drm/amdkfd: Retrieve SDMA numbers from amdgpu
ae360bf1821917843c00637530da5b5f5c3c33c7 drm/amdgpu/pm: clean up some inconsistent indenting
79aae67ef8bbc8df09099290fc2c3423dcdab224 drm/amd/pm: Add STB accessors interface
db5b5c679e6cad2bb147337af6c378d278231b45 drm/amd/pm: Add STB support in sienna_cichlid
1f5fc7a50955e20c019ddc73575d8a663301d999 drm/amd/pm: Add debugfs info for STB
a0e7e140b5b2cb76e9b455e548234c22585001b6 drm/amdkfd: Remove unused entries in table
4aaea9d72e9aa01bfad7f48b3ad9d0ed591e7cb2 drm/amdgpu: Fix double free of dmabuf
524a0ba6fab955b14d4ae9a15edbb853e9cad426 drm/amd/display: Fix DPIA outbox timeout after GPU reset
f8fb5cd412e31d6277c5b0107bb37d677107cbc0 drm/amd/display: based on flag reset z10 function pointer
85fb8bb9d4a5bae9d1abd0d21550517a40ba81e9 drm/amd/display: Run full global validation in dc_commit_state
1edf5ae1fdaffb67c1b93e98df670cbe535d13cf drm/amd/display: enable seamless boot for DCN301
6984fa418b8efde7662af151bae4b8dc66e65fcf drm/amd/display: Set plane update flags for all planes in reset
c34f1652a18c4bd4d0bb9e7c7d946861c3ed73c9 drm/amd/display: fixed an error related to 4:2:0/4:2:2 DSC
5f10e668251900a7b97ea74a460a61991d84d013 drm/amd/display: Reset link encoder assignments for GPU reset
cde6e3566f7f55ee8197811833fb80a742231a0f drm/amd/display: Rename dcn_validate_bandwidth to dcn10_validate_bandwidth
6c4d7e5d3c50b3bb26b5c76b0f9aaffb7215eb32 drm/amd/display: retain/release at proper places in link_enc assignment
729944ced6569aefdcadceedb5d27a3cdc2da146 drm/amd/display: fix accidental casting enum to bool
34a46ae9e2f2a37cf768c816f01f5e7cd3d8352b drm/amd/display: Display object info table changes
c0869c5b6ed5f97b82383bb82fecee56434dd3ad drm/amd/display: Fixed DSC would not PG after removing DSC stream
cd405012e4421cb5af82f117722e0bacdd89e911 drm/amd/display: Fix ODM combine issue with fast boot
d1993c9394a8f8b40a19d58dfb78d57c7e202692 drm/amd/display: add else to avoid double destroy clk_mgr
2a082bef9c24170657ea0df2a0dc671b88639860 drm/amd/display: [FW Promotion] Release 0.0.94
deacaf68ae1780f66b6edb18fa3bfdf36eb1030b drm/amd/display: 3.2.163
1776d8f497ae873df3c33270dce2365e1d0070fa drm/amdgpu: move kfd post_reset out of reset_sriov function
020f6ce61e054fdbb295a6febdc2c588f9e77536 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
22c7874dcffb4f3b00985589b3a349a830bb097e drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
85658a4c9c3649eaf26ceca1c99eced9de3d101f drm/amdgpu: add another raven1 gfxoff quirk
e79f8cc49a084dcdccf2d43d861d051c50b28dad drm/amdgpu: only check for _PR3 on dGPUs
1c377f3e950291a9ad50ce72f77b2f014371ad7b drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8b7981156394cbfcf0cb29920fd23cb3cd153852 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
07010691768ee47cc420413ce2a491bed1222c46 Revert "drm/amd/display: To modify the condition in indicating branch device"
381225f5b7e0c321a58d4ef4c12bd2549e3598a6 drm/radeon: Add HD-audio component notifier support (v2)
382f23243d8798a81cc1886b26319585db375ccd drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
258021781f1337c1d3f7f6467af52d5134228650 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
a5ecbe82d16478478dab6a59dc6f51cdf2147629 drm/ttm: Put BO in its memory manager's lru list
7890b8e78e6987fe59b5df0f3797e81f30131a61 drm/amdgpu: always reset the asic in suspend (v2)
11b4da982791dc11dde66e9f0954673cbbf4c690 drm/amdgpu: partially revert "svm bo enable_signal call condition"
7057474c83817cc707c4a0f08ed05774659a2fc9 drm: ttm: correct ttm_range_manager kernel-doc notation
4cde5b025bbc7eba2933cdb4b2674b6f2022dbf7 gfs2: remove redundant set of INSTANTIATE_NEEDED
4e7e73aad60fe637ee21637b16983e775e53242f locking/rwlocks: fix write_lock_nested for RT
bdd01d62bc049b1ca592a93dc3e4192af6d06092 zsmalloc: replace per zpage lock with pool->migrate_lock
58226194df29c1b6e52d52348b9dc585869dfeea zsmalloc: replace get_cpu_var with local_lock
9445cc95348e4d8f0ccbe31b3f232065ff80d694 zram: use ATTRIBUTE_GROUPS
7bfcb9e60bc62dcf4b9e6b0b0bd698cdfcee2be5 mm: fix some comment errors
03cd91c164c423345561a6e0e6116d1146762135 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
51512c4b23967a52a420484645cce0fe3785ae5d mm/damon: unified access_check function naming rules
b38ccf640dfbc19a066481f2c7b9fc1c04b1c9d0 mm/damon: add 'age' of region tracepoint support
084c5cd5ea5a0a44f240c9a77787c9cf0b9d46c5 mm/damon/core: use abs() instead of diff_of()
2e29346b3f2fc418551f99c6507e90922738c6df mm/damon: remove some unneeded function definitions in damon.h
a625e2a6676a65928b06d0ae3c7923b41a86715c mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
a1d752619cd5cc09bbf9116d0dd1b1ede69b364a mm/damon/vaddr: remove swap_ranges() and replace it with swap()
9fd7f765c1c38bfd48e3479671f49fe84ee6d301 mm/damon/schemes: add the validity judgment of thresholds
39cf7f67ab518b4b48a7219cee523b2316dcb6c3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f01a3cf110ea929ae4275ff94c449e18e2d9395e fs/buffer.c: dump more info for __getblk_gfp() stall problem
38129544e168cde5f5581ede915a768ba9ab2de5 kernel/hung_task.c: Monitor killed tasks.
8c57b8eb2da353592edaa3073159b639e22b149a proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
a5bfe17b6ef2aa73b93002aacd368e67fd5e802b proc: Make the proc_create[_data]() stubs static inlines
18911db508784d811837a386cea737b0479976bf proc-make-the-proc_create-stubs-static-inlines-fix
a940d96c4665486f758cf0d9be8983102ae5c555 proc/sysctl: make protected_* world readable
a404a288a3d1ffecb56adf287214af96c9e25c36 kstrtox: uninline everything
79e7cd93e400d70c030c0f40b1ddb753b24bfc9d lz4: fix LZ4_decompress_safe_partial read out of bound
9e90208f37d294b30f1d405820d6e243d996a0a9 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
fba6676254c13a3e41bbdb5e47563efcef43f955 ELF: fix overflow in total mapping size calculation
a42ba285611333109f61f7ffab57d69466167ff0 init/main.c: silence some -Wunused-parameter warnings
75201c29a17b9799100e62119cc9358f0518b3fd hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
76840cedb688ceaf1fcc0e96b1744ba23438a70f panic: use error_report_end tracepoint on warnings
16f75765cb90dfd9b83b8bee369e5e9ece2f089e panic-use-error_report_end-tracepoint-on-warnings-fix
69a217db7328b71deb2264048b1469f1286a0e68 delayacct: support swapin delay accounting for swapping without blkio
f9747bfd785fa22a787a7cc64d2b9f39403a7b6c configs: introduce debug.config for CI-like setup
bcda841f9bf2cddcf2f000cba96f2e27f6f2bdbf clk: samsung: exynos850: Register clocks early
d2543c3b9d6a28c6c7761ed0bbee633cf644c959 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
93bc3abd62f2cba981a1eeb07e8e9da1118f434e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e6909c0598c76f60bf2bd8ab23b6bdf03a995359 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
28699477d6f1c18ba0f86303fde836b4e93963ad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1aee99d9a38676cf486c72beafeceaa24134b3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
496de4e22e7c409d52cf1decfa419b8638be4961 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
57bcd15a2436953a4fe5113ccb68bef17d70de64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f0ffb3afc2f9102d0f1d7203903003792469eba9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a711844355384d1af60220bcc460015232ac58b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
b6d6fcbc7ac3300986f18c1959e8e3d9a8ad6e5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3605f6a09b5cdf0842b711309efb392506e02c20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fce5aa7dfa1649da6a7af609942320e1042174b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7abbda30dc5f4f92479d5389406e37d5720fdaea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cd735df93ec7e79133babb0b085c072d1b85b55b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d90b8fe87ffaf13097210456c67a4daf87614384 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a0c1075d6efe9153e24091449d0c8052cc472a8f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1f6229f60c664da989ffa44772ba84e79833573f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8c3351b29ab02a225660788de9b5b6a2049c321b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c6e437e579fbdf26ca066449ac4ceb17aba9bca0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c5359ccacb0db5dd72e0f2e47c589a2baddc4b43 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2700f49d8dce1a07ce10eba36d3a3a3ef87642eb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e5f2fcd320e22d22ad09d040c12294270016058 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24d7a778d23a3ab6a208cb68cd2ce2d0d01355f3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c595ed98e163936cf797b698122980335091ec07 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8130fa6b45ebb6657fe7eba2db32a2521021c2ce Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
574574922612d3d59be0ee4fb3cd086e22ca9429 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7ab923cad578b037a1c4ad48cfc24bb6a56934a7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5e3322596099bee20f6b8591b70ed9fd073563b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb7daeb7d06ef95842fc93f828ccdfe35c124f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7a2b18d505f85693db685f0a73cde5d6b584872b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5a517a3749a518c6a5b754d56826bda3adca16d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
523d8932a23ab5d194b4b6394e5f9358b811b80b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b3a7822d67cb35f934c167cda7f6bd760d28cef Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ad0ace1d3766010c2d17a606bf3f722f6a1e1a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
c51f8f7056ef6bd4bb02704b87ddc6ce4603efe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6326948f940dc3f77066d5cdc44ba6afe67830c0 lsm: security_task_getsecid_subj() -> security_current_getsecid_subj()
c44a80f9d8061762958a423ebae53fc0098a811f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
20e7d2d8d5e457f41ef8bc8f52a3018e2d93556c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c820578fa0cced4352ab9eb84aea85a30f23ec02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c4add88b15f8a9f5d16cff6dfd73ae2b6df457c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
156c297e380034174db702028c3880be818394e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8d1ca5df921c5a0e4d9818468560c4868ffe27b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9455888047baaf216d824247268716ed20d96e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9969e31257b6ad08fd1fd55e487eb63af83e67ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4fcb53ca87185fbea509fe38d1dd76ac30a13049 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95a0d86588be579c711768087ff86d1cbdf465d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b7aad9b127c5ade16100e5a33248b8573f30716b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2acf58928f4dec7a72c6aba045165363d773c43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a4a4962691bcf8e19539c5298185777012ed3c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4f731d8422e85c047d0dc29ce79485c8f6c2329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
72928aa426b01ab71a88d8f022081d1c1acbdf52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cecb65ec7e61f5b9ed7445cc8727efb8fa50e371 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4235ef3f1fa826e9ce98ce535a6b235494f2ce8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a43ff4e07b03331d1713c708819018615408142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c0ce5e3efa1466122dfe1cfd7339bc5c4d2ca2c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
80ccb75542a6d77d36826e871afdf1c733126d86 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d067a068adb3932d5ccf900bbc44f2ddd53cbc84 next-20211118/sunxi
9efd6a01aad2481dea6ae3cbcdd3b88c8630f354 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
092dbb2daa4c8379f8971f8a472c3cacdbc0695a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fe13cf2c226534a697662eb658d41e72f1972d07 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
95f7e7eb23d0147de97f8f7fac687cca87c1177d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5c13258bdf932d52adcdc547a684bd77b6546e32 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4ffcb0d83de8b27f84431fcd1f392b5240685200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0a135e3639d35ece7bdffee3a0b742b20815f803 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a8c2e6622e4c6d4f36236c3b1a32593959a6236f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1be0cd87530c89e2956166e6648872022d9ac9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f0c89934b5f6b93b9080d3fcd287f6084ad5875b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f08e15cefa95d144fa25fe2827ca17c91e1b40ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
506db94fe705b692070cf45baf2dfd28abed9d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d9e52f8fce386fe946f58fb8667abbc924a9a72 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
badf200d97ece20c8f6f051e33e0a7cf304f3e7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0bc02171b0f4827ba2aa5ce9305966b15b363fc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a9811879f3f08e3ecdcea2b81c75e4a3ad0cc24c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9cc82e3a1a9e1c53cfe166be6f0780d3dde6308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dceb8a5e7cc1fc8bbff8c5ee7679e89c560a2800 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6f10d6542f5303b6db94c40d6c89cc7c78e0d253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19c350534378b6880f2dda325a63556b88ab5593 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6356e2b3e730565544d2aa9b2eb0509e9349338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bc8e570c4c48841e93bdb209e7043c7fe1b8cb08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
755d13ab3d98d219145e7f395169e4daaf1077ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
317efacc47974cf19904c63e907b4044439242e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
466b3a7ef7c674abcaffa12b429e2cb9e5e24118 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6b467b871c0b4a2711bd185460073ca7135cb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bb7124b972c2c4d36fb5c2ad3f5abefce9c6949b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ee3e6a2d44c9103bf42e730327cdb1345b8a2e81 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
efba1f18419a1f018ab3eb4ed0e3fca9c960db11 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3083c1c14b096f46dc3cea76dd81c7a2aecbed90 Merge branch 'master' of git://linuxtv.org/media_tree.git
408a40f1206bd8c7f261408b61f1543b4a3e6c74 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6f0001033cc83e8783489e8865af0ed144088a0b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dcd75bf16266651eba7e78fd9c2139df34d87dde Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
689e194282b2597a7a7b9f0fd08b5040e362e9ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b36bcefb201128e98595ef30fe8dd078b1c2c9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
26d9ed5e3959e4f60eda69005381878051ead6c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b909876fbb5c90047f1e3637169e56bf4170cd29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3df521db6653ca8f0af8f6fd8fcbef2b572d3468 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0c1bb2465788cddb66befcbe37417843b2083984 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
74cbe6c315d097e91eda810ddd2bfea130f69e5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
fe3e754ec671009308c5e2eca5aba84fcc20d27c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ae622b4c2c918ea5db7a9c032108646559ed862 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4b3e2feee6173a4d25d06105384a5e844d506a9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
10649f0f128ff9a7f09dcdf19673366f95b77931 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f3da725122b62e5902b1256c52b9e60daa07642c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
18491513b968c27033a4c06d36083781a8255554 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
31d63d3f0c3ef7655e2a1a2145805374cf3cc17c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2b1122d3dfb8666f0523678c70586b431bba2a69 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
93e762c70a4d36c64033b47bf9cfa664e6b7ded4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a539249cd4acd17282c3999edc39e083bb049eee Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
78942eb305cd37e96b9cbc7da43a6964b47846b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53fe43ca8c3b638b28f1ff494ab9262ef32ac91c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54831f55aec14eb5cdfb7d8030cb3d4be25d7a2c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cd3ed04e7fc365e4e581333c3ff69c8da6ca0e8b MIPS: mm: tlbex: Fix fall-through warning for Clang
40315795fe4418ca423b9468a10d5acf7a211294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40d065643f6d2d0884a8a15f77aa3d920c211c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c29f563fd085d28c49bf2c1c8799d15c4b437f1e Makefile: Enable -Wcast-function-type
ceec16f8fd660c7827e72aec74021f1acc1f7240 fbdev: sh7760fb: document fallthrough cases
37014d56dcbae17af674b374ae79780d35f2999d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bffa6211823e19986e5bc059cc1f2f444335a5b0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8980561745d3e384a966c15e4e8bcb33b253100e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a59def484d228569b4e8974f35aa66b6b8189f7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64bc5a949ae1d2ea3f092672146fbd6f7ce67ada Merge branch 'for-linus/kspp' into for-next/kspp
bfcd47d08b85a5b1bd0f09d9027a9f2b218976e6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
dff049b036becb7aa435aa5fda6d05e403d8bb45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3b96f3587dfb54e5d5b0b319ce31141ace566a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
334cb313a9bb258aeb04000589fd31e674e36e94 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9337c3fab89fce8165b922f0794c0d86e2747523 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c739426bb80548df05a358cbb6d4e4813fd6139f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
641b235e93b841d778ac6636330dcaa5e1d67f67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
09476505eac5f980439bc992d4a21914c907190f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3a881e2027456a9b0d7a7b8df2078d673b55bfab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8f7627ca942aa29e2c7bbd9c09a3ab794d213b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b1d89a565885232c6bb193ce6ff151ead12c3e58 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bd594f90806e18047f098e3f2349aba7c6e390cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
579630b47518fecca55f5a4e2fd4a16a05b15565 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
201abbb255eb77d50f2b4bf0492a036f1d475d93 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
683d74b92dc637b97ca95a62955c44c09278f241 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b2cca2d4d92823e7894382b14c575e4a44e12e6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
550261354c559b5c3e373a8918142e77022388d5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3881636063060486f73df05d70f4d4322570a286 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d6580876cda4edde9123dc1f926632f8b53c21d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5489e4e05ea3a27fc6c2c6dac4858ce3426659c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a1eb05bc804f09cdae67b6dc5c20ae88425d10ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c8421f2c7efcd73c82d779228d8d04edd8240c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
79fcff12a4eb18c8b34cb705fa0736f4f8475a1b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f5e2411cec358c65f894e1096fda95c10faa2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9ae2b88faeac9799dc01e1e284d7dc5403c628cd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
231fdcd856c00220babd2fecd91137779fa5c75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
156f8881c96b6aaa97fb176e769bb75c11e2913a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
28657127c59677fa2650f7a4df5817347827ff1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
911f49afefac2e735f454a5380678b901b6345f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
694238129bfa1fb17ca1f4a8b37cca5f0776b43e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2c3637a7ee80b56d6a80099dd8476f218431ae0e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02ed5a4215c2d9d52966535761bf821e2882abc5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9344d19cda611a1798d136da611d5a36349dac28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0876fc678a77647a6f7959c8df9d30f65b73afb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a70cb21f2269ff2869187476de732f550a4371b6 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
07f0e70858659dece5ba4e138b03bf101a32e2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3c0192c591867f74fbafcb201634b7a877cd5976 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c3d3cb98290a24417a7ee4bf33d17643d1685af Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
625fae163424d8ba41db91f00717c9d3e819ac5f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a26f3168bc62e2b915560940375de8bb4f68edb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cd4b5788fb97ac0aaf60bbd562abfd16fb9dea4d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7a08d3a00f86360bad6475c044d59285eaad33c4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
de4fc113e4c2cb1854ab3e3216e03e0882aa72fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
293c627b03d8cf7e4f76edf9304122e45862ac5c Merge branch 'akpm-current/current'
bfce56c0f5126ec9f87fd054203d124714ad7151 fs: proc: store PDE()->data into inode->i_private
36ca45e999a741532205f1f84257d5f75229cdce fs: proc: replace PDE_DATA(inode) with inode->i_private
cd5c87003e90d073ee6d7f33880a4e5dfb81baa1 fs: proc: remove PDE_DATA()
b8be1a2a629b814fff133607c33b54c4ea07434c fs: proc: use DEFINE_PROC_SHOW_ATTRIBUTE() to simplify the code
d564b9e3ce9e519cf49ac68769584437f7390507 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
a43b387dc611d715dddbbc18acb23ae90d7d2f4f lib/stackdepot: fix spelling mistake and grammar in pr_err message
8f7e33647f1b9daddaf23586374e3db0af0ebfe6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
094cc432999900b978addcfd6bb56c1f371bdb75 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3

--===============2384901604811279492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03f117fce461-de4fc113e4c2.txt

24d75049c5ed5193bd12ce0d43c355c4ef74a7fa ASoC: SOF: mediatek: Add dai driver dsp ops callback for mt8195
424d6d1a9a51b7e6ab397132700a237082d64cf4 ASoC: SOF: mediatek: Add mt8195 dsp clock support
163fa3a5927e1d8f948ea1fc16c897944933a06a ASoC: SOF: mediatek: Add DSP system PM callback for mt8195
b38892b5b85ae54b7b867313996f967122ede42e ASoC: codecs: MBHC: Remove useless condition check
8b6e88555971eac384b89fb0bd6c72ee4e1e6a6a regulator: rohm-regulator: add helper for restricted voltage setting
e7543e199591c24175c4a06beec15611ce4b5a5b regulator: bd718x7: Use rohm generic restricted voltage setting
92b1348277f8893671e5354adde64fe3cf462821 regulator: Add units to limit documentation
5a8f8542e34b6469cd5c5a3d075fa5977d90775e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
aadbff4af5c90919cbe67e2c4d77c68cdefa454e spi: spi-rspi: Add support to deassert/assert reset line
1d734f592e1a1d41af80e90001d109cec1c98fb4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
61f6e38ae8b6cbe140cfd320b3003a52147edef0 spi: qcom: geni: remove unused defines
3cd6bab2f81da960322227e4758c675b95c2895c of: property: fw_devlink: Fixup behaviour when 'node_not_dev' is set
3b90954419d4c05651de9cce6d7632bcf6977678 s390/dump: fix copying to user-space of swapped kdump oldmem
20c76e242e7025bd355619ba67beb243ba1a1e95 s390/kexec: fix return code handling
418e0a3551bbef5b221705b0e5b8412cdc0afd39 lib/string_helpers: Introduce kasprintf_strarray()
acdb89b6c87a2d7b5c48a82756e6f5c6f599f60a lib/string_helpers: Introduce managed variant of kasprintf_strarray()
5a83227b3d4f9dd1c66beba13f53f31e981efd48 pinctrl/rockchip: Drop wrong kernel doc annotation
e4dd7fd5ff0acb3f3ed290f52afe20fd840d22b0 pinctrl/rockchip: Use temporary variable for struct device
fb17dcd73fa9c772188724b63cbf5a3fdbb4e605 pinctrl/rockchip: Make use of the devm_platform_get_and_ioremap_resource()
0045028f318b58595596d7e53a88157923e83b0b pinctrl/rockchip: Convert to use dev_err_probe()
069d7796c95be726655319ec2639aa0d75809add pinctrl/rockchip: Switch to use devm_kasprintf_strarray()
a6d93da40fe917582100fa0dafb8a59f402a34f9 pinctrl: armada-37xx: Fix function name in the kernel doc
50cf2ed284e49028a885aa56c3ea50714c635879 pinctrl: armada-37xx: Use temporary variable for struct device
49bdef501728acbfadc7eeafafb4f6c3fea415eb pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
06cb10ea0cd5c5f4db9627a33ab47fec32cb5960 pinctrl: armada-37xx: Convert to use dev_err_probe()
b32b195d7f021f4c66a3de7b34ee648e56b824cd pinctrl: armada-37xx: Switch to use devm_kasprintf_strarray()
e803ab971b5b2d8f8626a0b75fa40197a237440f pinctrl: st: Drop wrong kernel doc annotations
f972707662dbaf066d055a507c0654e4bb6e659e pinctrl: st: Use temporary variable for struct device
3809671d95a1c400ecf8235d1dc3e5b352aee242 pinctrl: st: Make use of the devm_platform_ioremap_resource_byname()
3d4d3e0a7d67a9d49fb661c6ea3b51fc3696030f pinctrl: st: Convert to use dev_err_probe()
3956d6c85f26b5dd59cc6d3bf85a6a7341c68518 pinctrl: st: Switch to use devm_kasprintf_strarray()
66bd1333abd7fa191f13b929c9119d6cd3df27b0 Documentation: coresight: Fix documentation issue
4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
0fba2bd4e62b1002c013ca7d334e98dc6048498c Merge branch 'fixes' into for-next
bd5fc9db54e2c81950340032fe17cf0455d5b583 leds: tca6507: use swap() to make code cleaner
94d0fdf061c55db2dfcc213cab45044643d5892a leds: led-core: Update fwnode with device_set_node
c572724406e3926502eccc930447f0affb604503 rpmsg: char: Add pr_fmt() to prefix messages
631af6e0f41002dc63504efd2f6c3e1ab5f931c5 rpmsg: Fix documentation return formatting
612de6839c551bf0901273eab326e5c84c41652d Merge branches 'rpmsg-next' and 'rproc-next' into for-next
29ad850a5cae84757bcd4c60e0d74232ef8c5157 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
547a4a6a96d059d57a475e1ab51058a1f230f7fd Merge tag 'asoc-fix-v5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c6e7871894a3b975ae45995d69cf761566904595 ipv6/esp6: Remove structure variables and alignment statements
2e1809208a4a52e883527c288b4fca61a90100b2 xfrm: Remove duplicate assignment
a5d05b07961a2df47d3b4aae3bdae61ac095a43c pstore/ftrace: Allow immediate recording
7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb Merge tag 'printk-for-5.16-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f86b0aaad741c45aba5a84a27277dd56a96808ba tracing/histogram: Fix UAF in destroy_hist_field()
626a3dfbdb5d11f92e709680135abf272057ef59 ASoC: SOF: Add support for Mediatek MT8195
4ae275bc6d2fb2b399a8723fc0a0be0929e10e0d Merge tag 'docs-5.16-2' of git://git.lwn.net/linux
884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer
31c08aa5c1ea8166934931f795c98ef062d68696 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
5ccd191cdd1d304fecc0d8ad6161b1e279f31aae RSPI driver support for RZ/G2L
fbf03ca6c53ee1098899558455ad295adce28389 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
37acf018de57b343019171cd61fb71999a9cea2c gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
47b577ae6fba635de1e5e042d425ebd0f9313111 Merge branch 'powercap'
b49e0015c1bd8ab6c228981ca2eb4ad217ed8223 Merge branch 'thermal-int340x'
2c702b9c8e9b448d0eebf6ea6c25145b24d5f3d0 dt-bindings: leds: Replace moonlight with indicator in mt6360 example
4765d061d50559ce3addc9a86433c35f48d76085 drm/i915: Move vrr push after the frame counter sampling again
c46e8ece9613b18d9554e2382a228b6e1795288d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c035713998700e8843c7d087f55bce3c54c0e3ec mm: Add functions to zero portions of a folio
a6a6d227facf8024e3356f8eafcd8155453cd2e2 Merge tag 'for-5.16/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cf7eed103d3eea600146ea1853d15ee1f2f0456 Merge tag 'fs.idmapped.v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
bd9ccaec6ac998196baa11380ad4651a7df62ef0 soc: qcom: qmi: Fix a typo in a comment
0088d39b6ad9f7d814c10e7188aba0ddbc737883 drm/i915: Do vblank evasion correctly if vrr push has already been sent
9cca74b51ea543f4f64464b0347ff5d43a4e57ba drm/i915: Fix framestart_delay commens in VRR code
a37795cbdff243c198d9cf9615bd5d016bbfd546 drm/i915: Declare .(de)gamma_lut_tests for icl+
99510e1afb4863a225207146bd988064c5fd0629 drm/i915: Disable DSB usage for now
db850a9b8d173afd622984c6d28c0064412b3fd8 Merge tag 'fs_for_v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6fdf886424cf8c4fff96a20189c00606327e5df6 Merge tag 'for-5.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8d0112ac6fd001f95aabb084ec2ccaa3637bc344 Merge tag 'net-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae8d67b2117f1ec6c8170d6e1af8ded17392bd2c lib: zstd: Fix unused variable warning
50fc24944a2a0ef5aab571dcac17f6c5f2613f56 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
36be92f490a7f403c7b1ea7662c92e100e8c3096 arm64: dts: qcom: c630: disable crypto due to serror
1974990cca43a6ba708a70b15862113eb9c2f399 lib: zstd: Don't inline functions in zstd_opt.c
7416cdc9b9c10968c57b1f73be5d48b3ecdaf3c8 lib: zstd: Don't add -O3 to cflags
7ba9dd0d04a8af868bc0785d79bde4ac0240328f soc: qcom: rpmpd: Drop unused res_name from struct rpmpd
2475fcfbe4e383d586c5a58711e436d83a2bdfe6 dt-bindings: power: rpmpd: Add QCM2290 support
1cd3921aa95ebf4a6d1f93fb736449441c530aa1 soc: qcom: rpmpd: Add QCM2290 support
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
187bea472600dcc8d2eb714335053264dd437172 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ea229296809aa696fbe006d29d6cd8692880f60e Merge tag 'spi-fix-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d1c2b55d84a609c9ede39138d055adcd26fc165f Merge tag 'platform-drivers-x86-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17e10707059d60fce4ab0f1e24785d6ec41a71eb Merge tag 'acpi-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18e2befaf6c2a2b877a8842f8caa7bce54d9b59b Merge tag 'pm-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e26dd976580a6a427c69e6116508dd3d412742e5 Merge tag 'thermal-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
b2e7d636d9ad5dc7e84a95b004345cdd2fc82b2d drm/i915/: Extend VRR platform support to Gen 11
4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
3b1abcf1289466eca4c46db8b55c06422f0abf34 Merge tag 'regmap-no-bus-update-bits' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
21e034adb9df3581fda926a29b3a11bda38ba93b rcu: Tighten rcu_advance_cbs_nowake() checks
22e038701d100c0e57c309932ce13d29ae7dc80d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
ca507a89ffbb952f7f711029c321fe53e662a238 testing/bpf: Update test names for xchg and cmpxchg
570f3a520a1a842afb58c3c210d0c378454f0243 torture: Catch kvm.sh help text up with actual options
bcc46f0b2ad366b830d84e295a65255d50cdc7ec rcutorture: Sanitize RCUTORTURE_RDR_MASK
46faccd52724dc4f779da6c328b8d894846b8e30 rcutorture: More thoroughly test nested readers
441a467cd9793d31b83ec766c572e963663a85c1 srcu: Prevent redundant __srcu_read_unlock() wakeup
80f3a71aacefdf685cdff0a21d436539c7b40bfe rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
9ac47f4ef371426b60fff96fc6a50df5f8f2de31 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d6e647583e90d50a191b6c3e94fa3b55be86df58 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
d28d49c93f217ea1e51a2a47679bb623812ee808 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
243304ab12403610338f1aee1513b5cc1c7d1ea5 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
b739989c0a018322d93f469cec89b09a08d4ea11 rcu: Move rcu_needs_cpu() to tree.c
692ea596d6f096028898da360e4154c622818d50 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
cdc0c67279a5182722a36d950bfdba0eb0a11742 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
ee4d938fc8421559348cf49db68e5c915d027348 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
4d76a23479f5082d0ad0fc47a8dfd833a2894117 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
165eba21658fb31f3b62a1dcce057de5d2c811a3 rcu: in_irq() cleanup
c16ca300070b8f2117cee125ac074b1153dc6086 rcu: Prevent expedited GP from enabling tick on offline CPU
abb6c8d48e3b94632c381aaa7c6366b18f2034a8 rcu: Make idle entry report expedited quiescent states
f88e92e686ee2d797b8ac6e9b52b2dbdf825aead rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
0116332055c265e455382732844bc05361fba883 rcu/nocb: Prepare state machine for a new step
674222d7ed40471f20169e55b05bb0ad73ac35b7 rcu/nocb: Invoke rcu_core() at the start of deoffloading
00a8a70a95a3a8d41e941101a2ad19aee169bbb3 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
dfa9292814ffb7b7eae4eaadf7a578884b1e5fe9 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
5ee28cf7fb6e3fc6e0a51a4232bde13f6b7a79b3 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
063857119feaae2ee4bcd08457784a29098691aa rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
a083a87214daf7f8f98e0ba44c7b2fa967d0980b rcu/nocb: Limit number of softirq callbacks only on softirq
e4a92058701cfcd6249d71ba6a82962035675413 rcu: Fix callbacks processing time limit retaining cond_resched()
29fd627e98901a7db6b26028b50e677f225ba78b rcu: Apply callbacks processing time limit only on softirq
0baa69cd66994c35626e609916c963efac67c72d rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
83272afd00b82977fada78335d3cf996a6a74dba clocksource: Forgive repeated long-latency watchdog clocksource reads
92b8b82aa04917537136ad3f8e23f908573c4b73 torture: Test splatting for delay-ridden clocksources
b97b2f8cfa6aa2f4d6561f9f591a419eed2c8ed2 tools/nolibc: x86-64: Fix startup code bug
18885054dbd6937fd29596a0593bdc4a4615565a tools/nolibc: i386: fix initial stack alignment
a60558bca8e182192c337e72c2743d6b81d2aaf6 tools/nolibc: fix incorrect truncation of exit code
cbf4536f7071dfeb79ee4958f51f05d585c52ed6 rcu: Improve tree_plugin.h comments and add code cleanups
8e454296d75d4547163776296cc60419b718e8b3 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
ad6d321ded8104e1445d37f2a0124a73e5eb0016 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b7f344024611d9c4ffedc1876297de14f96105c0 tools/nolibc: Implement gettid()
ad3b4071d577f2779c706a22956b6d167710459b refscale: Simplify the errexit checkpoint
4d12f41d6c9a83f720a7ece556aa255aaa320e33 refscale: Prevent buffer to pr_alert() being too long
6bd34e8b3a8269a297a292a3392e0a772ef83e77 refscale: Always log the error message
d11865e428bc72777f64d84c8588da2fe007946f Documentation: Add refcount analogy to What is RCU
74274d305b215c35a10b221bf1cfe1825ab061c4 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
1116151081873dbec1c6743397c0a8967f4326c9 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
de467461ac1ab32b1fe6ac713d719f7777382b3e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
7a409312cdea0ad89bfcd9365a842c3b599bd788 refscale: Add missing '\n' to flush message
197e93ba7ed2e48577993ea78ec3ae0a1b82512c scftorture: Add missing '\n' to flush message
fa3ff35826177fe82bd2d1bc5ce55ad2e951a54a scftorture: Remove unused SCFTORTOUT
a20f09f6f32193c7115d3b1660a28b5cb43455b3 rcuscale: Always log error message
c1730a2f8732e0f8ef5a7e7d9fb220d490a3208b scftorture: Always log error message
6fc32dbc9838822fbcee1f9501dfe95a7839303a locktorture,rcutorture,torture: Always log error message
c16ed919e74d1f86102fc81e3dc489a840c77097 docs: RCU: Avoid 'Symbol' font-family in SVG figures
cb6dad70ea3aaaf8c6d211d6cb7b8b437bc2d806 rcu-tasks:  Create per-CPU callback lists
dbb154731e569eafdf0e39822b90a54a01badadb rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
65f30e502b32a1c7d878ff4d8911a59266bbc9b3 rcu-tasks: Convert grace-period counter to grace-period sequence number
8413203834a3f68724d99b9aaf4b2ebd2264a5bb rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
37f6a2122bb876a10e9dcf265b20a7540cb75c54 rcu-tasks: Use spin_lock_rcu_node() and friends
bf5df5cd1713b92a0e666207d81c7f2f7a62d391 rcu-tasks: Inspect stalled task's trc state in locked state
0ca500cee56a99135cd10fc8f1392ab2f751904a rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
276e34e288418b38bdd3b32fab80a08151c7c158 rcu-tasks: Abstract checking of callback lists
2a0ff9d1f8ed4b9cee8611ef1d72b50c32d0f793 rcu-tasks: Abstract invocations of callbacks
31baf2a5d2c94612bbe4c517fa9c2b96cb849556 torture: Make kvm-find-errors.sh report link-time undefined symbols
5e2938df86fa6feb5fbef304174b2c28ebf2110e rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
bde5498aa2cbd8d4dfe0e131358b1905e6a2af65 rcutorture: Avoid soft lockup during cpu stall
a0a28a1e114310f5e2aec7bf598d78a37fc52d11 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
0b886cc4b10ff270f95b5084cf8454a5fef9aad8 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
d6d182b78a86deeecb40a97b1440fb7dae5ac55b rcutorture: Test RCU-tasks multiqueue callback queueing
023abfa704ff2cb7e01faf2e5b0870546cfdd7e2 rcu: Avoid running boost kthreads on isolated CPUs
492b6b3a3bf56b6a9f90fc8ae2b2a7c35c07bfe1 rcu: Avoid alloc_pages() when recording stack
58d38a084ffc7ab49feb3df2d9997619c1c76355 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
794a7e5d2a98166afb200bf8b964b9ff2b5ce3cd workqueue: Upgrade queue_work_on() comment
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
37365b050d63b11727ffa43c58845cf71dcd698f media: mtk-vcodec: enc: add vp8 profile ctrl
10d0f56800b31320d06ada90e64d374862544841 media: mtk-vcodec: remove unused func parameter
16394e998cbb050730536bdf7e89f5a70efbd974 media: mceusb: fix control-message timeouts
2adc965c8bfa224e11ecccf9c92fd458c4236428 media: redrat3: fix control-message timeouts
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
cd1798a387825cc4a51282f5a611ad05bb1ad75f media: flexcop-usb: fix control-message timeouts
10729be03327f53258cb196362015ad5c6eabe02 media: cpia2: fix control-message timeouts
d9b7e8df3aa9b8c10708aab60e72e79ac08237e4 media: em28xx: fix control-message timeouts
b82bf9b9dc305d7d3d93eab106d70dbf2171b43e media: pvrusb2: fix control-message timeouts
f71d272ad4e354097020a4e6b1dc6e4b59feb50f media: s2255: fix control-message timeouts
6aa6e70cdb5b863a57bad61310bf89b6617a5d2d media: stk1160: fix control-message timeouts
0bbaec386cc1f410f4deb8e0ec310096ec1fdef1 media: imx: Remove unused functions
dca7cc1cbd998f6765ba331c89eec5ed205b48d9 media: rcar-vin: Free buffers with error if hardware stop fails
ea8587d9de22aa08e1449779c59687407f7de21e media: coda: V4L2_PIX_FMT_GREY for coda960 JPEG Encoder
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
0d841801cfa86e60bab7d0b19ad9ca04d0fcb28e Merge branch 'x86/urgent'
42453dc1649d17cd2e7f62719c78199cbcf8b6df Merge branch 'x86/sgx'
e8710f21b9c0051fc4a19f2e377f923c7da68782 Merge branch 'x86/sev'
87aec639e86bc60a15c223722a292ed2af5b13ed Merge branch 'x86/mm'
7f4d0b00822b81a249c4f746ad050c214cf33731 Merge branch 'x86/fpu'
c33a0ddec7229f43422e060dd58465591b6c274d Merge branch 'x86/core'
ed579fa65219a6fe837ec2456ca1bf7341dd9a7f Merge branch 'sched/core'
42914470b14cf865da4eaf092d163894208ee925 Merge branch 'ras/core'
c53d96d60af6a9480bc55efa7cbd1ab3ef72d4e5 Merge branch 'perf/urgent'
76c8da1e44d1da2c86014b85741e64f2d9af85e5 Merge branch 'perf/core'
7284bd9822f33a3be80ac6d92b4540d6dcfb5219 Merge branch 'locking/core'
54784ff24971ed5bd3f1056edce998148709d0a7 pinctrl: zynqmp: Unify pin naming
f7c151d86487eec720f52843133bce270b07fecc gpio: mockup: Switch to use kasprintf_strarray()
bc2dfc02836b1133d1bf4d22aa13d48ac98eabef cfg80211: implement APIs for dedicated radar detection HW
237337c230b94e78a5a0f88d1705259ab543fc40 mac80211: introduce set_radar_offchan callback
f5d32a7b10713427655a14d4777af7f598d3c1fa mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
1507b153198137dfa9cb4bec7c5dee07089ec3af cfg80211: move offchan_cac_event to a dedicated work
52e844ee9a6f460e6160736a43ef13317a91ca74 arm64: dts: reneas: rzg2: Add SDnH clocks
eca6ab6e362e3ae22b6c2769c4b6911bd0fb8ab1 arm64: dts: reneas: rcar-gen3: Add SDnH clocks
e1a9faddffe7e555304dc2e3284c84fbee0679ee arm64: dts: renesas: cat875: Add rx/tx delays
a5c29f61466995d0d2c1370c709ef7fda534d386 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
7c50a407b8687ae3589c740d2347d9ae73887889 pinctrl: renesas: Remove unneeded locking around sh_pfc_read() calls
e051025efac3929ca7e3e2f2c8860d3447366ebc dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
663eede58f83783ff246573937615f0792788876 dt-bindings: arm: renesas: Document R-Car S4-8 SoC DT bindings
06bd71cd2ebd98bb177fc7c35c10fed855781b82 dt-bindings: reset: renesas,rst: Document r8a779f0 reset module
c014e935596b2637e00dcd32077ac5019d9a7e64 dt-bindings: power: renesas,rcar-sysc: Document r8a779f0 SYSC bindings
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
a31cf51bf6b4bf78ccb1c9fb40ea6231cf3df433 clk: renesas: rcar-gen3: Add dummy SDnH clock
1abd04480866cead7b4129bd03246315b4575334 clk: renesas: rcar-gen3: Add SDnH clock
63494b6f98f26f45e0e7929654dd67d6715cc495 clk: renesas: r8a779a0: Add SDnH clock to V3U
627151b4966fe68029cd14aa5fd81f5f0c67fa26 mmc: renesas_sdhi: Flag non-standard SDnH handling for V3M
bb6d3fa98a418b071c5f735e75558604f5f4af66 clk: renesas: rcar-gen3: Switch to new SD clock handling
d3a52bc41da0e4f7abd2df866a52b1e27c25aef5 clk: renesas: rcar-gen3: Remove outdated SD_SKIP_FIRST
079e83b958a3c3d9c84e24b28478d57adc1cd7fe mmc: renesas_sdhi: Use dev_err_probe when getting clock fails
e5f7e81ee430acb6d1fa9a6323fe645bd52e0b9c mmc: renesas_sdhi: Parse DT for SDnH
6bb0a0e0fd358d4f9f6ce4c2d36c1f80d7496f6a drm/i915: Clean up FPGA_DBG/CLAIM_ER bits
86e122c0754951094a3857870ad9f4022e056f6b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d6dabaf678971733da56b2e84793348f714d42ff clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
7d938bc0119507d11dc02cc6ee47f386cd5d2f0a drm/i915: Clean up DPINVGTT/VLV_DPFLIPSTAT bits
e7d960cd6afd56d8c6d4408b6b8a59c91baafcc2 clk: renesas: r9a07g044: Add RSPI clock and reset entries
51707f22744439f0ba009f0665faf7964b4e1b16 drm/i915: Clean up CRC register defines
27527a3d3b162e4512798c058c0e8a216c721187 clk: renesas: rzg2l: Check return value of pm_genpd_init()
33748744f15a110a233b6ae0380f476006e770f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fa58e465542e48b6ab2336350dae76d1cf83ceb1 clk: renesas: cpg-mssr: Check return value of pm_genpd_init()
97c8d514af4e1f7384c722407d34c74fd677c138 clk: renesas: cpg-mssr: propagate return value of_genpd_add_provider_simple()
827fbac821a656b80b761e8e39a172669569cdcf dt-bindings: clock: renesas,cpg-mssr: Document r8a779f0
4789519c215cde2581c9f3e4847bb3bbf4158648 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
0222ee53c483df7572eea7ba8585dda59328d46e amd: lance: use eth_hw_addr_set()
69ede3097b871dbc793dd6e21f38fde56d273963 amd: ni65: use eth_hw_addr_set()
285e4c664d6461b175b4613fc77126b5006a1912 amd: a2065/ariadne: use eth_hw_addr_set()
21942eef062781429b356974589d7965952940fb amd: hplance: use eth_hw_addr_set()
c3dc2f7196ca0f59d9baeb5d3b927e703944dc6c amd: atarilance: use eth_hw_addr_set()
cc71b8b9376ff5072d23b191654408c144dac6aa amd: mvme147: use eth_hw_addr_set()
5114ddf8dd881f9059147d3f130e9415ce94125e 8390: smc-ultra: use eth_hw_addr_set()
d7d28e90e229a8af0472421015c5828f5cd1ad2e 8390: hydra: use eth_hw_addr_set()
973a34c087f43b61b26570110a284faf48d08d5d 8390: mac8390: use eth_hw_addr_set()
f95f8e890a2aa576425402fea44bfa657e8ccaa6 8390: wd: use eth_hw_addr_set()
80db345e7df0c507a83bd12ac7766fb054443804 smc9194: use eth_hw_addr_set()
5b6d5affd27486ec9152a66df1741cf67782712a lasi_82594: use eth_hw_addr_set()
e217fc4affc8c7392e4db48488b36d2a5d446e9d apple: macmace: use eth_hw_addr_set()
9a962aedd30f7fceb828d3161a80e0526e358eb5 cirrus: mac89x0: use eth_hw_addr_set()
bb52aff3e32144ce7e59541302cbce58464a450e natsemi: macsonic: use eth_hw_addr_set()
2edc4bf666c1f641ea524751c35657e76ce353d8 Merge branch 'hw_addr_set-arch'
832585d2172fdaa29ee6497a94c0b9da0ab97eec s390/qeth: allocate RX queue at probe time
682026a5e9344fc6d0e779c1d49edad91cc2fbdb net/iucv: fix kernel doc comments
7c8e1a9155ef7db11672107ee99ad55a0815e3a6 net/af_iucv: fix kernel doc comments
9961d6d50b7f53ab75049ebf3bea1ff560014bed s390/ctcm: fix format string
dddbf91387a04a03a8e071cb4857403df219382e s390/ctcm: add __printf format attribute to ctcm_dbf_longtext
09ae598271f8cfe46148cece8e03509b9da16334 s390/lcs: add braces around empty function body
3572f57b43f6d189ff4ca2f510a898d5b839347a Merge branch 's390-next'
ec574d9ee5d2e74c913cb3e927e7706be7bfb64d net: phylink: add 1000base-KX to phylink_caps_to_linkmodes()
88181f1d3474f59fb897ed01e4e4d8f77802fa4a cxgb3: Use struct_group() for memcpy() region
641d3ef00ce3982aadceeeba6c3e24bee43ce62e cxgb4: Use struct_group() for memcpy() region
29fd0ec65e912613945c2d9fe7d551a842a26b0d bnx2x: Use struct_group() for memcpy() region
a6366b13c165e5d8d8b06d8d732a4f98bfb8ef66 net: ipa: Use 'for_each_clear_bit' when possible
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
92e888bc6f1b84cb4dee23d768777362221be1d4 sky2: use PCI VPD API in eeprom ethtool ops
f5455a1d9d499e4028b8ae8370758efad00b00e9 net: dccp: Use memset_startat() for TP zeroing
e3617433c3da3d0859a4bc67f3f975e87f650ebf net: 802: Use memset_startat() to clear struct fields
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
8f2a83b454c9b17989843756313e0180827a7ace ipv6: Use memset_after() to zero rt6_info
b5d8cf0af167f3ab9f4cfe44918cde01e20a1222 net/af_iucv: Use struct_group() to zero struct iucv_sock region
812ad3d270cb900d156a1542360d81f749dbe040 ethtool: stats: Use struct_group() to clear all stats at once
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
6f51260f0eda41a19dff4023d14d543907f0f967 drm/i915: drop intel_display.h include from intel_ddi.h
497520ca1915a91188560a26c2dceb9b9c43db4e drm/i915: drop intel_display.h include from intel_dpll_mgr.h
6abf2fc0072b020cdbb9124ea935603b02502e6c drm/i915/debugfs: move debug printing to intel_display_power.c
de511df7254ab22ee777ef6049547c69c1b2c78b drm/i915: move structs from intel_display_power.h to .c
5ed597daa4202e92472953fbfd82105f10aa35e1 drm/i915: drop intel_display.h include from intel_display_power.h
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
728e26c3ac89427de181c1e8400d27d7b6c3a8a5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
2052287a74c95234eabe7a858f157a88d6880029 drm/i915/pxp: fix includes for headers in include/drm
eeb04fa64af18cbe03d1067a435c6423da47b6fc drm/i915/dg2: Implement WM0 cursor WA for DG2
eaa54d66145e4314eb785a507341a7c8b13f6df8 nfp: flower: correction of error handling
520fbdf7fb19b7744e370d36d9244a446299ceb7 net/bridge: replace simple_strtoul to kstrtol
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
d951ae1ce8033dea91c532810536809d0e691615 HID: i2c-hid: Report wakeup events
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
03dada294d0830f3bc994909f2e74ecaa3aa92a4 HID: logitech: add myself as a reviewer
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
0b91b4e4dae63cd43871fc2012370b86ee588f91 HID: magicmouse: Report battery level over USB
a5fe7864d8ada170f19cc47d176bf8260ffb4263 HID: apple: Do not reset quirks when the Fn key is not found
7f52ece242e9714d94d3bab630ea1dd2236e7d54 HID: apple: Use BIT to define quirks
6e143293e17a73c9313f91c5ca3aaacbaef030cf HID: apple: Report Magic Keyboard battery over USB
2d05de93b9a86a3efa238d0b74a025ced3ac653b Merge branches 'for-5.16/upstream-fixes', 'for-5.17/apple', 'for-5.17/i2c-hid', 'for-5.17/logitech' and 'for-5.17/magicmouse' into for-next
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
ab599eb11882f834951c436cc080c3455ba32b9b media: dmxdev: fix UAF when dvb_register_device() fails
8d395ce6f04b4af8d2b7397e0fa2f849bd22c231 media: dvb-core: Convert to SPDX identifier
7615209f42a1976894cd0df97a380a034911656a libbpf: Add runtime APIs to query libbpf version
b13203032e679674c7c518f52a7ec0801ca3a829 media: b2c2: Add missing check in flexcop_pci_isr:
98a1ca29768aca6e06e93f2bc4439f01ba439ac4 media: media dvb_frontend: add suspend and resume callbacks to dvb_frontend_ops
efdd3eb8015e7447095f02a26eaabd164cd18004 libbpf: Accommodate DWARF/compiler bug with duplicated structs
9a49afe6f5a516eb33bec24be0f81cb35ca79445 selftests/bpf: Add btf_dedup case with duplicated structs within CU
e59a9e50ec8c421818c10df6e619cec9cc9ed4e8 media: dib9000: Use min() instead of doing it manually
32f4797d03b581aec1e20347e95bd36d6c2fd6cd media: dvb-frontends/stv0367: remove redundant variable ADCClk_Hz
40f45ab7a7edc76244cc67c3ae26df2e666088e2 media: drivers: cx24113: remove redundant variable r
4160420012b9b0a594793b6d644016ae4b8c9409 media: s5h1411.c: Fix a typo in the VSB SNR table
f7b77ebe6d2f49c7747b2d619586d1aa33f9ea91 media: dib0700: fix undefined behavior in tuner shutdown
e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
e08d8f0fadad540ecd134724a7d6b519823e4637 media: dib0700: cleanup start/stop streaming logic
c50fdd1546ea1f3e085a955ab553008e8eb4d6a3 media: dib0700: Only touch one bit when start/stop an adapter
40ae6eff068e32d727ad518a02574598c458a0c7 media: si2168: drop support for old firmware file name for si2168 B40
51c2664ab051908dfb467b922e017a792c489cec media: media si2168: fully initialize si2168 on resume only when necessary
e594cda5f8c8e34ac6444166418690c65bbda47f media: sp887x: drop unneeded assignment
9c7fe73e768723e53eaf769536be7ff30c2f553f dt-bindings: nvmem: mediatek: add support bits property
b72c7370b82a3ef6686aa7319dee5ab3a542b339 dt-bindings: nvmem: mediatek: add support for mt8195
42f65ea5a727a615b3249374c9bca3140c75778a nvmem: mtk-efuse: support minimum one byte access stride and granularity
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
10ceccb8d7b6d9770948da605b8da4cb5d3598d3 drm/i915: move the pre_pin earlier
b0b0f2d225da6fe58417fae37e3f797e2db27b62 drm/i915: Create a dummy object for gen6 ppgtt
d03a29e0b1e10820631a9ba600ff669161001a84 drm/i915: Create a full object for mock_ring, v2.
e6e1a304d759580d2dc0736d439b56e9866cf598 drm/i915: vma is always backed by an object.
95c3d2758002d588d321ad231c04c6f7adbc4838 drm/i915: Remove resv from i915_vma
267c336349db0e624d217f9762bcc1da414f4b0a drm/i915: Drain the ttm delayed workqueue too
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
39a3663f82ee78608eabf8c838e2949e4c6ce993 mtd: rawnand: nand_bbt: hide suspend/resume hooks while scanning bbt
46c8159560c994248fbb3c866bc27ad87c304419 mtd: mtdconcat: don't use mtd_{suspend,resume}()
9d6abd489e709666fc3f6fcfc124c89ab53c52a8 mtd: core: protect access to MTD devices while in suspend
1086e0fe3d97c1a6af7fe6f3f7529dcc366bbfd2 mtd: rawnand: remove suspended check
d68f50e6ad0ee7080b0244a15f2dd3d46040632a dt-bindings: clock: samsung: add IDs for some core clocks
015e70585b317bfd90fced9bfd578fe57f9aa2cf clk: samsung: remove __clk_lookup() usage
2fcde648f128f07504186016f3434b13e5a845d1 clk: samsung: Remove meaningless __init and extern from header files
8495c7eb9dbed872b5498270e661a6cec4c019da mtd: rawnand: denali: Add the dependency on HAS_IOMEM
869d67b754e6e40ae1bd4452ac3b865237a1caf1 mtd: rawnand: Fix nand_erase_op delay
ffb753f0b4bb685834ac42e94d028cfe63ecb200 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
2149aefa9c1521848a8d459dcfc40ad5e5ba385d mtd: rawnand: fsmc: Take instruction delay into account
bed96b1b5b2c03bc61e0ac0f679c0de36a6f717f mtd: rawnand: fsmc: Fix timing computation
0554ba336cb077307d07150e03c3e90e75460cb7 mtd: Fixed breaking list in __mtd_del_partition.
df15ce2869e49e8e369c2efcbfa16d1c4e0e6e95 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
8f80016cd7ba6e460660584e43deed1b3e5b3585 mtd: core: provide unique name for nvmem device
72009a33dad4c95b29fa495f204493a84ff9af2a mtd: dataflash: Warn about failure to unregister mtd device
8d9f190c2890bee4bb96d556b2390ad769d9c608 mtd: mchp23k256: Warn about failure to unregister mtd device
dadea3432c60c788e0126f9e72481d9f08ea5e4c mtd: mchp48l640: Warn about failure to unregister mtd device
552578493b2e58c62cc5fe2da1df23de4073e7ab mtd: sst25l: Warn about failure to unregister mtd device
e07b48a725a234555ff6a3a08deb5a5cc5243e92 mtd: dataflash: Add device-tree SPI IDs
71e89591502d737c10db2bd4d8fcfaa352552afb mtd: rawnand: davinci: Don't calculate ECC when reading page
9c9d709965385de5a99f84b14bd5860e1541729e mtd: rawnand: davinci: Avoid duplicated page read
0697f8441faad552fbeb02d74454b5e7bcc956a2 mtd: rawnand: davinci: Rewrite function description
d8466f73010faf71effb21228ae1cbf577dab130 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0171480007d64f663aae9226303f1b1e4621229e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
aa1baa0e6c1aa4872e481dce4fc7fd6f3dd8496b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f53d4c109a666bf1a4883b45d546fba079258717 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
67bcbe202b487a2e4d9da586b63e4df632655568 mtd: core: clear out unregistered devices a bit more
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8cccee9e91e19207671b94af40bacf7c1d2e74ef libbpf: Change bpf_program__set_extra_flags to bpf_program__set_flags
2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
239d2bf20906e6788db46d51c0c634814caad6d0 xen: detect uninitialized xenbus in xenbus_init
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
ad3274dbccf417f61e20c572235dc5aefcb08523 kselftests: timers:Remove unneeded semicolon
f8bf30bd4aabed9c2fab466596302d798857a2c0 selftests: timers: Remove unneeded semicolon
a21296a5111938e213503930d61139f3df902cb1 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
cc4dac3f5e3eff8d042b4d8712bed6f7ea75454c Merge tag 'intel-pinctrl-v5.17-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
6d48de655917a9d782953eba65de4e3db593ddf0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
680efb33546be8960ccbb2f4e0e43034d9c93b30 hwrng: cavium - Check health status while reading random data
efd21e10fc3bf4c6da122470a5ae89ec4ed8d180 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
94ad2d19a97efdb603a21fcad0625f466f1cdd0f crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
7875506f7a755cdafe231ca310c8fbca793d262f MAINTAINERS: rectify entry for INTEL KEEM BAY OCS ECC CRYPTO DRIVER
574c833ef3a60dc5dff6c9e885a30ba13e88971e crypto: hisilicon/hpre - use swap() to make code cleaner
4a9dbd021970ffe1b92521328377b699acba7c52 crypto: qce - fix uaf on qce_aead_register_one
b4cb4d31631912842eb7dce02b4350cbb7562d5e crypto: qce - fix uaf on qce_ahash_register_one
e9c195aaeed1b45c9012adbe29dedb6031e85aa8 crypto: qce - fix uaf on qce_skcipher_register_one
a9887010ed2da3fddaff83ceec80e2b71be8a966 crypto: testmgr - Fix wrong test case of RSA
3121d5d1181885d9e01436fbdac78646617fb42f crypto: octeontx2 - use swap() to make code cleaner
882ed23e103f2cc8222eb3d280ddf1af167fa9ea crypto: ccree - remove redundant 'flush_workqueue()' calls
370a40ee228340b5141e5d89dee3186452d9f5fb crypto: ccp - no need to initialise statics to 0
8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
de2f29c4394efa64c3a5ba1b15302eb558ed4c56 ALSA: hda: Remove redundant runtime PM calls
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
ac48ea3b6737a3cf17bab141a1d64523911da482 clk: samsung: Update CPU clk registration
4f47d5d507d6f211ebceac76a5f0b83c2eae154b ipv4: Exposing __ip_sock_set_tos() in ip.h
ffcacff87cd65dc09b97982acf3a771713983a28 mptcp: Support for IP_TOS for MPTCP setsockopt()
c9406a23c1161c3a9a672d055ec840b00d730a6f mptcp: sockopt: add SOL_IP freebind & transparent options
5fb62e9cd3adadd95303447ee8e3f62ee98b0e73 selftests: mptcp: add tproxy test case
89f971182417cb27abd82cfc48a7f36b99352ddc Merge branch 'mptcp-more-socket-options'
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
bd1d6da17c296bd005bfa656952710d256e77dd3 EDAC/synopsys: Use the quirk for version instead of ddr version
f7824ded41491d7ebc156a3a2f6fa05cd89da7c2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
f6bc0d8bc2c5872e94e6d51472bd16fc4479622b EDAC/synopsys: Enable the driver on Intel's N5X platform
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a9e6b3819b365fd1955fafad588a5c0ada569383 dt-bindings: memory: Add entry for version 3.80a
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
f8ba6ab9d8ac49eacdaa3a62909e16e426acd191 Merge branch 'arm64-fixes-for-5.16' into for-next
b287e05999e732f91667fd8fd03dac629d7a8695 Merge branches 'arm64-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
dfb2cc3b7f7ee952a7c9b3c36606694e81bae67b loop: don't hold lo_mutex during __loop_clr_fd()
b70bf26a704c74b3b611e8ff639f1262de19aaef arm64: dts: freescale: add 'chassis-type' property
f756f435f7dd823f2d4bd593ce1bf3168def1308 soc: imx: gpcv2: Synchronously suspend MIX domains
38c0b9496127da7c8ea0e58fdd256a9e54b1ab8d arm64: dts: imx: imx8mn-beacon: Drop undocumented clock-names reference
f2c2e9ebb2cf476c09e59d073db031fbf7ef4914 ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
e691f9282a89e24a8e87cdb91a181c6283ee5124 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
25501d8d3ab3f5dc83799731dfb8ebaf03ca5000 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
f9d3b807daa69728e59a5171e8e7b40cfa848383 ARM: dts: vf610-zii-dev-rev-b: correct phy-mode for 6185 dsa link
51d5ae114da8b196202c819ef2149929d8763bb7 loop: replace loop_validate_mutex with loop_validate_spinlock
52c612692848bbe6ae2feb31706911641b17afc9 ARM: dts: vf610-zii-dev-rev-b: specify phy-mode for external PHYs
efe33befc2ffc94248159978902a374c7b2882d0 ARM: imx: remove dead left-over from i.MX{27,31,35} removal
b0100bce4ff82ec1ccd3c1f3d339fd2df6a81784 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
745fa3e40ff5245c8551f2ec9ad9d3c77c8065e7 arm64: dts: fsl-ls1043a-rdb: add delay between CS and CLK signal for flash device
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
baaf965f94308301d2dc554d72a87d7432cd5ce6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
0e9a9debf0427164fb845403a6eb9439558f1684 arm64: defconfig: Enable Samsung I2C driver
3ac5f9db26bb7a227ccbf160c36a5567b5394299 ARM: samsung: Remove HAVE_S3C2410_I2C and use direct dependencies
61905f9aa2fef29a8e18ad9ed2384861675cbf63 Merge branch 'next/defconfig' into for-next
7b8664f50180694052b2f5d531dd39e245dcb884 Merge branch 'next/soc' into for-next
423e85e97aaf69e5198bbec6811e3825c8b5019a ARM: rockchip: Use memcpy_toio instead of memcpy on smp bring-up
6dd0053683804427529ef3523f7872f473440a19 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
772fb46109f635dd75db20c86b7eaf48efa46cef arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
2b454a90e2ccdd6e03f88f930036da4df577be76 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8240e87f16d17a9592c9d67857a3dcdbcb98f10d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c681c6fcc5ddfa0492ca015b0bf325cd4881ce07 arm64: dts: rockchip: add interrupt and headphone-detection for Rock Pi4's audio codec
e92df2c61c1046d26379b97141e1e968f3ccc63d arm64: dts: rockchip: define usb hub and 2.5GbE nic on helios64
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
755fff528b1b760c700dbf39928ff3dda825f748 arm64: dts: rockchip: add variables for pcie completion to helios64
8169b9894dbd2d4e440cfbc5fe9f733e5876a564 arm64: dts: rockchip: Enable HDD power on helios64
aef4b9a89a376a9cabe5e744729914e7766c59bb arm64: dts: rockchip: fix poweroff on helios64
2b0f3668dc9de948839475938b0d459b9ce3bcbd Merge branch 'v5.17-armsoc/dts64' into for-next
ca706509433e387568a411f7d61bf34866d4c875 Merge branch 'v5.16-armsoc/dts-fixes' into for-next
e862cef6cddaed8607637fe671a25e3197656f30 Merge branch 'v5.16-armsoc/soc-fixes' into for-next
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
dc8df6523eceb189e7205873aa6307f16515fac8 pinctrl: mediatek: fix global-out-of-bounds issue
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap
a9b5140c77d22b227ebd562e037ef10306767c8f Merge branch 'devel' into for-next
e3f775070e06bb9b5c29c499a98de95cb5cad7cf arm64: dts: imx8mm-beacon: Enable USB Controllers
b43e6c03a85423db959f88d96ddd682e5c09f8fd arm64: dts: split out a shared imx8mq-librem5-r3.dtsi description
1019b783696aa0705517d8a23f29dbbc8ec64048 arm64: dts: imx8mq-librem5: describe power supply for cameras
fed7603597fa660219eb49ef7ed37fafd42f9869 arm64: dts: imx8mq-librem5: describe the selfie cam
c190510714df168b9d6387bc29844acbe9a39521 arm64: dts: imx8mq-librem5-r3.dtsi: describe selfie cam XSHUTDOWN pin
365fceecd66e2f4c9b4c4f636b506079052562ea dmaengine: ti: edma: Use 'for_each_set_bit' when possible
5d78abb6fbc974d601dd365b9ce39f320fb5ba79 dmaengine: idxd: rework descriptor free path on failure
8b67426e05584e956775f4b134596b56bc0d35e0 dmaengine: idxd: int handle management refactoring
eb0cf33a91b46cd50b590d032471f7f977d5a92a dmaengine: idxd: move interrupt handle assignment
46c6df1c958e55558212cfa94cad201eae48d684 dmaengine: idxd: add helper for per interrupt handle drain
bd5970a0d01f8e45af9b2e2cf1d245b84ea757ba dmaengine: idxd: create locked version of idxd_quiesce() call
f6d442f7088cbf5e2ac4561aca6888380239d5b9 dmaengine: idxd: handle invalid interrupt handle descriptors
56fc39f5a36794c4f27f5fee047b641eac3f5b89 dmaengine: idxd: handle interrupt handle revoked event
885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
58fe107660483138a7a77acd673b911016e4ad31 dmaengine: Add documentation for new memcpy scatter-gather function
3218910fd5858842a1dd98ce92b602f0878f8210 dmaengine: Add core function and capability check for DMA_MEMCPY_SG
29cf37fa6dd9c4de81b745ad3ae77f3709931d1e dmaengine: Add consumer for the new DMA_MEMCPY_SG API function.
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
2bfab6f8b4f1814eabfcbf335c2fc451592e9fc5 dmaengine: qcom: gpi: Remove unnecessary print function dev_err()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
37829227f04247125894a7857e3299e8764c2d6f Documentation: dmaengine: Add a description of what dmatest does
c61d7b2ef141abf81140756b45860a2306f395a2 Documentation: dmaengine: Correctly describe dmatest with channel unset
b97d61cad0e6639f8d4589659e8d40178005f648 cifs: nosharesock should be set on new server
9393761aec4c56b7f2f19d21f806d316731401c1 media: hantro: postproc: Fix motion vector space size
04dad52ee341c738adfd929d5f2b906001a2aeda media: hantro: postproc: Introduce struct hantro_postproc_ops
53a3e71095c572333ceea30762565dbedec951ca media: hantro: Simplify postprocessor
bb91e46eb017876689757cc208c047c518b4189b media: hantro: Add quirk for NV12/NV12_4L4 capture format
b88dbe38dca82425a273d126785866af39ba0770 media: uapi: Add VP9 stateless decoder controls
3e3b1fb0e5d95c0cd7278717185ca3fb00f5d771 media: Add VP9 v4l2 library
f25709c4ff151fbc7dc2e0b7cf5962767a093f68 media: rkvdec: Add the VP9 backend
82fb363d5e96bd87e5027d0d2bbecea75870707d media: hantro: Rename registers
cb1bbbd4cffd55d166ec9fa5d0ea2afa749ca9cf media: hantro: Prepare for other G2 codecs
e2da465455ce48061f726f3a1aad2a3a5a6f547f media: hantro: Support VP9 on the G2 core
be1b49f576a80167162707b90151d8a55bf567be media: hantro: Staticize a struct in postprocessor code
0d2517b3765aa331aee0a95f9b8072062d6bb7e5 media: hantro: Support NV12 on the G2 core
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
8f417d1fdb60141caa054edf37704a76e035c950 Merge branch 'imx/drivers' into for-next
ebb0f0eb5f0bd698ff073bf39bda6cb0076910e5 Merge branch 'imx/soc' into for-next
f65d3aef79183528c027ca5520ccfdfae42df80b Merge branch 'imx/dt' into for-next
4c96dd8f890fbb8e4768781796ca8e3442ecec00 Merge branch 'imx/dt64' into for-next
16e0c2474fcfaa8a6c61abfaa981994c4564a628 dt-bindings: clock: Add bindings for Exynos850 CMU_APM
579839a918d71e955603e0b9ba5cc38efc740f05 clk: samsung: exynos850: Implement CMU_APM domain
c2afeb79fdb24de4cea73f12d2ede84a5a68fa08 dt-bindings: clock: Add bindings for Exynos850 CMU_CMGP
62782ba856d1c89c03535e92c32c997e1ebfed0b clk: samsung: exynos850: Implement CMU_CMGP domain
865fbc0f8dc21e17dc3ad9f0f1ebf00a6696b2ca drm/i915/pmu: Avoid with_intel_runtime_pm within spinlock
2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
6904d7e5d3951d544aaf09ead6b0a5c943b17db7 clk: samsung: exynos850: Keep some crucial clocks running
2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
7dbdb198911d69dddb299bf310791fa90ff61442 Merge branch 'for-v5.17/renesas-rpc' into for-next
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
8626afb170dc44ed0512e04131e4d8eac0c5ec57 Merge drm/drm-next into drm-intel-gt-next
448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
b5e29cf7617cfae70a5d8b850b26cd3cdd7deaa0 clk: imx: imx8ulp: set suppress_bind_attrs to true
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
8e0150fe5cf5b86df55257d800258e57d7d34202 ARM: dts: milbeaut: add a clock node for M10V
2fc4dfc294eef022889e56ebcd4f0c6c6e34e3c5 ARM: dts: milbeaut: set clock phandle to timer node
69a25d34f377b5602d188a05827f6173c26ff0de ARM: dts: milbeaut: set clock phandle to uart node
01df1385ec4ec699ad6a63007e7f1081089e83a0 platform/x86: think-lmi: Move kobject_init() call into tlmi_create_auth()
ff448bbaacfb6f216ae101c1f16d8c5142c16fdf platform/x86: think-lmi: Simplify tlmi_analyze() error handling a bit
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
de4ddd0fce1c00cf44c1a2965999c6defd708a95 Merge branch 'arm/dt' into for-next
b86314b30dee961692ea602b753e71932824c7e2 Merge branch 'arm/fixes' into for-next
c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1 platform/x86: thinkpad_acpi: Accept ibm_init_struct.init() returning -ENODEV
91c3c66033a04cffec6b810b077780eea18d8db7 exfat: fix i_blocks for files truncated over 4 GiB
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
c1b6ad9a902539f9c037b6b3c35cb134c5724022 clk: imx: Use div64_ul instead of do_div
570727e9acfac1c2330a01dd5e1272e9c3acec08 clk: imx8mn: Fix imx8mn_clko1_sels
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
527bab0473f28236e4587c7870586275c1ef5516 drm/i915/rpm: Enable runtime pm autosuspend by default
d24a51c53a782e5aae78c98f3bb02efb36dddb3b block: move blk_rq_err_bytes to scsi
7c5ecacede65ee0cb962d557fc68ba83ba90d2c6 block: remove rq_flush_dcache_pages
6164807dd2989fd4c1435a6b3c61453e63c4e37e drm/i915/ttm: Fix error code in i915_ttm_eviction_valuable()
4fd24550800024efbb618e810129f6b52797ef2f block: remove blk-exec.c
ec4165df1947a9092f1dcf21087e443eb54af021 blk-mq: move blk_mq_flush_plug_list
516950dcd7f894f06b44e76a2db2a494423e9a8c block: move request based cloning helpers to blk-mq.c
835fdb4f164de5390234005a0e90390fb3162402 block: move blk_rq_init to blk-mq.c
dc948a57b995c10073e4d83db642da9c8b96755f block: move blk_steal_bios to blk-mq.c
b292f7150005b5fb398a9396c04fdfc318501d5e block: move blk_account_io_{start,done} to blk-mq.c
029e971116a6280c24ea2d419124fd31f367a100 block: move blk_dump_rq_flags to blk-mq.c
e708ebf57956d884020f3415c0bc1aeb45794448 block: move blk_print_req_error to blk-mq.c
4c25d1b25eb65471267f778c5442317ed6638649 block: don't include blk-mq headers in blk-core.c
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
e4193b2b06d492880e35b1cf4cc0d88bf4073895 Merge branch 'for-5.17/block' into for-next
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
3b47746cd787d7130dda700e96a4503f7f315cbd dt-bindings: interconnect: Add EPSS L3 DT binding on SC7280
6a61d1d1491eea268c07c5a623b08d6d1d7ec237 interconnect: qcom: Add EPSS L3 support on SC7280
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
6deb3fb22da19e21ca5372fb34fb868bfceaf74c clk: imx8mp: Remove IPG_AUDIO_ROOT from imx8mp-clock.h
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
514f4be2953adff006c1a5f6b7eb2ee3d4ddb2ab sunrpc: fix header include guard in trace header
24e47575a84587017c30c7efcd089a1e49f5b9c9 NFSD: Fix sparse warning
81c0d796619cea90bf8d4021f8046e651e7dc48d Merge branch 'icc-sc7280' into icc-next
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
9dd81021084ff22cf88a180d720f4f4b47392059 clk: imx8mp: Fix the parent clk of the audio_root_clk
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
448cc2fb3a7b327823a9afd374808c37b8e6194f Merge drm/drm-next into drm-intel-next
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
59f1b854706d4d6830a3ed0f6b535a2ba5d425a6 power: supply: ab8500: Use core battery parser
3aca6ecdab44b30e812001ab4de19b79001a3fbd power: supply: ab8500: Sink current tables into charger code
6252c706cdb003da0046ced1a088b9f31af1fd9b power: supply: ab8500: Standardize operating temperature
d8d26ac12e182f2e7f2697b09fabe817b4238c2c power: supply: ab8500: Drop unused battery types
e5dff305ab5c539320f1e30db44604e9977c3504 power: supply: ab8500: Use only one battery type
22be8d77c80dca59af004d4595699b2092670499 power: supply: ab8500: Standardize design capacity
2d3559a50ad6d21552ed2434889bc568acfa2a83 power: supply: ab8500: Standardize technology
2a5f41830aadc2d7f4145eae49381133da5df2a3 power: supply: ab8500: Standardize voltages
fc81c435a8a67c72939b44e851111b2991d5ac51 power: supply: ab8500_fg: Init battery data in bind()
50425ccf2467db9f4134a60a95ef6b6a580222cb power: supply: ab8500: Standardize internal resistance
9c20899da46b85ed00e6f3b935b4bd9c9b34a571 power: supply: ab8500: Standardize termination current
1091ed7db0d2957e015a5650ed17ff7537c2b3f3 power: supply: ab8500: Make recharge capacity a constant
83e5aa77d1120fd38101f757c4aeb985e9305700 power: supply: ab8500: Standardize CC current
bc6e0287140216011b99392fdf687a92707675ad power: supply: ab8500: Standardize CV voltage
67acb291f3b6636cc52a3f859c91c05688992a15 power: supply: ab8500: Standardize temp res lookup
0525f34d02758b801619d5e7093003e66a7efe3c power: supply: ab8500: Standardize capacity lookup
45c548cc5baa047e59865bec5dfa0bd36b48ff17 dt-bindings: interconnect: Combine SDM660 bindings into RPM schema
7de109c0abe9bb3f03b3500f3e1840b06c5fd853 interconnect: icc-rpm: Add support for bus power domain
3e9fdc6b73ca862e72ea8a563638cecdc11d26e2 dt-bindings: interconnect: Add Qualcomm MSM8996 DT bindings
7add937f5222fe9a04a2ca3c43a322985219711f interconnect: qcom: Add MSM8996 interconnect provider driver
49edf7d8669074814621910b002a3b0809a28fb4 gfs2: Fix remote demote of weak glock holders
d9ab554297b383f95a39dfa58699a746a8aeadbc cifs: populate server_hostname for extra channels
91f83ea3491e94ecf0a5e69bf4dd15048f66194d Merge branch 'icc-msm8996' into icc-next
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
625097a9e0c614251cd9ba89b1a416a36495768f drm/amd/display: Drop config guard for DC_LOG_DP2
1d925758ba1a5d2716a847903e2fd04efcbd9862 drm/amd/display: Reduce dmesg error to a debug print
f441dd33db4a5ba306d507e70e97f4656d526e38 drm/amdgpu: Update BO memory accounting to rely on allocation flag
d25e35bc26c3ca8cd728101545cfb3e86a5d7431 drm/amdgpu: Pin MMIO/DOORBELL BO's in GTT  domain
c09bb36dd1230838d49a5ebf409df804a5ebfdaa drm/amd/display: Secondary display goes blank on Non DCN31
a53b554b56e0326edb2ddbbf8c76743191f7819c drm/amd/display: Only flush delta from last command execution
fd3b2e21b8816273ca7813a8c9455c41ff77a96a drm/amd/display: Revert changes for MPO underflow
ef9d5a54dae9be855352ead302a9659bb8610285 drm/amd/display: set MSA vsp/hsp to 0 for positive polarity for DP 128b/132b
d26c4ffba6ac16b734749b8624124fdfced41453 drm/amd/display: Code change for DML isolation
430bb83dbdf3c86768fcf2f6fba2982823261f6d drm/amd/display: Reset fifo after enable otg
2430be71c0176ef2757b63df5a25aa5c9e488e25 drm/amd/display: Fix LTTPR not Enabled
2665f63a7364633ad90b2c58167ed7ae224e5d33 drm/amd/display: Enable DSC over eDP
189789a15f77239d03caad68fe4245be92d7f71c drm/amd/display: Fix eDP will flash when boot to OS
21f45a2363bb0c96ca3e942d7207e7172514b5d2 drm/amd/display: Visual Confirm Bar Height Adjust
1f49355c4c5610b687cfa151ea29acb12e8bd72c drm/amd/display: [FW Promotion] Release 0.0.92
3f232a0fdbb17c64ee9afff1c16efe94514456c5 drm/amd/display: [FW Promotion] Release 0.0.93
8fa6f4c5715cee5dfc04f98780a15eb6d1da5be8 drm/amd/display: fixed the DSC power off sequence during Driver PnP
e90f0bb0c7c7099a0222b00f1dd882d349f9d857 drm/amd/display: 3.2.162
ed12f3f198cedbb164129991766e1a42eecc0bac drm/amd/display: Revert "retain/release stream pointer in link enc table"
6c08e0ef87b8b4c1c243719a561c354e893c415d drm/amd/pm: avoid duplicate powergate/ungate setting
33155ce6e1a846759ba218ca8aa792305b351133 drm/amd/pm: Remove artificial freq level on Navi1x
c96cb65989036feaeaff371551b40910f32f3c6c drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3ebd8bf02380ddc32556ee87077db3917ccff40c drm/amdgpu: support new mode-1 reset interface (v2)
d9a69fe512c5f032556764041760e8d5098fac26 drm/amdgpu: Add recovery_lock to save bad pages function
b295ce39912cb10d3bd34fba556e4009b67954db drm/amd/display: Fix OLED brightness control on eDP
6c5af7d2f886bf1f1de9cca3310b24a8d7ceaa47 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
1da2fcc435114ea5a65d7e15fc31b4d0ce11113c drm/amd/display: Clean up some inconsistent indenting
88ac6df8af2c1fd02f2f8865257d8b632abeb688 drm/amd/display: fix cond_no_effect.cocci warnings
7b755d65100eacb63f81c35addbdb0a0ef5806b3 drm/amd/amdgpu: remove useless break after return
8b11e14bd5793cd0e5cb65055fe51588a779f05b drm/amd/amdgpu: cleanup the code style a bit
7b833d680481f463276aedf500696ea25698deaa drm/amd/amdgpu: fix potential memleak
13d20aabd6ef501229ac002493c6f237482c47de drm/amd/display: remove no need NULL check before kfree
24adfaffd5adecceb0a2608d5ec2e47756b8a671 drm/amd/display: cleanup the code a bit
a689e8d1f80012f90384ebac9dcfac4201f9f77e drm/amd/display: check top_pipe_to_program pointer
92020e81ddbeac351ea4a19bcf01743f32b9c800 drm/amdgpu/display: set vblank_disable_immediate for DC
6edc8f8aff61a6512464a123c160aceff44f6a90 drm/amd/pm: Update smu driver interface for aldebaran
8882f90a3fe2457c8b3f86bbbbef8754f704f5ef drm/amdgpu: add new query interface for umc block v2
edd7942085555cbf8da50c855f35b3fb84606c38 drm/amd/pm: add message smu to get ecc_table v2
fdcb279d5b798d13b4365bdcf5548855f6c562a1 drm/amdgpu: query umc error info from ecc_table v2
e39938117e781d0bd21ae45b6c15134f4a6958c5 drm/amdgpu: Fix MMIO HDP flush on SRIOV
ee2f17f4d02b14549272aa69da17bdcce2879d1b drm/amdkfd: Retrieve SDMA numbers from amdgpu
ae360bf1821917843c00637530da5b5f5c3c33c7 drm/amdgpu/pm: clean up some inconsistent indenting
79aae67ef8bbc8df09099290fc2c3423dcdab224 drm/amd/pm: Add STB accessors interface
db5b5c679e6cad2bb147337af6c378d278231b45 drm/amd/pm: Add STB support in sienna_cichlid
1f5fc7a50955e20c019ddc73575d8a663301d999 drm/amd/pm: Add debugfs info for STB
a0e7e140b5b2cb76e9b455e548234c22585001b6 drm/amdkfd: Remove unused entries in table
4aaea9d72e9aa01bfad7f48b3ad9d0ed591e7cb2 drm/amdgpu: Fix double free of dmabuf
524a0ba6fab955b14d4ae9a15edbb853e9cad426 drm/amd/display: Fix DPIA outbox timeout after GPU reset
f8fb5cd412e31d6277c5b0107bb37d677107cbc0 drm/amd/display: based on flag reset z10 function pointer
85fb8bb9d4a5bae9d1abd0d21550517a40ba81e9 drm/amd/display: Run full global validation in dc_commit_state
1edf5ae1fdaffb67c1b93e98df670cbe535d13cf drm/amd/display: enable seamless boot for DCN301
6984fa418b8efde7662af151bae4b8dc66e65fcf drm/amd/display: Set plane update flags for all planes in reset
c34f1652a18c4bd4d0bb9e7c7d946861c3ed73c9 drm/amd/display: fixed an error related to 4:2:0/4:2:2 DSC
5f10e668251900a7b97ea74a460a61991d84d013 drm/amd/display: Reset link encoder assignments for GPU reset
cde6e3566f7f55ee8197811833fb80a742231a0f drm/amd/display: Rename dcn_validate_bandwidth to dcn10_validate_bandwidth
6c4d7e5d3c50b3bb26b5c76b0f9aaffb7215eb32 drm/amd/display: retain/release at proper places in link_enc assignment
729944ced6569aefdcadceedb5d27a3cdc2da146 drm/amd/display: fix accidental casting enum to bool
34a46ae9e2f2a37cf768c816f01f5e7cd3d8352b drm/amd/display: Display object info table changes
c0869c5b6ed5f97b82383bb82fecee56434dd3ad drm/amd/display: Fixed DSC would not PG after removing DSC stream
cd405012e4421cb5af82f117722e0bacdd89e911 drm/amd/display: Fix ODM combine issue with fast boot
d1993c9394a8f8b40a19d58dfb78d57c7e202692 drm/amd/display: add else to avoid double destroy clk_mgr
2a082bef9c24170657ea0df2a0dc671b88639860 drm/amd/display: [FW Promotion] Release 0.0.94
deacaf68ae1780f66b6edb18fa3bfdf36eb1030b drm/amd/display: 3.2.163
1776d8f497ae873df3c33270dce2365e1d0070fa drm/amdgpu: move kfd post_reset out of reset_sriov function
020f6ce61e054fdbb295a6febdc2c588f9e77536 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
22c7874dcffb4f3b00985589b3a349a830bb097e drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
85658a4c9c3649eaf26ceca1c99eced9de3d101f drm/amdgpu: add another raven1 gfxoff quirk
e79f8cc49a084dcdccf2d43d861d051c50b28dad drm/amdgpu: only check for _PR3 on dGPUs
1c377f3e950291a9ad50ce72f77b2f014371ad7b drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8b7981156394cbfcf0cb29920fd23cb3cd153852 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
07010691768ee47cc420413ce2a491bed1222c46 Revert "drm/amd/display: To modify the condition in indicating branch device"
381225f5b7e0c321a58d4ef4c12bd2549e3598a6 drm/radeon: Add HD-audio component notifier support (v2)
382f23243d8798a81cc1886b26319585db375ccd drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
258021781f1337c1d3f7f6467af52d5134228650 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
a5ecbe82d16478478dab6a59dc6f51cdf2147629 drm/ttm: Put BO in its memory manager's lru list
7890b8e78e6987fe59b5df0f3797e81f30131a61 drm/amdgpu: always reset the asic in suspend (v2)
11b4da982791dc11dde66e9f0954673cbbf4c690 drm/amdgpu: partially revert "svm bo enable_signal call condition"
7057474c83817cc707c4a0f08ed05774659a2fc9 drm: ttm: correct ttm_range_manager kernel-doc notation
4cde5b025bbc7eba2933cdb4b2674b6f2022dbf7 gfs2: remove redundant set of INSTANTIATE_NEEDED
bcda841f9bf2cddcf2f000cba96f2e27f6f2bdbf clk: samsung: exynos850: Register clocks early
d2543c3b9d6a28c6c7761ed0bbee633cf644c959 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
93bc3abd62f2cba981a1eeb07e8e9da1118f434e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e6909c0598c76f60bf2bd8ab23b6bdf03a995359 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
28699477d6f1c18ba0f86303fde836b4e93963ad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1aee99d9a38676cf486c72beafeceaa24134b3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
496de4e22e7c409d52cf1decfa419b8638be4961 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
57bcd15a2436953a4fe5113ccb68bef17d70de64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f0ffb3afc2f9102d0f1d7203903003792469eba9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a711844355384d1af60220bcc460015232ac58b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
b6d6fcbc7ac3300986f18c1959e8e3d9a8ad6e5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3605f6a09b5cdf0842b711309efb392506e02c20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fce5aa7dfa1649da6a7af609942320e1042174b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7abbda30dc5f4f92479d5389406e37d5720fdaea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cd735df93ec7e79133babb0b085c072d1b85b55b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d90b8fe87ffaf13097210456c67a4daf87614384 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a0c1075d6efe9153e24091449d0c8052cc472a8f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1f6229f60c664da989ffa44772ba84e79833573f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8c3351b29ab02a225660788de9b5b6a2049c321b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c6e437e579fbdf26ca066449ac4ceb17aba9bca0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c5359ccacb0db5dd72e0f2e47c589a2baddc4b43 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2700f49d8dce1a07ce10eba36d3a3a3ef87642eb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e5f2fcd320e22d22ad09d040c12294270016058 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24d7a778d23a3ab6a208cb68cd2ce2d0d01355f3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c595ed98e163936cf797b698122980335091ec07 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8130fa6b45ebb6657fe7eba2db32a2521021c2ce Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
574574922612d3d59be0ee4fb3cd086e22ca9429 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7ab923cad578b037a1c4ad48cfc24bb6a56934a7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5e3322596099bee20f6b8591b70ed9fd073563b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb7daeb7d06ef95842fc93f828ccdfe35c124f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7a2b18d505f85693db685f0a73cde5d6b584872b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5a517a3749a518c6a5b754d56826bda3adca16d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
523d8932a23ab5d194b4b6394e5f9358b811b80b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b3a7822d67cb35f934c167cda7f6bd760d28cef Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ad0ace1d3766010c2d17a606bf3f722f6a1e1a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
c51f8f7056ef6bd4bb02704b87ddc6ce4603efe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6326948f940dc3f77066d5cdc44ba6afe67830c0 lsm: security_task_getsecid_subj() -> security_current_getsecid_subj()
c44a80f9d8061762958a423ebae53fc0098a811f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
20e7d2d8d5e457f41ef8bc8f52a3018e2d93556c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c820578fa0cced4352ab9eb84aea85a30f23ec02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c4add88b15f8a9f5d16cff6dfd73ae2b6df457c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
156c297e380034174db702028c3880be818394e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8d1ca5df921c5a0e4d9818468560c4868ffe27b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9455888047baaf216d824247268716ed20d96e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9969e31257b6ad08fd1fd55e487eb63af83e67ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4fcb53ca87185fbea509fe38d1dd76ac30a13049 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95a0d86588be579c711768087ff86d1cbdf465d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b7aad9b127c5ade16100e5a33248b8573f30716b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2acf58928f4dec7a72c6aba045165363d773c43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a4a4962691bcf8e19539c5298185777012ed3c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4f731d8422e85c047d0dc29ce79485c8f6c2329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
72928aa426b01ab71a88d8f022081d1c1acbdf52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cecb65ec7e61f5b9ed7445cc8727efb8fa50e371 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4235ef3f1fa826e9ce98ce535a6b235494f2ce8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a43ff4e07b03331d1713c708819018615408142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c0ce5e3efa1466122dfe1cfd7339bc5c4d2ca2c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
80ccb75542a6d77d36826e871afdf1c733126d86 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d067a068adb3932d5ccf900bbc44f2ddd53cbc84 next-20211118/sunxi
9efd6a01aad2481dea6ae3cbcdd3b88c8630f354 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
092dbb2daa4c8379f8971f8a472c3cacdbc0695a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fe13cf2c226534a697662eb658d41e72f1972d07 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
95f7e7eb23d0147de97f8f7fac687cca87c1177d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5c13258bdf932d52adcdc547a684bd77b6546e32 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4ffcb0d83de8b27f84431fcd1f392b5240685200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0a135e3639d35ece7bdffee3a0b742b20815f803 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a8c2e6622e4c6d4f36236c3b1a32593959a6236f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1be0cd87530c89e2956166e6648872022d9ac9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f0c89934b5f6b93b9080d3fcd287f6084ad5875b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f08e15cefa95d144fa25fe2827ca17c91e1b40ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
506db94fe705b692070cf45baf2dfd28abed9d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d9e52f8fce386fe946f58fb8667abbc924a9a72 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
badf200d97ece20c8f6f051e33e0a7cf304f3e7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0bc02171b0f4827ba2aa5ce9305966b15b363fc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a9811879f3f08e3ecdcea2b81c75e4a3ad0cc24c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9cc82e3a1a9e1c53cfe166be6f0780d3dde6308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dceb8a5e7cc1fc8bbff8c5ee7679e89c560a2800 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6f10d6542f5303b6db94c40d6c89cc7c78e0d253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19c350534378b6880f2dda325a63556b88ab5593 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6356e2b3e730565544d2aa9b2eb0509e9349338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bc8e570c4c48841e93bdb209e7043c7fe1b8cb08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
755d13ab3d98d219145e7f395169e4daaf1077ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
317efacc47974cf19904c63e907b4044439242e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
466b3a7ef7c674abcaffa12b429e2cb9e5e24118 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6b467b871c0b4a2711bd185460073ca7135cb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bb7124b972c2c4d36fb5c2ad3f5abefce9c6949b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ee3e6a2d44c9103bf42e730327cdb1345b8a2e81 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
efba1f18419a1f018ab3eb4ed0e3fca9c960db11 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3083c1c14b096f46dc3cea76dd81c7a2aecbed90 Merge branch 'master' of git://linuxtv.org/media_tree.git
408a40f1206bd8c7f261408b61f1543b4a3e6c74 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6f0001033cc83e8783489e8865af0ed144088a0b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dcd75bf16266651eba7e78fd9c2139df34d87dde Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
689e194282b2597a7a7b9f0fd08b5040e362e9ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b36bcefb201128e98595ef30fe8dd078b1c2c9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
26d9ed5e3959e4f60eda69005381878051ead6c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b909876fbb5c90047f1e3637169e56bf4170cd29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3df521db6653ca8f0af8f6fd8fcbef2b572d3468 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0c1bb2465788cddb66befcbe37417843b2083984 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
74cbe6c315d097e91eda810ddd2bfea130f69e5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
fe3e754ec671009308c5e2eca5aba84fcc20d27c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ae622b4c2c918ea5db7a9c032108646559ed862 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4b3e2feee6173a4d25d06105384a5e844d506a9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
10649f0f128ff9a7f09dcdf19673366f95b77931 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f3da725122b62e5902b1256c52b9e60daa07642c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
18491513b968c27033a4c06d36083781a8255554 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
31d63d3f0c3ef7655e2a1a2145805374cf3cc17c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2b1122d3dfb8666f0523678c70586b431bba2a69 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
93e762c70a4d36c64033b47bf9cfa664e6b7ded4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a539249cd4acd17282c3999edc39e083bb049eee Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
78942eb305cd37e96b9cbc7da43a6964b47846b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53fe43ca8c3b638b28f1ff494ab9262ef32ac91c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54831f55aec14eb5cdfb7d8030cb3d4be25d7a2c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cd3ed04e7fc365e4e581333c3ff69c8da6ca0e8b MIPS: mm: tlbex: Fix fall-through warning for Clang
40315795fe4418ca423b9468a10d5acf7a211294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40d065643f6d2d0884a8a15f77aa3d920c211c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c29f563fd085d28c49bf2c1c8799d15c4b437f1e Makefile: Enable -Wcast-function-type
ceec16f8fd660c7827e72aec74021f1acc1f7240 fbdev: sh7760fb: document fallthrough cases
37014d56dcbae17af674b374ae79780d35f2999d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bffa6211823e19986e5bc059cc1f2f444335a5b0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8980561745d3e384a966c15e4e8bcb33b253100e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a59def484d228569b4e8974f35aa66b6b8189f7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64bc5a949ae1d2ea3f092672146fbd6f7ce67ada Merge branch 'for-linus/kspp' into for-next/kspp
bfcd47d08b85a5b1bd0f09d9027a9f2b218976e6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
dff049b036becb7aa435aa5fda6d05e403d8bb45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3b96f3587dfb54e5d5b0b319ce31141ace566a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
334cb313a9bb258aeb04000589fd31e674e36e94 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9337c3fab89fce8165b922f0794c0d86e2747523 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c739426bb80548df05a358cbb6d4e4813fd6139f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
641b235e93b841d778ac6636330dcaa5e1d67f67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
09476505eac5f980439bc992d4a21914c907190f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3a881e2027456a9b0d7a7b8df2078d673b55bfab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8f7627ca942aa29e2c7bbd9c09a3ab794d213b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b1d89a565885232c6bb193ce6ff151ead12c3e58 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bd594f90806e18047f098e3f2349aba7c6e390cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
579630b47518fecca55f5a4e2fd4a16a05b15565 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
201abbb255eb77d50f2b4bf0492a036f1d475d93 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
683d74b92dc637b97ca95a62955c44c09278f241 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b2cca2d4d92823e7894382b14c575e4a44e12e6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
550261354c559b5c3e373a8918142e77022388d5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3881636063060486f73df05d70f4d4322570a286 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d6580876cda4edde9123dc1f926632f8b53c21d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5489e4e05ea3a27fc6c2c6dac4858ce3426659c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a1eb05bc804f09cdae67b6dc5c20ae88425d10ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c8421f2c7efcd73c82d779228d8d04edd8240c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
79fcff12a4eb18c8b34cb705fa0736f4f8475a1b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f5e2411cec358c65f894e1096fda95c10faa2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9ae2b88faeac9799dc01e1e284d7dc5403c628cd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
231fdcd856c00220babd2fecd91137779fa5c75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
156f8881c96b6aaa97fb176e769bb75c11e2913a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
28657127c59677fa2650f7a4df5817347827ff1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
911f49afefac2e735f454a5380678b901b6345f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
694238129bfa1fb17ca1f4a8b37cca5f0776b43e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2c3637a7ee80b56d6a80099dd8476f218431ae0e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02ed5a4215c2d9d52966535761bf821e2882abc5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9344d19cda611a1798d136da611d5a36349dac28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0876fc678a77647a6f7959c8df9d30f65b73afb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a70cb21f2269ff2869187476de732f550a4371b6 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
07f0e70858659dece5ba4e138b03bf101a32e2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3c0192c591867f74fbafcb201634b7a877cd5976 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c3d3cb98290a24417a7ee4bf33d17643d1685af Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
625fae163424d8ba41db91f00717c9d3e819ac5f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a26f3168bc62e2b915560940375de8bb4f68edb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cd4b5788fb97ac0aaf60bbd562abfd16fb9dea4d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7a08d3a00f86360bad6475c044d59285eaad33c4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
de4fc113e4c2cb1854ab3e3216e03e0882aa72fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git

--===============2384901604811279492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5191249f8803-aacdecce8147.txt

d1c2b55d84a609c9ede39138d055adcd26fc165f Merge tag 'platform-drivers-x86-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17e10707059d60fce4ab0f1e24785d6ec41a71eb Merge tag 'acpi-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18e2befaf6c2a2b877a8842f8caa7bce54d9b59b Merge tag 'pm-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e26dd976580a6a427c69e6116508dd3d412742e5 Merge tag 'thermal-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
b2e7d636d9ad5dc7e84a95b004345cdd2fc82b2d drm/i915/: Extend VRR platform support to Gen 11
4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
3b1abcf1289466eca4c46db8b55c06422f0abf34 Merge tag 'regmap-no-bus-update-bits' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
54d816d3d36293728ffc8488fae14b002d4b4a64 scsi: core: Simplify control flow in scmd_eh_abort_handler()
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
21e034adb9df3581fda926a29b3a11bda38ba93b rcu: Tighten rcu_advance_cbs_nowake() checks
22e038701d100c0e57c309932ce13d29ae7dc80d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
ca507a89ffbb952f7f711029c321fe53e662a238 testing/bpf: Update test names for xchg and cmpxchg
570f3a520a1a842afb58c3c210d0c378454f0243 torture: Catch kvm.sh help text up with actual options
bcc46f0b2ad366b830d84e295a65255d50cdc7ec rcutorture: Sanitize RCUTORTURE_RDR_MASK
46faccd52724dc4f779da6c328b8d894846b8e30 rcutorture: More thoroughly test nested readers
441a467cd9793d31b83ec766c572e963663a85c1 srcu: Prevent redundant __srcu_read_unlock() wakeup
80f3a71aacefdf685cdff0a21d436539c7b40bfe rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
9ac47f4ef371426b60fff96fc6a50df5f8f2de31 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d6e647583e90d50a191b6c3e94fa3b55be86df58 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
d28d49c93f217ea1e51a2a47679bb623812ee808 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
243304ab12403610338f1aee1513b5cc1c7d1ea5 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
b739989c0a018322d93f469cec89b09a08d4ea11 rcu: Move rcu_needs_cpu() to tree.c
692ea596d6f096028898da360e4154c622818d50 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
cdc0c67279a5182722a36d950bfdba0eb0a11742 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
ee4d938fc8421559348cf49db68e5c915d027348 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
4d76a23479f5082d0ad0fc47a8dfd833a2894117 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
165eba21658fb31f3b62a1dcce057de5d2c811a3 rcu: in_irq() cleanup
c16ca300070b8f2117cee125ac074b1153dc6086 rcu: Prevent expedited GP from enabling tick on offline CPU
abb6c8d48e3b94632c381aaa7c6366b18f2034a8 rcu: Make idle entry report expedited quiescent states
f88e92e686ee2d797b8ac6e9b52b2dbdf825aead rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
0116332055c265e455382732844bc05361fba883 rcu/nocb: Prepare state machine for a new step
674222d7ed40471f20169e55b05bb0ad73ac35b7 rcu/nocb: Invoke rcu_core() at the start of deoffloading
00a8a70a95a3a8d41e941101a2ad19aee169bbb3 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
dfa9292814ffb7b7eae4eaadf7a578884b1e5fe9 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
5ee28cf7fb6e3fc6e0a51a4232bde13f6b7a79b3 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
063857119feaae2ee4bcd08457784a29098691aa rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
a083a87214daf7f8f98e0ba44c7b2fa967d0980b rcu/nocb: Limit number of softirq callbacks only on softirq
e4a92058701cfcd6249d71ba6a82962035675413 rcu: Fix callbacks processing time limit retaining cond_resched()
29fd627e98901a7db6b26028b50e677f225ba78b rcu: Apply callbacks processing time limit only on softirq
0baa69cd66994c35626e609916c963efac67c72d rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
83272afd00b82977fada78335d3cf996a6a74dba clocksource: Forgive repeated long-latency watchdog clocksource reads
92b8b82aa04917537136ad3f8e23f908573c4b73 torture: Test splatting for delay-ridden clocksources
b97b2f8cfa6aa2f4d6561f9f591a419eed2c8ed2 tools/nolibc: x86-64: Fix startup code bug
18885054dbd6937fd29596a0593bdc4a4615565a tools/nolibc: i386: fix initial stack alignment
a60558bca8e182192c337e72c2743d6b81d2aaf6 tools/nolibc: fix incorrect truncation of exit code
cbf4536f7071dfeb79ee4958f51f05d585c52ed6 rcu: Improve tree_plugin.h comments and add code cleanups
8e454296d75d4547163776296cc60419b718e8b3 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
ad6d321ded8104e1445d37f2a0124a73e5eb0016 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b7f344024611d9c4ffedc1876297de14f96105c0 tools/nolibc: Implement gettid()
ad3b4071d577f2779c706a22956b6d167710459b refscale: Simplify the errexit checkpoint
4d12f41d6c9a83f720a7ece556aa255aaa320e33 refscale: Prevent buffer to pr_alert() being too long
6bd34e8b3a8269a297a292a3392e0a772ef83e77 refscale: Always log the error message
d11865e428bc72777f64d84c8588da2fe007946f Documentation: Add refcount analogy to What is RCU
74274d305b215c35a10b221bf1cfe1825ab061c4 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
1116151081873dbec1c6743397c0a8967f4326c9 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
de467461ac1ab32b1fe6ac713d719f7777382b3e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
7a409312cdea0ad89bfcd9365a842c3b599bd788 refscale: Add missing '\n' to flush message
197e93ba7ed2e48577993ea78ec3ae0a1b82512c scftorture: Add missing '\n' to flush message
fa3ff35826177fe82bd2d1bc5ce55ad2e951a54a scftorture: Remove unused SCFTORTOUT
a20f09f6f32193c7115d3b1660a28b5cb43455b3 rcuscale: Always log error message
c1730a2f8732e0f8ef5a7e7d9fb220d490a3208b scftorture: Always log error message
6fc32dbc9838822fbcee1f9501dfe95a7839303a locktorture,rcutorture,torture: Always log error message
c16ed919e74d1f86102fc81e3dc489a840c77097 docs: RCU: Avoid 'Symbol' font-family in SVG figures
cb6dad70ea3aaaf8c6d211d6cb7b8b437bc2d806 rcu-tasks:  Create per-CPU callback lists
dbb154731e569eafdf0e39822b90a54a01badadb rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
65f30e502b32a1c7d878ff4d8911a59266bbc9b3 rcu-tasks: Convert grace-period counter to grace-period sequence number
8413203834a3f68724d99b9aaf4b2ebd2264a5bb rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
37f6a2122bb876a10e9dcf265b20a7540cb75c54 rcu-tasks: Use spin_lock_rcu_node() and friends
bf5df5cd1713b92a0e666207d81c7f2f7a62d391 rcu-tasks: Inspect stalled task's trc state in locked state
0ca500cee56a99135cd10fc8f1392ab2f751904a rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
276e34e288418b38bdd3b32fab80a08151c7c158 rcu-tasks: Abstract checking of callback lists
2a0ff9d1f8ed4b9cee8611ef1d72b50c32d0f793 rcu-tasks: Abstract invocations of callbacks
31baf2a5d2c94612bbe4c517fa9c2b96cb849556 torture: Make kvm-find-errors.sh report link-time undefined symbols
5e2938df86fa6feb5fbef304174b2c28ebf2110e rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
bde5498aa2cbd8d4dfe0e131358b1905e6a2af65 rcutorture: Avoid soft lockup during cpu stall
a0a28a1e114310f5e2aec7bf598d78a37fc52d11 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
0b886cc4b10ff270f95b5084cf8454a5fef9aad8 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
d6d182b78a86deeecb40a97b1440fb7dae5ac55b rcutorture: Test RCU-tasks multiqueue callback queueing
023abfa704ff2cb7e01faf2e5b0870546cfdd7e2 rcu: Avoid running boost kthreads on isolated CPUs
492b6b3a3bf56b6a9f90fc8ae2b2a7c35c07bfe1 rcu: Avoid alloc_pages() when recording stack
58d38a084ffc7ab49feb3df2d9997619c1c76355 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
794a7e5d2a98166afb200bf8b964b9ff2b5ce3cd workqueue: Upgrade queue_work_on() comment
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
0a84486d6c1da1c2738544d8fc1b07b1d3ce046f scsi: core: Remove Scsi_Host.shost_dev_attr_groups
adcc796b4f55c18ee5fca8190a592c84cf8682e0 scsi: core: Use eh_timeout for START STOP UNIT
744798fcd2b31b806ebf09f86989cbf2806fa9ea scsi: pm80xx: Apply byte mask for phy ID in mpi_phy_start_resp()
60de1a67d66db11319a82bd95f11c2b12b75dee0 scsi: pm80xx: Do not check the address-of value for NULL
606c54ae975ad3af540b505b46b55a687501711f scsi: pm80xx: Update WARN_ON check in pm8001_mpi_build_cmd()
853615582d6f99c0a4b4424a63b4f01aa8fcebef scsi: pm80xx: Use bitmap_zalloc() for tags bitmap allocation
8ceddda38d4272683fe0c5d8f310109affae0b63 scsi: pm80xx: Add tracepoints
0137b129f215fb5d0209c5c91984b2f44f2d98cc scsi: pm80xx: Add pm80xx_mpi_build_cmd() tracepoint
d28a78537d1d79f1ba6b9e68f5d44cc869045afe scsi: ufs: Wrap Universal Flash Storage drivers in SCSI_UFSHCD
659109a45c6c5a3c81a8ce35dea59318c44cfa6e scsi: ufs: Fix double space in SCSI_UFS_HWMON description
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
37365b050d63b11727ffa43c58845cf71dcd698f media: mtk-vcodec: enc: add vp8 profile ctrl
10d0f56800b31320d06ada90e64d374862544841 media: mtk-vcodec: remove unused func parameter
16394e998cbb050730536bdf7e89f5a70efbd974 media: mceusb: fix control-message timeouts
2adc965c8bfa224e11ecccf9c92fd458c4236428 media: redrat3: fix control-message timeouts
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
cd1798a387825cc4a51282f5a611ad05bb1ad75f media: flexcop-usb: fix control-message timeouts
10729be03327f53258cb196362015ad5c6eabe02 media: cpia2: fix control-message timeouts
d9b7e8df3aa9b8c10708aab60e72e79ac08237e4 media: em28xx: fix control-message timeouts
b82bf9b9dc305d7d3d93eab106d70dbf2171b43e media: pvrusb2: fix control-message timeouts
f71d272ad4e354097020a4e6b1dc6e4b59feb50f media: s2255: fix control-message timeouts
6aa6e70cdb5b863a57bad61310bf89b6617a5d2d media: stk1160: fix control-message timeouts
0bbaec386cc1f410f4deb8e0ec310096ec1fdef1 media: imx: Remove unused functions
dca7cc1cbd998f6765ba331c89eec5ed205b48d9 media: rcar-vin: Free buffers with error if hardware stop fails
ea8587d9de22aa08e1449779c59687407f7de21e media: coda: V4L2_PIX_FMT_GREY for coda960 JPEG Encoder
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
081e2d6476e30399433b509684d5da4d1844e430 ath11k: add hw_param for wakeup_mhi
5125b9a9c420ee91e2c258ea96a8261a49e7449d ath9k: fix intr_txqs setting
5c16f7ee03c011b0c6cd4c6deccaf0b269d054b2 Merge branch 'x86/urgent' into x86/sgx, to resolve conflict
0d841801cfa86e60bab7d0b19ad9ca04d0fcb28e Merge branch 'x86/urgent'
42453dc1649d17cd2e7f62719c78199cbcf8b6df Merge branch 'x86/sgx'
e8710f21b9c0051fc4a19f2e377f923c7da68782 Merge branch 'x86/sev'
87aec639e86bc60a15c223722a292ed2af5b13ed Merge branch 'x86/mm'
7f4d0b00822b81a249c4f746ad050c214cf33731 Merge branch 'x86/fpu'
c33a0ddec7229f43422e060dd58465591b6c274d Merge branch 'x86/core'
ed579fa65219a6fe837ec2456ca1bf7341dd9a7f Merge branch 'sched/core'
42914470b14cf865da4eaf092d163894208ee925 Merge branch 'ras/core'
c53d96d60af6a9480bc55efa7cbd1ab3ef72d4e5 Merge branch 'perf/urgent'
76c8da1e44d1da2c86014b85741e64f2d9af85e5 Merge branch 'perf/core'
7284bd9822f33a3be80ac6d92b4540d6dcfb5219 Merge branch 'locking/core'
54784ff24971ed5bd3f1056edce998148709d0a7 pinctrl: zynqmp: Unify pin naming
f7c151d86487eec720f52843133bce270b07fecc gpio: mockup: Switch to use kasprintf_strarray()
bc2dfc02836b1133d1bf4d22aa13d48ac98eabef cfg80211: implement APIs for dedicated radar detection HW
237337c230b94e78a5a0f88d1705259ab543fc40 mac80211: introduce set_radar_offchan callback
f5d32a7b10713427655a14d4777af7f598d3c1fa mac80211_hwsim: Fix spelling mistake "Droping" -> "Dropping"
1507b153198137dfa9cb4bec7c5dee07089ec3af cfg80211: move offchan_cac_event to a dedicated work
52e844ee9a6f460e6160736a43ef13317a91ca74 arm64: dts: reneas: rzg2: Add SDnH clocks
eca6ab6e362e3ae22b6c2769c4b6911bd0fb8ab1 arm64: dts: reneas: rcar-gen3: Add SDnH clocks
e1a9faddffe7e555304dc2e3284c84fbee0679ee arm64: dts: renesas: cat875: Add rx/tx delays
a5c29f61466995d0d2c1370c709ef7fda534d386 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
7dd4fdec402e196f7a5bf519ea1bdb14b358cfa2 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
7c50a407b8687ae3589c740d2347d9ae73887889 pinctrl: renesas: Remove unneeded locking around sh_pfc_read() calls
e051025efac3929ca7e3e2f2c8860d3447366ebc dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
663eede58f83783ff246573937615f0792788876 dt-bindings: arm: renesas: Document R-Car S4-8 SoC DT bindings
06bd71cd2ebd98bb177fc7c35c10fed855781b82 dt-bindings: reset: renesas,rst: Document r8a779f0 reset module
c014e935596b2637e00dcd32077ac5019d9a7e64 dt-bindings: power: renesas,rcar-sysc: Document r8a779f0 SYSC bindings
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
a31cf51bf6b4bf78ccb1c9fb40ea6231cf3df433 clk: renesas: rcar-gen3: Add dummy SDnH clock
1abd04480866cead7b4129bd03246315b4575334 clk: renesas: rcar-gen3: Add SDnH clock
63494b6f98f26f45e0e7929654dd67d6715cc495 clk: renesas: r8a779a0: Add SDnH clock to V3U
627151b4966fe68029cd14aa5fd81f5f0c67fa26 mmc: renesas_sdhi: Flag non-standard SDnH handling for V3M
bb6d3fa98a418b071c5f735e75558604f5f4af66 clk: renesas: rcar-gen3: Switch to new SD clock handling
d3a52bc41da0e4f7abd2df866a52b1e27c25aef5 clk: renesas: rcar-gen3: Remove outdated SD_SKIP_FIRST
079e83b958a3c3d9c84e24b28478d57adc1cd7fe mmc: renesas_sdhi: Use dev_err_probe when getting clock fails
e5f7e81ee430acb6d1fa9a6323fe645bd52e0b9c mmc: renesas_sdhi: Parse DT for SDnH
6bb0a0e0fd358d4f9f6ce4c2d36c1f80d7496f6a drm/i915: Clean up FPGA_DBG/CLAIM_ER bits
86e122c0754951094a3857870ad9f4022e056f6b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
d6dabaf678971733da56b2e84793348f714d42ff clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
7d938bc0119507d11dc02cc6ee47f386cd5d2f0a drm/i915: Clean up DPINVGTT/VLV_DPFLIPSTAT bits
e7d960cd6afd56d8c6d4408b6b8a59c91baafcc2 clk: renesas: r9a07g044: Add RSPI clock and reset entries
51707f22744439f0ba009f0665faf7964b4e1b16 drm/i915: Clean up CRC register defines
27527a3d3b162e4512798c058c0e8a216c721187 clk: renesas: rzg2l: Check return value of pm_genpd_init()
33748744f15a110a233b6ae0380f476006e770f0 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
fa58e465542e48b6ab2336350dae76d1cf83ceb1 clk: renesas: cpg-mssr: Check return value of pm_genpd_init()
97c8d514af4e1f7384c722407d34c74fd677c138 clk: renesas: cpg-mssr: propagate return value of_genpd_add_provider_simple()
827fbac821a656b80b761e8e39a172669569cdcf dt-bindings: clock: renesas,cpg-mssr: Document r8a779f0
4789519c215cde2581c9f3e4847bb3bbf4158648 Merge branches 'renesas-arm-dt-for-v5.17' and 'renesas-dt-bindings-for-v5.17' into renesas-next
e291422c8f008c47a04788e98d557dc961d72777 net: ax88796c: don't write to netdev->dev_addr directly
54612b4a8bc78f4fc62f6c5639c89e4ea5a2ac79 mlxsw: constify address in mlxsw_sp_port_dev_addr_set
b09d58025e3c6c78a874c234769cc95b9276e94e wilc1000: copy address before calling wilc_set_mac_address
a608e6794b080594590c52d2e373068d5148954c ipw2200: constify address in ipw_send_adapter_address
82f60a011c5f7287f06241f7720739b51d5da6fc Merge branch 'dev_addr-const-x86'
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
0222ee53c483df7572eea7ba8585dda59328d46e amd: lance: use eth_hw_addr_set()
69ede3097b871dbc793dd6e21f38fde56d273963 amd: ni65: use eth_hw_addr_set()
285e4c664d6461b175b4613fc77126b5006a1912 amd: a2065/ariadne: use eth_hw_addr_set()
21942eef062781429b356974589d7965952940fb amd: hplance: use eth_hw_addr_set()
c3dc2f7196ca0f59d9baeb5d3b927e703944dc6c amd: atarilance: use eth_hw_addr_set()
cc71b8b9376ff5072d23b191654408c144dac6aa amd: mvme147: use eth_hw_addr_set()
5114ddf8dd881f9059147d3f130e9415ce94125e 8390: smc-ultra: use eth_hw_addr_set()
d7d28e90e229a8af0472421015c5828f5cd1ad2e 8390: hydra: use eth_hw_addr_set()
973a34c087f43b61b26570110a284faf48d08d5d 8390: mac8390: use eth_hw_addr_set()
f95f8e890a2aa576425402fea44bfa657e8ccaa6 8390: wd: use eth_hw_addr_set()
80db345e7df0c507a83bd12ac7766fb054443804 smc9194: use eth_hw_addr_set()
5b6d5affd27486ec9152a66df1741cf67782712a lasi_82594: use eth_hw_addr_set()
e217fc4affc8c7392e4db48488b36d2a5d446e9d apple: macmace: use eth_hw_addr_set()
9a962aedd30f7fceb828d3161a80e0526e358eb5 cirrus: mac89x0: use eth_hw_addr_set()
bb52aff3e32144ce7e59541302cbce58464a450e natsemi: macsonic: use eth_hw_addr_set()
2edc4bf666c1f641ea524751c35657e76ce353d8 Merge branch 'hw_addr_set-arch'
832585d2172fdaa29ee6497a94c0b9da0ab97eec s390/qeth: allocate RX queue at probe time
682026a5e9344fc6d0e779c1d49edad91cc2fbdb net/iucv: fix kernel doc comments
7c8e1a9155ef7db11672107ee99ad55a0815e3a6 net/af_iucv: fix kernel doc comments
9961d6d50b7f53ab75049ebf3bea1ff560014bed s390/ctcm: fix format string
dddbf91387a04a03a8e071cb4857403df219382e s390/ctcm: add __printf format attribute to ctcm_dbf_longtext
09ae598271f8cfe46148cece8e03509b9da16334 s390/lcs: add braces around empty function body
3572f57b43f6d189ff4ca2f510a898d5b839347a Merge branch 's390-next'
ec574d9ee5d2e74c913cb3e927e7706be7bfb64d net: phylink: add 1000base-KX to phylink_caps_to_linkmodes()
88181f1d3474f59fb897ed01e4e4d8f77802fa4a cxgb3: Use struct_group() for memcpy() region
641d3ef00ce3982aadceeeba6c3e24bee43ce62e cxgb4: Use struct_group() for memcpy() region
29fd0ec65e912613945c2d9fe7d551a842a26b0d bnx2x: Use struct_group() for memcpy() region
a6366b13c165e5d8d8b06d8d732a4f98bfb8ef66 net: ipa: Use 'for_each_clear_bit' when possible
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
92e888bc6f1b84cb4dee23d768777362221be1d4 sky2: use PCI VPD API in eeprom ethtool ops
f5455a1d9d499e4028b8ae8370758efad00b00e9 net: dccp: Use memset_startat() for TP zeroing
e3617433c3da3d0859a4bc67f3f975e87f650ebf net: 802: Use memset_startat() to clear struct fields
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
8f2a83b454c9b17989843756313e0180827a7ace ipv6: Use memset_after() to zero rt6_info
b5d8cf0af167f3ab9f4cfe44918cde01e20a1222 net/af_iucv: Use struct_group() to zero struct iucv_sock region
812ad3d270cb900d156a1542360d81f749dbe040 ethtool: stats: Use struct_group() to clear all stats at once
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
6f51260f0eda41a19dff4023d14d543907f0f967 drm/i915: drop intel_display.h include from intel_ddi.h
497520ca1915a91188560a26c2dceb9b9c43db4e drm/i915: drop intel_display.h include from intel_dpll_mgr.h
6abf2fc0072b020cdbb9124ea935603b02502e6c drm/i915/debugfs: move debug printing to intel_display_power.c
de511df7254ab22ee777ef6049547c69c1b2c78b drm/i915: move structs from intel_display_power.h to .c
5ed597daa4202e92472953fbfd82105f10aa35e1 drm/i915: drop intel_display.h include from intel_display_power.h
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
728e26c3ac89427de181c1e8400d27d7b6c3a8a5 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
2052287a74c95234eabe7a858f157a88d6880029 drm/i915/pxp: fix includes for headers in include/drm
eeb04fa64af18cbe03d1067a435c6423da47b6fc drm/i915/dg2: Implement WM0 cursor WA for DG2
eaa54d66145e4314eb785a507341a7c8b13f6df8 nfp: flower: correction of error handling
520fbdf7fb19b7744e370d36d9244a446299ceb7 net/bridge: replace simple_strtoul to kstrtol
a94f61e63f337d95001e1a976ab701100fa1d666 HID: ft260: fix i2c probing for hwmon devices
7fc48fd6b2c0acacd8130d83d2a037670d6192d2 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
3e6a950d98366f5e716904e9a7e8ffc7ed638bd6 HID: input: set usage type to key on keycode remap
d951ae1ce8033dea91c532810536809d0e691615 HID: i2c-hid: Report wakeup events
b74edf9bfbc11a7d0d0d756f06b17beb213ad5ca HID: Ignore battery for Elan touchscreen on HP Envy X360 15-eu0xxx
03dada294d0830f3bc994909f2e74ecaa3aa92a4 HID: logitech: add myself as a reviewer
fa48020c9fae2872f7bf8f38e09f73eb61fdb4ce HID: thrustmaster: fix sparse warnings
a1091118e0d6d84c2fdb94e6c397ac790bfb9dd6 HID: magicmouse: prevent division by 0 on scroll
f61e06391d65c4ecb11ff2a0bdc1e7d70c2aa407 HID: nintendo: eliminate dead datastructures in !CONFIG_NINTENDO_FF case
32bea35746097985c48cec836d5f557a3b66b60a HID: multitouch: Fix Iiyama ProLite T1931SAW (0eef:0001 again!)
0b91b4e4dae63cd43871fc2012370b86ee588f91 HID: magicmouse: Report battery level over USB
a5fe7864d8ada170f19cc47d176bf8260ffb4263 HID: apple: Do not reset quirks when the Fn key is not found
7f52ece242e9714d94d3bab630ea1dd2236e7d54 HID: apple: Use BIT to define quirks
6e143293e17a73c9313f91c5ca3aaacbaef030cf HID: apple: Report Magic Keyboard battery over USB
2d05de93b9a86a3efa238d0b74a025ced3ac653b Merge branches 'for-5.16/upstream-fixes', 'for-5.17/apple', 'for-5.17/i2c-hid', 'for-5.17/logitech' and 'for-5.17/magicmouse' into for-next
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
ab599eb11882f834951c436cc080c3455ba32b9b media: dmxdev: fix UAF when dvb_register_device() fails
8d395ce6f04b4af8d2b7397e0fa2f849bd22c231 media: dvb-core: Convert to SPDX identifier
7615209f42a1976894cd0df97a380a034911656a libbpf: Add runtime APIs to query libbpf version
b13203032e679674c7c518f52a7ec0801ca3a829 media: b2c2: Add missing check in flexcop_pci_isr:
98a1ca29768aca6e06e93f2bc4439f01ba439ac4 media: media dvb_frontend: add suspend and resume callbacks to dvb_frontend_ops
efdd3eb8015e7447095f02a26eaabd164cd18004 libbpf: Accommodate DWARF/compiler bug with duplicated structs
9a49afe6f5a516eb33bec24be0f81cb35ca79445 selftests/bpf: Add btf_dedup case with duplicated structs within CU
e59a9e50ec8c421818c10df6e619cec9cc9ed4e8 media: dib9000: Use min() instead of doing it manually
32f4797d03b581aec1e20347e95bd36d6c2fd6cd media: dvb-frontends/stv0367: remove redundant variable ADCClk_Hz
40f45ab7a7edc76244cc67c3ae26df2e666088e2 media: drivers: cx24113: remove redundant variable r
4160420012b9b0a594793b6d644016ae4b8c9409 media: s5h1411.c: Fix a typo in the VSB SNR table
f7b77ebe6d2f49c7747b2d619586d1aa33f9ea91 media: dib0700: fix undefined behavior in tuner shutdown
e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
e08d8f0fadad540ecd134724a7d6b519823e4637 media: dib0700: cleanup start/stop streaming logic
c50fdd1546ea1f3e085a955ab553008e8eb4d6a3 media: dib0700: Only touch one bit when start/stop an adapter
40ae6eff068e32d727ad518a02574598c458a0c7 media: si2168: drop support for old firmware file name for si2168 B40
51c2664ab051908dfb467b922e017a792c489cec media: media si2168: fully initialize si2168 on resume only when necessary
e594cda5f8c8e34ac6444166418690c65bbda47f media: sp887x: drop unneeded assignment
9c7fe73e768723e53eaf769536be7ff30c2f553f dt-bindings: nvmem: mediatek: add support bits property
b72c7370b82a3ef6686aa7319dee5ab3a542b339 dt-bindings: nvmem: mediatek: add support for mt8195
42f65ea5a727a615b3249374c9bca3140c75778a nvmem: mtk-efuse: support minimum one byte access stride and granularity
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
10ceccb8d7b6d9770948da605b8da4cb5d3598d3 drm/i915: move the pre_pin earlier
b0b0f2d225da6fe58417fae37e3f797e2db27b62 drm/i915: Create a dummy object for gen6 ppgtt
d03a29e0b1e10820631a9ba600ff669161001a84 drm/i915: Create a full object for mock_ring, v2.
e6e1a304d759580d2dc0736d439b56e9866cf598 drm/i915: vma is always backed by an object.
95c3d2758002d588d321ad231c04c6f7adbc4838 drm/i915: Remove resv from i915_vma
267c336349db0e624d217f9762bcc1da414f4b0a drm/i915: Drain the ttm delayed workqueue too
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
39a3663f82ee78608eabf8c838e2949e4c6ce993 mtd: rawnand: nand_bbt: hide suspend/resume hooks while scanning bbt
46c8159560c994248fbb3c866bc27ad87c304419 mtd: mtdconcat: don't use mtd_{suspend,resume}()
9d6abd489e709666fc3f6fcfc124c89ab53c52a8 mtd: core: protect access to MTD devices while in suspend
1086e0fe3d97c1a6af7fe6f3f7529dcc366bbfd2 mtd: rawnand: remove suspended check
d68f50e6ad0ee7080b0244a15f2dd3d46040632a dt-bindings: clock: samsung: add IDs for some core clocks
015e70585b317bfd90fced9bfd578fe57f9aa2cf clk: samsung: remove __clk_lookup() usage
2fcde648f128f07504186016f3434b13e5a845d1 clk: samsung: Remove meaningless __init and extern from header files
8495c7eb9dbed872b5498270e661a6cec4c019da mtd: rawnand: denali: Add the dependency on HAS_IOMEM
869d67b754e6e40ae1bd4452ac3b865237a1caf1 mtd: rawnand: Fix nand_erase_op delay
ffb753f0b4bb685834ac42e94d028cfe63ecb200 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
2149aefa9c1521848a8d459dcfc40ad5e5ba385d mtd: rawnand: fsmc: Take instruction delay into account
bed96b1b5b2c03bc61e0ac0f679c0de36a6f717f mtd: rawnand: fsmc: Fix timing computation
0554ba336cb077307d07150e03c3e90e75460cb7 mtd: Fixed breaking list in __mtd_del_partition.
df15ce2869e49e8e369c2efcbfa16d1c4e0e6e95 mtd: remove unused header file <linux/mtd/latch-addr-flash.h>
8f80016cd7ba6e460660584e43deed1b3e5b3585 mtd: core: provide unique name for nvmem device
72009a33dad4c95b29fa495f204493a84ff9af2a mtd: dataflash: Warn about failure to unregister mtd device
8d9f190c2890bee4bb96d556b2390ad769d9c608 mtd: mchp23k256: Warn about failure to unregister mtd device
dadea3432c60c788e0126f9e72481d9f08ea5e4c mtd: mchp48l640: Warn about failure to unregister mtd device
552578493b2e58c62cc5fe2da1df23de4073e7ab mtd: sst25l: Warn about failure to unregister mtd device
e07b48a725a234555ff6a3a08deb5a5cc5243e92 mtd: dataflash: Add device-tree SPI IDs
71e89591502d737c10db2bd4d8fcfaa352552afb mtd: rawnand: davinci: Don't calculate ECC when reading page
9c9d709965385de5a99f84b14bd5860e1541729e mtd: rawnand: davinci: Avoid duplicated page read
0697f8441faad552fbeb02d74454b5e7bcc956a2 mtd: rawnand: davinci: Rewrite function description
d8466f73010faf71effb21228ae1cbf577dab130 mtd: rawnand: Export nand_read_page_hwecc_oob_first()
0171480007d64f663aae9226303f1b1e4621229e mtd: rawnand: ingenic: JZ4740 needs 'oob_first' read page function
aa1baa0e6c1aa4872e481dce4fc7fd6f3dd8496b mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
f53d4c109a666bf1a4883b45d546fba079258717 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
67bcbe202b487a2e4d9da586b63e4df632655568 mtd: core: clear out unregistered devices a bit more
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8cccee9e91e19207671b94af40bacf7c1d2e74ef libbpf: Change bpf_program__set_extra_flags to bpf_program__set_flags
2a0991929aba0a3dd6fe51d1daba06a93a96a021 xen/pvh: add missing prototype to header
239d2bf20906e6788db46d51c0c634814caad6d0 xen: detect uninitialized xenbus in xenbus_init
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
ad3274dbccf417f61e20c572235dc5aefcb08523 kselftests: timers:Remove unneeded semicolon
f8bf30bd4aabed9c2fab466596302d798857a2c0 selftests: timers: Remove unneeded semicolon
a21296a5111938e213503930d61139f3df902cb1 selftests: clone3: clone3: add case CLONE3_ARGS_NO_TEST
cc4dac3f5e3eff8d042b4d8712bed6f7ea75454c Merge tag 'intel-pinctrl-v5.17-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into devel
6d48de655917a9d782953eba65de4e3db593ddf0 crypto: atmel-aes - Reestablish the correct tfm context at dequeue
680efb33546be8960ccbb2f4e0e43034d9c93b30 hwrng: cavium - Check health status while reading random data
efd21e10fc3bf4c6da122470a5ae89ec4ed8d180 crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
94ad2d19a97efdb603a21fcad0625f466f1cdd0f crypto: keembay-ocs-ecc - Fix error return code in kmb_ocs_ecc_probe()
7875506f7a755cdafe231ca310c8fbca793d262f MAINTAINERS: rectify entry for INTEL KEEM BAY OCS ECC CRYPTO DRIVER
574c833ef3a60dc5dff6c9e885a30ba13e88971e crypto: hisilicon/hpre - use swap() to make code cleaner
4a9dbd021970ffe1b92521328377b699acba7c52 crypto: qce - fix uaf on qce_aead_register_one
b4cb4d31631912842eb7dce02b4350cbb7562d5e crypto: qce - fix uaf on qce_ahash_register_one
e9c195aaeed1b45c9012adbe29dedb6031e85aa8 crypto: qce - fix uaf on qce_skcipher_register_one
a9887010ed2da3fddaff83ceec80e2b71be8a966 crypto: testmgr - Fix wrong test case of RSA
3121d5d1181885d9e01436fbdac78646617fb42f crypto: octeontx2 - use swap() to make code cleaner
882ed23e103f2cc8222eb3d280ddf1af167fa9ea crypto: ccree - remove redundant 'flush_workqueue()' calls
370a40ee228340b5141e5d89dee3186452d9f5fb crypto: ccp - no need to initialise statics to 0
8d22679dc89a6d9e1d41b2514902e3f7ef51547a ipv6: ip6_skb_dst_mtu() cleanups
d9f31aeaa1e5aefa68130878af3c3513d41c1e2d ethernet: renesas: Use div64_ul instead of do_div
1388d4ad9d828f7d5ad8327d12fa2afb9abdf08a net: phy: add support for TI DP83561-SP phy
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
de2f29c4394efa64c3a5ba1b15302eb558ed4c56 ALSA: hda: Remove redundant runtime PM calls
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
0f98d7e478430b64d9520a23585e02be5f8b1b2a 82596: use eth_hw_addr_set()
c9646a18033ea2c3a6d27c951dedf4f60a290bf9 bnx2x: constify static inline stub for dev_addr
adeef3e32146a8d2a73c399dc6f5d76a449131b1 net: constify netdev->dev_addr
5f0b69238427f19a20063e90486754b1ea3ccd3b net: unexport dev_addr_init() & dev_addr_flush()
d07b26f5bbea9ade34dfd6abea7b3ca056c03cd1 dev_addr: add a modification check
a387ff8e5ddad4d9e4c8fed54bc99be09d501b78 dev_addr_list: put the first addr on the tree
2c193f2cb11074bb7859605db3562ad653ab5ec7 net: kunit: add a test for dev_addr_lists
979594c5ff7b82e4787c8491680a2658bd88b780 Merge branch 'dev_addr-const'
ac48ea3b6737a3cf17bab141a1d64523911da482 clk: samsung: Update CPU clk registration
4f47d5d507d6f211ebceac76a5f0b83c2eae154b ipv4: Exposing __ip_sock_set_tos() in ip.h
ffcacff87cd65dc09b97982acf3a771713983a28 mptcp: Support for IP_TOS for MPTCP setsockopt()
c9406a23c1161c3a9a672d055ec840b00d730a6f mptcp: sockopt: add SOL_IP freebind & transparent options
5fb62e9cd3adadd95303447ee8e3f62ee98b0e73 selftests: mptcp: add tproxy test case
89f971182417cb27abd82cfc48a7f36b99352ddc Merge branch 'mptcp-more-socket-options'
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
bd1d6da17c296bd005bfa656952710d256e77dd3 EDAC/synopsys: Use the quirk for version instead of ddr version
f7824ded41491d7ebc156a3a2f6fa05cd89da7c2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
f6bc0d8bc2c5872e94e6d51472bd16fc4479622b EDAC/synopsys: Enable the driver on Intel's N5X platform
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a9e6b3819b365fd1955fafad588a5c0ada569383 dt-bindings: memory: Add entry for version 3.80a
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
963070f762137cff817d33c102309ab0a345eb32 arm64: dts: qcom: sc7180: Include gpio.h in edp bridge dts
0417a86b200b4da1dff73e9f4bd7743346e5565b arm64: dts: qcom: sc7180: Specify "data-lanes" for DSI host output
7624b41b3379e664f074137001fc2e44bc1f5eaf arm64: dts: qcom: sc7180: Support Lazor/Limozeen rev9
3922ccaed4ac9dab5087fc5f20d319cc55765afa arm64: dts: qcom: sc7180: Support Homestar rev4
c41910f257a22dc406c60d8826b4a3b5398003a3 arm64: dts: qcom: msm8996: drop not documented adreno properties
30a7f99befc655cb3eacdd3a0f2394a5209a492f arm64: dts: qcom: Add support for SONY Xperia XZ2 / XZ2C / XZ3 (Tama platform)
e2bbebf3b04c62fc3f7e64525c43bf5118a3cc88 arm64: dts: qcom: apq8096-db820c: specify adsp firmware name
7c57dcae949d1d39068f1e92233a9bc2dc7dcfba arm64: dts: qcom: apq8096-db820c: add missing regulator details
a49c3dd1f7827fa7ee3a861b4292dd7d1c346fb2 arm64: dts: qcom: apq8096-db820c: correct lvs1 and lvs2 supply property
227ee1583ba4b3bb973e2a3e32351c242fdfc49d arm64: dts: qcom: msm8994-sony-xperia-kitakami: correct lvs1 and lvs2 supply property
4c821bd42ccceca5e0fdc5491374e3d7e6941c2e arm64: dts: qcom: msm8996-sony-xperia-tone: fix SPMI regulators declaration
25fdaae63a6927efad2f6c0428622712f0eb20dd arm64: dts: qcom: msm8996-xiaomi-scorpio: Add touchkey controller
de0a2ae359ef9ccbaab86cce44d442cd0ca36985 arm64: dts: qcom: msm8996-xiaomi-common: Change TUSB320 to TUSB320L
5663ca59bb4f1dfd2501f2af0bfdca93c4d47b3a arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
f0360a7c1742681c390f2d94bb876ce80a8012b1 arm64: dts: qcom: sm8350: Move gpio.h inclusion to SoC DTSI
e84d04a2b221153b88f644d98b5902c3705f5348 arm64: dts: qcom: sm8350: Add missing QUPv3 ID2
f4d4ca9f3934844b99af289cf38d4892c73f683e arm64: dts: qcom: sm8350: Add redistributor stride to GICv3
ed9500c1df59437856d43e657f185fb1eb5d817d arm64: dts: qcom: sm8350: Specify clock-frequency for arch timer
9e7f7b65c7f04c5cfda97d6bd0d452a49e60f24e arm64: dts: qcom: sm[68]350: Use interrupts-extended with pdc interrupts
f52dd33943ca5f84ae76890f352f6d9e12512c3f arm64: dts: qcom: sm8350: Shorten camera-thermal-bottom name
2dab7aac493df72f57498044cb38ca0a6c18e7e1 arm64: dts: qcom: *8350* Consolidate PON/RESIN usage
9ea9eb36b3c046fc48e737db4de69f7acd12f9be arm64: dts: qcom: sm8350: Describe GCC dependency clocks
cf03cd7e12bdb43d624dbd55d8467b29e9b608c2 arm64: dts: qcom: sm8350: Set up WRAP0 QUPs
8934535531c875e6ec67876905982a44e8306c1c arm64: dts: qcom: sm8350: Set up WRAP1 QUPs
98374e6925b88cfc4e528faed230a835f91a576d arm64: dts: qcom: sm8350: Set up WRAP2 QUPs
9bc2c8fea55c12d3720a80a59f99fdf68b8de773 arm64: dts: qcom: sm8350: Assign iommus property to QUP WRAPs
c2721b0c23d975c73bce68d40435d66fbab19047 arm64: dts: qcom: Add support for Xperia 1 III / 5 III
1209e9246632d93f557c651110533bf44f8335f3 arm64: dts: qcom: sm8350-sagami: Enable and populate I2C/SPI nodes
ce2762aec7378892d398b784a4bfd4856dd71043 arm64: dts: qcom: sm8350-sagami: Configure remote processors
9ac8999e8d6c05826664a61bc89509824f45621d arm64: dts: qcom: sm8350: Add LLCC node
96e1e3a15273a99d89b1389e4487e734c7d37d8e arm64: dts: qcom: sc7180: Fix ps8640 power sequence for Homestar rev4
fa09b2248714c64644576d8064e9bd292a504a0e arm64: dts: qcom: sc7280: Fix incorrect clock name
bd7d507935ca73fba6b6f0f52a3d08d77b143c58 arm64: dts: qcom: sc7280: Add pcie clock support
66b788133030f0c69a0ecc7f72f7939b119c9a69 arm64: dts: qcom: sc7280: Fix 'interrupt-map' parent address cells
b139425115b801e56fe2d6dbcd2e798be87e2e06 arm64: dts: qcom: sdm630: Assign numbers to eMMC and SD
9f6cbe37a72fc9dafe8f560e557c93209cc100e7 arm64: dts: qcom: sdm630-pm660: Move RESIN to pm660 dtsi
262a8ad19cdfd8e177d32bfbec1691a2069951b1 arm64: dts: qcom: sdm660-xiaomi-lavender: Add RPM and fixed regulators
4c420a0449ce0882f225e6e7ae3edc87becd2e85 arm64: dts: qcom: sdm660-xiaomi-lavender: Add PWRKEY and RESIN
cf85e9aee210fefd7a85c1ced0a73382e5edcfd0 arm64: dts: qcom: sdm660-xiaomi-lavender: Add eMMC and SD
e631e904e1d89650e3c8facdfb37cfca3491a52d arm64: dts: qcom: sdm660-xiaomi-lavender: Enable Simple Framebuffer
e5d3e752b050e03d2046011a3865721a3f200216 arm64: dts: qcom: sdm660-xiaomi-lavender: Add USB
f8ba6ab9d8ac49eacdaa3a62909e16e426acd191 Merge branch 'arm64-fixes-for-5.16' into for-next
b287e05999e732f91667fd8fd03dac629d7a8695 Merge branches 'arm64-for-5.17', 'drivers-for-5.17' and 'dts-for-5.17' into for-next
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
dfb2cc3b7f7ee952a7c9b3c36606694e81bae67b loop: don't hold lo_mutex during __loop_clr_fd()
b70bf26a704c74b3b611e8ff639f1262de19aaef arm64: dts: freescale: add 'chassis-type' property
f756f435f7dd823f2d4bd593ce1bf3168def1308 soc: imx: gpcv2: Synchronously suspend MIX domains
38c0b9496127da7c8ea0e58fdd256a9e54b1ab8d arm64: dts: imx: imx8mn-beacon: Drop undocumented clock-names reference
f2c2e9ebb2cf476c09e59d073db031fbf7ef4914 ARM: dts: imx6qp-prtwd3: update RGMII delays for sja1105 switch
e691f9282a89e24a8e87cdb91a181c6283ee5124 ARM: dts: ls1021a-tsn: update RGMII delays for sja1105 switch
25501d8d3ab3f5dc83799731dfb8ebaf03ca5000 arm64: dts: lx2160abluebox3: update RGMII delays for sja1105 switch
f9d3b807daa69728e59a5171e8e7b40cfa848383 ARM: dts: vf610-zii-dev-rev-b: correct phy-mode for 6185 dsa link
51d5ae114da8b196202c819ef2149929d8763bb7 loop: replace loop_validate_mutex with loop_validate_spinlock
52c612692848bbe6ae2feb31706911641b17afc9 ARM: dts: vf610-zii-dev-rev-b: specify phy-mode for external PHYs
efe33befc2ffc94248159978902a374c7b2882d0 ARM: imx: remove dead left-over from i.MX{27,31,35} removal
b0100bce4ff82ec1ccd3c1f3d339fd2df6a81784 ARM: imx: rename DEBUG_IMX21_IMX27_UART to DEBUG_IMX27_UART
745fa3e40ff5245c8551f2ec9ad9d3c77c8065e7 arm64: dts: fsl-ls1043a-rdb: add delay between CS and CLK signal for flash device
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
baaf965f94308301d2dc554d72a87d7432cd5ce6 mtd: hyperbus: rpc-if: fix bug in rpcif_hb_remove
0e9a9debf0427164fb845403a6eb9439558f1684 arm64: defconfig: Enable Samsung I2C driver
3ac5f9db26bb7a227ccbf160c36a5567b5394299 ARM: samsung: Remove HAVE_S3C2410_I2C and use direct dependencies
61905f9aa2fef29a8e18ad9ed2384861675cbf63 Merge branch 'next/defconfig' into for-next
7b8664f50180694052b2f5d531dd39e245dcb884 Merge branch 'next/soc' into for-next
423e85e97aaf69e5198bbec6811e3825c8b5019a ARM: rockchip: Use memcpy_toio instead of memcpy on smp bring-up
6dd0053683804427529ef3523f7872f473440a19 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
772fb46109f635dd75db20c86b7eaf48efa46cef arm64: dts: rockchip: fix rk3308-roc-cc vcc-sd supply
2b454a90e2ccdd6e03f88f930036da4df577be76 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
8240e87f16d17a9592c9d67857a3dcdbcb98f10d arm64: dts: rockchip: fix audio-supply for Rock Pi 4
c681c6fcc5ddfa0492ca015b0bf325cd4881ce07 arm64: dts: rockchip: add interrupt and headphone-detection for Rock Pi4's audio codec
e92df2c61c1046d26379b97141e1e968f3ccc63d arm64: dts: rockchip: define usb hub and 2.5GbE nic on helios64
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
755fff528b1b760c700dbf39928ff3dda825f748 arm64: dts: rockchip: add variables for pcie completion to helios64
8169b9894dbd2d4e440cfbc5fe9f733e5876a564 arm64: dts: rockchip: Enable HDD power on helios64
aef4b9a89a376a9cabe5e744729914e7766c59bb arm64: dts: rockchip: fix poweroff on helios64
2b0f3668dc9de948839475938b0d459b9ce3bcbd Merge branch 'v5.17-armsoc/dts64' into for-next
ca706509433e387568a411f7d61bf34866d4c875 Merge branch 'v5.16-armsoc/dts-fixes' into for-next
e862cef6cddaed8607637fe671a25e3197656f30 Merge branch 'v5.16-armsoc/soc-fixes' into for-next
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
463201a784c45cd5413ecd0dfbe80224489b7ea5 dt-bindings: pinctrl: ocelot: add lan966x SoC support
531d6ab36571c2ffe698702e1f5748a7cfaa2c5d pinctrl: ocelot: Extend support for lan966x
3fe59cc4ff641b106cc24930204d4cd2c82f318f dt-bindings: pinctrl: qcom: Add SDX65 pinctrl bindings
bdbf104f8ee6e9b32e9819a8d3b4d8a3f8f4f1f2 pinctrl: qcom: Add SDX65 pincontrol driver
dc8df6523eceb189e7205873aa6307f16515fac8 pinctrl: mediatek: fix global-out-of-bounds issue
e3da3323dabf27c4aa9a51c7832e7f976fe072f4 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for PM8019
f347438356e1c69799b21bed7dc8654f58124592 pinctrl: qcom-pmic-gpio: Add support for pm8019
bebc49c1e5f64641831758d72a26a8dd2c61d38a pinctrl: qcom: Add egpio feature support
5277525edfd80ab65503bc13f9655509cfc463af pinctrl: qcom: sc7280: Add egpio support
ef874e03a67dd3d07c0a135e32eaf84ab0445273 pinctrl: spmi-gpio: Add support for PM2250
f35172c030dba5a1ff9dfe47cbeb123be45d75c7 dt-bindings: qcom,pmic-gpio: Add pm2250 compatible string
1dd19cae155208065277f01dc61fe8897b6d2a29 dt-bindings: pinctrl: uniphier: Add child node definitions to describe pin mux and configuration
ad96111e658a959e55894863a758e6c2cf31bb5e pinctrl: ocelot: combine get resource and ioremap into single call
a159c2b4cb7517fe11f3ce698f792126e964fc7a pinctrl: ocelot: update pinctrl to automatic base address
076d9e71bcf8a80c94bf1d46c424977472c97078 pinctrl: ocelot: convert pinctrl to regmap
2afbbab45c261abf5a03584b164a526933995efd pinctrl: microchip-sgpio: update to support regmap
a9b5140c77d22b227ebd562e037ef10306767c8f Merge branch 'devel' into for-next
e3f775070e06bb9b5c29c499a98de95cb5cad7cf arm64: dts: imx8mm-beacon: Enable USB Controllers
b43e6c03a85423db959f88d96ddd682e5c09f8fd arm64: dts: split out a shared imx8mq-librem5-r3.dtsi description
1019b783696aa0705517d8a23f29dbbc8ec64048 arm64: dts: imx8mq-librem5: describe power supply for cameras
fed7603597fa660219eb49ef7ed37fafd42f9869 arm64: dts: imx8mq-librem5: describe the selfie cam
c190510714df168b9d6387bc29844acbe9a39521 arm64: dts: imx8mq-librem5-r3.dtsi: describe selfie cam XSHUTDOWN pin
365fceecd66e2f4c9b4c4f636b506079052562ea dmaengine: ti: edma: Use 'for_each_set_bit' when possible
5d78abb6fbc974d601dd365b9ce39f320fb5ba79 dmaengine: idxd: rework descriptor free path on failure
8b67426e05584e956775f4b134596b56bc0d35e0 dmaengine: idxd: int handle management refactoring
eb0cf33a91b46cd50b590d032471f7f977d5a92a dmaengine: idxd: move interrupt handle assignment
46c6df1c958e55558212cfa94cad201eae48d684 dmaengine: idxd: add helper for per interrupt handle drain
bd5970a0d01f8e45af9b2e2cf1d245b84ea757ba dmaengine: idxd: create locked version of idxd_quiesce() call
f6d442f7088cbf5e2ac4561aca6888380239d5b9 dmaengine: idxd: handle invalid interrupt handle descriptors
56fc39f5a36794c4f27f5fee047b641eac3f5b89 dmaengine: idxd: handle interrupt handle revoked event
885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
58fe107660483138a7a77acd673b911016e4ad31 dmaengine: Add documentation for new memcpy scatter-gather function
3218910fd5858842a1dd98ce92b602f0878f8210 dmaengine: Add core function and capability check for DMA_MEMCPY_SG
29cf37fa6dd9c4de81b745ad3ae77f3709931d1e dmaengine: Add consumer for the new DMA_MEMCPY_SG API function.
8d192bec534bd5b778135769a12e5f04580771f7 parisc: Increase FRAME_WARN to 2048 bytes on parisc
169d1a4a2adb2c246396c56aa2f9eec3868546f1 parisc: Provide an extru_safe() macro to extract unsigned bits
df2ffeda6370a77011902e7c9d7a1eb1cbffed4f parisc: Fix extraction of hash lock bits in syscall.S
3fbdc121bd051d9f1b3b2e232ad734c44b47d32c parisc: Convert PTE lookup to use extru_safe() macro
98400ad75e95860e9a10ec78b0b90ab66184a2ce Revert "parisc: Fix backtrace to always include init funtion names"
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
2bfab6f8b4f1814eabfcbf335c2fc451592e9fc5 dmaengine: qcom: gpi: Remove unnecessary print function dev_err()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
37829227f04247125894a7857e3299e8764c2d6f Documentation: dmaengine: Add a description of what dmatest does
c61d7b2ef141abf81140756b45860a2306f395a2 Documentation: dmaengine: Correctly describe dmatest with channel unset
b97d61cad0e6639f8d4589659e8d40178005f648 cifs: nosharesock should be set on new server
9393761aec4c56b7f2f19d21f806d316731401c1 media: hantro: postproc: Fix motion vector space size
04dad52ee341c738adfd929d5f2b906001a2aeda media: hantro: postproc: Introduce struct hantro_postproc_ops
53a3e71095c572333ceea30762565dbedec951ca media: hantro: Simplify postprocessor
bb91e46eb017876689757cc208c047c518b4189b media: hantro: Add quirk for NV12/NV12_4L4 capture format
b88dbe38dca82425a273d126785866af39ba0770 media: uapi: Add VP9 stateless decoder controls
3e3b1fb0e5d95c0cd7278717185ca3fb00f5d771 media: Add VP9 v4l2 library
f25709c4ff151fbc7dc2e0b7cf5962767a093f68 media: rkvdec: Add the VP9 backend
82fb363d5e96bd87e5027d0d2bbecea75870707d media: hantro: Rename registers
cb1bbbd4cffd55d166ec9fa5d0ea2afa749ca9cf media: hantro: Prepare for other G2 codecs
e2da465455ce48061f726f3a1aad2a3a5a6f547f media: hantro: Support VP9 on the G2 core
be1b49f576a80167162707b90151d8a55bf567be media: hantro: Staticize a struct in postprocessor code
0d2517b3765aa331aee0a95f9b8072062d6bb7e5 media: hantro: Support NV12 on the G2 core
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
8f417d1fdb60141caa054edf37704a76e035c950 Merge branch 'imx/drivers' into for-next
ebb0f0eb5f0bd698ff073bf39bda6cb0076910e5 Merge branch 'imx/soc' into for-next
f65d3aef79183528c027ca5520ccfdfae42df80b Merge branch 'imx/dt' into for-next
4c96dd8f890fbb8e4768781796ca8e3442ecec00 Merge branch 'imx/dt64' into for-next
16e0c2474fcfaa8a6c61abfaa981994c4564a628 dt-bindings: clock: Add bindings for Exynos850 CMU_APM
579839a918d71e955603e0b9ba5cc38efc740f05 clk: samsung: exynos850: Implement CMU_APM domain
c2afeb79fdb24de4cea73f12d2ede84a5a68fa08 dt-bindings: clock: Add bindings for Exynos850 CMU_CMGP
62782ba856d1c89c03535e92c32c997e1ebfed0b clk: samsung: exynos850: Implement CMU_CMGP domain
865fbc0f8dc21e17dc3ad9f0f1ebf00a6696b2ca drm/i915/pmu: Avoid with_intel_runtime_pm within spinlock
2602dc10f9d930bcc537467d13de4cfbfaa2126d memory: renesas-rpc-if: Silence clang warning
6904d7e5d3951d544aaf09ead6b0a5c943b17db7 clk: samsung: exynos850: Keep some crucial clocks running
2db468d6fda4c33d26ba9dde7c72e081b2b86ad1 memory: renesas-rpc-if: simplify register update
57ea9daad51f7707f61a602a743decf10cf9fea9 memory: renesas-rpc-if: avoid use of undocumented bits
3542de6a5b159fac0e7ca84d77a57ea99125d6b1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
7dbdb198911d69dddb299bf310791fa90ff61442 Merge branch 'for-v5.17/renesas-rpc' into for-next
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
29efcbbf1a9c442dc6339237500d099d668e09aa mm: fix panic in __alloc_pages
c3e1eadd79b7d609628803de48b2f57bbd235124 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
0daa7900dec4aa304cbd77db853c09c34126daf7 mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
5b3a5eb6f2e2aa33f15e134de0850c467b5c2f82 Increase default MLOCK_LIMIT to 8 MiB
d3093091cd61e1d6b7cc4048fd997ee82088aed6 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
2c286d633fbabf35f53c41dc83061ebb770623b7 /proc/kpageflags: do not use uninitialized struct pages
c3820a5fef3946f44e96b67340ce81cd184de764 procfs: prevent unpriveleged processes accessing fdinfo dir
58a81f9a8f44ff75b5b887a0d6870fb20377b97c kthread: add the helper function kthread_run_on_cpu()
e1c39d45bd9bf8c5f74ade49aaacb2f24cba3fba kthread-add-the-helper-function-kthread_run_on_cpu-fix
8ff912d8a4d02690fb9179da4aa09a4bc29d40a4 RDMA/siw: make use of the helper function kthread_run_on_cpu()
9bbab137f87953fc51e8342ff3d7e43af3658169 ring-buffer: make use of the helper function kthread_run_on_cpu()
daa56ff01df902ad66ebdcf8269ba42ee56179eb rcutorture: make use of the helper function kthread_run_on_cpu()
cc5e4750960387781e26e8488fc2527570e34b62 trace/osnoise: make use of the helper function kthread_run_on_cpu()
abbcf956648e1de76d9cac8efffc8371ae1c8441 trace/hwlat: make use of the helper function kthread_run_on_cpu()
7a1b3f054a0091d6b40036d4f8004cca07acf393 ia64: module: use swap() to make code cleaner
092c78e98ff7c676dd61c33834dd8899d86698e6 arch/ia64/kernel/setup.c: use swap() to make code cleaner
978f12d1084b4a9df81a0445b0bdbe522bb3b233 ia64: fix typo in a comment
4731cec4f171bf95ae950023202765ec865a75c9 squashfs: provide backing_dev_info in order to disable read-ahead
810771017a531195989c606c9c48819f09206ade ocfs2:Use BUG_ON instead of if condition followed by BUG.
621b22abf4b77c96944a2996431c7f8660ddf863 ocfs2: reflink deadlock when clone file to the same directory simultaneously
edcc0833c12cbcb372a14cc537fe01fd132f0d00 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4fad2efdd78e1a2f3f5093ee9f6c649abdb4d0fb ocfs2: fix ocfs2 corrupt when iputting an inode
cee7ab42bae59f15bb8fbd223f9c03d95dcbfb80 mm/slab_common: use WARN() if cache still has objects on destroy
ee0f06cf19906291773522b785b422232b40469c mm: slab: make slab iterator functions static
6274072598cf605d1f801713b26a76aa94c67a0b kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
c828a650511da1c450de5d2c62d7eb50a52af47c kasan: test: add globals left-out-of-bounds test
be5d8ecf82fd7e5b9c73eecf86a534796ca38a87 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
41c083965c8cb64c76ef5bb52decb37e0e1c7791 mm: shmem: don't truncate page if memory failure happens
374cfe628b6ff897716b1b234274a21d02f0ef63 mm: memcontrol: make cgroup_memory_nokmem static
45723a149f1dc415c0a7482e0e660519d0056ffa mm/page_counter: remove an incorrect call to propagate_protected_usage()
01a4b66f6270330ed2031054e0b0a931efe1c59a memcg: better bounds on the memcg stats updates
e3fd8fafc27afd6204ff7608eda45447ad8369ce mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
cd7eb78d446975166bbec602aef6193228b3048a mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
de779f6ab379c9b1a7eb99615a97d49d779da64c mm: rearrange madvise code to allow for reuse
2df148be94863a10eea42320232a627281432e78 mm: add a field to store names for private anonymous memory
1e0bd1a9269174994819589ddd5668e9990fba93 mm: add anonymous vma name refcounting
5f66f9b48565f5d4d4bdb65d6166beae3c31d0bd mm: discard __GFP_ATOMIC
817232122e15df2088162a2fbeb7a45e6424b295 selftests/uffd: allow EINTR/EAGAIN
f199ab881af005cdb807e306a8db1a813a89492d vmscan: make drop_slab_node static
7ca0690855f5b3688154f9cc0c8352364fe1f8f2 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
9252ae678b0d6c0d9fa44c904c062d5da42c6883 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
898be3edbe3956c792ce77667f2c4389277a268c mm: migrate: fix the return value of migrate_pages()
a50405ce72019981ff9b89e310a1ea7c4e198f79 mm: migrate: correct the hugetlb migration stats
dd75e0017f35e7bb95ce7c17503bc2970427e308 mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
1de74238ec4aea2fd252e9fa729dc5f02656d11e mm/migrate.c: rework migration_entry_wait() to not take a pageref
b067bb4015cba2c7e9d6d6f29b5590fa6758afe1 mm: migrate: support multiple target nodes demotion
039e16f7a3af2637b8d9315402538c872c9264c6 mm/hwpoison: mf_mutex for soft offline and unpoison
719bd41465c024651d85e53095991bac76d2c25c mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
bf5685e25202e9e62271b684744659cae1a98f3d mm/hwpoison: fix unpoison_memory()
53b39f7b97e34e1b27248b2a4f20a5b0c22e288a mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
538d9167e1840f6a88411e94be4d20e8feb78706 zsmalloc: introduce some helper functions
95077761c0bce4e4b80908ec7e8dbb2b103d764c zsmalloc: rename zs_stat_type to class_stat_type
338a4bd9168a5f00a69a47e7afd6b702a4debb89 zsmalloc: decouple class actions from zspage works
82164273fe61944ea65d66b6764879f5fcd7ced9 zsmalloc: introduce obj_allocated
74d2008cd2b4315a90e8d7f592901c0ffa773838 zsmalloc: move huge compressed obj from page to zspage
1d99d08c917c74f01c3a5d013c9e41f7c07d1b33 zsmalloc: remove zspage isolation for migration
03d92f77cb03cd0e521d7d653ad187952459ba8f locking/rwlocks: introduce write_lock_nested
8626afb170dc44ed0512e04131e4d8eac0c5ec57 Merge drm/drm-next into drm-intel-gt-next
448f413a8bdc727d25d9a786ccbdb974fb85d973 ethtool: add support to set/get tx copybreak buf size via ethtool
e445f08af2b15035474439fbbb8649f466ad2501 net: hns3: add support to set/get tx copybreak buf size via ethtool for hns3 driver
0b70c256eba8448b072d25c95ee65e59da8970de ethtool: add support to set/get rx buf len via ethtool
7462494408cd3de8b0bc1e79670bf213288501d0 ethtool: extend ringparam setting/getting API with rx_buf_len
e65a0231d2caf7d30548964c7bba4c3016dea1d2 net: hns3: add support to set/get rx buf len via ethtool for hns3 driver
e175eb5fb05462398452e31df5019d780badf45d net: hns3: remove the way to set tx spare buf via module parameter
8e2a2f90511aec3e076ecfac6de3bd96737f2282 Merge branch 'ethtool-copybreak'
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
b5e29cf7617cfae70a5d8b850b26cd3cdd7deaa0 clk: imx: imx8ulp: set suppress_bind_attrs to true
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
4b66d2161b8125b6caa6971815e85631cf3cf36f net: annotate accesses to dev->gso_max_size
6d872df3e3b91532b142de9044e5b4984017a55f net: annotate accesses to dev->gso_max_segs
8e0150fe5cf5b86df55257d800258e57d7d34202 ARM: dts: milbeaut: add a clock node for M10V
2fc4dfc294eef022889e56ebcd4f0c6c6e34e3c5 ARM: dts: milbeaut: set clock phandle to timer node
69a25d34f377b5602d188a05827f6173c26ff0de ARM: dts: milbeaut: set clock phandle to uart node
01df1385ec4ec699ad6a63007e7f1081089e83a0 platform/x86: think-lmi: Move kobject_init() call into tlmi_create_auth()
ff448bbaacfb6f216ae101c1f16d8c5142c16fdf platform/x86: think-lmi: Simplify tlmi_analyze() error handling a bit
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
de4ddd0fce1c00cf44c1a2965999c6defd708a95 Merge branch 'arm/dt' into for-next
b86314b30dee961692ea602b753e71932824c7e2 Merge branch 'arm/fixes' into for-next
c15f86856bec5bbf9a5ea909ce5ccc5b05744eb1 platform/x86: thinkpad_acpi: Accept ibm_init_struct.init() returning -ENODEV
91c3c66033a04cffec6b810b077780eea18d8db7 exfat: fix i_blocks for files truncated over 4 GiB
291dcae39bc482f7edc91a50d97027327e0cf5f9 net: phylink: Add helpers for c22 registers without MDIO
a18e6521a7d95dae8c65b5b0ef6bbe624fbe808c net: phylink: handle NA interface mode in phylink_fwnode_phy_connect()
2b34a288d200ef824faf3415898bb02ea81a7c45 dt-bindings: Add vendor prefix for Engleder
603094b2cdb788808102a28c45509300c66af2ca dt-bindings: net: Add tsnep Ethernet controller
403f69bbdbadb2e601f725be2d00b4ccc7b61c9d tsnep: Add TSN endpoint Ethernet MAC driver
b8ac21d210dff3320366495d9c2dec6f93602e6d Merge branch 'tsn-endpoint-driver'
ed5356b53f070dea5dff5a01b740561cb8222199 net: mana: Add XDP support
a9c2cf9e93335968e894c16921c151f016fa36c7 octeon: constify netdev->dev_addr
c4804670026b93f4ebddda30af89fd737bf93931 net: wwan: common debugfs base dir for wwan device
00ef32565b9bd03c63ed944bc27878fbbc1c4e0a net: wwan: iosm: device trace collection using relayfs
c1b6ad9a902539f9c037b6b3c35cb134c5724022 clk: imx: Use div64_ul instead of do_div
570727e9acfac1c2330a01dd5e1272e9c3acec08 clk: imx8mn: Fix imx8mn_clko1_sels
4dfb9982644b5bf7672fc6a0b51cf87503832b7e tsn:  Fix build.
bd4b827cec1d4eec7a916dc4da0ca65939f80f4b pcmcia: hide the MAC address helpers if !NET
527bab0473f28236e4587c7870586275c1ef5516 drm/i915/rpm: Enable runtime pm autosuspend by default
d24a51c53a782e5aae78c98f3bb02efb36dddb3b block: move blk_rq_err_bytes to scsi
7c5ecacede65ee0cb962d557fc68ba83ba90d2c6 block: remove rq_flush_dcache_pages
6164807dd2989fd4c1435a6b3c61453e63c4e37e drm/i915/ttm: Fix error code in i915_ttm_eviction_valuable()
4fd24550800024efbb618e810129f6b52797ef2f block: remove blk-exec.c
ec4165df1947a9092f1dcf21087e443eb54af021 blk-mq: move blk_mq_flush_plug_list
516950dcd7f894f06b44e76a2db2a494423e9a8c block: move request based cloning helpers to blk-mq.c
835fdb4f164de5390234005a0e90390fb3162402 block: move blk_rq_init to blk-mq.c
dc948a57b995c10073e4d83db642da9c8b96755f block: move blk_steal_bios to blk-mq.c
b292f7150005b5fb398a9396c04fdfc318501d5e block: move blk_account_io_{start,done} to blk-mq.c
029e971116a6280c24ea2d419124fd31f367a100 block: move blk_dump_rq_flags to blk-mq.c
e708ebf57956d884020f3415c0bc1aeb45794448 block: move blk_print_req_error to blk-mq.c
4c25d1b25eb65471267f778c5442317ed6638649 block: don't include blk-mq headers in blk-core.c
ac9f66ff04a983974cb33dd207a5fcb3e5356d90 Fix coverity issue 'Uninitialized scalar variable"
e4193b2b06d492880e35b1cf4cc0d88bf4073895 Merge branch 'for-5.17/block' into for-next
db473c075f01befd9cf10154098267e7d6ee7d11 rds: Fix a typo in a comment
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
08a7abf4aff1a42290fd20ff7a5fa8a3ff5f90e7 net-sysfs: Slightly optimize 'xps_queue_show()'
5e6c7ccd3ea4b25dd6b4b0363859913f315deacb qed: Use the bitmap API to simplify some functions
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
e9268a94399899a3ad797d37d611d9e41f65e8e7 hv_netvsc: Use bitmap_zalloc() when applicable
e968b1b3e9b86c4751faea019a5d340fee9e9142 arp: Remove #ifdef CONFIG_PROC_FS
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
cb902b332f9545635911063b671927defa5866bf sections: global data can be in .bss
3b47746cd787d7130dda700e96a4503f7f315cbd dt-bindings: interconnect: Add EPSS L3 DT binding on SC7280
6a61d1d1491eea268c07c5a623b08d6d1d7ec237 interconnect: qcom: Add EPSS L3 support on SC7280
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
6deb3fb22da19e21ca5372fb34fb868bfceaf74c clk: imx8mp: Remove IPG_AUDIO_ROOT from imx8mp-clock.h
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
514f4be2953adff006c1a5f6b7eb2ee3d4ddb2ab sunrpc: fix header include guard in trace header
24e47575a84587017c30c7efcd089a1e49f5b9c9 NFSD: Fix sparse warning
81c0d796619cea90bf8d4021f8046e651e7dc48d Merge branch 'icc-sc7280' into icc-next
fba84957e2e2e201cf4e352efe0c7cac0fbb5d5d skbuff: Move conditional preprocessor directives out of struct sk_buff
03f61041c17914355dde7261be9ccdc821ddd454 skbuff: Switch structure bounds to struct_group()
8ba71dbb7f37f59d96c3f0ccf4f696aa18e40943 Merge branch 'skbuff-struct-group'
9dd81021084ff22cf88a180d720f4f4b47392059 clk: imx8mp: Fix the parent clk of the audio_root_clk
b9133f3ef5a2659730cf47a74bd0a9259f1cf8ff net: dsa: qca8k: remove redundant check in parse_port_config
90ae68bfc2ffcb54a4ba4f64edbeb84a80cbb57c net: dsa: qca8k: convert to GENMASK/FIELD_PREP/FIELD_GET
994c28b6f971fa5db8ae977daea37eee87d93d51 net: dsa: qca8k: remove extra mutex_init in qca8k_setup
36b8af12f424e7a7f60a935c60a0fd4aa0822378 net: dsa: qca8k: move regmap init in probe and set it mandatory
8b5f3f29a81a71934d004e21a1292c1148b05926 net: dsa: qca8k: initial conversion to regmap helper
c126f118b330ccf0db0dda4a4bd6c729865a205f net: dsa: qca8k: add additional MIB counter and make it dynamic
4592538bfb0d5d3c3c8a1d7071724d081412ac91 net: dsa: qca8k: add support for port fast aging
6a3bdc5209f45d2af83aa92433ab6e5cf2297aa4 net: dsa: qca8k: add set_ageing_time support
ba8f870dfa635113ce6e8095a5eb1835ecde2e9e net: dsa: qca8k: add support for mdb_add/del
3b0e04140bc30f9f5c254a68013a901e5390b0a8 Merge branch 'qca8k-next'
448cc2fb3a7b327823a9afd374808c37b8e6194f Merge drm/drm-next into drm-intel-next
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
f6f6a6320eeeb3e80e1393f727f898f8ca976bfd spi: docs: improve the SPI userspace API documentation
d94758b344e3b6f16d31cb5b51b93e3e5a4c3567 spi: Add resets to the PL022 bindings
3f07657506df363709a37f99db04e9e0d0b1bce7 spi: deduplicate spi_match_id() in __spi_register_driver()
49cd1eb37b487036f51bd57b591f7b5760a10e02 spi: fsl-lpspi: Add imx8ulp compatible string
59f1b854706d4d6830a3ed0f6b535a2ba5d425a6 power: supply: ab8500: Use core battery parser
3aca6ecdab44b30e812001ab4de19b79001a3fbd power: supply: ab8500: Sink current tables into charger code
6252c706cdb003da0046ced1a088b9f31af1fd9b power: supply: ab8500: Standardize operating temperature
d8d26ac12e182f2e7f2697b09fabe817b4238c2c power: supply: ab8500: Drop unused battery types
e5dff305ab5c539320f1e30db44604e9977c3504 power: supply: ab8500: Use only one battery type
22be8d77c80dca59af004d4595699b2092670499 power: supply: ab8500: Standardize design capacity
2d3559a50ad6d21552ed2434889bc568acfa2a83 power: supply: ab8500: Standardize technology
2a5f41830aadc2d7f4145eae49381133da5df2a3 power: supply: ab8500: Standardize voltages
fc81c435a8a67c72939b44e851111b2991d5ac51 power: supply: ab8500_fg: Init battery data in bind()
50425ccf2467db9f4134a60a95ef6b6a580222cb power: supply: ab8500: Standardize internal resistance
9c20899da46b85ed00e6f3b935b4bd9c9b34a571 power: supply: ab8500: Standardize termination current
1091ed7db0d2957e015a5650ed17ff7537c2b3f3 power: supply: ab8500: Make recharge capacity a constant
83e5aa77d1120fd38101f757c4aeb985e9305700 power: supply: ab8500: Standardize CC current
bc6e0287140216011b99392fdf687a92707675ad power: supply: ab8500: Standardize CV voltage
67acb291f3b6636cc52a3f859c91c05688992a15 power: supply: ab8500: Standardize temp res lookup
0525f34d02758b801619d5e7093003e66a7efe3c power: supply: ab8500: Standardize capacity lookup
45c548cc5baa047e59865bec5dfa0bd36b48ff17 dt-bindings: interconnect: Combine SDM660 bindings into RPM schema
7de109c0abe9bb3f03b3500f3e1840b06c5fd853 interconnect: icc-rpm: Add support for bus power domain
3e9fdc6b73ca862e72ea8a563638cecdc11d26e2 dt-bindings: interconnect: Add Qualcomm MSM8996 DT bindings
7add937f5222fe9a04a2ca3c43a322985219711f interconnect: qcom: Add MSM8996 interconnect provider driver
49edf7d8669074814621910b002a3b0809a28fb4 gfs2: Fix remote demote of weak glock holders
d9ab554297b383f95a39dfa58699a746a8aeadbc cifs: populate server_hostname for extra channels
91f83ea3491e94ecf0a5e69bf4dd15048f66194d Merge branch 'icc-msm8996' into icc-next
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
625097a9e0c614251cd9ba89b1a416a36495768f drm/amd/display: Drop config guard for DC_LOG_DP2
1d925758ba1a5d2716a847903e2fd04efcbd9862 drm/amd/display: Reduce dmesg error to a debug print
f441dd33db4a5ba306d507e70e97f4656d526e38 drm/amdgpu: Update BO memory accounting to rely on allocation flag
d25e35bc26c3ca8cd728101545cfb3e86a5d7431 drm/amdgpu: Pin MMIO/DOORBELL BO's in GTT  domain
c09bb36dd1230838d49a5ebf409df804a5ebfdaa drm/amd/display: Secondary display goes blank on Non DCN31
a53b554b56e0326edb2ddbbf8c76743191f7819c drm/amd/display: Only flush delta from last command execution
fd3b2e21b8816273ca7813a8c9455c41ff77a96a drm/amd/display: Revert changes for MPO underflow
ef9d5a54dae9be855352ead302a9659bb8610285 drm/amd/display: set MSA vsp/hsp to 0 for positive polarity for DP 128b/132b
d26c4ffba6ac16b734749b8624124fdfced41453 drm/amd/display: Code change for DML isolation
430bb83dbdf3c86768fcf2f6fba2982823261f6d drm/amd/display: Reset fifo after enable otg
2430be71c0176ef2757b63df5a25aa5c9e488e25 drm/amd/display: Fix LTTPR not Enabled
2665f63a7364633ad90b2c58167ed7ae224e5d33 drm/amd/display: Enable DSC over eDP
189789a15f77239d03caad68fe4245be92d7f71c drm/amd/display: Fix eDP will flash when boot to OS
21f45a2363bb0c96ca3e942d7207e7172514b5d2 drm/amd/display: Visual Confirm Bar Height Adjust
1f49355c4c5610b687cfa151ea29acb12e8bd72c drm/amd/display: [FW Promotion] Release 0.0.92
3f232a0fdbb17c64ee9afff1c16efe94514456c5 drm/amd/display: [FW Promotion] Release 0.0.93
8fa6f4c5715cee5dfc04f98780a15eb6d1da5be8 drm/amd/display: fixed the DSC power off sequence during Driver PnP
e90f0bb0c7c7099a0222b00f1dd882d349f9d857 drm/amd/display: 3.2.162
ed12f3f198cedbb164129991766e1a42eecc0bac drm/amd/display: Revert "retain/release stream pointer in link enc table"
6c08e0ef87b8b4c1c243719a561c354e893c415d drm/amd/pm: avoid duplicate powergate/ungate setting
33155ce6e1a846759ba218ca8aa792305b351133 drm/amd/pm: Remove artificial freq level on Navi1x
c96cb65989036feaeaff371551b40910f32f3c6c drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
3ebd8bf02380ddc32556ee87077db3917ccff40c drm/amdgpu: support new mode-1 reset interface (v2)
d9a69fe512c5f032556764041760e8d5098fac26 drm/amdgpu: Add recovery_lock to save bad pages function
b295ce39912cb10d3bd34fba556e4009b67954db drm/amd/display: Fix OLED brightness control on eDP
6c5af7d2f886bf1f1de9cca3310b24a8d7ceaa47 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
1da2fcc435114ea5a65d7e15fc31b4d0ce11113c drm/amd/display: Clean up some inconsistent indenting
88ac6df8af2c1fd02f2f8865257d8b632abeb688 drm/amd/display: fix cond_no_effect.cocci warnings
7b755d65100eacb63f81c35addbdb0a0ef5806b3 drm/amd/amdgpu: remove useless break after return
8b11e14bd5793cd0e5cb65055fe51588a779f05b drm/amd/amdgpu: cleanup the code style a bit
7b833d680481f463276aedf500696ea25698deaa drm/amd/amdgpu: fix potential memleak
13d20aabd6ef501229ac002493c6f237482c47de drm/amd/display: remove no need NULL check before kfree
24adfaffd5adecceb0a2608d5ec2e47756b8a671 drm/amd/display: cleanup the code a bit
a689e8d1f80012f90384ebac9dcfac4201f9f77e drm/amd/display: check top_pipe_to_program pointer
92020e81ddbeac351ea4a19bcf01743f32b9c800 drm/amdgpu/display: set vblank_disable_immediate for DC
6edc8f8aff61a6512464a123c160aceff44f6a90 drm/amd/pm: Update smu driver interface for aldebaran
8882f90a3fe2457c8b3f86bbbbef8754f704f5ef drm/amdgpu: add new query interface for umc block v2
edd7942085555cbf8da50c855f35b3fb84606c38 drm/amd/pm: add message smu to get ecc_table v2
fdcb279d5b798d13b4365bdcf5548855f6c562a1 drm/amdgpu: query umc error info from ecc_table v2
e39938117e781d0bd21ae45b6c15134f4a6958c5 drm/amdgpu: Fix MMIO HDP flush on SRIOV
ee2f17f4d02b14549272aa69da17bdcce2879d1b drm/amdkfd: Retrieve SDMA numbers from amdgpu
ae360bf1821917843c00637530da5b5f5c3c33c7 drm/amdgpu/pm: clean up some inconsistent indenting
79aae67ef8bbc8df09099290fc2c3423dcdab224 drm/amd/pm: Add STB accessors interface
db5b5c679e6cad2bb147337af6c378d278231b45 drm/amd/pm: Add STB support in sienna_cichlid
1f5fc7a50955e20c019ddc73575d8a663301d999 drm/amd/pm: Add debugfs info for STB
a0e7e140b5b2cb76e9b455e548234c22585001b6 drm/amdkfd: Remove unused entries in table
4aaea9d72e9aa01bfad7f48b3ad9d0ed591e7cb2 drm/amdgpu: Fix double free of dmabuf
524a0ba6fab955b14d4ae9a15edbb853e9cad426 drm/amd/display: Fix DPIA outbox timeout after GPU reset
f8fb5cd412e31d6277c5b0107bb37d677107cbc0 drm/amd/display: based on flag reset z10 function pointer
85fb8bb9d4a5bae9d1abd0d21550517a40ba81e9 drm/amd/display: Run full global validation in dc_commit_state
1edf5ae1fdaffb67c1b93e98df670cbe535d13cf drm/amd/display: enable seamless boot for DCN301
6984fa418b8efde7662af151bae4b8dc66e65fcf drm/amd/display: Set plane update flags for all planes in reset
c34f1652a18c4bd4d0bb9e7c7d946861c3ed73c9 drm/amd/display: fixed an error related to 4:2:0/4:2:2 DSC
5f10e668251900a7b97ea74a460a61991d84d013 drm/amd/display: Reset link encoder assignments for GPU reset
cde6e3566f7f55ee8197811833fb80a742231a0f drm/amd/display: Rename dcn_validate_bandwidth to dcn10_validate_bandwidth
6c4d7e5d3c50b3bb26b5c76b0f9aaffb7215eb32 drm/amd/display: retain/release at proper places in link_enc assignment
729944ced6569aefdcadceedb5d27a3cdc2da146 drm/amd/display: fix accidental casting enum to bool
34a46ae9e2f2a37cf768c816f01f5e7cd3d8352b drm/amd/display: Display object info table changes
c0869c5b6ed5f97b82383bb82fecee56434dd3ad drm/amd/display: Fixed DSC would not PG after removing DSC stream
cd405012e4421cb5af82f117722e0bacdd89e911 drm/amd/display: Fix ODM combine issue with fast boot
d1993c9394a8f8b40a19d58dfb78d57c7e202692 drm/amd/display: add else to avoid double destroy clk_mgr
2a082bef9c24170657ea0df2a0dc671b88639860 drm/amd/display: [FW Promotion] Release 0.0.94
deacaf68ae1780f66b6edb18fa3bfdf36eb1030b drm/amd/display: 3.2.163
1776d8f497ae873df3c33270dce2365e1d0070fa drm/amdgpu: move kfd post_reset out of reset_sriov function
020f6ce61e054fdbb295a6febdc2c588f9e77536 drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
22c7874dcffb4f3b00985589b3a349a830bb097e drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
85658a4c9c3649eaf26ceca1c99eced9de3d101f drm/amdgpu: add another raven1 gfxoff quirk
e79f8cc49a084dcdccf2d43d861d051c50b28dad drm/amdgpu: only check for _PR3 on dGPUs
1c377f3e950291a9ad50ce72f77b2f014371ad7b drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8b7981156394cbfcf0cb29920fd23cb3cd153852 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
07010691768ee47cc420413ce2a491bed1222c46 Revert "drm/amd/display: To modify the condition in indicating branch device"
381225f5b7e0c321a58d4ef4c12bd2549e3598a6 drm/radeon: Add HD-audio component notifier support (v2)
382f23243d8798a81cc1886b26319585db375ccd drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
258021781f1337c1d3f7f6467af52d5134228650 drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
a5ecbe82d16478478dab6a59dc6f51cdf2147629 drm/ttm: Put BO in its memory manager's lru list
7890b8e78e6987fe59b5df0f3797e81f30131a61 drm/amdgpu: always reset the asic in suspend (v2)
11b4da982791dc11dde66e9f0954673cbbf4c690 drm/amdgpu: partially revert "svm bo enable_signal call condition"
7057474c83817cc707c4a0f08ed05774659a2fc9 drm: ttm: correct ttm_range_manager kernel-doc notation
4cde5b025bbc7eba2933cdb4b2674b6f2022dbf7 gfs2: remove redundant set of INSTANTIATE_NEEDED
4e7e73aad60fe637ee21637b16983e775e53242f locking/rwlocks: fix write_lock_nested for RT
bdd01d62bc049b1ca592a93dc3e4192af6d06092 zsmalloc: replace per zpage lock with pool->migrate_lock
58226194df29c1b6e52d52348b9dc585869dfeea zsmalloc: replace get_cpu_var with local_lock
9445cc95348e4d8f0ccbe31b3f232065ff80d694 zram: use ATTRIBUTE_GROUPS
7bfcb9e60bc62dcf4b9e6b0b0bd698cdfcee2be5 mm: fix some comment errors
03cd91c164c423345561a6e0e6116d1146762135 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
51512c4b23967a52a420484645cce0fe3785ae5d mm/damon: unified access_check function naming rules
b38ccf640dfbc19a066481f2c7b9fc1c04b1c9d0 mm/damon: add 'age' of region tracepoint support
084c5cd5ea5a0a44f240c9a77787c9cf0b9d46c5 mm/damon/core: use abs() instead of diff_of()
2e29346b3f2fc418551f99c6507e90922738c6df mm/damon: remove some unneeded function definitions in damon.h
a625e2a6676a65928b06d0ae3c7923b41a86715c mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
a1d752619cd5cc09bbf9116d0dd1b1ede69b364a mm/damon/vaddr: remove swap_ranges() and replace it with swap()
9fd7f765c1c38bfd48e3479671f49fe84ee6d301 mm/damon/schemes: add the validity judgment of thresholds
39cf7f67ab518b4b48a7219cee523b2316dcb6c3 fs/buffer.c: add debug print for __getblk_gfp() stall problem
f01a3cf110ea929ae4275ff94c449e18e2d9395e fs/buffer.c: dump more info for __getblk_gfp() stall problem
38129544e168cde5f5581ede915a768ba9ab2de5 kernel/hung_task.c: Monitor killed tasks.
8c57b8eb2da353592edaa3073159b639e22b149a proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
a5bfe17b6ef2aa73b93002aacd368e67fd5e802b proc: Make the proc_create[_data]() stubs static inlines
18911db508784d811837a386cea737b0479976bf proc-make-the-proc_create-stubs-static-inlines-fix
a940d96c4665486f758cf0d9be8983102ae5c555 proc/sysctl: make protected_* world readable
a404a288a3d1ffecb56adf287214af96c9e25c36 kstrtox: uninline everything
79e7cd93e400d70c030c0f40b1ddb753b24bfc9d lz4: fix LZ4_decompress_safe_partial read out of bound
9e90208f37d294b30f1d405820d6e243d996a0a9 checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
fba6676254c13a3e41bbdb5e47563efcef43f955 ELF: fix overflow in total mapping size calculation
a42ba285611333109f61f7ffab57d69466167ff0 init/main.c: silence some -Wunused-parameter warnings
75201c29a17b9799100e62119cc9358f0518b3fd hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
76840cedb688ceaf1fcc0e96b1744ba23438a70f panic: use error_report_end tracepoint on warnings
16f75765cb90dfd9b83b8bee369e5e9ece2f089e panic-use-error_report_end-tracepoint-on-warnings-fix
69a217db7328b71deb2264048b1469f1286a0e68 delayacct: support swapin delay accounting for swapping without blkio
f9747bfd785fa22a787a7cc64d2b9f39403a7b6c configs: introduce debug.config for CI-like setup
bcda841f9bf2cddcf2f000cba96f2e27f6f2bdbf clk: samsung: exynos850: Register clocks early
d2543c3b9d6a28c6c7761ed0bbee633cf644c959 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
93bc3abd62f2cba981a1eeb07e8e9da1118f434e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e6909c0598c76f60bf2bd8ab23b6bdf03a995359 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
28699477d6f1c18ba0f86303fde836b4e93963ad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1aee99d9a38676cf486c72beafeceaa24134b3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
496de4e22e7c409d52cf1decfa419b8638be4961 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
57bcd15a2436953a4fe5113ccb68bef17d70de64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f0ffb3afc2f9102d0f1d7203903003792469eba9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a711844355384d1af60220bcc460015232ac58b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
b6d6fcbc7ac3300986f18c1959e8e3d9a8ad6e5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3605f6a09b5cdf0842b711309efb392506e02c20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fce5aa7dfa1649da6a7af609942320e1042174b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7abbda30dc5f4f92479d5389406e37d5720fdaea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cd735df93ec7e79133babb0b085c072d1b85b55b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d90b8fe87ffaf13097210456c67a4daf87614384 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a0c1075d6efe9153e24091449d0c8052cc472a8f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1f6229f60c664da989ffa44772ba84e79833573f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8c3351b29ab02a225660788de9b5b6a2049c321b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c6e437e579fbdf26ca066449ac4ceb17aba9bca0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c5359ccacb0db5dd72e0f2e47c589a2baddc4b43 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2700f49d8dce1a07ce10eba36d3a3a3ef87642eb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e5f2fcd320e22d22ad09d040c12294270016058 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24d7a778d23a3ab6a208cb68cd2ce2d0d01355f3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c595ed98e163936cf797b698122980335091ec07 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8130fa6b45ebb6657fe7eba2db32a2521021c2ce Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
574574922612d3d59be0ee4fb3cd086e22ca9429 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7ab923cad578b037a1c4ad48cfc24bb6a56934a7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5e3322596099bee20f6b8591b70ed9fd073563b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb7daeb7d06ef95842fc93f828ccdfe35c124f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7a2b18d505f85693db685f0a73cde5d6b584872b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5a517a3749a518c6a5b754d56826bda3adca16d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
523d8932a23ab5d194b4b6394e5f9358b811b80b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b3a7822d67cb35f934c167cda7f6bd760d28cef Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ad0ace1d3766010c2d17a606bf3f722f6a1e1a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
c51f8f7056ef6bd4bb02704b87ddc6ce4603efe9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6326948f940dc3f77066d5cdc44ba6afe67830c0 lsm: security_task_getsecid_subj() -> security_current_getsecid_subj()
c44a80f9d8061762958a423ebae53fc0098a811f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
20e7d2d8d5e457f41ef8bc8f52a3018e2d93556c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c820578fa0cced4352ab9eb84aea85a30f23ec02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c4add88b15f8a9f5d16cff6dfd73ae2b6df457c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
156c297e380034174db702028c3880be818394e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8d1ca5df921c5a0e4d9818468560c4868ffe27b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
9455888047baaf216d824247268716ed20d96e2d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9969e31257b6ad08fd1fd55e487eb63af83e67ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4fcb53ca87185fbea509fe38d1dd76ac30a13049 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
95a0d86588be579c711768087ff86d1cbdf465d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
b7aad9b127c5ade16100e5a33248b8573f30716b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2acf58928f4dec7a72c6aba045165363d773c43f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a4a4962691bcf8e19539c5298185777012ed3c6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4f731d8422e85c047d0dc29ce79485c8f6c2329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
72928aa426b01ab71a88d8f022081d1c1acbdf52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
cecb65ec7e61f5b9ed7445cc8727efb8fa50e371 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4235ef3f1fa826e9ce98ce535a6b235494f2ce8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2a43ff4e07b03331d1713c708819018615408142 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
3c0ce5e3efa1466122dfe1cfd7339bc5c4d2ca2c Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
80ccb75542a6d77d36826e871afdf1c733126d86 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d067a068adb3932d5ccf900bbc44f2ddd53cbc84 next-20211118/sunxi
9efd6a01aad2481dea6ae3cbcdd3b88c8630f354 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
092dbb2daa4c8379f8971f8a472c3cacdbc0695a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
fe13cf2c226534a697662eb658d41e72f1972d07 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
95f7e7eb23d0147de97f8f7fac687cca87c1177d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5c13258bdf932d52adcdc547a684bd77b6546e32 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4ffcb0d83de8b27f84431fcd1f392b5240685200 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
0a135e3639d35ece7bdffee3a0b742b20815f803 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
a8c2e6622e4c6d4f36236c3b1a32593959a6236f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
1be0cd87530c89e2956166e6648872022d9ac9c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f0c89934b5f6b93b9080d3fcd287f6084ad5875b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
f08e15cefa95d144fa25fe2827ca17c91e1b40ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
506db94fe705b692070cf45baf2dfd28abed9d34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d9e52f8fce386fe946f58fb8667abbc924a9a72 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
badf200d97ece20c8f6f051e33e0a7cf304f3e7d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0bc02171b0f4827ba2aa5ce9305966b15b363fc1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a9811879f3f08e3ecdcea2b81c75e4a3ad0cc24c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d9cc82e3a1a9e1c53cfe166be6f0780d3dde6308 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dceb8a5e7cc1fc8bbff8c5ee7679e89c560a2800 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6f10d6542f5303b6db94c40d6c89cc7c78e0d253 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19c350534378b6880f2dda325a63556b88ab5593 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6356e2b3e730565544d2aa9b2eb0509e9349338c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bc8e570c4c48841e93bdb209e7043c7fe1b8cb08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
755d13ab3d98d219145e7f395169e4daaf1077ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
317efacc47974cf19904c63e907b4044439242e3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
466b3a7ef7c674abcaffa12b429e2cb9e5e24118 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b6b467b871c0b4a2711bd185460073ca7135cb30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bb7124b972c2c4d36fb5c2ad3f5abefce9c6949b Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ee3e6a2d44c9103bf42e730327cdb1345b8a2e81 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
efba1f18419a1f018ab3eb4ed0e3fca9c960db11 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3083c1c14b096f46dc3cea76dd81c7a2aecbed90 Merge branch 'master' of git://linuxtv.org/media_tree.git
408a40f1206bd8c7f261408b61f1543b4a3e6c74 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6f0001033cc83e8783489e8865af0ed144088a0b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
dcd75bf16266651eba7e78fd9c2139df34d87dde Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
689e194282b2597a7a7b9f0fd08b5040e362e9ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b36bcefb201128e98595ef30fe8dd078b1c2c9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
26d9ed5e3959e4f60eda69005381878051ead6c1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b909876fbb5c90047f1e3637169e56bf4170cd29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3df521db6653ca8f0af8f6fd8fcbef2b572d3468 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0c1bb2465788cddb66befcbe37417843b2083984 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
74cbe6c315d097e91eda810ddd2bfea130f69e5a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
fe3e754ec671009308c5e2eca5aba84fcc20d27c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2ae622b4c2c918ea5db7a9c032108646559ed862 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e4b3e2feee6173a4d25d06105384a5e844d506a9 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
10649f0f128ff9a7f09dcdf19673366f95b77931 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
f3da725122b62e5902b1256c52b9e60daa07642c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
18491513b968c27033a4c06d36083781a8255554 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
31d63d3f0c3ef7655e2a1a2145805374cf3cc17c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
2b1122d3dfb8666f0523678c70586b431bba2a69 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
93e762c70a4d36c64033b47bf9cfa664e6b7ded4 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
a539249cd4acd17282c3999edc39e083bb049eee Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
78942eb305cd37e96b9cbc7da43a6964b47846b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53fe43ca8c3b638b28f1ff494ab9262ef32ac91c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
54831f55aec14eb5cdfb7d8030cb3d4be25d7a2c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
cd3ed04e7fc365e4e581333c3ff69c8da6ca0e8b MIPS: mm: tlbex: Fix fall-through warning for Clang
40315795fe4418ca423b9468a10d5acf7a211294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40d065643f6d2d0884a8a15f77aa3d920c211c07 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c29f563fd085d28c49bf2c1c8799d15c4b437f1e Makefile: Enable -Wcast-function-type
ceec16f8fd660c7827e72aec74021f1acc1f7240 fbdev: sh7760fb: document fallthrough cases
37014d56dcbae17af674b374ae79780d35f2999d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bffa6211823e19986e5bc059cc1f2f444335a5b0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8980561745d3e384a966c15e4e8bcb33b253100e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a59def484d228569b4e8974f35aa66b6b8189f7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
64bc5a949ae1d2ea3f092672146fbd6f7ce67ada Merge branch 'for-linus/kspp' into for-next/kspp
bfcd47d08b85a5b1bd0f09d9027a9f2b218976e6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
dff049b036becb7aa435aa5fda6d05e403d8bb45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3b96f3587dfb54e5d5b0b319ce31141ace566a88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
334cb313a9bb258aeb04000589fd31e674e36e94 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9337c3fab89fce8165b922f0794c0d86e2747523 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c739426bb80548df05a358cbb6d4e4813fd6139f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
641b235e93b841d778ac6636330dcaa5e1d67f67 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
09476505eac5f980439bc992d4a21914c907190f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3a881e2027456a9b0d7a7b8df2078d673b55bfab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8f7627ca942aa29e2c7bbd9c09a3ab794d213b56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
b1d89a565885232c6bb193ce6ff151ead12c3e58 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
bd594f90806e18047f098e3f2349aba7c6e390cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
579630b47518fecca55f5a4e2fd4a16a05b15565 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
201abbb255eb77d50f2b4bf0492a036f1d475d93 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
683d74b92dc637b97ca95a62955c44c09278f241 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b2cca2d4d92823e7894382b14c575e4a44e12e6 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
550261354c559b5c3e373a8918142e77022388d5 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
3881636063060486f73df05d70f4d4322570a286 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6d6580876cda4edde9123dc1f926632f8b53c21d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d5489e4e05ea3a27fc6c2c6dac4858ce3426659c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a1eb05bc804f09cdae67b6dc5c20ae88425d10ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c8421f2c7efcd73c82d779228d8d04edd8240c2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
79fcff12a4eb18c8b34cb705fa0736f4f8475a1b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7f5e2411cec358c65f894e1096fda95c10faa2f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9ae2b88faeac9799dc01e1e284d7dc5403c628cd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
231fdcd856c00220babd2fecd91137779fa5c75a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
156f8881c96b6aaa97fb176e769bb75c11e2913a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
28657127c59677fa2650f7a4df5817347827ff1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
911f49afefac2e735f454a5380678b901b6345f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
694238129bfa1fb17ca1f4a8b37cca5f0776b43e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
2c3637a7ee80b56d6a80099dd8476f218431ae0e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
02ed5a4215c2d9d52966535761bf821e2882abc5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9344d19cda611a1798d136da611d5a36349dac28 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0876fc678a77647a6f7959c8df9d30f65b73afb Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
a70cb21f2269ff2869187476de732f550a4371b6 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
07f0e70858659dece5ba4e138b03bf101a32e2a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3c0192c591867f74fbafcb201634b7a877cd5976 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c3d3cb98290a24417a7ee4bf33d17643d1685af Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
625fae163424d8ba41db91f00717c9d3e819ac5f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
8a26f3168bc62e2b915560940375de8bb4f68edb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cd4b5788fb97ac0aaf60bbd562abfd16fb9dea4d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
7a08d3a00f86360bad6475c044d59285eaad33c4 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
de4fc113e4c2cb1854ab3e3216e03e0882aa72fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
293c627b03d8cf7e4f76edf9304122e45862ac5c Merge branch 'akpm-current/current'
bfce56c0f5126ec9f87fd054203d124714ad7151 fs: proc: store PDE()->data into inode->i_private
36ca45e999a741532205f1f84257d5f75229cdce fs: proc: replace PDE_DATA(inode) with inode->i_private
cd5c87003e90d073ee6d7f33880a4e5dfb81baa1 fs: proc: remove PDE_DATA()
b8be1a2a629b814fff133607c33b54c4ea07434c fs: proc: use DEFINE_PROC_SHOW_ATTRIBUTE() to simplify the code
d564b9e3ce9e519cf49ac68769584437f7390507 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
a43b387dc611d715dddbbc18acb23ae90d7d2f4f lib/stackdepot: fix spelling mistake and grammar in pr_err message
8f7e33647f1b9daddaf23586374e3db0af0ebfe6 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
094cc432999900b978addcfd6bb56c1f371bdb75 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
193c427f8eb2c6916b482ce3e3eee38b3fd55dde Merge branch 'akpm/master'
aacdecce8147c20b01f865b4e214bb8dbe8c4af1 Add linux-next specific files for 20211123

--===============2384901604811279492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d53a03cd9e-4ad0ace1d376.txt

9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
49462e2be119d38c5eb5759d0d1b712df3a41239 gfs2: release iopen glock early in evict
f3506eee81d1f700d9ee2d2f4a88fddb669ec032 gfs2: Fix length of holes reported at end-of-file
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
a48fc69fe6588b48d878d69de223b91a386a7cb4 udf: Fix crash after seekdir
5d5e4522a7f404d1a96fd6c703989d32a9c9568d printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
4d1cd1443db3d5605ebcde8672869b1944ade92d powercap: DTPM: Fix suspend failure and kernel warning
d704aa0d44ade12660d4d7220b2a8d785b7b4247 Documentation: power: Add description about new callback for EM registration
08374410a5ea3ff2fa9a87edd7d7ab15375b1c31 Documentation: power: Describe 'advanced' and 'simple' EM models
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
95161165727650a707bc34ecfac286a418b6bb00 firmware: arm_scmi: Fix null de-reference on error path
8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
94c4b4fd25e6c3763941bdec3ad54f2204afa992 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
95febeb61bf87ca803a1270498cd4cd61554a68f block: fix missing queue put in error path
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
2a19b28f7929866e1cec92a3619f4de9f2d20005 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
754c4050a00e802e122690112fc2c3a6abafa7e2 ARM: dts: BCM5301X: Fix I2C controller interrupt
40f7342f0587639e5ad625adaa15efdd3cffb18f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
98481f3d72fb88cb5b973153434061015f094925 ARM: dts: bcm2711: Fix PCIe interrupts
287273a80be5d45d59d1742557cab69cabf0ef3c platform/mellanox: mlxreg-lc: fix error code in mlxreg_lc_create_static_devices()
707f0c290f2b0a16c0222bb3272079cfe5af831d platform/x86: amd-pmc: Make CONFIG_AMD_PMC depend on RTC_CLASS
c961a7d2aa23ae19e0099fbcdf1040fb760eea83 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3e58e1c4da396427eb39a72933e47bd4d35bfc0f platform/x86: samsung-laptop: Fix typo in a comment
0f07c023dcd08ca49b6d3dd018abc7cd56301478 platform/x86: dell-wmi-descriptor: disable by default
812fcc609502096e98cc3918a4b807722dba8fd9 platform/x86: think-lmi: Abort probe on analyze failure
1f338954a5fbe21eb22b4223141e31f2a26366d5 platform/x86: thinkpad_acpi: Add support for dual fan control
39f53292181081d35174a581a98441de5da22bc9 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d477a907cba317cfa58a8c89c09454d3fced1964 platform/x86: thinkpad_acpi: fix documentation for adaptive keyboard
c23ca66a4dadb6f050dc57358bc8d57a747c35bf optee: fix kfree NULL pointer
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
d1faacbf67b1944f0e0c618dc581d929263f6fe9 Revert "mark pstore-blk as broken"
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
8e80a73fa9a7747e3e8255cb149c543aabf65a24 powerpc/xive: Change IRQ domain to a tree domain
d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
424fe7edbed18d47f7b97f7e1322a6f8969b77ae ASoC: stm32: i2s: fix 32 bits channel length without mclk
d246d81cdbc43cbc1332651e80e21c841f08f594 Merge tag 'optee-fix-for-v5.16' into fixes
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
e324234e0aa881b7841c7c713306403e12b069ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3866ae319c846a612109c008f43cba80b8c15e86 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bdc0feee05174418dec1fa68de2af19e1750b99f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f3fd84a3b7754b60df67ebfe64e1d90623895111 x86/perf: Fix snapshot_branch_stack warning in VM
245a489e81e13dd55ae46d27becf6d5901eb7828 block: avoid to quiesce queue in elevator_init_mq
6afbd7b3c53cb7417189f476e99d431daccb85b0 i40e: Fix correct max_pkt_size on VF RX queue
37d9e304acd903a445df8208b8a13d707902dea6 i40e: Fix NULL ptr dereference on VSI filter sync
d2a69fefd75683004ffe87166de5635b3267ee07 i40e: Fix changing previously set num_queue_pairs for PFs
9e0a603cb7dce2a19d98116d42de84b6db26d716 i40e: Fix ping is lost after configuring ADq on VF
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
38a268b39182bfe694806e03974326270c1f170f drm/amd/pm: Enhanced reporting also for a stuck command
69650a879b93e7e445e7a833287701ea7f32bd3a drm/amdgpu: add error print when failing to add IP block(v2)
6ee27ee27ba8b2e725886951ba2d2d87f113bece drm/amd/pm: avoid duplicate powergate/ungate setting
be83a5676767c99c2417083c29d42aa1e109a69d drm/amd/pm: Remove artificial freq level on Navi1x
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3a3b311e3881172fc8e019b6508f04bc40c92d9d i40e: Fix warning message and call stack during rmmod i40e driver
2e6d218c1ec6fb9cd70693b78134cbc35ae0b5a9 i40e: Fix creation of first queue by omitting it if is not power of two
5aff430d4e33a0b48a6b3d5beb06f79da23f9916 i40e: Fix display error code in dmesg
dab60582685aabdae2d4ff7ce716456bd0dc7a0f drm/amd/display: Fix OLED brightness control on eDP
bf552083916a7f8800477b5986940d1c9a31b953 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3dac776e349a214c07fb2b0e5973947b0aade4f6 drm/amd/pm: add GFXCLK/SCLK clocks level print support for APUs
3e6db079751afd527bf3db32314ae938dc571916 tipc: check for null after calling kmemdup
2cf49e00d40d5132e3d067b5aa6d84791929ab15 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
27dfaedc0d321b4ea4e10c53e4679d6911ab17aa drm/amd/amdgpu: fix potential memleak
86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
a280ef90af01dc133d0a52387e563015686d6294 octeontx2-af: debugfs: don't corrupt user memory
06f6c4c6c3e8354dceddd77bd58f9a7a84c67246 ata: libata: add missing ata_identify_page_supported() calls
1527f69204fe35f341cb599f1cb01bd02daf4374 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7c5f641a5914ce0303b06bcfcd7674ee64aeebe9 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
cac7e8b5f5fa94e28d581fbb9e76cb1c0c7fd56a ata: libata-sata: Declare ata_ncq_sdev_attrs static
dc23a5110b106da13502de5735399ad83ed1a682 cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
964b7aa0b040bdc6ec1c543ee620cda3f8b4c68a KVM: Fix steal time asm constraints
af957eebfcc17433ee83ab85b1195a933ab5049c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
b8453cdcf26020030da182f0156d7bf59ae5719f KVM: x86/mmu: include EFER.LMA in extended mmu role
4e8436479ad3be76a3823e6ce466ae464ce71300 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
297d597a6da38fc1b40fa470044a767e33801438 KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
6a834754a568bb809a1466001a0523dab8e6adef KVM: x86/xen: Use sizeof_field() instead of open-coding it
7d0172b3ca4231f0a0566157e9a28a3d3ffc0142 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
cee66664dcd6241a943380ef9dcd2f8a0a7dc47d KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
357a18ad230f0867791b788d2b1d6f280f6f6e61 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
79b11142763791bdead8b6460052cbdde8e08e2f KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
a41fb26e61697382b2428ae63e039e97b0e6d164 KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
1bd00a4257a86db654499137fd8e6db7d1e484dc KVM: SEV: WARN if SEV-ES is marked active but SEV is not
ea410ef4dad6282420bde00e1ffca874344f0e95 KVM: SEV: Drop a redundant setting of sev->asid during initialization
8e38e96a4e616ed0936faa964ceeb5d390b6425e KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
817506df9dbaacf360e518d9ef26ca4075bbbacd Merge branch 'kvm-5.16-fixes' into kvm-master
0e2e641921000ffc647b12918cdfcc504a9f6e3b riscv: kvm: fix non-kernel-doc comment block
b768f60bd9791c528a4a4b98659674787b2e7c63 selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
b5aead0064f33ae5e693a364e3204fe1c0ac9af2 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f60a00d7295057cb4baea5a321501efc72794453 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
57a2e13ebdda8b65602b44ec8b80e385603eb84c KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
b7915d55b1ac0e68a7586697fa2d06c018135c49 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
37fd3ce1e64a2e86a986542a17bebf1553512da9 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
82cc27eff4486f8e79ef8faac1af1f5573039aa4 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
2845e7353bc334d43309f5ea6d376c8fdbc94c93 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
574c3c55e969096cea770eda3375ff35ccf91702 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
bda44d844758c70c8dc1478e6fc9c25efa90c5a7 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
6b285a5587506bae084cf9a3ed5aa491d623b91b KVM: Disallow user memslot with size that exceeds "unsigned long"
05ec7161084565365ecf267e9909a897a95f243a ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
4d7804d201f2588469798faaab7b54caeb67410b parisc: Include stringify.h to avoid build error in crypto/api.c
8f663eb3b7e8c4c88919be8c42768a8100ca6060 parisc: Wire up futex_waitv
4017b230c960c9d6c6a19e52bf3df01222dc7737 parisc: Wrap assembler related defines inside __ASSEMBLY__
79df39d535c7a3770856fe9f5aba8c0ad1eebdb6 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9412f5aaa86429e018941994076bd63a0618111c parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
bf6d0d1e1ab38309ea2a234e2e4ba2a18d014af9 Merge branch 'rework/printk_safe-removal' into for-linus
a66998e0fbf213d47d02813b9679426129d0d114 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f915b75bffb7257bd8d26376b8e1cc67771927f8 page_pool: Revert "page_pool: disable dma mapping support..."
fec1faf221f61118aa52f44c65a13c3e173a64c2 devlink: Don't throw an error if flash notification sent before devlink visible
5d2ca2e12dfb2aff3388ca57b06f570fa6206ced e100: fix device suspend/resume
5f9c55c8066bcd93ac25234a02585701fe2e31df ipv6: check return value of ipv6_skip_exthdr
4e5d2124f74f6f481de4f85bc825fe52a5af4280 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
61217be886b5f7402843677e4be7e7e83de9cb41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0fa68da72c3be09e06dd833258ee89c33374195f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
9dba4d24cbb5524dd39ab1e08886373b17f07ff2 x86/kvm: remove unused ack_notifier callbacks
c7785d85b6c6cc9f3d0f1a8cab128f4062b30abb KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8ed716ca7dc91f058be0ba644a3048667a20db13 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
c7521d3aa2fa7fc785682758c99b5bcae503f6be ptp: ocp: Fix a couple NULL vs IS_ERR() checks
b075c1d81e7d0e96758877ff9ded30ab87df2b77 tools headers cpufeatures: Sync with the kernel sources
346e91998cba46b64e8ef5f89813f8918c2731e6 tools headers UAPI: Sync linux/kvm.h with the kernel sources
ccb05590c4325ce50b1c0deedd54d5f24f4f1652 perf tests wp: Remove unused functions on s390
70f9c9b2df1dd12cf40862b2b31c7bf89e311066 perf tools: Set COMPAT_NEED_REALLOCARRAY for CONFIG_AUXTRACE=1
784e8adda4cdb3e2510742023729851b6c08803c perf sort: Fix the 'weight' sort key behavior
4d03c75363eeca861c843319a0e6f4426234ed6c perf sort: Fix the 'ins_lat' sort key behavior
db4b284029099224f387d75198e5995df1cb8aef perf sort: Fix the 'p_stage_cyc' sort key behavior
162b944598344fd72800d453885979f06ca263f3 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
cb5a63feae2d963cac7b687e6598d620bed13507 perf test sample-parsing: Fix branch_stack entry endianness check
92723ea0f11d92496687db8c9725248e9d1e5e1d perf bench: Fix two memory leaks detected with ASan
9e1a8d9f683260d50e0a14176d3f7c46a93b2700 perf inject: Fix ARM SPE handling
e8c04ea0fef5731dbcaabac86d65254c227aedf4 tools build: Fix removal of feature-sync-compare-and-swap feature detection
8b8dcc3720d57d88faa74e0da2fb419da953ddd0 tools headers UAPI: Sync MIPS syscall table file changed by new futex_waitv syscall
0ca1f534a776cc7d42f2c33da4732b74ec2790cd perf hist: Fix memory leak of a perf_hpp_fmt
d9fc706108c15f8bc2d4ccccf8e50f74830fabd9 perf report: Fix memory leaks around perf_tip()
b194c9cd09dd98af76beaa32a041af674260d730 perf evsel: Fix memory leaks relating to unit
6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
3b90954419d4c05651de9cce6d7632bcf6977678 s390/dump: fix copying to user-space of swapped kdump oldmem
20c76e242e7025bd355619ba67beb243ba1a1e95 s390/kexec: fix return code handling
4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
547a4a6a96d059d57a475e1ab51058a1f230f7fd Merge tag 'asoc-fix-v5.16-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb Merge tag 'printk-for-5.16-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f86b0aaad741c45aba5a84a27277dd56a96808ba tracing/histogram: Fix UAF in destroy_hist_field()
4ae275bc6d2fb2b399a8723fc0a0be0929e10e0d Merge tag 'docs-5.16-2' of git://git.lwn.net/linux
884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer
31c08aa5c1ea8166934931f795c98ef062d68696 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
fbf03ca6c53ee1098899558455ad295adce28389 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
47b577ae6fba635de1e5e042d425ebd0f9313111 Merge branch 'powercap'
b49e0015c1bd8ab6c228981ca2eb4ad217ed8223 Merge branch 'thermal-int340x'
c46e8ece9613b18d9554e2382a228b6e1795288d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a6a6d227facf8024e3356f8eafcd8155453cd2e2 Merge tag 'for-5.16/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cf7eed103d3eea600146ea1853d15ee1f2f0456 Merge tag 'fs.idmapped.v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
db850a9b8d173afd622984c6d28c0064412b3fd8 Merge tag 'fs_for_v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6fdf886424cf8c4fff96a20189c00606327e5df6 Merge tag 'for-5.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8d0112ac6fd001f95aabb084ec2ccaa3637bc344 Merge tag 'net-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae8d67b2117f1ec6c8170d6e1af8ded17392bd2c lib: zstd: Fix unused variable warning
1974990cca43a6ba708a70b15862113eb9c2f399 lib: zstd: Don't inline functions in zstd_opt.c
7416cdc9b9c10968c57b1f73be5d48b3ecdaf3c8 lib: zstd: Don't add -O3 to cflags
76c47183224c86e4011048b80f0e2d0d166f01c2 ALSA: ctxfi: Fix out-of-range access
187bea472600dcc8d2eb714335053264dd437172 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ea229296809aa696fbe006d29d6cd8692880f60e Merge tag 'spi-fix-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d1c2b55d84a609c9ede39138d055adcd26fc165f Merge tag 'platform-drivers-x86-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17e10707059d60fce4ab0f1e24785d6ec41a71eb Merge tag 'acpi-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18e2befaf6c2a2b877a8842f8caa7bce54d9b59b Merge tag 'pm-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e26dd976580a6a427c69e6116508dd3d412742e5 Merge tag 'thermal-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
46741e4f593ff1bd0e4a140ab7e566701946484b drm/nouveau: recognise GA106
b371fd131fcec59f6165c80778bdc2cd1abd616b drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e7cc3e09600822eb4f87734ff850724ea4dc540b media: hi846: include property.h instead of of_graph.h
62456590b84965ad8d633dbd8f8c75fcf1e765d6 media: hi846: remove the of_match_ptr macro
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
eee5d6f1356a016105a974fb176b491288439efa ALSA: usb-audio: Switch back to non-latency mode at a later point
83de8f83816e8e15227dac985163e3d433a2bf9d ALSA: usb-audio: Don't start stream for capture at prepare
96c5f82ef0a145d3e56e5b26f2bf6dcd2ffeae1c drm/vc4: fix error code in vc4_create_object()
d6821c5bc6b678808a6a5c07e4a5bd3deac9d9f4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
b4a6aaeaf4aa79f23775f6688a7e8db3ee1c1303 drm/aspeed: Fix vga_pw sysfs output
253e9b4d11e577bb8cbc77ef68a9ff46438065ca net: marvell: prestera: fix brige port operation
e8d032507cb7912baf1d3e0af54516f823befefd net: marvell: prestera: fix double free issue on err path
6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
e792779e6b639c182df91b46ac1e5803460b0b15 iavf: Prevent changing static ITR values if adaptive moderation is on
0cc318d2e8408bc0ffb4662a0c3e5e57005ac6ff iavf: Fix deadlock occurrence during resetting VF interface
3b5bdd18eb76e7570d9bacbcab6828a9b26ae121 iavf: Fix refreshing iavf adapter stats on ethtool request
5951a2b9812d8227d33f20d1899fae60e4f72c04 iavf: Fix VLAN feature flags after VFR
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
8495c7eb9dbed872b5498270e661a6cec4c019da mtd: rawnand: denali: Add the dependency on HAS_IOMEM
869d67b754e6e40ae1bd4452ac3b865237a1caf1 mtd: rawnand: Fix nand_erase_op delay
ffb753f0b4bb685834ac42e94d028cfe63ecb200 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
2149aefa9c1521848a8d459dcfc40ad5e5ba385d mtd: rawnand: fsmc: Take instruction delay into account
bed96b1b5b2c03bc61e0ac0f679c0de36a6f717f mtd: rawnand: fsmc: Fix timing computation
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
38207a5e81230d6ffbdd51e5fa5681be5116dcae bpf, sockmap: Attach map progs to psock early for feature probes
c0d95d3380ee099d735e08618c0d599e72f6c8b0 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
31c66bfa95c14321e754ade581a65a50fd482841 phy: mvebu-cp110-utmi: Fix kernel-doc warns
e697ffe39a0df3cc0cd977059a9207cb3084ff11 phy: qualcomm: qmp: Add missing struct documentation
1de7c6ad9a093100682e8d28e8e066d86a339b48 phy: qualcomm: usb-hsic: Fix the kernel-doc warn
466b1516e74ffbb268dce83e41ca62bcfc822cb6 phy: ti: tusb1210: Fix the kernel-doc warn
fa9730b4f28b7bd183d28a0bf636ab7108de35d7 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
262ae1f9de4e9bde96db5cbe0d85f17909c7f7ef Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
ee50e67ba0e17b1a1a8d76691d02eadf9e0f392c mptcp: fix delack timer
bcd97734318d1d87bb237dbc0a60c81237b0ac50 mptcp: use delegate action to schedule 3rd ack retrans
efaa9990cd3fcc1258343662dde390fb8cea3753 Merge branch 'mptcp-rtx-timer'
f9390b249c90a15a4d9e69fbfb7a53c860b1fcaf af_unix: fix regression in read after shutdown
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
0e4190d762ef2609111507e1b9553a166436f556 hwmon: (sht4x) Fix EREMOTEIO errors
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2
885633075847f475f26a29249d772cc0da85d8cd dmaengine: dw-axi-dmac: Fix uninitialized variable in axi_chan_block_xfer_start()
1ffc6f359f7ab114ad0d2bbe6a85cbd848709ab2 dmaengine: dw-edma: Fix return value check for dma_set_mask_and_coherent()
fa51b16d05583c7aebbc06330afb50276243d198 dmaengine: idxd: fix calling wq quiesce inside spinlock
e353f3e88720300c3d72f49a4bea54f42db1fa5e USB: serial: option: add Telit LE910S1 0x9200 composition
3449d6bf4c4581f7c11a2a2ff60cb53160906474 Merge tag 'arm-soc/for-5.16/devicetree-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
d063f30765fef6bca08e0caecb41ca3d6b96dc78 Merge tag 'optee-fix-for-v5.16' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
d17c4bf2c7e9bb7c7e9238b283d54157d92fd66b Merge tag 'scmi-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
4fd932a7250c87c05c32926943166626547e9a8b Merge tag 'socfpga_fix_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
e95d8eaee21cd0d117d34125d4cdc97489c1ab82 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
3b00a07c2443745d62babfe08dbb2ad8e649526e net: dsa: qca8k: fix internal delay applied to the wrong PAD config
65258b9d8cde45689bdc86ca39b50f01f983733b net: dsa: qca8k: fix MTU calculation
bdf1565fe03d29777d24e239163d0d53e4af9ce0 selftests/tc-testing: match any qdisc type
ac2944abe4d7732f29a79f063c9cae7df2a3e3cc selftests/tc-testings: Be compatible with newer tc output
19d36c5f294879949c9d6f57cb61d39cc4c48553 ipv6: fix typos in __ip6_finish_output()
3bd6b2a838ba6a3b86d41b077f570b1b61174def nfp: checking parameter process for rx-usecs/tx-usecs is invalid
18fe42bdd635d290d230ff279e5e86072f1e7e9f MAINTAINERS: Add entry to MAINTAINERS for Milbeaut
a6da2bbb0005e6b4909472962c9d0af29e75dd06 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
f93fd0ca5e7de743ce687951266950fb37877e34 net: ax88796c: do not receive data in pointer
f7a36b03a7320d1a3ba52f9305571eddad325a05 vsock/virtio: suppress used length validation
7a61432dc81375be06b02f0061247d3efbdfce3a net/smc: Avoid warning of possible recursive locking
a68229ca634066975fff6d4780155bd2eb14a82a nixge: fix mac address error handling again
4177d5b017a71433d4760889b88f7a29e11fad10 net, neigh: Fix crash in v6 module initialization error path
8837cbbf854246f5f4d565f21e6baa945d37aded net: ipv6: add fib6_nh_release_dsts stub
1005f19b9357b81aa64e1decd08d6e332caaa284 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
02ebe49ab06111a887202959e4d58a3cf252b5ee selftests: net: fib_nexthops: add test for group refcount imbalance bug
03a000bfd7193cacefb40e309283578c6ae207b5 Merge branch 'nh-group-refcnt'
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
d2543c3b9d6a28c6c7761ed0bbee633cf644c959 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
93bc3abd62f2cba981a1eeb07e8e9da1118f434e Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e6909c0598c76f60bf2bd8ab23b6bdf03a995359 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
28699477d6f1c18ba0f86303fde836b4e93963ad Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1aee99d9a38676cf486c72beafeceaa24134b3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
496de4e22e7c409d52cf1decfa419b8638be4961 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
57bcd15a2436953a4fe5113ccb68bef17d70de64 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f0ffb3afc2f9102d0f1d7203903003792469eba9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a711844355384d1af60220bcc460015232ac58b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
b6d6fcbc7ac3300986f18c1959e8e3d9a8ad6e5e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3605f6a09b5cdf0842b711309efb392506e02c20 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0fce5aa7dfa1649da6a7af609942320e1042174b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7abbda30dc5f4f92479d5389406e37d5720fdaea Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
cd735df93ec7e79133babb0b085c072d1b85b55b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d90b8fe87ffaf13097210456c67a4daf87614384 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a0c1075d6efe9153e24091449d0c8052cc472a8f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
1f6229f60c664da989ffa44772ba84e79833573f Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8c3351b29ab02a225660788de9b5b6a2049c321b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c6e437e579fbdf26ca066449ac4ceb17aba9bca0 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c5359ccacb0db5dd72e0f2e47c589a2baddc4b43 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2700f49d8dce1a07ce10eba36d3a3a3ef87642eb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e5f2fcd320e22d22ad09d040c12294270016058 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
24d7a778d23a3ab6a208cb68cd2ce2d0d01355f3 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c595ed98e163936cf797b698122980335091ec07 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8130fa6b45ebb6657fe7eba2db32a2521021c2ce Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
574574922612d3d59be0ee4fb3cd086e22ca9429 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7ab923cad578b037a1c4ad48cfc24bb6a56934a7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d5e3322596099bee20f6b8591b70ed9fd073563b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bb7daeb7d06ef95842fc93f828ccdfe35c124f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7a2b18d505f85693db685f0a73cde5d6b584872b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5a517a3749a518c6a5b754d56826bda3adca16d5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
523d8932a23ab5d194b4b6394e5f9358b811b80b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
7b3a7822d67cb35f934c167cda7f6bd760d28cef Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
4ad0ace1d3766010c2d17a606bf3f722f6a1e1a6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============2384901604811279492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1703cda8dc-136057256686.txt

9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
49462e2be119d38c5eb5759d0d1b712df3a41239 gfs2: release iopen glock early in evict
f3506eee81d1f700d9ee2d2f4a88fddb669ec032 gfs2: Fix length of holes reported at end-of-file
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
a48fc69fe6588b48d878d69de223b91a386a7cb4 udf: Fix crash after seekdir
5d5e4522a7f404d1a96fd6c703989d32a9c9568d printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
4d1cd1443db3d5605ebcde8672869b1944ade92d powercap: DTPM: Fix suspend failure and kernel warning
d704aa0d44ade12660d4d7220b2a8d785b7b4247 Documentation: power: Add description about new callback for EM registration
08374410a5ea3ff2fa9a87edd7d7ab15375b1c31 Documentation: power: Describe 'advanced' and 'simple' EM models
3cc1ae1fa70ab369e4645e38ce335a19438093ad drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
199d983bc01513173dd9cc486dbddf4d0e414d42 xsk: Fix crash on double free in buffer pool
34d11a440c6167133201b7374065b59f259730d7 bpf: Fix inner map state pruning regression.
98d948eb833104a094517401ed8be26ba3ce9935 spi: cadence-quadspi: fix write completion support
12f62a857c83b2efcbf8d9961aacd352bf81ad3d spi: lpspi: Silence error message upon deferred probe
6532582c353f4c83e3ccdd7255020ab852b90b0b spi: spi-geni-qcom: fix error handling in spi_geni_grab_gpi_chan()
6c53b45c71b4920b5e62f0ea8079a1da382b9434 spi: fix use-after-free of the add_lock mutex
6af2e1237412ca735e3f18f2044902b0c514f2db selftests/bpf: Check map in map pruning
dc14ca4644f48b1cfa93631e35c28bdc011ad109 samples/bpf: Fix summary per-sec stats in xdp_sample_user
e4ac80ef8198636a23866a59575917550328886f tools/runqslower: Fix cross-build
2453afe3845523d9dfe89dbfb3d71abfa095e260 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
ba05fd36b8512d6aeefe9c2c5b6a25b726c4bfff libbpf: Perform map fd cleanup for gen_loader in case of error
81b1d548d00bcd028303c4f3150fa753b9b8aa71 hamradio: remove needs_free_netdev to avoid UAF
87530779de0440f1ca3cd727299b1a78a9e564d0 ptp: ptp_clockmatrix: repair non-kernel-doc comment
0cda7d4bac5fd29dceb13df26083333fa99d6bb4 selftests: net: switch to socat in the GSO GRE test
27df68d579c67ef6c39a5047559b6a7c08c96219 net/ipa: ipa_resource: Fix wrong for loop range
aae458725412332825f31121a5feb8fd887cac5a ethernet: sis900: fix indentation
70701b83e208767f2720d8cd3e6a62cddafb3a30 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
1aa3b2207e889a948049c9a8016cedb0218c2389 net,lsm,selinux: revert the security_sctp_assoc_established() hook
dae581864609d36fb58855fd59880b4941ce9d14 KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
2da516d7ed0865bf9835830907f2f6631006d628 powerpc/83xx/mpc8349emitx: Drop unused variable
964c33cd0be621b291b5d253d8731eb2680082cb powerpc: clean vdso32 and vdso64 directories
0bd81274e3f1195ee7c820ef02d62f31077c42c3 powerpc/pseries: rename numa_dist_table to form2_distances
302039466f6a3b9421ecb9a6a2c528801dc24a86 powerpc/pseries: Fix numa FORM2 parsing fallback code
2d33f5504490a9d90924476dbccd4a5349ee1ad0 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
fb4ee2b30cd09e95524640149e4ee0d7f22c3e7b powerpc/pseries/ddw: simplify enable_ddw()
ad3976025b311cdeb822ad3e7a7554018cb0f83f powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
995f54ea962e03ec08b8bc6a4fe11a32b420edd3 drm/cma-helper: Release non-coherent memory with dma_free_noncoherent()
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
bb162bb2b4394108c8f055d1b115735331205e28 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
8d48bf8206f77aa8687f0e241e901e5197e52423 x86/boot: Pull up cmdline preparation and early param parsing
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
f7715b3a349900e3741d9029d02cd1e91b4fc588 gpio: virtio: remove unneeded semicolon
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
92a59d7f381d2caf69385bfa00590028e32eea26 selftests: gpio: fix gpio compiling error
c472d71be0be0f0ca0fbb794dce83bd76623ee2f selftests: gpio: fix uninitialised variable warning
4f4d0af7b2d997635b08fabd748673eff1bb12d6 selftests: gpio: restore CFLAGS options
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
94c4b4fd25e6c3763941bdec3ad54f2204afa992 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
95febeb61bf87ca803a1270498cd4cd61554a68f block: fix missing queue put in error path
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
2a19b28f7929866e1cec92a3619f4de9f2d20005 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
467dd91e2f783d34b2205751bdf88bcdcac55984 Merge drm/drm-fixes into drm-misc-fixes
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
d6912b1251b47e6b04ea8c8881dfb35a6e7a3e29 gpio: rockchip: needs GENERIC_IRQ_CHIP to fix build errors
4eaf02d6076c138d929f98b4c8afc4fef6d2915d drm/scheduler: fix drm_sched_job_add_implicit_dependencies
287273a80be5d45d59d1742557cab69cabf0ef3c platform/mellanox: mlxreg-lc: fix error code in mlxreg_lc_create_static_devices()
707f0c290f2b0a16c0222bb3272079cfe5af831d platform/x86: amd-pmc: Make CONFIG_AMD_PMC depend on RTC_CLASS
c961a7d2aa23ae19e0099fbcdf1040fb760eea83 platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
3e58e1c4da396427eb39a72933e47bd4d35bfc0f platform/x86: samsung-laptop: Fix typo in a comment
0f07c023dcd08ca49b6d3dd018abc7cd56301478 platform/x86: dell-wmi-descriptor: disable by default
812fcc609502096e98cc3918a4b807722dba8fd9 platform/x86: think-lmi: Abort probe on analyze failure
1f338954a5fbe21eb22b4223141e31f2a26366d5 platform/x86: thinkpad_acpi: Add support for dual fan control
39f53292181081d35174a581a98441de5da22bc9 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d477a907cba317cfa58a8c89c09454d3fced1964 platform/x86: thinkpad_acpi: fix documentation for adaptive keyboard
5b54860943dc4681be5de2fc287408c7ce274dfc powerpc/book3e: Fix TLBCAM preset at boot
5499802b2284331788a440585869590f1bd63f7f powerpc/signal32: Fix sigset_t copy
1e35eba4055149c578baf0318d2f2f89ea3c44a0 powerpc/8xx: Fix pinned TLBs with CONFIG_STRICT_KERNEL_RWX
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
83dde7498fefeb920b1def317421262317d178e5 RDMA/netlink: Add __maybe_unused to static inline in C file
6cd7397d01c4a3e09757840299e4f114f0aa5fa0 RDMA/core: Set send and receive CQ before forwarding to the driver
da86dc175b5af1f3e95642cdb536bfa4f7ddb1a9 IB/hfi1: Properly allocate rdma counter desc memory
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
994a04a20b03128838ec0250a0e266aab24d23f1 thermal: int340x: Limit Kconfig to 64-bit
ac5d272a0ad0419f52e08c91953356e32b075af7 x86/sgx: Fix free page accounting
99b63316c39988039965693f5f43d8b4ccb1c86c thermal: core: Reset previous low and high trip during thermal zone init
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
23ef63d5e14f916c5bba39128ebef395859d7c0f ata: libata: improve ata_read_log_page() error message
d1faacbf67b1944f0e0c618dc581d929263f6fe9 Revert "mark pstore-blk as broken"
3ff1f6b6ba6f97f50862aa50e79959cc8ddc2566 scsi: ufs: core: Improve SCSI abort handling
a0c2f8b6709a9a4af175497ca65f93804f57b248 scsi: iscsi: Unblock session then wake up error handler
4edd8cd4e86dd3047e5294bbefcc0a08f66a430f scsi: core: sysfs: Fix hang when device state is set via sysfs
886fe2915cce6658b0fc19e64b82879325de61ea scsi: ufs: core: Fix task management completion timeout race
5cb37a26355d79ab290220677b1b57d28e99a895 scsi: ufs: core: Fix another task management completion race
392006871bb26166bcfafa56faf49431c2cfaaa8 scsi: qla2xxx: Fix mailbox direction flags in qla2xxx_get_adapter_id()
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
963d0b3569354230f6e2c36a286ef270a8901878 drm/scheduler: fix drm_sched_job_add_implicit_dependencies harder
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
fb561bf9abde49f7e00fdbf9ed2ccf2d86cac8ee fbdev: Prevent probing generic drivers if a FB is already registered
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e80a73fa9a7747e3e8255cb149c543aabf65a24 powerpc/xive: Change IRQ domain to a tree domain
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
f15863b27752682bb700c21de5f83f613a0fb77e Revert "drm/i915/tgl/dsi: Gate the ddi clocks after pll mapping"
d33233d8782ede666b54f655522064d000767f74 drm/i915/dsi/xelpd: Fix the bit mask for wakeup GB
8b2abf777d8ea8d8db15af553454e0e976804225 drm/i915/guc: fix NULL vs IS_ERR() checking
e324234e0aa881b7841c7c713306403e12b069ff perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
3866ae319c846a612109c008f43cba80b8c15e86 perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
bdc0feee05174418dec1fa68de2af19e1750b99f perf/x86/intel/uncore: Fix IIO event constraints for Snowridge
f3fd84a3b7754b60df67ebfe64e1d90623895111 x86/perf: Fix snapshot_branch_stack warning in VM
245a489e81e13dd55ae46d27becf6d5901eb7828 block: avoid to quiesce queue in elevator_init_mq
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
6afbd7b3c53cb7417189f476e99d431daccb85b0 i40e: Fix correct max_pkt_size on VF RX queue
37d9e304acd903a445df8208b8a13d707902dea6 i40e: Fix NULL ptr dereference on VSI filter sync
d2a69fefd75683004ffe87166de5635b3267ee07 i40e: Fix changing previously set num_queue_pairs for PFs
9e0a603cb7dce2a19d98116d42de84b6db26d716 i40e: Fix ping is lost after configuring ADq on VF
3b2b49e6dfdcf423506a771bf44cee842596351a Revert "ACPI: scan: Release PM resources blocked by unused objects"
378c67413de18b69fb3bb78d8c4f0f1192cfa973 RDMA/mlx4: Do not fail the registration on port stats
d821f7c13ca03318ad1bdc64ce64afb43080a07a RDMA/nldev: Check stat attribute before accessing it
38a268b39182bfe694806e03974326270c1f170f drm/amd/pm: Enhanced reporting also for a stuck command
69650a879b93e7e445e7a833287701ea7f32bd3a drm/amdgpu: add error print when failing to add IP block(v2)
6ee27ee27ba8b2e725886951ba2d2d87f113bece drm/amd/pm: avoid duplicate powergate/ungate setting
be83a5676767c99c2417083c29d42aa1e109a69d drm/amd/pm: Remove artificial freq level on Navi1x
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3a3b311e3881172fc8e019b6508f04bc40c92d9d i40e: Fix warning message and call stack during rmmod i40e driver
2e6d218c1ec6fb9cd70693b78134cbc35ae0b5a9 i40e: Fix creation of first queue by omitting it if is not power of two
5aff430d4e33a0b48a6b3d5beb06f79da23f9916 i40e: Fix display error code in dmesg
dab60582685aabdae2d4ff7ce716456bd0dc7a0f drm/amd/display: Fix OLED brightness control on eDP
bf552083916a7f8800477b5986940d1c9a31b953 drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
3dac776e349a214c07fb2b0e5973947b0aade4f6 drm/amd/pm: add GFXCLK/SCLK clocks level print support for APUs
3e6db079751afd527bf3db32314ae938dc571916 tipc: check for null after calling kmemdup
2cf49e00d40d5132e3d067b5aa6d84791929ab15 drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
27dfaedc0d321b4ea4e10c53e4679d6911ab17aa drm/amd/amdgpu: fix potential memleak
86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
a280ef90af01dc133d0a52387e563015686d6294 octeontx2-af: debugfs: don't corrupt user memory
06f6c4c6c3e8354dceddd77bd58f9a7a84c67246 ata: libata: add missing ata_identify_page_supported() calls
1527f69204fe35f341cb599f1cb01bd02daf4374 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
7c5f641a5914ce0303b06bcfcd7674ee64aeebe9 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
cac7e8b5f5fa94e28d581fbb9e76cb1c0c7fd56a ata: libata-sata: Declare ata_ncq_sdev_attrs static
dc23a5110b106da13502de5735399ad83ed1a682 cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
964b7aa0b040bdc6ec1c543ee620cda3f8b4c68a KVM: Fix steal time asm constraints
af957eebfcc17433ee83ab85b1195a933ab5049c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
b8453cdcf26020030da182f0156d7bf59ae5719f KVM: x86/mmu: include EFER.LMA in extended mmu role
4e8436479ad3be76a3823e6ce466ae464ce71300 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
297d597a6da38fc1b40fa470044a767e33801438 KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
6a834754a568bb809a1466001a0523dab8e6adef KVM: x86/xen: Use sizeof_field() instead of open-coding it
7d0172b3ca4231f0a0566157e9a28a3d3ffc0142 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
cee66664dcd6241a943380ef9dcd2f8a0a7dc47d KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
357a18ad230f0867791b788d2b1d6f280f6f6e61 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
79b11142763791bdead8b6460052cbdde8e08e2f KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
a41fb26e61697382b2428ae63e039e97b0e6d164 KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
1bd00a4257a86db654499137fd8e6db7d1e484dc KVM: SEV: WARN if SEV-ES is marked active but SEV is not
ea410ef4dad6282420bde00e1ffca874344f0e95 KVM: SEV: Drop a redundant setting of sev->asid during initialization
8e38e96a4e616ed0936faa964ceeb5d390b6425e KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
817506df9dbaacf360e518d9ef26ca4075bbbacd Merge branch 'kvm-5.16-fixes' into kvm-master
0e2e641921000ffc647b12918cdfcc504a9f6e3b riscv: kvm: fix non-kernel-doc comment block
b768f60bd9791c528a4a4b98659674787b2e7c63 selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
b5aead0064f33ae5e693a364e3204fe1c0ac9af2 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f60a00d7295057cb4baea5a321501efc72794453 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
57a2e13ebdda8b65602b44ec8b80e385603eb84c KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
b7915d55b1ac0e68a7586697fa2d06c018135c49 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
37fd3ce1e64a2e86a986542a17bebf1553512da9 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
82cc27eff4486f8e79ef8faac1af1f5573039aa4 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
2845e7353bc334d43309f5ea6d376c8fdbc94c93 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
4d7804d201f2588469798faaab7b54caeb67410b parisc: Include stringify.h to avoid build error in crypto/api.c
8f663eb3b7e8c4c88919be8c42768a8100ca6060 parisc: Wire up futex_waitv
4017b230c960c9d6c6a19e52bf3df01222dc7737 parisc: Wrap assembler related defines inside __ASSEMBLY__
79df39d535c7a3770856fe9f5aba8c0ad1eebdb6 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9412f5aaa86429e018941994076bd63a0618111c parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
bf6d0d1e1ab38309ea2a234e2e4ba2a18d014af9 Merge branch 'rework/printk_safe-removal' into for-linus
a66998e0fbf213d47d02813b9679426129d0d114 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f915b75bffb7257bd8d26376b8e1cc67771927f8 page_pool: Revert "page_pool: disable dma mapping support..."
fec1faf221f61118aa52f44c65a13c3e173a64c2 devlink: Don't throw an error if flash notification sent before devlink visible
5d2ca2e12dfb2aff3388ca57b06f570fa6206ced e100: fix device suspend/resume
5f9c55c8066bcd93ac25234a02585701fe2e31df ipv6: check return value of ipv6_skip_exthdr
4e5d2124f74f6f481de4f85bc825fe52a5af4280 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
61217be886b5f7402843677e4be7e7e83de9cb41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
0fa68da72c3be09e06dd833258ee89c33374195f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c7521d3aa2fa7fc785682758c99b5bcae503f6be ptp: ocp: Fix a couple NULL vs IS_ERR() checks
b075c1d81e7d0e96758877ff9ded30ab87df2b77 tools headers cpufeatures: Sync with the kernel sources
346e91998cba46b64e8ef5f89813f8918c2731e6 tools headers UAPI: Sync linux/kvm.h with the kernel sources
ccb05590c4325ce50b1c0deedd54d5f24f4f1652 perf tests wp: Remove unused functions on s390
70f9c9b2df1dd12cf40862b2b31c7bf89e311066 perf tools: Set COMPAT_NEED_REALLOCARRAY for CONFIG_AUXTRACE=1
784e8adda4cdb3e2510742023729851b6c08803c perf sort: Fix the 'weight' sort key behavior
4d03c75363eeca861c843319a0e6f4426234ed6c perf sort: Fix the 'ins_lat' sort key behavior
db4b284029099224f387d75198e5995df1cb8aef perf sort: Fix the 'p_stage_cyc' sort key behavior
162b944598344fd72800d453885979f06ca263f3 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
cb5a63feae2d963cac7b687e6598d620bed13507 perf test sample-parsing: Fix branch_stack entry endianness check
92723ea0f11d92496687db8c9725248e9d1e5e1d perf bench: Fix two memory leaks detected with ASan
9e1a8d9f683260d50e0a14176d3f7c46a93b2700 perf inject: Fix ARM SPE handling
e8c04ea0fef5731dbcaabac86d65254c227aedf4 tools build: Fix removal of feature-sync-compare-and-swap feature detection
8b8dcc3720d57d88faa74e0da2fb419da953ddd0 tools headers UAPI: Sync MIPS syscall table file changed by new futex_waitv syscall
0ca1f534a776cc7d42f2c33da4732b74ec2790cd perf hist: Fix memory leak of a perf_hpp_fmt
d9fc706108c15f8bc2d4ccccf8e50f74830fabd9 perf report: Fix memory leaks around perf_tip()
b194c9cd09dd98af76beaa32a041af674260d730 perf evsel: Fix memory leaks relating to unit
3b90954419d4c05651de9cce6d7632bcf6977678 s390/dump: fix copying to user-space of swapped kdump oldmem
20c76e242e7025bd355619ba67beb243ba1a1e95 s390/kexec: fix return code handling
4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb Merge tag 'printk-for-5.16-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f86b0aaad741c45aba5a84a27277dd56a96808ba tracing/histogram: Fix UAF in destroy_hist_field()
4ae275bc6d2fb2b399a8723fc0a0be0929e10e0d Merge tag 'docs-5.16-2' of git://git.lwn.net/linux
47b577ae6fba635de1e5e042d425ebd0f9313111 Merge branch 'powercap'
b49e0015c1bd8ab6c228981ca2eb4ad217ed8223 Merge branch 'thermal-int340x'
c46e8ece9613b18d9554e2382a228b6e1795288d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a6a6d227facf8024e3356f8eafcd8155453cd2e2 Merge tag 'for-5.16/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cf7eed103d3eea600146ea1853d15ee1f2f0456 Merge tag 'fs.idmapped.v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
db850a9b8d173afd622984c6d28c0064412b3fd8 Merge tag 'fs_for_v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6fdf886424cf8c4fff96a20189c00606327e5df6 Merge tag 'for-5.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8d0112ac6fd001f95aabb084ec2ccaa3637bc344 Merge tag 'net-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae8d67b2117f1ec6c8170d6e1af8ded17392bd2c lib: zstd: Fix unused variable warning
1974990cca43a6ba708a70b15862113eb9c2f399 lib: zstd: Don't inline functions in zstd_opt.c
7416cdc9b9c10968c57b1f73be5d48b3ecdaf3c8 lib: zstd: Don't add -O3 to cflags
ea229296809aa696fbe006d29d6cd8692880f60e Merge tag 'spi-fix-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d1c2b55d84a609c9ede39138d055adcd26fc165f Merge tag 'platform-drivers-x86-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
17e10707059d60fce4ab0f1e24785d6ec41a71eb Merge tag 'acpi-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
18e2befaf6c2a2b877a8842f8caa7bce54d9b59b Merge tag 'pm-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e26dd976580a6a427c69e6116508dd3d412742e5 Merge tag 'thermal-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4c388a8e740d3235a194f330c8ef327deef710f6 Merge tag 'zstd-for-linus-5.16-rc1' of git://github.com/terrelln/linux
c4c1dbcc09e723295969a62aff401815b7ee15f4 tracing: Use memset_startat() to zero struct trace_iterator
2ef75e9bd2c998f1c6f6f23a3744136105ddefd5 tracing: Don't use out-of-sync va_list in event printing
0e11279b77e0a15048161e0c25aa7495ed20ec20 Merge tag 'drm-misc-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9d267f082a5b3b7808e34ef8bf4d21bcb66ff9f3 Merge tag 'drm-intel-fixes-2021-11-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
7d51040a695b53d4060349c7a895ef4a763887ef Merge tag 'amd-drm-fixes-5.16-2021-11-17' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
12c484c12b1995dd83862ef51e03f9b2d99e9060 RISC-V: Enable KVM in RV64 and RV32 defconfigs as a module
5a19c7e06236a9c55dfc001bb4d1a8f1950d23e7 riscv: fix building external modules
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
df4e6faaafe2e4ff4dcdf6d5f5b1e2cb1fec63f7 MAINTAINERS: Update for VMware PVRDMA driver
e349d945fac76bddc78ae1cb92a0145b427a87ce signal: Don't always set SA_IMMUTABLE for forced signals
fcb116bc43c8c37c052530ead79872f8b2615711 signal: Replace force_fatal_sig with force_exit_sig when in doubt
0dc636b3b757a6b747a156de613275f9d74a4a66 x86: Pin task-stack in __get_wchan()
ad44518affc66611644654cec9c165eb4e848030 Merge tag 'drm-fixes-2021-11-19' of git://anongit.freedesktop.org/drm/drm
447916982455ef18dc648da03d1c012b630122c4 Merge tag 'gpio-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a8b5f8f26da878abc6c357f485d446391b43ed36 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
ecd510d2ff86953378c540182f14c8890b1f1225 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7af959b5d5c8497b423e802e2b0ad847cb29b3d3 Merge branch 'SA_IMMUTABLE-fixes-for-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
9539ba4308ad5bdca6cb41c7b73cbb9f796dcdd7 Merge tag 'riscv-for-linus-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8b98436af2c0d6a6fc970700a290666600e2ba13 Merge tag 'perf-tools-fixes-for-v5.16-2021-11-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e4365e369fcc974057377e8cdcd9dfe5a7b05b62 Merge tag 'trace-v5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81 Merge tag 'libata-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3cd018b4d6f2153e57bb67703891aa4fc7ac5c94 mm/swap.c:put_pages_list(): reinitialise the page list
126e8bee943e9926238c891e2df5b5573aee76bc ipc: WARN if trying to remove ipc object which is absent
85b6d24646e4125c591639841169baa98a2da503 shm: extend forced shm destroy to support objects from several IPC nses
9a543f007b702b0be4acacad416a0f90233b4558 mm: emit the "free" trace report before freeing memory in kmem_cache_free()
ffb92ce826fd801acb0f4e15b75e4ddf0d189bde hexagon: export raw I/O routines for modules
51f2ec593441d3d1ebc0d478fac3ea329c7c93ac hexagon: clean up timer-regs.h
eaac2f898974234b38db72aed573e68fa5a81f7e hexagon: ignore vmlinux.lds
34dbc3aaf5d9e89ba6cc5e24add9458c21ab1950 mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
afe041c2d0febd83698b8b0164e6b3b1dfae0b66 hugetlb: fix hugetlb cgroup refcounting during mremap
cc30042df6fcc82ea18acf0dace831503e60a0b7 hugetlb, userfaultfd: fix reservation restore on userfaultfd error
cab71f7495f7aa639ca4b8508f4c3e426e9cb2f7 kasan: test: silence intentional read overflow warnings
db7a347b26fe05d2e8c115bb24dfd908d0252bc3 mm/damon/dbgfs: use '__GFP_NOWARN' for user-specified size buffer allocation
d78f3853f831eee46c6dbe726debf3be9e9c0d05 mm/damon/dbgfs: fix missed use of damon_dbgfs_lock
825c43f50e3aa811a291ffcb40e02fbf6d91ba86 kmap_local: don't assume kmap PTEs are linear arrays in memory
c1e63117711977cc4295b2ce73de29dd17066c82 proc/vmcore: fix clearing user buffer by properly using clear_user()
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block
923dcc5eb0c111eccd51cc7ce1658537e3c38b25 Merge branch 'akpm' (patches from Andrew)
61eb495c83bf6ebde490992bf888ca15b9babc39 pstore/blk: Use "%lu" to format unsigned long
75603b14ed142fa142976bd962c1b44b8e0d2714 Merge tag 'powerpc-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
af16bdeae8e036942590a2c1f4227fecda477e7a Merge tag 'perf-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40c93d7fff6ff05c1c4c9f9c01a067eac6a791b1 Merge tag 'x86-urgent-2021-11-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
136057256686de39cc3a07c2e39ef6bc43003ff6 Linux 5.16-rc2

--===============2384901604811279492==--
