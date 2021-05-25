Content-Type: multipart/mixed; boundary="===============0150262907467698630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 May 2021 08:22:11 -0000
Message-Id: <162193093117.17288.7371325626173622019@gitolite.kernel.org>

--===============0150262907467698630==
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
    old: e6809703e164e0e47d99a42084af06a60e386b13
    new: a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2
    log: |
         a80c203c3f1c06d2201c19ae071d0ae770a2b1ca xhci: fix giving back URB with incorrect status regression in 5.12
         a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 xhci: Fix 5.12 regression of missing xHC cache clearing command after a Stall
         

--===============0150262907467698630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621930919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621930918-f00d79d191501ed4ed3211b58ef0b866b7a74831

e6809703e164e0e47d99a42084af06a60e386b13 a7f2e9272aff1ccfe0fc801dab1d5a7a1c6b7ed2 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCss6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t04P/1EQGeLK5PPRCHyceMTp
6am7OdbuRHbxAK/j/YOBvEaEabiKogS5PRhkJ4xe9XDxVSIAGt3WjNqf6mhlLsfi
PJJsajQXTn/nsyt5dvZWW49N3yCvuuKXrmhkks+bhGl5y9GKwbYlUHPesvn3ab+i
4pf6FcHrHlTmoLtJZzjLthtV9ibB3rSajvDFAoUNsI68B+IjBGnqe0+YWS0GNT6K
jEkUvFMj6CLNlin0+B04v4xvhEx4MUUuzRebdjo6fGGU5bWxr6G+n2jsjVAQ4DZ2
wvy/6qdBWthlioe+4+uvR1ihgxiPLCOjJSRynmNZtPNhwIAj6YCA3H3MpPZRckHP
RlJgyDFLnO351P6RGld0zb3MqHuvZkHPH9B+8SuYXoTVMzQzXmGndsrNyb1PrRZZ
VY3ZfHRM4iqo6qzAqtdSMEZk2vUNRAfutUHjYHGUFQ6pUtBnbelx0n8F8hfJ5Ce5
Z5TJCf590K0jHQ0z+A90whmR85bVV+OH/9rlTuLD73sKdGq8uD8CyLXibH96KOAU
QM77Nk2etNAvb4UPvHTXuw7W4ennnuqYPiy8Fpc4UsNUXftHvRMGat04xAy34eVL
2jyWfWGyPSzYeyycBj+ZdHIvOOn8fGlHi0ccvZEyV3PUc/4sDpuspiLHaQcTOd9P
auQhnzGmHMkaWph1tXCD+cYw
=gBa1
-----END PGP SIGNATURE-----

--===============0150262907467698630==--
