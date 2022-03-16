From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 16 Mar 2022 02:11:30 -0000
Message-Id: <164739669093.28780.1511234524859615736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: b714a7ea09fdf1dddcd137eb981b00897ede3c8c
    new: b0ab343bfb4d6b5df039200aa6a38750bee38cac
    log: |
         41114519d1d346c44717d766f976eaed457a7799 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
         14e07494dd6a57b2bf9d35773d3cd4f50a24b660 erofs: support read directory inodes with metabuf
         b0ab343bfb4d6b5df039200aa6a38750bee38cac erofs: support inode lookup with metabuf
         
