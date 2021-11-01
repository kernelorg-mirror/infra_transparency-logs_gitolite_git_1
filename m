From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 01 Nov 2021 22:42:36 -0000
Message-Id: <163580655640.1588.12839826008474616794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/exit-cleanups-for-v5.16
    old: d7ada758319742a3b15264520df6a991e01cc294
    new: ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495
    log: |
         ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
         
