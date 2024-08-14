From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Aug 2024 16:59:07 -0000
Message-Id: <172365474787.25883.12063580953567589487@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/execve
    old: d5651e09b2325f8ff19c0cd501e9d779b9ca8499
    new: 44f65d900698278a8451988abe0d5ca37fd46882
    log: |
         44f65d900698278a8451988abe0d5ca37fd46882 binfmt_elf: mseal address zero
         
