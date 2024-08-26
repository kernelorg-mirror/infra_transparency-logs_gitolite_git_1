From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 26 Aug 2024 20:34:13 -0000
Message-Id: <172470445301.616.5103890688877461444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: a7050ca724807a60e639da953a092cf8dc6d1bf7
    new: 1bf8012fc6997f2117f6919369cde16659db60e0
    log: |
         1bf8012fc6997f2117f6919369cde16659db60e0 pstore: replace spinlock_t by raw_spinlock_t
         
