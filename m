From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 29 Dec 2025 04:19:54 -0000
Message-Id: <176698199420.2224680.9120821317228621943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8c64bbd65ccd619852cfc26577b834ed5797ebb6
    new: bb6d8dc8e105945970531fe617a88d0a23fa7839
    log: |
         948fc5fcac5ea79969ba0f2610f54fcca6f2ca84 erofs-utils: lib: oci: restrict `ocierofs_io_open()` to single-layer images
         bb6d8dc8e105945970531fe617a88d0a23fa7839 erofs-utils: mount: gracefully exit when `erofsmount_nbd()` encounts an error
         
