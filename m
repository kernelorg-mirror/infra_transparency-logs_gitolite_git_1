From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sat, 03 Dec 2022 00:09:11 -0000
Message-Id: <167002615121.5180.11532804606818897190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fafad8b018d410c8a60ff5e435adbdab69092d93
    new: ee68d239c03349da770e7297750940587b806416
    log: |
         cfb58e1368b24d2cadd881cb0202a9310bcef6cb igbvf: Regard vf reset nack as success
         a94ba199fee13e56c4b7202603fe6d356361bba8 ice: Do not use WQ_MEM_RECLAIM flag for workqueue
         ee68d239c03349da770e7297750940587b806416 ice: Add more usage of existing function ice_get_vf_vsi(vf)
         
