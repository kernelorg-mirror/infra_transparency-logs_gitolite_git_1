Content-Type: multipart/mixed; boundary="===============0011676377639738084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 26 May 2021 22:12:42 -0000
Message-Id: <162206716208.30618.9234324924611721079@gitolite.kernel.org>

--===============0011676377639738084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: cb620f29c8a31e35ddcd68590906d0fb11304222
    new: 5ccdb2b81dc3633c5e4b8c8b4b852b493019e739
    log: revlist-cb620f29c8a3-5ccdb2b81dc3.txt
  - ref: refs/heads/for-next/cpufeature
    old: 0f7b586f8fe7bc5736b5193e9d95653f604e788d
    new: 21047e91a5a674b97ebbf2c2c1751f1e9c317f09
    log: |
         7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
         21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
         
  - ref: refs/heads/for-next/stacktrace
    old: 7d7b720a4b8049446cffce870b1dd3ffa89d4b40
    new: 33c222aeda14596ca5b9a1a3002858c6c3565ddd
    log: |
         76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
         33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
         

--===============0011676377639738084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb620f29c8a3-5ccdb2b81dc3.txt

3fdc0cb59d97f87e2cc708d424f1538e31744286 arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
57ad4fe0859ec6dd15776cae6ee8a139492334fd Merge branch 'for-next/ffa' into for-next/smccc
76734d26b54192a31440039459eef2612da63ed4 arm64: Change the on_*stack functions to take a size argument
33c222aeda14596ca5b9a1a3002858c6c3565ddd arm64: stacktrace: Relax frame record alignment requirement to 8 bytes
e665fe78b6dbd8d33c0d9308aac8639eb47c699e kasan: arm64: support specialized outlined tag mismatch checks
483dbf6a35907610597fdc304bd32ecba40cdff0 arm64/sve: Split _sve_flush macro into separate Z and predicate flushes
c9f6890bca111a879a8af1f2390ac49cf05b11df arm64/sve: Use the sve_flush macros in sve_load_from_fpsimd_state()
ad4711f962e08eff8d6e9b03f9670b1af6ea9395 arm64/sve: Skip flushing Z registers with 128 bit vectors
7513cc8a1b741bee6fb39cbb94a9842d37ca3ace arm64: Change the cpuinfo_arm64 member type for some sysregs to u64
21047e91a5a674b97ebbf2c2c1751f1e9c317f09 arm64: Check if GMID_EL1.BS is the same on all CPUs
503555325d495e8857b89be08ba6a6dfbeab4799 Merge branch 'for-next/stacktrace' into for-next/boot
e176e2677cccd458f99c69d16d27f86adcdd02e4 arm64: assembler: add set_this_cpu_offset
98c7a1666ee94af59a65f2787a887a05a546d163 arm64: smp: remove pointless secondary_data maintenance
3305e7f74a14cdb19e61af4febb098ad62820d71 arm64: smp: remove stack from secondary_data
8e334d729bc4787f728e9e5abc91649f131124ff arm64: smp: unify task and sp setup
3d8c1a013d78f32ee266097496cbd89b734b5fcb arm64: smp: initialize cpu offset earlier
6ced1dc2310439cf63ea9bbdef6b8eaaa0536ea5 Merge branch 'for-next/boot' into for-next/core
9642f90978f37bc24f2755018011e1ef708518e1 Merge branch 'for-next/caches' into for-next/core
8a37d10f4e55dc31a1abf05df7662296b60c6d95 Merge branch 'for-next/cpufeature' into for-next/core
4be9eaa3fb183b88b4cc05a77dd3b8255f5f0146 Merge branch 'for-next/docs' into for-next/core
dfdd15768efa508f23b784d19851e018b43beb75 Merge branch 'for-next/kasan' into for-next/core
8b0b7bdef846a23855e3c38bf36ff582ceec3605 Merge branch 'for-next/mm' into for-next/core
54dd1fd305f213d2cb3c8040f9f60e227e15d0a6 Merge branch 'for-next/mte' into for-next/core
efa05bce984c90c1bb46de10712de7a7ea490e32 Merge branch 'for-next/perf' into for-next/core
a52e5eefe222871dcf0bb9da6dc17271485b6da9 Merge branch 'for-next/selftests' into for-next/core
f69fb8ff044896e1a4e5d3ee78a72f95bea8f87a Merge branch 'for-next/smccc' into for-next/core
5ccdb2b81dc3633c5e4b8c8b4b852b493019e739 Merge branch 'for-next/sve' into for-next/core

--===============0011676377639738084==--
