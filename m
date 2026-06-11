Content-Type: multipart/mixed; boundary="===============0110244698949601602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 11 Jun 2026 13:14:00 -0000
Message-Id: <178118364001.1459486.2919970040624332391@gitolite.kernel.org>

--===============0110244698949601602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 65ca54164eb36d2da62e866124753dfe078dedcf
    new: f21c8b1a3b7403f8fb1964d5a8a0817554740728
    log: revlist-65ca54164eb3-f21c8b1a3b74.txt

--===============0110244698949601602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65ca54164eb3-f21c8b1a3b74.txt

c02e23c9e04fe0f49bd54938927a5d182e023d1e fuse: fix device node leak in cuse_process_init_reply()
314c83bb78d64914a0674b335cfbf4554a78aeaf fuse: fix io-uring background queue dispatch on request completion
2e52e74d3af20da38e795d4e08dcc225c3b083e0 fuse: move request timeout code to a new source file
2db9feb0292622ede53e0c628bbe0404e5ef82f2 fuse: add struct fuse_chan
94c5b71745b4273afdd0f4780115d5e326253266 fuse: move fuse_iqueue to fuse_chan
740f96c567654f6106173eb6e9c42f88dc28142d fuse: move fuse_dev and fuse_pqueue to dev.c
e85ccbd9330dfc89d4b828ff930a1163caae2186 fuse: move 'devices' member from fuse_conn to fuse_chan
87de8d0d784585b731640c465bcb370c0f239d1e fuse: move background queuing related members to fuse_chan
f0cb103425a148d4fc0f3cb066bbb9692e457bc3 fuse: move request blocking related members to fuse_chan
461fc37fe51997ef562f73f753422406cecbda75 fuse: move io_uring related members to fuse_chan
6e9d5da9b3b83f6f027231133af530809a9581b6 fuse: move interrupt related members to fuse_chan
e6b5baff8e83c2b7c7159fbb177167c2bb260d06 fuse: split off fch->lock from fc->lock
edfa0387ea95da2d2ffba9047ff496fb3c797469 fuse: add back pointer from fuse_chan to fuse_conn
626ee1b321b6dcb26ebfa92caab478f2f1ddb257 fuse: move request timeout to fuse_chan
6b039fe17dcd6035a1e8eb571e9681dd9d093831 fuse: move struct fuse_req and related to fuse_dev_i.h
6b55a920754c13236fd1e2e52c66cfd46baefff1 fuse: don't access transport layer structs directly from the fs layer
7c34ab748649e368f4607022d129fba3c3a2662c fuse: move forget related struct and helpers
ab498f4d2c0bb379111a6d77ffb9dfce976ff469 fuse: move fuse_dev_waitq to dev.c
3bca47ab2fe8b2fa4db385f0d636af7c5cff3866 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
7a1244ac348c956ee25995d68a8639599c86d942 fuse: remove #include "fuse_i.h" from "req_timeout.c"
665375984f8b857681d7c165b10e6d04f0255f46 fuse: abort related layering cleanup
75d388de3511a61c829a468eee618ba437f110bf fuse: split off fuse_args and related definitions into a separate header
a5569598e45ff694d5147818161041b6f0a136a5 fuse: remove fm arg of args->end callback
e1e0fd803619145b55dc9bbe67acae6d8b7a2b07 fuse: change req->fm to req->chan
bddc5ea29db795c5f371a3d569272ea719cd6ca0 fuse: split out filesystem part of request sending
2a576b24a3005351afb71c4cfc0b7d419b0e91c1 fuse: change fud->fc to fud->chan
1660e99024cb5c49e8ae02c78e7502aa4016d7a4 fuse: create poll.c
024d1407f4d65d6e63d81fe2fa855f2f2204bd26 fuse: create notify.c
2f9f88c318a09c4bbe651c7a4e5d88945a17787e fuse: set params in fuse_chan_set_initialized()
ef8addb91df08248815b1ad08cc47cfbd01d465d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
3402727efcdb6ab61d1c388fac6b9b136dd72bc2 fuse: change ring->fc to ring->chan
00e9f8a8212eb773f8270d6a0636c0626360e0af fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
be4620d6d8255904ec7e36f73475127dc03ac578 fuse: alloc pqueue before installing fch in fuse_dev
67b45315ad9ffd13517249d5689d2f1794eb8a70 fuse: simplify fuse_dev_ioctl_clone()
09d44a83813d269f9aa823b02feb1054045aad01 fuse-uring: drop kernel-doc notation for a comment
8988b73810f8d6a731c392b3eff0a427ff040ae1 fuse: fuse_dev_i.h: clean up kernel-doc warnings
041151356c8aa17e73b5411c5e99e93d93e296e6 fuse: fuse_i.h: clean up kernel-doc comments
2efb84312d169b05866755e3910d13a90d8c4ea9 fuse: drop redundant err assignment in fuse_create_open()
8bc64b4049c4c4d9bb4125bcb3f4638326f0c5f7 fuse: reduce attributes invalidated on directory change
f82316d42838414a59538ef2131213b332fb1094 fuse: drop redundant check in fuse_sync_bucket_alloc()
2f15c325a0db938cd0e69c1559e70974769bd5e8 fuse: remove redundant buffer size checks for interrupt and forget requests
07fb6efc00f68d64ca7c89dd42302677e23fd411 fuse: expand MAINTAINERS with subsystem info, update mailing list
9ddb0a7c2b73a32e3d8575df4b48b9e577bc8b73 fuse: use current creds for backing files
68e3082ca49458247f9cc2bd060e10fa5e3ee5d3 fuse: convert page array allocation to kcalloc()
f0ea7a6f1406bf403a0d80d972ec1f12739680e3 fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
c2932507fd1fd08bc1516e2da1053abe343e802a fuse: Add SPDX ID lines to some files
86673719d44ff5e1b26691c2b89d8eebb8a7d163 fuse: add fuse_request_sent tracepoint
eb297f3ba0a8ec2072e581864a85ac4679f94b06 fuse: dax: Move long delayed work on system_dfl_long_wq
65663844a383920f2fd7d8ba6471d1e22ff244ac fuse: use READ_ONCE in fuse_chan_num_background()
750a49e8e4c9be07b130e15359f8aef50b83eeda fuse: remove stray newline in fuse_dev_do_read()
74206b52761fade241b4ad18155e4570ce5b3ee8 fuse: clean up interrupt reading
4c1c41c6cca041b46370876365c1506a205ea59c fuse: set ff->flock only on success
00d686ac5fcef6e18d3b6669f6097a9b2ae2e7fb fuse: invalidate page cache after DIO and async DIO writes
13620add2e4fdaaf6636199f75700ed062cdc65c virtio-fs: avoid double-free on failed queue setup
f21c8b1a3b7403f8fb1964d5a8a0817554740728 fuse: invalidate readdir cache on epoch bump

--===============0110244698949601602==--
