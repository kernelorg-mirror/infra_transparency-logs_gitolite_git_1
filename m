Content-Type: multipart/mixed; boundary="===============4843962727856122806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 06 Sep 2024 10:03:01 -0000
Message-Id: <172561698149.3656414.18178546391293788513@gitolite.kernel.org>

--===============4843962727856122806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c48e96bd3f58dba2a371ac3c62182b4d7242324e
    new: 8e8c0002f3c87165c72ec5dff51374df1777253e
    log: revlist-c48e96bd3f58-8e8c0002f3c8.txt
  - ref: refs/heads/dev.2024.09.03a
    old: 0000000000000000000000000000000000000000
    new: c48e96bd3f58dba2a371ac3c62182b4d7242324e
  - ref: refs/heads/dev.2024.09.06a
    old: 0000000000000000000000000000000000000000
    new: aa7cdd886c0cd9a8272eea1046c3368b34908763

--===============4843962727856122806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c48e96bd3f58-8e8c0002f3c8.txt

b31df0c55b58d75aab0a7aea31b8f6ba08641d42 srcu: Bit manipulation changes for additional reader flavor
47028da575344371f51f5c6653f0f49412b02998 srcu: Standardize srcu_data pointers to "sdp" and similar
b3ebea34e2b31f124ab9d29b9de3826e20509f94 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
41063fb7e761813aa5e88e9149ba8cbb6d899c60 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
a6ee3a807928125e16d6f47b5f5fa40203677b21 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
53b33c84e0d0793013d398015f8d7e069f8fe783 rcutorture: Add reader_flavor parameter for SRCU readers
4180635b31707c7e465b5c894deae742a554b2cd rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
12b8b4f8db457e27886d81c605efdd9a8e7e0986 rcutorture: Add light-weight SRCU scenario
2a008924ca4e55f2730610d1c710e154d78dc9fd refscale: Add srcu_read_lock_lite() support using "srcu-lite"
b73f7a3b6aa8a58c2fdb052d9c602155ebbf232c rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
f4d8a157e1935432308d7a24c0fb87129b813d9a EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
3fa60fd2c37a1aab80f4f2c7e34c534fc7ad5f72 srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
c5fd8b7cdc2ab417dc6b98e624ee438467fb73df EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
efaa5e6ff8f2f26d6faa2d06fe4fa93b07301456 EXP rcu Move wakeup out from under lock
9d628d3dbf7ea884e314ec23543e570d657a46ac rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
8e8c0002f3c87165c72ec5dff51374df1777253e EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels

--===============4843962727856122806==--
