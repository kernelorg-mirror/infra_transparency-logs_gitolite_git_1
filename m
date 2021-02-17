Content-Type: multipart/mixed; boundary="===============2822981561037435088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Feb 2021 17:50:03 -0000
Message-Id: <161358420344.10526.4649811148210090131@gitolite.kernel.org>

--===============2822981561037435088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-worker.v2
    old: 3e717b1a68c4a5b094844231d3864069a42efd80
    new: 00b018d5235f17da18c3ef18f5336267e3df90bd
    log: revlist-3e717b1a68c4-00b018d5235f.txt

--===============2822981561037435088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e717b1a68c4-00b018d5235f.txt

4bf2d198f1128fc2dae5d903fe333fc916611285 io_uring: disable io-wq attaching
f6169c4324979ab248cd8f7900f79af832c9b46b io_uring: tie async worker side to the task context
3880018a507c243ffab1e6ef0565ac357c7714a2 arch: setup PF_IO_WORKER threads like PF_KTHREAD
72c9b9a68622d5706658dec4d2db4bb2dda0dcb1 io-wq: don't pass 'wqe' needlessly around
890476bb18c7f4deb102006068acae08abafdbc3 io-wq: fork worker threads from original task
fc4b7b998cddbe06d61a3a18a5dbf4fb08e331af io-wq: worker idling always returns false
58b9e8374a3becba3d0e54fbf109f56d92a76464 io_uring: remove any grabbing of context
4bc23355057655f7abb660987d63174ae25fd438 io_uring: remove io_identity
3f1d3a97522c17e9c5f2d9f21dc387fface27942 io-wq: get rid of wq->use_refs
3ad62722b21f68909ba999424b0797e57335b2e1 io-wq: only remove worker from free_list, if it was there
7c895f3d036c629a739848dc1bd19c947bcc4281 Revert "proc: don't allow async path resolution of /proc/thread-self components"
fc92e57d63669a3a7f135b6970e98a0ce38d9c76 Revert "proc: don't allow async path resolution of /proc/self components"
00b018d5235f17da18c3ef18f5336267e3df90bd net: remove cmsg restriction from io_uring based send/recvmsg calls

--===============2822981561037435088==--
