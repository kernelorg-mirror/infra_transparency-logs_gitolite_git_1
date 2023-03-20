From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Mon, 20 Mar 2023 07:39:43 -0000
Message-Id: <167929798367.25906.11716334378804671614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/fixes
    old: c82510b1d87bdebfe916048857d2ef46f1778aa5
    new: 4b503ac18f6def6a7b122c8dca45ea12ef270a74
    log: |
         1716efdb07938bd6510e1127d02012799112c433 thunderbolt: Use const qualifier for `ring_interrupt_index`
         468c49f44759720a312e52d44a71c3949ed63d7c thunderbolt: Disable interrupt auto clear for rings
         4b503ac18f6def6a7b122c8dca45ea12ef270a74 thunderbolt: Rename shadowed variables bit to interrupt_bit and auto_clear_bit
         
