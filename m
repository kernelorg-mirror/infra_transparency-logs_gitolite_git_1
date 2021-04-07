From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 07 Apr 2021 13:31:41 -0000
Message-Id: <161780230168.16630.16411354897831758401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 327580f9b8a1b5982069ff3bbbfcd244df19a7fc
    new: 8bc00c04d87ee151fb8fe18ed7e7af8c785843f2
    log: |
         7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
         8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
         
  - ref: refs/heads/for-next
    old: 3271c3ca2a1dc424512fe20c38364eca9121257e
    new: 46c48eb6d500dd97390cf4e39db48397034ec4e6
    log: |
         7dd8ed09430465d137330e0810a2a90e06770898 s390: use DEFINE_SPINLOCK for initialization
         8bc00c04d87ee151fb8fe18ed7e7af8c785843f2 s390/sclp: use LIST_HEAD for Initialization
         3cce09f5eac7498218c0174b7e16fb6b8b540291 Merge branch 'fixes' into for-next
         46c48eb6d500dd97390cf4e39db48397034ec4e6 Merge branch 'features' into for-next
         
