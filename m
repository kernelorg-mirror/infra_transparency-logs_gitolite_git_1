Content-Type: multipart/mixed; boundary="===============4394500653803986908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 30 Jun 2022 16:38:28 -0000
Message-Id: <165660710884.28106.10458174654662002734@gitolite.kernel.org>

--===============4394500653803986908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5ddf65777c8d0f60ff9137eef3b23dd4c77e6108
    new: 6147dce9b7277fa1f21cd2b5bd97e2f0a8fb343c
    log: revlist-5ddf65777c8d-6147dce9b727.txt
  - ref: refs/heads/dev.2022.06.21a
    old: 0000000000000000000000000000000000000000
    new: 5ddf65777c8d0f60ff9137eef3b23dd4c77e6108
  - ref: refs/heads/quic_neeraju.2022.06.30a
    old: 0000000000000000000000000000000000000000
    new: bd5b5ebd0dc0a3035d8d9b262695cc34d83d0796

--===============4394500653803986908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ddf65777c8d-6147dce9b727.txt

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
161adfe28d1b86799fcf1e9fef1920a3129457c5 context_tracking: Convert state to atomic_t
674334ab5c4c282206d6d1117e337c84f6509d59 MAINTAINERS: Add Paul as context tracking maintainer
f956f2db2cac281f3f7b3429a2ea191cc940ef8b context_tracking: Use arch_atomic_read() in __ct_state for KASAN
a48fd5b4a8675be88890cdf5124b402951743cf0 Merge branch 'ctxt.2022.06.29a' into HEAD
e27c2aeee729c25dfbb5a47e7b2248918ae4190d Merge branch 'nolibc.2022.06.20a' into HEAD
352432dfbb123c33b3e9f1a3e78390c1f5c224cc Merge branch 'lkmm-dev.2022.06.20a' into HEAD
432bb98725a677f0d0e969d56cbe34689cfcb027 memory-model: Prohibit nested SRCU read-side critical sections
2dd5b19e17d81521ff172d5addf84c1463093eaf rcu: Fix rcu_read_unlock_strict() strict QS reporting
4c3eddeed4a2e8f7886d474e6d69990fd93c9b70 rcu/nocb: Choose the right rcuog/rcuop kthreads to output
ee45638e4ec9b7a7008845797387982d8623aa33 torture: Optionally flush printk() buffers before powering off
04e1f85fe7391c9387cb5f7fbc92336c25aa2139 docs/memory-barriers.txt: Fix confusing name of 'data dependency barrier'
b71ccaf034365bf0f2592c7a599cb89076d05f9b docs/memory-barriers.txt: Fixup long lines
542a5c0dd70d0f4bf478dab99568cb2b34de9659 rcu: Back off upon fill_page_cache_func() allocation failure
ffd8d2fc852d787c47882b04d19eda195c1e5307 rcu/kfree: Fix kfree_rcu_shrink_count() return value
6147dce9b7277fa1f21cd2b5bd97e2f0a8fb343c rcu: Update rcu_preempt_deferred_qs() comments for !PREEMPT kernels

--===============4394500653803986908==--
