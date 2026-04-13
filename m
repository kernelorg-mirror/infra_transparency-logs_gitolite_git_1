Content-Type: multipart/mixed; boundary="===============2691137275547159518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 13 Apr 2026 09:48:53 -0000
Message-Id: <177607373380.3184692.11108263343724704731@gitolite.kernel.org>

--===============2691137275547159518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: e0d07024fdb2588cd6afcc1b1f1e4bc62ba2c886
    new: fbe92cef04a479e092e7f7653dd77ce2f95ecdb9
    log: revlist-e0d07024fdb2-fbe92cef04a4.txt

--===============2691137275547159518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d07024fdb2-fbe92cef04a4.txt

f9d29a77ef6bce8bcf7f2f3ca2924a13deb1517c fuse: don't access transport layer structs directly from the fs layer
eaea776974329b5ddcc0b5c4396c639f3956e4da fuse: move forget related struct and helpers
5e4147498b24bcac2ec7747a9ef2bfaa8146ea6f fuse: move fuse_dev_waitq to dev.c
4e1e2aa8beb127fa32cedd58013fd9795b80740b fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
544a68c719bfedd31db9e3ca0fd34431209b5ce9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
de31bc2d5eda5b63db0d492cb270d4e087024c5f fuse: abort related layering cleanup
bc3e28c236e1c0ad4cee9c60ff1c2a9c978bd330 fuse: split off fuse_args and related definitions into a separate header
e5700179b0e839e493c5a50b604b8e51d7104b89 fuse: remove fm arg of args->end callback
17d4329abab8e46e1b657696a37b32668b2697a8 fuse: change req->fm to req->chan
f2df4492923a45e582f1bbfee67d7eee7c2d66f3 fuse: split out filesystem part of request sending
89d39751aae3e1c12c761516808307aae62c803d fuse: change fud->fc to fud->chan
07d841386ddebe4c343bc1ac4d98476c67256e81 fuse: create poll.c
718bdc1e83adb8c4ada70e98e1dad2ac2f02d24b fuse: create notify.c
c3f203d4772549ea497fd32cf874553373a469fc fuse: set params in fuse_chan_set_initialized()
ac38a955a3911a4b38e41df39af928c667179cf2 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
2719d54cb28566ab039f31344dd52cf537086921 fuse: change ring->fc to ring->chan
6e7865e6814496ec68473c0335d749527b0a0d4c fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
dca5bba8d17f53e87aa754050b5c143bee97d728 fuse: alloc pqueue before installing fch in fuse_dev
fbe92cef04a479e092e7f7653dd77ce2f95ecdb9 fuse: simplify fuse_dev_ioctl_clone()

--===============2691137275547159518==--
