From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 08 Dec 2020 01:01:51 -0000
Message-Id: <160738931175.12414.6938676622465518792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: c8390cfaa07cb9e9ccaa946a1919b69dfb34bad1
    new: 789409aeab9842d3fbc05c4351297863346d0082
    log: |
         55ac4241e54ee57a1a72250b950e4837a5d3ef84 erofs: get rid of magical Z_EROFS_MAPPING_STAGING
         edf93cb057ba3dc0b3123b10634102f7ef16ee69 erofs: insert to managed cache after adding to pcl
         789409aeab9842d3fbc05c4351297863346d0082 erofs: simplify try_to_claim_pcluster()
         
