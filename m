Content-Type: multipart/mixed; boundary="===============2341346037223276599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Jun 2022 20:54:09 -0000
Message-Id: <165662244973.3075.8228707654958165924@gitolite.kernel.org>

--===============2341346037223276599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6147dce9b7277fa1f21cd2b5bd97e2f0a8fb343c
    new: f045c4f9ca1a62fdd97ccb817fac675335af11ba
    log: revlist-6147dce9b727-f045c4f9ca1a.txt
  - ref: refs/heads/dev.2022.06.30a
    old: 0000000000000000000000000000000000000000
    new: 6147dce9b7277fa1f21cd2b5bd97e2f0a8fb343c
  - ref: refs/heads/quic_neeraju.2022.06.30b
    old: 0000000000000000000000000000000000000000
    new: f045c4f9ca1a62fdd97ccb817fac675335af11ba

--===============2341346037223276599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6147dce9b727-f045c4f9ca1a.txt

344e009437850c5c9ef6a7f21580efc8f6d2ea7d context_tracking: Convert state to atomic_t
7c60e1b7db360c0588cf0149560778f821b0d4ce MAINTAINERS: Add Paul as context tracking maintainer
b67324d8b841dc51b3c819b4133cbf9030c09034 context_tracking: Use arch_atomic_read() in __ct_state for KASAN
7c076b01b556cf3b8e1cd2f694d309bc6323352f Merge branch 'ctxt.2022.06.30a' into HEAD
46134d66a7980d64e69cf2f23d288a570fd5254c Merge branch 'nolibc.2022.06.20a' into HEAD
ea612c392b1e50a2a905aff15980090ffba76d9b Merge branch 'lkmm-dev.2022.06.20a' into HEAD
70d7aec73e9ff8c4c18275fe491adbf66f1f931b memory-model: Prohibit nested SRCU read-side critical sections
f91b2e88c62145aaaa9c6fb7a0df4dac1969e44a rcu: Fix rcu_read_unlock_strict() strict QS reporting
f658edd682bc144074bb869a32365bf623493e50 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
1a7b47423cfe6665ccf7bdb03cedb702ffc9489f torture: Optionally flush printk() buffers before powering off
d829bca3e792fbf265145cfbdf0515df9b6bb5de docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
043cf6979cc18d5f20d77fdcd63d7c8a3a15f2e5 docs/memory-barriers.txt: Fixup long lines
304fbd9099a3d3945d00d2941c3c47c8cc991c3e rcu: Back off upon fill_page_cache_func() allocation failure
72d1ffd276a74c54463b21fcbef2cb5263b617fd rcu/kfree: Fix kfree_rcu_shrink_count() return value
ccebf3c5618964782e66d4e9f866b4fbfb49e06c rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels
f045c4f9ca1a62fdd97ccb817fac675335af11ba srcu: Reduce blocking agressiveness of expedited grace periods further

--===============2341346037223276599==--
