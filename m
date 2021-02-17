Content-Type: multipart/mixed; boundary="===============5395894649971778432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Feb 2021 23:50:03 -0000
Message-Id: <161360580375.3246.11476603520479713967@gitolite.kernel.org>

--===============5395894649971778432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 80dbb93f3d66e1ea1bf294533cd9138d70027020
    new: 7517aa9ba5123da6760a7f11483690ad06d71aa8
    log: revlist-80dbb93f3d66-7517aa9ba512.txt

--===============5395894649971778432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80dbb93f3d66-7517aa9ba512.txt

6223dfa00b9675f5e07fd7405b736bba3d1d7aac io_uring: remove the need for relying on an io-wq fallback worker
2f63028bc669873d278908285848de08276920f9 io-wq: don't create any IO workers upfront
2159851d6a7de829aad0353e1471e826ac291871 io_uring: disable io-wq attaching
f935594d4c3382c51007fe5097329e8a225d0c71 io_uring: tie async worker side to the task context
c1d0b702f9e330868a3cb8d35cfddbbbaad922cd arch: setup PF_IO_WORKER threads like PF_KTHREAD
39cb3866ff27d21b38176c7dcfdbbb731a3f6688 io-wq: don't pass 'wqe' needlessly around
cbce010bb53f3542c2928f2cbddebd744634e652 io-wq: fork worker threads from original task
2bbd980d4f1b959e02d5f23a50dd138660353277 io-wq: worker idling always returns false
1a9f57ea3ea0c1409eac76f100e3b5b3260ea00d io_uring: remove any grabbing of context
65a980f36fade376922d5c59067aacfb3f880eab io_uring: remove io_identity
3da7407789e0141c9695289ddaaccee1d449ec6a io-wq: get rid of wq->use_refs
1706b1e005fc3a52e32d96e4ffca7f0656d4bd77 io-wq: only remove worker from free_list, if it was there
5458d845996edef6f3fb2e743bfb429754e09545 Revert "proc: don't allow async path resolution of /proc/thread-self components"
678eb60f6269fc0612f2e78c467aaeeda2a4b9a7 Revert "proc: don't allow async path resolution of /proc/self components"
7517aa9ba5123da6760a7f11483690ad06d71aa8 net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============5395894649971778432==--
