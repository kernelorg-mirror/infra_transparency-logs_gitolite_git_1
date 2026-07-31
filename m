Content-Type: multipart/mixed; boundary="===============0043767470237548305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 09:01:25 -0000
Message-Id: <178548848550.3103040.5787255987802273304@gitolite.kernel.org>

--===============0043767470237548305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: f5098b6bae761e346ebcd9da7f95622c04733cff
    new: dd7aea9ee2091cfae3a5e376af87aa106d7735cd
    log: |
         ab99eaafb0c4b412cfeb895a8cf091626e2bbd86 misc: fastrpc: Fix initial memory allocation for Audio PD memory pool
         6102ceb4eab845743ee57acd3863fbd06e93c927 misc: fastrpc: Remove buffer from list prior to unmap operation
         b85a0e91d7d6cd06a53c881a46f749cfcef416a2 misc: fastrpc: take fl->lock when moving mmaps on interrupted invoke
         310f7868399668c6d99d88acc9c4cf3462e69d5b misc: fastrpc: fix channel ctx ref leak when session alloc fails
         2fae94ee14f7fea11d3f95e10383a87c01d21518 misc: fastrpc: fix memory leak in fastrpc_channel_ctx_free
         ff10b6db0ab75b132aed69ab144ac04f63ef9bdb nvmem: apple-spmi-nvmem: wrap regmap calls to satisfy CFI
         b5be879519291f139fa7b365fd0dbc84710e4919 nvmem: layouts: Add fixed-layout driver
         dd7aea9ee2091cfae3a5e376af87aa106d7735cd rust_binder: do not query current thread for all ioctls
         

--===============0043767470237548305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785488472 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785488483-c23872f29e2d41fd271ba34fcbf0fd170624295b

f5098b6bae761e346ebcd9da7f95622c04733cff dd7aea9ee2091cfae3a5e376af87aa106d7735cd refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpsZFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EFwQAMUb4RrKQgP9gpSEQR/o
8pJ1GLTxcoGYhtjjqanAgDiB/+2EKFtkM/JsqM6tV2fV8huxMdcC5UnI83yRLZhq
BkZQx2UUGkBfn3DsPDJRY9EQKdAyCA2O8VA9qMHuH/fOz2HdAgBNdc/hxShytxW6
6Cby55YlhH2x7yoXl8zbfwi04DYBXZiymb3XwH+uRWWzb7XVfxWMzOGbrHXXhkJe
/dhDuCUn+XATIMhQvjNJdsWh3fmMicF6T9eIRoRTzamla0fGiKNhdUITwgPDwn8G
Ra2gZi1oUHpNXkhuoRnuCnjwnd3bogD7J9ruyiRHoCFvEcT/wc2ZJPc/fYGEGn9M
qyrv5Sui7cOQdpMb6DjCFd7L9n3esZPvrDXaO9y0lDjTpO7qKvHyXjtDyz5Xxk32
QowTjfUZ2G7c/PcGorE+/oN+IOm74sJi6AadYmxfrdxqMxjBU1PmNMgYK4e7ezyZ
3f9BLI2y14nVTN32qNH6OPkfqSIfHwcYgZOSu4UBXo3hc3n97nTgnd2lFZj3+RnY
qO6/vBRQshtBDBPD5fHtLqbWYHs5rDz9TO7q0LTHG9zNsaOL8WBHjYrhkmGKvQ/J
h7FpY6bVPeH7OgoGddhf7zGHlXB/SHOWSTgPqrjUzXr6rCVgRu5T2AEUqIq6SK23
NzNz3m+OyEOPbzKeKpnpMrN7
=4ShE
-----END PGP SIGNATURE-----

--===============0043767470237548305==--
