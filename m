Content-Type: multipart/mixed; boundary="===============3864582905741199253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 29 Apr 2026 19:20:10 -0000
Message-Id: <177749041007.3249739.13197748016890059241@gitolite.kernel.org>

--===============3864582905741199253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/core/rseq
    old: 9a2253d7640f6b319562dda1a87cee3416c5d332
    new: cc0198ca3166388eedffa2a18814c6d3e26d7c84
    log: revlist-9a2253d7640f-cc0198ca3166.txt

--===============3864582905741199253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2253d7640f-cc0198ca3166.txt

04db289d5633dad546a0778537f0f0e52ebfc88b arm64/entry: Fix arm64-specific rseq brokenness
4eae9878437188d2dfd878a46df7c70707e1acca selftests/rseq: Don't run tests with runner scripts outside of the scripts
ca58521c94914191ea27e73d757ceb68c08c39b1 rseq: Set rseq::cpu_id_start to 0 on unregistration
c350ff965d389e1b8fbe536d5c2a6b9f1541af23 rseq: Protect rseq_reset() against interrupts
d35fcec5e4b129691a7469932d1f1079af11a51c rseq: Don't advertise time slice extensions if disabled
117e86560b422465243de6f9da1939e9c41aadd7 rseq: Revert to historical performance killing behaviour
044964db83584e527218f23d8625b93afb0aa229 selftests/rseq: Skip tests if time slice extensions are not available
1b559216d5fbf165a6f3a14ac7b73a6a6706b4ec selftests/rseq: Make registration flexible for legacy and optimized mode
9acb8260b23a67730abbb1ab3f84cbbbdba5bbbe selftests/rseq: Validate legacy behavior
8ac7cc1431a33d90c85dbc700c2cd4cd434cafca rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
8292e722140bd052dfc76df42e5ea6efb0515ffd rseq: Reenable performance optimizations conditionally
cc0198ca3166388eedffa2a18814c6d3e26d7c84 selftests/rseq: Expand for optimized RSEQ ABI v2

--===============3864582905741199253==--
