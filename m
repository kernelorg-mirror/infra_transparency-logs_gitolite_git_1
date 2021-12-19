Content-Type: multipart/mixed; boundary="===============6136863921602764525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 19 Dec 2021 14:28:27 -0000
Message-Id: <163992410774.19464.15431275202072805574@gitolite.kernel.org>

--===============6136863921602764525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/next
    old: d8f6ef45a623d650f9b97e11553adb4978f6aa70
    new: 5a213b9220e0bf4c924412d83d7c9a90acb553e8
    log: revlist-d8f6ef45a623-5a213b9220e0.txt

--===============6136863921602764525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8f6ef45a623-5a213b9220e0.txt

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
f6a1987773a5908bae7bcadbeec0bcab25df7b20 KVM: PPC: Book3S HV P9: Remove unused ri_set local variable
511d25d6b789fffcb20a3eb71899cf974a31bd9d KVM: PPC: Book3S: Suppress warnings when allocating too big memory slots
792020907b11c6f9246c21977cab3bad985ae4b6 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
63fa47ba886b86cbd58f03b3b01b04bd57a1f233 KVM: PPC: Book3S HV P9: Use kvm_arch_vcpu_get_wait() to get rcuwait object
5a213b9220e0bf4c924412d83d7c9a90acb553e8 Merge branch 'topic/ppc-kvm' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux into HEAD

--===============6136863921602764525==--
