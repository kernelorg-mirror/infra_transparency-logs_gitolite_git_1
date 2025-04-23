Content-Type: multipart/mixed; boundary="===============0542547320649605536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Apr 2025 19:27:27 -0000
Message-Id: <174543644709.419071.15563821101167000241@gitolite.kernel.org>

--===============0542547320649605536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5b0ee84e66d9b804e9ac9b8b4e9092c15d705fec
    new: f8bdf90d8f5e0b2636b74318305f470fe09fab9a
    log: revlist-5b0ee84e66d9-f8bdf90d8f5e.txt
  - ref: refs/heads/non-rcu/next
    old: 739a99afe89b190813c4c2af13522b64349f5082
    new: 548be320be6663509daebe485c21ad43fbc0a83f
    log: |
         5c9e0062989e5d2bd77b75c432b54e8ec7689bc7 tools/memory-model/Documentation: Fix SRCU section in explanation.txt
         548be320be6663509daebe485c21ad43fbc0a83f Merge branches 'lkmm.2025.04.22a' and 'ratelimit-next.2025.04.23a' into HEAD
         
  - ref: refs/heads/dev.2025.04.22a
    old: 0000000000000000000000000000000000000000
    new: 4722a317baa676ce587b4346bed9fc2d025ae6f0

--===============0542547320649605536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b0ee84e66d9-f8bdf90d8f5e.txt

ea05c3883d9cd67aa63fdc0f34c32cf11c6acc44 ratelimit: Short-circuit rate-limiting for negative ->interval or ->burst
ea3f01a696b5188c134d5f60a7ec7a32c4764f39 squash! ratelimit: Short-circuit rate-limiting for negative ->interval or ->burst
29a1f4253e4c1a0d28025da4384c00b73929c4a9 ratelimit: Force re-initialization when rate-limiting re-enabled
d1b0fc562bc99dd37702eb0ec9c8d9088be3b387 ratelimit: Don't flush misses counter if RATELIMIT_MSG_ON_RELEASE
3e84a5c5395a02a5d037462dae8a046f4cbe45fe ratelimit: Avoid atomic decrement if already rate-limited
7ec59794f647d8be6b638827779ada826f19a3c3 ratelimit: Avoid atomic decrement under lock if already rate-limited
5c9e0062989e5d2bd77b75c432b54e8ec7689bc7 tools/memory-model/Documentation: Fix SRCU section in explanation.txt
548be320be6663509daebe485c21ad43fbc0a83f Merge branches 'lkmm.2025.04.22a' and 'ratelimit-next.2025.04.23a' into HEAD
fdb97aee26cccf5075e27a0cdedc1679128ee9a7 Merge branch 'ratelimit.2025.04.23a' into HEAD
921e96318d5fd2a38eccaa66d7fe9fa1d038906d Merge branches 'non-rcu-dev.2025.04.23a' and 'next.2025.04.21a' into HEAD
566eda499ba4953ea5b1ef558c03e69c111f70e5 torture: Suppress torture.sh "Zero time" messages for disabled tests
d44b67115c89da84e95770df27f0bf76587e9539 torture: Check for "Call trace:" as well as "Call Trace:"
10ef3d96a2892bac32a3ba5e1f3f90b132e7d9d7 rcutorture: Print number of RCU up/down readers and migrations
d28d175e3c6494e66533d0503214f90cb8e1ada7 rcutorture: Check for no up/down readers at task level
c02f07c404ad550be5bf1177ff53f94531097a2c rcutorture: Start rcu_torture_writer() after rcu_torture_reader()
387e8e98fac5f9fcef85180fcbb1f7558ae127f0 rcutorture: Print only one rtort_pipe_count splat
860d14af96661deb8451da21c2e968c1ceda2126 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
f5ced08a196a0660b66d7cbf6833f2121dee313b EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
705843b91a5e3785f78765c3b66ea69c5841b770 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
34a7f68e8017eea44f8bd5c73fd8be51fdb27e22 EXP locking/mutex: Add down_read_idle()
0c05c6b983852893071513a8340246c4109e65bb squash! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
f8bdf90d8f5e0b2636b74318305f470fe09fab9a fixup! rcutorture: Complain if an ->up_read() is delayed more than 10 seconds

--===============0542547320649605536==--
