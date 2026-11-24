Content-Type: multipart/mixed; boundary="===============7769007648606349350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Tue, 24 Nov 2026 09:59:37 -0000
Message-Id: <179551437798.1361393.7069300027704558984@gitolite.kernel.org>

--===============7769007648606349350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.5/misc
    old: edfe1515dd356af6f6d7b124cbf90ae79cb6b9f7
    new: 152bb61a6134d1d2b736cead67f653ce57ba559b
    log: |
         1177170ea8a82d2653d8d9e7a4d6ac688cbe6a2c mempool: fix missing alloc tagging in mempool_resize()
         c63f564ba5ca131366d2f3ec4ca98409b22414f4 mempool: account the element array to the caller
         152bb61a6134d1d2b736cead67f653ce57ba559b mm/slub: Genericize x86-specific cmpxchg16b comment
         

--===============7769007648606349350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1795514373 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1795514372-bea6c69460b534ffe6a58fc1c30d2e81565ac8ef

edfe1515dd356af6f6d7b124cbf90ae79cb6b9f7 152bb61a6134d1d2b736cead67f653ce57ba559b refs/heads/slab/for-7.5/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmsFYAUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiafHYH/R13CNZO+k8msTU2MxJF
Wv0ikT6NkUIdXvP32KuoOTmRD5Gy3BBRbrjxnCjfVFaDn1nrC6uxejznZuD1XdDN
kdMXWWVdr44H26ojZLq6TQHmjG2hPP30BagTw5jSNqqmhjAPVLmwYNNoMgC7E7Us
fqm2JiZOUJqipm8asWlN2qysCtuNo8rAg5hefQejQ0gMvbC0TPk4PvZFCQh9rY85
+/xHzGN7mb6bz1sEHQ8+AA3JTvQT2kT+1mMV0aYtucUfFEkZy5XKSKy0+cgxZ6Da
sOVScSV9bF6DWiBwoOlHDbEsWIebnmiGX8XR9+a/kPDgEHmBUm1Xsdr2wUyfjAC5
KTQ=
=M6D8
-----END PGP SIGNATURE-----

--===============7769007648606349350==--
