From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 20 May 2026 02:31:16 -0000
Message-Id: <177924427638.943485.3046134190512276654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 45daff31da4756c1226243e86b3b56b5f3dcfbe3
    new: 277a42502a7a6b33cc88223865cc097ccba8c256
    log: |
         96ee4a63bb20787193107a3f22f08077c59ba4cc erofs-utils: lib: reject packed inodes in metabox
         277a42502a7a6b33cc88223865cc097ccba8c256 erofs-utils: mkfs: handle last compacted_2B pack in z_erofs_drop_inline_pcluster
         
