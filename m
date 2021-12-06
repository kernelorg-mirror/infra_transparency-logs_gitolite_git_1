From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 06 Dec 2021 15:53:27 -0000
Message-Id: <163880600798.23417.4543458039912545393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 4cf75fd4a2545ca4deea992f929602c9fdbe8058
    new: 2f391ab679397f160bc95484cd23b15e691005de
    log: |
         f34e944ae41b932f4f08debfae907a0955789da9 x86/mm: Include spinlock_t definition in pgtable.
         2f391ab679397f160bc95484cd23b15e691005de locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
         
