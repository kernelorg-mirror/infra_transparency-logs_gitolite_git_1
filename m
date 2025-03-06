From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Mar 2025 04:20:02 -0000
Message-Id: <174123480213.651978.17919468507196984465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 5c3a91c9677b1d9a5a417fa8a75a93c1b1ec58b1
    new: 22bd5d4b002ce831c1fd4f290eb4606cc3edf80c
    log: |
         638eb7acf2a29727b975ad2b9746815e23ec9c0a ==== memory tiering ====
         b7d56da4e63fd6f1ae8236fb11d7e196607e871a mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
         22bd5d4b002ce831c1fd4f290eb4606cc3edf80c mm/damon/core: add damos quota goal metric type node_util_bp
         
