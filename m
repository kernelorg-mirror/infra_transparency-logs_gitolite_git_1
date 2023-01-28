From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Sat, 28 Jan 2023 23:14:58 -0000
Message-Id: <167494769897.24937.1540754371216600010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 245edf445c3421584f541307cd7a8cd847c3d8d7
    new: 51e4e3153ebc32d3280d5d17418ae6f1a44f1ec1
    log: |
         5d0f0e57ed900917836385527ce5b122fa1425a3 fsverity: support verifying data from large folios
         51e4e3153ebc32d3280d5d17418ae6f1a44f1ec1 fscrypt: support decrypting data from large folios
         
