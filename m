From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Thu, 17 Jun 2021 07:52:30 -0000
Message-Id: <162391635016.9136.13648194400351215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing-passive-gov
    old: c6c5ae2aabeb023ecb96bd73dda3a1edefbaaabd
    new: 472192d7c54000ed0219f460948bf7c9821d965d
    log: |
         1ad4f329fccb5d9eb7b0a38d7fdf0f4688c6b341 PM / devfreq: userspace: Use DEVICE_ATTR_RW macro
         271ca53cb0c8b3a45c73e1140fc3336c2da42315 dt-bindings: devfreq: tegra30-actmon: Convert to schema
         6b61f55ecbe693d9d0d7ae14ebce01dabe10ecf1 dt-bindings: devfreq: tegra30-actmon: Add cooling-cells
         ab0e40ddcd0bf86c8ac3d801aba81ba411d76342 opp: Allow required-opps to be used for non genpd use cases
         bfa3568c7065b118418dccc0a02e500ae7e1fd0b PM / devfreq: passive: Fix get_target_freq when not using required-opp
         50e34f9dc29d8ecebdef6660e1d1b821a876d418 PM / devfreq: Export devfreq_get_freq_ragne symbol within devfreq
         3404c1e5be1b252a1a79982f9167f6df9276710c PM / devfreq: Add cpu based scaling support to passive governor
         472192d7c54000ed0219f460948bf7c9821d965d PM / devfreq: passive: Reduce duplicate code when passive_devfreq case
         
