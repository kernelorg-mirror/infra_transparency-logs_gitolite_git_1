Content-Type: multipart/mixed; boundary="===============1082331394377609427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 02 Feb 2022 12:13:35 -0000
Message-Id: <164380401534.3583.15940876147471417884@gitolite.kernel.org>

--===============1082331394377609427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 74144382b3d293e9eefc370f132925fe7e02497d
    new: 65729fabef52b8797047c08137431292d3b53e43
    log: revlist-74144382b3d2-65729fabef52.txt

--===============1082331394377609427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74144382b3d2-65729fabef52.txt

5c105d55a9dc9e01535116ccfc26e703168a574f selftests/rseq: introduce own copy of rseq uapi header
bfdf4e6208051ed7165b2e92035b4bf11f43eb63 rseq: Remove broken uapi field layout on 32-bit little endian
930378d056eac2c96407b02aafe4938d0ac9cc37 selftests/rseq: Remove useless assignment to cpu variable
94b80a19ebfe347a01301d750040a61c38200e2b selftests/rseq: Remove volatile from __rseq_abi
e546cd48ccc456074ddb8920732aef4af65d7ca7 selftests/rseq: Introduce rseq_get_abi() helper
886ddfba933f5ce9d76c278165d834d114ba4ffc selftests/rseq: Introduce thread pointer getters
233e667e1ae3e348686bd9dd0172e62a09d852e1 selftests/rseq: Uplift rseq selftests for compatibility with glibc-2.35
24d1136a29da5953de5c0cbc6c83eb62a1e0bf14 selftests/rseq: Fix ppc32: wrong rseq_cs 32-bit field pointer on big endian
de6b52a21420a18dc8a36438d581efd1313d5fe3 selftests/rseq: Fix ppc32 missing instruction selection "u" and "x" for load/store
26dc8a6d8e11552f3b797b5aafe01071ca32d692 selftests/rseq: Fix ppc32 offsets by using long rather than off_t
d7ed99ade3e62b755584eea07b4e499e79240527 selftests/rseq: Fix warnings about #if checks of undefined tokens
94c5cf2a0e193afffef8de48ddc42de6df7cac93 selftests/rseq: Remove arm/mips asm goto compiler work-around
b53823fb2ef854222853be164f3b1e815f315144 selftests/rseq: Fix: work-around asm goto compiler bugs
4e15bb766b6c6e963a4d33629034d0ec3b7637df selftests/rseq: x86-64: use %fs segment selector for accessing rseq thread area
127b6429d235ab7c358223bbfd8a8b8d8cc799b6 selftests/rseq: x86-32: use %gs segment selector for accessing rseq thread area
c8eaf6ac76f40f6c59fc7d056e2e08c4a57ea9c7 sched: move autogroup sysctls into its own file
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
c243cecb58e3905baeace8827201c14df8481e2a perf/x86/intel/pt: Relax address filter validation
1fb85d06ad6754796cd1b920639ca9d8840abefd x86: Share definition of __is_canonical_address()
d680ff24e9e14444c63945b43a37ede7cd6958f9 perf/core: Fix address filter parser for multiple filters
e5524bf1047eb3b3f3f33b5f59897ba67b3ade87 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
58b2ff2c18b1e1d7232b8007a5698ec4ee7a7a0d perf/core: Allow kernel address filter when not filtering the kernel
2145e77fecfb3965b1dc299bac203b167238bd0b perf/x86/intel: Enable PEBS format 5
0144ba0c5bd3176647bb4d49a697d231610c78b7 KVM: x86: use the KVM side max supported fixed counter
ee28855a54493ce83bc2a3fbe30210be61b57bc7 perf/x86/intel: Increase max number of the fixed counters
2615cbee46b86f41059b6efbdc69f720d804b2f3 mm: Update ptep_get_lockless()'s comment
93f36ddf1612dcdaedc6bcdb993d239891153269 x86/mm/pae: Make pmd_t similar to pte_t
fc308636e1d48beb2038d64661db2eb9597d5152 sh/mm: Make pmd_t similar to pte_t
64975366d851cd682f0cdd2c68aa600137efac1e mm: Fix pmd_read_atomic()
2f8b04122f5d0c2be0d978f17baa770e38abef1c mm: Rename pmd_read_atomic()
3da397aea1204e01b379cca9e37b0b4b1c4fe881 mm/gup: Fix the lockless PMD access
8a20adfa397231dbb0cdaf188ff3913675d0f3d4 x86/mm/pae: Don't (ab)use atomic64
6136fcde61aede8d8867ce8c0a70e7d3a70bc192 x86/mm/pae: Use WRITE_ONCE()
003aa937f2bdd12663814f7bc2532c6e940fa828 x86/mm/pae: Be consistent with pXXp_get_and_clear()
d8bc9324f68f4fcb8c3ed9809c7424338e9c2393 Merge branch 'sched/core'
1032d245753e2ce721db4175b52ade2dec56ed56 Merge branch 'perf/urgent'
a688038825822488c679285bac1e48ebaa64ef2b Merge branch 'perf/core'
65729fabef52b8797047c08137431292d3b53e43 Merge branch 'x86/mm'

--===============1082331394377609427==--
