Content-Type: multipart/mixed; boundary="===============5471883434533707161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 06 Apr 2021 09:17:47 -0000
Message-Id: <161770066708.31089.11533713235025941478@gitolite.kernel.org>

--===============5471883434533707161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: f70d436f000101876439ce25527a9939628c9518
    new: e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b
    log: |
         8a157d2ff104d2849c58226a1fd02365d7d60150 xhci: check port array allocation was successful before dereferencing it
         597899d2f7c5619c87185ee7953d004bd37fd0eb xhci: check control context is valid before dereferencing it.
         286fd02fd54b6acab65809549cf5fb3f2a886696 xhci: fix potential array out of bounds with several interrupters
         e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b xhci: prevent double-fetch of transfer and transfer event TRBs
         

--===============5471883434533707161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617700648 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617700647-10f286c1157eb0c86fa7a9ec0021f52c30da2a0d

f70d436f000101876439ce25527a9939628c9518 e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBsJygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HvYP/1WXPlzAF3SLzR9pSPgL
zOFoJJJE1ioV7T/3i34wiGOV5BL7bv/LiLGWA1DO/RZ/BL2AzvAyi5vxwCaRgLuX
ipz+r2r9Lq2p4qd0bbLmfazc4nAlZAPMBML5dYg8kxJ+htPZkeyFhVlX/JNpGZhQ
rg1a4skQCrGaLjx68VWNTxMgn4M6swqNIs3YlfXvFRhCh3hOuTfx6DclG08+LUS2
zYS/KkUz4goK+BtYESMI1B8tHk+D5xMicvc/ez00JmjdhLd16hRjj9trXUSkuwYI
y7LyySUcp6xy4qbO7jNDJJHPVp3MDVHZDsJ7zF5mH8X3ZtZ+zdA0kDkyR6cMEXnS
gvyZ4S3/ZonBzPHbfmcKHK/sFpMpRZxFa3Nuetbv6ZcJxEaXsuAnA+38qFPi4o5P
J9HZHd7UJ0ZY9mKC6CndEpz5vjFi+G+/VI+izxJsyKCJTa4EqXGQos0jgomR9tVh
NzeNQTQhhulV9d+RIhZbiG0fiwtKbi2mu1W/KKE2moKwRBqRoNhT/FOGMhH42him
oZRpleo1ShTNvljY2BICejCvRy4fHyXFxc8UNaw9ErGbBZ+mF50AvtvexaLBsZJr
zarIOop6RK2ivc1M8QL8uYW7O+qWzECHG8+1q9LF3NtsImgyga5Oy4JfNnyitaQ2
50N9GCx5opKRDkcYxaOi8USX
=R3IN
-----END PGP SIGNATURE-----

--===============5471883434533707161==--
