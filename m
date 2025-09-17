Content-Type: multipart/mixed; boundary="===============0624136987592717866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 17 Sep 2025 09:25:10 -0000
Message-Id: <175810111044.1904424.3066112051804523519@gitolite.kernel.org>

--===============0624136987592717866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 194cd35fad1e04ae1540a5f46db2b4a6b65a0b86
    new: ed5ec7feb76e97df1c4931d8577b46ca7f20cc23
    log: revlist-194cd35fad1e-ed5ec7feb76e.txt

--===============0624136987592717866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194cd35fad1e-ed5ec7feb76e.txt

a5edf3550f4260504b7e0ab3d40d13ffe924b773 perf subcmd: avoid crash in exclude_cmds when excludes is empty
7947ad15614ce897f47ce8ae123b82445d1861d0 perf lock: Provide a host_env for session new
fe8d238e646e16cc431b7a5899f8dda690258ee9 sched/fair: Propagate load for throttled cfs_rq
fcd394866e3db344cbe0bb485d7e3f741ac07245 sched/fair: update_cfs_group() for throttled cfs_rqs
253b3f587241967a97a971e23b1e2a7d74244fad sched/fair: Do not special case tasks in throttled hierarchy
0d4eaf8caf8cd633b23e949e2996b420052c2d45 sched/fair: Do not balance task to a throttled cfs_rq
d3aeb6d97b22272bb4783c6d4309d81bb0a4527c uprobes/x86: Return error from uprobe syscall when not called from trampoline
6d48436560e91be858158e227f21aab71698814e selftests/bpf: Fix uprobe_sigill test for uprobe syscall error value
fa1d117162aa820a8f73a31ccab85bde6c84725b x86/cpu: Detect FreeBSD Bhyve hypervisor
610c32025f510e2a9a161d55f60f1850d38fdb94 x86/cpu: Rename and move CPU model entry for Diamond Rapids
66765d17b06f3479ebbb7dd3341701af4594afb2 x86/cpu/cacheinfo: Simplify cacheinfo_amd_init_llc_id() using _cpuid4_info
38ebac2d21c8895720ac2ddf28b4623ac6ff9dd6 x86/cpu/topology: Check for X86_FEATURE_XTOPOLOGY instead of passing has_xtopology
d5efcab393837421a9ab5b14e6475fc8fc3ec02a x86/cpu/topology: Define AMD64_CPUID_EXT_FEAT MSR
c3ebd1304f12a7103ae1b0a07066d6b420151ba1 Documentation/x86/topology: Detail CPUID leaves used for topology enumeration
8edb9e77119be3cdd930e71204ee48c4994b217b x86/bugs: Use early_param() for spectre_v2_user
9a9f8147ae7fd558d6f0d40b560ffbdd408768df x86/bugs: Use early_param() for spectre_v2
02ac6cc8c5a129013695c3eee48b65fb5ba669c0 x86/bugs: Simplify SSB cmdline parsing
20c9ccffccd61b37325a0519fb6d485caeecf7fa perf maps: Ensure kmap is set up for all inserts
440d20154add24082eb43305f85288a756a5cc56 x86/bugs: Remove uses of cpu_mitigations_off()
30ef245c6f5a6842d60308590cf26d0ae836fbf0 x86/bugs: Fix spectre_v2 forcing
d1cc1baef67ac6c09b74629ca053bf3fb812f7dc x86/bugs: Fix reporting of LFENCE retpoline
930f2361fe542a00de9ce6070b1b6edb976f1165 x86/bugs: Report correct retbleed mitigation status
5aca7966d2a7255ba92fd5e63268dd767b223aa5 Merge tag 'perf-tools-fixes-for-v6.17-2025-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
29589343488e116ac31f6f3cfa83e43949a2207a asm-generic: Provide generic TIF infrastructure
da3f033a9fbfdb88826c1b0486fe1522fe4f94aa x86: Use generic TIF bits
06e5b72858b168fcedb0402b8dfdb896276fc08e s390: Use generic TIF bits
c7ac5a089d495fd57f6851126e83e9c19205afae s390/entry: Remove unused TIF flags
f9629891d407e455dc1334e1594108c73074fe8b loongarch: Use generic TIF bits
41e871f2b63edaf8da20907d512cd5d91ba51476 riscv: Use generic TIF bits
89934c55d910caaecd13f7119894b3524bba0724 Merge branch into tip/master: 'x86/urgent'
4dad4aca912089d1d10c40e17a77bab9fe7fba49 Merge branch into tip/master: 'core/bugs'
5193770a980d023f35882e4738f797c3a92155bc Merge branch into tip/master: 'core/core'
9cfe35c81704060e2d0b655382abac7b12713152 Merge branch into tip/master: 'core/rseq'
ef5be6c9476ad851935ea3cd1bcd9fa1c0a2e348 Merge branch into tip/master: 'irq/core'
594b57407ea64c9b589bd818cb7129469de796fc Merge branch into tip/master: 'irq/drivers'
f0b00cea43bbfc2641ccb711323dd45a332938ec Merge branch into tip/master: 'locking/core'
7b9517e1cd6049af4d6cc0209a2e0580a36ab1aa Merge branch into tip/master: 'locking/futex'
d8eb2acdecab8705396ed60385feb0f73d5037bd Merge branch into tip/master: 'perf/core'
d41dd01ec727990690408f219989d2900c8a01ed Merge branch into tip/master: 'ras/core'
f6b56006ea327d1393ea026636d490928e9bf510 Merge branch into tip/master: 'sched/core'
e4fabbe472983f32ddceeac6b9745e53169f8411 Merge branch into tip/master: 'timers/clocksource'
59a53977e5cddbd576300f973f95d0eb19477b8f Merge branch into tip/master: 'timers/core'
0f0b4266f52fbc8059c3f2d64468002f6feab06c Merge branch into tip/master: 'timers/vdso'
ab1b23c59c7f1339e48968da24f4dca93753534c Merge branch into tip/master: 'x86/apic'
c3024f6a180cc4167a965b24055f10d82eaab046 Merge branch into tip/master: 'x86/asm'
1a3249c1a1376fa807b964a9870434ada47832ee Merge branch into tip/master: 'x86/bugs'
232f8ce2bdecb6cdb261b01afc97228c504fc45c Merge branch into tip/master: 'x86/build'
a7f13757d89285d1f8533e8d112e8d55108a5250 Merge branch into tip/master: 'x86/cache'
c52c022ea2307b7f30d57bcf4e4290d9fc324f81 Merge branch into tip/master: 'x86/cleanups'
e3fb8d4e435bb7c0d9960d570c48346a08055fb1 Merge branch into tip/master: 'x86/core'
3fe46ed0a2b1fb96a9b96a49a7faa558a0381d24 Merge branch into tip/master: 'x86/cpu'
5eec3416d966caa235d6475a1447f1dd010c05eb Merge branch into tip/master: 'x86/entry'
ab6d92916fe62aeed20258fa54cbd022056527b4 Merge branch into tip/master: 'x86/microcode'
54588009cc785fa0d17d333236dd7361e897ea5d Merge branch into tip/master: 'x86/misc'
7afd0f1a05585a2ec4cb544978f3a26fcabf4e06 Merge branch into tip/master: 'x86/mm'
ed5ec7feb76e97df1c4931d8577b46ca7f20cc23 Merge branch into tip/master: 'x86/tdx'

--===============0624136987592717866==--
