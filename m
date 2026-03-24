Content-Type: multipart/mixed; boundary="===============0357711441122685402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 24 Mar 2026 14:30:10 -0000
Message-Id: <177436261028.2719965.4643007222330707765@gitolite.kernel.org>

--===============0357711441122685402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 74b73faa4ab38c3a39daffe40ef212db1ecd7336
    new: 97e02ab5c4026cea7ea22cfd342b5a4837591dd2
    log: revlist-74b73faa4ab3-97e02ab5c402.txt

--===============0357711441122685402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b73faa4ab3-97e02ab5c402.txt

668dd767336c4d35332f6ea640f5966b617db483 fuse: create fuse_dev on /dev/fuse open instead of mount
6a0ce4d6927574f462cca1b2d7f7d3b4dc376974 fuse: add refcount to fuse_dev
40675f58e0e277dfc2af0e85ee0ed2c9732edeb1 fuse: don't require /dev/fuse fd to be kept open during mount
a4e42b8f898876cbedacf43db5eff0eb4d0e2ee1 fuse: clean up device cloning
c78ecb8c66df5465a6a4ff01304f46e1a5450a25 fuse: support FSCONFIG_SET_FD for "fd" option
3440992cd108d4296f4fb2f1230c67039acb5d9b fuse: move request timeout code to a new source file
67f39fe690b9971876d3d47b823b3366316b56db fuse: add struct fuse_chan
df32ef9f1e7592b35555aa6aba1877b6d51aa08d fuse: move fuse_iqueue to fuse_chan
3632536d80ab706410c75510d74aa9dc1806634e fuse: move fuse_dev and fuse_pqueue to dev.c
86e83587a1fb72535b082cb87815fe186e03155c fuse: move 'devices' member from fuse_conn to fuse_chan
0074419e5ed1733ed4ea1cf32739b1cccd6bb663 fuse: move background queuing related members to fuse_chan
97292a7b085099336ea46ca2534b61b4ecc8d936 fuse: move request blocking related members to fuse_chan
ebe66932dae13cf8c110fd62f0cb61ef1c0a05d9 fuse: move io_uring related members to fuse_chan
f74159a7477511320e77cd26bf147e2d9f7b573d fuse: split off fch->lock from fc->lock
66cc2b87cc221e90652daf6748ee802420909b75 fuse: add back pointer from fuse_chan to fuse_conn
c4b32c7098e41e025fbaeac98679d86d2ed262f4 fuse: move request timeout to fuse_chan
5bb9b15d2b8aa487da6cb9ba993071445569c9b2 fuse: move struct fuse_req and related to fuse_dev_i.h
e25d60e62951723eeb3099bb04a4c5c70f4c764b fuse: don't access transport layer structs directly from the fs layer
7f9a596668fad6652d01864cf7f1e9217217a1c0 fuse: move fuse_dev_waitq to dev.c
20dc47f6c3322da30c0b5508e3482a1d2b0ade78 fuse: move struct fuse_forget_link to "fuse_dev_i.h"
f604a93c2d1d5ea7e3e85007dede2f5085a5047f fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
97e02ab5c4026cea7ea22cfd342b5a4837591dd2 fuse: remove #include "fuse_i.h" from "req_timeout.c"

--===============0357711441122685402==--
