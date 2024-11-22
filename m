From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 22 Nov 2024 08:00:10 -0000
Message-Id: <173226241048.2204621.9405795906643634423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 4dfdab7f26380ca7da7bcbd57bbf51110491b3de
    new: fe4a43598c6089a62e8e4da06cb39b42dd88ec3a
    log: |
         c15004f5d417670aec191d07afb7c28bc69e7eb7 erofs-utils: fix `Not a directory` error for incremental builds
         c8e6407ed8b1d71e74a4d7187c525b43a0ab2133 erofs-utils: lib: clean up zmap.c
         889aa26c25c72495c1c00d23e108ca78dc1906da erofs-utils: lib: clean up z_erofs_load_full_lcluster()
         fe4a43598c6089a62e8e4da06cb39b42dd88ec3a erofs-utils: lib: drop prefix_sha256 digests
         
