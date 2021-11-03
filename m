From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 03 Nov 2021 19:11:10 -0000
Message-Id: <163596667072.25042.4648821411273892905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/exit-cleanups-for-v5.16
    old: ac4fdfaf4792d41ad7b24d1c8ab486aeb7ccd495
    new: 00b06da29cf9dc633cdba87acd3f57f4df3fd5c7
    log: |
         00b06da29cf9dc633cdba87acd3f57f4df3fd5c7 signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
         
