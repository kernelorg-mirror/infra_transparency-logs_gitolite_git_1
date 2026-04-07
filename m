From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Apr 2026 14:47:08 -0000
Message-Id: <177557322872.3203596.6820995105607429216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: afdade4a3d8e4e6070343c5576470c575719b81f
    new: 6ccf20d2fd8e45eed70bd1b915c0d16f646bf133
    log: |
         5f66e252c1c2dd0e7a8a5f429cdfa4798cfa3d85 include/statfs_magic.h: avoid sys/mount.h and linux/fs.h collision
         6ccf20d2fd8e45eed70bd1b915c0d16f646bf133 include/statfs_magic.h: revert portable struct statfs headers
         
