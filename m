From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 10 Jun 2025 17:40:14 -0000
Message-Id: <174957721447.3439573.12797560401165529819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 8928417c8d0fe3cd40d46a20a5afccff25db9f74
    new: 072ed5ef3d4df8a69052e77fd4d5f4198728baac
    log: |
         e58cc4836e75fff296b65c13c6d8707dd1e5320a erofs-utils: lib: introduce z_erofs_fragments_tofh()
         84bae6acdbee9c4eb1484b763f20e091c71854fd erofs-utils: lib: keep full data until the fragment is committed
         ce7dd3e61c26dc1e0dcf945664bc4ed939df625b erofs-utils: lib: introduce per-FS compression context
         5b8fa3f8af05021d1ba161fe3f905ee7b4deb3d3 erofs-utils: mkfs: add multi-bucket fragment queues
         072ed5ef3d4df8a69052e77fd4d5f4198728baac erofs-utils: change EROFS_TOF_HASHLEN to 64
         
