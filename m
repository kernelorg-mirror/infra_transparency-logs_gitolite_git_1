Content-Type: multipart/mixed; boundary="===============5238206297415009961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 12 Dec 2021 13:57:22 -0000
Message-Id: <163931744259.2957.4153085646564915902@gitolite.kernel.org>

--===============5238206297415009961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 7faac1953ed1f658f719cdf7bb7303fa5eef822c
    new: ca5737396927afd4d57b133fd2874bbcf3421cdb
    log: |
         153a2d7e3350cc89d406ba2d35be8793a64c2038 USB: gadget: detect too-big endpoint 0 requests
         86ebbc11bb3f60908a51f3e41a17e3f477c2eaa3 USB: gadget: zero allocate endpoint 0 buffers
         1a3910c80966e4a76b25ce812f6bea0ef1b1d530 usb: core: config: fix validation of wMaxPacketValue entries
         ca5737396927afd4d57b133fd2874bbcf3421cdb usb: core: config: using bit mask instead of individual bits
         

--===============5238206297415009961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639317440 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639317439-9238106d751bd3e9cd6c8cae99ec34d119923e07

7faac1953ed1f658f719cdf7bb7303fa5eef822c ca5737396927afd4d57b133fd2874bbcf3421cdb refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG1/8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IgMP/iLT+RBSi2xKRy3IsC3O
bpx1rnepukvuEMtzPf26j/hPKY45GGIkR1vyxWMpNP6hnAU1LpbgBYlcoNIBPrI0
BaL7/bdKYShUjh8i/W88E84778kJOH+6FyChSl3RhmhZXNAFxPDd6I39gW6S6Kj+
dyOjqeWrAdyNrDOV5a0S0sQ0Lexd1CKZsrEpaBdghdknMexywwDDtYKoh+e2oM9p
C1Q/zGUCrpdHstF8lDcs/xoOCYWhx3je7Pujh8OSoPYKRRCVRMjdHDGrBru8cnSk
NcEK9QVHpoxmpSBAC7DFdmOdK/hQwQRr8/LoxtRYWopETZBWA1FHGqJqZurA/WDB
A0cxm5PRk8NXvGNur8FyggQIwYD0ADeBQwhwjDGQBNzWfLWPbq5JmRQo2cdRKO+s
zncJv8ldGYnONS1t/4SEw/6G77+LB76q6v8ZHAH84syPNSNmXO+ewlRfRG8z9O0a
fdRo2E7/9Z0F3r4g7YMic+ZKxrdQa+mR7Elw0+76y225qB7jABqNKg9rXISSy6Av
YyVA0u1KepELukeJ134crZV+VvjTrm/4GDlegRQtcjmShaC4OoJX+DB6ZRhh2nXU
g99W48gvf3Q8r8VnPKSaC+jNAL+8vJAwm/S8+rZT1wufAvXCUDaa5TOsxoS1MSJQ
5QNz1MZsHpIVgnyYipq3eZII
=q37a
-----END PGP SIGNATURE-----

--===============5238206297415009961==--
