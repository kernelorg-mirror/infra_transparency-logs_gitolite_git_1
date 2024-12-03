From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Dec 2024 02:20:54 -0000
Message-Id: <173319245434.2607571.8343621471105543131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 654e8b8a8f1a87b0746ff47db00dec1afc05fbc9
    new: 80156068eb4980342c0ad3ee47ac7261acce5caf
    log: |
         c15004f5d417670aec191d07afb7c28bc69e7eb7 erofs-utils: fix `Not a directory` error for incremental builds
         c8e6407ed8b1d71e74a4d7187c525b43a0ab2133 erofs-utils: lib: clean up zmap.c
         889aa26c25c72495c1c00d23e108ca78dc1906da erofs-utils: lib: clean up z_erofs_load_full_lcluster()
         ee7d3dc1dd95a6f832d96c39fab65407963f1123 erofs-utils: avoid silent corruption caused by `c_root_xattr_isize`
         80156068eb4980342c0ad3ee47ac7261acce5caf erofs-utils: rebuild: set the appropriate `dev` field for dirs
         
