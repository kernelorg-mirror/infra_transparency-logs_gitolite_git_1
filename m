From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 02 Dec 2020 15:24:37 -0000
Message-Id: <160692267749.22813.4331781617986988764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/exec-for-v5.11
    old: 4076b14c961c842439d56c387862d32a3d612923
    new: e15c8a3d55acb75e425ec51d5089c3523463688f
    log: |
         c85a833e8ca24cf8437a69042646adfa8b7dfad4 coredump: Document coredump code exclusively used by cell spufs
         e15c8a3d55acb75e425ec51d5089c3523463688f exec: Move io_uring_task_cancel after the point of no return
         
