Content-Type: multipart/mixed; boundary="===============6612428513107019933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 20 Apr 2026 00:33:51 -0000
Message-Id: <177664523183.679334.5413334066949939054@gitolite.kernel.org>

--===============6612428513107019933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b4aaadcba9ab34caa404a593880193a68b2424f4
    new: ecd4906478687820c088904becbcf3c80ded7d81
    log: revlist-b4aaadcba9ab-ecd490647868.txt

--===============6612428513107019933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4aaadcba9ab-ecd490647868.txt

f39779e4565297db39c6d02282228ce3ed3da7db Docs/admin-guide/mm/damon/usage: rename data_attrs/filters to counters/tests
58e25af4b2ed9b577233bb41cc1b7c066e093ba2 mm/damon: rename data_attrs/filter to counter/test
eb9d73ce8e709f4e1bb26bb2e43bd5dfb9988d14 ==== uncategorized ====
26d657bb0bf42b82b59810b3e657b58aceefe0a7 mm/damon/core: add an hacking idea concept interface prototype
894ee47eb94f507b060f87bbf4c9a5198ba7b5ae mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e8b3a278a54e0a8c99b784355a5208b366c9fe97 mm/memory: implement functions and data structures for page faults monitoring
0782a04e6edc38a2b06adf48e3e90b89c7a43e1d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
aa802ccdd701fbec30b4bc1f7abb1a4c331d9b3a mm/memory: mark faults_monitor_controls_lock as static
acd5bf4384bc5ccea860cddbdea7a899bc7b1b6a Docs/mm: add a maintainer-profile
eca18ccd57f412c0183439e9e29d2001bf8669a7 mm/damon: mark kdamond_lock as __private
79ed7671d2cf4cab007fe9a8bfb1ea380d0ad922 mm/damon/core: verify regions right after merge operation
41b3b355dc2ec2cf0cc8b1932336b3f5662580d1 mm/damon/core: remove damon_verify_nr_regions()
4de1a7426cf643fdfc8007b887bf567fe1ac7932 Docs/mm/index: link maitnainer-profile
f90edaa31f685eaaab4fd0260d902fa234f943d2 mm/damon: add damon_call_control->cleanup_fn
990714a4a0648d37f4562e0721c55dde71cee503 mm/damon/core: call cleanup_fn()
202f664ed2001bb1db8f583e43c66eb04d609dbe mm/damon/sysfs: use per-context next_update_jiffies
11a85366f4207904b548dfe7413cb92a40bcdbc7 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
e7d84e8f5c2eaa9972a53f2ba81e9017a458a666 mm/damon/reclaim: handle init failure
fce2cddd7169e0d779a66e24eb0b152c1db8cf54 selftets/damon/sysfs.sh: test monitoring intervals dir
b7deeedcad8933a70cd7d8f312d426274cf1df19 selftests/damon/sysfs.sh: test addr_unit file existence
ecd4906478687820c088904becbcf3c80ded7d81 selftests/damon/sysfs.sh: test pause file existence

--===============6612428513107019933==--
