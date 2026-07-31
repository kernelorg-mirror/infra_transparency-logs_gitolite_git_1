From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Fri, 31 Jul 2026 08:19:42 -0000
Message-Id: <178548598269.3068944.11699712428825018097@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 2525ce2aa93b6e490207839a96f240ae8b03386a
    new: d6d4236027e31e9a54fd3916ff130b1d41e78027
    log: |
         35d1a6ff4eb4d5f26f415ae71461f90ac24273a0 xfsprogs: Release v7.1.1
         2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
         b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
         d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
         
