From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 07 Mar 2025 00:43:29 -0000
Message-Id: <174130820966.1760658.10365340835513912159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f732549eb303d7e382f5101b82bb6852ad4ad642
    new: 7acfb681d40779d6bce1728950f1205be539eabb
    log: |
         54d989d58d2ac87c8504c2306ba8b4957c60e8dc net: airoha: Move min/max packet len configuration in airoha_dev_open()
         e12182ddb6e712951d21a50e2c8ccd700e41a40c net: airoha: Enable Rx Scatter-Gather
         03b1b69f0662c46f258a45e4a7d7837351c11692 net: airoha: Introduce airoha_dev_change_mtu callback
         168ef0c1dee83c401896a0bca680e9f97b1ebd64 net: airoha: Increase max mtu to 9k
         7acfb681d40779d6bce1728950f1205be539eabb Merge branch 'increase-maximum-mtu-to-9k-for-airoha-en7581-soc'
         
