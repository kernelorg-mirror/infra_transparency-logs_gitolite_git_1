From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 11 Apr 2023 19:08:38 -0000
Message-Id: <168124011899.18198.873321589754279095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: 1498ebbb577fbac8751e3df3621f701bd9ea1499
    new: 2ce987d7eeb168b749494694ae3666de87fc356e
    log: |
         01407940f9cd3bd87f3b707f7175f6f41ac1238b gpio: 104-dio-48e: Enable use_raw_spinlock for dio48e_regmap_config
         2ce987d7eeb168b749494694ae3666de87fc356e gpio: 104-idi-48: Enable use_raw_spinlock for idi48_regmap_config
         
