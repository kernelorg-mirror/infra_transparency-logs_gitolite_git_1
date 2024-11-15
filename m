Content-Type: multipart/mixed; boundary="===============4647377939626538124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 15 Nov 2024 14:00:25 -0000
Message-Id: <173167922553.2190966.14214343746414685359@gitolite.kernel.org>

--===============4647377939626538124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-linus
    old: 9c9201afebea1efc7ea4b8f721ee18a05bb8aca1
    new: d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0
    log: revlist-9c9201afebea-d69a43aa62d4.txt

--===============4647377939626538124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1731679250 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1731679221-ca9e0a2397263b2854a41220d368a1b8bfa2825b

9c9201afebea1efc7ea4b8f721ee18a05bb8aca1 d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0 refs/heads/slab/for-linus
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmc3VBIACgkQu+CwddJF
iJqU9Af9H4hb8y/80H1Qs3MhT2RkoO0of6WZOATKB6dI8FC/fXyFWQZ4R68yY0B3
3PDSjpr7LCjc0/Zb7ehL5BEs40BWiDSo1Sfw0baYJpcbUYv3DfeANjFd7x5IKGPO
MO0VC8CPuv5gBDr4GO/Xsw9oHi6ZNIHA4mWxJWtXzKErLIFPHyC0N51pCCS4vRzy
7Bfv3ByqZOOcgn/eui9/8Y/fp2Vqn66kcbuLHcXYZN5oMv+TKm8HuGKmLZlBz87z
/0o3dWmzODES61DFTLUZI6Sop4onmoBWm5DcKU68ymTikClPflsPGjynhh4GKA0Y
Qakf74oCQtS09DfTF251En8RClafag==
=2yjb
-----END PGP SIGNATURE-----

--===============4647377939626538124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c9201afebea-d69a43aa62d4.txt

fb5eda0dfe2256b468fc4e95207a4df88457274f mm/kasan: Don't store metadata inside kmalloc object when slub_debug_orig_size is on
1e4df1859ec2d09fdfe184e7a92a476f01f64e34 mm/slub: Move krealloc() and related code to slub.c
b4b797d87745f79e1d3c945dc0db4093c9ae9904 mm/slab: remove duplicate check in create_cache()
b6da940130579769a42605b2c7f529b6f14ef1f8 mm, slab: add kerneldocs for common SLAB_ flags
f7c80fad6c2b64cf73361772dbd30493879e85f4 SLUB: Add support for per object memory policies
894dfc9c1e9235ec73f316206559c5b84b0f4791 mm/slub: Consider kfence case for get_orig_size()
010927ae58d95674f3ab9309343c8b5832ea5a6b mm/slub: Improve redzone check and zeroing for krealloc()
97bf49a6168900f08f6602e69c7585155d16c716 mm/slub, kunit: Add testcase for krealloc redzone and zeroing
17e81fcc75c543e35c9a19447e22aeaf3279eadf mm/slub: Avoid list corruption when removing a slab from the full list
543c5bde72e922ae737e7d645fba65de818efdd2 mm/slab: Allow cache creation to proceed even if sysfs registration fails
d69a43aa62d4c31ecce6811b5e0ce86c00ffb5b0 Merge branch 'slab/for-6.13/features' into slab/for-next

--===============4647377939626538124==--
