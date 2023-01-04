From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 04 Jan 2023 16:56:13 -0000
Message-Id: <167285137333.10567.5263834790330718203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/cmpxchg_user_key
    old: 739ad2e4e15b585a0eaf98b7bdee62b2dd9588c9
    new: b33d59fb37ddcb6ee65d4fa23cc3d58793d13c5b
    log: |
         b33d59fb37ddcb6ee65d4fa23cc3d58793d13c5b s390/uaccess: avoid __ashlti3() call
         
