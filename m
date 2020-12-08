From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 08 Dec 2020 10:26:31 -0000
Message-Id: <160742319170.18057.5141171292379519053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: 789409aeab9842d3fbc05c4351297863346d0082
    new: 473e15b0c0f7cf63a48f776937a02cb9dfcab252
    log: |
         a426ce9d6751cc8e709f031fa546900e4239f125 erofs: remove a void EROFS_VERSION macro set in Makefile
         6aaa7b0664e6886f6154070edbc24435d6e1f86b erofs: get rid of magical Z_EROFS_MAPPING_STAGING
         bf225074ff211f219cff2166cea17b158a0d06a9 erofs: insert to managed cache after adding to pcl
         473e15b0c0f7cf63a48f776937a02cb9dfcab252 erofs: simplify try_to_claim_pcluster()
         
