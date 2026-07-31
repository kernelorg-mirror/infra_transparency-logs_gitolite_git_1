From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Fri, 31 Jul 2026 08:20:13 -0000
Message-Id: <178548601376.3071439.5846345757054405883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 35d1a6ff4eb4d5f26f415ae71461f90ac24273a0
    new: d6d4236027e31e9a54fd3916ff130b1d41e78027
    log: |
         2d8d811c789fcc60814d87bf8981d89452e042d1 libfrog: make cmn_err() emit each message atomically to avoid torn output
         b7876c0e11a36485e2778c7256242fa95be24c94 copy: log the error number when failing to write
         d6d4236027e31e9a54fd3916ff130b1d41e78027 copy: always align to at least page size
         
