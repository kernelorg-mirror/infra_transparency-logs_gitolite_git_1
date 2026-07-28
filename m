Content-Type: multipart/mixed; boundary="===============3717832002032262157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 28 Jul 2026 10:11:41 -0000
Message-Id: <178523350131.3614650.5910760015343912203@gitolite.kernel.org>

--===============3717832002032262157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: 62b9145ede0810b3c8d042c9053ed005b26804cb
    new: 376e956181f2250633b9c966c31090e01bba9a2e
    log: revlist-62b9145ede08-376e956181f2.txt

--===============3717832002032262157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62b9145ede08-376e956181f2.txt

a1c922c20ecfa6616f731992a624d6ab62709e93 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
ac6392f240f05e5d700f231f6fdcd0438dea59ab arm64: preempt: Treat should_resched() as unlikely
b736014b00aff88c24e28e730c2903d3a73eb382 arm64: ptrace: always inline pt_regs_[read,write}_reg()
8e9900380d1bede671fb8a1fff73e5b81fab7c03 arm64: percpu: Factor out percpu offset asm
68d3ee8fdc9b7a5628cc3e0579088ac63b77c448 arm64: gpr-num: Add wxN aliases for wN registers
9ebeb6e95e4fba1c1e9e697312045e707418b961 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
f190519e7e9d7e6066d98a918db9eb8d739ca83d arm64: percpu: Implement preemptible read/write ops
27769995fdd67d628475e17aa97c6748116996f6 arm64: percpu: Implement preemptible void RMW ops
5ec1618e3fd0dc9f8d0289d61e0771cb2d58edaa arm64: percpu: Implement preemptible return RMW ops
dfc0743f0de5db84581a67753af9378148f7b00b arm64: percpu: Implement preemptible XCHG ops
b0e4a7d4659c33fea6ad9ede2a7a8a06c8cd5058 arm64: percpu: Implement preemptible CMPXCHG ops
101c2562b2c17ebda9bc5056fd11757d879b1e24 arm64: percpu: Implement preemptible CMPXCHG128 ops
376e956181f2250633b9c966c31090e01bba9a2e arm64: percpu: Remove _pcp_protect*() wrappers

--===============3717832002032262157==--
