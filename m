Content-Type: multipart/mixed; boundary="===============5615891780927580759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 06 Dec 2023 03:15:14 -0000
Message-Id: <170183251444.32393.2646308774639768952@gitolite.kernel.org>

--===============5615891780927580759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: ad6bcdad2b6724e113f191a12f859a9e8456b26d
    new: 96d1d578dec1e69ed086dd67f7e5974875d981b3
    log: revlist-ad6bcdad2b67-96d1d578dec1.txt

--===============5615891780927580759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701832510 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1701832513-6a8e0e71bbbd6138fc5ec6ada27288bb84880973

ad6bcdad2b6724e113f191a12f859a9e8456b26d 96d1d578dec1e69ed086dd67f7e5974875d981b3 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVv5z4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iGgQANDqRplKOI5wbdWCjyNN
iqO0v5D2AHpIviPkwkZqO7BOcRVAVGqTfRDwO2d4MzryI/n3RcXhcSj8dX5bT93k
TVMBtGXmFzzt348f/Vei539z/PcZvIobIf0PmWXaEXmVGJqynXZ11Xnik2igBkAy
VO0OBaBiFskWg78pnqQbd43N1GcjPYxBL3rHtQUayQ7U1wOFGsWy+otyTIVel63Y
e2lyo9PWmeqr4nGHYv6thaZO+DHPuxIwBAup/wxGHfAPT7UoPCKviB7tJ+hWUyaP
3mwyJPdJdlGf0utvj5OZSJuZBaJsMzGRDOVokqFsCXU9Bt6nZG2zWSkHf4mB/e89
QOsTG02Mk44+Z+a0pCnb+6l8HOU8OUQAmvvbz6hSWXqSJiRp5AyxMLy0JeIpytXd
HMkmFCZ68/E1Vs0xlvMsxo8CpvY8rKx5JIfDAgCpsUT8HmnTIMCI7aAxkHimyL82
mEQ9o1+Tix5gWYC4wFEYTmiNt+EEd4fXOOPqykgXaBESMFvbLVrY8wj0KBRBu1yu
Ju94aNCFpthpeYanUK/yzT0aqqbK1pWwEhEzIiXTdRV1HL+rKCmiwTiu1CIGLk/+
GcMUa+wI8a74tt/qEky6NZJLqI9yhjMrL+dgGWLt8oqJz8UQPQ8Ivo3bmOjLHb6r
dioixT2Z2uCJvwc61oXOfcI7
=nOmx
-----END PGP SIGNATURE-----

--===============5615891780927580759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6bcdad2b67-96d1d578dec1.txt

6ac061db9c58ca5b9270b1b3940d2464fb3ff183 binder: use EPOLLERR from eventpoll.h
3f489c2067c5824528212b0fc18b28d51332d906 binder: fix use-after-free in shinker's callback
9a9ab0d963621d9d12199df9817e66982582d5a5 binder: fix race between mmput() and do_exit()
3091c21d3e9322428691ce0b7a0cfa9c0b239eeb binder: fix async space check for 0-sized buffers
c6d05e0762ab276102246d24affd1e116a46aa0c binder: fix unused alloc->free_async_space
122a3c1cb0ff304c2b8934584fcfea4edb2fe5e3 binder: fix trivial typo of binder_free_buf_locked()
e1090371e02b601cbfcea175c2a6cc7c955fa830 binder: fix comment on binder_alloc_new_buf() return value
da483f8b390546fbe36abd72f58d612a8032e2a8 binder: remove extern from function prototypes
df9aabead791d7a3d59938abe288720f5c1367f7 binder: keep vma addresses type as unsigned long
0d35bf3bf2da8d43fd12fea7699dc936999bf96e binder: split up binder_update_page_range()
377e1684db7a1e23261f3c3ebf76523c0554d512 binder: do unlocked work in binder_alloc_new_buf()
89f71743bf42217dd4092fda703a8e4f6f4e55ac binder: remove pid param in binder_alloc_new_buf()
9409af24e4503d14093b27db9425f7c99e64fef4 binder: separate the no-space debugging logic
c13500eaabd2343aa4cbb76b54ec624cb0c0ef8d binder: relocate low space calculation
cbc174a64b8d0ab542752c167dc1334b52b88624 binder: relocate binder_alloc_clear_buf()
ea2735ce19c1c6ce0f6011f813a1eea0272c231d binder: refactor page range allocation
c7ac30fad18231a1637d38aa8a97d6b4788ed8ad binder: malloc new_buffer outside of locks
68aef12d094e4c96d972790f1620415460a4f3cf binder: initialize lru pages in mmap callback
37ebbb4f73a0d299fa0c7dd043932a2f5fbbb779 binder: perform page installation outside of locks
258ce20ede33c551002705fa1488864fb287752c binder: remove redundant debug log
de0e6573125f8ea7a01a9b05a45b0c73116c73b2 binder: make oversized buffer code more readable
ea9cdbf0c7273b55e251b2ed8f85794cfadab5d5 binder: rename lru shrinker utilities
67dcc880780569ec40391cae4d8299adc1e7a44e binder: document the final page calculation
8e905217c4543af9cf1754809846157a7dbbb261 binder: collapse print_binder_buffer() into caller
f07b83a48e944c8a1cc1e9f6703fae5e34df2ba4 binder: refactor binder_delete_free_buffer()
162c79731448a5a052e93af7753df579dfe0bf7a binder: avoid user addresses in debug logs
e50f4e6cc9bfaca655d3b6a3506d27cf2caa1d40 binder: reverse locking order in shrinker callback
7710e2cca32e7f3958480e8bd44f50e29d0c2509 binder: switch alloc->mutex to spinlock_t
96d1d578dec1e69ed086dd67f7e5974875d981b3 android: binder: fix a kernel-doc enum warning

--===============5615891780927580759==--
