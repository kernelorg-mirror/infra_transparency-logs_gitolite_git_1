Content-Type: multipart/mixed; boundary="===============1582014973084104807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 09 Mar 2022 16:43:32 -0000
Message-Id: <164684421243.20019.2409327580138209552@gitolite.kernel.org>

--===============1582014973084104807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: aa636760da5706c2308d0375ea86480b9e8c8e19
    new: 34bd6683a6a15b167e2a6afaf567b5f48dba9bce
    log: revlist-aa636760da57-34bd6683a6a1.txt
  - ref: refs/heads/for-next/core
    old: a866fe4927303b1b423bc12c91b14fc1f1b21203
    new: abffd03669c0fba7aac1bb7e48cdc9f13c62d56b
    log: revlist-a866fe492730-abffd03669c0.txt
  - ref: refs/heads/for-next/misc
    old: 819a47d24b61b5e2d660d19c8798f0f9b4498b73
    new: 770093459b9b333380aa71f2c31c60b14895c1df
    log: |
         770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
         
  - ref: refs/heads/for-next/mm
    old: 1310222c276b7946e440a7ab49c1e1508561f5fd
    new: 3c3dd2c81a1036c487353f7b9a485268b2fc1d7f
    log: |
         3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
         
  - ref: refs/heads/for-next/mte
    old: 1a7b2121ebd36ae448dabfb1dc342d87c7e3f8d3
    new: d8fd5a1e78db375f2246d43df7833fec07a221cd
    log: |
         d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
         
  - ref: refs/heads/for-next/perf
    old: 0162052214c7e850566ecef41003603c26667b5d
    new: 6676a42f1e4f1b8ec166b723a3801b7113c25a0e
    log: |
         6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
         

--===============1582014973084104807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa636760da57-34bd6683a6a1.txt

4330e2c5c04c27bebf89d34e0bc14e6943413067 arm64: entry.S: Add ventry overflow sanity checks
1b33d4860deaecf1d8eec3061b7e7ed7ab0bae8d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5bdf3437603d4af87f9c7f424b0c8aeed2420745 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d739da1694a0eaef0358a42b76904b611539b77b arm64: entry: Make the trampoline cleanup optional
03aff3a77a58b5b52a77e00537a42090ad57b80b arm64: entry: Free up another register on kpti's tramp_exit path
c091fb6ae059cda563b2a4d93fdbc548ef34e1d6 arm64: entry: Move the trampoline data page before the text page
6c5bf79b69f911560fbf82214c0971af6e58e682 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ed50da7764535f1e24432ded289974f2bf2b0c5a arm64: entry: Don't assume tramp_vectors is the start of the vectors
13d7a08352a83ef2252aeb464a5e08dfc06b5dfd arm64: entry: Move trampoline macros out of ifdef'd section
c47e4d04ba0f1ea17353d85d45f611277507e07a arm64: entry: Make the kpti trampoline's kpti sequence optional
a9c406e6462ff14956d690de7bbe5131a5677dc9 arm64: entry: Allow the trampoline text to occupy multiple pages
aff65393fa1401e034656e349abd655cfe272de0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba2689234be92024e5635d30fe744f4853ad97db arm64: entry: Add vectors that have the bhb mitigation sequences
b28a8eebe81c186fdb1a0078263b30576c8e1f42 arm64: entry: Add macro for reading symbol addresses from the trampoline
bd09128d16fac3c34b80bd6a29088ac632e8ce09 arm64: Add percpu vectors for EL1
dee435be76f4117410bbd90573a881fd33488f37 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
4512cac616013ccf973aa9482d0064114f56b9db Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/errata', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
16a1477bd48feb623eeedac96defb3f7f84a82f4 Merge branch 'for-next/strings' into for-next/core
874f5e2442a24c2d0f365698eb66a6326f4c9fa3 Merge branch 'for-next/fpsimd' into for-next/core
abffd03669c0fba7aac1bb7e48cdc9f13c62d56b Merge branch 'for-next/spectre-bhb' into for-next/core
34bd6683a6a15b167e2a6afaf567b5f48dba9bce Merge branch 'for-next/core' into for-kernelci

--===============1582014973084104807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a866fe492730-abffd03669c0.txt

4330e2c5c04c27bebf89d34e0bc14e6943413067 arm64: entry.S: Add ventry overflow sanity checks
1b33d4860deaecf1d8eec3061b7e7ed7ab0bae8d arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
5bdf3437603d4af87f9c7f424b0c8aeed2420745 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d739da1694a0eaef0358a42b76904b611539b77b arm64: entry: Make the trampoline cleanup optional
03aff3a77a58b5b52a77e00537a42090ad57b80b arm64: entry: Free up another register on kpti's tramp_exit path
c091fb6ae059cda563b2a4d93fdbc548ef34e1d6 arm64: entry: Move the trampoline data page before the text page
6c5bf79b69f911560fbf82214c0971af6e58e682 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
ed50da7764535f1e24432ded289974f2bf2b0c5a arm64: entry: Don't assume tramp_vectors is the start of the vectors
13d7a08352a83ef2252aeb464a5e08dfc06b5dfd arm64: entry: Move trampoline macros out of ifdef'd section
c47e4d04ba0f1ea17353d85d45f611277507e07a arm64: entry: Make the kpti trampoline's kpti sequence optional
a9c406e6462ff14956d690de7bbe5131a5677dc9 arm64: entry: Allow the trampoline text to occupy multiple pages
aff65393fa1401e034656e349abd655cfe272de0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ba2689234be92024e5635d30fe744f4853ad97db arm64: entry: Add vectors that have the bhb mitigation sequences
b28a8eebe81c186fdb1a0078263b30576c8e1f42 arm64: entry: Add macro for reading symbol addresses from the trampoline
bd09128d16fac3c34b80bd6a29088ac632e8ce09 arm64: Add percpu vectors for EL1
dee435be76f4117410bbd90573a881fd33488f37 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
558c303c9734af5a813739cd284879227f7297d2 arm64: Mitigate spectre style branch history side channels
a5905d6af492ee6a4a2205f0d550b3f931b03d03 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
228a26b912287934789023b4132ba76065d9491c arm64: Use the clearbhb instruction in mitigations
58c9a5060cb7cd529d49c93954cdafe81c1d642a arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d8fd5a1e78db375f2246d43df7833fec07a221cd kasan: fix a missing header include of static_keys.h
3c3dd2c81a1036c487353f7b9a485268b2fc1d7f Documentation: vmcoreinfo: Fix htmldocs warning
770093459b9b333380aa71f2c31c60b14895c1df arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
6676a42f1e4f1b8ec166b723a3801b7113c25a0e perf/marvell: Fix !CONFIG_OF build for CN10K DDR PMU driver
4512cac616013ccf973aa9482d0064114f56b9db Merge branches 'for-next/coredump', 'for-next/docs', 'for-next/errata', 'for-next/insn', 'for-next/kselftest', 'for-next/linkage', 'for-next/misc', 'for-next/mm', 'for-next/mte', 'for-next/pauth', 'for-next/perf' and 'for-next/rng' into for-next/core
16a1477bd48feb623eeedac96defb3f7f84a82f4 Merge branch 'for-next/strings' into for-next/core
874f5e2442a24c2d0f365698eb66a6326f4c9fa3 Merge branch 'for-next/fpsimd' into for-next/core
abffd03669c0fba7aac1bb7e48cdc9f13c62d56b Merge branch 'for-next/spectre-bhb' into for-next/core

--===============1582014973084104807==--
