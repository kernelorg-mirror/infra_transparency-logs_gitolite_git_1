From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 20 Mar 2023 10:53:01 -0000
Message-Id: <167930958195.13842.16863511247458632327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-vfp-softirq-fixes
    old: b6c21bbc2a39b2c1808c3410f01ea0d31eb1d4cc
    new: 98afdb32753f5532fe197b032fc43cbc2bcc7c2f
    log: |
         732c115fda092d5747716b449c78dffb1046f0c0 ARM: vfp: Use undef hook for handling VFP exceptions
         52e338604d2b0d4dc4cc6cb1cb089883b24aca21 ARM: entry: Disregard Thumb undef exception in coproc dispatch
         6fe97a05a22f5e231083a15169048530f5704d53 ARM: iwmmxt: Use undef hook to enable coprocessor for task
         98afdb32753f5532fe197b032fc43cbc2bcc7c2f ARM: entry: Make asm coproc dispatch code NWFPE only
         
