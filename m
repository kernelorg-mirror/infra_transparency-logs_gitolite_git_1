Content-Type: multipart/mixed; boundary="===============6992841383490002078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 01 Feb 2022 00:36:43 -0000
Message-Id: <164367580393.14643.7867615572172024825@gitolite.kernel.org>

--===============6992841383490002078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 96a9263ec15daa8ac3d242963447dbcc0651c6a2
    new: 42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01
    log: revlist-96a9263ec15d-42a3d5cc6367.txt

--===============6992841383490002078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96a9263ec15d-42a3d5cc6367.txt

b6d0708448c437d8639336b6cca7b2de189b1dc9 torture: Make torture.sh help message match reality
e2277994093b542d0d0a867ddff4130ec1832348 srcu: Avoid NULL dereference in srcu_torture_stats_print()
d045b3957fc94554bbfef86ca4d0761f0ed45952 srcu: Prevent cleanup_srcu_struct() from freeing non-dynamic ->sda
123430b3d48941ea29b89b3f9ddcba9e4834cc3b srcu: Explain srcu_funnel_gp_start() call to list_add() is safe
9f4e4b6c8ff1a88fb2b5b1f19ad032f432a6be76 srcu: Create concurrency-safe helper for initiating size transition
369a77648ee3e01cbc929944c46889091eeb1727 rcutorture: Enable limited callback-flooding tests of SRCU
6a416bb97669ccfdaa8ec7cbf1d349f8f63655c0 srcu: Add contention-triggered addition of srcu_node tree
e5771b982a9d99fc0983a29b89eedc0f4c0b40c0 srcu: Make srcu_size_state_name static
b73a534443409e9ba1441abbad8f467a4816b484 srcu: Automatically determine size-transition strategy at boot
71f218b0ab013f4b64a472171cfaf0ca5f051312 srcu: Add contention check to call_srcu() srcu_data ->lock acquisition
42a3d5cc6367cd2e9f697fd0b09fd24ba3e79f01 rcutorture: Test SRCU size transitions

--===============6992841383490002078==--
