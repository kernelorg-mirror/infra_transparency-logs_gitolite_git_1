From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 13 Jan 2023 16:02:31 -0000
Message-Id: <167362575107.20514.5786848468101359326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 17215c88ad55d220a449a119e67ed6246a5df5d8
    new: 017f5b402d14c3ef7fc5a6b8371a11b9565754c3
    log: |
         cba43fecd2da23c1382f2ae8804a513ae4b8a381 erofs-utils: dump: avoid printing `Extent size` field
         44b238daa53e33aa9bf25f85d9dfd4219f12130d erofs-utils: dump: cleanup update_file_size_statatics()
         a6336feefe379ca9c4b8d919a8fabffb5246c48b erofs-utils: dump: support fragments
         4c0fb15a5d85378debe9d10d96cd643d167300ca erofs-utils: lib: export parts of erofs_pread()
         87430c69e1d542928c4519e8fabfd6348a741999 erofs-utils: fsck: cleanup erofs_verify_inode_data()
         017f5b402d14c3ef7fc5a6b8371a11b9565754c3 erofs-utils: fsck: add a check to packed inode
         
