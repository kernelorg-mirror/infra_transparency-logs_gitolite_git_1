From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 23 Mar 2021 21:00:23 -0000
Message-Id: <161653322359.32300.14012483097429676486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 741ace0c1dacfbb79a9da7aa9c47e27d9d1091f1
    new: 75b69799610c2b909a18e709c402923ea61aedc0
    log: |
         39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
         e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
         75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
         
  - ref: refs/tags/afs-cachefiles-fixes-20210323
    old: 0000000000000000000000000000000000000000
    new: dd009b3a2bd152fbbae06c9745930c7518d4f9ab
