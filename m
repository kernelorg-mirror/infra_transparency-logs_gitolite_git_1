Content-Type: multipart/mixed; boundary="===============1294506811202115931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jul 2021 07:33:19 -0000
Message-Id: <162547039914.16519.6218721964042186613@gitolite.kernel.org>

--===============1294506811202115931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf
    new: 901e917fb1e9ca91beb4e19f2420b7d930933c4b
    log: |
         14e407d16f757ecf56376a274d29e9994fc45f3f include/linux/mmdebug.h: make VM_WARN* non-rvals
         b8272626fcbdf248913ce8b9439b639f10e9d58a mm: add VM_WARN_ON_ONCE_PAGE() macro
         3735b98f8c3f1dc12eb82247ee52086e8a12cf47 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
         b5b7971ba48eb58e5ad84816d662cb24df7983df mm, futex: fix shared futex pgoff on shmem huge page
         ec8fe42453629ec9b7418660e5c34cc2c38f63ef scsi: sr: Return appropriate error code when disk is ejected
         6c1e94624c6856ff59532f05dd31368bc88dc1b2 drm/nouveau: fix dma_address check for CPU/GPU sync
         901e917fb1e9ca91beb4e19f2420b7d930933c4b Linux 4.9.275-rc1
         

--===============1294506811202115931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625470389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625470387-eecf9b9c4b3d1467a7bf962a637d33c03669935b

ebeed1e38d45d31da241fd1e4a93c0517a6cb6cf 901e917fb1e9ca91beb4e19f2420b7d930933c4b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDitbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZoYP/39tHko4FZj75sJEq0zs
/GN/lM7r/Qwl1gVMw+oI2gWtn51b2vM4+ITuueaee/VU9zb8//S3R7UQRH/IOlWO
kIJThFaH8Er5sDpU+4Pz7gXq4dr+DL0gw1nn6yN4Gm112ZeHhfOpOZEdHbhOBqc4
0FGVdTmy+/BcTDYEMGkrK7kClkNcasfz5GnHEa+g+OmA0GbMBassUeiyoj3cMqp3
sEnhGdiMMfRdLFjoKt/3YYXsdFIS3BSk7ZQT0nCabGCEUgp+H+pzFb7l3zCPGTKd
C7rpD5iTnQVBy7YmGZ9fzDch1nVJiZDiqPUKO1E32U9F9B3sImUGM3B2GdeJphmb
YJngWH1TihOPRjLD1MIWdczZKqqmgwFx3XRULGar9bz4DOv4P5KFjUZizY788srW
gOwz0gWbJfrdd28ea6tpZHga8eCvRHdzq2hv3dWLNovlgJAW91+3XH/RKh32lhwi
HGuHiScaYPe6HQqkyNaGu0MWuCqAh9paFNnNiQ5hWRlo3H23loMReOe/+Omy8rp+
rpy6sz34HU7AIOe1zCtMxp1nmobD8pV9WhSvUFtNB06k4AvLnOlMNZotrW1cBlB9
ynlTo1hrH8mAIdtysdOupdJ39qGlngrgHzUjN4W69JMdkRczybrhA0Pj0L1SY2us
AQS0E5ZI8lc9DsdNQpcD/Icv
=PgMg
-----END PGP SIGNATURE-----

--===============1294506811202115931==--
