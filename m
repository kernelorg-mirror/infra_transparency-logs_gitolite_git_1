Content-Type: multipart/mixed; boundary="===============7492037163565050131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 16 Sep 2026 07:53:18 -0000
Message-Id: <178954519844.3113680.16439483563889367814@gitolite.kernel.org>

--===============7492037163565050131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 8e71fb37edb7ff808669e5f8be2f2779cc8f4ebb
    new: c3d16c4f7d5904af64dcc0785dc3329b2267a3b1
    log: revlist-8e71fb37edb7-c3d16c4f7d59.txt

--===============7492037163565050131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e71fb37edb7-c3d16c4f7d59.txt

9ac1b755fcb8040b0a2ec44609aafe73e76915e2 sched/core: Dequeue waking proxy donors before reset
22f410946361808f70b202bc9bc8b246728b2a00 sched: Make NOHZ CFS bandwidth checks follow proxy donor
2b2916908b3a7788a35f23a758d681927dcb31bc sched: Add helper to block retained proxy donors
0c64930f0071bc723371d79af608881ae3a890ba sched: Add sched_ext hooks for proxy execution
71b8e19032d0e856ede96d0386207d9e4a124db3 sched_ext: Block proxy donors before taking control
f83393bba2302ede00f2a5e86b000ddfdaafd591 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
ea0898bed0e260faba18c743f32dd4a84378882d sched_ext: Move reject DSQ draining into core
8a2fb4f9bbdb05584b2bf10a4dab5bde5aa4277d sched_ext: Generalize the reject DSQ reenqueue path
a3f0cec70d6db092d12eee21d061b3adb7f09201 sched_ext: Handle proxy-exec races in remote DSQ transfers
214c93c3c13bec9a3e1d35953c003d9a30d14608 sched_ext: Split curr|donor references properly
df83b358dd3d9a6c8662bf7a73cdf9712c79880f sched_ext: Delegate proxy donor admission to BPF schedulers
7d58b92a0a7c3d9eacda340af0b31bf07a09ded8 sched_ext: Add selftest for blocked donor admission
3d640f724fd198a920583e95ea4c042b661fbea5 sched_ext: scx_qmap: Add proxy execution support
c3d16c4f7d5904af64dcc0785dc3329b2267a3b1 sched: Allow enabling proxy exec with sched_ext

--===============7492037163565050131==--
