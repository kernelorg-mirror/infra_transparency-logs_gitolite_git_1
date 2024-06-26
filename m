From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Wed, 26 Jun 2024 09:03:15 -0000
Message-Id: <171939259554.18122.11082635400686637629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 6eae0f085bf932a7931569aebe449b94d3c4efb1
    new: cc69a681b2573e8865e29758f1a5b284328efb2d
    log: |
         9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
         cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
         
  - ref: refs/heads/fixes
    old: 6eae0f085bf932a7931569aebe449b94d3c4efb1
    new: cc69a681b2573e8865e29758f1a5b284328efb2d
    log: |
         9d01f6f6d8b57131c74810739b9d65141062e4c0 erofs: fix possible memory leak in z_erofs_gbuf_exit()
         cc69a681b2573e8865e29758f1a5b284328efb2d erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
         
