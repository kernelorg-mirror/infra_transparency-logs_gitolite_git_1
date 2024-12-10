From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 10 Dec 2024 04:16:12 -0000
Message-Id: <173380417229.3172940.8905804452280069985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: f7dbc818551b08b648a630fbe0ae63b85a05be58
    new: b1b66f4fe01e08a315be82b28705b4437fec90be
    log: |
         ff4f46b4fdb2db5a17440252a21c7db4dfce5986 resize2fs: rewrite the checksums in the orphan file if necessary
         5c856fa5453558404c54d1e4bbc47cdd0bed4be3 tests: check updating the orphan file checksums during an offline resize
         db87cf4cdd9960a270ae7df80204dc93016664bc e2fsck: clear the orphan_file while processing it
         b1b66f4fe01e08a315be82b28705b4437fec90be debugfs: add a new command to list the orphan inodes
         
  - ref: refs/heads/next
    old: f7dbc818551b08b648a630fbe0ae63b85a05be58
    new: b1b66f4fe01e08a315be82b28705b4437fec90be
    log: |
         ff4f46b4fdb2db5a17440252a21c7db4dfce5986 resize2fs: rewrite the checksums in the orphan file if necessary
         5c856fa5453558404c54d1e4bbc47cdd0bed4be3 tests: check updating the orphan file checksums during an offline resize
         db87cf4cdd9960a270ae7df80204dc93016664bc e2fsck: clear the orphan_file while processing it
         b1b66f4fe01e08a315be82b28705b4437fec90be debugfs: add a new command to list the orphan inodes
         
