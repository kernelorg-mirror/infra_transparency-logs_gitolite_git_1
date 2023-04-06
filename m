From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Thu, 06 Apr 2023 18:18:14 -0000
Message-Id: <168080509471.26577.5727963251771032371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 7f3639cdddfc5e8bd0f940de8cf550160480dd9c
    new: dbd91ed3b5acb7acba2cac2d38e7aec57a5f1e96
    log: |
         5cc2cdb2b8d68621377fe4064ceb2ed061e29ef7 fsverity: use WARN_ON_ONCE instead of WARN_ON
         dbd91ed3b5acb7acba2cac2d38e7aec57a5f1e96 fsverity: explicitly check for buffer overflow in build_merkle_tree()
         
