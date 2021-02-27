Content-Type: multipart/mixed; boundary="===============7803336782097139475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 27 Feb 2021 01:12:32 -0000
Message-Id: <161438835274.14390.13205004646965606891@gitolite.kernel.org>

--===============7803336782097139475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e9504314e81e6c26a1d9d738202a3eec0914d01d
    new: 2ba452d9a4a9abd2c5d2d133adee4c320cd9064c
    log: revlist-e9504314e81e-2ba452d9a4a9.txt

--===============7803336782097139475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9504314e81e-2ba452d9a4a9.txt

91deb59228a9437ec714a3b515739cf889dc4991 torture: Add kvm-again.sh to rerun a previous torture-test
903863e0c6184ef679f9380009527080726de08d torture: Rename SRCU-t and SRCU-u to avoid lowercase characters
cbd3d74ee339e3d4a09d63b8bfcd03d76a9b4323 torture: Add --duration argument to kvm-again.sh
e130ab07f3354f90addd38c8c90ef7e29f311332 torture: Make kvm-transform.sh update jitter commands
0a969252a8a6fab003a055bd230e37c84f06c1e8 lib: test_bitmap: clearly separate ERANGE from EINVAL tests.
1ee7426f85ef3482de56721801071410c037b465 lib: test_bitmap: add tests to trigger ERANGE case.
0c921fe049a5083cf6d92df2b7109812d2d8908a lib: test_bitmap: add more start-end:offset/len tests
2dbb3930b6d25e595b197bacaddf06b04052c1f0 lib: bitmap: fold nbits into region struct
71e525595df61f0c92ad9ded01ddf9c4d1a02f07 lib: bitmap: move ERANGE check from set_region to check_region
e46e6c9103f4bb31c5e9e915c593ba6050387000 lib: bitmap: support "N" as an alias for size of bitmap
0efbadf4ed5d9994e75a27039e56b4ebcfbb434d lib: test_bitmap: add tests for "N" alias
cbfd4ee9343cc3f2f96018b0417feff6d0e04fee rcu: deprecate "all" option to rcu_nocbs=
31caf25e242aa3fe0d8a8054da86e6056342ea3a rcutorture: Use "all" and "N" in "nohz_full" and "rcu_nocbs"
e8fee68e3c8644872880f0cf58026779036000e1 docs: Correctly spell Stephen Hemminger's name
9a8f1a4b1587832056a5dcc2c785f904f212c141 torture: Make TORTURE_TRUST_MAKE available in kvm-again.sh environment
68ef3cc71238f6f3fcd7619e29af69954ffe08f5 torture: Print proper vmlinux path for kvm-again.sh runs
148c350ed41ca276a8f032b288aaccb31f50e7d4 torture: Consolidate qemu-cmd duration editing into kvm-transform.sh
d1bd9e5f3963b486234531b8d0d35ac57a1c8bbd rcu: Make nocb_nobypass_lim_per_jiffy static
40ab7219335361bf1546de1bd9418073e0d6bddf rcu-tasks: Add block comment laying out RCU Tasks Trace design
80ca7b07c0ec0764692b88c6c68a561bc529d37d rcu: Provide polling interfaces for Tree RCU grace periods
eddd657e454d7206b04f3f41d400d5174bcd1407 rcu: Provide polling interfaces for Tiny RCU grace periods
eaf9f99310233407dd354e87cc4c82db78a7d26f rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
2ba452d9a4a9abd2c5d2d133adee4c320cd9064c rcu: Add explicit barrier() to __rcu_read_unlock()

--===============7803336782097139475==--
