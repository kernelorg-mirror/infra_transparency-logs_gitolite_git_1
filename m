From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 19 Jan 2022 14:32:15 -0000
Message-Id: <164260273535.30162.3030536638793300249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: 44d929095fe67524a5c492af504108bdd8f455bb
    new: 6321141c6fef79dfe0367d13b3da9e527305658f
    log: |
         893ce0d06d6627c743bf20d48234543ff9262d19 9p: Use netfslib read DIO helper
         5854f56b6ce41cd6379980ceb36d34374ea7b141 cifs: Use iov_iter to hand data around and use netfslib
         bd2fe90fefe6d117343c76fe86cebc396d27b4e3 cifs: Make cifs_writepage() use cifs_write_back_from_locked_folio()
         6321141c6fef79dfe0367d13b3da9e527305658f cifs: Cache local writes
         
