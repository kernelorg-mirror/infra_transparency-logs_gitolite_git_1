Content-Type: multipart/mixed; boundary="===============3849348597591803870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Jan 2021 03:29:54 -0000
Message-Id: <160990379435.30943.2560269087289334408@gitolite.kernel.org>

--===============3849348597591803870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 7888fe42dfc1801ff23b4b6719f58a719dfbb64d
    new: f87684f6470f5f02bd47d4afb900366e5d2f31b6
    log: revlist-7888fe42dfc1-f87684f6470f.txt
  - ref: refs/heads/akpm-base
    old: f7a08531816a15d527ef5c32f67462115c373e88
    new: 54c7f7dec3210e2922e3031ae130febe8d5071fc
    log: revlist-f7a08531816a-54c7f7dec321.txt
  - ref: refs/heads/master
    old: 83dadd4cfb0c472ad1b19d05343766018a14a458
    new: 7e4525a4232ffd10fe52a090e1be570c3f5491ee
    log: revlist-83dadd4cfb0c-7e4525a4232f.txt
  - ref: refs/heads/stable
    old: 36bbbd0e234d817938bdc52121a0f5473b3e58f5
    new: f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea
    log: revlist-36bbbd0e234d-f6e7a024bfe5.txt
  - ref: refs/tags/next-20201006
    old: 91f4f4d643d1b6dae6762444ff4073eaaeeb1496
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210106
    old: 0000000000000000000000000000000000000000
    new: 6220003e6500d3ac348dbc78159ed60308028cf8

--===============3849348597591803870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7888fe42dfc1-f87684f6470f.txt

