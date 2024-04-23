From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 23 Apr 2024 18:26:09 -0000
Message-Id: <171389676978.6273.2390357777598407578@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: a44f2eb106a46f2275a79de54ce0ea63e4f3d8c8
    new: 87dc42260f72837ca71c5e6de8f0c18b8f76f5ac
    log: |
         0065549c786504087b79eab99732ff557ac688cd i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
         72fff0f5f5260545aa0ac34f38b5e17780b3e049 i40e: Report MFS in decimal base instead of hex
         b68c46d1e27addeb6ff46f8b42dc604a0d56c1a1 iavf: Fix TC config comparison with existing adapter TC config
         87dc42260f72837ca71c5e6de8f0c18b8f76f5ac ice: fix LAG and VF lock dependency in ice_reset_vf()
         
