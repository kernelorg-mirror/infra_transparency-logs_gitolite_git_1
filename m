From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Jul 2022 20:49:50 -0000
Message-Id: <165852299054.21665.4079427343733251648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a9a361ffec890ac7eeb86cea6f19a1d1605aca9f
    new: b946b2e400e3b0aff1d1eb43178b56f08943c243
    log: |
         f5f0670be1eff1487ce32c91a81dc82b9804cd1d ice: implement adjfine with mul_u64_u64_div_u64
         b4df8764aa6e5d9ac3699457520d65c0d518ea62 e1000e: remove unnecessary range check in e1000e_phc_adjfreq
         7e2c58b287bb5755e63de17c98d004abc5c6e97a e1000e: convert .adjfreq to .adjfine
         11306a7ef096b5e23f5b90d773db7b56eb207bd2 i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
         50c3ecf73acb3ee3f5676eada74379d83bb4f75e i40e: convert .adjfreq to .adjfine
         bc9cc971d53b54e9e70fed49698ab44e19ae9744 ixgbe: convert .adjfreq to .adjfine
         e923e40066c1f76f783ff30bf357e4bd7c0060f0 igb: convert .adjfreq to .adjfine
         313d288b01a01e2cc94aacc746c73e1896fd069f ice: Support 5 layer topology
         c255acd69834e71a37b1a1506d285632f761a32e ice: Adjust the VSI/Aggregator layers
         f6f9b0eba6f6d8e1d23f3db80de1ea495fb2febe ice: Enable switching default Tx scheduler topology
         b26e5d791b5b2daef73dbfb72c37baaae244e3fc ice: Add txbalancing devlink param
         b946b2e400e3b0aff1d1eb43178b56f08943c243 ice: Document txbalancing parameter
         
