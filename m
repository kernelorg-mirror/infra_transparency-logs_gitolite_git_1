From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 03 Jul 2026 17:35:42 -0000
Message-Id: <178310014272.1240788.16965576821401215893@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 4f5777cfbd98c10e71c7fbfe4615dd499fada7b7
    log: |
         0fbc34f028e9eb7705e1f4ee1591ecd6d05160e8 tools/nolibc: unistd: Add getcwd()
         94518b77e194d71b1d76a2dd75f4891954edc296 tools/nolibc: unistd: Add readlink()
         4f5777cfbd98c10e71c7fbfe4615dd499fada7b7 selftests/nolibc: Add test for getcwd() and readlink()
         
