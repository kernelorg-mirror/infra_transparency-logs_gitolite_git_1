Content-Type: multipart/mixed; boundary="===============7251670882419344793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 23 Apr 2026 07:16:41 -0000
Message-Id: <177692860195.1662010.1435500517758814573@gitolite.kernel.org>

--===============7251670882419344793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: ddaba3b29b281f3b85f1f464f6b268a447a24567
    new: ea2ff881bb8edfb7318a6c757b50d41ad501f29b
    log: revlist-ddaba3b29b28-ea2ff881bb8e.txt

--===============7251670882419344793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddaba3b29b28-ea2ff881bb8e.txt

65215157af8df27b9207cc10b30c308e3622adb2 fuse: don't block in fuse_get_dev() for non-sync_init case
7f1eb290398a5a97857d79bf1a3255b2ea7855ed fuse: move request timeout code to a new source file
59db64614091f6faabe29a1dff955335bf712920 fuse: add struct fuse_chan
08a84cc87447f92a7d817dbe78497ba0e5f3cc0e fuse: move fuse_iqueue to fuse_chan
e79fe12ddce3a20e4803b7b7604dc27f0304d15d fuse: move fuse_dev and fuse_pqueue to dev.c
a1d562e12ffdc8155ea3c8a70cff6f3280c37096 fuse: move 'devices' member from fuse_conn to fuse_chan
7daded6e484515162f8d676eed16b42b0a7f9a4c fuse: move background queuing related members to fuse_chan
55b423404f5b86384e2cd9e7456e13d0dc8de997 fuse: move request blocking related members to fuse_chan
95e7058b9b4b2efc7ba533f92a5af8dde7a75c7e fuse: move io_uring related members to fuse_chan
ed5ef880476733bd41bf7af5ed8da2638893d7fc fuse: move interrupt related members to fuse_chan
b34f3fcb31e23db53af3077c938e2be2fc5fac71 fuse: split off fch->lock from fc->lock
a08222d1813cb18255b83b7fb5c6893cf181dc8a fuse: add back pointer from fuse_chan to fuse_conn
36d797c57fefc40a43387aa62bb3933832471bc9 fuse: move request timeout to fuse_chan
bd13cb8a86b032cbdcaf1d2cc3cb11f061c6cc05 fuse: move struct fuse_req and related to fuse_dev_i.h
758d0d74d22c5e3a86b85f9857ff8adaabd04004 fuse: don't access transport layer structs directly from the fs layer
34fff832e83ceb7f27f6b32a9ecbbd7be77fe4ab fuse: move forget related struct and helpers
2f5bac6456b44d1569c674a9bce4ec3a02e9ce04 fuse: move fuse_dev_waitq to dev.c
0ddd40319a83368f86415c20784afdd5cbb41035 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
313e47baaae2ad146f88adad347d34d53ae97c38 fuse: remove #include "fuse_i.h" from "req_timeout.c"
1325fac2f5b6e58bbe61482c05c435255bf074b8 fuse: abort related layering cleanup
3ec49c60d20f8d9af1607b5165202bc29bfb4cad fuse: split off fuse_args and related definitions into a separate header
0fc8c538a0ef5105452085adcfc712d4eb1cad9b fuse: remove fm arg of args->end callback
2670df5924354d58f39e2efb112ee54cc3911919 fuse: change req->fm to req->chan
da20bc904b8bbc6296fe5f1a87cae9213f45d918 fuse: split out filesystem part of request sending
eebedbdb22df1c3ca217883edbd01f1379a72328 fuse: change fud->fc to fud->chan
d5345a592b818f6971c898c8779ef720dc22ad84 fuse: create poll.c
1d99879299cbd2a66d67b9b7e894e78aa52b7b5a fuse: create notify.c
0bbc598263c8afa8b2687620ec433cf08fbc55a2 fuse: set params in fuse_chan_set_initialized()
0b4faeb52101268f220811212b576fa59bfafce9 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
1c4b81335ab7dd9de342ac100059cbfe15e25f79 fuse: change ring->fc to ring->chan
dda1368bcd79a0457135bc046b61faea09dee174 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
4fa81927fc386ff280448e31eda7d5c849b1d46f fuse: alloc pqueue before installing fch in fuse_dev
0f42f7c62dbed61d3177bdfd50492fd6df0b1975 fuse: simplify fuse_dev_ioctl_clone()
ae11682de0bad658ffb78e0e78f845c9a2dd8aca fuse: {io-uring} drop kernel-doc notation for a comment
53e5818c683a6ba4bd056be6ac39989d24539d05 fuse: fuse_dev_i.h: clean up kernel-doc warnings
a951f367ddd697584f329878a526fba54fa800b0 fuse: fuse_i.h: clean up kernel-doc comments
0933eaad205b90d940949b17ca597d45352df5df fuse: drop redundant err assignment in fuse_create_open()
ea2ff881bb8edfb7318a6c757b50d41ad501f29b fuse: reduce attributes invalidated on directory change

--===============7251670882419344793==--
