Content-Type: multipart/mixed; boundary="===============3297638835772832593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 02 Apr 2026 21:02:22 -0000
Message-Id: <177516374241.1836073.6257184239125321830@gitolite.kernel.org>

--===============3297638835772832593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: da6fcc6dbddbef80e603d2f0c1554a9f2ac03742
    new: e0d07024fdb2588cd6afcc1b1f1e4bc62ba2c886
    log: revlist-da6fcc6dbddb-e0d07024fdb2.txt

--===============3297638835772832593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6fcc6dbddb-e0d07024fdb2.txt

e45f591f704aecec31dc738694a5e43acdfd020b fuse: check connection state on notification
a8dd5f1b73bc533e1192d38c82fc144595d3ce9a fuse: create fuse_dev on /dev/fuse open instead of mount
e9bf38500ed9aec7cfdf9219c75d353645b41168 fuse: add refcount to fuse_dev
d42eb23b2ef9fbe66ea7fd4b3153c3244818d47c fuse: don't require /dev/fuse fd to be kept open during mount
4ae404afd92e36be378eb120a2dc13031cdac7a6 fuse: clean up device cloning
2339f9cc9f080eff40432c0343d358ead39a4988 fuse: support FSCONFIG_SET_FD for "fd" option
6b96a348ae0febb792a606056406b7f223fa4ed3 fuse: move request timeout code to a new source file
88ab25b78536d860ad2cf10f9913a816c720e2e7 fuse: add struct fuse_chan
ecbbe81f7bc3de4ce168796f880df5176413091f fuse: move fuse_iqueue to fuse_chan
049b488212191d0add0f325fdfba255a4d33a27b fuse: move fuse_dev and fuse_pqueue to dev.c
45066b3cf3c44f46e11498dd45374ea8ded7c09b fuse: move 'devices' member from fuse_conn to fuse_chan
65f4e7a9f924d998ef8015694bd2111c5ad395f0 fuse: move background queuing related members to fuse_chan
fd34a04e529ea79763d079b85f14410465602661 fuse: move request blocking related members to fuse_chan
10fae61bfa765d6bf621dc32a382c265527b1295 fuse: move io_uring related members to fuse_chan
ba6a1a405c733e7ae90eebf1146743e085863d95 fuse: move interrupt related members to fuse_chan
54b3d10307181f2d2518c7b7fb2f7d97c7effab1 fuse: split off fch->lock from fc->lock
ab2bf077a50d8ea8ec12a59bc9240734a5c837b8 fuse: add back pointer from fuse_chan to fuse_conn
e2e799870a26b20a9390ca885506e8c9b6690810 fuse: move request timeout to fuse_chan
b2f45017f8a332f6d5ebd86c65ad0d958cc35d4b fuse: move struct fuse_req and related to fuse_dev_i.h
ca520dba20d4472694a1895fb4de513be8dab3eb fuse: don't access transport layer structs directly from the fs layer
dfe8d27af9ca324636f1ccc9c3ee491632c7d0a9 fuse: move forget related struct and helpers
6a6f0f6da70764ba893e107b811000ebcafd17c2 fuse: move fuse_dev_waitq to dev.c
3d0f432d65eff9273851891a92f129dcd2316349 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
470aa424d77a5250fafd2cc619ea201396e447ca fuse: remove #include "fuse_i.h" from "req_timeout.c"
dfb1a146598cec8aee884292364038b874e38066 fuse: abort related layering cleanup
a2b189e094adc0bec9bbe1a04731ef754a480815 fuse: split off fuse_args and related definitions into a separate header
880f67f69a7f96f51ec4f50e609023355205e1e2 fuse: remove fm arg of args->end callback
2aee6c9d9303f45f878b1672385756cfa7bb1ec0 fuse: change req->fm to req->chan
64cf0ec484b4838b61e348a133616abdcf47a38a fuse: split out filesystem part of request sending
288de43f7c7302cfd9c489c247cc92993cc49904 fuse: change fud->fc to fud->chan
fe64576ddb33a97fe7358ba2810cd97211ca96f4 fuse: create poll.c
58623cf6fcada1d84a4e3551408d246a62230da1 fuse: create notify.c
b21854522ae5050fae9fc882487f908d746b04e7 fuse: set params in fuse_chan_set_initialized()
f8b280f991ad62e5dd799d1e2c77b6f8e9bf940d fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
3f32471eb19dba580518ba38c455a8abc20b68a9 fuse: change ring->fc to ring->chan
6ead6b4823eda4639fc30be0a4f294489ab82489 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
75ec32c60fe428fa32be179362b16e8988520c06 fuse: alloc pqueue before installing fch in fuse_dev
e0d07024fdb2588cd6afcc1b1f1e4bc62ba2c886 fuse: simplify fuse_dev_ioctl_clone()

--===============3297638835772832593==--
