Content-Type: multipart/mixed; boundary="===============8304062123199660770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 31 Jul 2026 17:46:32 -0000
Message-Id: <178551999249.3514531.6041501419929710740@gitolite.kernel.org>

--===============8304062123199660770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/percpu-fixup
    old: f14d3c444eacd9a722e55ff59e30cce2b1ac8985
    new: f118f6b23da9a83459d961ce6fffa6af0ec1bf39
    log: revlist-f14d3c444eac-f118f6b23da9.txt

--===============8304062123199660770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14d3c444eac-f118f6b23da9.txt

e3777a9d9f75418bde789fcbcd3a9f5a04ead445 WIP: arm64: cmpxchg: Avoid extension of 32-bit 'old' value
1441adcf7c7eaf504df24b9f9ddad597737408c4 arm64: preempt: Simplify and optimize __preempt_count_dec_and_test()
dc26f6cd32a641cbd09f43f0caf5990919e5a986 arm64: preempt: Treat should_resched() as unlikely
cd309caa25508f2cd31cb63e027f06fa49649082 arm64: ptrace: Always inline pt_regs_[read,write}_reg()
4917edfd3c9889b1cc66d239ab953d85b6633db2 arm64: percpu: Factor out percpu offset asm
c1e067e34bc2ce8a2c87216fbc30f1e3b146df1a arm64: gpr-num: Add wxN aliases for wN registers
fe97b90816f596088b0d70f8bc2f59fddbdb22b4 arm64: gpr-num: add __GPR_NUM() helper
7e6bca9f5adb389c54eef25404bbe67002ef4065 arm64: percpu: Add infrastructure for preemptible this_cpu_*() ops
63bf44789eb25e0309313be5c647e7ebeffd84dc arm64: percpu: Implement preemptible read/write ops
fe2711ba7816d2b29cba040aafdf6a2d2589f941 arm64: percpu: Implement preemptible void RMW ops
3a20d51411be4c2ac45f96b305bfdcd0e2a0bf5e arm64: percpu: Implement preemptible return RMW ops
5aec71a18f8ec7527f4ac5f3dcca8dc6a8261305 arm64: percpu: Implement preemptible XCHG ops
c45891bccd87033358a8d255b0f5ab8a74765d5d arm64: percpu: Implement preemptible CMPXCHG ops
50524f268f19b76da0c2fc7fccd491a46ef1b458 arm64: percpu: Implement preemptible CMPXCHG128 ops
f118f6b23da9a83459d961ce6fffa6af0ec1bf39 arm64: percpu: Remove _pcp_protect*() wrappers

--===============8304062123199660770==--
