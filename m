Content-Type: multipart/mixed; boundary="===============7748937340513114541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 May 2022 18:20:21 -0000
Message-Id: <165263882165.1962.15710975616869250873@gitolite.kernel.org>

--===============7748937340513114541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c9e18547cc55752d0ff283cfeb47d2c556560b17
    new: ae766496dbd448eea2af4b3be8e2b2172ce38a79
    log: revlist-c9e18547cc55-ae766496dbd4.txt

--===============7748937340513114541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652638820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1652638817-7dfc151a7163a94e31e3ea88af2e7cd752e353e5

c9e18547cc55752d0ff283cfeb47d2c556560b17 ae766496dbd448eea2af4b3be8e2b2172ce38a79 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKBRGQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cKoP/0zUgqji2cME4UNQCfjZ
roZ1nP7toDKFx0clFdax/Xm1dmCh/NmlwAzOs9YJr7II7T+vGUKJbwNjmxMRSZP0
Puz8XVoJA7SDyVGfhYZapJdj5e4yfaYDYLcz0Lcklkqx9FngcBjvHcNR/yp638V7
aGrraiuAqmAichxd61pZ5lhj+/tGjNTFX7hd4vTupWvSq4Hk9bKJtSuYiOsL9OEp
SQjBijeTN44y9dZdh4tTs6wmV5MakD8U9R9re2ZF5sKtVUHDw3f2e+vwlAgsOEsw
prC7jolMq+6V5moGb1cJrWNjlAuWWH5G2mTD6OK5kJYgj6dLfiEcWKJTPSBO3O3x
vyAlpzaPA3eH4l4SDnsGyt3JyXFjIyrdEUar2reWUPtrz+uljlm+34w6Mp/jyCz9
Wi5WlhzecOyGtQWkL+CvB/HqAOrYHiADOyYHANn5jJ2hrYkDqkSnvxEXkj1eBSmD
jALZKG4hRrhhrLGl3pk7HuqTiMHIxNAL7IOESsiCw5AVGRcqvTDyIZj963iRHlT6
sNRLDoPCNvqFnQwBN4ouwcjFHXj+HFKsxcbX5zSYi3uVtnt8bCGKLgrwCczrBv86
GV0jb80XWPerm0z1LTdd12xWHBBsPeEKXlmFwHahchyb7O6yxKMOMQafPzp9OcyH
r6y0PBR5Mgrv8b9cU7mXiScQ
=tB2Z
-----END PGP SIGNATURE-----

--===============7748937340513114541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e18547cc55-ae766496dbd4.txt

89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40

--===============7748937340513114541==--
