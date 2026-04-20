Content-Type: multipart/mixed; boundary="===============2709922080672729303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Mon, 20 Apr 2026 10:13:16 -0000
Message-Id: <177667999646.1344243.17685597093267835246@gitolite.kernel.org>

--===============2709922080672729303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 2e47ff71d9e36fad110231a1e82695c85cdde697
    new: ddaba3b29b281f3b85f1f464f6b268a447a24567
    log: revlist-2e47ff71d9e3-ddaba3b29b28.txt

--===============2709922080672729303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e47ff71d9e3-ddaba3b29b28.txt

8398c17053d6dbe6ab3c16328d098587c01ec296 fuse: split off fuse_args and related definitions into a separate header
9f065cf8ef163fd7e0e408f64f06ef90b889ea74 fuse: remove fm arg of args->end callback
0f489e900b18aaa098d35f29eb09180b9d4fc2ab fuse: change req->fm to req->chan
aaa5343e4e9262eff8752bfa8f647be5125ff08b fuse: split out filesystem part of request sending
77addd0096b65ec41c5912d5fd5f1ca1e5010e49 fuse: change fud->fc to fud->chan
265856690c863b359ac8d1ab4447a12cbd33388c fuse: create poll.c
27335c5a597a8465858f88c4c01b58b0f47a599d fuse: create notify.c
2e4da650b96b4f1fb08360cf3f7e4372037fe48a fuse: set params in fuse_chan_set_initialized()
0a973aecf807e72547450f59da339a7af51632b1 fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
725260905037f4483875ff98e3c79fc7580c06a2 fuse: change ring->fc to ring->chan
50e314214d0522acc28b3ac24a673b684764e468 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
c7d3d169633b4d6e797a79c2d63b63c09e725698 fuse: alloc pqueue before installing fch in fuse_dev
2925fd55416a3e288b7fccce0a9806df340c30f9 fuse: simplify fuse_dev_ioctl_clone()
d5a44d28ec698a0b4dfcf4e5b8d5db803011503d fuse: {io-uring} drop kernel-doc notation for a comment
63f6a594b3dfd7e4cdb5564ffe85a0136b944279 fuse: fuse_dev_i.h: clean up kernel-doc warnings
784359955e9dc04a73009de0578a3da91606cae8 fuse: fuse_i.h: clean up kernel-doc comments
0ca758e7643d0e512922058163a355dfab684c41 fuse: drop redundant err assignment in fuse_create_open()
ddaba3b29b281f3b85f1f464f6b268a447a24567 fuse: reduce attributes invalidated on directory change

--===============2709922080672729303==--
