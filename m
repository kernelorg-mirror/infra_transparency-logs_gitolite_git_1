From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 19 Jan 2023 16:50:06 -0000
Message-Id: <167414700691.19177.7490771542735937800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 914b67ad2cd69d1f985ea22888c8ab63fdcd08ff
    new: a4d88c54f25a5850e4b6202742b713e3a9b2eb60
    log: |
         423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
         fe061dd76a37ddcb306dbb49a39ff32628063e06 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
         a4d88c54f25a5850e4b6202742b713e3a9b2eb60 Merge branch 'io_uring-6.2' into for-next
         
  - ref: refs/heads/io_uring-6.2
    old: 544d163d659d45a206d8929370d5a2984e546cb7
    new: fe061dd76a37ddcb306dbb49a39ff32628063e06
    log: |
         423d5081d0451faa59a707e57373801da5b40141 io_uring/msg_ring: move double lock/unlock helpers higher up
         fe061dd76a37ddcb306dbb49a39ff32628063e06 io_uring/msg_ring: fix missing lock on overflow for IOPOLL
         
