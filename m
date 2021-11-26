Content-Type: multipart/mixed; boundary="===============3920877553134800578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 26 Nov 2021 05:20:14 -0000
Message-Id: <163790401490.29115.5289885428275914734@gitolite.kernel.org>

--===============3920877553134800578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f81e94e91878bded599cc60f2881cfd50991aeb9
    new: f30a24ed97b401416118756fa35fbe5d28f999e3
    log: revlist-f81e94e91878-f30a24ed97b4.txt
  - ref: refs/tags/next-20211126
    old: 0000000000000000000000000000000000000000
    new: a8bf633b1ee80d317cfd443703a8c55edff6dbae

--===============3920877553134800578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81e94e91878-f30a24ed97b4.txt

451dc48c806a7ce9fbec5e7a24ccf4b2c936e834 net: ieee802154: handle iftypes as u32
f6f9b278f2059478e9a57ac221995105641c7498 io_uring: fix missed comment from *task_file rename
efcf5932230b9472cfdbe01c858726f29ac5ec7d block: avoid to touch unloaded module instance when opening bdev
674ee8e1b4a41d2fdffc885c55350c3fbb38c22a io_uring: correct link-list traversal locking
6b2ecb61bb106d3688b315178831ff40d1008591 x86/csum: Fix compilation error for UM
d257cc8cb8d5355ffc43a96bab94db7b5a324803 locking/rwsem: Make handoff bit handling more consistent
14c24048841151548a3f4d9e218510c844c1b737 locking/rwsem: Optimize down_read_trylock() under highly contended case
73743c3b092277febbf69b250ce8ebbca0525aa2 perf: Ignore sigtrap for tracepoints destined for other tasks
9731698ecb9c851f353ce2496292ff9fcea39dff cputime, cpuacct: Include guest time in user time in cpuacct.stat
c7ccbf4b6174e32c130892570db06d0f496cfef0 cpuacct: Convert BUG_ON() to WARN_ON_ONCE()
dd02d4234c9a2214a81c57a16484304a1a51872a sched/cpuacct: Fix user/system in shown cpuacct.usage*
8c92606ab81086db00cbb73347d124b4eb169b7e sched/cpuacct: Make user/system times in cpuacct.stat more precise
bcf141b2eb551b3477b24997ebc09c65f117a803 xfrm: fix policy lookup for ipv6 gre packets
ec3bb890817e4398f2d46e12e2e205495b116be9 xfrm: fix dflt policy check when there is no policy configured
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
f53884b1bf28497e9596cac8b44ef1d41bd6dfc5 powerpc/64s: Remove WORT SPR from POWER9/10 (take 2)
736df58fd5bcd02f811f7d474bbe02a35ffaa8f0 powerpc/64s: guard optional TIDR SPR with CPU ftr test
5955c7469a73033f607ebd6d418058943fe13dd3 KMV: PPC: Book3S HV P9: Use set_dec to set decrementer to host
4ebbd075bcde7884e078d4360510b989f559bfec KVM: PPC: Book3S HV P9: Use host timer accounting to avoid decrementer read
9581991a60817abe311c2581ae4554b28bfa32f1 KVM: PPC: Book3S HV P9: Use large decrementer for HDEC
34bf08a2079fffc7206a1ae93086ab8167e0afb6 KVM: PPC: Book3S HV P9: Reduce mftb per guest entry/exit
25aa145856cd0d94864bf501218be84a7c8062ae powerpc/time: add API for KVM to re-arm the host timer/decrementer
eacc818864bb01828280f4d64334c4e5ae6a4daf KVM: PPC: Book3S HV: POWER10 enable HAIL when running radix guests
46f9caf1a246a5c0622fa8cc7e673658e925f97e powerpc/64s: Keep AMOR SPR a constant ~0 at runtime
d3c8a2d3740d93778ea102d4c781746d284177bf KVM: PPC: Book3S HV: Don't always save PMU for guest capable of nesting
245ebf8e7380b3d84c0aac37fbfd9306b45a3a7a powerpc/64s: Always set PMU control registers to frozen/disabled when not in use
0a4b4327ce867e3ac1b3ad15f4d2b686b516b3a2 powerpc/64s: Implement PMU override command line option
57dc0eed73caa31bfe36ce8fed234e214e37a5ae KVM: PPC: Book3S HV P9: Implement PMU save/restore in C
401e1ae372673664465d45a86975c006dc6a488d KVM: PPC: Book3S HV P9: Factor PMU save/load into context switch functions
9d3ddb86d96d9f0314f3baaf0e37f987b40d3eee KVM: PPC: Book3S HV P9: Demand fault PMU SPRs when marked not inuse
b1adcf57ceca7eab9bfdafc754802e05e634bfcc KVM: PPC: Book3S HV P9: Factor out yield_count increment
a1a19e1154e4e9c6c1136474cb040657b1c17817 KVM: PPC: Book3S HV: CTRL SPR does not require read-modify-write
174a3ab633392859888fc1a5cff278d5546d8474 KVM: PPC: Book3S HV P9: Move SPRG restore to restore_p9_host_os_sprs
34e119c96b2b381278d1ddf6b1708678462daba4 KVM: PPC: Book3S HV P9: Reduce mtmsrd instructions required to save host SPRs
2251fbe76395e4d89c31099984714c5f1135f052 KVM: PPC: Book3S HV P9: Improve mtmsrd scheduling by delaying MSR[EE] disable
cf99dedb4b2d2a18e004b1c84852fffa810dc44c KVM: PPC: Book3S HV P9: Add kvmppc_stop_thread to match kvmppc_start_thread
3c1a4322bba79aad2d3f6f996b7e1c336bd909b3 KVM: PPC: Book3S HV: Change dec_expires to be relative to guest timebase
6547af3eba88e4806e853fee7547031b2cc6a560 KVM: PPC: Book3S HV P9: Move TB updates
cb2553a093093ae46cfaee31321bcedcd0312c5d KVM: PPC: Book3S HV P9: Optimise timebase reads
9a1e530bbbdaa2184993a7d7fc61d78871540ccd KVM: PPC: Book3S HV P9: Avoid SPR scoreboard stalls
9dfe7aa7bc50556063c8658f59ad475131c09b65 KVM: PPC: Book3S HV P9: Only execute mtSPR if the value changed
0f3b6c4851aef7a98b435c6f08b2c9c88165d254 KVM: PPC: Book3S HV P9: Juggle SPR switching around
516b334210b831827e0491676625323f484275dd KVM: PPC: Book3S HV P9: Move vcpu register save/restore into functions
aabcaf6ae2a0912898bd243f0aec0ce6853983fc KVM: PPC: Book3S HV P9: Move host OS save/restore functions to built-in
08b3f08af583c01b3cfdc15bda68063c2a401512 KVM: PPC: Book3S HV P9: Move nested guest entry into its own function
d5f480194577423731ee8413791a5486f26a95ab KVM: PPC: Book3S HV P9: Move remaining SPR and MSR access into low level entry
3f9e2966d1b0dd81bcfaeb816335e0ddeedde3c1 KVM: PPC: Book3S HV P9: Implement TM fastpath for guest entry/exit
3e7b3379023dad2e78c3200373a6368f5d0ee599 KVM: PPC: Book3S HV P9: Switch PMU to guest as late as possible
d55b1eccc7aa14a1750aecf271806365478ca805 KVM: PPC: Book3S HV P9: Restrict DSISR canary workaround to processors that require it
34e02d555d8fa36cc756a083de1eeb56edab0e00 KVM: PPC: Book3S HV P9: More SPR speed improvements
a3e18ca8ab6f7f2260978f0a3842845414d799c0 KVM: PPC: Book3S HV P9: Demand fault EBB facility registers
022ecb960c89faad42ff0b417a71d9255dd115a3 KVM: PPC: Book3S HV P9: Demand fault TM facility registers
5236756d04454c7ce9f45e27b434d75b8d6f8759 KVM: PPC: Book3S HV P9: Use Linux SPR save/restore to manage some host SPRs
cf3b16cfa6503b1fe5e680f9711262e6a51ef097 KVM: PPC: Book3S HV P9: Comment and fix MMU context switching code
9c75f65f3583b0cf467c378a1076f0b50bbc2fb1 KVM: PPC: Book3S HV P9: Test dawr_enabled() before saving host DAWR SPRs
a089a6869e7f613a8d961ac65bafd127317e4c5c KVM: PPC: Book3S HV P9: Don't restore PSSCR if not needed
0ba0e5d5a691806cca3d4f290dcc61f656049872 KVM: PPC: Book3S HV: Split P8 from P9 path guest vCPU TLB flushing
d5c0e8332d82c04deee25dd6f28c5bbe84d49a73 KVM: PPC: Book3S HV P9: Avoid tlbsync sequence on radix guest exit
46dea77f790c1e7ab2e9f7452e34de0dc5da9b13 KVM: PPC: Book3S HV Nested: Avoid extra mftb() in nested entry
b49c65c5f9f1dac4ef1764578ad55bacf526eb38 KVM: PPC: Book3S HV P9: Improve mfmsr performance on entry
241d1f19f0e5c257881a0661f201b51dc3e57f8c KVM: PPC: Book3S HV P9: Optimise hash guest SLB saving
f08cbf5c7d1f86f12143a1dce23740411b03a807 KVM: PPC: Book3S HV P9: Avoid changing MSR[RI] in entry and exit
4c9a68914eab1f17f6c428c579ffd75c4448461e KVM: PPC: Book3S HV P9: Add unlikely annotation for !mmu_ready
434398ab5eed03dbc0075af9436e871712bfb45a KVM: PPC: Book3S HV P9: Avoid cpu_in_guest atomics on entry and exit
ecb6a7207f92e33c2b7a1271165ecf5d8f420bba KVM: PPC: Book3S HV P9: Remove most of the vcore logic
617326ff01df30796d897895ebd18ce583c9b883 KVM: PPC: Book3S HV P9: Tidy kvmppc_create_dtl_entry
6398326b9ba182936bdc9d66475c09e39b701aa2 KVM: PPC: Book3S HV P9: Stop using vc->dpdes
9c5a432a558105d6145b058fad78eb6fcf3d4c38 KVM: PPC: Book3S HV P9: Remove subcore HMI handling
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
393c3714081a53795bbff0e985d24146def6f57f kernfs: switch global kernfs_rwsem lock to per-fs lock
3f2bedabb62c6210df63b604dc988d2f7f56f947 futex: Ensure futex_atomic_cmpxchg_inatomic() is present
3297481d688a5cc2973ea58bd78e66b8639748b1 futex: Remove futex_cmpxchg detection
dc9166f1253df20e01b0132ece22efaeb5b0a7e0 rcu-tasks: Use more callback queues if contention encountered
9c7e2634f647630db4e0719391dd80cd81132a66 x86/cpu: Don't write CSTAR MSR on Intel CPUs
4e83e8074d198b5849926d4a7d921063b24c0250 rcutorture: Test RCU Tasks lock-contention detection
a106e93308b6c60944c9021fc2cad377639584a2 rcu/nocb: Remove rdp from nocb list when de-offloaded
7438f521ad9be803c72e684cede56faa25a78d1f rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
ff0d6be4bf9ad4daba024ba0157b97750c7ad1fb Merge branch 'topic/ppc-kvm' into next
f6e82647ff71d427d4148964b71f239fba9d7937 powerpc/6xx: add missing of_node_put
7d405a939ca960162eb30c1475759cb2fdf38f8c powerpc/powernv: add missing of_node_put
a841fd009e51c8c0a8f07c942e9ab6bb48da8858 powerpc/cell: add missing of_node_put
a1d2b210ffa52d60acabbf7b6af3ef7e1e69cda0 powerpc/btext: add missing of_node_put
d02fa40d759ff9a53c93b10d8a4b591688982b26 powerpc/powernv: Remove POWER9 PVR version check for entry and uaccess flushes
44b9c8ddcbc351d47ead974f0870d09bfc74b3f7 powerpc/xive: Replace pr_devel() by pr_debug() to ease debug
bd5b00c6cf0c37fce1bcd94390044d7e1dd638e7 powerpc/xive: Introduce an helper to print out interrupt characteristics
756c52c632f5c2b054bb54b1ea9177329e4b8ce5 powerpc/xive: Activate StoreEOI on P10
412877dfae3dc12733bc711ccbd3d02338803865 powerpc/xive: Introduce xive_core_debugfs_create()
baed14de78b5ee3ca04eae43c5b16e3eeb6e33a8 powerpc/xive: Change the debugfs file 'xive' into a directory
33e1d4a152ce55272b54a16884461218d12d4f1b powerpc/xive: Rename the 'cpus' debugfs file to 'ipis'
08f3f610214f395561bbda03344e641579f6e917 powerpc/xive: Add a debugfs file to dump EQs
d7bc1e376cb786e9e8483455584d89cad4b5808f powerpc/xive: Add a debugfs toggle for StoreEOI
c21ee04f11ae068aa132cce56d09f618d4a66259 powerpc/xive: Add a kernel parameter for StoreEOI
1e7684dc4fc70271c8bf86d397bd4fbfb3581e65 powerpc/xive: Add a debugfs toggle for save-restore
10b34ece132ee46dc4e6459c765d180c422a09fa powerpc/eeh: Small refactor of eeh_handle_normal_event()
157616f3c2284f13ca7db9897293f944e6ab8199 powerpc/eeh: Use a goto for recovery failures
c9ce7c36e4870bd307101ba7a00a39d9aad270f3 bpf powerpc: Remove unused SEEN_STACK
04c04205bc35d0ecdc57146995ca9eb957d4f379 bpf powerpc: Remove extra_pass from bpf_jit_build_body()
efa95f031bf38c85cf865413335a3dc044e3194e bpf powerpc: refactor JIT compiler code
f15a71b3880bf07b40810644e5ac6f177c2a7c8f powerpc/ppc-opcode: introduce PPC_RAW_BRANCH() macro
983bdc0245a29cdefcd30d9d484d3edbc4b6d787 bpf ppc64: Add BPF_PROBE_MEM support for JIT
9c70c7147ffec31de67d33243570a533b29f9759 bpf ppc64: Access only if addr is kernel address
23b51916ee129833453d8a3d6bde0ff392f82fce bpf ppc32: Add BPF_PROBE_MEM support for JIT
e919c0b2323bedec00e1ecc6280498ff81f59b15 bpf ppc32: Access only if addr is kernel address
a3bcfc182b2c968fd740101322bd128844724961 powerpc/tsi108: make EXPORT_SYMBOL follow its function immediately
8b8a8f0ab3f5519e45c526f826a655817486c5bb powerpc/code-patching: Improve verification of patchability
53cadf7deee0ce65d7c33770b7810c98a2a0ee6a powerpc/rtas: kernel-doc fixes
22887f319a39929e357810a1f964fcba7ae42c59 powerpc/pseries: delete scanlog
38f7b7067dae0c101be573106018e8af22a90fdf powerpc/rtas: rtas_busy_delay() improvements
dd5cde457a5eb77088d1d9eecface47c0563cd43 powerpc/rtas: rtas_busy_delay_time() kernel-doc
869fb7e5aecbc163003f93f36dcc26d0554319f6 powerpc/prom_init: Fix improper check of prom_getprop()
5dad4ba68a2483fc80d70b9dc90bbe16e1f27263 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
858c93c31504ac1507084493d7eafbe7e2302dc2 powerpc/watchdog: tighten non-atomic read-modify-write access
76521c4b0291ad25723638ade5a0ff4d5f659771 powerpc/watchdog: Avoid holding wd_smp_lock over printk and smp_send_nmi_ipi
1f01bf90765fa5f88fbae452c131c1edf5cda7ba powerpc/watchdog: read TB close to where it is used
4afc78eae10cd74c5a0b70822b9754d1d094c5d6 powerpc/microwatt: Make microwatt_get_random_darn() static
aef10ea748b680fb5a36072b5ae8128892c35a23 rcu/nocb: Optimize kthreads and rdp initialization
1f61040915793a3bc00cc1217c45aa8009583a9e rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
9cb7213d21d50cf7677155e96d9f55d4b0e799d7 rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
124a6590f96cd429c6595edbdd738851308e538a rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
6a9d66a05b9b2d59bfef3d114812138aa880a6c7 tsnep: fix platform_no_drv_owner.cocci warning
1aad9634b94ef65d72110a6fc6625c890db9667c tsnep: Fix resource_size cocci warning
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
fc1ca3348a74a1afaa7ffebc2b2f2cc149e11278 gro: remove rcu_read_lock/rcu_read_unlock from gro_receive handlers
627b94f75b82d13d1530b59155a545fd99d807db gro: remove rcu_read_lock/rcu_read_unlock from gro_complete handlers
80690a85f54f8588740ba5defa9754df8fab53f3 Merge branch 'gro-remove-redundant-rcu_read_lock'
5a45ab3f248b3489af8b8440eb56b2ebaae59a6c net: bridge: Allow base 16 inputs in sysfs
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e670e1e86beb82a6eef0d9b451829a32cfa23c81 cxgb4: allow reading unrecognized port module eeprom
0898ca67b86e14207d4feb3f3fea8b87cec5aab1 net: dsa: qca8k: fix warning in LAG feature
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
a1b519b745489a54189e05ee934ada1b6bc595a3 net: allow CAP_NET_RAW to setsockopt SO_PRIORITY
079925cce1d06fe6614b1559b0020497b5b83d6a net: allow SO_MARK with CAP_NET_RAW
9f7b3a69c88daabaacc6596c6409ff52e57d3067 net-ipv6: do not allow IPV6_TCLASS to muck with tcp's ECN
305e95bb893cc50f7c59edf2b47d95effe73498a net-ipv6: changes to ->tclass (via IPV6_TCLASS) should sk_dst_reset()
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
97ba12d3feca68dd240ba49c9559d9a3e13cf0cd phy: bcm-ns-usb2: improve printing ref clk errors
7eafa6eed7f1c6d0d7ed2f90792ab6bce462a750 dmaengine: ppc4xx: remove unused variable `rval'
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
be6592ed56a7cca8a001ff339cb9325bfa3c6e3f cpufreq: qcom-cpufreq-hw: Avoid stack buffer for IRQ name
e0e27c3d4e20dab861566f1c348ae44e4b498630 cpufreq: qcom-hw: Fix probable nested interrupt handling
3ed6dfbd3bb987b3d2de86304ae45972ebff5870 cpufreq: qcom-hw: Set CPU affinity of dcvsh interrupts
f6c466b84cfa78807b7f71b8adeaf209b4deb72f drm/i915: Add support for moving fence waiting
05d1c76107e33346fdc18fed95f28c9edde8a760 drm/i915/ttm: Move the i915_gem_obj_copy_ttm() function
8b1f7f92e57d7eff7a3503763dd2c8e0357c36ff drm/i915/ttm: Drop region reference counting
004746e4b119a206c27c6ea0f4b6287bab16a9ad drm/i915/ttm: Correctly handle waiting for gpu when shrinking
6385eb7ad841bf938427f4fb4e7880ed385744bd drm/i915/ttm: Implement asynchronous TTM moves
5652df829b3c2cee92bd0903a0e70455868fa1a5 drm/i915/ttm: Update i915_gem_obj_copy_ttm() to be asynchronous
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
5e8bac2c0275c09e9dd585ea58954d51739a1c1e Merge branch 'x86/urgent'
2160e7d2bdcb18f2907d3aff8cb273bcd1218ede Merge branch 'x86/sgx'
1204aba1c415ad0ee56620b0e6dba39a500f1318 Merge branch 'x86/sev'
368419456c4b785d4d8820d913e200595bcffca3 Merge branch 'x86/mm'
f2791cbf724c611c6010c4303e932483a717226d Merge branch 'x86/fpu'
8f021dd40365b57bd594b9fcc3e21bb42cd568a5 Merge branch 'x86/cpu'
6b39fb3ef39e018d47e5f6f8414b58d01793cd92 Merge branch 'x86/core'
f5f9f7a24fe745e9db5e6e179a4dda7bca4a88c3 Merge branch 'sched/urgent'
5509175118879f2820437a8a7907389b322e3e42 Merge branch 'sched/core'
cd15b22a0f0b5543d1638eb1fa468d7b01fd2d25 Merge branch 'ras/core'
868922f723ff0d4160c8fa52547df9db3a065e7e Merge branch 'perf/urgent'
be09af618a8509e21f666897dec9fdd884239c27 Merge branch 'perf/core'
0bd28a16bab787f8b5320aad640cb609d9e88bc4 Merge branch 'locking/urgent'
b1b6b42a35e79233ba57bc9a3613afecf2ef2da5 Merge branch 'locking/core'
83ddd8069f98886ce1da2b506602220fb0e4a912 drm/bridge: anx7625: fix an error code in anx7625_register_audio()
3d030e301856da366380b3865fce6c03037b08a6 powerpc/watchdog: Fix wd_smp_last_reset_tb reporting
5006605640284ceb1790bc27132bec1e734db4df mmc: sdhci-pci: Add PCI ID for Intel ADL
11632d4aa2b3f126790e81a4415d6c23103cf8bb drm/bridge: megachips: Ensure both bridges are probed before registration
12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
faf695517c1c77bb4a4b46d54007a283962eb00e ASoC: mediatek: remove unnecessary CONFIG_PM
fc6c62cf1cbf24c81ccb1d248120311336d5f3cc ASoC: SOF: mediatek: Add missing of_node_put() in platform_parse_resource()
49f893253ab43566e34332a969324531fea463f6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
2039cc1da4bee1fd0df644e26b28ed769cd32a81 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
083a7fba38885a8ffa03a2857e383421cefd36e6 ASoC: rt5640: Add the binding include file for the HDA header support
2b9c8d2b3c89708d53b6124dc49c212dc5341840 ASoC: rt5640: Add the HDA header support
c74526f947ab946273939757c72499c0a5b09826 spi: bcm-qspi: choose sysclk setting based on requested speed
e10a6bb5f52de70c7798b720d16632d4042d2552 spi: bcm-qspi: set transfer parameter only if they change
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
401bf465cf2d94b58674c3cc032939f1ff2b0b23 Merge branch 'fixes' into for-next
16d69a891970a8f97f0aac4e7ed0ccbf167a936b Merge drm/drm-next into drm-intel-gt-next
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
53db28933e952a8536b002ba8b8c9443ccc0e939 fuse: extend init flags
3e2b6fdbdc9ab5a02d9d5676a005f30780b97553 fuse: send security context of inode on file
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8ca2f82c97ac8014c917005f6e6bc752037afffd Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
0e1ecfda2c5b709f2820268191476af4e6c02453 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
b046049e59dca5e5830dc75ed16acf7657a95161 ARM: dts: stm32: fix dtbs_check warning on ili9341 dts binding on stm32f429 disco
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
958b18a404152a982b511bc251768ca969a87630 ARM: dts: stm32: add pull-up to USART3 and UART7 RX pins on STM32MP15 DKx boards
a2368f89660728284b749cc14537d7628e3fc318 ARM: dts: stm32: clean uart4_idle_pins_a node for stm32mp15
2312a6e7b301f43f02fb30b1dee932df5a87a7d0 ARM: dts: stm32: tune the HS USB PHYs on stm32mp15xx-dkx
28f645fc9424bf455528cb92bd6a7120281bca45 ARM: dts: stm32: tune the HS USB PHYs on stm32mp157c-ev1
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e302f1046f4c209291b07ff7bc4d15ca26891f16 io_uring: fix no lock protection for ctx->cq_extra
b6c7db32183251204f124b10d6177d46558ca7b8 io_uring: better to use REQ_F_IO_DRAIN for req->flags
f783a8cc7d0701bcfb1ee0989a2227250c847178 blk-mq: Add blk_mq_complete_request_direct()
a5d6aee0c81f86fc83950567b8b6988bf8ca6ff1 mmc: core: Use blk_mq_complete_request_direct().
8b333e2b7f20a21c8bb969c1c05aa9c2d8c6f73f Merge branch 'for-5.17/io_uring' into for-next
f84a329386ec7a8dd2f2f628bd116f840f71a071 Merge branch 'for-5.17/block' into for-next
4896c4e64ba5d5d5acdbcf68c5910dd4f6d8fa62 block: Provide blk_mq_sched_get_icq()
421165c5bb2e7c7480290a229ea7a24512237494 bfq: Track number of allocated requests in bfq_entity
e0ef40059557df144110865953ea4c0b87c11ac5 bfq: Store full bitmap depth in bfq_data
3d7a7c45e29d5d1f5a9622557acb47443e8b6e28 bfq: Limit number of requests consumed by each cgroup
d7eb68e3958fc91711f5df981c517fec9da35c42 bfq: Limit waker detection in time
2bbd0f81ac7050bfd537437a65579d49bc2128c1 bfq: Provide helper to generate bfqq name
e330e2ab2c40e624029cf208c9505cad2b3c81fd bfq: Log waker detections
b488606166844e7fb03e5995dbc9d608bbd57c05 bfq: Do not let waker requests skip proper accounting
de5de0813b7dbbb71fb5d677ed823505a0e685c5 Merge branch 'for-5.17/block' into for-next
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
ce20eff57361e72878a772ef08b5239d3ae102b6 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d0a553502efd545c1ce3fd08fc4d423f8e4ac3d6 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8958389681b929fcc7301e7dc5f0da12e4a256a0 irqchip/aspeed-scu: Replace update_bits with write_bits.
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
357a9c4b79f4c8bbceb77c64ea09d8da3a6a870d irqchip/mips-gic: Use bitfield helpers
34445de8bf4b33a11f35a5cdc931ba4dbc554f52 gfs2: Fix remote demote of weak glock holders
562edb33af8cf9f31191caf700c442a14f39a6f2 gfs2: remove redundant set of INSTANTIATE_NEEDED
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
e88422bccda86808359f0d4179e25e5c2191ab4f Bluetooth: HCI: Fix definition of hci_rp_read_stored_link_key
7978656caf2ad3963fb63797128ec8d71caa2798 Bluetooth: HCI: Fix definition of hci_rp_delete_stored_link_key
ea13aed5e5dfbabd166759aaf9f4af3cb804875a Bluetooth: Send device found event on name resolve failure
dbf6811abbfcc79d3cd5ce1ff53fe1c741167a1f Bluetooth: Limit duration of Remote Name Resolve
d6b1df948bc165a59ed3dc179300c859eb759ad8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sfr/next-fixes.git
50733f30e162da16c914d0ab6297f8e30b6aa5cf Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
db0acf048951be9cfbbe65dd5262904529daea6f Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7187f6e9792d0726d1a22698afbb070c1a92b29d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
33ea8f5e3f8e808bb2262309a2c7e0930bdb350b Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
198ad74ab9456d130d749286c9b37cf25dc82da3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
11b114f33aeb3252ebb5154c93fce4d5cf6ca340 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
5e32f29fee3dfd1d0721c177d5fd3a91f5c075fa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e9a1ee85cb08e3733e5ad2afbee467c32d7a6c05 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
25e68e81eab49e1b044e5ce58706c3b0132dbfcb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
22d161cff0abb135b9a190e43ad6491aabc31d0f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
667bdf9a76dfca505f59a742d4b4f83203601123 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d99dbef42e0d865ed342f6679cad9c21df3ed4ad Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8e034c7eafbf1743f6219f95b8efa596ab2b8c3e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c1ffe50b208b911fa6daf24a58142603b28ad79 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
75fd7384065d71c063907d66ef65b2d574d220fe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
008c342150814ef9978d98af9ff3c9b59b8a23d7 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
08ccbcdfbd54d7577c433ec93ab4897f5795adc4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
253c027116c831f8c4d01e40e1c33b424ae399a2 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
f54ad315ccaee2f784358d6862c99b80777455b3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d1ec17f445d146db2f07651a323b575770d93cf9 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf693acbb559769f6ba2d6f3342fa59453bcefce Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ecb87bc51f714615020ea8ac820f632a7082770a Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
33e14db9e972d10f2fb456c9c1bffcb7a70b8c68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
aaa9113c6186ed7f9fa50de9eb6c55d20969cc5e Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed99a9ea6752bf4c76d00b7562f4b120059bf3b5 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
626c4546d3d1237df4e4e224ff55bfa445bb3d4e Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
749c37a588ed1945eb0d843b412cdaa7f87ce419 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
f69c0c68bc4a28a0e97ebc43fb5f91040c91c2ec Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
85a604be2ef9873c36e47bd3c4d59e57c3f694fe Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80d1c2b5ca01d2629d8348371210046ef6445aab Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
aca9392de1edca6130b2550d24266397822158bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5ade1f2b6d662e3a326a72bee8607a5ef6ce500a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
852b37a6ec8e45558a89e6827b8d3a69ea105752 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c5df849881aff5a0a2efe3fafd0cfa7b6b49cf28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21bc4b4c975147848c173a84518a4038497505cb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4ca0d55dfcf5269c62dd75520d4042f5471044a1 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
a30b5ecf091c73a9f454fd7b2de356ce8aa811c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
61434f5acb634b214dfac50f46810790e6b18f1a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
76bd82b79480780cda10edaf648593da0c37bc46 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
eded04af7b265c37a3c85b180e99be533c2ab837 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
bdfd6ab8fdccd8b138837efff66f4a1911496378 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
be3dc15ffe644d1b8bfae4a05eae3dc413a7c5e7 gpiolib: acpi: Unify debug and other messages format
2f481e6e9aba6fec4b85be3c377a2e785daa0fdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
54eb34c4489e0190f30097a0542c8ca46d3bcf89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9272e14878e4c4f5687539986d3414a8934f8d59 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
e4e8bec97364e0c338ae7bb193fc5c2b83168a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
0feb5f93fd97c888b72b172e445ff69890f3ceb6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
a19c9b82cb8473ef38cbfd68c415219084226a83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
326a7d36ef6bd0b0d826cb490f68b17f6f529715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2257e5f8d841af9655a08294e005f9ecc495437f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b614e38072b50bdf179068d38b670128c3338df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3be801e190038d9aed6b1e2635746e0db54c10ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
880574a535106a376bb66153fe8654b94bfd2394 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
bb6998a0444691f1900cd5543724810718ac46eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
50095fa449a9b5e5624ab5d4738b9d7211b60d4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ae9f441bbfbb2e90f228140a8496d7d29c181d65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6bf6b1d4c8f8ded541b74ea9866abbfc126f5f49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
17584ed7ef7326181c51ff3456b34979da8d74e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c371be1aaed2d19668de83a4a4f9e7fc1bb5b113 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
0e8a820155790078b94bbb7255a960febb2c0667 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4b62754d9e203b98eef774686f5886e65c730eef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
5cb3a13f71fb13a7dab89fee56ee4d04e3e23114 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a185ab72bc7ffeb94f8d574f1970732695f553b3 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e2088a2aad69294e0c61a085d75b92caaeec3db0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1f27a41659d5c3a2b535cc73287a234b198b6a11 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
9667bb38427c994ea5e732965b45683781a32a22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e74dabf267630a82d72c5b04ed9a39d030d4384d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
bdbcc2afda6c85d750e5df67b41d05de50c02430 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
331570a15008868eb0841bc0ee2e039ae860f135 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f559a93bc798b2875cdf272cb84aaea107d223a3 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a9588c86ee4b878086ef601f24f149dacd1ae4a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
c05d4806c3f40377149f723dbe70f207f4f5b0d8 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0b3dc0609f51f40643af4b6663ee2b47ef1cb98f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
626880d2a51235404d124455ca0556316bd986da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
3e9568049f3a62401c749c6857d03b99309b2fb6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b38ca01e41acc904f87aab5c9494cde2d55a5752 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8acd5162efb0123f1aba3d272fb81474fdbba75b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
21de5a35ba17dc115ad8668b8e14b965d68b8c32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
571635622e21f6acc76682c674387511b6afd196 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dbe1c137c429fc63ea41dd8b77a0efaccb5f78b7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a13832ad7f345f08e9b0a28e38bd3361df2ea4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0029c3c5da1b2f5ec73147af2e7d21cde6228e4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2e96671c1d27d222291bb317b6decdde88f61263 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
0368e98ca283ff653499f8cb7696e644c17ea6ce Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
833da61ceec3deb7442e491267d147e8f7a396dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a660bff1f1e4f20c58cfbdbc27cdd0e27addbbf6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
1e6b762848b00e3a4aa23fc694eafea2fc97907f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
bd158c2273e040c754c65008522df5dbdedddfd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
345bf8de6da479d74dfea9a7b6c2d6b40191670b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
a8891e57af3b1fac0ae1d1d35ed087f7186447a4 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a2d8a06918aa6dd397057061f208fb9b8616bd87 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
1d91966b1262960b5d7509b1feca864ca8afa1c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
16e0c35c6f7a2e90d52f3035ecf942af21417b7b libbpf: Load global data maps lazily on legacy kernels
e4f7ac90c2b09766e4acf771908987391c836413 selftests/bpf: Mix legacy (maps) and modern (vars) BPF in one test
d95a10ba0c33fe5d2bc03e293bd0d3e8b1324cf9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d4d9049cebec66e00de6925f57095ee2f34280a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
7f078d23dbe06208a8936e827a8272978298a05c Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
410425519f933a30451a4773f7a2b9ad1a8de2c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d33df2ae3e9df861ff67dbd6c7c35252bec23e92 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d6e0148cd0c387d0c924bf1de63ead52f1bd798e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0a561da5685ec05930f4f4dcb65d4d2410165483 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
345b1e58eed579706d00b2fae321608f0b0a39bc Merge branch 'master' of git://linuxtv.org/media_tree.git
40c19b23c7ef4d62c383a38575129226adf36081 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
8a4babe4b41841ad544363621adf4f3ae639ec0c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5756e29a8427326097ad252f3b2f2115cfb21277 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
992c4225419a38663d6239bc2f525b4ac0429188 libbpf: Unify low-level map creation APIs w/ new bpf_map_create()
a9606f405f2c8f24751b0a7326655a657a63ad60 libbpf: Use bpf_map_create() consistently internally
99a12a32fee4f740af2f36bb8f64e11c026f3389 libbpf: Prevent deprecation warnings in xsk.c
2fe256a429cb6c0b0064563af4158470143a363c selftests/bpf: Migrate selftests to bpf_map_create()
ffa8c318e9e96f1241b93ba88a099cb633791566 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
13284cdcb6ac54afdbd522c199369296b8698b89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0dba862fbaae9ccd6efff2632b999f43b9258d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
dfa33bb43be706c2c34204569a0856204ca9cae5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b3482660f6bf5efa7608af960e820d802b83caae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f7cdb85df9f5705849b31d44f4f02de4fd0d5f9e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
98fb0674f41fbf5b86a9492db3852557cf04096e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
99161d4b2a0c2591f2f104cf46f1f61b15857b48 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1e998b3fd58814ad053159cc64399a752d8b40ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
d7359ce68f20102beeec57e760b746e1f76ab65c Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f5b99c906a6890be64fe2c967cee1e3e5c45f56d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad6989274ce8225bc8359b78e93d432badadda78 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
aa1bd97407b42df9a912cc615d0108dd77b86ae6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1abe585017abb3c144bb3157b06c5c2aeee392aa Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
8bc2e5e8d37287af25d1f29a7cb50d398b4de58b Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
bf0d7cde12d6913d21e790efeda122a1cf42c5c3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a9064ef4d8c6a517b7729a4c1625b3745e2704bf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
06cceaadd85112f6753fa46efd6538ac4bc0fed8 Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
367b8d5022fe072cdea84dcd98f52bddb08ebdea Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
497fbe9a46a04836fb57745faf632087f1d03cbd Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
a288d68a328bb833ba1c6d2bae424b8d76b03e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2baae3d9ba78f8f0c82aeab5442bf16cd779851d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
df829d7e3ea25733fab4682a3a7ed2339f55d926 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3d628dec17cd254538d3fcdffdf899eb12df1329 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
6eb0c6fb36d50e66ca0b686ec0eebd7eddff811b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4961de08f55cbfdfb7b44c0785bc9759ebd75890 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a7369b66d7f35b89162c7f70dbc81fbf378d3518 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
335ba31b8a1d037541f19a5a890af65a4178efa3 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
0e99b54524f93dc9b740a4f49802a170ade32513 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
18b965eaeeaa21b11ce1cdaaba85edea2572acb8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
be76a4a7008c25efe605777c1ec2b14aca122d86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b4bc042c8b95db9a4c2f87489503e81ca6d09bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4d12133e2f28b9ec940f7a949be8966c47f1c793 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fd4f3b18154665f6cb84fe83a04a83a850d67bc8 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0ebaaa3b9daaf0341c75a66b8b33399e23e40a8f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3a528960b4b5d4069e4b066a1d9278862e902abc Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
731f2830b96ce040e52b227346087e0dc3a6f5d0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
2217fd7912325de91d7c6e0d59bf8c0bae7a9788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
556fc834ce0be2f0dbfd8ae2bfb3840326d12cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0415d958814fe32517acf3f4fa230a93bc906647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
6281fa1d67687ed67a885e660a56872568fd308c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
57f9eafc6c478ad7c5f4074cd17621540ae50282 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f0fe04424a1e88072973b14f66ce9a08ae838352 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3fcd5f2b0ab5f5d9deac2addecd7676a9c241438 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
49bd11ec6958c629886785be39b7f89c320a79be Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2bdaabd8c67aa7ded2b6048fc0baf3bb4910d1a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e3f673cb8d882ea89387ab331aecf0ed55f7b8ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e62c6fa2d7d055d657c00734314d6abc664d28b5 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cf022c432008b023b448190ca11cac598b42a764 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a51d683132909e13948c483911debaa991e4ec0 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
bc602008a0c78421ff5e1fdd5d7439ff646dcfa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
4a962da6820525b00631ecccd4d8234ecbb23f46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0b2fe976b1d88b6751e20c0974491f38cbdcec9a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
6731c39954adc79cc8ec55343273c0518261fba9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5a8368602823fa0219508709752a3174144fe4b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d8c5a8db1cbc4b53aeb9a6203c08fcbc32802c07 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e20df411590f0cbd89a38837afd526a8ac2b495 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e08d7587f1985c59ac6dd6437e3b657943174a0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f8518d7da4d38b249ca991bc02d2ab965cdaa21a Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0be8f70d31b97148e337df569dae99ac8a9cbb92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
b4151803ce835036cf48b64c90fbb03025203b1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
5f0d472676ff3ee0db1c7bee2d5591085c4c214e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d09333206f102c88b6421f07ed17d80d7a1f84e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
42ab654e05ea7991b9899db18656c848abbfce94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
85ae00dd0cca83014406508662759e5332a7072c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
180c38fcbcdfbfe0aaafc6e2eead05e27c89fa6b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5a34cc0181726ecb304d4aa043dcc43ed036936a Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3ea6fe104ecf920b1fec708fa1f778b17df41963 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
33d0cc731d5f6863fc5521cab11f5bc5006d0c2d Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
32ea937cd2e9b6637e057bb052362f57c118b6da Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
85988272e4f857d18d196cbb1cf2b8cbc80c2b9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
141dc7073fcec15429a2b2f778a7601ab4fbf71d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
e89d4b45a1b8ccd6c54cb4ee3785a099b190660b Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6806b933de9385d25a569f75fac04731a981d573 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a741ee0929bab37dbcf5b19137d7641c46a4e3ce Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7c88bb37d88b13dc314442f2e839df4a5d4eeb11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8f6ce89bf0128a9b95aa04dee047b543aa618514 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ac0acce7797efd577c5f0b8a4a554408c23a9642 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4e68b6ad374f8298436365be218976d09d827cb4 Revert "futex: Remove futex_cmpxchg detection"
a93bfa8267afa52a9777e0e9e54cc6fd40e90c5d Revert "futex: Ensure futex_atomic_cmpxchg_inatomic() is present"
f3570b98a7ffbea2fd5c6a35bace8a03f1ed0344 Merge branch 'akpm-current/current'
0d19c053dac1cb65c8a37532bb94284be431191f sysctl: add a new register_sysctl_init() interface
8ced57151afef5fbb8216f73fbfafec6dbc4817f sysctl: move some boundary constants from sysctl.c to sysctl_vals
8c20f1e2cbff0841f7fc7a395b675673dfb9f5f8 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
ae51627cbf4a7bf82874835e4f0b970b1fc3f13b hung_task: move hung_task sysctl interface to hung_task.c
a422c7086d7fe34404ceddde995e381ba7299f55 watchdog: move watchdog sysctl interface to watchdog.c
b80a9e31e81911ac814ce7d495eccbefef375ae8 sysctl: make ngroups_max const
c3d27e0f9e8e9a889f0fc6970d907ecd41da743b sysctl: use const for typically used max/min proc sysctls
934deed2a9babf9c3ceb6d44e98310c183f62f45 sysctl: use SYSCTL_ZERO to replace some static int zero uses
e3e1f99d13e9fed90841c0980c3fbd6f7d581878 aio: move aio sysctl to aio.c
88292628273eed12d1aa763548d596cd650922ab dnotify: move dnotify sysctl to dnotify.c
4431d66f5580659d4ef575afba0d368b8a742cdc hpet: simplify subdirectory registration with register_sysctl()
8e0a9dd42b8a0bcc43fe185078b99d365b2d2dde i915: simplify subdirectory registration with register_sysctl()
65efaebe4c242e2a33575f0a166958cf1c0f7aaf macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
885c78e1353fb877411362e16443d29e57ef39a6 ocfs2: simplify subdirectory registration with register_sysctl()
c383e79c1ca048a8625d19be9c3a6d0a30e440b6 test_sysctl: simplify subdirectory registration with register_sysctl()
dc9e5210eac1612fc4d0ff174b8ef34c37bc981d inotify: simplify subdirectory registration with register_sysctl()
d59cab3f2e2c5bbb23edd55327083924b89e66ef inotify-simplify-subdirectory-registration-with-register_sysctl-fix
66bdb330172ecd08c30ac43ec26768124f55b490 cdrom: simplify subdirectory registration with register_sysctl()
c43447f09a2424604b95d3ba5ed926e8e2a913f2 eventpoll: simplify sysctl declaration with register_sysctl()
f6263725b6383a31818a25952f9f738f977ca44a fs: proc: store PDE()->data into inode->i_private
0f6c5dd6083948ad59f4f61dad8dd554173a9415 proc: remove PDE_DATA() completely
5dda474fad44b6969bfad8d219fccfa132968eb3 nubus: Rename pde_data var to fix conflict with external function
afe6c291dd7ca5431d1199035011bb30342b0345 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
992d45d5a526b583b48e60a39066e92d67cf3300 lib/stackdepot: fix spelling mistake and grammar in pr_err message
98408250f8575ba67c0e213e648b11f3977159fa lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
cb8100695ec646fdf0c10359098924bdff98ea18 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
b0f6a64b6bc0c504615b52f4a49432a9de5b80c1 Merge branch 'akpm/master'
9e34ee8119be8a77914c7e9f9972238ddc316f0f mm: kasan: fix VM_DELAY_KMEMLEAK typo
f30a24ed97b401416118756fa35fbe5d28f999e3 Add linux-next specific files for 20211126

--===============3920877553134800578==--
