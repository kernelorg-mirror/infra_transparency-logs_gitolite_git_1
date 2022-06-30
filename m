Content-Type: multipart/mixed; boundary="===============8241288038804079980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Jun 2022 23:12:17 -0000
Message-Id: <165663073753.28562.15818769389876816322@gitolite.kernel.org>

--===============8241288038804079980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 29dc4a37468641e2a9fca7f8c41c4d30f3c659a9
    new: ccebf3c5618964782e66d4e9f866b4fbfb49e06c
    log: revlist-29dc4a374686-ccebf3c56189.txt

--===============8241288038804079980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29dc4a374686-ccebf3c56189.txt

f163f0302ab69722c052519f4014814bf10026a9 context_tracking: Rename context_tracking_user_enter/exit() to user_enter/exit_callable()
fe98db1c6d1ad7349e61a5a2766ad64975bc9ae4 context_tracking: Rename context_tracking_enter/exit() to ct_user_enter/exit()
2a0aafce963dab996b843f6cdb49237b0ae4a118 context_tracking: Rename context_tracking_cpu_set() to ct_cpu_track_user()
24a9c54182b3758801b8ca6c8c237cc2ff654732 context_tracking: Split user tracking Kconfig
6a87dff9f33afddfebbac403af189871e5383432 context_tracking: Take idle eqs entrypoints over RCU
ce2d0b0a1c0020f9b4f3dca4d0bc4a25b75f78d9 context_tracking: Take IRQ eqs entrypoints over RCU
4e701ac73ce3dd1163cb383430dc86d59aca9138 context_tracking: Take NMI eqs entrypoints over RCU
7a29aa1d525033169e65980fec9df25860d1ec2b rcu/context-tracking: Remove rcu_irq_enter/exit()
f44d99964b5b2ac34db06bfdb5be6b04c36bd40d rcu/context_tracking: Move dynticks counter to context tracking
56eac210af6d2f0e16ab0cfe5481a618e688fc3a rcu/context_tracking: Move dynticks_nesting to context tracking
41ebe397294cb74f8ae96811298f8f4fb253eebb rcu/context_tracking: Move dynticks_nmi_nesting to context tracking
1d4056b534c786ba533f8c276330bc5751ae8b14 rcu/context-tracking: Move deferred nocb resched to context tracking
c87ebef904198cfaaafece8e5218ccd287498000 rcu/context-tracking: Move RCU-dynticks internal functions to context_tracking
0e5f667e64fab7226575d10c4dd450ded4e84e09 rcu/context-tracking: Remove unused and/or unecessary middle functions
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

--===============8241288038804079980==--
