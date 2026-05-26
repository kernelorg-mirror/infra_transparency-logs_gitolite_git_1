From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 26 May 2026 04:08:50 -0000
Message-Id: <177976853046.3827126.17555669701160210784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 3166f1deef7e9c198425df61c2597085f1b2480c
    new: 277a42502a7a6b33cc88223865cc097ccba8c256
    log: |
         96ee4a63bb20787193107a3f22f08077c59ba4cc erofs-utils: lib: reject packed inodes in metabox
         277a42502a7a6b33cc88223865cc097ccba8c256 erofs-utils: mkfs: handle last compacted_2B pack in z_erofs_drop_inline_pcluster
         
