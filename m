From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 05 Sep 2025 06:52:09 -0000
Message-Id: <175705512936.2742924.1941512171065709844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 5d3efc9babf3ad33c9b7368486eb6577b595da6e
    new: d2eade62388c4268f5b0239f8270cacf87bcde2f
    log: |
         5619def005a4ddc4525e2b926d127488f55a8b6f erofs-utils: mkfs: move parse_oci_ref() to lib/
         1b1ef2a6f38ca067b00940e910df3da327aeab73 erofs-utils: refactor OCI code for better modularity
         e4fe77613b172e39dadb2e24cc3952c56cd2fe87 erofs-utils: lib: introduce erofs_io_close()
         d2eade62388c4268f5b0239f8270cacf87bcde2f erofs-utils: lib: avoid trailing '\n' in erofs_nbd_get_identifier()
         
