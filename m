Content-Type: multipart/mixed; boundary="===============4185061233745453267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 22 Mar 2023 11:47:50 -0000
Message-Id: <167948567028.1868.1906929238127676435@gitolite.kernel.org>

--===============4185061233745453267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8a071b9c1325c6bfaf22508603b947ab75c1e9db
    new: 5a62cd8ed813bdad8e32c9a1dfaa2ebf1a94f280
    log: revlist-8a071b9c1325-5a62cd8ed813.txt

--===============4185061233745453267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a071b9c1325-5a62cd8ed813.txt

efb339a83368ab25de1a18c0fdff85e01c13a1ea crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
dbf07b544ca12c0ab8bd3fc1ea3509ea713a8bf5 crypto: ccp: Get rid of __sev_platform_init_locked()'s local function pointer
965006103a14703cc42043bbf9b5e0cdf7a468ad virt/coco/sev-guest: Double-buffer messages
cefad862f23874174136a48d91cb4a6ac3b1c5ce x86/apic/x2apic: Allow CPU cluster_mask to be populated in parallel
3adee777ad0d328e76ca9015cb7924134a992e81 x86/smpboot: Remove initial_stack on 64-bit
c253b64020c7a7c7a1f6adf8922456614be0f665 x86/smpboot: Remove early_gdt_descr on 64-bit
8f6be6d870e8a078fcc956fc2ff8d7cff67795ee x86/smpboot: Remove initial_gs
805ae9dc3b1c4040a842eb1714e7744af27fd30d x86/smpboot: Reference count on smpboot_setup_warm_reset_vector()
a53ce18cacb477dd0513c607f187d16f0fa96f71 sched/fair: Sanitize vruntime of entity being migrated
263f5ecaf7080513efc248ec739b6d9e00f4129f perf/x86/amd/core: Always clear status for idx
bc4000fdb009a531fc5b94339f8531eee64bc232 perf/x86/intel: Add Granite Rapids
5a796d5cb5d11f5aad4893a59f22715810769928 perf/x86/msr: Add Granite Rapids
872d28001be56b205bd9b3f97cea1571a1bde317 perf/x86/cstate: Add Granite Rapids support
b416514054810cf2d2cc348ae477cea619b64da7 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
0144e3b85d7b42e8a4cda991c0e81f131897457a x86/sev: Change snp_guest_issue_request()'s fw_err argument
aff69273af61f5d1c8fb401d6f19148d11629b41 vdso: Improve cmd_vdso_check to check all dynamic relocations
d91e15a21d4b3823ce93a42b05f0d171689f4e6a sched/topology: Make sched_energy_mutex,update static
530bfad1d53d103f98cec66a3e491a36d397884d sched/core: Avoid selecting the task that is throttled to run when core-sched enable
eff6c8ce8d4d7faef75f66614dd20bb50595d261 sched/core: Reduce cost of sched_move_task when config autogroup
41abdba9374734b743019fc1cc05e3225c82ba6b sched: Interleave cfs bandwidth timers for improved single thread performance at low utilization
dbe0932cea3c1be083a571de02df8e3875f67b95 Merge branch into tip/master: 'core/urgent'
7e230a1762a3dad6f13d25dbc74b863001cd7e05 Merge branch into tip/master: 'perf/urgent'
228a34f755e07943834a313da347882aefce5b15 Merge branch into tip/master: 'sched/urgent'
2cb3d787ca27fa86b054f7318f057b544df2cd6d Merge branch into tip/master: 'perf/core'
021f312df2677d01e060038c520d99537784554a Merge branch into tip/master: 'sched/core'
9365d438340d152333123614f2387347906b6c58 Merge branch into tip/master: 'timers/core'
de558d97c2473f9bd1ee7491dc8d511e4811e345 Merge branch into tip/master: 'x86/apic'
5a62cd8ed813bdad8e32c9a1dfaa2ebf1a94f280 Merge branch into tip/master: 'x86/sev'

--===============4185061233745453267==--
