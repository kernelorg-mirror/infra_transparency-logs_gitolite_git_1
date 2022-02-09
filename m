From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Feb 2022 13:13:59 -0000
Message-Id: <164441243958.14111.7273354061341649702@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af44cde85935153de7e2e4fdbd6e24ffd73b050b
    new: 51c7304aea4802460a75c446412fd5a0ee0e0e83
    log: |
         ae80292199ac6b39e33dbc89c6092372e0c30d4c cgroup-v1: Require capabilities to set release_agent
         51c7304aea4802460a75c446412fd5a0ee0e0e83 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.19
    old: 95d5d33f718762cc084c8b5e381398d916727e78
    new: ddb9adca67b52f7cf2699d14f43f1488192b52fc
    log: |
         d55fefc31e508fec59d181733f81008d26aa9764 cgroup-v1: Require capabilities to set release_agent
         ddb9adca67b52f7cf2699d14f43f1488192b52fc moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/4.9
    old: c5afa0a22b8017d125fc1e533b23d2a4c69b3e35
    new: 36fac5d53500ed2420d364cd7140b19cc409a7e6
    log: |
         085fec0dbad61a1fdd8e63657d37a672e8b170fc cgroup-v1: Require capabilities to set release_agent
         36fac5d53500ed2420d364cd7140b19cc409a7e6 moxart: fix potential use-after-free on remove path
         
  - ref: refs/heads/queue/5.16
    old: 9821b44054048b2566454e2d653e3f5c41463e78
    new: 58aed86d5893cc004185de74154cdb18788a1750
    log: |
         5183daf63d26f11728b486ee0bce865de2dbc465 ata: libata-core: Fix ata_dev_config_cpr()
         58aed86d5893cc004185de74154cdb18788a1750 moxart: fix potential use-after-free on remove path
         
