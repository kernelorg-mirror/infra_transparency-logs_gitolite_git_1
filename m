Content-Type: multipart/mixed; boundary="===============0533228178758574776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 20 Feb 2021 22:50:04 -0000
Message-Id: <161386140423.28859.13210446668735067292@gitolite.kernel.org>

--===============0533228178758574776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v3
    old: 230134749c17e5313cf5ac1f5671d79c9cd2df48
    new: beb0e9f2e6d04c47a4fbba85f60c46d6b3d6df47
    log: revlist-230134749c17-beb0e9f2e6d0.txt
  - ref: refs/heads/io_uring-worker.v3
    old: bc9e4d99964acbb769981eef7cc4b66e1589cd89
    new: 50e9d477f03e69d29e82d23bf589ce3fc80f1860
    log: revlist-bc9e4d99964a-50e9d477f03e.txt

--===============0533228178758574776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230134749c17-beb0e9f2e6d0.txt

eeceb1895754677f1efff2dbecbb33eae7218018 io_uring: remove the need for relying on an io-wq fallback worker
eb2d7754ded4ee7b5814be1d4af922751dbb3073 io-wq: don't create any IO workers upfront
e62945fb1cc0aaa6804db6df378af1ebb7f1e40f io_uring: disable io-wq attaching
6e31966afb67709381b261dfe0fc8ab7abcdf9dc io-wq: get rid of wq->use_refs
66d44186fc46752b6b39d954fb6cd3ecf253884d io_uring: tie async worker side to the task context
938911453ffb2f039f24e78a805682fa650d876a io-wq: don't pass 'wqe' needlessly around
461aa77866443d255320d165ebf29200ab821138 arch: setup PF_IO_WORKER threads like PF_KTHREAD
bac13eca1139e4bb795a635d1fc0a0e770bd038a kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
b25e04a901a3a07c4d510fbb6dc88ea6d69a9766 io-wq: fork worker threads from original task
a7b4ca1bbedab501ed2b40297dee5f5d99557d37 io-wq: worker idling always returns false
4943d6b46d2a53d006268b89199567c53bb1a87e io_uring: remove any grabbing of context
6abdb6635333d5331b6b5d74853f86c9af9db7e4 io_uring: remove io_identity
c73b48fe81bee3c30c048e584bce4dfb1a7089d0 io-wq: only remove worker from free_list, if it was there
e3bbb91b3b4774328966811e55b22beaa4245c80 io-wq: make io_wq_fork_thread() available to other users
6f168d7d43a4f6118bbf651d0671548c96eb447c io_uring: move SQPOLL thread io-wq forked worker
7465609c38c04a3058b39b42501f789a4b6240dc io-wq: make buffered file write hashed work map per-ctx
384f89109a9f5568d89673c72b2c0d0f3a818904 Revert "proc: don't allow async path resolution of /proc/thread-self components"
a4a5b8d404d8909f449413547ff140e37398b9d2 Revert "proc: don't allow async path resolution of /proc/self components"
5e9739426555b6db77ce102e86f205d55545f666 net: remove cmsg restriction from io_uring based send/recvmsg calls
50e9d477f03e69d29e82d23bf589ce3fc80f1860 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
cb6f9b64a804948e0040c52effd3f8abd4244011 fs: add file_operations->uring_cmd()
305646f027ce2d747e95832b74c0b31e247a97b9 io_uring: add support for IORING_OP_URING_CMD
736cdb43100c5f41951fd6aa5e299692cf6e7fa2 block: wire up support for file_operations->uring_cmd()
c86e05f3eb150d1b916720664a85406bfbdd4f7b block: add example ioctl
beb0e9f2e6d04c47a4fbba85f60c46d6b3d6df47 net: wire up support for file_operations->uring_cmd()

--===============0533228178758574776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc9e4d99964a-50e9d477f03e.txt

eeceb1895754677f1efff2dbecbb33eae7218018 io_uring: remove the need for relying on an io-wq fallback worker
eb2d7754ded4ee7b5814be1d4af922751dbb3073 io-wq: don't create any IO workers upfront
e62945fb1cc0aaa6804db6df378af1ebb7f1e40f io_uring: disable io-wq attaching
6e31966afb67709381b261dfe0fc8ab7abcdf9dc io-wq: get rid of wq->use_refs
66d44186fc46752b6b39d954fb6cd3ecf253884d io_uring: tie async worker side to the task context
938911453ffb2f039f24e78a805682fa650d876a io-wq: don't pass 'wqe' needlessly around
461aa77866443d255320d165ebf29200ab821138 arch: setup PF_IO_WORKER threads like PF_KTHREAD
bac13eca1139e4bb795a635d1fc0a0e770bd038a kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
b25e04a901a3a07c4d510fbb6dc88ea6d69a9766 io-wq: fork worker threads from original task
a7b4ca1bbedab501ed2b40297dee5f5d99557d37 io-wq: worker idling always returns false
4943d6b46d2a53d006268b89199567c53bb1a87e io_uring: remove any grabbing of context
6abdb6635333d5331b6b5d74853f86c9af9db7e4 io_uring: remove io_identity
c73b48fe81bee3c30c048e584bce4dfb1a7089d0 io-wq: only remove worker from free_list, if it was there
e3bbb91b3b4774328966811e55b22beaa4245c80 io-wq: make io_wq_fork_thread() available to other users
6f168d7d43a4f6118bbf651d0671548c96eb447c io_uring: move SQPOLL thread io-wq forked worker
7465609c38c04a3058b39b42501f789a4b6240dc io-wq: make buffered file write hashed work map per-ctx
384f89109a9f5568d89673c72b2c0d0f3a818904 Revert "proc: don't allow async path resolution of /proc/thread-self components"
a4a5b8d404d8909f449413547ff140e37398b9d2 Revert "proc: don't allow async path resolution of /proc/self components"
5e9739426555b6db77ce102e86f205d55545f666 net: remove cmsg restriction from io_uring based send/recvmsg calls
50e9d477f03e69d29e82d23bf589ce3fc80f1860 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS

--===============0533228178758574776==--
