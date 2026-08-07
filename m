Content-Type: multipart/mixed; boundary="===============8323187318386239722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 07 Aug 2026 12:51:55 -0000
Message-Id: <178610711595.3476724.11416866623646648414@gitolite.kernel.org>

--===============8323187318386239722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: a4d97438eec91db6866e4cb4e328d8157503faba
    new: 53260d345e28dc820c03f9516caf00a5cf7fc618
    log: revlist-a4d97438eec9-53260d345e28.txt

--===============8323187318386239722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d97438eec9-53260d345e28.txt

92a36434657bffacd89cbc121acfb80a08329e8f arm64: percpu: Fix this_cpu_write() casting
26749ff14aee5deedba712e8f09e2f009bf11986 arm64: percpu: Fix this_cpu_and() mask generation
983a9d38071b51a6cff637ad6a36880ce33964b4 arm64: percpu: Fix LSE operations on {8,16}-bit types
7d85be59f0f563c6e009d834fcee6af9106ad0be arm64: cmpxchg: LL/SC: Avoid redundant extension
ad4c6adc82cfe55f2f22c9c4cd20dbdc38c348da arm64: cmpxchg128: LSE: Remove redundant operands
aa2ef13e98ac6d8b46e28ee11cb962a4acd9bfe8 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
f902e9127f6c46751bdd551d581957a8121960d6 arm64: preempt: Treat should_resched() as unlikely
f08a4292896252462444922c736fa0723addd879 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
56b99205b17b3d5838262a21e8b77fb9c7b17bfb arm64: percpu: Factor out percpu offset asm
34f237e1a0705a6966a06dabc73e47eb7bc72fd6 arm64: gpr-num: Add wxN aliases for wN registers
f8a0b25f42261b96172881080c22279acbebf479 arm64: gpr-num: add __GPR_NUM() helper
ca26ad068be976c30e07e02a9bf0d381bf90f8d4 arm64: entry: sdei: Restore all clobberable GPRs
4b9f77220acf8b7eb0f53e2ba1053bf38007af74 arm64: entry: sdei: Make 'tsk' available
7cd48bca451b7ea4be3900b797e1ef8a5e89b933 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
5563cf2cab6bd457d6941c0933d4b33b59e11a3a arm64: percpu: Implement preemptible read/write ops
26ce84f5f941a79c7dfc190d37f4f44cd314e329 arm64: percpu: Implement preemptible void RMW ops
bf72910c4e65a6b14149f7589fd12203aed67d6e arm64: percpu: Implement preemptible return RMW ops
d69609df04b5fea58e2a05211153874219e61e69 arm64: percpu: Implement preemptible XCHG ops
d4d43b40cfebcfda218d65fe448f4aa3bc6253d4 arm64: percpu: Implement preemptible CMPXCHG ops
c598f6ff260334311e9b87f1fa25cb2b104302df arm64: percpu: Implement preemptible CMPXCHG128 ops
53260d345e28dc820c03f9516caf00a5cf7fc618 arm64: percpu: Remove _pcp_protect*() wrappers

--===============8323187318386239722==--
