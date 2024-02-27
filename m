Content-Type: multipart/mixed; boundary="===============6833164673251898113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 27 Feb 2024 09:12:05 -0000
Message-Id: <170902512565.13242.3841216147107737977@gitolite.kernel.org>

--===============6833164673251898113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: afb9cce6ad6e808cf659f43925941be96f61b9c9
    new: e453cb32af61debd5652dc077d467489a7339254
    log: revlist-afb9cce6ad6e-e453cb32af61.txt

--===============6833164673251898113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afb9cce6ad6e-e453cb32af61.txt

ffb7e01c4e654d5c8bf2ce2a4830b826fa1f149e tick/nohz: Remove duplicate between tick_nohz_switch_to_nohz() and tick_setup_sched_timer()
37263ba0c44b13b2025398ac81919df9f0a91368 tick/nohz: Remove duplicate between lowres and highres handlers
3aedb7fcd88af25c215be098bf8ecb9ae8cb60ab tick/sched: Remove useless oneshot ifdeffery
27dc08096ce498ec8b87fb12ce4b9932c8111898 tick: Use IS_ENABLED() whenever possible
3650f49bfb954119a33613672abe4ca3bbbf6243 tick/sched: Rename tick_nohz_stop_sched_tick() to tick_nohz_full_stop_tick()
60313c21c33abc08108bdd60390fa89563977e64 tick/sched: Don't clear ts::next_tick again in can_stop_idle_tick()
3ad6eb0683a1edbb4bb117b85d61f17a879155a1 tick: Start centralizing tick related CPU hotplug operations
f04e51220ad5cf35540f67f3ca15c8617c1f0bef tick: Move tick cancellation up to CPUHP_AP_TICK_DYING
ef8969bb552c1c75e997a42d3e2c576b6ed4025a tick: Move broadcast cancellation up to CPUHP_AP_TICK_DYING
d9b1865c86aec7c515db5718e4820106c2c12db3 tick: Assume the tick can't be stopped in NOHZ_MODE_INACTIVE mode
3ce74f1a8566dbbc9774f85fb0ce781fe290fd32 tick: Move got_idle_tick away from common flags
a478ffb2ae234ee1ece2b84719762c54d304e2c7 tick: Move individual bit features to debuggable mask accesses
7988e5ae2be70b110db9d4b8ec163bd42e67d3be tick: Split nohz and highres features from nohz_mode
3f69d04e146c6e14ccdd4e7b37d93f789229202a tick: Shut down low-res tick from dying CPU
500f8f9bced86f0c0f2482773bd64a1b7ec9c4e1 tick: Assume timekeeping is correctly handed over upon last offline idle call
19b344a91ff79f65be377825635bcf5f5bb8df67 timers: Assert no next dyntick timer look-up while CPU is offline
d8c56cea725c4d46dd47fbfb4b35a37e7317ac43 dt-bindings: interrupt-controller: Add starfive,jh8100-intc
e4e535036173addff38d6b295a231a553d1e0d3a irqchip: Add StarFive external interrupt controller
1abea7339b404bd79bb26976471e3bf8e6080f47 irqchip/riscv-intc: Fix low-level interrupt handler setup for AIA
9a458198eba98b7207669a166e64d04b04cb651b x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
6890cb1ace350b4386c8aee1343dc3b3ddd214da x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
8b3843ae3634b472530fb69c3861de0b70a5e6bf vdso/datapage: Quick fix - use asm/page-def.h for ARM64
d54e56f31a34fa38fcb5e91df609f9633419a79a x86/nmi: Fix the inverse "in NMI handler" check
3c6539b4c177695aaa77893c4ce91d21dea7bb3d x86/vdso: Move vDSO to mmap region
44c76825d6eefee9eb7ce06c38e1a6632ac7eb7d x86: Increase brk randomness entropy for 64-bit systems
8009479ee919b9a91674f48050ccbff64eafedaa x86/bugs: Use fixed addressing for VERW operand
4c8a49854130da0117a0fdb858551824919a2389 smp: Avoid 'setup_max_cpus' namespace collision/shadowing
3c2f8859ae1ce53f2a89c8e4ca4092101afbff67 smp: Provide 'setup_max_cpus' definition on UP too
6be4ec29685c216ebec61d35f56c3808092498aa x86/apic: Build the x86 topology enumeration functions on UP APIC builds too
9b9c280b9af2aa851d83e7d0b79f36a3d869d745 Merge branch 'x86/urgent' into x86/apic, to resolve conflicts
fbfdb5129a8ccf6351b2f96ae2a608afce1758a6 Merge branch into tip/master: 'x86/merge'
7fbe81532d4951c9d5eb3d21c38c28d466137de1 Merge branch into tip/master: 'x86/urgent'
7ca7004a26d1c3323fba41aaa6feae6015fae60d Merge branch into tip/master: 'irq/core'
830e4ad25094c6cf2db264692b6c4ab6b668a714 Merge branch into tip/master: 'irq/msi'
da978bff681e1d525a5c2f3fb4300aa2c741dbfb Merge branch into tip/master: 'locking/core'
681a08bb58863c3b4a5a59392bfc2d03cd6db896 Merge branch into tip/master: 'ras/core'
7dfbead2d143912b566ed22b24ace56aec916550 Merge branch into tip/master: 'sched/core'
6fff8a1f9f5078c66c4d007d6e6bd9f9e731c913 Merge branch into tip/master: 'smp/core'
9dafe5aa817a7442bdc3f198350bcc0355b158d7 Merge branch into tip/master: 'timers/core'
fc18ce7238dd4bae713a43c9d312887dba4e3344 Merge branch into tip/master: 'timers/ptp'
9d7040993ef9a7075be39fee1b4b2fff721f370c Merge branch into tip/master: 'x86/apic'
6156a824625ce0b89aa18d50c4ed5b291ddc1a5a Merge branch into tip/master: 'x86/asm'
2f6c99e068e79687ccf792498f3c7c4a499ca20f Merge branch into tip/master: 'x86/boot'
3a9d8b4d3cd3992faf2f81424aca0a01dd5624c9 Merge branch into tip/master: 'x86/cache'
6e15c16e06dab42f35149085836287707afd9a24 Merge branch into tip/master: 'x86/cleanups'
cd1ef1ccf477027c96893e578c2de6844453a652 Merge branch into tip/master: 'x86/core'
555a746ee96d1bc53bc5b3cb144bb0af987606ac Merge branch into tip/master: 'x86/cpu'
0b2c612033d1575107dfdc16e9619e6e10790093 Merge branch into tip/master: 'x86/entry'
2bbc6c71752cfe3551b6b9585d2ada5301583af2 Merge branch into tip/master: 'x86/misc'
8a27c5dd4d1317dd4edd3de282a78a588776484b Merge branch into tip/master: 'x86/mm'
571e05c2641166cda097ad5bfa953854bf89fc11 Merge branch into tip/master: 'x86/mtrr'
e453cb32af61debd5652dc077d467489a7339254 Merge branch into tip/master: 'x86/tdx'

--===============6833164673251898113==--
