From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 04 Aug 2024 01:53:00 -0000
Message-Id: <172273638090.13245.7052662292550118424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: ac0997ea32a465a6b0db7b782bb8d4d07952365a
    new: 56afdb83ffa4cf655af1fe04cdecb898db1fcd60
    log: |
         0f8f48d9530b905ebb454fb646e1a1a453bc304b erofs-utils: fsck: fix fd leak on failure in erofs_extract_file()
         945b6fe176507681791f44b3813f5fec18b1cca3 erofs-utils: lib: fix out-of-bounds in erofs_io_xcopy()
         812339932cd46791084bd877a30c96ff728c707e erofs-utils: lib: fix fd leak on failure in erofs_dev_open()
         56afdb83ffa4cf655af1fe04cdecb898db1fcd60 erofs-utils: lib: fix potential memory leak in erofs_export_xattr_ibody()
         
