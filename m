From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 27 Jun 2022 06:39:32 -0000
Message-Id: <165631197236.1701.15549758722917558784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 7170f1a283035516faeef66b063e1706a49703ed
    new: 81f2a2fe8fb12c52f734a8cc39033ddfe3c7a988
    log: |
         02cb1032555daa3e6abcf3433acf6a9d8967b52a fscrypt: stop using PG_error to track error status
         81f2a2fe8fb12c52f734a8cc39033ddfe3c7a988 fsverity: stop using PG_error to track error status
         
