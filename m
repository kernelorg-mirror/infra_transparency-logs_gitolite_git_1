Content-Type: multipart/mixed; boundary="===============0823524198889681150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 16 Jun 2022 01:16:01 -0000
Message-Id: <165534216160.3396.10069183331844857091@gitolite.kernel.org>

--===============0823524198889681150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: acebd55c715587be8ca6655a70090a9205fc1388
    new: 606aae0c5b8d58d0e7cb0fd883b7dd67bf984e6e
    log: revlist-acebd55c7155-606aae0c5b8d.txt
  - ref: refs/heads/dev.2022.06.15b
    old: 0000000000000000000000000000000000000000
    new: acebd55c715587be8ca6655a70090a9205fc1388

--===============0823524198889681150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acebd55c7155-606aae0c5b8d.txt

051eb132440b5d566c13cc7d92bbcdf84e2dc2c7 rcu/context_tracking: Move dynticks counter to context tracking
52f943689f54aa8cf5a6773959f2563c114ebca9 rcu/context_tracking: Move dynticks_nesting to context tracking
510ccb8553ff3eb115a0083f0a3b73eeca325968 rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
5d91e9e14055ff44a4e90bc5a27c13409b838016 rcu/context-tracking: Move deferred nocb resched to context tracking
ca05d61787971a171a9c1c5d3ae559c0e56a4eea rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
f6ffda6d720042fcc0e48da569b973d2582aa992 rcu/context-tracking: Remove unused and/or unecessary middle functions
aad6e2a58e0075dd3e1622a7069b2722f31bc31e context_tracking: Convert state to atomic_t
ca25050204652cedd83b8cd0ff7e76df4ed29d51 rcu/context_tracking: Merge dynticks counter and context tracking states
bd648bece5bb443132687b9cb5b83c5e746c27bc MAINTAINERS: Add Paul as context tracking maintainer
b3e837919b4c4c757aa244ea23a10ec740b22f68 context_tracking: Interrupts always disabled for ct_idle_exit()
ea376c70877976081f42b9f7f767214d67b253ed Merge branch 'ctxt.2022.06.15c' into HEAD
31624d73fdcfbef318c267686c646dc09937e8fd Merge branch 'nolibc.2022.06.15b' into HEAD
fb805dd005f7b4d6f8d369d08503c3976e20f4f7 Merge branch 'lkmm-dev.2022.06.12a' into HEAD
606aae0c5b8d58d0e7cb0fd883b7dd67bf984e6e memory-model: Prohibit nested SRCU read-side critical sections

--===============0823524198889681150==--
