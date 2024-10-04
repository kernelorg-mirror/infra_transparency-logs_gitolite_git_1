From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 04 Oct 2024 16:18:44 -0000
Message-Id: <172805872446.2106918.17425214261301691886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 18c00c8f47adb0420dbd3374382fe2e88c9273c0
    new: b556bd6e53878577c8ad2d9a9ba84972a8e4070d
    log: |
         3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
         17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
         c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
         0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
         14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
         6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
         426351cd9d5c1abc3b0895609f81adadb7808d57 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux into linus-next
         b556bd6e53878577c8ad2d9a9ba84972a8e4070d Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux into linus-next
         
