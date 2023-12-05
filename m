Content-Type: multipart/mixed; boundary="===============5353791494823448353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 05 Dec 2023 00:24:32 -0000
Message-Id: <170173587276.2523.10370027790538746156@gitolite.kernel.org>

--===============5353791494823448353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: ad6bcdad2b6724e113f191a12f859a9e8456b26d
    new: 7710e2cca32e7f3958480e8bd44f50e29d0c2509
    log: revlist-ad6bcdad2b67-7710e2cca32e.txt

--===============5353791494823448353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701735871 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1701735870-90f35dd544d18b03c175b4769ecb2364e179594b

ad6bcdad2b6724e113f191a12f859a9e8456b26d 7710e2cca32e7f3958480e8bd44f50e29d0c2509 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVubb8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OEkP/2CVstg4qUhQxBuQxl2F
Uxka8zsYHIiVA1a3UO6VshgjHVUKaKUR+saRntm1GBcsUzdF2IuLABf4RIgD5fHK
1Ogcjqk6MSfTRulCRVq5vHW4qpm78/AWvk9sL+eLPw7e06tf4KdlrpO7fsVHLJIA
wS3D4s3ExPszrpCvHDh8mOMJHIEi5MjwBWEuzdkc+OuUERYKN5YQTK4YR7SZ8W7E
R/7bXOJL+cT6UedGIUCyEjL/bKFMDoexXLCqM3+auoKlveWPOUi8mkxbmJY67/bU
mqGGVTMW3nnrXhMNVoz/TvT3jaC4VyCwzeNgz9HsUr1pj8fV6DsVAITo6GiEeF5T
dXwta56KGQMFGSCZ1PYE9IUFV5ObJtfJu+mmq7DGnKIXMMdoDPcotPkMmvrJkyVL
GVZvUbGfbUXE9gVfNHI6TG9Oj/b3IzWEbiDlLo5qtvaz8ZVDhd7eJ7xYmEFIJD/1
8JjQTclhivliQ6Nl8kejpsusCTJRlBu/D07xKXDwPLi+Do55LPbpVLGxp6L25HHc
tG+ApGEMFB2Lz3g2ispsX1RltEpVoIIWf98F6srYAcaebqz8lf+v+uJwA3ruqOgu
Q/BWROiyrVSfus5SfZoUkrJ0ulS1S0OedXS9Gbg3iOiXAkK9oybm7cgRN0bWFxhh
E2Xgh4c0L2sajJTXRCqFOTlZ
=bAVy
-----END PGP SIGNATURE-----

--===============5353791494823448353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6bcdad2b67-7710e2cca32e.txt

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

--===============5353791494823448353==--
