From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 15 Jul 2025 04:56:59 -0000
Message-Id: <175255541934.1444531.12099159419230163213@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: c7e7cc407ca3699c35a25ebd00560ee78d1c0630
    new: 7a3cedafccf8e7d038ad4cfec5b38052647ceac5
    log: |
         d7c36d6350b5a4b27256eaeeea3b72621a819c9a locking/lockdep: Avoid struct return in lock_stats()
         bd27cfb58c2803923702cd80289b35b7b8108859 locking/lockdep: Change 'static const' variables to enum values
         1dfe5ea6dbb3e03073f5426d65394694683b8692 locking/mutex: Remove redundant #ifdefs
         7a3cedafccf8e7d038ad4cfec5b38052647ceac5 lockdep: Speed up lockdep_unregister_key() with expedited RCU synchronization
         
