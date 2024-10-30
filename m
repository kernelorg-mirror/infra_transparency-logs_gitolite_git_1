Content-Type: multipart/mixed; boundary="===============0902917051247296419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 30 Oct 2024 00:58:14 -0000
Message-Id: <173024989421.2678975.2867075517085936411@gitolite.kernel.org>

--===============0902917051247296419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9a97c1cf449d17169af1181d9aab50f6c6e79a1d
    new: 511f68ded243da1b470e7f0e53be2767cb45533d
    log: revlist-9a97c1cf449d-511f68ded243.txt

--===============0902917051247296419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a97c1cf449d-511f68ded243.txt

117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
30200bf7d31057a3675789c5ebdcdfb9b7788f3f Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into linus-next
511f68ded243da1b470e7f0e53be2767cb45533d Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next

--===============0902917051247296419==--
