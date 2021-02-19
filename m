Content-Type: multipart/mixed; boundary="===============5979499634517610963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 19 Feb 2021 14:50:03 -0000
Message-Id: <161374620380.20351.3621193140391133046@gitolite.kernel.org>

--===============5979499634517610963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 611e4d1538df5d0b0e33fb97a9ed3c1c1eb77ccb
    new: 9fb18a690eaf773cfa51b10bf0ab473ff538d469
    log: revlist-611e4d1538df-9fb18a690eaf.txt

--===============5979499634517610963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611e4d1538df-9fb18a690eaf.txt

792bb6eb862333658bf1bd2260133f0507e2da8d io_uring: don't take uring_lock during iowq cancel
c37375b314a577b3385551b646aed90faa958186 io_uring: fail io-wq submission from a task_work
a4f2225d1cb2b198c79b51e811bf7cea27e16a8d io_uring: don't hold uring_lock when calling io_run_task_work*
8ec974e0bc210db0784f6d13256ff77caba75d8e Merge branch 'al' into io_uring-worker.v2
e3edc46612b0e630b287a122baf0ec866be8c754 Merge branch 'for-5.12/io_uring' into io_uring-worker.v2
b284900607d6d9e32fb387857322d1d5e2c887bb io_uring: remove the need for relying on an io-wq fallback worker
0570922a708621fa14a8399013309000835b6ea7 io-wq: don't create any IO workers upfront
f923dc66a3d638b6629da2b1dc6d6885f73ae304 io_uring: disable io-wq attaching
d4e1b93c52cca68f0f39b23d8a07dadf7eadd571 io-wq: get rid of wq->use_refs
fa6d8f5f33a8b9aa303afc9f5b2db61158b35365 io_uring: tie async worker side to the task context
47d2eb4e12b9a37c780558026ba850e5b18bb6f2 arch: setup PF_IO_WORKER threads like PF_KTHREAD
7c6a8ba32e1e03c88d56fbfb246f40e6e4d6f616 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
b92aec5c65cb564dfecd7c09b21390182e67252d io-wq: don't pass 'wqe' needlessly around
a5e6f6f18694efb8116b3b3fcb6921ae93190557 io-wq: fork worker threads from original task
6563429928c1edaf4f6d4738f6da2d86a542714d io-wq: worker idling always returns false
df12cb2046ac7856a96d28d008f06e3bfada10ae io_uring: remove any grabbing of context
b7b19a5451c80b2585f0f4bee09f3f24c7707239 io_uring: remove io_identity
053e8d424ab63bba1a1f38ecf8d260a29b39c6e4 io-wq: only remove worker from free_list, if it was there
7b879959ccfb2aac5bf10a7787fc04c6cbcbec19 io-wq: make io_wq_fork_thread() available to other users
a9baca68910fce8fa909432a2c83ad45105f9161 io_uring: move SQPOLL thread io-wq forked worker
2315e76278bfe9d70bb3fa0b4ede1d8efc4f26f1 Revert "proc: don't allow async path resolution of /proc/thread-self components"
46c8d3aa6e70b918919b3c123d3c64cd92840140 Revert "proc: don't allow async path resolution of /proc/self components"
9fb18a690eaf773cfa51b10bf0ab473ff538d469 net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============5979499634517610963==--
