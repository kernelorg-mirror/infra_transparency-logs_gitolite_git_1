Content-Type: multipart/mixed; boundary="===============8177021993103225061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 30 Apr 2025 13:12:25 -0000
Message-Id: <174601874502.648635.14700353882764034371@gitolite.kernel.org>

--===============8177021993103225061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: e7ae507c024cb78b39b6e277584b1f7e59a99b81
    new: de6b4f99010ad22f0242f1fc0f75c0752a56e9bb
    log: revlist-e7ae507c024c-de6b4f99010a.txt
  - ref: refs/heads/for-next
    old: e7ae507c024cb78b39b6e277584b1f7e59a99b81
    new: de6b4f99010ad22f0242f1fc0f75c0752a56e9bb
    log: revlist-e7ae507c024c-de6b4f99010a.txt

--===============8177021993103225061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7ae507c024c-de6b4f99010a.txt

7cf58880ea95a7db41e96c6e457c3f7c0773c646 s390/cpumf: Adjust number of leading zeroes for z15 attributes
43435495a0f4e3a08792835285901b01e6d5b6da s390/ap: Move response_type struct into ap_msg struct
57db62a130ce69e6f3a870cf1119d8f860391f97 s390/ap/zcrypt: Rework AP message buffer allocation
dcc160b3a090b1ffa0710ed72ae325be37298c0e s390/ap: Introduce ap message buffer pool
f91bb85d399ecfa69ec08ebf58ee49d17bb748e2 s390/zcrypt: Avoid alloc and copy of ep11 targets if kernelspace cprb
80c20b2c6dc09296f2cfb438a7b919a55f31237e s390/ap/zcrypt: New xflag parameter
9bdb5f7e8369b1456c60c998b524062d1f412d06 s390/zcrypt: Introduce cprb mempool for cca misc functions
366367a7253a2124ed14d9d667c46305a5c3dbbb s390/zcrypt: Introduce cprb mempool for ep11 misc functions
a01e748101d36633f76cde5310b7fff3cfd1920d s390/zcrypt: Rework zcrypt function zcrypt_device_status_mask_ext
ef800db6152e2879af1ae40b3a0974771752ad34 s390/zcrypt: Introduce pre-allocated device status array for cca misc
d2fd25b390fd5a75cd69de1a87dc129a26509baa s390/zcrypt: Introduce pre-allocated device status array for ep11 misc
02383ef93e09734f002c788dcf54e0874ccb305c s390/zcrypt: Remove unused functions from cca misc
2845ad7466af7d2ee218ddbe2896c7c5532b9f73 s390/zcrypt: Remove CCA and EP11 card and domain info caches
95de56ae0db0fb039f3ae3ddfa1a281508fcef4f s390/zcrypt: Rework cca findcard() implementation and callers
8a8832254100e24fd6ba99ce92a62a4964566a29 s390/zcrypt: Rework ep11 findcard() implementation and callers
989ed61ea8eafd8a939282eeb502dc9fc6e3e6c8 s390/zcrypt: Rework cca misc functions kmallocs to use the cprb mempool
9eb61e71d7a1241325ef4291147453fd815519ab s390/zcrypt: Propagate xflags argument with cca_get_info()
e9f45ef6757e7183fa7b62ee1c7aa23f1515c560 s390/zcrypt: Locate ep11_domain_query_info onto the stack instead of kmalloc
6fecab9b922aeb8fc5ebaf5aeecf8f7a1c2eb58b s390/zcrypt: Rework ep11 misc functions to use cprb mempool
c45dabf47e76cc60721301c4ee03926c52be49ca s390/pkey: Rework CCA pkey handler to use stack for small memory allocs
15cdc6f4a12c8410bd05a0bb9b8afe6b91ae21ff s390/pkey: Rework EP11 pkey handler to use stack for small memory allocs
933dd21d920c26689f754fe80458d788438b1649 s390/uv: Rename find_secret() to uv_find_secret() and publish
1bd4793728c3d83452daf5ae2a6d22a9711070c3 s390/pkey: Use preallocated memory for retrieve of UV secret metadata
a42831f0b74dccaaeedc7f420a43b93b952fdf0c s390/uv: Remove uv_get_secret_metadata function
e5a7f7e0c61cc061f63e5659a0527fd48b216c77 s390/pkey: Provide and pass xflags within pkey and zcrypt layers
f6884295491c805b1af5df689b0bc30505d1d5ba s390/pkey/crypto: Introduce xflags param for pkey in-kernel API
e75003a77f45b0b32643669126e76a48278e425c Merge branch 'zcrypt-no-alloc'
e76b8c1d7af45931746c8f9e795164e8ef759258 s390: Simple strcpy() to strscpy() conversions
7e7f94d1069ca914f91483fb03880b5eb5736235 s390/boot: Use strspcy() instead of strcpy()
ed5eef1141a35551a56c9cc0c475f0e0b6291e77 s390/con3270: Use strscpy() instead of strcpy()
de6b4f99010ad22f0242f1fc0f75c0752a56e9bb s390/string: Remove strcpy() implementation

--===============8177021993103225061==--
