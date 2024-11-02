From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 02 Nov 2024 09:14:34 -0000
Message-Id: <173053887425.2689126.16065465228856788019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 1d4199cbbe95efaba51304cfd844bd0ccd224e61
    new: c163e40af9b2331b2c629fd4ec8b703ed4d4ae39
    log: |
         d44d26987bb3df6d76556827097fc9ce17565cb8 timekeeping: Remove CONFIG_DEBUG_TIMEKEEPING
         c163e40af9b2331b2c629fd4ec8b703ed4d4ae39 timekeeping: Always check for negative motion
         
