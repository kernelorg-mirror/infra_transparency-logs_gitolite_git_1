Content-Type: multipart/mixed; boundary="===============7146728015685145657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 09 Apr 2025 16:21:10 -0000
Message-Id: <174421567030.3372595.7317004876829484278@gitolite.kernel.org>

--===============7146728015685145657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: a734dc37b5ba4cec112b8a2867dab9cecba2cf99
    new: 26fe62cc5e8420d5c650d6b86fee061952d348cd
    log: |
         c09268a8bb8c960e5acf908b3f84ab67aa19d6bc cachefiles: Add __nonstring annotations for unterminated strings
         f2ca4ed59a2357820cfbbe979abf6a0e07a69e6c misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
         9891398efae81f041de54977cd6936c2f93fbe2f lkdtm: use SLAB_NO_MERGE instead of an empty constructor
         1ded828affa35f4b216e99f53d8d031a392f2b0a hardening: Disable GCC randstruct for COMPILE_TEST
         26fe62cc5e8420d5c650d6b86fee061952d348cd Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         

--===============7146728015685145657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744215698 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744215667-8cc028324ebae5870ac7a634c7a806f54a9ee13c

a734dc37b5ba4cec112b8a2867dab9cecba2cf99 26fe62cc5e8420d5c650d6b86fee061952d348cd refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/aekgAKCRA2KwveOeQk
uyfyAQD8pH3gpU3GWqAOv1B3xAkwD1PWDUaoLy49phEmilCB3QD/UdrghqXn2R5t
f1CxT3z3NtcNXOAhYwUiXsmAbO/I4QI=
=dYUQ
-----END PGP SIGNATURE-----

--===============7146728015685145657==--
