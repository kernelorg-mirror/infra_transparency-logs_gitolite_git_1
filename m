Content-Type: multipart/mixed; boundary="===============3671535224847155867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 24 Feb 2021 01:49:54 -0000
Message-Id: <161413139492.1941.15490202166006927883@gitolite.kernel.org>

--===============3671535224847155867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d951d3d89898e9c47b6c765fa69c88d238171150
    new: 914724b4d68b8b34e0d4a251a8f6b75786f1abb5
    log: revlist-d951d3d89898-914724b4d68b.txt

--===============3671535224847155867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d951d3d89898-914724b4d68b.txt

0f5c44096ab09250333efb717cdc57a57287c546 rcu: Prevent dyntick-idle until ksoftirqd has been spawned
0934260b2c1fa28a6ae3f173a965e6051bc0c776 torture: Add kvm-again.sh to rerun a previous torture-test
3db71f36492a9607cb0bcfbdf5f5f1474a0e3b2c torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
11829e8fc9ab4358354c40bee7a8bb6ab5c7dd65 torture: Add --duration argument to kvm-again.sh
f8d5d3e4c141330c6fc032a887e54900f57816fd torture: Make kvm-transform.sh update jitter commands
58f28ca0e5f8791fde195862039a7f5fde7d36b2 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
1e8f71afc28a02a02e28f55770288f564f2448bb lib: test_bitmap: add tests to trigger ERANGE case.
7b4814ef6383b1cbc91def97db3ee2e7240b40bc lib: test_bitmap: add more start-end:offset/len tests
6cd44b48fab2b0f4687fca5cc1f4c48ee8914010 lib: bitmap: fold nbits into region struct
259be018d656503ea672d8cbb362e6b531a68d3d lib: bitmap: move ERANGE check from set_region to check_region
b401c236c69ecf003170de8491a06032424efe5f lib: bitmap: support "N" as an alias for size of bitmap
71422584ec1ad5c515b9acc2b8c2ce8424805c90 lib: test_bitmap: add tests for "N" alias
36ee117b1179baefe10d253f8d1da6a360302cfd rcu: deprecate "all" option to rcu_nocbs=
dc0b6c5018255d81ce2c8014230b70265e1b6f72 rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
8cc031877b1a4ca0dfdfcc647ac36f28f4886638 docs: Correctly spell Stephen Hemminger's name
b487ec8027c9d0d62b8bc9e04f9edfe4bae860ef torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
002f6f3c30604d58aabb4ea9666fc1a8cc653cca torture: Print proper vmlinux path for kvm-again.sh runs
914724b4d68b8b34e0d4a251a8f6b75786f1abb5 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh

--===============3671535224847155867==--
