Content-Type: multipart/mixed; boundary="===============9087064455427323382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 04 Aug 2026 15:38:42 -0000
Message-Id: <178585792276.3801840.2257254490794795206@gitolite.kernel.org>

--===============9087064455427323382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 722f5a71500dc829410f85228fc15ae9a2cefc8d
    new: 664440141a07570d6dae2078b3bc2c6f5d02cb13
    log: revlist-722f5a71500d-664440141a07.txt

--===============9087064455427323382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-722f5a71500d-664440141a07.txt

2b01313e67376c94b8cc314b5c2466957aae9274 arm64: percpu: Fix this_cpu_write() casting
bcb50bdacd5567bee113eeae86aeb772d0130e19 arm64: percpu: Fix this_cpu_and() mask generation
2077508aa728a36be3627fd271b56b09efd0911b arm64: cmpxchg: LL/SC: Avoid redundant extension
14dc5f395f806db8fb19ebafbf71787b728f0aa8 arm64: cmpxchg128: LSE: Remove redundant operands
d1b4747ff307dc926ac84088bbb556b9238b98ec arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
9a88687d629b0087ca3364f28ac10257241e4dba arm64: preempt: Treat should_resched() as unlikely
2c7fa99e74fcf4caa1c9e4c117362f0bf78fcd03 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
de97250513987c97ebc8dbd59c04876ca40a1b60 arm64: percpu: Factor out percpu offset asm
9ea96f63bf05330532b055a2c680e33613e3c250 arm64: gpr-num: Add wxN aliases for wN registers
04018ac16b4119c05df5096ea3fa2f61f61f6bdd arm64: gpr-num: add __GPR_NUM() helper
a4b434536dff8700f2e0dbfbf52e1735f0e2046d arm64: entry: sdei: Restore all clobberable GPRs
a852043457133cf2c289fc0b30e56102cf5495f9 arm64: entry: sdei: Make 'tsk' available
b82ec916fc69363682335ad4bf3d0bd6d50b0e00 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
1d04e2feba26ef06e76a097d2a1f090d32db5077 arm64: percpu: Implement preemptible read/write ops
68af6fb5217222fd0c3c00b841f5056c3b5661db arm64: percpu: Implement preemptible void RMW ops
7f83d5f18748d7bb937cfca59a641086fd5d08d9 arm64: percpu: Implement preemptible return RMW ops
4bf5784c0dead35a31cbe09eac552de4178ecd0d arm64: percpu: Implement preemptible XCHG ops
47f8bcbe382892d821a4348558b6c61a3b8cea1f arm64: percpu: Implement preemptible CMPXCHG ops
f34b6b9c714d0e2e9c2baf7e62f1bee902ff6e00 arm64: percpu: Implement preemptible CMPXCHG128 ops
664440141a07570d6dae2078b3bc2c6f5d02cb13 arm64: percpu: Remove _pcp_protect*() wrappers

--===============9087064455427323382==--
