From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 25 Jun 2024 17:00:20 -0000
Message-Id: <171933482066.29019.3846729591052951710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev
    old: f2661062f16b2de5d7b6a5c42a9a5c96326b8454
    new: 6eae0f085bf932a7931569aebe449b94d3c4efb1
    log: |
         e41f107428237224fd51d99a4dc4358aba3b7d5f erofs: fix possible memory leak in z_erofs_gbuf_exit()
         6eae0f085bf932a7931569aebe449b94d3c4efb1 erofs: convert to use super_set_uuid to support for FS_IOC_GETFSUUID
         
  - ref: refs/tags/v6.10-rc4
    old: 0000000000000000000000000000000000000000
    new: 4d21bfe7c007bb471984890c70a39d01141bc65b
