Content-Type: multipart/mixed; boundary="===============5233157496611821906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 23:41:00 -0000
Message-Id: <164479566036.10806.8961854921570123066@gitolite.kernel.org>

--===============5233157496611821906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: fe8458154f6817bd668b874c97730c1953b52469
    new: 9057ba42a29d689df6c5fec5169eee318cf6a89f
    log: revlist-fe8458154f68-9057ba42a29d.txt

--===============5233157496611821906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8458154f68-9057ba42a29d.txt

3f9444728dd9c4ad701a146649753a9d72e085a0 random: use simpler fast key erasure flow on per-cpu keys
b612c9033f50d5c3fe2c9ba80b79aa0938c53f2b random: use hash function for crng_slow_load()
12786fb2216d1a7ba354d345fcaedcae65c4660f random: make more consistent use of integer types
6266b75dd1f21dc2c36175aa82b594e792fed0b8 random: remove outdated INT_MAX >> 6 check in urandom_read()
5808e9407b94fe0ab0f236e14f6116a734d70424 random: zero buffer after reading entropy from userspace
470c232241ac65fcdda4aa2f04d1d9457f002f2d random: fix locking for crng_init in crng_reseed()
f566d0edb0db631dc6e85e4a7d2917a930f59d4b random: tie batched entropy generation to base_crng generation
b1ca07908d816ebc3c3b679692d2e85bc0268eb6 random: remove ifdef'd out interrupt bench
2d5df2114a74c4b5d112e63a80423967bc718f48 random: remove unused tracepoints
23981e71e87255a96e808922c2fb39c0a76b9a5d random: add proper SPDX header
c5c9d842689a2d950fb4f14f8027b1e63528fa32 random: deobfuscate irq u32/u64 contributions
5edcf9483c466c58273b1bead09cb6c74a50b468 random: introduce drain_entropy() helper to declutter crng_reseed()
d70785342204d7d8f52015809ae1b2497e9ba053 random: remove useless header comment
1463040b7d67d44601380522bf827f15c42b0fd7 random: remove whitespace and reorder includes
69a611b3b26ceef0e18b15644abf02cc74dc5496 random: group initialization wait functions
6a35543e19e30435221b3bae3dd2897fbaecc448 random: group crng functions
a8b7a0b2c8be04e1c76f127be34110902e282b13 random: group entropy extraction functions
e9c4cf209a6ff32f11aa8b3d163ea2569f5b7c71 random: group entropy collection functions
6952744fbafd00bf3ba3d3aa33cae04c36189b7a random: group userspace read/write functions
5366228d29b22844382fcddb4f0d1ba1b94e75a0 random: group sysctl functions
ce1ea7559a82debb0605ccd121772bec7b3b1aa3 random: rewrite header introductory comment
1a8b89a172736a8f7e30377d9239bf60cf5a61c2 random: defer fast pool mixing to worker
9569fbdcb8f6cf7e55fe27f8534c541547d916d4 random: do not take pool spinlock at boot
5ea3b2d21be6cc31c0a3332f1997f820486797a5 random: unify early init crng load accounting
52f8289fa489a04a4b2c0d4af68b02894d215aab random: check for crng_init == 0 in add_device_randomness()
10916e6d9a3f9e2adae7616f0e7fce6b59c96eaa random: pull add_hwgenerator_randomness() declaration into random.h
9057ba42a29d689df6c5fec5169eee318cf6a89f random: set fast pool count to zero in cpuhp teardown

--===============5233157496611821906==--
