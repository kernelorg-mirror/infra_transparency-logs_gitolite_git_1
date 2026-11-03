From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Nov 2026 01:12:25 -0000
Message-Id: <179366834525.1188628.18363248152008952947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fd041ac99272a1b634ebad5fb81fc8a004c64bc9
    new: 6f4a7ed1a757e7e66cc62176c3a58b803dd1d64f
    log: |
         bfc94a2580c0f9d8ff514cbd35ced48094c736bb erofs-utils: lib: track packed inode position explicitly
         362e1721a369cd643c240ebaf6a0c7209fdba8ae erofs-utils: lib: use positional reads for single-threaded compression
         afb9bede98b001c0a9f9b4fe00d32905ed997193 erofs-utils: lib: fix S3 and OCI portability
         e2d8dde04abf30be732d43aa119b096a919654bd erofs-utils: add native Windows support
         6f4a7ed1a757e7e66cc62176c3a58b803dd1d64f erofs-utils: lib: reject seeks on Windows pipes
         