0a8cad54792ebce476f6780d7fd1832d9d4b9217 drm/i915/gvt: avoid useless use of inline
c0209e40d030da095620ae033087ae99baa26426 drm/i915/gvt: make execlist.h self-contained
265f6c0fd2c81cb101be10dd86e97554e91b30c7 drm/i915/gvt: make fb_decoder.h self-contained
33a357da2fd8c2b6e4d73c8adb0893f5851647bc drm/i915/gvt: make gtt.h self-contained
9c615cc47b675c3368a9b44104d6152af71c3448 drm/i915/gvt: make interrupt.h self-contained
bb2d5096debcb865b6f5b24195fc51e45e30909b drm/i915/gvt: make mmio_context.h self-contained
fbf24f55f83e6470533a59da3442044231b4cc1a drm/i915/gvt: make gvt.h self-contained
e6a14b10167c7541f29c4b6634f47347faa3056d drm/i915/gvt: make scheduler.h self-contained
e056f669dbf76b8752b6cb0b8edd2f75cbdcabb1 drm/i915/gvt: make mpt.h self-contained
e51ea5442996261d4bc3a5b934d27cc0ce6a991c sparc32: don't bother with lookup_fault() in __bzero()
5f99d33810b00666825784342868240e5790c704 sparc32: kill lookup_fault()
df06c27ebd86af2b4c43f698c3d38b781dbc722d sparc32: switch __bzero() away from range exception table entries
cfd5fa7021a54b8ed9bad16246b6b34851fd48d1 sparc32: get rid of range exception table entries in checksum_32.S
c4da8e0dc6f7cec80f32af080cadf47c1753a2ab sparc32: switch copy_user.S away from range exception table entries
b4edf06c8aaae30ef926bd6853df6e59a7579ee9 sparc32: switch to generic extables
73686e787b495a85551e2e99c459adde6836eb31 Merge remote-tracking branch 'sparc/master' into work.sparc32
d17b9ec777d86c590a77a404565be5d6005f2fe2 sparc64: get rid of fake_swapper_regs
af7652500b4c43643a8531b82974e97b1248a03a sparc32: get rid of fake_swapper_regs
415ddc3b105616d6a4fec279ed7d87841cbfa3fb sparc32: take ->thread.flags out
2415056289930946186f750e240986ebefee6310 qib_fs: switch to simple_recursive_removal()
9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
fd159539f7b0dbfe0aa196c3182e44b9ba49edb8 dt-bindings: arm: fsl: Add beacon,imx8mn-beacon-kit
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
36ca3c8ccb537ac6311b977e71040b493f168a63 arm64: dts: imx: Add Beacon i.MX8M Nano development kit
fe0e2394ccccdcaccf226ea9b1b859fd1ef9678a arm64: defconfig: Enable WM8962
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
46e5dbe7f36dc53d3457bd791e4b14c9b9c2c75f pinctrl: at91: convert comma to semicolon
8ad5749395d08117f27db0fcd6d436a6867dae7b pinctrl: mediatek: paris: convert comma to semicolon
0014d7a9c04124780ad5bc077f1d2cfb21c442af pinctrl: mediatek: moore: convert comma to semicolon
502045d91a313533d5daa20c3108507c27e79a37 pinctrl: ti-iodelay: convert comma to semicolon
9a85c09a3f507b925d75cb0c7c8f364467038052 pinctrl: ingenic: Fix JZ4760 support
b4aa4876e58d12fb3ace425969dcbf4df37aa254 pinctrl: ingenic: Rename registers from JZ4760_GPIO_* to JZ4770_GPIO_*
86e666df40c995add80a2acfb394dbce7c68dee2 dt-bindings: pinctrl: rt2880: properly redo bindings
53abfe67f024ab8eeac101d05703a49e7e154b67 pinctrl: ralink: rt2880: avoid double pointer to simplify code
7391031be7aa50583aea09bc00a37a74f64c1350 pinctrl: ralink: rt2880: return proper error code
09f8101d319a42164b3d1270d2ccbdc156db806a pinctrl: ralink: rt2880: add missing NULL check
420cf17d975d93973ba80807ea49760ba14feaa9 pinctrl: ralink: rt2880: delete not needed error message
8a55d64c3336fc2ffd488a37d08ceab154c7b56b pinctrl: ralink: rt2880: preserve error codes
50a710873306ebe32b9a282051b2c1d0948368d3 pinctrl: ralink: rt2880: use 'PTR_ERR_OR_ZERO'
c6d212951b0f7eb3debfe2ec985dd84624eda150 pinctrl: ralink: rt2880: fix '-Wmissing-prototypes' in init function
92ff62a7bcc17d47c0ce8dddfb7a6e1a2e55ebf4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
d2a704e297117cce7863b24a4fabe65930209cd3 dt-bindings: usb: dwc3-imx8mp: add imx8mp dwc3 glue bindings
6dd2565989b4dca09eeae45a3694ec533c6a99c0 usb: dwc3: add imx8mp dwc3 glue layer driver
fb8587a2c16577d430423df2ddb2f374bb12317f arm64: dtsi: imx8mp: add usb nodes
43da4f92a611d0cccbe577384d1de9d7a70fd5b9 arm64: dts: imx8mp-evk: enable usb1 as host mode
9b3bd898421bd9fca5c88a3c3291d9f60df3bb69 usb: gadget: u_serial: use %*ph to print small buffer
82c46b8ed9dc395df902c1857e908f08f8395ca7 usb: dwc3: gadget: Introduce a DWC3 VBUS draw callback
8280de6ab07b4c63eb607662754f151e539031a1 usb: gadget: composite: Split composite reset and disconnect
77adb8bdf4227257e26b7ff67272678e66a0b250 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
7c9a2598463a7803629a90e9e425af7ed241ec65 usb: dwc3: gadget: Preserve UDC max speed setting
ed054e4e95d6cb0582f1283707ddb40f18d14bfb USB: gadget: f_printer: set a default q_len
b5a8d233a588b3acf2a7a3a8da30f8f68f376626 bus: mhi: core: Add device hardware reset support
d9f23ea69d41d9749873381affe3c00bb1857019 mhi: pci-generic: Increase number of hardware events
eb96787a5da8e481e53bf2d87a575283d57130a2 mhi: pci_generic: Enable burst mode for hardware channels
8ccc3279fcad9736b58873b1ad597287ee52757a mhi: pci_generic: Add support for reset
7389337f0a78ea099c47f0af08f64f20c52ab4ba mhi: pci_generic: Add suspend/resume/recovery procedure
b012ee6bfe2ac99bdf7d70b7776187f416c1cab8 mhi: pci_generic: Add PCI error handlers
8562d4fe34a3ef52da077f77985994bb9ad1f83e mhi: pci_generic: Add health-check
84026a5bbc113fb6cef0326ada0e6f5e4d95026c mhi: pci_generic: Increase controller timeout value
4da3d07db8ae325e8e01ad85e28e9e60c58bcc14 mhi: pci_generic: Add diag channels
ec751369d6fbc9f84176e1530b11cbf387262b48 mhi: pci_generic: Set irq moderation value to 1ms for hw channels
d092478dd36cd18efd5c157453ff3acc15700ff5 mhi: use irq_flags if controller driver configures it
0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
14e43bf435612639cab01541fce7cc41bf7e370b vfs: don't unnecessarily clone write access for writable fds
edbb35cc6bdfc379a2968f17d479567650ddbb16 fs/inode.c: make inode_init_always() initialize i_ino to 0
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
6bc335828056f3b301a3deadda782de4e8f0db08 rcu/tree: Make rcu_do_batch count how many callbacks were executed
a4fd6b02d4bea7f2b9711f362cfcb14d5bf69f65 rcu/segcblist: Add additional comments to explain smp_mb()
78f2b639e25503913be1fc223513f925829c71bf rcu/segcblist: Add counters to segcblist datastructure
5e947ccbeed1e7de2fc04e11ff7b56440fd6f935 rcu/tree: segcblist: Remove redundant smp_mb()s
7258d6df482ac2285c78fe80e3643cd1d1ef6831 rcu/trace: Add tracing for how segcb list changes
bc62092bebae0a59844aa5ebba6ee22939206cc7 rcu/segcblist: Add debug checks for segment lengths
7e15142f4f59678ed047640ca7f9c06fbb399886 rcu/nocb: Turn enabled/offload states into a common flag
2fdbb6417cde2cd0f63bdbc46bd5b54a16155af9 rcu/nocb: Provide basic callback offloading state machine bits
7ba966618a6c6f525fda09c0d6694264610598ea rcu/nocb: Always init segcblist on CPU up
2d3040124d45aabf18a1c592656abd194de6e62c rcu/nocb: De-offloading CB kthread
f4c915460af8c0ede8128931f94a6ad20ec0847e rcu/nocb: Don't deoffload an offline CPU with pending work
5db652b24fb00bb630a49bf529ac7a5d07c59c7c rcu/nocb: De-offloading GP kthread
78a29b96f4ef114fc3491df5dea50e721ae75cbd rcu/nocb: Re-offload support
10c795b7383811720370493b24bb9cf90d0ca7c1 rcu/nocb: Shutdown nocb timer on de-offloading
c93e0363c6cebfd73e4e1942d7d6f5c2101aebf3 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
353e4ff0de81a6bf09847d5328183aeb9277b83d rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
136d8e41f3b7246311b5c91f3e3f8b6200c6eb33 rcu/nocb: Only cond_resched() from actual offloaded batch processing
b0f4664ebd3a4ab9eda005a19485a09970d1f3ac rcu/nocb: Process batch locally as long as offloading isn't complete
b82fd5345e6de00b62401e03eaff3abd3ca42ddd rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
4c81f3b085ee26b1d76b85f79b5eff53800e9e9c cpu/hotplug: Add lockdep_is_cpus_held()
27ba74f8376bd4abdda24710479a98586ab6de82 timer: Add timer_curr_running()
9e74e99c06a4522946b7ac2e8fc98e256f28c9f8 rcutorture: Test runtime toggling of CPUs' callback offloading
f313ffaaf83280c12c98e1a1baf41bff35cda8db tools/rcutorture: Support nocb toggle in TREE01
5ea360c6882ca7f4dfefbbc3a2e6585a27518cd5 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
2cd5c2fc4d79dd11e2d859668d640456b04d418d rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
fcc343fa29c3a04b75d3ee615d97ed8d10052a66 rcu/nocb: Code-style nits in callback-offloading toggling
b0badfff5767ae23f6c73fe8648c7e3a2416e4b0 rcu: Do any deferred nocb wakeups at CPU offline time
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
6de20d124e2394e325d3a54efc5d8665d53c8582 clocksource: Provide module parameters to inject delays in watchdog
2ff0a7da7a63046736504d6e76d8f4fe16938722 clocksource: Retry clock read if long delays detected
1a55ea331425d893141f569f2da400de092a1106 clocksource: Check per-CPU clock synchronization when marked unstable
b03db8e329afdff4c14294d4827fe5f7ba545708 clocksource: Provide a module parameter to fuzz per-CPU clock checking
32ccb43b866bdaf16c1de49396641be294ef1d15 clocksource: Do pairwise clock-desynchronization checking
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
8f7eb6cf4324aa2e937410de1ec5156a1854536b cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
67365ea475a53c284668b6db91ecbd3916b83935 cpumask: Make "all" alias global and not just RCU
05e0bde2129ad651a1585a34eb3692e98fb99f60 cpumask: Add a "none" alias to complement "all"
43aa066822a93dcd0166888835385168adf31b09 cpumask: Add "last" alias for cpu list specifications
4c943056375394acce79a4f6a9dffc9d9b0390c9 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
be06c2577eca6d9dbf61985d4078eb904024380f docs: Remove redundant "``" from Requirements.rst
2c8bce609f095a8879d3948e0c18d629881518dd doc: Remove obsolete RCU-bh and RCU-sched update-side API members
4704bd317108c94b6e2d8309f3dbb70d2015568a list: Fix a typo at the kernel-doc markup
9d3a04853fe640e0eba2c0799c880b7dcf190219 docs: Fix typos and drop/fix dead links in RCU documentation
d756c74e6f6e76e99f8bffcea57833816dd335b6 doc: Update RCU requirements RCU_INIT_POINTER() description
2252ec1464730ce718dc8087c13a419b9aa58758 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
c13445a71aef14ebe080d172aeec5bcd7f2b718d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
03dca3a88d37d7b465c4eeb8c0f9a760bbca03a9 doc: Use CONFIG_PREEMPTION
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
84109ab58590dc6c4e7eb36329fdc7ec121ed5a5 rcu: Record kvfree_call_rcu() call stack for KASAN
5130b8fd06901c1b3a4bd0d0f5c5ea99b2b0a6f0 rcu: Introduce kfree_rcu() single-argument macro
5ea5d1ed572cb5ac173674fe770252253d2d9e27 rcu: Eliminate the __kvfree_rcu() macro
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
2400ebae7d364de43dcc0f0e4891c11218264f2e mm: Add mem_dump_obj() to print source of memory block
82121a2d826bde3cd4a2127893a75cad00b1f334 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
518849ae372dc6e3eef2f0c3534e591d9629c715 mm: Make mem_dump_obj() handle vmalloc() memory
dd3830a250360ea8a1ce3b4a7285a40c49fa999e mm: Make mem_obj_dump() vmalloc() dumps include start and length
06f765d7f9188ef6871bee89586ff265a740bc48 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
f0b2188173ca5fa305dd57ab1cf878fef4b3a7d1 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
2341bc4a0311e4319ced6c2828bb19309dee74fd rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
8b9a0ecc7ef5e1ed3afbc926de17399a37128c82 rcu: Unconditionally use rcuc threads on PREEMPT_RT
36221e109eb20ac111bc3bf3e8d5639aa457c7e0 rcu: Enable rcu_normal_after_boot unconditionally for RT
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
74612a07b83fc46c2b2e6f71a541d55b024ebefc srcu: Make Tiny SRCU use multi-bit grace-period counter
1a893c711a600ab57526619b56e6f6b7be00956e srcu: Provide internal interface to start a Tiny SRCU grace period
29d2bb94a8a126ce80ffbb433b648b32fdea524e srcu: Provide internal interface to start a Tree SRCU grace period
8b5bd67cf6422b63ee100d76d8de8960ca2df7f0 srcu: Provide polling interfaces for Tiny SRCU grace periods
5358c9fa54b09b5d3d7811b033aa0838c1bbaaf2 srcu: Provide polling interfaces for Tree SRCU grace periods
ee7f4a87a18cd3bb141b38e2ef0c3e53253cdf63 srcu: Document polling interfaces for Tree SRCU grace periods
4e7ccfae52b39aeee93ed39d4184d50ea201fbef srcu: Add comment explaining cookie overflow/wrap
fd56f64b4e3b9c53fbb12ef74c6f1f5fde4cc1c8 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
0fd0548db13346bfb3bb23860ab270a32d6e385a rcutorture: Add writer-side tests of polling grace-period API
bc480a6354ef2e15c26c3bdbd0db647026e788a7 rcutorture: Add reader-side tests of polling grace-period API
00504537f44422a99d97f615f2b3ee17cfba194d rcutorture: Add testing for RCU's global memory ordering
f3ea978b712f768a02137e867aced5bfdcea670e scftorture: Add debug output for wrong-CPU warning
f14ee4c3e7a79cf35502fb9296f840c8669cb10a refscale: Allow summarization of verbose output
197c2cd04c26b1f04800e09f59595dc67b95c4e0 rcutorture: Require entire stutter period be post-boot
41f88729b8c2ba7c70d03e505399454134fa750b rcutorture: Make synctype[] and nsynctype be static global
d7283234d653a5a08e30a069b54ac81896797c25 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
bc9d6852f0f86a529797b2ee60987993706042d8 torture: Add fuzzed hrtimer-based sleep functions
d3fb6c62457adb7161dcd567ef1b2f1220ca7a3e rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
900c0f834f284d547e304ab17880006fab30e006 torture: Make stutter use torture_hrtimeout_*() functions
43f33048ac356d935890d77fad6dd79a27882814 rcutorture: Use hrtimers for reader and writer delays
f4240f8150a10c7388556fb2e8c6e9a9566a637a torture: Make refscale throttle high-rate printk()s
ff330784cbad8a204e8270491875e8766146c4ab torture: Throttle VERBOSE_TOROUT_*() output
8ed17db6284668d8e7d473b6fddde5b9fbdb2560 rcutorture: Make object_debug also double call_rcu() heap object
c2e88763c228077fe96900e231bebd2d39800bea torture: Clean up after torture-test CPU hotplugging
192fdda16d072035b80ccf2a627638971dd2da8f torture: Maintain torture-specific set of CPUs-online books
f67e04bb06955a9f9daf44e282f1308193246596 torture: Break affinity of kthreads last running on outgoing CPU
51d5acb5cc7a3d41906693a43dc726a623314aab rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
b08ea1de6a8f8929c7dafd6f708799365fa90c11 rcu: Mark obtuse portion of stall warning as internal debug
243027a3c80564bf96e40437ffac46efb9f5f2b5 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
725969ac11d7fa50aa701321daa600ce421fc21b rcu: Do not NMI offline CPUs
74aca0a9b4f3dbd15de90a0ab578c80a95e59d5c rcu: Check and report missed fqs timer wakeup on RCU stall
0682aa7acd5d2688a8b781d91938e21ae4717c52 torture: Make --kcsan specify lockdep
1f947be7f9696fca36e67f0897bc239b4755ae55 torture: Make kvm.sh "--dryrun sched" summarize number of batches
eca0501a7a2036d3e63aae80cf7f2594408374ff torture: Make kvm.sh "--dryrun sched" summarize number of builds
bc4073587067f2128b422f260fedd9fe0a8f7c4e torture: Allow kvm.sh --datestamp to specify subdirectories
315957cad445aa80e567983a43d9bb2a24a8534d torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
d4a945e260b9eb59b1a90b9d6f2b0b953e27f803 torture: Add config2csv.sh script to compare torture scenarios
106cc0d9e79aa7fcb43bd8feab97ee6e114d348b tools/rcutorture: Make identify_qemu_vcpus() independent of local language
cb212767346ceba58c8b7bfdbbf45339b86e09c0 torture: Make kvm.sh "Test Summary" date be end of test
452613719eeea36de8ab13388a704fccb9d572dd torture: Make kvm.sh arguments accumulate
0bcca18348cfde8e59b77cdf6f3e278289a16e67 torture: Print run duration at end of kvm.sh execution
23239fc075d60a942101227c42353b5ced804269 torture: Make kvm.sh return failure upon build failure
22bf64cc94832a3b047a1412a4ad0f7d9bd6cd8b torture: Make kvm.sh include --kconfig arguments in CPU calculation
0beb394878a46bad6358f81dde2ef4aa0ef68af5 torture: Add kvm.sh test summary to end of log file
f716348f29d30e8ef3a1ceed3fea19490aba4fe4 torture: Stop hanging on panic
755cf0afc16477bf55c837a35bf3b15461850194 torture: Add --dryrun batches to help schedule a distributed run
c821f855f625f763a87c49f413aa4f60974b5071 torture: s/STOP/STOP.1/ to avoid scenario collision
365dc5cb62c8714e27554e44464f6e0e9c1fdbdf torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
546eee2d931b3d76357a9c813778203001375fe1 torture: Remove "Failed to add ttynull console" false positive
b79b0b67791316e6ca0502bd0f2ecd7018d6d9e8 torture: Allow standalone kvm-recheck.sh run detect --trust-make
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
71a076f4a61a6c779794ad286f356b39725edc3b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
567a83e6872c15b2080d1d03de71868cd0ae7cea random32: Re-enable KCSAN instrumentation
8881e7a774a8d14088d6c6fde8730660f74a3642 tools/memory-model: Tie acquire loads to reads-from
5c587f9b9c35850f9da3c425f98dc53ab1cde9f3 tools/memory-model: Remove redundant initialization in litmus tests
3d5c70329b910ab583673a33e3a615873c5d4115 tools/memory-model: Fix typo in klitmus7 compatibility table
052005cee27503f57d7f50f2f39749652e1092fe tools/memory-model:  Document locking corner cases
5f398e9d16aa1d34e2cd105759fe233e6e97c10f tools/memory-model: Make judgelitmus.sh note timeouts
5d75b5817c9015c106830e9e8725366ea69846b1 tools/memory-model: Make cmplitmushist.sh note timeouts
fc9e24985b7d7bf8cf7a222d0208b457782f2038 tools/memory-model: Make judgelitmus.sh identify bad macros
95d772ea1ae66cf286328a16ca8f15f85582d169 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
583d0462ba83294776c6f7b32a9231a03449d287 tools/memory-model: Fix paulmck email address on pre-existing scripts
dba35949c7ecd1e3170852f4d4c3990c2bfd325f tools/memory-model: Update parseargs.sh for hardware verification
4a1337eb452099150a30ecf100bbbac75d1d953a tools/memory-model: Make judgelitmus.sh handle hardware verifications
73fb0db0297c39f5b74a918a0e0f4b0b1928ac85 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
4887bfd5c01eb2f5d3b3b671a0909c196286e17c tools/memory-model: Fix checkalllitmus.sh comment
e199d248f405236b01e301b5ad45329e0b83da3a tools/memory-model: Hardware checking for check{,all}litmus.sh
075f73a49610adc726c35d4aa25a4cc7fa845cc8 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0a3a9cd958fb09f96f79855a0365d38ae95d3cff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
83ce24a0dcc0a682f696bcf31ab32fbc3a0ddba4 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
40ac9296b6cfe2892a50b4706e043baf2b84b5c7 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
016e9035bc41e1f605475dbb419db9b454875076 tools/memory-model: Keep assembly-language litmus tests
7dd8d2bc9a6b4b8e32aab4d53da709a7e625cd8b tools/memory-model: Allow herd to deduce CPU type
13f15231d46ad33b2eac6aab3d4a37df1d1b09e8 tools/memory-model: Make runlitmus.sh check for jingle errors
aa9358cf4f17759480a9246bee18c1c159688e19 tools/memory-model: Add -v flag to jingle7 runs
4dd7fa8a47299481d94dccf1b0c7e17a7e2f142f tools/memory-model: Implement --hw support for checkghlitmus.sh
8b07726bf9cd8ef3064f6961d17555c8e7b25fa7 tools/memory-model: Fix scripting --jobs argument
6aeb515bfc56d1eb3bf417a03862a0db0cdd442d tools/memory-model: Make checkghlitmus.sh use mselect7
a88fa7a88bb66dee5f028ae5645e334cef4e9d54 tools/memory-model: Make history-check scripts use mselect7
b2cf5fa67cc730889c6e905c083290f98c30ec44 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2826852e4b9e88fb96e45535b4a77a8bb778c4e7 tools/memory-model: Repair parseargs.sh header comment
538fb27a4e05d79da1c407ba877b408231f960ad tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
6af835429c8c0b7b4e3016ad1733c132ce7d0fe2 tools/memory-model: Add data-race capabilities to judgelitmus.sh
0b5d89354de3d0b1e8a7754035b8a2b9ba2cc662 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
9e398d0cde61d4283060e97c7afb1d029bb2f88c tools/memory-model: Use "-unroll 0" to keep --hw runs finite
8a00dd0012f383fc0c39b169b694dc15236cec7c binfmt_elf: partially sanitize PRSTATUS_SIZE and SET_PR_FPVALID
147d88b334cd54162c217849dad5986bcd5fc97a elf_prstatus: collect the common part (everything before pr_reg) into a struct
139d7deeea005ea8ce0384285c93f3df0070c9ed [elfcore-compat][amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
68a017340566458421ea5a00caabe335dc2706f4 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
065c61f38783345239883b42489836b34e928e05 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
34b0309c966b6c0eb5c84d422f2a8213b48282a2 mips binfmt_elf*32.c: use elfcore-compat.h
d3290d57c4aa0b3c8f5f6017a3ea0ba14814845b mips: kill unused definitions in binfmt_elf[on]32.c
51409c86bbfd0547d6174a1a4591df19d1c1b586 mips: KVM_GUEST makes no sense for 64bit builds...
57c1f599a3e7ed3740f1cfb2fdfe8c3d3bb85fc2 mips compat: don't bother with ELF_ET_DYN_BASE
b9bc6a787dcc49d03b856fd011a886678e38ce08 mips: don't bother with ELF_CORE_EFLAGS
28e6bd65a2ff2c4213ac6e1c20282cf0185c0ca1 mips compat: switch to compat_binfmt_elf.c
4d5f27ccef679e642447ee4e237ce8c87ce7bd72 Kconfig: regularize selection of CONFIG_BINFMT_ELF
e972c8222e22376d55194b985ee73f3b735addb9 compat_binfmt_elf: don't bother with undef of ELF_ARCH
61d9562b273ec0be0d778fe8294004c2b6a1b795 get rid of COMPAT_ELF_EXEC_PAGESIZE
1b7af295541d75535374325fd617944534853919 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c5586e32dfe258925c5dbb599bea3eadf34e79c1 locking: Remove duplicate include of percpu-rwsem.h
a649d25dcc671a33b9cc3176411920fdc5fbd98e rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7dffe01765d9309b8bd5505503933ec0ec53d192 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
bfba7ed084f8ab0269a5a1d2f51b07865456c334 rcu-tasks: Add RCU-tasks self tests
c26165efac41bce0c7764262b21f5897e771f34f rcu: Make TASKS_TRACE_RCU select IRQ_WORK
a1b861faa6844e323951c7a0609e6f310008eedd kernel/audit: convert comma to semicolon
95ca90726ea6c9444c752ea370e35ec7b6776434 selinux: handle MPTCP consistently with TCP
f40d81231b2ddfac41d5bf09462b260b256e15ba PM / devfreq: Correct spelling in a comment
ec894883de5336e28313e531e2f3a8b86f1a8a1a PM / devfreq: Replace devfreq->dev.parent as dev in devfreq_add_device
a9ffe682c58aaff643764547f5420e978b6e0830 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
3f8c61a567ebc4c03caba2730352833edc16b132 arm64: dts: ls1043a: add DT node for external interrupt lines
7968344126e562be585d944be52bfc42e0760a7d arm64: dts: ls1046a: add DT node for external interrupt lines
c4a462485aee3de2c3b33395c0c88ba9526144d6 arm64: dts: ls1046ardb: Add interrupt line for RTC node
0e88b5fd565da96375672ae547af5cdba46fdc0d arm64: dts: ls1088a: add DT node for external interrupt lines
09b19ef878265e70e9b9cde283d41d66695e4cbe arm64: dts: ls1088ardb: fix interrupt line for RTC node
ebb0713736ac98845178e81c0ae3ca3f2f11d3fb arm64: dts: ls208xa: add DT node for external interrupt lines
6f5851a866b254b404cd7f50a24af0677a6b9fc3 arm64: dts: ls208xa-rdb: add interrupt line for RTC node
332b6a79b415e8b96b8dd87d4e8973192882d6a6 arm64: dts: lx2160a: add DT node for external interrupt lines
a430c3d2f0afd88466a0871bc876ec5246b8e09e arm64: dts: lx2160ardb: fix interrupt line for RTC node
95741fdb52907b5cf24129ba7f2150a102154bb0 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 PLL clocks
de332bf242787dc39b0cf4493dc989d6d9fdce93 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 bypass clocks
e4c0ca7894e887bce842f85e9626fefd5d6d4d7d clk: imx: clk-imx8qxp: Register DC0 display clocks with imx_clk_scu2()
6f88ef38ecf4d0c09cdbbaf3ed5d840a6baa534f clk: imx: clk-imx8qxp: Add some SCU clocks support for MIPI-LVDS subsystems
773fcbcdf9d66b4aec964238b613e93804cba24c ARM: imx_v6_v7_defconfig: enable power driver of RN5T618 PMIC family
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
7dbf659ef9afd1221ace6011add6b07bc971a2af Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal' and 'work.misc' into for-next
9c2eb8b7be78a0de6705ef543bd83514c56c6580 arm64: dts: freescale: use fixed index mmcN for NXP layerscape reference boards
b483feb9792fe02d3d8a8aea60960001b66c6be6 Merge branch 'clk/imx' into for-next
c7bdd247ab7f4df842b73ae77b68ba0b233169f0 Merge branch 'imx/bindings' into for-next
d6c863030988044bf4b4c0d89ae3380b115059eb Merge branch 'imx/dt64' into for-next
90330a6dbd8cf1938543227d16159f9636094c83 Merge branch 'imx/defconfig' into for-next
47289a7a114d319cf4cf9ddeb9b961ef8f8b20a7 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
75353bcd2184010f08a3ed2f0da019bd9d604e1e drm/i915: clear the shadow batch
641382e9b44fba81a0778e1914ee35b8471121f9 drm/i915: clear the gpu reloc batch
557862535c2cad6de6f6fb12312b7a6d09c06407 drm/i915/gt: Define guc firmware blob for older Cometlakes
9397d66212cdf7a21c66523f1583e5d63a609e84 drm/i915/dp: Track pm_qos per connector
05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
785e21cfaa68fd77b07b8c902991d4f255361946 i2c: core: Do not print duplicate error when failing to register an i2c-client from ACPI
f069291bd5fcb85c6eb53f9b1ab23bcfcaad93f2 i2c: mlxcpld: Update module license
cb9744178f330dcd5ea73788eba00b65deb068bb i2c: mlxcpld: Decrease polling time for performance improvement
d321ad1286d2ac1f14fccadee822519a6ac9dd64 gpiolib: Follow usual pattern for gpiod_remove_lookup_table() call
4cc99d03757df10a4064ba28bf6021406b04d6a9 irqchip/loongson-liointc: Fix build warnings
926e6b2cd1ca9de8d89d4e9e31804a3cc0b8ecea i2c: i801: Drop duplicate NULL check in i801_del_mux()
5581b4167c0f309d5556673d93e96fb90b31c64d i2c: i801: Refactor mux code since platform_device_unregister() is NULL aware
311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
8d7fb2b20defbd61aea9d7ffccfdb36f7dfc2a45 arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
7c7b876347cf1e266f4c8b1d205385652da0d8fa arm64: Move PSTATE.TCO setting to separate functions
4424a8d1acc0a30542d4399e83c2a6cfcdd1eb71 Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
2f31d01b4fe209b88ca71a1dc746adc6a6bf237e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
6809ea1c570b40c9b2f139684784d6318d958011 hv_utils: Add validation for untrusted Hyper-V values
46011a70c1c21a5dba02b38edeac16e667544361 Drivers: hv: vmbus: Initialize memory to be sent to the host
5c0c26e7dca8f892cc342213e737494d8fd3384f Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
cbf0eda5de05545754540e0ad3173dca5737742e Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
f844988bde35e491507a1b9b7f84b810464cbf78 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
3f71d6b91e7e6fd594c0c8f18b8a1253fea0e093 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
2d26f5cb7f7fbb044393abf24766723099450ddb scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
d03419fe2048487a04b0740854582a909a0e9db0 scsi: storvsc: Resolve data race in storvsc_probe()
45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
7d8ac172d7f1098acc58023819117f7c26d4b604 drm: Add function to convert rect in 16.16 fixed format to regular format
3fea9f4244f825fb531cc7c007afff2b0574df77 drm/i915/display/psr: Use plane damage clips to calculate damaged area
ca1100f34171927b2d8bc15d96faa66b28bf9a44 drm/i915/display: Split and export main surface calculation from skl_check_main_surface()
6b9663413ba702a5fc969cb496ef7b43f00bd92f drm/i915/display/psr: Program plane's calculated offset to plane SF register
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
a4db1072e1a3bd7a8d9c356e1902b13ac5deb8ef quota: Fix memory leak when handling corrupted quota file
ac7b79fd190b02e7151bc7d2b9da692f537657f3 inotify, memcg: account inotify instances to kmemcg
d15cd626d7a4ea3f968ff213cf36b7f3a5737727 Pull inotify memcg accounting patch.
f384989e88d4484fc9a9e31b0cf0a36e6f172136 power: supply: max8997_charger: Set CHARGER current limit
d750570e048165c54a99703729438b2a4ccf379b ASoC: rt1015: re-calibrate again when resuming
81a6320da73ca23f44155715ec3d9e92bea4e35a ASoC: rt1015: remove bclk_ratio
f6bcb4c7f366905b66ce8ffca7190118244bb642 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
8b835da61774d4482864bc081dfb428104842ad3 spi: stm32: update dev_dbg() print format for SPI params
43878eb7c83d3335af7737dcce1fa79071065dfe pinctrl: remove empty lines in pinctrl subsystem
357ee8841d0b7bd822f25fc768afbc0c2ab7e47b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c7b514ec979e23a08c411f3d8ed39c7922751422 i2c: rcar: faster irq code to minimize HW race condition
25c2e0fb5fefb8d7847214cf114d94c7aad8e9ce i2c: rcar: optimize cacheline to minimize HW race condition
24c6d4bc563881539d2cd4433e502436ad87d512 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
9c975c432bc0aa53a90438fc80b369cb35134a48 i2c: rcar: protect against supurious interrupts on V3U
f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
74523a5dae0c96d6503fe72da66ee37fd23eb8f5 spi: txx9: Remove driver
a54f404bc2e58e0dd4ded67691cf0d227578f512 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
448433729bcd2ff30982ba494922e32eb453bdb4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
72962ebcdd458fe51788fa220ba09a546b6dec8a Merge remote-tracking branch 'regmap/for-5.11' into regmap-linus
f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
05d2be63affc55401ec4ac1ae846fba27c204542 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
3a4dca63b88e7bdb8721bc6e45c55f11d5286805 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
330ad94e7eab98a821ef42b6ee6c1d0dc988cf3f Merge remote-tracking branch 'spi/for-5.12' into spi-next
1ca1b4516088c4e275e47efd3cb243023388753c i2c: iproc: handle Master aborted error
545f4011e156554d704d6278245d54543f6680d1 i2c: iproc: handle only slave interrupts which are enabled
603e77af7b0704bdb057de0368f1f2b04fc9552c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
514bfc64efa52848fa862010060af666f5e4a74c i2c: iproc: fix typo in slave_isr function
e21d79778768e4e187b2892d662c6aaa01e1d399 i2c: iproc: handle master read request
4d658451c9d620ab8fb79483bf83d65b14375723 i2c: iproc: handle rx fifo full interrupt
a918c3558ce8754b5ab9e28173619ce7e25f730e nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
40f592233f78776f41137de5f105672edb1d3e36 nvmem: imx-iim: Use of_device_get_match_data()
61adf63a1108f6d35a36adfd0dbd59bd3246a6c5 i2c: gpio: fix MODULE_LICENCE
2478b9c1dcc9aa84cfd71ed7b5ca2a2c0ede75b7 i2c: fix platform_get_irq.cocci warnings
9d64834b2a68b1c969f8c8d845471c0e91191549 i2c: use DIV_ROUND_UP macro to do calculation
45c6c873c0ec3fab35aca3ef81b36cd3b1599d98 i2c: busses: Use DEFINE_SPINLOCK() for spinlock
e7ccf47c442b265f8787c22065d83e3fbc3c99ae Merge branch 'i2c/for-current' into i2c/for-next
281462e593483350d8072a118c6e072c550a80fa memory: tegra124-emc: Make driver modular
9c56679d6f67108114ecc1d8db5af8fe2209e923 memory: tegra124-emc: Continue probing if timings are missing in device-tree
99a064fb3a73920262119efead4d5048b7da2f55 dt-bindings: arm: Add optional interrupt to smc/hvc SCMI transport
380def2d4cf257663de42618e57134afeded32dd memory: tegra124: Support interconnect framework
8e9199189443b39a0c3db629150610b832af9ac8 dt-bindings: memory: renesas,rpc-if: Add support for RZ/G2 Series
409f9fe9db242cb15994feacfb5035d9ef586c67 memory: renesas-rpc-if: Add RZ/G2 to Kconfig description
81053f0e95da40ec4f53eb0b2211f4bbbac612df Merge branch 'for-v5.12/tegra-mc' into for-next
98e0c3d738e5736c10250fd81d1597f891fac39c firmware: arm_scmi: Augment SMC/HVC to allow optional interrupt
4a2caa6c603b0998892a2d2db09ce09c746f609a MAINTAINERS: Update ARM SCMI entry
56fe959999800e5c02f1fd2153f6bcfc66b3ee6a Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
fb7791e213a64495ec2336869b868fcd8af14346 cpupower: add Makefile dependencies for install targets
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
1120281713a5c8d9caffaa49db11fd0a25e34ef0 torture: Do Kconfig analysis only once per scenario
064982193812b46684fcdc13dc8a37ff105ef4dc torture: Add torture.sh torture-everything script
23329b4df804eaf49a24ebc126259f400d0ae6af torture: Make torture.sh use common time-duration bash functions
ae8d91b51b972728a51cf767fdd728f34df8025e torture: Remove use of "eval" in torture.sh
c66737deec58a759dca07f2ce122b8c40cba111d torture: Add "make allmodconfig" to torture.sh
f8d498c0d14dbbe5b0d7477ff6c0a9dafdd463f1 torture: Auto-size SCF and scaling runs based on number of CPUs
97448da1b19b18b4a1c9ed1eac28f3fb97a49fa1 torture: Enable torture.sh argument checking
ac82a2432eecc234a92b8f54783524827cc2ac1f torture: Make torture.sh rcuscale and refscale deal with allmodconfig
a196429c09ba861b31e13e342f9308578cdf43aa torture: Make torture.sh refscale runs use verbose_batched module parameter
75f9e750386e04f300fc6acdc63ac635b73887b7 torture: Create doyesno helper function for torture.sh
5f8747eec7942f6a81777b8aa64aa43ba78d0ddb torture: Make torture.sh allmodconfig retain and label output
33ff2bea747003437519e166ff889ea443f8fe4d torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
447e236a29bd8bc003bd38a5a25cae63406f21e7 torture: Make torture.sh refuse to do zero-length runs
97084d63622d8afb330b3c4f359746feb1a9df2c torture: Drop log.long generation from torture.sh
57b82ab43f5f73b0aba725c4b0f52a66e6b94205 torture: Allow scenarios to be specified to torture.sh
8f40a643c1f6870d349dc13a02d54360a19e38ef torture: Add command and results directory to torture.sh log
d16b364b414a685374224374d0ad9ac58ea7e4da torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
4869b6dff8f0efa36068bfedf6e9455e73bfcb1e torture: Compress KASAN vmlinux files
b667b58a3faaf28dc7cf7a8382e49d403bde3ad2 Merge branches 'clocksource.2021.01.04a', 'cpumask.2021.01.04a', 'doc.2021.01.04a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.04a', 'rt.2021.01.04a', 'stall.2021.01.04a', 'torture.2021.01.04a' and 'tortureall.2021.01.05a' into HEAD
2fd583c5477597589409bd263d0515e127b63255 Merge branch 'kcsan.2021.01.04a' into HEAD
ccc6ce1b5fe3f9f8277ca12cf659640a8298aeed Merge branch 'lkmm-dev.2021.01.04a' into HEAD
897f1fad1bf2a60cc0b786b38da0cb2a2e7ca36c EXP rcuscale: Add crude tests for mem_dump_obj()
901933c367dc254bd46696705d74ba43124a4123 x86/mce: Make mce_timed_out() identify holdout CPUs
d421e1d649963f42eea2b7b2d77e41c57c351a58 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
7aa1a5e0b70c4d3d768793051129909c71b94dd3 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4565e042549e320f8d3942ff118ecd27f2b9233b Merge tag 'gvt-next-fixes-2020-12-25' of https://github.com/intel/gvt-linux into drm-intel-next
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
16546bfb01dfda5d5c4ee24a9d0837c12a45c25c Merge remote-tracking branch 'kbuild-current/fixes'
9a6236fe577266dc13ebbdc95895f93c8495204d Merge remote-tracking branch 'arc-current/for-curr'
ed53b347d91f8459f9fd23957a78ae7d66faaf66 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e57b03887f628c6c008c04662266768fb3d7ec14 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
aa4a29beb0f26a60f30dd882b3ea266bac0d2a7c Merge remote-tracking branch 'sparc/master'
f551d2bf84df36dd5597fcc10c09e8e2785f7bad Merge remote-tracking branch 'bpf/master'
e7ce9482fee3229314d7a74d3e4d95a9a235136d Merge remote-tracking branch 'ipsec/master'
37cb48270c80f5ddc993868560c309e0ce3432b5 Merge remote-tracking branch 'sound-current/for-linus'
01ef09430b80315a31b2df68cfa583dbf4a92d95 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1de643b586dfa20376fc5b5d2c1c6e7358321604 Merge remote-tracking branch 'regmap-fixes/for-linus'
10a6fded3933098b78d201976f1a37db3e3335b8 Merge remote-tracking branch 'regulator-fixes/for-linus'
72f2bebcbcd4516e9a4bfded31be675c3bc648d1 Merge remote-tracking branch 'spi-fixes/for-linus'
7310950b6ffc628f3886426189490d78c934d449 Merge remote-tracking branch 'tty.current/tty-linus'
405831c52bba92ab83996e3ee0ed1ccb48a85441 Merge remote-tracking branch 'usb.current/usb-linus'
693eab7baeff305b8847bea68fafce37246d27f4 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
0403003cf9f857f52f66d0968f41d5ac9b32485c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad078480e5fae18f8df6d453473f8a195dec77c7 Merge remote-tracking branch 'phy/fixes'
4c4e3b4fdc7fa2eda9ecefe01574f19cb14d129c Merge remote-tracking branch 'staging.current/staging-linus'
d07e7f1376e4d23ac260b23358cb1cdaee175a1b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e041019fa49df074567e2365be431559bc7c0fc9 Merge remote-tracking branch 'input-current/for-linus'
acb26cf0190538d964f9c006cf04c4075bcc0826 Merge remote-tracking branch 'crypto-current/master'
8165b4c3a3333e6b6fc9297b861d1d7d12894b75 Merge remote-tracking branch 'ide/master'
dff1a857aa0c328558712bd90c58867f65050314 Merge remote-tracking branch 'kselftest-fixes/fixes'
cd8f088baecb7b04635a8b7746d53d1baea804a2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
001933967e29e92cfa578784995fbd101c6e3014 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c48f531b15f2585cb02aac28d7e5940c950cb239 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
c7c85d9ace8139398ccd7b8887d53391e5b40a3b Merge remote-tracking branch 'mips-fixes/mips-fixes'
13351830dda36b3266555a836f9237ebd095cdd5 Merge remote-tracking branch 'omap-fixes/fixes'
6c81083f1bff746d0a4b47d2c61160f64077c41e Merge remote-tracking branch 'hwmon-fixes/hwmon'
72ab6dd88a211111531c0d6b4a291feedc6b52f5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
21da03201adacb755100f5ff5fd96308f848b4c8 Merge remote-tracking branch 'vfs-fixes/fixes'
e0b6d0d7e4c2b45937842cac4b61d95ab758ef6c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
18bb90065d908b55c6a90e615aee9713432df6bc Merge remote-tracking branch 'scsi-fixes/fixes'
d9a106d1c517753d09b9e3c8660a64b746c88c6a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7edccb85b2ad302dda2a333cc427bf80ccff6a49 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
32e112706e670ba5cba3ec440c57ed5bcd40ef18 Merge remote-tracking branch 'risc-v-fixes/fixes'
0bac5ecdd304a6e12016d51e648f59f3df19edce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6935545f9b6bd9bdb3890f1b7e3b132ee3c3060a Merge remote-tracking branch 'kbuild/for-next'
9aff6e6ebc269570b5e8c945d2e34009c033c7c7 Merge remote-tracking branch 'dma-mapping/for-next'
f669ed39ee6d1893b5a0c9360c60e5edd72de1b2 Merge remote-tracking branch 'arm64/for-next/core'
a9183ff1d173c512db5cf520ec28d2f7ede19b3e Merge remote-tracking branch 'arm-soc/for-next'
261104dbabcd715d3975bd8a5abdff051726947f Merge remote-tracking branch 'actions/for-next'
16eba8ba30172a0d1496cf264304593a767f331d Merge remote-tracking branch 'amlogic/for-next'
433a46c34da17ab3f177a2305b4183b374162853 Merge remote-tracking branch 'aspeed/for-next'
2b925f589cd1db48e2f8cfe6d55b49517c586caf Merge remote-tracking branch 'at91/at91-next'
bcf9cf5801c6f4daeaed09b395bb4c2fab07efa2 Merge remote-tracking branch 'drivers-memory/for-next'
cf6750a1e09781577140b9d634137a874c6f4fd9 Merge remote-tracking branch 'imx-mxs/for-next'
29233d66b143a87a8f9c714dea223c51bd9b90fa Merge remote-tracking branch 'keystone/next'
5824f24f96420fbb61f0dcd46d59b160becb2435 Merge remote-tracking branch 'mediatek/for-next'
c9ca1d5b4efa53e58473676be4d1e0a3b5dbc1fe Merge remote-tracking branch 'mvebu/for-next'
adbb818951fc9672010f4b213b7cbdb5169878a3 Merge remote-tracking branch 'omap/for-next'
dbbd9f0e272b42fc098e91248975f39a8762c7e2 Merge remote-tracking branch 'qcom/for-next'
44214603230a7182b36fc61be3e6c9be451a526d Merge remote-tracking branch 'raspberrypi/for-next'
4fe63e42af61857726d452dc25a9cc5c36fdf13f Merge remote-tracking branch 'realtek/for-next'
5345fde4b91e97edcc95b4a70b740fe2ce082518 Merge remote-tracking branch 'renesas/next'
9d9675baf421abbee272e980598634e7c259a1f8 Merge remote-tracking branch 'reset/reset/next'
02c54b4a987b0d74394258c16d59d5abfb2df109 Merge remote-tracking branch 'rockchip/for-next'
6ebd7a3bc5148809347f8415505ef071efc17782 Merge remote-tracking branch 'samsung-krzk/for-next'
fdfd53c0ec443bef274db67087bdceabfd5fcf83 Merge remote-tracking branch 'scmi/for-linux-next'
2969a7e8e7beede05fea5102062ebc09f7ff294d Merge remote-tracking branch 'stm32/stm32-next'
e8bd8ca6103bdbb7c529d6330b5aa76543d66198 Merge remote-tracking branch 'sunxi/sunxi/for-next'
167d26ec821da18bcba1fba8b1fdd848c20dfb2a Merge remote-tracking branch 'tegra/for-next'
201d2bc6c730ee879d137eb9ef76900dc737742d Merge remote-tracking branch 'ti-k3/ti-k3-next'
d7c03bc2bca648f8dee581060ab4bff9ee7f8437 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f8b86221c58057bb5506ae4a954fdbafc3f768a2 Merge remote-tracking branch 'csky/linux-next'
49d5e0513fbf5a5a4feb07a28797282e511da60e Merge remote-tracking branch 'h8300/h8300-next'
0c7e138d6f5b96a523156669511b5000eeb627a4 Merge remote-tracking branch 'microblaze/next'
017df81a1cff8ebd6ea1eb7d11de8c1270f348e9 Merge remote-tracking branch 'mips/mips-next'
5bf24f02a5ce4e7b3de651bd81f7eb1549177f3a Merge remote-tracking branch 'nds32/next'
e92e96f797b336090cfeeca98e357ade234fc4e8 Merge remote-tracking branch 's390/for-next'
becff1639176667ca784b13cc7cb624fd6ac0148 Merge remote-tracking branch 'xtensa/xtensa-for-next'
384c765532d02dcdc33ead9ae45245b7c41d7468 Merge remote-tracking branch 'btrfs/for-next'
7ec5bb0d57f9a37428e365d4eebda5424155ed5d Merge remote-tracking branch 'ceph/master'
71a74ac79ba406a8c45e0efc4b3215d2916a5dd3 Merge remote-tracking branch 'cifs/for-next'
768cf93927c9d712d01de783b05203502b6f3dcb Merge remote-tracking branch 'ext3/for_next'
686553f6ab6f012646cd87e591dc323589650542 Merge remote-tracking branch 'ext4/dev'
4e23addf80eb3b1543c075bd2bd70ac8338d824a Merge remote-tracking branch 'f2fs/dev'
325bd2f5fbf08c5cf68a675490a1539a1a9d8192 Merge remote-tracking branch 'jfs/jfs-next'
8f4b066b63dbee6dac9f88031672d8684592dc73 Merge remote-tracking branch 'nfs-anna/linux-next'
0f0f47f32c4b7d7cf80ca814247f85ab09bb7a2b Merge remote-tracking branch 'cel/cel-next'
010f5f6bdac2336207c2659673f8394232151e2e Merge remote-tracking branch 'v9fs/9p-next'
d69e1148855ecf48fe2fb9cccb40e2ca5585a207 Merge remote-tracking branch 'zonefs/for-next'
9730564e9b8d90910b165d789e2247901651f5f3 Merge remote-tracking branch 'vfs/for-next'
978f8d76f7cd24992730a3d1a925aa42518aa924 Merge remote-tracking branch 'printk/for-next'
18e51711419dae80b3d159931cad5e41c40550f6 Merge remote-tracking branch 'hid/for-next'
1274a447e678f7ab2dfdd9145612d8a6f8aa4c6a Merge remote-tracking branch 'i2c/i2c/for-next'
572f50e8f5cade304b7d830ee6a9f8baf774be56 Merge remote-tracking branch 'dmi/dmi-for-next'
72e6e22ebbed94a2aeb18d5e5c83b6cb484b426a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
dc4c448715e9ecd1100e06a2bf32bdc4dfb80f46 Merge remote-tracking branch 'jc_docs/docs-next'
302d42ecbe154d0bc7dd12a482359c0173f86ce5 Merge remote-tracking branch 'v4l-dvb/master'
c4259512a38359a1368c77fac9f53064d1dc3bab Merge remote-tracking branch 'v4l-dvb-next/master'
d84fd561f883e7e938fc5aeb5cc8389f6fab5075 Merge remote-tracking branch 'pm/linux-next'
d65300f5dea5e538cc776c8f7b0505208d671b5a Merge remote-tracking branch 'cpupower/cpupower'
00c7a7b3a602166633a4d3dfc95ff1e8f420baba Merge remote-tracking branch 'devfreq/devfreq-next'
caaa186a056eea532fcd96551355c3846cffbf0c Merge remote-tracking branch 'ieee1394/for-next'
f4316118eba90695c9cddb96383c700aa2bc6d4b Merge remote-tracking branch 'bluetooth/master'
75030bea007e0825f890ff829873d68e025e56f8 Merge remote-tracking branch 'gfs2/for-next'
afde86e8a0fdebba49f5debd77ed46cfa59d57b9 Merge remote-tracking branch 'mtd/mtd/next'
bd52438c07abbb5d148f47f2b028321dd9064cdf Merge remote-tracking branch 'nand/nand/next'
2f9d9a852f426cdc56ebd5c05c2333ea2012cc97 pinctrl: nomadik: Remove unused variable in nmk_gpio_dbg_show_one
81bd1579b43e0e285cba667399f1b063f1ce7672 pinctrl: mediatek: Fix fallback call path
381fa0cd56a82ba97d2b4685a134c6323c2c9a78 Merge remote-tracking branch 'crypto/master'
6d92949813bb3fb4eff9ba09746daef029e4682f Merge branch 'devel' into for-next
7ac6d29bfe96efa7cf9653873d7fa25e8f2928fc Merge remote-tracking branch 'amdgpu/drm-next'
a38b33e0b63d7461ffc7f4262d41f6bb83fab8b8 Merge remote-tracking branch 'drm-intel/for-linux-next'
e73d125f817b56ac2bd9471ceb8808e2f460be67 Merge remote-tracking branch 'drm-msm/msm-next'
799b474c424e0b877c6c975bd9a74a8833e04e76 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7b2a7f42d0248018fc2d1c21ee4df13409d47dc2 Merge remote-tracking branch 'sound/for-next'
bdd7369b9fdf3b35e40312f19f97b94c37bd586b Merge remote-tracking branch 'sound-asoc/for-next'
2f4c679ca64a06a1544d13219ba9ba96950e94c0 Merge remote-tracking branch 'input/next'
3779e63cfc99949f6f7134ffdea54b5fc1bb8280 Merge remote-tracking branch 'device-mapper/for-next'
88f475e0e1471408ad174d6ea39d1deb65463121 Merge remote-tracking branch 'pcmcia/pcmcia-next'
a5b97b56d11eae4404e62cc34d857af4503503a0 Merge remote-tracking branch 'mfd/for-mfd-next'
b8cf24905749d3a46fce5cbb1ed938470352dee3 Merge remote-tracking branch 'battery/for-next'
87a98b2a5ee3a55db469f1494e4c2050d22cb134 Merge remote-tracking branch 'regulator/for-next'
50adfe4a5a48aba3c91761cf2eb8dd38572de0c4 Merge remote-tracking branch 'security/next-testing'
093241d0622c4d83c70decd3e17f71fc2b961e39 Merge remote-tracking branch 'keys/keys-next'
9a8f1d19f2f64ba9c3e8a9c4acaa5dc43b0daaa1 Merge remote-tracking branch 'selinux/next'
5318fe477e747aebd75bd13fc3b40ad45f0393e6 Merge remote-tracking branch 'tpmdd/next'
c8d983bafa9959f86649b09f0363390c617b85c5 Merge remote-tracking branch 'audit/next'
89b533a39d1c4d9010b9f8f64d61acc14c2b84ea Merge remote-tracking branch 'spi/for-next'
d4ab5c5ff0a2f2b2ffe8b8619e62dcc4ba2eabbb Merge remote-tracking branch 'tip/auto-latest'
e8b1317ec0947bcee921322aedde361ca51933e5 Merge remote-tracking branch 'edac/edac-for-next'
fc5ef726456949979a32ad00798bdf5b57af4505 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a668a244fd76775c12aa51912b5a25a4cfd52389 Merge remote-tracking branch 'rcu/rcu/next'
70b8839c37dbd9d1d69fd12f48875b9edaa7396c Merge remote-tracking branch 'kvm-arm/next'
e19289139312aef4d5925d75e6e42b71b386103c Merge remote-tracking branch 'percpu/for-next'
f9385c855e75af9eb1c2f0dd2e8d8f06b8ef5a2e Merge remote-tracking branch 'workqueues/for-next'
1b45905a30fa1c4d1c08fdb2dfad7c86160d2140 Merge remote-tracking branch 'drivers-x86/for-next'
159ef36a168fabde4f04c60c06861c741b46feaa Merge remote-tracking branch 'hsi/for-next'
f4f6aa8740c569405298b5ac2f2e715514d8df61 Merge remote-tracking branch 'leds/for-next'
601959ecc2b1a891455c1f2b88e709678cc0f01b Merge remote-tracking branch 'usb/usb-next'
b20d66d5ef98ac9e5bf594559963682230326404 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
7a90a4378c6be9a7914eb1e93d3d93b4ff7df028 Merge remote-tracking branch 'tty/tty-next'
c49dd6445b2458b2960ffa376dee750c1a1b45b4 Merge remote-tracking branch 'extcon/extcon-next'
d5a4e5a04ad66c6b8a10f54743d78a75b0755793 Merge remote-tracking branch 'thunderbolt/next'
1ce582d66dcf4a8b51cc83f8cf98d94bc400df8e Merge remote-tracking branch 'staging/staging-next'
2681b4075c450924c7180e0b3ca594bf0e86ec48 Merge remote-tracking branch 'icc/icc-next'
a37c6c28ed5e50bf031c93a904c6737dfa77c2ba Merge remote-tracking branch 'scsi/for-next'
aaed29efb82eeac27899e531943809fc4d2ccaff Merge remote-tracking branch 'vhost/linux-next'
81f9649b371a342337d43bbc76b752c43af440a5 Merge remote-tracking branch 'rpmsg/for-next'
c88d615df370a4149275d5fc83a435f6fc641be7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f01e71650d7cd3bd4729e4bc3364c1a3a87d1b3c Merge remote-tracking branch 'pinctrl/for-next'
eb39ac8638504a460915f3d8306057f37bf45b9d Merge remote-tracking branch 'userns/for-next'
307bb4e1aad6231d0ac2feebc17887babfac618e Merge remote-tracking branch 'kselftest/next'
38ecbb26ed761bf0f5fdc942df87ca6804ccdf55 Merge remote-tracking branch 'livepatching/for-next'
ead90bb33a9eaf1d3b547fffa2b2867996a4d900 Merge remote-tracking branch 'coresight/next'
f79cc22292f991b969651062ebec127312d403b4 Merge remote-tracking branch 'nvmem/for-next'
30b216d5a7a71a027f4cef1bae8f17e59461bfa1 Merge remote-tracking branch 'xarray/main'
0ea79b287197e1f43e3f5a499e09f554adcb626c Merge remote-tracking branch 'hyperv/hyperv-next'
03b516501017b2430c10de966c3090d3d4499d93 Merge remote-tracking branch 'pidfd/for-next'
5d99e0d67df66d7bf36d6be5eb2181f2a794fe9d Merge remote-tracking branch 'mhi/mhi-next'
54c7f7dec3210e2922e3031ae130febe8d5071fc Merge remote-tracking branch 'notifications/notifications-pipe-core'
b1c265b08fca642a4a262decd2a4819e7b316238 Merge branch 'akpm-current/current'
8922f132f22a495b34344cf668e34bd159073179 mm: add definition of PMD_PAGE_ORDER
a3d198ddd38020bc4f67d48764690e83dc4d2058 mmap: make mlock_future_check() global
be5be4725523205324c3c5d8b0e6e0084305bc75 set_memory: allow set_direct_map_*_noflush() for multiple pages
02926f0a848a93cebe99aa3d87641fbd8e4aa289 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
3e71fb7fa1c4855f73e249834507f12f9ea6a6e0 set_memory: allow querying whether set_direct_map_*() is actually enabled
626677d5ca23d8e824fedb133d8e4127e29027d5 kfence: fix implicit function declaration
b4bde14fd7c573e347a514d7878ee6b3012940ad mm: introduce memfd_secret system call to create "secret" memory areas
32ecfd14d1e4b4d7f8104c9c5b87fd1adc6da676 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
0d2759b87d80dd5969339f991351d409ed28dd6b secretmem: use PMD-size pages to amortize direct map fragmentation
471b7a4874773ce64034915f5a35a72b1cb3135a secretmem: add memcg accounting
f56208cb00c532a05de7378fcafbf677153d4a00 PM: hibernate: disable when there are active secretmem users
ab18caf9a125aec291d85454fe3b7e2339ae468b arch, mm: wire up memfd_secret system call where relevant
dbde4028290d4123102b5cc244bd3a6611321e02 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
0ecdd74a36e242ab016ba571da366536c2f1382b arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
134af39e4a9f271a12a1174612643b5be1bed32f secretmem: test: add basic selftest for memfd_secret(2)
f87684f6470f5f02bd47d4afb900366e5d2f31b6 secretmem-test-add-basic-selftest-for-memfd_secret2-fix

--===============3849348597591803870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7a08531816a-54c7f7dec321.txt

0a8cad54792ebce476f6780d7fd1832d9d4b9217 drm/i915/gvt: avoid useless use of inline
c0209e40d030da095620ae033087ae99baa26426 drm/i915/gvt: make execlist.h self-contained
265f6c0fd2c81cb101be10dd86e97554e91b30c7 drm/i915/gvt: make fb_decoder.h self-contained
33a357da2fd8c2b6e4d73c8adb0893f5851647bc drm/i915/gvt: make gtt.h self-contained
9c615cc47b675c3368a9b44104d6152af71c3448 drm/i915/gvt: make interrupt.h self-contained
bb2d5096debcb865b6f5b24195fc51e45e30909b drm/i915/gvt: make mmio_context.h self-contained
fbf24f55f83e6470533a59da3442044231b4cc1a drm/i915/gvt: make gvt.h self-contained
e6a14b10167c7541f29c4b6634f47347faa3056d drm/i915/gvt: make scheduler.h self-contained
e056f669dbf76b8752b6cb0b8edd2f75cbdcabb1 drm/i915/gvt: make mpt.h self-contained
e51ea5442996261d4bc3a5b934d27cc0ce6a991c sparc32: don't bother with lookup_fault() in __bzero()
5f99d33810b00666825784342868240e5790c704 sparc32: kill lookup_fault()
df06c27ebd86af2b4c43f698c3d38b781dbc722d sparc32: switch __bzero() away from range exception table entries
cfd5fa7021a54b8ed9bad16246b6b34851fd48d1 sparc32: get rid of range exception table entries in checksum_32.S
c4da8e0dc6f7cec80f32af080cadf47c1753a2ab sparc32: switch copy_user.S away from range exception table entries
b4edf06c8aaae30ef926bd6853df6e59a7579ee9 sparc32: switch to generic extables
73686e787b495a85551e2e99c459adde6836eb31 Merge remote-tracking branch 'sparc/master' into work.sparc32
d17b9ec777d86c590a77a404565be5d6005f2fe2 sparc64: get rid of fake_swapper_regs
af7652500b4c43643a8531b82974e97b1248a03a sparc32: get rid of fake_swapper_regs
415ddc3b105616d6a4fec279ed7d87841cbfa3fb sparc32: take ->thread.flags out
2415056289930946186f750e240986ebefee6310 qib_fs: switch to simple_recursive_removal()
9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
fd159539f7b0dbfe0aa196c3182e44b9ba49edb8 dt-bindings: arm: fsl: Add beacon,imx8mn-beacon-kit
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
36ca3c8ccb537ac6311b977e71040b493f168a63 arm64: dts: imx: Add Beacon i.MX8M Nano development kit
fe0e2394ccccdcaccf226ea9b1b859fd1ef9678a arm64: defconfig: Enable WM8962
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
46e5dbe7f36dc53d3457bd791e4b14c9b9c2c75f pinctrl: at91: convert comma to semicolon
8ad5749395d08117f27db0fcd6d436a6867dae7b pinctrl: mediatek: paris: convert comma to semicolon
0014d7a9c04124780ad5bc077f1d2cfb21c442af pinctrl: mediatek: moore: convert comma to semicolon
502045d91a313533d5daa20c3108507c27e79a37 pinctrl: ti-iodelay: convert comma to semicolon
9a85c09a3f507b925d75cb0c7c8f364467038052 pinctrl: ingenic: Fix JZ4760 support
b4aa4876e58d12fb3ace425969dcbf4df37aa254 pinctrl: ingenic: Rename registers from JZ4760_GPIO_* to JZ4770_GPIO_*
86e666df40c995add80a2acfb394dbce7c68dee2 dt-bindings: pinctrl: rt2880: properly redo bindings
53abfe67f024ab8eeac101d05703a49e7e154b67 pinctrl: ralink: rt2880: avoid double pointer to simplify code
7391031be7aa50583aea09bc00a37a74f64c1350 pinctrl: ralink: rt2880: return proper error code
09f8101d319a42164b3d1270d2ccbdc156db806a pinctrl: ralink: rt2880: add missing NULL check
420cf17d975d93973ba80807ea49760ba14feaa9 pinctrl: ralink: rt2880: delete not needed error message
8a55d64c3336fc2ffd488a37d08ceab154c7b56b pinctrl: ralink: rt2880: preserve error codes
50a710873306ebe32b9a282051b2c1d0948368d3 pinctrl: ralink: rt2880: use 'PTR_ERR_OR_ZERO'
c6d212951b0f7eb3debfe2ec985dd84624eda150 pinctrl: ralink: rt2880: fix '-Wmissing-prototypes' in init function
92ff62a7bcc17d47c0ce8dddfb7a6e1a2e55ebf4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
d2a704e297117cce7863b24a4fabe65930209cd3 dt-bindings: usb: dwc3-imx8mp: add imx8mp dwc3 glue bindings
6dd2565989b4dca09eeae45a3694ec533c6a99c0 usb: dwc3: add imx8mp dwc3 glue layer driver
fb8587a2c16577d430423df2ddb2f374bb12317f arm64: dtsi: imx8mp: add usb nodes
43da4f92a611d0cccbe577384d1de9d7a70fd5b9 arm64: dts: imx8mp-evk: enable usb1 as host mode
9b3bd898421bd9fca5c88a3c3291d9f60df3bb69 usb: gadget: u_serial: use %*ph to print small buffer
82c46b8ed9dc395df902c1857e908f08f8395ca7 usb: dwc3: gadget: Introduce a DWC3 VBUS draw callback
8280de6ab07b4c63eb607662754f151e539031a1 usb: gadget: composite: Split composite reset and disconnect
77adb8bdf4227257e26b7ff67272678e66a0b250 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
7c9a2598463a7803629a90e9e425af7ed241ec65 usb: dwc3: gadget: Preserve UDC max speed setting
ed054e4e95d6cb0582f1283707ddb40f18d14bfb USB: gadget: f_printer: set a default q_len
b5a8d233a588b3acf2a7a3a8da30f8f68f376626 bus: mhi: core: Add device hardware reset support
d9f23ea69d41d9749873381affe3c00bb1857019 mhi: pci-generic: Increase number of hardware events
eb96787a5da8e481e53bf2d87a575283d57130a2 mhi: pci_generic: Enable burst mode for hardware channels
8ccc3279fcad9736b58873b1ad597287ee52757a mhi: pci_generic: Add support for reset
7389337f0a78ea099c47f0af08f64f20c52ab4ba mhi: pci_generic: Add suspend/resume/recovery procedure
b012ee6bfe2ac99bdf7d70b7776187f416c1cab8 mhi: pci_generic: Add PCI error handlers
8562d4fe34a3ef52da077f77985994bb9ad1f83e mhi: pci_generic: Add health-check
84026a5bbc113fb6cef0326ada0e6f5e4d95026c mhi: pci_generic: Increase controller timeout value
4da3d07db8ae325e8e01ad85e28e9e60c58bcc14 mhi: pci_generic: Add diag channels
ec751369d6fbc9f84176e1530b11cbf387262b48 mhi: pci_generic: Set irq moderation value to 1ms for hw channels
d092478dd36cd18efd5c157453ff3acc15700ff5 mhi: use irq_flags if controller driver configures it
0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
14e43bf435612639cab01541fce7cc41bf7e370b vfs: don't unnecessarily clone write access for writable fds
edbb35cc6bdfc379a2968f17d479567650ddbb16 fs/inode.c: make inode_init_always() initialize i_ino to 0
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
6bc335828056f3b301a3deadda782de4e8f0db08 rcu/tree: Make rcu_do_batch count how many callbacks were executed
a4fd6b02d4bea7f2b9711f362cfcb14d5bf69f65 rcu/segcblist: Add additional comments to explain smp_mb()
78f2b639e25503913be1fc223513f925829c71bf rcu/segcblist: Add counters to segcblist datastructure
5e947ccbeed1e7de2fc04e11ff7b56440fd6f935 rcu/tree: segcblist: Remove redundant smp_mb()s
7258d6df482ac2285c78fe80e3643cd1d1ef6831 rcu/trace: Add tracing for how segcb list changes
bc62092bebae0a59844aa5ebba6ee22939206cc7 rcu/segcblist: Add debug checks for segment lengths
7e15142f4f59678ed047640ca7f9c06fbb399886 rcu/nocb: Turn enabled/offload states into a common flag
2fdbb6417cde2cd0f63bdbc46bd5b54a16155af9 rcu/nocb: Provide basic callback offloading state machine bits
7ba966618a6c6f525fda09c0d6694264610598ea rcu/nocb: Always init segcblist on CPU up
2d3040124d45aabf18a1c592656abd194de6e62c rcu/nocb: De-offloading CB kthread
f4c915460af8c0ede8128931f94a6ad20ec0847e rcu/nocb: Don't deoffload an offline CPU with pending work
5db652b24fb00bb630a49bf529ac7a5d07c59c7c rcu/nocb: De-offloading GP kthread
78a29b96f4ef114fc3491df5dea50e721ae75cbd rcu/nocb: Re-offload support
10c795b7383811720370493b24bb9cf90d0ca7c1 rcu/nocb: Shutdown nocb timer on de-offloading
c93e0363c6cebfd73e4e1942d7d6f5c2101aebf3 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
353e4ff0de81a6bf09847d5328183aeb9277b83d rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
136d8e41f3b7246311b5c91f3e3f8b6200c6eb33 rcu/nocb: Only cond_resched() from actual offloaded batch processing
b0f4664ebd3a4ab9eda005a19485a09970d1f3ac rcu/nocb: Process batch locally as long as offloading isn't complete
b82fd5345e6de00b62401e03eaff3abd3ca42ddd rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
4c81f3b085ee26b1d76b85f79b5eff53800e9e9c cpu/hotplug: Add lockdep_is_cpus_held()
27ba74f8376bd4abdda24710479a98586ab6de82 timer: Add timer_curr_running()
9e74e99c06a4522946b7ac2e8fc98e256f28c9f8 rcutorture: Test runtime toggling of CPUs' callback offloading
f313ffaaf83280c12c98e1a1baf41bff35cda8db tools/rcutorture: Support nocb toggle in TREE01
5ea360c6882ca7f4dfefbbc3a2e6585a27518cd5 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
2cd5c2fc4d79dd11e2d859668d640456b04d418d rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
fcc343fa29c3a04b75d3ee615d97ed8d10052a66 rcu/nocb: Code-style nits in callback-offloading toggling
b0badfff5767ae23f6c73fe8648c7e3a2416e4b0 rcu: Do any deferred nocb wakeups at CPU offline time
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
6de20d124e2394e325d3a54efc5d8665d53c8582 clocksource: Provide module parameters to inject delays in watchdog
2ff0a7da7a63046736504d6e76d8f4fe16938722 clocksource: Retry clock read if long delays detected
1a55ea331425d893141f569f2da400de092a1106 clocksource: Check per-CPU clock synchronization when marked unstable
b03db8e329afdff4c14294d4827fe5f7ba545708 clocksource: Provide a module parameter to fuzz per-CPU clock checking
32ccb43b866bdaf16c1de49396641be294ef1d15 clocksource: Do pairwise clock-desynchronization checking
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
8f7eb6cf4324aa2e937410de1ec5156a1854536b cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
67365ea475a53c284668b6db91ecbd3916b83935 cpumask: Make "all" alias global and not just RCU
05e0bde2129ad651a1585a34eb3692e98fb99f60 cpumask: Add a "none" alias to complement "all"
43aa066822a93dcd0166888835385168adf31b09 cpumask: Add "last" alias for cpu list specifications
4c943056375394acce79a4f6a9dffc9d9b0390c9 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
be06c2577eca6d9dbf61985d4078eb904024380f docs: Remove redundant "``" from Requirements.rst
2c8bce609f095a8879d3948e0c18d629881518dd doc: Remove obsolete RCU-bh and RCU-sched update-side API members
4704bd317108c94b6e2d8309f3dbb70d2015568a list: Fix a typo at the kernel-doc markup
9d3a04853fe640e0eba2c0799c880b7dcf190219 docs: Fix typos and drop/fix dead links in RCU documentation
d756c74e6f6e76e99f8bffcea57833816dd335b6 doc: Update RCU requirements RCU_INIT_POINTER() description
2252ec1464730ce718dc8087c13a419b9aa58758 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
c13445a71aef14ebe080d172aeec5bcd7f2b718d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
03dca3a88d37d7b465c4eeb8c0f9a760bbca03a9 doc: Use CONFIG_PREEMPTION
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
84109ab58590dc6c4e7eb36329fdc7ec121ed5a5 rcu: Record kvfree_call_rcu() call stack for KASAN
5130b8fd06901c1b3a4bd0d0f5c5ea99b2b0a6f0 rcu: Introduce kfree_rcu() single-argument macro
5ea5d1ed572cb5ac173674fe770252253d2d9e27 rcu: Eliminate the __kvfree_rcu() macro
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
2400ebae7d364de43dcc0f0e4891c11218264f2e mm: Add mem_dump_obj() to print source of memory block
82121a2d826bde3cd4a2127893a75cad00b1f334 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
518849ae372dc6e3eef2f0c3534e591d9629c715 mm: Make mem_dump_obj() handle vmalloc() memory
dd3830a250360ea8a1ce3b4a7285a40c49fa999e mm: Make mem_obj_dump() vmalloc() dumps include start and length
06f765d7f9188ef6871bee89586ff265a740bc48 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
f0b2188173ca5fa305dd57ab1cf878fef4b3a7d1 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
2341bc4a0311e4319ced6c2828bb19309dee74fd rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
8b9a0ecc7ef5e1ed3afbc926de17399a37128c82 rcu: Unconditionally use rcuc threads on PREEMPT_RT
36221e109eb20ac111bc3bf3e8d5639aa457c7e0 rcu: Enable rcu_normal_after_boot unconditionally for RT
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
74612a07b83fc46c2b2e6f71a541d55b024ebefc srcu: Make Tiny SRCU use multi-bit grace-period counter
1a893c711a600ab57526619b56e6f6b7be00956e srcu: Provide internal interface to start a Tiny SRCU grace period
29d2bb94a8a126ce80ffbb433b648b32fdea524e srcu: Provide internal interface to start a Tree SRCU grace period
8b5bd67cf6422b63ee100d76d8de8960ca2df7f0 srcu: Provide polling interfaces for Tiny SRCU grace periods
5358c9fa54b09b5d3d7811b033aa0838c1bbaaf2 srcu: Provide polling interfaces for Tree SRCU grace periods
ee7f4a87a18cd3bb141b38e2ef0c3e53253cdf63 srcu: Document polling interfaces for Tree SRCU grace periods
4e7ccfae52b39aeee93ed39d4184d50ea201fbef srcu: Add comment explaining cookie overflow/wrap
fd56f64b4e3b9c53fbb12ef74c6f1f5fde4cc1c8 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
0fd0548db13346bfb3bb23860ab270a32d6e385a rcutorture: Add writer-side tests of polling grace-period API
bc480a6354ef2e15c26c3bdbd0db647026e788a7 rcutorture: Add reader-side tests of polling grace-period API
00504537f44422a99d97f615f2b3ee17cfba194d rcutorture: Add testing for RCU's global memory ordering
f3ea978b712f768a02137e867aced5bfdcea670e scftorture: Add debug output for wrong-CPU warning
f14ee4c3e7a79cf35502fb9296f840c8669cb10a refscale: Allow summarization of verbose output
197c2cd04c26b1f04800e09f59595dc67b95c4e0 rcutorture: Require entire stutter period be post-boot
41f88729b8c2ba7c70d03e505399454134fa750b rcutorture: Make synctype[] and nsynctype be static global
d7283234d653a5a08e30a069b54ac81896797c25 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
bc9d6852f0f86a529797b2ee60987993706042d8 torture: Add fuzzed hrtimer-based sleep functions
d3fb6c62457adb7161dcd567ef1b2f1220ca7a3e rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
900c0f834f284d547e304ab17880006fab30e006 torture: Make stutter use torture_hrtimeout_*() functions
43f33048ac356d935890d77fad6dd79a27882814 rcutorture: Use hrtimers for reader and writer delays
f4240f8150a10c7388556fb2e8c6e9a9566a637a torture: Make refscale throttle high-rate printk()s
ff330784cbad8a204e8270491875e8766146c4ab torture: Throttle VERBOSE_TOROUT_*() output
8ed17db6284668d8e7d473b6fddde5b9fbdb2560 rcutorture: Make object_debug also double call_rcu() heap object
c2e88763c228077fe96900e231bebd2d39800bea torture: Clean up after torture-test CPU hotplugging
192fdda16d072035b80ccf2a627638971dd2da8f torture: Maintain torture-specific set of CPUs-online books
f67e04bb06955a9f9daf44e282f1308193246596 torture: Break affinity of kthreads last running on outgoing CPU
51d5acb5cc7a3d41906693a43dc726a623314aab rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
b08ea1de6a8f8929c7dafd6f708799365fa90c11 rcu: Mark obtuse portion of stall warning as internal debug
243027a3c80564bf96e40437ffac46efb9f5f2b5 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
725969ac11d7fa50aa701321daa600ce421fc21b rcu: Do not NMI offline CPUs
74aca0a9b4f3dbd15de90a0ab578c80a95e59d5c rcu: Check and report missed fqs timer wakeup on RCU stall
0682aa7acd5d2688a8b781d91938e21ae4717c52 torture: Make --kcsan specify lockdep
1f947be7f9696fca36e67f0897bc239b4755ae55 torture: Make kvm.sh "--dryrun sched" summarize number of batches
eca0501a7a2036d3e63aae80cf7f2594408374ff torture: Make kvm.sh "--dryrun sched" summarize number of builds
bc4073587067f2128b422f260fedd9fe0a8f7c4e torture: Allow kvm.sh --datestamp to specify subdirectories
315957cad445aa80e567983a43d9bb2a24a8534d torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
d4a945e260b9eb59b1a90b9d6f2b0b953e27f803 torture: Add config2csv.sh script to compare torture scenarios
106cc0d9e79aa7fcb43bd8feab97ee6e114d348b tools/rcutorture: Make identify_qemu_vcpus() independent of local language
cb212767346ceba58c8b7bfdbbf45339b86e09c0 torture: Make kvm.sh "Test Summary" date be end of test
452613719eeea36de8ab13388a704fccb9d572dd torture: Make kvm.sh arguments accumulate
0bcca18348cfde8e59b77cdf6f3e278289a16e67 torture: Print run duration at end of kvm.sh execution
23239fc075d60a942101227c42353b5ced804269 torture: Make kvm.sh return failure upon build failure
22bf64cc94832a3b047a1412a4ad0f7d9bd6cd8b torture: Make kvm.sh include --kconfig arguments in CPU calculation
0beb394878a46bad6358f81dde2ef4aa0ef68af5 torture: Add kvm.sh test summary to end of log file
f716348f29d30e8ef3a1ceed3fea19490aba4fe4 torture: Stop hanging on panic
755cf0afc16477bf55c837a35bf3b15461850194 torture: Add --dryrun batches to help schedule a distributed run
c821f855f625f763a87c49f413aa4f60974b5071 torture: s/STOP/STOP.1/ to avoid scenario collision
365dc5cb62c8714e27554e44464f6e0e9c1fdbdf torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
546eee2d931b3d76357a9c813778203001375fe1 torture: Remove "Failed to add ttynull console" false positive
b79b0b67791316e6ca0502bd0f2ecd7018d6d9e8 torture: Allow standalone kvm-recheck.sh run detect --trust-make
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
71a076f4a61a6c779794ad286f356b39725edc3b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
567a83e6872c15b2080d1d03de71868cd0ae7cea random32: Re-enable KCSAN instrumentation
8881e7a774a8d14088d6c6fde8730660f74a3642 tools/memory-model: Tie acquire loads to reads-from
5c587f9b9c35850f9da3c425f98dc53ab1cde9f3 tools/memory-model: Remove redundant initialization in litmus tests
3d5c70329b910ab583673a33e3a615873c5d4115 tools/memory-model: Fix typo in klitmus7 compatibility table
052005cee27503f57d7f50f2f39749652e1092fe tools/memory-model:  Document locking corner cases
5f398e9d16aa1d34e2cd105759fe233e6e97c10f tools/memory-model: Make judgelitmus.sh note timeouts
5d75b5817c9015c106830e9e8725366ea69846b1 tools/memory-model: Make cmplitmushist.sh note timeouts
fc9e24985b7d7bf8cf7a222d0208b457782f2038 tools/memory-model: Make judgelitmus.sh identify bad macros
95d772ea1ae66cf286328a16ca8f15f85582d169 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
583d0462ba83294776c6f7b32a9231a03449d287 tools/memory-model: Fix paulmck email address on pre-existing scripts
dba35949c7ecd1e3170852f4d4c3990c2bfd325f tools/memory-model: Update parseargs.sh for hardware verification
4a1337eb452099150a30ecf100bbbac75d1d953a tools/memory-model: Make judgelitmus.sh handle hardware verifications
73fb0db0297c39f5b74a918a0e0f4b0b1928ac85 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
4887bfd5c01eb2f5d3b3b671a0909c196286e17c tools/memory-model: Fix checkalllitmus.sh comment
e199d248f405236b01e301b5ad45329e0b83da3a tools/memory-model: Hardware checking for check{,all}litmus.sh
075f73a49610adc726c35d4aa25a4cc7fa845cc8 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0a3a9cd958fb09f96f79855a0365d38ae95d3cff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
83ce24a0dcc0a682f696bcf31ab32fbc3a0ddba4 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
40ac9296b6cfe2892a50b4706e043baf2b84b5c7 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
016e9035bc41e1f605475dbb419db9b454875076 tools/memory-model: Keep assembly-language litmus tests
7dd8d2bc9a6b4b8e32aab4d53da709a7e625cd8b tools/memory-model: Allow herd to deduce CPU type
13f15231d46ad33b2eac6aab3d4a37df1d1b09e8 tools/memory-model: Make runlitmus.sh check for jingle errors
aa9358cf4f17759480a9246bee18c1c159688e19 tools/memory-model: Add -v flag to jingle7 runs
4dd7fa8a47299481d94dccf1b0c7e17a7e2f142f tools/memory-model: Implement --hw support for checkghlitmus.sh
8b07726bf9cd8ef3064f6961d17555c8e7b25fa7 tools/memory-model: Fix scripting --jobs argument
6aeb515bfc56d1eb3bf417a03862a0db0cdd442d tools/memory-model: Make checkghlitmus.sh use mselect7
a88fa7a88bb66dee5f028ae5645e334cef4e9d54 tools/memory-model: Make history-check scripts use mselect7
b2cf5fa67cc730889c6e905c083290f98c30ec44 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2826852e4b9e88fb96e45535b4a77a8bb778c4e7 tools/memory-model: Repair parseargs.sh header comment
538fb27a4e05d79da1c407ba877b408231f960ad tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
6af835429c8c0b7b4e3016ad1733c132ce7d0fe2 tools/memory-model: Add data-race capabilities to judgelitmus.sh
0b5d89354de3d0b1e8a7754035b8a2b9ba2cc662 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
9e398d0cde61d4283060e97c7afb1d029bb2f88c tools/memory-model: Use "-unroll 0" to keep --hw runs finite
8a00dd0012f383fc0c39b169b694dc15236cec7c binfmt_elf: partially sanitize PRSTATUS_SIZE and SET_PR_FPVALID
147d88b334cd54162c217849dad5986bcd5fc97a elf_prstatus: collect the common part (everything before pr_reg) into a struct
139d7deeea005ea8ce0384285c93f3df0070c9ed [elfcore-compat][amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
68a017340566458421ea5a00caabe335dc2706f4 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
065c61f38783345239883b42489836b34e928e05 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
34b0309c966b6c0eb5c84d422f2a8213b48282a2 mips binfmt_elf*32.c: use elfcore-compat.h
d3290d57c4aa0b3c8f5f6017a3ea0ba14814845b mips: kill unused definitions in binfmt_elf[on]32.c
51409c86bbfd0547d6174a1a4591df19d1c1b586 mips: KVM_GUEST makes no sense for 64bit builds...
57c1f599a3e7ed3740f1cfb2fdfe8c3d3bb85fc2 mips compat: don't bother with ELF_ET_DYN_BASE
b9bc6a787dcc49d03b856fd011a886678e38ce08 mips: don't bother with ELF_CORE_EFLAGS
28e6bd65a2ff2c4213ac6e1c20282cf0185c0ca1 mips compat: switch to compat_binfmt_elf.c
4d5f27ccef679e642447ee4e237ce8c87ce7bd72 Kconfig: regularize selection of CONFIG_BINFMT_ELF
e972c8222e22376d55194b985ee73f3b735addb9 compat_binfmt_elf: don't bother with undef of ELF_ARCH
61d9562b273ec0be0d778fe8294004c2b6a1b795 get rid of COMPAT_ELF_EXEC_PAGESIZE
1b7af295541d75535374325fd617944534853919 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c5586e32dfe258925c5dbb599bea3eadf34e79c1 locking: Remove duplicate include of percpu-rwsem.h
a649d25dcc671a33b9cc3176411920fdc5fbd98e rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7dffe01765d9309b8bd5505503933ec0ec53d192 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
bfba7ed084f8ab0269a5a1d2f51b07865456c334 rcu-tasks: Add RCU-tasks self tests
c26165efac41bce0c7764262b21f5897e771f34f rcu: Make TASKS_TRACE_RCU select IRQ_WORK
a1b861faa6844e323951c7a0609e6f310008eedd kernel/audit: convert comma to semicolon
95ca90726ea6c9444c752ea370e35ec7b6776434 selinux: handle MPTCP consistently with TCP
f40d81231b2ddfac41d5bf09462b260b256e15ba PM / devfreq: Correct spelling in a comment
ec894883de5336e28313e531e2f3a8b86f1a8a1a PM / devfreq: Replace devfreq->dev.parent as dev in devfreq_add_device
a9ffe682c58aaff643764547f5420e978b6e0830 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
3f8c61a567ebc4c03caba2730352833edc16b132 arm64: dts: ls1043a: add DT node for external interrupt lines
7968344126e562be585d944be52bfc42e0760a7d arm64: dts: ls1046a: add DT node for external interrupt lines
c4a462485aee3de2c3b33395c0c88ba9526144d6 arm64: dts: ls1046ardb: Add interrupt line for RTC node
0e88b5fd565da96375672ae547af5cdba46fdc0d arm64: dts: ls1088a: add DT node for external interrupt lines
09b19ef878265e70e9b9cde283d41d66695e4cbe arm64: dts: ls1088ardb: fix interrupt line for RTC node
ebb0713736ac98845178e81c0ae3ca3f2f11d3fb arm64: dts: ls208xa: add DT node for external interrupt lines
6f5851a866b254b404cd7f50a24af0677a6b9fc3 arm64: dts: ls208xa-rdb: add interrupt line for RTC node
332b6a79b415e8b96b8dd87d4e8973192882d6a6 arm64: dts: lx2160a: add DT node for external interrupt lines
a430c3d2f0afd88466a0871bc876ec5246b8e09e arm64: dts: lx2160ardb: fix interrupt line for RTC node
95741fdb52907b5cf24129ba7f2150a102154bb0 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 PLL clocks
de332bf242787dc39b0cf4493dc989d6d9fdce93 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 bypass clocks
e4c0ca7894e887bce842f85e9626fefd5d6d4d7d clk: imx: clk-imx8qxp: Register DC0 display clocks with imx_clk_scu2()
6f88ef38ecf4d0c09cdbbaf3ed5d840a6baa534f clk: imx: clk-imx8qxp: Add some SCU clocks support for MIPI-LVDS subsystems
773fcbcdf9d66b4aec964238b613e93804cba24c ARM: imx_v6_v7_defconfig: enable power driver of RN5T618 PMIC family
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
7dbf659ef9afd1221ace6011add6b07bc971a2af Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal' and 'work.misc' into for-next
9c2eb8b7be78a0de6705ef543bd83514c56c6580 arm64: dts: freescale: use fixed index mmcN for NXP layerscape reference boards
b483feb9792fe02d3d8a8aea60960001b66c6be6 Merge branch 'clk/imx' into for-next
c7bdd247ab7f4df842b73ae77b68ba0b233169f0 Merge branch 'imx/bindings' into for-next
d6c863030988044bf4b4c0d89ae3380b115059eb Merge branch 'imx/dt64' into for-next
90330a6dbd8cf1938543227d16159f9636094c83 Merge branch 'imx/defconfig' into for-next
47289a7a114d319cf4cf9ddeb9b961ef8f8b20a7 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
75353bcd2184010f08a3ed2f0da019bd9d604e1e drm/i915: clear the shadow batch
641382e9b44fba81a0778e1914ee35b8471121f9 drm/i915: clear the gpu reloc batch
557862535c2cad6de6f6fb12312b7a6d09c06407 drm/i915/gt: Define guc firmware blob for older Cometlakes
9397d66212cdf7a21c66523f1583e5d63a609e84 drm/i915/dp: Track pm_qos per connector
05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
785e21cfaa68fd77b07b8c902991d4f255361946 i2c: core: Do not print duplicate error when failing to register an i2c-client from ACPI
f069291bd5fcb85c6eb53f9b1ab23bcfcaad93f2 i2c: mlxcpld: Update module license
cb9744178f330dcd5ea73788eba00b65deb068bb i2c: mlxcpld: Decrease polling time for performance improvement
d321ad1286d2ac1f14fccadee822519a6ac9dd64 gpiolib: Follow usual pattern for gpiod_remove_lookup_table() call
4cc99d03757df10a4064ba28bf6021406b04d6a9 irqchip/loongson-liointc: Fix build warnings
926e6b2cd1ca9de8d89d4e9e31804a3cc0b8ecea i2c: i801: Drop duplicate NULL check in i801_del_mux()
5581b4167c0f309d5556673d93e96fb90b31c64d i2c: i801: Refactor mux code since platform_device_unregister() is NULL aware
311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
8d7fb2b20defbd61aea9d7ffccfdb36f7dfc2a45 arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
7c7b876347cf1e266f4c8b1d205385652da0d8fa arm64: Move PSTATE.TCO setting to separate functions
4424a8d1acc0a30542d4399e83c2a6cfcdd1eb71 Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
2f31d01b4fe209b88ca71a1dc746adc6a6bf237e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
6809ea1c570b40c9b2f139684784d6318d958011 hv_utils: Add validation for untrusted Hyper-V values
46011a70c1c21a5dba02b38edeac16e667544361 Drivers: hv: vmbus: Initialize memory to be sent to the host
5c0c26e7dca8f892cc342213e737494d8fd3384f Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
cbf0eda5de05545754540e0ad3173dca5737742e Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
f844988bde35e491507a1b9b7f84b810464cbf78 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
3f71d6b91e7e6fd594c0c8f18b8a1253fea0e093 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
2d26f5cb7f7fbb044393abf24766723099450ddb scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
d03419fe2048487a04b0740854582a909a0e9db0 scsi: storvsc: Resolve data race in storvsc_probe()
45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
7d8ac172d7f1098acc58023819117f7c26d4b604 drm: Add function to convert rect in 16.16 fixed format to regular format
3fea9f4244f825fb531cc7c007afff2b0574df77 drm/i915/display/psr: Use plane damage clips to calculate damaged area
ca1100f34171927b2d8bc15d96faa66b28bf9a44 drm/i915/display: Split and export main surface calculation from skl_check_main_surface()
6b9663413ba702a5fc969cb496ef7b43f00bd92f drm/i915/display/psr: Program plane's calculated offset to plane SF register
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
a4db1072e1a3bd7a8d9c356e1902b13ac5deb8ef quota: Fix memory leak when handling corrupted quota file
ac7b79fd190b02e7151bc7d2b9da692f537657f3 inotify, memcg: account inotify instances to kmemcg
d15cd626d7a4ea3f968ff213cf36b7f3a5737727 Pull inotify memcg accounting patch.
f384989e88d4484fc9a9e31b0cf0a36e6f172136 power: supply: max8997_charger: Set CHARGER current limit
d750570e048165c54a99703729438b2a4ccf379b ASoC: rt1015: re-calibrate again when resuming
81a6320da73ca23f44155715ec3d9e92bea4e35a ASoC: rt1015: remove bclk_ratio
f6bcb4c7f366905b66ce8ffca7190118244bb642 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
8b835da61774d4482864bc081dfb428104842ad3 spi: stm32: update dev_dbg() print format for SPI params
43878eb7c83d3335af7737dcce1fa79071065dfe pinctrl: remove empty lines in pinctrl subsystem
357ee8841d0b7bd822f25fc768afbc0c2ab7e47b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c7b514ec979e23a08c411f3d8ed39c7922751422 i2c: rcar: faster irq code to minimize HW race condition
25c2e0fb5fefb8d7847214cf114d94c7aad8e9ce i2c: rcar: optimize cacheline to minimize HW race condition
24c6d4bc563881539d2cd4433e502436ad87d512 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
9c975c432bc0aa53a90438fc80b369cb35134a48 i2c: rcar: protect against supurious interrupts on V3U
f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
74523a5dae0c96d6503fe72da66ee37fd23eb8f5 spi: txx9: Remove driver
a54f404bc2e58e0dd4ded67691cf0d227578f512 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
448433729bcd2ff30982ba494922e32eb453bdb4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
72962ebcdd458fe51788fa220ba09a546b6dec8a Merge remote-tracking branch 'regmap/for-5.11' into regmap-linus
f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
05d2be63affc55401ec4ac1ae846fba27c204542 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
3a4dca63b88e7bdb8721bc6e45c55f11d5286805 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
330ad94e7eab98a821ef42b6ee6c1d0dc988cf3f Merge remote-tracking branch 'spi/for-5.12' into spi-next
1ca1b4516088c4e275e47efd3cb243023388753c i2c: iproc: handle Master aborted error
545f4011e156554d704d6278245d54543f6680d1 i2c: iproc: handle only slave interrupts which are enabled
603e77af7b0704bdb057de0368f1f2b04fc9552c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
514bfc64efa52848fa862010060af666f5e4a74c i2c: iproc: fix typo in slave_isr function
e21d79778768e4e187b2892d662c6aaa01e1d399 i2c: iproc: handle master read request
4d658451c9d620ab8fb79483bf83d65b14375723 i2c: iproc: handle rx fifo full interrupt
a918c3558ce8754b5ab9e28173619ce7e25f730e nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
40f592233f78776f41137de5f105672edb1d3e36 nvmem: imx-iim: Use of_device_get_match_data()
61adf63a1108f6d35a36adfd0dbd59bd3246a6c5 i2c: gpio: fix MODULE_LICENCE
2478b9c1dcc9aa84cfd71ed7b5ca2a2c0ede75b7 i2c: fix platform_get_irq.cocci warnings
9d64834b2a68b1c969f8c8d845471c0e91191549 i2c: use DIV_ROUND_UP macro to do calculation
45c6c873c0ec3fab35aca3ef81b36cd3b1599d98 i2c: busses: Use DEFINE_SPINLOCK() for spinlock
e7ccf47c442b265f8787c22065d83e3fbc3c99ae Merge branch 'i2c/for-current' into i2c/for-next
281462e593483350d8072a118c6e072c550a80fa memory: tegra124-emc: Make driver modular
9c56679d6f67108114ecc1d8db5af8fe2209e923 memory: tegra124-emc: Continue probing if timings are missing in device-tree
99a064fb3a73920262119efead4d5048b7da2f55 dt-bindings: arm: Add optional interrupt to smc/hvc SCMI transport
380def2d4cf257663de42618e57134afeded32dd memory: tegra124: Support interconnect framework
8e9199189443b39a0c3db629150610b832af9ac8 dt-bindings: memory: renesas,rpc-if: Add support for RZ/G2 Series
409f9fe9db242cb15994feacfb5035d9ef586c67 memory: renesas-rpc-if: Add RZ/G2 to Kconfig description
81053f0e95da40ec4f53eb0b2211f4bbbac612df Merge branch 'for-v5.12/tegra-mc' into for-next
98e0c3d738e5736c10250fd81d1597f891fac39c firmware: arm_scmi: Augment SMC/HVC to allow optional interrupt
4a2caa6c603b0998892a2d2db09ce09c746f609a MAINTAINERS: Update ARM SCMI entry
56fe959999800e5c02f1fd2153f6bcfc66b3ee6a Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
fb7791e213a64495ec2336869b868fcd8af14346 cpupower: add Makefile dependencies for install targets
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
1120281713a5c8d9caffaa49db11fd0a25e34ef0 torture: Do Kconfig analysis only once per scenario
064982193812b46684fcdc13dc8a37ff105ef4dc torture: Add torture.sh torture-everything script
23329b4df804eaf49a24ebc126259f400d0ae6af torture: Make torture.sh use common time-duration bash functions
ae8d91b51b972728a51cf767fdd728f34df8025e torture: Remove use of "eval" in torture.sh
c66737deec58a759dca07f2ce122b8c40cba111d torture: Add "make allmodconfig" to torture.sh
f8d498c0d14dbbe5b0d7477ff6c0a9dafdd463f1 torture: Auto-size SCF and scaling runs based on number of CPUs
97448da1b19b18b4a1c9ed1eac28f3fb97a49fa1 torture: Enable torture.sh argument checking
ac82a2432eecc234a92b8f54783524827cc2ac1f torture: Make torture.sh rcuscale and refscale deal with allmodconfig
a196429c09ba861b31e13e342f9308578cdf43aa torture: Make torture.sh refscale runs use verbose_batched module parameter
75f9e750386e04f300fc6acdc63ac635b73887b7 torture: Create doyesno helper function for torture.sh
5f8747eec7942f6a81777b8aa64aa43ba78d0ddb torture: Make torture.sh allmodconfig retain and label output
33ff2bea747003437519e166ff889ea443f8fe4d torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
447e236a29bd8bc003bd38a5a25cae63406f21e7 torture: Make torture.sh refuse to do zero-length runs
97084d63622d8afb330b3c4f359746feb1a9df2c torture: Drop log.long generation from torture.sh
57b82ab43f5f73b0aba725c4b0f52a66e6b94205 torture: Allow scenarios to be specified to torture.sh
8f40a643c1f6870d349dc13a02d54360a19e38ef torture: Add command and results directory to torture.sh log
d16b364b414a685374224374d0ad9ac58ea7e4da torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
4869b6dff8f0efa36068bfedf6e9455e73bfcb1e torture: Compress KASAN vmlinux files
b667b58a3faaf28dc7cf7a8382e49d403bde3ad2 Merge branches 'clocksource.2021.01.04a', 'cpumask.2021.01.04a', 'doc.2021.01.04a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.04a', 'rt.2021.01.04a', 'stall.2021.01.04a', 'torture.2021.01.04a' and 'tortureall.2021.01.05a' into HEAD
2fd583c5477597589409bd263d0515e127b63255 Merge branch 'kcsan.2021.01.04a' into HEAD
ccc6ce1b5fe3f9f8277ca12cf659640a8298aeed Merge branch 'lkmm-dev.2021.01.04a' into HEAD
897f1fad1bf2a60cc0b786b38da0cb2a2e7ca36c EXP rcuscale: Add crude tests for mem_dump_obj()
901933c367dc254bd46696705d74ba43124a4123 x86/mce: Make mce_timed_out() identify holdout CPUs
d421e1d649963f42eea2b7b2d77e41c57c351a58 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
7aa1a5e0b70c4d3d768793051129909c71b94dd3 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4565e042549e320f8d3942ff118ecd27f2b9233b Merge tag 'gvt-next-fixes-2020-12-25' of https://github.com/intel/gvt-linux into drm-intel-next
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
16546bfb01dfda5d5c4ee24a9d0837c12a45c25c Merge remote-tracking branch 'kbuild-current/fixes'
9a6236fe577266dc13ebbdc95895f93c8495204d Merge remote-tracking branch 'arc-current/for-curr'
ed53b347d91f8459f9fd23957a78ae7d66faaf66 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e57b03887f628c6c008c04662266768fb3d7ec14 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
aa4a29beb0f26a60f30dd882b3ea266bac0d2a7c Merge remote-tracking branch 'sparc/master'
f551d2bf84df36dd5597fcc10c09e8e2785f7bad Merge remote-tracking branch 'bpf/master'
e7ce9482fee3229314d7a74d3e4d95a9a235136d Merge remote-tracking branch 'ipsec/master'
37cb48270c80f5ddc993868560c309e0ce3432b5 Merge remote-tracking branch 'sound-current/for-linus'
01ef09430b80315a31b2df68cfa583dbf4a92d95 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1de643b586dfa20376fc5b5d2c1c6e7358321604 Merge remote-tracking branch 'regmap-fixes/for-linus'
10a6fded3933098b78d201976f1a37db3e3335b8 Merge remote-tracking branch 'regulator-fixes/for-linus'
72f2bebcbcd4516e9a4bfded31be675c3bc648d1 Merge remote-tracking branch 'spi-fixes/for-linus'
7310950b6ffc628f3886426189490d78c934d449 Merge remote-tracking branch 'tty.current/tty-linus'
405831c52bba92ab83996e3ee0ed1ccb48a85441 Merge remote-tracking branch 'usb.current/usb-linus'
693eab7baeff305b8847bea68fafce37246d27f4 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
0403003cf9f857f52f66d0968f41d5ac9b32485c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad078480e5fae18f8df6d453473f8a195dec77c7 Merge remote-tracking branch 'phy/fixes'
4c4e3b4fdc7fa2eda9ecefe01574f19cb14d129c Merge remote-tracking branch 'staging.current/staging-linus'
d07e7f1376e4d23ac260b23358cb1cdaee175a1b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e041019fa49df074567e2365be431559bc7c0fc9 Merge remote-tracking branch 'input-current/for-linus'
acb26cf0190538d964f9c006cf04c4075bcc0826 Merge remote-tracking branch 'crypto-current/master'
8165b4c3a3333e6b6fc9297b861d1d7d12894b75 Merge remote-tracking branch 'ide/master'
dff1a857aa0c328558712bd90c58867f65050314 Merge remote-tracking branch 'kselftest-fixes/fixes'
cd8f088baecb7b04635a8b7746d53d1baea804a2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
001933967e29e92cfa578784995fbd101c6e3014 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c48f531b15f2585cb02aac28d7e5940c950cb239 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
c7c85d9ace8139398ccd7b8887d53391e5b40a3b Merge remote-tracking branch 'mips-fixes/mips-fixes'
13351830dda36b3266555a836f9237ebd095cdd5 Merge remote-tracking branch 'omap-fixes/fixes'
6c81083f1bff746d0a4b47d2c61160f64077c41e Merge remote-tracking branch 'hwmon-fixes/hwmon'
72ab6dd88a211111531c0d6b4a291feedc6b52f5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
21da03201adacb755100f5ff5fd96308f848b4c8 Merge remote-tracking branch 'vfs-fixes/fixes'
e0b6d0d7e4c2b45937842cac4b61d95ab758ef6c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
18bb90065d908b55c6a90e615aee9713432df6bc Merge remote-tracking branch 'scsi-fixes/fixes'
d9a106d1c517753d09b9e3c8660a64b746c88c6a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7edccb85b2ad302dda2a333cc427bf80ccff6a49 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
32e112706e670ba5cba3ec440c57ed5bcd40ef18 Merge remote-tracking branch 'risc-v-fixes/fixes'
0bac5ecdd304a6e12016d51e648f59f3df19edce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6935545f9b6bd9bdb3890f1b7e3b132ee3c3060a Merge remote-tracking branch 'kbuild/for-next'
9aff6e6ebc269570b5e8c945d2e34009c033c7c7 Merge remote-tracking branch 'dma-mapping/for-next'
f669ed39ee6d1893b5a0c9360c60e5edd72de1b2 Merge remote-tracking branch 'arm64/for-next/core'
a9183ff1d173c512db5cf520ec28d2f7ede19b3e Merge remote-tracking branch 'arm-soc/for-next'
261104dbabcd715d3975bd8a5abdff051726947f Merge remote-tracking branch 'actions/for-next'
16eba8ba30172a0d1496cf264304593a767f331d Merge remote-tracking branch 'amlogic/for-next'
433a46c34da17ab3f177a2305b4183b374162853 Merge remote-tracking branch 'aspeed/for-next'
2b925f589cd1db48e2f8cfe6d55b49517c586caf Merge remote-tracking branch 'at91/at91-next'
bcf9cf5801c6f4daeaed09b395bb4c2fab07efa2 Merge remote-tracking branch 'drivers-memory/for-next'
cf6750a1e09781577140b9d634137a874c6f4fd9 Merge remote-tracking branch 'imx-mxs/for-next'
29233d66b143a87a8f9c714dea223c51bd9b90fa Merge remote-tracking branch 'keystone/next'
5824f24f96420fbb61f0dcd46d59b160becb2435 Merge remote-tracking branch 'mediatek/for-next'
c9ca1d5b4efa53e58473676be4d1e0a3b5dbc1fe Merge remote-tracking branch 'mvebu/for-next'
adbb818951fc9672010f4b213b7cbdb5169878a3 Merge remote-tracking branch 'omap/for-next'
dbbd9f0e272b42fc098e91248975f39a8762c7e2 Merge remote-tracking branch 'qcom/for-next'
44214603230a7182b36fc61be3e6c9be451a526d Merge remote-tracking branch 'raspberrypi/for-next'
4fe63e42af61857726d452dc25a9cc5c36fdf13f Merge remote-tracking branch 'realtek/for-next'
5345fde4b91e97edcc95b4a70b740fe2ce082518 Merge remote-tracking branch 'renesas/next'
9d9675baf421abbee272e980598634e7c259a1f8 Merge remote-tracking branch 'reset/reset/next'
02c54b4a987b0d74394258c16d59d5abfb2df109 Merge remote-tracking branch 'rockchip/for-next'
6ebd7a3bc5148809347f8415505ef071efc17782 Merge remote-tracking branch 'samsung-krzk/for-next'
fdfd53c0ec443bef274db67087bdceabfd5fcf83 Merge remote-tracking branch 'scmi/for-linux-next'
2969a7e8e7beede05fea5102062ebc09f7ff294d Merge remote-tracking branch 'stm32/stm32-next'
e8bd8ca6103bdbb7c529d6330b5aa76543d66198 Merge remote-tracking branch 'sunxi/sunxi/for-next'
167d26ec821da18bcba1fba8b1fdd848c20dfb2a Merge remote-tracking branch 'tegra/for-next'
201d2bc6c730ee879d137eb9ef76900dc737742d Merge remote-tracking branch 'ti-k3/ti-k3-next'
d7c03bc2bca648f8dee581060ab4bff9ee7f8437 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f8b86221c58057bb5506ae4a954fdbafc3f768a2 Merge remote-tracking branch 'csky/linux-next'
49d5e0513fbf5a5a4feb07a28797282e511da60e Merge remote-tracking branch 'h8300/h8300-next'
0c7e138d6f5b96a523156669511b5000eeb627a4 Merge remote-tracking branch 'microblaze/next'
017df81a1cff8ebd6ea1eb7d11de8c1270f348e9 Merge remote-tracking branch 'mips/mips-next'
5bf24f02a5ce4e7b3de651bd81f7eb1549177f3a Merge remote-tracking branch 'nds32/next'
e92e96f797b336090cfeeca98e357ade234fc4e8 Merge remote-tracking branch 's390/for-next'
becff1639176667ca784b13cc7cb624fd6ac0148 Merge remote-tracking branch 'xtensa/xtensa-for-next'
384c765532d02dcdc33ead9ae45245b7c41d7468 Merge remote-tracking branch 'btrfs/for-next'
7ec5bb0d57f9a37428e365d4eebda5424155ed5d Merge remote-tracking branch 'ceph/master'
71a74ac79ba406a8c45e0efc4b3215d2916a5dd3 Merge remote-tracking branch 'cifs/for-next'
768cf93927c9d712d01de783b05203502b6f3dcb Merge remote-tracking branch 'ext3/for_next'
686553f6ab6f012646cd87e591dc323589650542 Merge remote-tracking branch 'ext4/dev'
4e23addf80eb3b1543c075bd2bd70ac8338d824a Merge remote-tracking branch 'f2fs/dev'
325bd2f5fbf08c5cf68a675490a1539a1a9d8192 Merge remote-tracking branch 'jfs/jfs-next'
8f4b066b63dbee6dac9f88031672d8684592dc73 Merge remote-tracking branch 'nfs-anna/linux-next'
0f0f47f32c4b7d7cf80ca814247f85ab09bb7a2b Merge remote-tracking branch 'cel/cel-next'
010f5f6bdac2336207c2659673f8394232151e2e Merge remote-tracking branch 'v9fs/9p-next'
d69e1148855ecf48fe2fb9cccb40e2ca5585a207 Merge remote-tracking branch 'zonefs/for-next'
9730564e9b8d90910b165d789e2247901651f5f3 Merge remote-tracking branch 'vfs/for-next'
978f8d76f7cd24992730a3d1a925aa42518aa924 Merge remote-tracking branch 'printk/for-next'
18e51711419dae80b3d159931cad5e41c40550f6 Merge remote-tracking branch 'hid/for-next'
1274a447e678f7ab2dfdd9145612d8a6f8aa4c6a Merge remote-tracking branch 'i2c/i2c/for-next'
572f50e8f5cade304b7d830ee6a9f8baf774be56 Merge remote-tracking branch 'dmi/dmi-for-next'
72e6e22ebbed94a2aeb18d5e5c83b6cb484b426a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
dc4c448715e9ecd1100e06a2bf32bdc4dfb80f46 Merge remote-tracking branch 'jc_docs/docs-next'
302d42ecbe154d0bc7dd12a482359c0173f86ce5 Merge remote-tracking branch 'v4l-dvb/master'
c4259512a38359a1368c77fac9f53064d1dc3bab Merge remote-tracking branch 'v4l-dvb-next/master'
d84fd561f883e7e938fc5aeb5cc8389f6fab5075 Merge remote-tracking branch 'pm/linux-next'
d65300f5dea5e538cc776c8f7b0505208d671b5a Merge remote-tracking branch 'cpupower/cpupower'
00c7a7b3a602166633a4d3dfc95ff1e8f420baba Merge remote-tracking branch 'devfreq/devfreq-next'
caaa186a056eea532fcd96551355c3846cffbf0c Merge remote-tracking branch 'ieee1394/for-next'
f4316118eba90695c9cddb96383c700aa2bc6d4b Merge remote-tracking branch 'bluetooth/master'
75030bea007e0825f890ff829873d68e025e56f8 Merge remote-tracking branch 'gfs2/for-next'
afde86e8a0fdebba49f5debd77ed46cfa59d57b9 Merge remote-tracking branch 'mtd/mtd/next'
bd52438c07abbb5d148f47f2b028321dd9064cdf Merge remote-tracking branch 'nand/nand/next'
2f9d9a852f426cdc56ebd5c05c2333ea2012cc97 pinctrl: nomadik: Remove unused variable in nmk_gpio_dbg_show_one
81bd1579b43e0e285cba667399f1b063f1ce7672 pinctrl: mediatek: Fix fallback call path
381fa0cd56a82ba97d2b4685a134c6323c2c9a78 Merge remote-tracking branch 'crypto/master'
6d92949813bb3fb4eff9ba09746daef029e4682f Merge branch 'devel' into for-next
7ac6d29bfe96efa7cf9653873d7fa25e8f2928fc Merge remote-tracking branch 'amdgpu/drm-next'
a38b33e0b63d7461ffc7f4262d41f6bb83fab8b8 Merge remote-tracking branch 'drm-intel/for-linux-next'
e73d125f817b56ac2bd9471ceb8808e2f460be67 Merge remote-tracking branch 'drm-msm/msm-next'
799b474c424e0b877c6c975bd9a74a8833e04e76 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7b2a7f42d0248018fc2d1c21ee4df13409d47dc2 Merge remote-tracking branch 'sound/for-next'
bdd7369b9fdf3b35e40312f19f97b94c37bd586b Merge remote-tracking branch 'sound-asoc/for-next'
2f4c679ca64a06a1544d13219ba9ba96950e94c0 Merge remote-tracking branch 'input/next'
3779e63cfc99949f6f7134ffdea54b5fc1bb8280 Merge remote-tracking branch 'device-mapper/for-next'
88f475e0e1471408ad174d6ea39d1deb65463121 Merge remote-tracking branch 'pcmcia/pcmcia-next'
a5b97b56d11eae4404e62cc34d857af4503503a0 Merge remote-tracking branch 'mfd/for-mfd-next'
b8cf24905749d3a46fce5cbb1ed938470352dee3 Merge remote-tracking branch 'battery/for-next'
87a98b2a5ee3a55db469f1494e4c2050d22cb134 Merge remote-tracking branch 'regulator/for-next'
50adfe4a5a48aba3c91761cf2eb8dd38572de0c4 Merge remote-tracking branch 'security/next-testing'
093241d0622c4d83c70decd3e17f71fc2b961e39 Merge remote-tracking branch 'keys/keys-next'
9a8f1d19f2f64ba9c3e8a9c4acaa5dc43b0daaa1 Merge remote-tracking branch 'selinux/next'
5318fe477e747aebd75bd13fc3b40ad45f0393e6 Merge remote-tracking branch 'tpmdd/next'
c8d983bafa9959f86649b09f0363390c617b85c5 Merge remote-tracking branch 'audit/next'
89b533a39d1c4d9010b9f8f64d61acc14c2b84ea Merge remote-tracking branch 'spi/for-next'
d4ab5c5ff0a2f2b2ffe8b8619e62dcc4ba2eabbb Merge remote-tracking branch 'tip/auto-latest'
e8b1317ec0947bcee921322aedde361ca51933e5 Merge remote-tracking branch 'edac/edac-for-next'
fc5ef726456949979a32ad00798bdf5b57af4505 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a668a244fd76775c12aa51912b5a25a4cfd52389 Merge remote-tracking branch 'rcu/rcu/next'
70b8839c37dbd9d1d69fd12f48875b9edaa7396c Merge remote-tracking branch 'kvm-arm/next'
e19289139312aef4d5925d75e6e42b71b386103c Merge remote-tracking branch 'percpu/for-next'
f9385c855e75af9eb1c2f0dd2e8d8f06b8ef5a2e Merge remote-tracking branch 'workqueues/for-next'
1b45905a30fa1c4d1c08fdb2dfad7c86160d2140 Merge remote-tracking branch 'drivers-x86/for-next'
159ef36a168fabde4f04c60c06861c741b46feaa Merge remote-tracking branch 'hsi/for-next'
f4f6aa8740c569405298b5ac2f2e715514d8df61 Merge remote-tracking branch 'leds/for-next'
601959ecc2b1a891455c1f2b88e709678cc0f01b Merge remote-tracking branch 'usb/usb-next'
b20d66d5ef98ac9e5bf594559963682230326404 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
7a90a4378c6be9a7914eb1e93d3d93b4ff7df028 Merge remote-tracking branch 'tty/tty-next'
c49dd6445b2458b2960ffa376dee750c1a1b45b4 Merge remote-tracking branch 'extcon/extcon-next'
d5a4e5a04ad66c6b8a10f54743d78a75b0755793 Merge remote-tracking branch 'thunderbolt/next'
1ce582d66dcf4a8b51cc83f8cf98d94bc400df8e Merge remote-tracking branch 'staging/staging-next'
2681b4075c450924c7180e0b3ca594bf0e86ec48 Merge remote-tracking branch 'icc/icc-next'
a37c6c28ed5e50bf031c93a904c6737dfa77c2ba Merge remote-tracking branch 'scsi/for-next'
aaed29efb82eeac27899e531943809fc4d2ccaff Merge remote-tracking branch 'vhost/linux-next'
81f9649b371a342337d43bbc76b752c43af440a5 Merge remote-tracking branch 'rpmsg/for-next'
c88d615df370a4149275d5fc83a435f6fc641be7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f01e71650d7cd3bd4729e4bc3364c1a3a87d1b3c Merge remote-tracking branch 'pinctrl/for-next'
eb39ac8638504a460915f3d8306057f37bf45b9d Merge remote-tracking branch 'userns/for-next'
307bb4e1aad6231d0ac2feebc17887babfac618e Merge remote-tracking branch 'kselftest/next'
38ecbb26ed761bf0f5fdc942df87ca6804ccdf55 Merge remote-tracking branch 'livepatching/for-next'
ead90bb33a9eaf1d3b547fffa2b2867996a4d900 Merge remote-tracking branch 'coresight/next'
f79cc22292f991b969651062ebec127312d403b4 Merge remote-tracking branch 'nvmem/for-next'
30b216d5a7a71a027f4cef1bae8f17e59461bfa1 Merge remote-tracking branch 'xarray/main'
0ea79b287197e1f43e3f5a499e09f554adcb626c Merge remote-tracking branch 'hyperv/hyperv-next'
03b516501017b2430c10de966c3090d3d4499d93 Merge remote-tracking branch 'pidfd/for-next'
5d99e0d67df66d7bf36d6be5eb2181f2a794fe9d Merge remote-tracking branch 'mhi/mhi-next'
54c7f7dec3210e2922e3031ae130febe8d5071fc Merge remote-tracking branch 'notifications/notifications-pipe-core'

--===============3849348597591803870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83dadd4cfb0c-7e4525a4232f.txt

0a8cad54792ebce476f6780d7fd1832d9d4b9217 drm/i915/gvt: avoid useless use of inline
c0209e40d030da095620ae033087ae99baa26426 drm/i915/gvt: make execlist.h self-contained
265f6c0fd2c81cb101be10dd86e97554e91b30c7 drm/i915/gvt: make fb_decoder.h self-contained
33a357da2fd8c2b6e4d73c8adb0893f5851647bc drm/i915/gvt: make gtt.h self-contained
9c615cc47b675c3368a9b44104d6152af71c3448 drm/i915/gvt: make interrupt.h self-contained
bb2d5096debcb865b6f5b24195fc51e45e30909b drm/i915/gvt: make mmio_context.h self-contained
fbf24f55f83e6470533a59da3442044231b4cc1a drm/i915/gvt: make gvt.h self-contained
e6a14b10167c7541f29c4b6634f47347faa3056d drm/i915/gvt: make scheduler.h self-contained
e056f669dbf76b8752b6cb0b8edd2f75cbdcabb1 drm/i915/gvt: make mpt.h self-contained
e51ea5442996261d4bc3a5b934d27cc0ce6a991c sparc32: don't bother with lookup_fault() in __bzero()
5f99d33810b00666825784342868240e5790c704 sparc32: kill lookup_fault()
df06c27ebd86af2b4c43f698c3d38b781dbc722d sparc32: switch __bzero() away from range exception table entries
cfd5fa7021a54b8ed9bad16246b6b34851fd48d1 sparc32: get rid of range exception table entries in checksum_32.S
c4da8e0dc6f7cec80f32af080cadf47c1753a2ab sparc32: switch copy_user.S away from range exception table entries
b4edf06c8aaae30ef926bd6853df6e59a7579ee9 sparc32: switch to generic extables
73686e787b495a85551e2e99c459adde6836eb31 Merge remote-tracking branch 'sparc/master' into work.sparc32
d17b9ec777d86c590a77a404565be5d6005f2fe2 sparc64: get rid of fake_swapper_regs
af7652500b4c43643a8531b82974e97b1248a03a sparc32: get rid of fake_swapper_regs
415ddc3b105616d6a4fec279ed7d87841cbfa3fb sparc32: take ->thread.flags out
2415056289930946186f750e240986ebefee6310 qib_fs: switch to simple_recursive_removal()
9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
fd159539f7b0dbfe0aa196c3182e44b9ba49edb8 dt-bindings: arm: fsl: Add beacon,imx8mn-beacon-kit
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
36ca3c8ccb537ac6311b977e71040b493f168a63 arm64: dts: imx: Add Beacon i.MX8M Nano development kit
fe0e2394ccccdcaccf226ea9b1b859fd1ef9678a arm64: defconfig: Enable WM8962
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
46e5dbe7f36dc53d3457bd791e4b14c9b9c2c75f pinctrl: at91: convert comma to semicolon
8ad5749395d08117f27db0fcd6d436a6867dae7b pinctrl: mediatek: paris: convert comma to semicolon
0014d7a9c04124780ad5bc077f1d2cfb21c442af pinctrl: mediatek: moore: convert comma to semicolon
502045d91a313533d5daa20c3108507c27e79a37 pinctrl: ti-iodelay: convert comma to semicolon
9a85c09a3f507b925d75cb0c7c8f364467038052 pinctrl: ingenic: Fix JZ4760 support
b4aa4876e58d12fb3ace425969dcbf4df37aa254 pinctrl: ingenic: Rename registers from JZ4760_GPIO_* to JZ4770_GPIO_*
86e666df40c995add80a2acfb394dbce7c68dee2 dt-bindings: pinctrl: rt2880: properly redo bindings
53abfe67f024ab8eeac101d05703a49e7e154b67 pinctrl: ralink: rt2880: avoid double pointer to simplify code
7391031be7aa50583aea09bc00a37a74f64c1350 pinctrl: ralink: rt2880: return proper error code
09f8101d319a42164b3d1270d2ccbdc156db806a pinctrl: ralink: rt2880: add missing NULL check
420cf17d975d93973ba80807ea49760ba14feaa9 pinctrl: ralink: rt2880: delete not needed error message
8a55d64c3336fc2ffd488a37d08ceab154c7b56b pinctrl: ralink: rt2880: preserve error codes
50a710873306ebe32b9a282051b2c1d0948368d3 pinctrl: ralink: rt2880: use 'PTR_ERR_OR_ZERO'
c6d212951b0f7eb3debfe2ec985dd84624eda150 pinctrl: ralink: rt2880: fix '-Wmissing-prototypes' in init function
92ff62a7bcc17d47c0ce8dddfb7a6e1a2e55ebf4 pinctrl: aspeed: g6: Fix PWMG0 pinctrl setting
d2a704e297117cce7863b24a4fabe65930209cd3 dt-bindings: usb: dwc3-imx8mp: add imx8mp dwc3 glue bindings
6dd2565989b4dca09eeae45a3694ec533c6a99c0 usb: dwc3: add imx8mp dwc3 glue layer driver
fb8587a2c16577d430423df2ddb2f374bb12317f arm64: dtsi: imx8mp: add usb nodes
43da4f92a611d0cccbe577384d1de9d7a70fd5b9 arm64: dts: imx8mp-evk: enable usb1 as host mode
9b3bd898421bd9fca5c88a3c3291d9f60df3bb69 usb: gadget: u_serial: use %*ph to print small buffer
82c46b8ed9dc395df902c1857e908f08f8395ca7 usb: dwc3: gadget: Introduce a DWC3 VBUS draw callback
8280de6ab07b4c63eb607662754f151e539031a1 usb: gadget: composite: Split composite reset and disconnect
77adb8bdf4227257e26b7ff67272678e66a0b250 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
7c9a2598463a7803629a90e9e425af7ed241ec65 usb: dwc3: gadget: Preserve UDC max speed setting
ed054e4e95d6cb0582f1283707ddb40f18d14bfb USB: gadget: f_printer: set a default q_len
b5a8d233a588b3acf2a7a3a8da30f8f68f376626 bus: mhi: core: Add device hardware reset support
d9f23ea69d41d9749873381affe3c00bb1857019 mhi: pci-generic: Increase number of hardware events
eb96787a5da8e481e53bf2d87a575283d57130a2 mhi: pci_generic: Enable burst mode for hardware channels
8ccc3279fcad9736b58873b1ad597287ee52757a mhi: pci_generic: Add support for reset
7389337f0a78ea099c47f0af08f64f20c52ab4ba mhi: pci_generic: Add suspend/resume/recovery procedure
b012ee6bfe2ac99bdf7d70b7776187f416c1cab8 mhi: pci_generic: Add PCI error handlers
8562d4fe34a3ef52da077f77985994bb9ad1f83e mhi: pci_generic: Add health-check
84026a5bbc113fb6cef0326ada0e6f5e4d95026c mhi: pci_generic: Increase controller timeout value
4da3d07db8ae325e8e01ad85e28e9e60c58bcc14 mhi: pci_generic: Add diag channels
ec751369d6fbc9f84176e1530b11cbf387262b48 mhi: pci_generic: Set irq moderation value to 1ms for hw channels
d092478dd36cd18efd5c157453ff3acc15700ff5 mhi: use irq_flags if controller driver configures it
0b884fe71f9ee6a5df35e677154256ea2099ebb8 i2c: sprd: use a specific timeout to avoid system hang up issue
0b3ea2a06de1f52ea30865e227e109a5fd3b6214 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
14e43bf435612639cab01541fce7cc41bf7e370b vfs: don't unnecessarily clone write access for writable fds
edbb35cc6bdfc379a2968f17d479567650ddbb16 fs/inode.c: make inode_init_always() initialize i_ino to 0
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
6bc335828056f3b301a3deadda782de4e8f0db08 rcu/tree: Make rcu_do_batch count how many callbacks were executed
a4fd6b02d4bea7f2b9711f362cfcb14d5bf69f65 rcu/segcblist: Add additional comments to explain smp_mb()
78f2b639e25503913be1fc223513f925829c71bf rcu/segcblist: Add counters to segcblist datastructure
5e947ccbeed1e7de2fc04e11ff7b56440fd6f935 rcu/tree: segcblist: Remove redundant smp_mb()s
7258d6df482ac2285c78fe80e3643cd1d1ef6831 rcu/trace: Add tracing for how segcb list changes
bc62092bebae0a59844aa5ebba6ee22939206cc7 rcu/segcblist: Add debug checks for segment lengths
7e15142f4f59678ed047640ca7f9c06fbb399886 rcu/nocb: Turn enabled/offload states into a common flag
2fdbb6417cde2cd0f63bdbc46bd5b54a16155af9 rcu/nocb: Provide basic callback offloading state machine bits
7ba966618a6c6f525fda09c0d6694264610598ea rcu/nocb: Always init segcblist on CPU up
2d3040124d45aabf18a1c592656abd194de6e62c rcu/nocb: De-offloading CB kthread
f4c915460af8c0ede8128931f94a6ad20ec0847e rcu/nocb: Don't deoffload an offline CPU with pending work
5db652b24fb00bb630a49bf529ac7a5d07c59c7c rcu/nocb: De-offloading GP kthread
78a29b96f4ef114fc3491df5dea50e721ae75cbd rcu/nocb: Re-offload support
10c795b7383811720370493b24bb9cf90d0ca7c1 rcu/nocb: Shutdown nocb timer on de-offloading
c93e0363c6cebfd73e4e1942d7d6f5c2101aebf3 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
353e4ff0de81a6bf09847d5328183aeb9277b83d rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
136d8e41f3b7246311b5c91f3e3f8b6200c6eb33 rcu/nocb: Only cond_resched() from actual offloaded batch processing
b0f4664ebd3a4ab9eda005a19485a09970d1f3ac rcu/nocb: Process batch locally as long as offloading isn't complete
b82fd5345e6de00b62401e03eaff3abd3ca42ddd rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
4c81f3b085ee26b1d76b85f79b5eff53800e9e9c cpu/hotplug: Add lockdep_is_cpus_held()
27ba74f8376bd4abdda24710479a98586ab6de82 timer: Add timer_curr_running()
9e74e99c06a4522946b7ac2e8fc98e256f28c9f8 rcutorture: Test runtime toggling of CPUs' callback offloading
f313ffaaf83280c12c98e1a1baf41bff35cda8db tools/rcutorture: Support nocb toggle in TREE01
5ea360c6882ca7f4dfefbbc3a2e6585a27518cd5 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
2cd5c2fc4d79dd11e2d859668d640456b04d418d rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
fcc343fa29c3a04b75d3ee615d97ed8d10052a66 rcu/nocb: Code-style nits in callback-offloading toggling
b0badfff5767ae23f6c73fe8648c7e3a2416e4b0 rcu: Do any deferred nocb wakeups at CPU offline time
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
6de20d124e2394e325d3a54efc5d8665d53c8582 clocksource: Provide module parameters to inject delays in watchdog
2ff0a7da7a63046736504d6e76d8f4fe16938722 clocksource: Retry clock read if long delays detected
1a55ea331425d893141f569f2da400de092a1106 clocksource: Check per-CPU clock synchronization when marked unstable
b03db8e329afdff4c14294d4827fe5f7ba545708 clocksource: Provide a module parameter to fuzz per-CPU clock checking
32ccb43b866bdaf16c1de49396641be294ef1d15 clocksource: Do pairwise clock-desynchronization checking
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
8f7eb6cf4324aa2e937410de1ec5156a1854536b cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
67365ea475a53c284668b6db91ecbd3916b83935 cpumask: Make "all" alias global and not just RCU
05e0bde2129ad651a1585a34eb3692e98fb99f60 cpumask: Add a "none" alias to complement "all"
43aa066822a93dcd0166888835385168adf31b09 cpumask: Add "last" alias for cpu list specifications
4c943056375394acce79a4f6a9dffc9d9b0390c9 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
be06c2577eca6d9dbf61985d4078eb904024380f docs: Remove redundant "``" from Requirements.rst
2c8bce609f095a8879d3948e0c18d629881518dd doc: Remove obsolete RCU-bh and RCU-sched update-side API members
4704bd317108c94b6e2d8309f3dbb70d2015568a list: Fix a typo at the kernel-doc markup
9d3a04853fe640e0eba2c0799c880b7dcf190219 docs: Fix typos and drop/fix dead links in RCU documentation
d756c74e6f6e76e99f8bffcea57833816dd335b6 doc: Update RCU requirements RCU_INIT_POINTER() description
2252ec1464730ce718dc8087c13a419b9aa58758 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
c13445a71aef14ebe080d172aeec5bcd7f2b718d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
03dca3a88d37d7b465c4eeb8c0f9a760bbca03a9 doc: Use CONFIG_PREEMPTION
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
84109ab58590dc6c4e7eb36329fdc7ec121ed5a5 rcu: Record kvfree_call_rcu() call stack for KASAN
5130b8fd06901c1b3a4bd0d0f5c5ea99b2b0a6f0 rcu: Introduce kfree_rcu() single-argument macro
5ea5d1ed572cb5ac173674fe770252253d2d9e27 rcu: Eliminate the __kvfree_rcu() macro
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
2400ebae7d364de43dcc0f0e4891c11218264f2e mm: Add mem_dump_obj() to print source of memory block
82121a2d826bde3cd4a2127893a75cad00b1f334 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
518849ae372dc6e3eef2f0c3534e591d9629c715 mm: Make mem_dump_obj() handle vmalloc() memory
dd3830a250360ea8a1ce3b4a7285a40c49fa999e mm: Make mem_obj_dump() vmalloc() dumps include start and length
06f765d7f9188ef6871bee89586ff265a740bc48 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
f0b2188173ca5fa305dd57ab1cf878fef4b3a7d1 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
2341bc4a0311e4319ced6c2828bb19309dee74fd rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
8b9a0ecc7ef5e1ed3afbc926de17399a37128c82 rcu: Unconditionally use rcuc threads on PREEMPT_RT
36221e109eb20ac111bc3bf3e8d5639aa457c7e0 rcu: Enable rcu_normal_after_boot unconditionally for RT
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
74612a07b83fc46c2b2e6f71a541d55b024ebefc srcu: Make Tiny SRCU use multi-bit grace-period counter
1a893c711a600ab57526619b56e6f6b7be00956e srcu: Provide internal interface to start a Tiny SRCU grace period
29d2bb94a8a126ce80ffbb433b648b32fdea524e srcu: Provide internal interface to start a Tree SRCU grace period
8b5bd67cf6422b63ee100d76d8de8960ca2df7f0 srcu: Provide polling interfaces for Tiny SRCU grace periods
5358c9fa54b09b5d3d7811b033aa0838c1bbaaf2 srcu: Provide polling interfaces for Tree SRCU grace periods
ee7f4a87a18cd3bb141b38e2ef0c3e53253cdf63 srcu: Document polling interfaces for Tree SRCU grace periods
4e7ccfae52b39aeee93ed39d4184d50ea201fbef srcu: Add comment explaining cookie overflow/wrap
fd56f64b4e3b9c53fbb12ef74c6f1f5fde4cc1c8 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
0fd0548db13346bfb3bb23860ab270a32d6e385a rcutorture: Add writer-side tests of polling grace-period API
bc480a6354ef2e15c26c3bdbd0db647026e788a7 rcutorture: Add reader-side tests of polling grace-period API
00504537f44422a99d97f615f2b3ee17cfba194d rcutorture: Add testing for RCU's global memory ordering
f3ea978b712f768a02137e867aced5bfdcea670e scftorture: Add debug output for wrong-CPU warning
f14ee4c3e7a79cf35502fb9296f840c8669cb10a refscale: Allow summarization of verbose output
197c2cd04c26b1f04800e09f59595dc67b95c4e0 rcutorture: Require entire stutter period be post-boot
41f88729b8c2ba7c70d03e505399454134fa750b rcutorture: Make synctype[] and nsynctype be static global
d7283234d653a5a08e30a069b54ac81896797c25 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
bc9d6852f0f86a529797b2ee60987993706042d8 torture: Add fuzzed hrtimer-based sleep functions
d3fb6c62457adb7161dcd567ef1b2f1220ca7a3e rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
900c0f834f284d547e304ab17880006fab30e006 torture: Make stutter use torture_hrtimeout_*() functions
43f33048ac356d935890d77fad6dd79a27882814 rcutorture: Use hrtimers for reader and writer delays
f4240f8150a10c7388556fb2e8c6e9a9566a637a torture: Make refscale throttle high-rate printk()s
ff330784cbad8a204e8270491875e8766146c4ab torture: Throttle VERBOSE_TOROUT_*() output
8ed17db6284668d8e7d473b6fddde5b9fbdb2560 rcutorture: Make object_debug also double call_rcu() heap object
c2e88763c228077fe96900e231bebd2d39800bea torture: Clean up after torture-test CPU hotplugging
192fdda16d072035b80ccf2a627638971dd2da8f torture: Maintain torture-specific set of CPUs-online books
f67e04bb06955a9f9daf44e282f1308193246596 torture: Break affinity of kthreads last running on outgoing CPU
51d5acb5cc7a3d41906693a43dc726a623314aab rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
b08ea1de6a8f8929c7dafd6f708799365fa90c11 rcu: Mark obtuse portion of stall warning as internal debug
243027a3c80564bf96e40437ffac46efb9f5f2b5 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
725969ac11d7fa50aa701321daa600ce421fc21b rcu: Do not NMI offline CPUs
74aca0a9b4f3dbd15de90a0ab578c80a95e59d5c rcu: Check and report missed fqs timer wakeup on RCU stall
0682aa7acd5d2688a8b781d91938e21ae4717c52 torture: Make --kcsan specify lockdep
1f947be7f9696fca36e67f0897bc239b4755ae55 torture: Make kvm.sh "--dryrun sched" summarize number of batches
eca0501a7a2036d3e63aae80cf7f2594408374ff torture: Make kvm.sh "--dryrun sched" summarize number of builds
bc4073587067f2128b422f260fedd9fe0a8f7c4e torture: Allow kvm.sh --datestamp to specify subdirectories
315957cad445aa80e567983a43d9bb2a24a8534d torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
d4a945e260b9eb59b1a90b9d6f2b0b953e27f803 torture: Add config2csv.sh script to compare torture scenarios
106cc0d9e79aa7fcb43bd8feab97ee6e114d348b tools/rcutorture: Make identify_qemu_vcpus() independent of local language
cb212767346ceba58c8b7bfdbbf45339b86e09c0 torture: Make kvm.sh "Test Summary" date be end of test
452613719eeea36de8ab13388a704fccb9d572dd torture: Make kvm.sh arguments accumulate
0bcca18348cfde8e59b77cdf6f3e278289a16e67 torture: Print run duration at end of kvm.sh execution
23239fc075d60a942101227c42353b5ced804269 torture: Make kvm.sh return failure upon build failure
22bf64cc94832a3b047a1412a4ad0f7d9bd6cd8b torture: Make kvm.sh include --kconfig arguments in CPU calculation
0beb394878a46bad6358f81dde2ef4aa0ef68af5 torture: Add kvm.sh test summary to end of log file
f716348f29d30e8ef3a1ceed3fea19490aba4fe4 torture: Stop hanging on panic
755cf0afc16477bf55c837a35bf3b15461850194 torture: Add --dryrun batches to help schedule a distributed run
c821f855f625f763a87c49f413aa4f60974b5071 torture: s/STOP/STOP.1/ to avoid scenario collision
365dc5cb62c8714e27554e44464f6e0e9c1fdbdf torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
546eee2d931b3d76357a9c813778203001375fe1 torture: Remove "Failed to add ttynull console" false positive
b79b0b67791316e6ca0502bd0f2ecd7018d6d9e8 torture: Allow standalone kvm-recheck.sh run detect --trust-make
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
71a076f4a61a6c779794ad286f356b39725edc3b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
567a83e6872c15b2080d1d03de71868cd0ae7cea random32: Re-enable KCSAN instrumentation
8881e7a774a8d14088d6c6fde8730660f74a3642 tools/memory-model: Tie acquire loads to reads-from
5c587f9b9c35850f9da3c425f98dc53ab1cde9f3 tools/memory-model: Remove redundant initialization in litmus tests
3d5c70329b910ab583673a33e3a615873c5d4115 tools/memory-model: Fix typo in klitmus7 compatibility table
052005cee27503f57d7f50f2f39749652e1092fe tools/memory-model:  Document locking corner cases
5f398e9d16aa1d34e2cd105759fe233e6e97c10f tools/memory-model: Make judgelitmus.sh note timeouts
5d75b5817c9015c106830e9e8725366ea69846b1 tools/memory-model: Make cmplitmushist.sh note timeouts
fc9e24985b7d7bf8cf7a222d0208b457782f2038 tools/memory-model: Make judgelitmus.sh identify bad macros
95d772ea1ae66cf286328a16ca8f15f85582d169 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
583d0462ba83294776c6f7b32a9231a03449d287 tools/memory-model: Fix paulmck email address on pre-existing scripts
dba35949c7ecd1e3170852f4d4c3990c2bfd325f tools/memory-model: Update parseargs.sh for hardware verification
4a1337eb452099150a30ecf100bbbac75d1d953a tools/memory-model: Make judgelitmus.sh handle hardware verifications
73fb0db0297c39f5b74a918a0e0f4b0b1928ac85 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
4887bfd5c01eb2f5d3b3b671a0909c196286e17c tools/memory-model: Fix checkalllitmus.sh comment
e199d248f405236b01e301b5ad45329e0b83da3a tools/memory-model: Hardware checking for check{,all}litmus.sh
075f73a49610adc726c35d4aa25a4cc7fa845cc8 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0a3a9cd958fb09f96f79855a0365d38ae95d3cff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
83ce24a0dcc0a682f696bcf31ab32fbc3a0ddba4 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
40ac9296b6cfe2892a50b4706e043baf2b84b5c7 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
016e9035bc41e1f605475dbb419db9b454875076 tools/memory-model: Keep assembly-language litmus tests
7dd8d2bc9a6b4b8e32aab4d53da709a7e625cd8b tools/memory-model: Allow herd to deduce CPU type
13f15231d46ad33b2eac6aab3d4a37df1d1b09e8 tools/memory-model: Make runlitmus.sh check for jingle errors
aa9358cf4f17759480a9246bee18c1c159688e19 tools/memory-model: Add -v flag to jingle7 runs
4dd7fa8a47299481d94dccf1b0c7e17a7e2f142f tools/memory-model: Implement --hw support for checkghlitmus.sh
8b07726bf9cd8ef3064f6961d17555c8e7b25fa7 tools/memory-model: Fix scripting --jobs argument
6aeb515bfc56d1eb3bf417a03862a0db0cdd442d tools/memory-model: Make checkghlitmus.sh use mselect7
a88fa7a88bb66dee5f028ae5645e334cef4e9d54 tools/memory-model: Make history-check scripts use mselect7
b2cf5fa67cc730889c6e905c083290f98c30ec44 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2826852e4b9e88fb96e45535b4a77a8bb778c4e7 tools/memory-model: Repair parseargs.sh header comment
538fb27a4e05d79da1c407ba877b408231f960ad tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
6af835429c8c0b7b4e3016ad1733c132ce7d0fe2 tools/memory-model: Add data-race capabilities to judgelitmus.sh
0b5d89354de3d0b1e8a7754035b8a2b9ba2cc662 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
9e398d0cde61d4283060e97c7afb1d029bb2f88c tools/memory-model: Use "-unroll 0" to keep --hw runs finite
8a00dd0012f383fc0c39b169b694dc15236cec7c binfmt_elf: partially sanitize PRSTATUS_SIZE and SET_PR_FPVALID
147d88b334cd54162c217849dad5986bcd5fc97a elf_prstatus: collect the common part (everything before pr_reg) into a struct
139d7deeea005ea8ce0384285c93f3df0070c9ed [elfcore-compat][amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
68a017340566458421ea5a00caabe335dc2706f4 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
065c61f38783345239883b42489836b34e928e05 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
34b0309c966b6c0eb5c84d422f2a8213b48282a2 mips binfmt_elf*32.c: use elfcore-compat.h
d3290d57c4aa0b3c8f5f6017a3ea0ba14814845b mips: kill unused definitions in binfmt_elf[on]32.c
51409c86bbfd0547d6174a1a4591df19d1c1b586 mips: KVM_GUEST makes no sense for 64bit builds...
57c1f599a3e7ed3740f1cfb2fdfe8c3d3bb85fc2 mips compat: don't bother with ELF_ET_DYN_BASE
b9bc6a787dcc49d03b856fd011a886678e38ce08 mips: don't bother with ELF_CORE_EFLAGS
28e6bd65a2ff2c4213ac6e1c20282cf0185c0ca1 mips compat: switch to compat_binfmt_elf.c
4d5f27ccef679e642447ee4e237ce8c87ce7bd72 Kconfig: regularize selection of CONFIG_BINFMT_ELF
e972c8222e22376d55194b985ee73f3b735addb9 compat_binfmt_elf: don't bother with undef of ELF_ARCH
61d9562b273ec0be0d778fe8294004c2b6a1b795 get rid of COMPAT_ELF_EXEC_PAGESIZE
1b7af295541d75535374325fd617944534853919 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c5586e32dfe258925c5dbb599bea3eadf34e79c1 locking: Remove duplicate include of percpu-rwsem.h
a649d25dcc671a33b9cc3176411920fdc5fbd98e rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7dffe01765d9309b8bd5505503933ec0ec53d192 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
bfba7ed084f8ab0269a5a1d2f51b07865456c334 rcu-tasks: Add RCU-tasks self tests
c26165efac41bce0c7764262b21f5897e771f34f rcu: Make TASKS_TRACE_RCU select IRQ_WORK
a1b861faa6844e323951c7a0609e6f310008eedd kernel/audit: convert comma to semicolon
95ca90726ea6c9444c752ea370e35ec7b6776434 selinux: handle MPTCP consistently with TCP
f40d81231b2ddfac41d5bf09462b260b256e15ba PM / devfreq: Correct spelling in a comment
ec894883de5336e28313e531e2f3a8b86f1a8a1a PM / devfreq: Replace devfreq->dev.parent as dev in devfreq_add_device
a9ffe682c58aaff643764547f5420e978b6e0830 selinux: fix inconsistency between inode_getxattr and inode_listsecurity
3f8c61a567ebc4c03caba2730352833edc16b132 arm64: dts: ls1043a: add DT node for external interrupt lines
7968344126e562be585d944be52bfc42e0760a7d arm64: dts: ls1046a: add DT node for external interrupt lines
c4a462485aee3de2c3b33395c0c88ba9526144d6 arm64: dts: ls1046ardb: Add interrupt line for RTC node
0e88b5fd565da96375672ae547af5cdba46fdc0d arm64: dts: ls1088a: add DT node for external interrupt lines
09b19ef878265e70e9b9cde283d41d66695e4cbe arm64: dts: ls1088ardb: fix interrupt line for RTC node
ebb0713736ac98845178e81c0ae3ca3f2f11d3fb arm64: dts: ls208xa: add DT node for external interrupt lines
6f5851a866b254b404cd7f50a24af0677a6b9fc3 arm64: dts: ls208xa-rdb: add interrupt line for RTC node
332b6a79b415e8b96b8dd87d4e8973192882d6a6 arm64: dts: lx2160a: add DT node for external interrupt lines
a430c3d2f0afd88466a0871bc876ec5246b8e09e arm64: dts: lx2160ardb: fix interrupt line for RTC node
95741fdb52907b5cf24129ba7f2150a102154bb0 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 PLL clocks
de332bf242787dc39b0cf4493dc989d6d9fdce93 clk: imx: clk-imx8qxp: Add SCU clocks support for DC0 bypass clocks
e4c0ca7894e887bce842f85e9626fefd5d6d4d7d clk: imx: clk-imx8qxp: Register DC0 display clocks with imx_clk_scu2()
6f88ef38ecf4d0c09cdbbaf3ed5d840a6baa534f clk: imx: clk-imx8qxp: Add some SCU clocks support for MIPI-LVDS subsystems
773fcbcdf9d66b4aec964238b613e93804cba24c ARM: imx_v6_v7_defconfig: enable power driver of RN5T618 PMIC family
6337c2353a069b6f1276dc35421e421ef6c1ead9 ARM: dts: imx6qdl-kontron-samx6i: fix pwms for lcd-backlight
7dbf659ef9afd1221ace6011add6b07bc971a2af Merge branches 'fixes', 'work.sparc', 'work.sparc32', 'work.elf-compat', 'work.recursive_removal' and 'work.misc' into for-next
9c2eb8b7be78a0de6705ef543bd83514c56c6580 arm64: dts: freescale: use fixed index mmcN for NXP layerscape reference boards
b483feb9792fe02d3d8a8aea60960001b66c6be6 Merge branch 'clk/imx' into for-next
c7bdd247ab7f4df842b73ae77b68ba0b233169f0 Merge branch 'imx/bindings' into for-next
d6c863030988044bf4b4c0d89ae3380b115059eb Merge branch 'imx/dt64' into for-next
90330a6dbd8cf1938543227d16159f9636094c83 Merge branch 'imx/defconfig' into for-next
47289a7a114d319cf4cf9ddeb9b961ef8f8b20a7 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
75353bcd2184010f08a3ed2f0da019bd9d604e1e drm/i915: clear the shadow batch
641382e9b44fba81a0778e1914ee35b8471121f9 drm/i915: clear the gpu reloc batch
557862535c2cad6de6f6fb12312b7a6d09c06407 drm/i915/gt: Define guc firmware blob for older Cometlakes
9397d66212cdf7a21c66523f1583e5d63a609e84 drm/i915/dp: Track pm_qos per connector
05f6f7271a38c482c5021967433f7b698e102c45 i2c: mediatek: Fix apdma and i2c hand-shake timeout
785e21cfaa68fd77b07b8c902991d4f255361946 i2c: core: Do not print duplicate error when failing to register an i2c-client from ACPI
f069291bd5fcb85c6eb53f9b1ab23bcfcaad93f2 i2c: mlxcpld: Update module license
cb9744178f330dcd5ea73788eba00b65deb068bb i2c: mlxcpld: Decrease polling time for performance improvement
d321ad1286d2ac1f14fccadee822519a6ac9dd64 gpiolib: Follow usual pattern for gpiod_remove_lookup_table() call
4cc99d03757df10a4064ba28bf6021406b04d6a9 irqchip/loongson-liointc: Fix build warnings
926e6b2cd1ca9de8d89d4e9e31804a3cc0b8ecea i2c: i801: Drop duplicate NULL check in i801_del_mux()
5581b4167c0f309d5556673d93e96fb90b31c64d i2c: i801: Refactor mux code since platform_device_unregister() is NULL aware
311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
8d7fb2b20defbd61aea9d7ffccfdb36f7dfc2a45 arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
7c7b876347cf1e266f4c8b1d205385652da0d8fa arm64: Move PSTATE.TCO setting to separate functions
4424a8d1acc0a30542d4399e83c2a6cfcdd1eb71 Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
2f31d01b4fe209b88ca71a1dc746adc6a6bf237e gfs2: amend SLAB_RECLAIM_ACCOUNT on gfs2 related slab cache
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
6809ea1c570b40c9b2f139684784d6318d958011 hv_utils: Add validation for untrusted Hyper-V values
46011a70c1c21a5dba02b38edeac16e667544361 Drivers: hv: vmbus: Initialize memory to be sent to the host
5c0c26e7dca8f892cc342213e737494d8fd3384f Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
cbf0eda5de05545754540e0ad3173dca5737742e Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
f844988bde35e491507a1b9b7f84b810464cbf78 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
3f71d6b91e7e6fd594c0c8f18b8a1253fea0e093 Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
2d26f5cb7f7fbb044393abf24766723099450ddb scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
d03419fe2048487a04b0740854582a909a0e9db0 scsi: storvsc: Resolve data race in storvsc_probe()
45ba7b195a369f35cb39094fdb32efe5908b34ad arm64: cpufeature: remove non-exist CONFIG_KVM_ARM_HOST
7d8ac172d7f1098acc58023819117f7c26d4b604 drm: Add function to convert rect in 16.16 fixed format to regular format
3fea9f4244f825fb531cc7c007afff2b0574df77 drm/i915/display/psr: Use plane damage clips to calculate damaged area
ca1100f34171927b2d8bc15d96faa66b28bf9a44 drm/i915/display: Split and export main surface calculation from skl_check_main_surface()
6b9663413ba702a5fc969cb496ef7b43f00bd92f drm/i915/display/psr: Program plane's calculated offset to plane SF register
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
a4db1072e1a3bd7a8d9c356e1902b13ac5deb8ef quota: Fix memory leak when handling corrupted quota file
ac7b79fd190b02e7151bc7d2b9da692f537657f3 inotify, memcg: account inotify instances to kmemcg
d15cd626d7a4ea3f968ff213cf36b7f3a5737727 Pull inotify memcg accounting patch.
f384989e88d4484fc9a9e31b0cf0a36e6f172136 power: supply: max8997_charger: Set CHARGER current limit
d750570e048165c54a99703729438b2a4ccf379b ASoC: rt1015: re-calibrate again when resuming
81a6320da73ca23f44155715ec3d9e92bea4e35a ASoC: rt1015: remove bclk_ratio
f6bcb4c7f366905b66ce8ffca7190118244bb642 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
a0db6b0aa670ba040f959a000ef24dd4238e016b regulator: Regulator driver for the Mediatek DVFSRC
3c14dbd4b8eea2da607b65fc9caf7aec91d6ccbf regulator: ROHM bd7xxxx: Do not depend on parent driver data
8b835da61774d4482864bc081dfb428104842ad3 spi: stm32: update dev_dbg() print format for SPI params
43878eb7c83d3335af7737dcce1fa79071065dfe pinctrl: remove empty lines in pinctrl subsystem
357ee8841d0b7bd822f25fc768afbc0c2ab7e47b i2c: qcom-geni: Store DMA mapping data in geni_i2c_dev struct
c7b514ec979e23a08c411f3d8ed39c7922751422 i2c: rcar: faster irq code to minimize HW race condition
25c2e0fb5fefb8d7847214cf114d94c7aad8e9ce i2c: rcar: optimize cacheline to minimize HW race condition
24c6d4bc563881539d2cd4433e502436ad87d512 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
9c975c432bc0aa53a90438fc80b369cb35134a48 i2c: rcar: protect against supurious interrupts on V3U
f45c522cf875a1e42bd6780e35beb522c29d9c36 Merge series "Add driver for dvfsrc, support for active state of scpsys" from Henry Chen <henryc.chen@mediatek.com>:
74523a5dae0c96d6503fe72da66ee37fd23eb8f5 spi: txx9: Remove driver
a54f404bc2e58e0dd4ded67691cf0d227578f512 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
448433729bcd2ff30982ba494922e32eb453bdb4 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
72962ebcdd458fe51788fa220ba09a546b6dec8a Merge remote-tracking branch 'regmap/for-5.11' into regmap-linus
f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
05d2be63affc55401ec4ac1ae846fba27c204542 Merge remote-tracking branch 'regulator/for-5.12' into regulator-next
3a4dca63b88e7bdb8721bc6e45c55f11d5286805 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
330ad94e7eab98a821ef42b6ee6c1d0dc988cf3f Merge remote-tracking branch 'spi/for-5.12' into spi-next
1ca1b4516088c4e275e47efd3cb243023388753c i2c: iproc: handle Master aborted error
545f4011e156554d704d6278245d54543f6680d1 i2c: iproc: handle only slave interrupts which are enabled
603e77af7b0704bdb057de0368f1f2b04fc9552c i2c: iproc: update slave isr mask (ISR_MASK_SLAVE)
514bfc64efa52848fa862010060af666f5e4a74c i2c: iproc: fix typo in slave_isr function
e21d79778768e4e187b2892d662c6aaa01e1d399 i2c: iproc: handle master read request
4d658451c9d620ab8fb79483bf83d65b14375723 i2c: iproc: handle rx fifo full interrupt
a918c3558ce8754b5ab9e28173619ce7e25f730e nvmem: core: Fix a resource leak on error in nvmem_add_cells_from_of()
40f592233f78776f41137de5f105672edb1d3e36 nvmem: imx-iim: Use of_device_get_match_data()
61adf63a1108f6d35a36adfd0dbd59bd3246a6c5 i2c: gpio: fix MODULE_LICENCE
2478b9c1dcc9aa84cfd71ed7b5ca2a2c0ede75b7 i2c: fix platform_get_irq.cocci warnings
9d64834b2a68b1c969f8c8d845471c0e91191549 i2c: use DIV_ROUND_UP macro to do calculation
45c6c873c0ec3fab35aca3ef81b36cd3b1599d98 i2c: busses: Use DEFINE_SPINLOCK() for spinlock
e7ccf47c442b265f8787c22065d83e3fbc3c99ae Merge branch 'i2c/for-current' into i2c/for-next
281462e593483350d8072a118c6e072c550a80fa memory: tegra124-emc: Make driver modular
9c56679d6f67108114ecc1d8db5af8fe2209e923 memory: tegra124-emc: Continue probing if timings are missing in device-tree
99a064fb3a73920262119efead4d5048b7da2f55 dt-bindings: arm: Add optional interrupt to smc/hvc SCMI transport
380def2d4cf257663de42618e57134afeded32dd memory: tegra124: Support interconnect framework
8e9199189443b39a0c3db629150610b832af9ac8 dt-bindings: memory: renesas,rpc-if: Add support for RZ/G2 Series
409f9fe9db242cb15994feacfb5035d9ef586c67 memory: renesas-rpc-if: Add RZ/G2 to Kconfig description
81053f0e95da40ec4f53eb0b2211f4bbbac612df Merge branch 'for-v5.12/tegra-mc' into for-next
98e0c3d738e5736c10250fd81d1597f891fac39c firmware: arm_scmi: Augment SMC/HVC to allow optional interrupt
4a2caa6c603b0998892a2d2db09ce09c746f609a MAINTAINERS: Update ARM SCMI entry
56fe959999800e5c02f1fd2153f6bcfc66b3ee6a Merge branch 'for-next/scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
fb7791e213a64495ec2336869b868fcd8af14346 cpupower: add Makefile dependencies for install targets
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
1120281713a5c8d9caffaa49db11fd0a25e34ef0 torture: Do Kconfig analysis only once per scenario
064982193812b46684fcdc13dc8a37ff105ef4dc torture: Add torture.sh torture-everything script
23329b4df804eaf49a24ebc126259f400d0ae6af torture: Make torture.sh use common time-duration bash functions
ae8d91b51b972728a51cf767fdd728f34df8025e torture: Remove use of "eval" in torture.sh
c66737deec58a759dca07f2ce122b8c40cba111d torture: Add "make allmodconfig" to torture.sh
f8d498c0d14dbbe5b0d7477ff6c0a9dafdd463f1 torture: Auto-size SCF and scaling runs based on number of CPUs
97448da1b19b18b4a1c9ed1eac28f3fb97a49fa1 torture: Enable torture.sh argument checking
ac82a2432eecc234a92b8f54783524827cc2ac1f torture: Make torture.sh rcuscale and refscale deal with allmodconfig
a196429c09ba861b31e13e342f9308578cdf43aa torture: Make torture.sh refscale runs use verbose_batched module parameter
75f9e750386e04f300fc6acdc63ac635b73887b7 torture: Create doyesno helper function for torture.sh
5f8747eec7942f6a81777b8aa64aa43ba78d0ddb torture: Make torture.sh allmodconfig retain and label output
33ff2bea747003437519e166ff889ea443f8fe4d torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
447e236a29bd8bc003bd38a5a25cae63406f21e7 torture: Make torture.sh refuse to do zero-length runs
97084d63622d8afb330b3c4f359746feb1a9df2c torture: Drop log.long generation from torture.sh
57b82ab43f5f73b0aba725c4b0f52a66e6b94205 torture: Allow scenarios to be specified to torture.sh
8f40a643c1f6870d349dc13a02d54360a19e38ef torture: Add command and results directory to torture.sh log
d16b364b414a685374224374d0ad9ac58ea7e4da torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
4869b6dff8f0efa36068bfedf6e9455e73bfcb1e torture: Compress KASAN vmlinux files
b667b58a3faaf28dc7cf7a8382e49d403bde3ad2 Merge branches 'clocksource.2021.01.04a', 'cpumask.2021.01.04a', 'doc.2021.01.04a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.04a', 'rt.2021.01.04a', 'stall.2021.01.04a', 'torture.2021.01.04a' and 'tortureall.2021.01.05a' into HEAD
2fd583c5477597589409bd263d0515e127b63255 Merge branch 'kcsan.2021.01.04a' into HEAD
ccc6ce1b5fe3f9f8277ca12cf659640a8298aeed Merge branch 'lkmm-dev.2021.01.04a' into HEAD
897f1fad1bf2a60cc0b786b38da0cb2a2e7ca36c EXP rcuscale: Add crude tests for mem_dump_obj()
901933c367dc254bd46696705d74ba43124a4123 x86/mce: Make mce_timed_out() identify holdout CPUs
d421e1d649963f42eea2b7b2d77e41c57c351a58 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
7aa1a5e0b70c4d3d768793051129909c71b94dd3 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
4565e042549e320f8d3942ff118ecd27f2b9233b Merge tag 'gvt-next-fixes-2020-12-25' of https://github.com/intel/gvt-linux into drm-intel-next
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
16546bfb01dfda5d5c4ee24a9d0837c12a45c25c Merge remote-tracking branch 'kbuild-current/fixes'
9a6236fe577266dc13ebbdc95895f93c8495204d Merge remote-tracking branch 'arc-current/for-curr'
ed53b347d91f8459f9fd23957a78ae7d66faaf66 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e57b03887f628c6c008c04662266768fb3d7ec14 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
aa4a29beb0f26a60f30dd882b3ea266bac0d2a7c Merge remote-tracking branch 'sparc/master'
f551d2bf84df36dd5597fcc10c09e8e2785f7bad Merge remote-tracking branch 'bpf/master'
e7ce9482fee3229314d7a74d3e4d95a9a235136d Merge remote-tracking branch 'ipsec/master'
37cb48270c80f5ddc993868560c309e0ce3432b5 Merge remote-tracking branch 'sound-current/for-linus'
01ef09430b80315a31b2df68cfa583dbf4a92d95 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1de643b586dfa20376fc5b5d2c1c6e7358321604 Merge remote-tracking branch 'regmap-fixes/for-linus'
10a6fded3933098b78d201976f1a37db3e3335b8 Merge remote-tracking branch 'regulator-fixes/for-linus'
72f2bebcbcd4516e9a4bfded31be675c3bc648d1 Merge remote-tracking branch 'spi-fixes/for-linus'
7310950b6ffc628f3886426189490d78c934d449 Merge remote-tracking branch 'tty.current/tty-linus'
405831c52bba92ab83996e3ee0ed1ccb48a85441 Merge remote-tracking branch 'usb.current/usb-linus'
693eab7baeff305b8847bea68fafce37246d27f4 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
0403003cf9f857f52f66d0968f41d5ac9b32485c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad078480e5fae18f8df6d453473f8a195dec77c7 Merge remote-tracking branch 'phy/fixes'
4c4e3b4fdc7fa2eda9ecefe01574f19cb14d129c Merge remote-tracking branch 'staging.current/staging-linus'
d07e7f1376e4d23ac260b23358cb1cdaee175a1b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e041019fa49df074567e2365be431559bc7c0fc9 Merge remote-tracking branch 'input-current/for-linus'
acb26cf0190538d964f9c006cf04c4075bcc0826 Merge remote-tracking branch 'crypto-current/master'
8165b4c3a3333e6b6fc9297b861d1d7d12894b75 Merge remote-tracking branch 'ide/master'
dff1a857aa0c328558712bd90c58867f65050314 Merge remote-tracking branch 'kselftest-fixes/fixes'
cd8f088baecb7b04635a8b7746d53d1baea804a2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
001933967e29e92cfa578784995fbd101c6e3014 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c48f531b15f2585cb02aac28d7e5940c950cb239 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
c7c85d9ace8139398ccd7b8887d53391e5b40a3b Merge remote-tracking branch 'mips-fixes/mips-fixes'
13351830dda36b3266555a836f9237ebd095cdd5 Merge remote-tracking branch 'omap-fixes/fixes'
6c81083f1bff746d0a4b47d2c61160f64077c41e Merge remote-tracking branch 'hwmon-fixes/hwmon'
72ab6dd88a211111531c0d6b4a291feedc6b52f5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
21da03201adacb755100f5ff5fd96308f848b4c8 Merge remote-tracking branch 'vfs-fixes/fixes'
e0b6d0d7e4c2b45937842cac4b61d95ab758ef6c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
18bb90065d908b55c6a90e615aee9713432df6bc Merge remote-tracking branch 'scsi-fixes/fixes'
d9a106d1c517753d09b9e3c8660a64b746c88c6a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7edccb85b2ad302dda2a333cc427bf80ccff6a49 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
32e112706e670ba5cba3ec440c57ed5bcd40ef18 Merge remote-tracking branch 'risc-v-fixes/fixes'
0bac5ecdd304a6e12016d51e648f59f3df19edce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6935545f9b6bd9bdb3890f1b7e3b132ee3c3060a Merge remote-tracking branch 'kbuild/for-next'
9aff6e6ebc269570b5e8c945d2e34009c033c7c7 Merge remote-tracking branch 'dma-mapping/for-next'
f669ed39ee6d1893b5a0c9360c60e5edd72de1b2 Merge remote-tracking branch 'arm64/for-next/core'
a9183ff1d173c512db5cf520ec28d2f7ede19b3e Merge remote-tracking branch 'arm-soc/for-next'
261104dbabcd715d3975bd8a5abdff051726947f Merge remote-tracking branch 'actions/for-next'
16eba8ba30172a0d1496cf264304593a767f331d Merge remote-tracking branch 'amlogic/for-next'
433a46c34da17ab3f177a2305b4183b374162853 Merge remote-tracking branch 'aspeed/for-next'
2b925f589cd1db48e2f8cfe6d55b49517c586caf Merge remote-tracking branch 'at91/at91-next'
bcf9cf5801c6f4daeaed09b395bb4c2fab07efa2 Merge remote-tracking branch 'drivers-memory/for-next'
cf6750a1e09781577140b9d634137a874c6f4fd9 Merge remote-tracking branch 'imx-mxs/for-next'
29233d66b143a87a8f9c714dea223c51bd9b90fa Merge remote-tracking branch 'keystone/next'
5824f24f96420fbb61f0dcd46d59b160becb2435 Merge remote-tracking branch 'mediatek/for-next'
c9ca1d5b4efa53e58473676be4d1e0a3b5dbc1fe Merge remote-tracking branch 'mvebu/for-next'
adbb818951fc9672010f4b213b7cbdb5169878a3 Merge remote-tracking branch 'omap/for-next'
dbbd9f0e272b42fc098e91248975f39a8762c7e2 Merge remote-tracking branch 'qcom/for-next'
44214603230a7182b36fc61be3e6c9be451a526d Merge remote-tracking branch 'raspberrypi/for-next'
4fe63e42af61857726d452dc25a9cc5c36fdf13f Merge remote-tracking branch 'realtek/for-next'
5345fde4b91e97edcc95b4a70b740fe2ce082518 Merge remote-tracking branch 'renesas/next'
9d9675baf421abbee272e980598634e7c259a1f8 Merge remote-tracking branch 'reset/reset/next'
02c54b4a987b0d74394258c16d59d5abfb2df109 Merge remote-tracking branch 'rockchip/for-next'
6ebd7a3bc5148809347f8415505ef071efc17782 Merge remote-tracking branch 'samsung-krzk/for-next'
fdfd53c0ec443bef274db67087bdceabfd5fcf83 Merge remote-tracking branch 'scmi/for-linux-next'
2969a7e8e7beede05fea5102062ebc09f7ff294d Merge remote-tracking branch 'stm32/stm32-next'
e8bd8ca6103bdbb7c529d6330b5aa76543d66198 Merge remote-tracking branch 'sunxi/sunxi/for-next'
167d26ec821da18bcba1fba8b1fdd848c20dfb2a Merge remote-tracking branch 'tegra/for-next'
201d2bc6c730ee879d137eb9ef76900dc737742d Merge remote-tracking branch 'ti-k3/ti-k3-next'
d7c03bc2bca648f8dee581060ab4bff9ee7f8437 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f8b86221c58057bb5506ae4a954fdbafc3f768a2 Merge remote-tracking branch 'csky/linux-next'
49d5e0513fbf5a5a4feb07a28797282e511da60e Merge remote-tracking branch 'h8300/h8300-next'
0c7e138d6f5b96a523156669511b5000eeb627a4 Merge remote-tracking branch 'microblaze/next'
017df81a1cff8ebd6ea1eb7d11de8c1270f348e9 Merge remote-tracking branch 'mips/mips-next'
5bf24f02a5ce4e7b3de651bd81f7eb1549177f3a Merge remote-tracking branch 'nds32/next'
e92e96f797b336090cfeeca98e357ade234fc4e8 Merge remote-tracking branch 's390/for-next'
becff1639176667ca784b13cc7cb624fd6ac0148 Merge remote-tracking branch 'xtensa/xtensa-for-next'
384c765532d02dcdc33ead9ae45245b7c41d7468 Merge remote-tracking branch 'btrfs/for-next'
7ec5bb0d57f9a37428e365d4eebda5424155ed5d Merge remote-tracking branch 'ceph/master'
71a74ac79ba406a8c45e0efc4b3215d2916a5dd3 Merge remote-tracking branch 'cifs/for-next'
768cf93927c9d712d01de783b05203502b6f3dcb Merge remote-tracking branch 'ext3/for_next'
686553f6ab6f012646cd87e591dc323589650542 Merge remote-tracking branch 'ext4/dev'
4e23addf80eb3b1543c075bd2bd70ac8338d824a Merge remote-tracking branch 'f2fs/dev'
325bd2f5fbf08c5cf68a675490a1539a1a9d8192 Merge remote-tracking branch 'jfs/jfs-next'
8f4b066b63dbee6dac9f88031672d8684592dc73 Merge remote-tracking branch 'nfs-anna/linux-next'
0f0f47f32c4b7d7cf80ca814247f85ab09bb7a2b Merge remote-tracking branch 'cel/cel-next'
010f5f6bdac2336207c2659673f8394232151e2e Merge remote-tracking branch 'v9fs/9p-next'
d69e1148855ecf48fe2fb9cccb40e2ca5585a207 Merge remote-tracking branch 'zonefs/for-next'
9730564e9b8d90910b165d789e2247901651f5f3 Merge remote-tracking branch 'vfs/for-next'
978f8d76f7cd24992730a3d1a925aa42518aa924 Merge remote-tracking branch 'printk/for-next'
18e51711419dae80b3d159931cad5e41c40550f6 Merge remote-tracking branch 'hid/for-next'
1274a447e678f7ab2dfdd9145612d8a6f8aa4c6a Merge remote-tracking branch 'i2c/i2c/for-next'
572f50e8f5cade304b7d830ee6a9f8baf774be56 Merge remote-tracking branch 'dmi/dmi-for-next'
72e6e22ebbed94a2aeb18d5e5c83b6cb484b426a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
dc4c448715e9ecd1100e06a2bf32bdc4dfb80f46 Merge remote-tracking branch 'jc_docs/docs-next'
302d42ecbe154d0bc7dd12a482359c0173f86ce5 Merge remote-tracking branch 'v4l-dvb/master'
c4259512a38359a1368c77fac9f53064d1dc3bab Merge remote-tracking branch 'v4l-dvb-next/master'
d84fd561f883e7e938fc5aeb5cc8389f6fab5075 Merge remote-tracking branch 'pm/linux-next'
d65300f5dea5e538cc776c8f7b0505208d671b5a Merge remote-tracking branch 'cpupower/cpupower'
00c7a7b3a602166633a4d3dfc95ff1e8f420baba Merge remote-tracking branch 'devfreq/devfreq-next'
caaa186a056eea532fcd96551355c3846cffbf0c Merge remote-tracking branch 'ieee1394/for-next'
f4316118eba90695c9cddb96383c700aa2bc6d4b Merge remote-tracking branch 'bluetooth/master'
75030bea007e0825f890ff829873d68e025e56f8 Merge remote-tracking branch 'gfs2/for-next'
afde86e8a0fdebba49f5debd77ed46cfa59d57b9 Merge remote-tracking branch 'mtd/mtd/next'
bd52438c07abbb5d148f47f2b028321dd9064cdf Merge remote-tracking branch 'nand/nand/next'
2f9d9a852f426cdc56ebd5c05c2333ea2012cc97 pinctrl: nomadik: Remove unused variable in nmk_gpio_dbg_show_one
81bd1579b43e0e285cba667399f1b063f1ce7672 pinctrl: mediatek: Fix fallback call path
381fa0cd56a82ba97d2b4685a134c6323c2c9a78 Merge remote-tracking branch 'crypto/master'
6d92949813bb3fb4eff9ba09746daef029e4682f Merge branch 'devel' into for-next
7ac6d29bfe96efa7cf9653873d7fa25e8f2928fc Merge remote-tracking branch 'amdgpu/drm-next'
a38b33e0b63d7461ffc7f4262d41f6bb83fab8b8 Merge remote-tracking branch 'drm-intel/for-linux-next'
e73d125f817b56ac2bd9471ceb8808e2f460be67 Merge remote-tracking branch 'drm-msm/msm-next'
799b474c424e0b877c6c975bd9a74a8833e04e76 Merge remote-tracking branch 'imx-drm/imx-drm/next'
7b2a7f42d0248018fc2d1c21ee4df13409d47dc2 Merge remote-tracking branch 'sound/for-next'
bdd7369b9fdf3b35e40312f19f97b94c37bd586b Merge remote-tracking branch 'sound-asoc/for-next'
2f4c679ca64a06a1544d13219ba9ba96950e94c0 Merge remote-tracking branch 'input/next'
3779e63cfc99949f6f7134ffdea54b5fc1bb8280 Merge remote-tracking branch 'device-mapper/for-next'
88f475e0e1471408ad174d6ea39d1deb65463121 Merge remote-tracking branch 'pcmcia/pcmcia-next'
a5b97b56d11eae4404e62cc34d857af4503503a0 Merge remote-tracking branch 'mfd/for-mfd-next'
b8cf24905749d3a46fce5cbb1ed938470352dee3 Merge remote-tracking branch 'battery/for-next'
87a98b2a5ee3a55db469f1494e4c2050d22cb134 Merge remote-tracking branch 'regulator/for-next'
50adfe4a5a48aba3c91761cf2eb8dd38572de0c4 Merge remote-tracking branch 'security/next-testing'
093241d0622c4d83c70decd3e17f71fc2b961e39 Merge remote-tracking branch 'keys/keys-next'
9a8f1d19f2f64ba9c3e8a9c4acaa5dc43b0daaa1 Merge remote-tracking branch 'selinux/next'
5318fe477e747aebd75bd13fc3b40ad45f0393e6 Merge remote-tracking branch 'tpmdd/next'
c8d983bafa9959f86649b09f0363390c617b85c5 Merge remote-tracking branch 'audit/next'
89b533a39d1c4d9010b9f8f64d61acc14c2b84ea Merge remote-tracking branch 'spi/for-next'
d4ab5c5ff0a2f2b2ffe8b8619e62dcc4ba2eabbb Merge remote-tracking branch 'tip/auto-latest'
e8b1317ec0947bcee921322aedde361ca51933e5 Merge remote-tracking branch 'edac/edac-for-next'
fc5ef726456949979a32ad00798bdf5b57af4505 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
a668a244fd76775c12aa51912b5a25a4cfd52389 Merge remote-tracking branch 'rcu/rcu/next'
70b8839c37dbd9d1d69fd12f48875b9edaa7396c Merge remote-tracking branch 'kvm-arm/next'
e19289139312aef4d5925d75e6e42b71b386103c Merge remote-tracking branch 'percpu/for-next'
f9385c855e75af9eb1c2f0dd2e8d8f06b8ef5a2e Merge remote-tracking branch 'workqueues/for-next'
1b45905a30fa1c4d1c08fdb2dfad7c86160d2140 Merge remote-tracking branch 'drivers-x86/for-next'
159ef36a168fabde4f04c60c06861c741b46feaa Merge remote-tracking branch 'hsi/for-next'
f4f6aa8740c569405298b5ac2f2e715514d8df61 Merge remote-tracking branch 'leds/for-next'
601959ecc2b1a891455c1f2b88e709678cc0f01b Merge remote-tracking branch 'usb/usb-next'
b20d66d5ef98ac9e5bf594559963682230326404 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
7a90a4378c6be9a7914eb1e93d3d93b4ff7df028 Merge remote-tracking branch 'tty/tty-next'
c49dd6445b2458b2960ffa376dee750c1a1b45b4 Merge remote-tracking branch 'extcon/extcon-next'
d5a4e5a04ad66c6b8a10f54743d78a75b0755793 Merge remote-tracking branch 'thunderbolt/next'
1ce582d66dcf4a8b51cc83f8cf98d94bc400df8e Merge remote-tracking branch 'staging/staging-next'
2681b4075c450924c7180e0b3ca594bf0e86ec48 Merge remote-tracking branch 'icc/icc-next'
a37c6c28ed5e50bf031c93a904c6737dfa77c2ba Merge remote-tracking branch 'scsi/for-next'
aaed29efb82eeac27899e531943809fc4d2ccaff Merge remote-tracking branch 'vhost/linux-next'
81f9649b371a342337d43bbc76b752c43af440a5 Merge remote-tracking branch 'rpmsg/for-next'
c88d615df370a4149275d5fc83a435f6fc641be7 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f01e71650d7cd3bd4729e4bc3364c1a3a87d1b3c Merge remote-tracking branch 'pinctrl/for-next'
eb39ac8638504a460915f3d8306057f37bf45b9d Merge remote-tracking branch 'userns/for-next'
307bb4e1aad6231d0ac2feebc17887babfac618e Merge remote-tracking branch 'kselftest/next'
38ecbb26ed761bf0f5fdc942df87ca6804ccdf55 Merge remote-tracking branch 'livepatching/for-next'
ead90bb33a9eaf1d3b547fffa2b2867996a4d900 Merge remote-tracking branch 'coresight/next'
f79cc22292f991b969651062ebec127312d403b4 Merge remote-tracking branch 'nvmem/for-next'
30b216d5a7a71a027f4cef1bae8f17e59461bfa1 Merge remote-tracking branch 'xarray/main'
0ea79b287197e1f43e3f5a499e09f554adcb626c Merge remote-tracking branch 'hyperv/hyperv-next'
03b516501017b2430c10de966c3090d3d4499d93 Merge remote-tracking branch 'pidfd/for-next'
5d99e0d67df66d7bf36d6be5eb2181f2a794fe9d Merge remote-tracking branch 'mhi/mhi-next'
54c7f7dec3210e2922e3031ae130febe8d5071fc Merge remote-tracking branch 'notifications/notifications-pipe-core'
b1c265b08fca642a4a262decd2a4819e7b316238 Merge branch 'akpm-current/current'
8922f132f22a495b34344cf668e34bd159073179 mm: add definition of PMD_PAGE_ORDER
a3d198ddd38020bc4f67d48764690e83dc4d2058 mmap: make mlock_future_check() global
be5be4725523205324c3c5d8b0e6e0084305bc75 set_memory: allow set_direct_map_*_noflush() for multiple pages
02926f0a848a93cebe99aa3d87641fbd8e4aa289 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
3e71fb7fa1c4855f73e249834507f12f9ea6a6e0 set_memory: allow querying whether set_direct_map_*() is actually enabled
626677d5ca23d8e824fedb133d8e4127e29027d5 kfence: fix implicit function declaration
b4bde14fd7c573e347a514d7878ee6b3012940ad mm: introduce memfd_secret system call to create "secret" memory areas
32ecfd14d1e4b4d7f8104c9c5b87fd1adc6da676 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
0d2759b87d80dd5969339f991351d409ed28dd6b secretmem: use PMD-size pages to amortize direct map fragmentation
471b7a4874773ce64034915f5a35a72b1cb3135a secretmem: add memcg accounting
f56208cb00c532a05de7378fcafbf677153d4a00 PM: hibernate: disable when there are active secretmem users
ab18caf9a125aec291d85454fe3b7e2339ae468b arch, mm: wire up memfd_secret system call where relevant
dbde4028290d4123102b5cc244bd3a6611321e02 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
0ecdd74a36e242ab016ba571da366536c2f1382b arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
134af39e4a9f271a12a1174612643b5be1bed32f secretmem: test: add basic selftest for memfd_secret(2)
f87684f6470f5f02bd47d4afb900366e5d2f31b6 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
49010f28359289712b6a646e9fc9b8555334ec75 Merge branch 'akpm/master'
7e4525a4232ffd10fe52a090e1be570c3f5491ee Add linux-next specific files for 20210106

--===============3849348597591803870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36bbbd0e234d-f6e7a024bfe5.txt

9836720911cfec25d3fbdead1c438bf87e0f2841 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f2712ec76a5433e5ec9def2bd52a95df1f96d050 ARC: build: add uImage.lzma to the top-level target
0cfccb3c04934cdef42ae26042139f16e805b5f7 ARC: build: add boot_targets to PHONY
c5e6ae563c802c4d828d42e134af64004db2e58c ARC: build: move symlink creation to arch/arc/Makefile to avoid race
a4e070cfeb9d4961a169a2f1a614665cf51de963 ARC: build: remove unneeded extra-y
3a71e423133a4b1166ffafcb4a7cfa87ddecb910 ARC: build: use $(READELF) instead of hard-coded readelf
161b838e25c6f83495e27e3f546b893622d442bf netfilter: nftables: fix incorrect increment of loop counter
1a3449c19407a28f7019a887cdf0d6ba2444751a selftests/bpf: Clarify build error if no vmlinux
292bff9480c8d52fc58028979c4162abd83f1aec ath11k: add missing null check on allocated skb
3597010630d0aa96f5778901e691c6068bb86318 ath11k: fix crash caused by NULL rx_channel
aa44b2f3ecd41f90b7e477158036648a49d21a32 ath11k: start vdev if a bss peer is already created
9b09456258ea2f35fc8a99c4ac4829dcba0ca4be ath11k: Fix error code in ath11k_core_suspend()
30d085039314fcad2c2e33a2dfc8e79765ddf408 ath11k: Fix ath11k_pci_fix_l1ss()
e7f6f893ac39c8715d959ff8d677645ef5e0f8b4 mt76: mt76u: fix NULL pointer dereference in mt76u_status_worker
4dfde294b9792dcf8615b55c58f093d544f472f0 rtlwifi: rise completion at the last step of firmware callback
443d6e86f821a165fae3fc3fc13086d27ac140b1 netfilter: x_tables: Update remaining dereference to RCU
2b33d6ffa9e38f344418976b06057e2fc2aa9e2a netfilter: ipset: fixes possible oops in mtype_resize
5c8193f568ae16f3242abad6518dc2ca6c8eef86 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
3ac874fa84d1baaf0c0175f2a1499f5d88d528b2 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
8bee683384087a6275c9183a483435225f7bb209 xsk: Fix memory leak for failed bind
f1340265726e0edf8a8cef28e665b28ad6302ce9 iavf: fix double-release of rtnl_lock
f6f92968e1e5a7a9d211faaebefc26ebe408dad7 ath11k: qmi: try to allocate a big block of DMA memory first
e9603f4bdcc04417f1c7b3585e63654819dc11f6 ath11k: pci: disable ASPM L0sLs before downloading firmware
f09ced4053bc0a2094a12b60b646114c966ef4c6 xsk: Fix race in SKB mode transmit with shared cq
b1b95cb5c0a9694d47d5f845ba97e226cfda957d xsk: Rollback reservation at NETDEV_TX_BUSY
e79bb299ccad6983876686a4d8c87c92ebbe5657 selftests/bpf: Fix spelling mistake "tranmission" -> "transmission"
d467d80dc399ba77875d647f2f37b7d1a70d94c2 bpf: Remove unused including <linux/version.h>
abdcd06c4dedbcabaec68c433c7f53f33307811f net: af_packet: fix procfs header for 64-bit pointers
b27f0c7825e3774e9ba036b25ed4dd62aec4c4c9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
698285da79f5b0b099db15a37ac661ac408c80eb net/sched: sch_taprio: ensure to reset/destroy all child qdiscs
1e72faedcd58afd9d67fad40500cb4d1837f4361 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
87508224485323ce2d4e7fb929ec80f51adcc238 net: mvpp2: disable force link UP during port init procedure
3f48fab62bb81a7f9d01e9d43c40395fad011dd5 net: mvpp2: Add TCAM entry to drop flow control pause frames
fec6079b2eeab319d9e3d074f54d3b6f623e9701 net: mvpp2: prs: fix PPPoE with ipv6 packet parse
3e75e25fbebe8f3707156197795bc393e29788d6 Merge ath-current from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
e16ab3db87b3d5d4118dfb68e955f62c4e09573a mt76: usb: remove wake logic in mt76u_status_worker
123bb2b737881127b450e8b3b1bae69a8949498e mt76: sdio: remove wake logic in mt76s_process_tx_queue
f7217f718747641fc80cd062f183107439f2a066 mt76: mt76s: fix NULL pointer dereference in mt76s_process_tx_queue
0bd157fa2aaa2c77d6254321d7751aa9eec68c7b mt76: mt7915: fix MESH ifdef block
bfe55584713b4d4d518ffe9cf2dab1129eba6321 MAINTAINERS: switch to different email address
e7e518053c267bb6be3799520d9f4a34c7264a2e bpf: Add schedule point in htab_init_buckets()
54ddbdb024882e226055cc4c3c246592ddde2ee5 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
1385ae5c30f238f81bc6528d897c6d7a0816783f ethernet: ucc_geth: set dev->max_mtu to 1518
887078de2a23689e29d6fa1b75d7cbc544c280be ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e925e0cd2a705aaacb0b907bb3691fcac3a973a4 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
d7e2c827cca865a39fb65d9f9528e79fcf2359d7 Merge branch 'ucc_geth-fixes'
83469893204281ecf65d572bddf02de29a19787c ionic: account for vlan tag len in rx buffer len
8df66af5c1e5f80562fe728db5ec069b21810144 atm: idt77252: call pci_disable_device() on error path
bcce55f556e824d43f352d76b94509185585e38d ppp: Fix PPPIOCUNBRIDGECHAN request number
2575bc1aa9d52a62342b57a0b7d0a12146cf6aed net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
f87777a3c30cf50c66a20e1d153f0e003bb30774 net: stmmac: dwmac-meson8b: ignore the second clock input
8b0f64b113d617c995ffdf50196948c3e99c6e49 MAINTAINERS: remove names from mailing list maintainers
a0c8be56affa7d5ffbdec24c992223be54db3b6e ibmvnic: fix login buffer memory leak
58f60329a6be35a5653edb3fd2023ccef9eb9943 net: ethernet: mvneta: Fix error handling in mvneta_probe
1d898b283576c38dedcb6b21fcbb65968ab03581 docs: netdev-FAQ: fix question headers formatting
5d5647dad259bb416fd5d3d87012760386d97530 qede: fix offload for IPIP tunnel packets
e77c725a445ac07c95c666b3bfb5b4105e9b0068 Merge tag 'wireless-drivers-2020-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
de33212f768c5d9e2fe791b008cb26f92f0aa31c virtio_net: Fix recursive call to cpus_read_lock()
b250bf5f924f7b42725fc9e4135aa0b667dfb119 net: ipa: fix interconnect enable bug
8450e23f142f629e40bd67afc8375c86c7fbf8f1 stmmac: intel: Add PCI IDs for TGL-H platform
94ad8f3ac6aff5acde3f6c4719997efc61e0dccf net: ipa: clear pending interrupts before enabling
6ffddf3b3d182d886d754cfafdf909ccb14f464b net: ipa: use state to determine channel command success
428b448ee764a264b7a2eeed295b282755114aa7 net: ipa: use state to determine event ring command success
6313138619f398666212577f8b4f0ddf215a2bed Merge branch 'net-ipa-gsi-interrupt-handling-fixes'
826f328e2b7e8854dd42ea44e6519cd75018e7b1 net: dcb: Validate netlink message in DCB handler
427c940558560bff2583d07fc119a21094675982 net/ncsi: Use real net-device for response handler
5d41f9b7ee7a5a5138894f58846a4ffed601498a net: ethernet: Fix memleak in ethoc_probe
1f45dc22066797479072978feeada0852502e180 ibmvnic: continue fatal error reset after passive init
808e0d8832cc81738f3e8df12dff0688352baf50 e1000e: Only run S0ix flows if shutdown succeeded
3cf31b1a9effd859bb3d6ff9f8b5b0d5e6cac952 e1000e: bump up timeout to wait when ME un-configures ULP mode
6cecf02e77ab9bf97e9252f9fcb8f0738a6de12c Revert "e1000e: disable s0ix entry and exit flows for ME systems"
3c98cbf22a96c1b12f48c1b2a4680dfe5cb280f9 e1000e: Export S0ix flags to ethtool
11b844b0b7c7c3dc8e8f4d0bbaad5e798351862c selftests/bpf: Work-around EBUSY errors from hashmap update/delete
69ca310f34168eae0ada434796bfc22fb4a0fa26 bpf: Save correct stopping point in file seq iteration
a61daaf351da7c8493f2586437617d60c24350b0 bpf: Use thread_group_leader()
6cb56218ad9e580e519dcd23bfb3db08d8692e5a netfilter: xt_RATEEST: reject non-null terminated string from userspace
95cd4bca7b1f4a25810f3ddfc5e767fb46931789 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
b4e70d8dd9ea6bd5d5fb3122586f652326ca09cd netfilter: nftables: add set expression flags
59b4a8fa27f5a895582ada1ae5034af7c94a57b5 CDC-NCM: remove "connected" log message
1ad58225dba3f2f598d2c6daed4323f24547168f net-sysfs: take the rtnl lock when storing xps_cpus
fb25038586d0064123e393cadf1fadd70a9df97a net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
2d57b4f142e0b03e854612b8e28978935414bced net-sysfs: take the rtnl lock when storing xps_rxqs
4ae2bb81649dc03dfc95875f02126b14b773f7ab net-sysfs: take the rtnl lock when accessing xps_rxqs_map and num_tc
5ff3fda971ae6c5a0d884dc9ff8780e89536fb72 Merge branch 'net-sysfs-fix-race-conditions-in-the-xps-code'
4614792eebcbf81c60ad3604c1aeeb2b0899cea4 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
950271d7cc0b4546af3549d8143c4132d6e1f138 tun: fix return value when the number of iovs exceeds MAX_SKB_FRAGS
e7579d5d5b3298f7e888ed07ac16bfb7174c135a net: mptcp: cap forward allocation to 1M
74f88c1676aa0b4518549c5a846875a6102ab540 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb1e6e562b37b39adfe251919c9abfdb3e01f921 bnxt_en: Fix AER recovery.
a029a2fef5d11bb85587433c3783615442abac96 bnxt_en: Check TQM rings for maximum supported value.
bc4adf0eb72dbba8355fef3ef4451e4f72702c99 Merge branch 'bnxt_en-bug-fixes'
1169318bd565d2911b949f6123e109baa35881b6 net: ipa: don't return a value from gsi_channel_command()
1ddf776b498c922935d0ec3283b9817dd33aedf7 net: ipa: don't return a value from evt_ring_command()
bb2cc7d7143f00717d4d9346817fc332bcf8ad2f Merge branch 'net-ipa-fix-some-new-build-warnings'
4f374d2c43a9e5e773f1dee56db63bd6b8a36276 net: mvpp2: fix pkt coalescing int-threshold configuration
21fdca22eb7df2a1e194b8adb812ce370748b733 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
a533b70a657c03137dd49cbcfee70aac086ab2b1 net: neighbor: fix a crash caused by mod zero
bd1248f1ddbc48b0c30565fce897a3b6423313b8 net: sched: prevent invalid Scell_log shift count
5ede3ada3da7f050519112b81badc058190b9f9f net: hns: fix return value check in __lb_other_process()
085c7c4e1c0e50d90b7d90f61a12e12b317a91e2 erspan: fix version 1 check in gre_parse_header()
9b22fece786ed641909988da4810bfa8e5d2e592 atlantic: remove architecture depends
1fef73597fa545c35fddc953979013882fbd4e55 net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
4bfc4714849d005e6835bcffa3c29ebd6e5ee35d Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
d9e44981739a96f1a468c13bbbd54ace378caf1c bareudp: set NETIF_F_LLTX flag
10ad3e998fa0c25315f27cf3002ff8b02dc31c38 bareudp: Fix use of incorrect min_headroom size
01e31bea7e622f1890c274f4aaaaf8bccd296aa5 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
17e94567c57df3d9609e6bacaed9247c4f2629e2 docs: networking: packet_mmap: fix formatting for C macros
e4da63cda51f17fa1e86a10e84d47d692932530d docs: networking: packet_mmap: fix old config reference
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc

--===============3849348597591803870==--
