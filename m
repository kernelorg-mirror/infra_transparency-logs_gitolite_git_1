From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Thu, 17 Jun 2021 05:52:57 -0000
Message-Id: <162390917795.27511.12598045202373632423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing-passive-gov
    old: c5514a3f99bfcaa1befa3898e35121ff7a38571c
    new: c6c5ae2aabeb023ecb96bd73dda3a1edefbaaabd
    log: |
         1267c5065fca576892d6f510b2d7542980e1d126 PM / devfreq: passive: Fix get_target_freq when not using required-opp
         b2f72e0d60b886d18cfe146c65f6a7e7ba06cd18 PM / devfreq: Export devfreq_get_freq_ragne symbol within devfreq
         f96d530428bf0dfeb7db84be71dcf83c26039431 PM / devfreq: Add cpu based scaling support to passive governor
         c6c5ae2aabeb023ecb96bd73dda3a1edefbaaabd PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         
