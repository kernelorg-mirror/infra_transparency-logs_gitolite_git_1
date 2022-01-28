From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinctrl/intel
Date: Fri, 28 Jan 2022 13:27:06 -0000
Message-Id: <164337642608.13571.11667760547901165674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinctrl/intel
user: andy
changes:
  - ref: refs/heads/fixes
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: e12963c453263d5321a2c610e98cbc731233b685
    log: |
         77311237eaffa240af6eae1d511b61e77a20a2ef pinctrl: Place correctly CONFIG_PINCTRL_ST in the Makefile
         e986f0e602f19ecb7880b04dd1db415ed9bca3f6 pinctrl: intel: fix unexpected interrupt
         e12963c453263d5321a2c610e98cbc731233b685 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
         
