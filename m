Content-Type: multipart/mixed; boundary="===============8598761438270764222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Fri, 07 Nov 2025 13:50:10 -0000
Message-Id: <176252341092.1178410.2417566756618950522@gitolite.kernel.org>

--===============8598761438270764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slab-fms-cleanup
    old: 53798898d38b4204b1371729c634b90652e838c2
    new: 902c58e113ed7295a42f8ce27c1090412498ae6b
    log: |
         752999cbaa24b99c2ddb2d8f3eb3bd7fe447adfb slab: cmpxchg cleanups enabled by -fms-extensions
         c0083d34dfcf661c3ac386b76451397239aa2e56 slab: separate struct freelist_tid from kmem_cache_cpu
         0fad568ec50e5098f8a7751fbf2962f4df32addf slab: turn freelist_aba_t to a struct and fully define counters there
         50cf2c3dd2dc25014afeb1581d71f569f685e0e7 slab: use struct freelist_counters for local variables instead of struct slab
         902c58e113ed7295a42f8ce27c1090412498ae6b slab: use struct freelist_counters as parameters in relevant functions
         

--===============8598761438270764222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1762523475 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1762523406-84812dcf8e6a0c81ebf6398121f95c4049903cbd

53798898d38b4204b1371729c634b90652e838c2 902c58e113ed7295a42f8ce27c1090412498ae6b refs/heads/b4/slab-fms-cleanup
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkN+VMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia3N0H/RZop4HC05LmPtqtHtV0
CUCRrvCY/mQ2Nhjhf1vUmZHXIxbTVdAlNozPNLa0IBBy2gUwyftUkMNmMvLZcaCX
vtNtYxHjjciqAgjf+2W7PuSCiGukLVkqlBs0D64jHS8CYMXEdLpxsPZ0BFYchssp
ZO+gh0TRxSlVXBLHS7dBwAf1r4CGoyPbLnLO2/uuNJ5r03JmNNq/WxI/oKT+KDBU
Er1IdZQB8Tax5qdRieCC9S+kl2r+N7PrvYfl9RhEfYnKEshReA7YaySQ/627nKWc
0hZ6kc2kd3ieVKhB0vjideXqXM46zgUS5zi7c0l4ZaBbzewuewbWg/0xwAXV8si+
kAo=
=evbY
-----END PGP SIGNATURE-----

--===============8598761438270764222==--
