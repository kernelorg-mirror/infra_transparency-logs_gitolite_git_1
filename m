From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 16 Sep 2025 13:10:19 -0000
Message-Id: <175802821939.845198.15423869350174121310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.18
    old: 4466dd3d719cca113308e8ae539adf7b3d68c985
    new: 4c1257c79e93bbfc2bbb56733d3401c362d111a8
    log: |
         59171a527991bb37bfab95a758d4a7ba413d7c22 dm: optimize REQ_PREFLUSH with data when using the linear target
         8b18a2e44ac8fa51a2758ad2c7efabaaeef2c060 dm vdo: Update code to use mem_is_zero
         4c1257c79e93bbfc2bbb56733d3401c362d111a8 dm vdo: return error on corrupted metadata in start_restoring_volume functions
         
