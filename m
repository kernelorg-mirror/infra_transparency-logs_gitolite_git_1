From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 08 Dec 2022 03:37:19 -0000
Message-Id: <167047063917.25025.8552368724980828572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 03b0b862da225b9b19ac5603580967d1abb8d48f
    new: 298d0487a03915c110a3976375daffecb5755e5d
    log: |
         f2500bd2453bf389eb1b1cd7cfe15b6e4727e75f fsverity: don't check builtin signatures when require_signatures=0
         298d0487a03915c110a3976375daffecb5755e5d fsverity: mark builtin signatures as deprecated
         
