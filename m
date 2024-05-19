Content-Type: multipart/mixed; boundary="===============1057165268638227871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 19 May 2024 19:36:29 -0000
Message-Id: <171614738940.16079.6903369597108299671@gitolite.kernel.org>

--===============1057165268638227871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 61307b7be41a1f1039d1d1368810a1d92cb97b44
    new: a90f1cd105c6c5c246f07ca371d873d35b78c7d9
    log: revlist-61307b7be41a-a90f1cd105c6.txt

--===============1057165268638227871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61307b7be41a-a90f1cd105c6.txt

231ce08b662a58d4392da998699b3d4a7e2e87cf tools/power turbostat: Add "snapshot:" Makefile target
ae3326ac5742506409a03ce5d69716a8dba4eabc tools/power turbostat: Harden probe_intel_uncore_frequency()
cda203388687aa075db6f8996c3c4549fa518ea8 tools/power turbostat: Remember global max_die_id
c8b246ea2ea5771f2a0ca6f6a9a520406e6b6eb7 tools/power turbostat: Survive sparse die_id
5b6d8ef6f056d8130168746c5459d7a3fb494859 kdb: Use str_plural() to fix Coccinelle warning
e9730744bf3af04cda23799029342aa3cddbc454 kdb: Fix buffer overflow during tab-complete
09b35989421dfd5573f0b4683c7700a7483c71f9 kdb: Use format-strings rather than '\0' injection in kdb_read()
db2f9c7dc29114f531df4a425d0867d01e1f1e28 kdb: Fix console handling when editing and tab-completing commands
6244917f377bf64719551b58592a02a0336a7439 kdb: Merge identical case statements in kdb_read()
c9b51ddb66b1d96e4d364c088da0f1dfb004c574 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
80bd73c154e3063c4f9293163daf3262335f9f86 kdb: Replace double memcpy() with memmove() in kdb_read()
64d504cfcd514743aaed3a5b79c060f0143149e9 kdb: Simplify management of tmpbuffer in kdb_read()
b2aba15ad6f908d1a620fd97f6af5620c3639742 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
196eca020600470ca44da94c65607e7a98aa9d3c tools/power turbostat: Enhance ARL/LNL support
f04fcc7ac8ceb87933244cca28759d0fac6103ce tools/power turbostat: Add ARL-H support
d3e6f6253895f499b63bac261b81732f9efc4902 tools/power turbostat: Replace _Static_assert with BUILD_BUG_ON
0e39702fbbcdb16ad349439065d24a3bb5e2f331 tools/power turbostat: Enable non-privileged users to read sysfs counters
ad112b3a759cefc245695f7e612f17e6f38d2cc1 Merge tag 'v6.9-rc6' into perf/core, to pick up fixes
a5dd673ab7d269e4a5b6565fc2b5c6295a079605 x86/insn: Add Key Locker instructions to the opcode map
59162e0c11d7257cde15f907d19fefe26da66692 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
b8000264348979b60dbe479255570a40e1b3a097 x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
9dd3612895de3d967ebd607423571bd6b0854ccc x86/insn: Add misc new Intel instructions
eada38d575a2b947b3ffefd570fea90a5a17feb3 x86/insn: Add support for REX2 prefix to the instruction decoder logic
159039af8c074a14545fd695c38d2772b3c98b12 x86/insn: x86/insn: Add support for REX2 prefix to the instruction decoder opcode map
87bbaf1a4be4904fcf04a024e7c1d9f9d1fa945b x86/insn: Add support for APX EVEX to the instruction decoder logic
690ca3a3067f760bef92ca5db1c42490498ab5de x86/insn: Add support for APX EVEX instructions to the opcode map
10ed2b118116b4b766c3b0a4f598809af8522b18 Merge branch 'x86/cpu' into perf/core, to pick up dependent commits
626c5acf39ba929a0d82d37e72072e21492a958e perf/x86/rapl: Rename 'maxdie' to nr_rapl_pmu and 'dieid' to rapl_pmu_idx
9d351132ed706ae24325809afa821cabf6d72568 perf/x86/cstate: Remove unused 'struct perf_cstate_msr'
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux

--===============1057165268638227871==--
