From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 06 Apr 2023 10:01:44 -0000
Message-Id: <168077530428.14765.17741020618670219902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 05bfb338fa8dd40b008ce443e397fc374f6bd107
    new: d82caa273565b45fcf103148950549af76c314b0
    log: |
         39afe5d6fc59237ff7738bf3ede5a8856822d59d sched/fair: Fix inaccurate tally of ttwu_move_affine
         7fab21fa0d000a0ea32d73ce8eec68557c6c268b sched/psi: Rearrange polling code in preparation
         65457b74aa9437418e552e8d52d7112d4f9901a6 sched/psi: Rename existing poll members in preparation
         4468fcae49f08e88fbbffe05b29496192df89991 sched/psi: Extract update_triggers side effect
         d82caa273565b45fcf103148950549af76c314b0 sched/psi: Allow unprivileged polling of N*2s period
         
