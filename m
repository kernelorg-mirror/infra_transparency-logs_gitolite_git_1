From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wtarreau/nolibc
Date: Wed, 30 Aug 2023 20:47:40 -0000
Message-Id: <169342846075.23809.3611186203322513129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wtarreau/nolibc
user: wtarreau
changes:
  - ref: refs/heads/next
    old: 556fb7131e03b0283672fb40f6dc2d151752aaa7
    new: b0ba2ab9fc9b93e1583f4c0d7804c7e86efc9dcc
    log: |
         3c9b7c4a228bf8cca2f92abb65575cdd54065302 tools/nolibc: i386: Fix a stack misalign bug on _start
         c6038b89179cee6a466da676b2786e29d964fd06 tools/nolibc: add stdarg.h header
         b0ba2ab9fc9b93e1583f4c0d7804c7e86efc9dcc selftests/nolibc: use -nostdinc for nolibc-test
         
