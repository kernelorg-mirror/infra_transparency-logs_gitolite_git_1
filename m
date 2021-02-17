Content-Type: multipart/mixed; boundary="===============1299853828928804795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Feb 2021 22:50:04 -0000
Message-Id: <161360220448.31794.4728411520519207417@gitolite.kernel.org>

--===============1299853828928804795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: b3509b96ac0188a53060124f0f9f7b6fd89071b8
    new: 80dbb93f3d66e1ea1bf294533cd9138d70027020
    log: revlist-b3509b96ac01-80dbb93f3d66.txt

--===============1299853828928804795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3509b96ac01-80dbb93f3d66.txt

1bef30105aefa3aaa7fb0de046c35d37ad5201aa fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
74729206bc2b2c19c9f0d96f05a0aeba31274cfd Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into al
fe1cdd558619546f76643878e7aa521c32d52131 io_uring: fix read memory leak
d7c2be54ae87118ffd97f56b4b0d77699e0ad432 Merge branch 'al' into io_uring-worker.v2
2b94ab49a34e9d7e480fb7bc4852af9aeb649dfb Merge branch 'for-5.12/io_uring' into io_uring-worker.v2
ab1f0d1bbb1896e300f19125999b18055f5289ff io_uring: remove the need for relying on an io-wq fallback worker
f56e77cd27a6e3a2f0fa04923509f0cbdf546a7b io-wq: don't create any IO workers upfront
a0b7a1093d1297c10c566ce01f9ae8d4faf84cec io_uring: disable io-wq attaching
6dd43b5e48e38546c41d90bb816b5752732a60ce io_uring: tie async worker side to the task context
cf05a1079af875547c3a776af7591c6e3335347d arch: setup PF_IO_WORKER threads like PF_KTHREAD
ee203bd47dcda07b6dfbbb7161d482e47b7b2289 io-wq: don't pass 'wqe' needlessly around
12d940bfb082d61f157eb0e19c845ae429eca2c8 io-wq: fork worker threads from original task
a71cedb8201f7661b4b4f9f188c936a579410be8 io-wq: worker idling always returns false
07569b51f719fd5f9bf88ffd775c2d03420d08e1 io_uring: remove any grabbing of context
25343a7d0ad0ccd763925258132a8bd875b944ac io_uring: remove io_identity
b06c0a4f64acf34677e7314728ad8c481e161f5b io-wq: get rid of wq->use_refs
7567fbf84e678f1467b8c68b8937c018aa28ceb9 io-wq: only remove worker from free_list, if it was there
2e9a5df7d079a7aa4d3ecf101f5c3f20e568b269 Revert "proc: don't allow async path resolution of /proc/thread-self components"
62fda971cdc6cb272534b6a8a03fb28ace314b3d Revert "proc: don't allow async path resolution of /proc/self components"
80dbb93f3d66e1ea1bf294533cd9138d70027020 net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============1299853828928804795==--
