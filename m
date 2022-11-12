From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 12 Nov 2022 12:03:18 -0000
Message-Id: <166825459889.1420.12252387618870732123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/locks-6.2
    old: 875a1049b8b074cba8509fc07ae5b2b3c73660c9
    new: 546e5d9f40763291913c956054cf71c07bcb96e8
    log: |
         546e5d9f40763291913c956054cf71c07bcb96e8 filelock: drop redundant @filp arg from vfs_cancel_lock
         
