From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 02 Dec 2020 15:25:49 -0000
Message-Id: <160692274994.24637.17437977731276421156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 5e46d6af38a31b165206bf330284e31f58f5fc93
    new: a1142ad21375713746e6c9e13ba229a7dc31e501
    log: |
         c85a833e8ca24cf8437a69042646adfa8b7dfad4 coredump: Document coredump code exclusively used by cell spufs
         e15c8a3d55acb75e425ec51d5089c3523463688f exec: Move io_uring_task_cancel after the point of no return
         a1142ad21375713746e6c9e13ba229a7dc31e501 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
         
