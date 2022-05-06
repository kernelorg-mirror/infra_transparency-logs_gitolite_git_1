From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 06 May 2022 21:44:28 -0000
Message-Id: <165187346889.28550.17396516525993618681@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e452875679e728b2b8b8af3f146adbfa27d7af28
    new: 2b8a5bc4db08d1c5b94594ddb13a3e0500bf5235
    log: |
         e79f5425d04722ff40fe281a6f07b5334da51c2f random: insist on random_get_entropy() existing in order to simplify
         e35e4047e273112888b234aa9ead0b701861a852 random: vary jitter iterations based on cycle counter speed
         546c76136ca2d555773a9c68d9a28af40bbcfcd3 random: mix in timestamps and reseed on system restore
         dcc7c358ee7d28edb1d428de698f569695812f80 random: do not use batches when !crng_ready()
         f24caced84887dfa2068f281e91548203723d7d9 random: use first 128 bits of input as fast init
         fd4c33446f90c7fc49829e6a19238d24161de8c9 random: do not pretend to handle premature next security model
         e9d99e6a90045f84c6880fe4f580245cdc27b6fe random: order timer entropy functions below interrupt functions
         8b7ea56d11bf8e232dd77d0283452b2cbeb0b5fc random: do not use input pool from hard IRQs
         2b8a5bc4db08d1c5b94594ddb13a3e0500bf5235 random: help compiler out with fast_mix() by using simpler arguments
         
