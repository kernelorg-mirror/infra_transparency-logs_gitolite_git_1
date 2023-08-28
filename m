From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 28 Aug 2023 20:31:01 -0000
Message-Id: <169325466139.17638.4176172918909140415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: e3010b7f2d26a3a9ee46d0cb20e747d1d7ee5148
    new: 0c7b3cb2302dfd54309d5d34b8737c70c22601fb
    log: |
         f6f4309ebe3de156f396c6b761249ee65c014268 gfs2: Free quota data objects synchronously
         19bbc3ff1cb60e32a602937480708099238ea034 gfs2: Stop using gfs2_make_fs_ro for withdraw
         044a274d9330ea6ab64bcc244cfb8708e0741b2c gfs2: Fix asynchronous thread destruction
         46abefaf33265528b3b3294b68c1ec1de5d4f2a5 gfs2: Switch to wait_event in gfs2_quotad
         0c7b3cb2302dfd54309d5d34b8737c70c22601fb gfs2: Sanitize kthread stopping
         
