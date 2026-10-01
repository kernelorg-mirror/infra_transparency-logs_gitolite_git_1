Content-Type: multipart/mixed; boundary="===============2076243327922065610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 01 Oct 2026 12:49:58 -0000
Message-Id: <179085899853.207440.10477424104187627516@gitolite.kernel.org>

--===============2076243327922065610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: d008f97d7a00f74cfe81051211d51150adc6a967
    new: ba495d6beea0beb443efac16f12d2c436fe665be
    log: |
         adbaeff63d227a1530bfba8bfd5d04cf53639d67 greybus: fix typo "registerd" in comment
         db5bcf57dd05f5c7c33f886bda2eb6f981fe7f15 pps: generators: fix use-after-free when closing a removed device
         0751b2cccbeef8c521a9e9d82a4ac7d2f1bf74cc pps: generators: don't use the driver's info after unregister
         59ccfc55476764a05dd9775ee6c9489045bdf7d9 pps: generators: stop the generator on unregister
         ba495d6beea0beb443efac16f12d2c436fe665be pps: generators: wake up PPS_GEN_FETCHEVENT readers on unregister
         

--===============2076243327922065610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790858992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790858995-c330d73239d34aea7e21f85b72ec5e48a852fbbb

d008f97d7a00f74cfe81051211d51150adc6a967 ba495d6beea0beb443efac16f12d2c436fe665be refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq+VvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fYwP/i9J9rcathdEH9+0wq1f
zxTPDKprSJze14YUmYJXTaaP521Jc1l51H4tVrBls/FBXx7Go6+55VhOGM4fS1aP
XM+vHJ8PAJ6CgHqOIyAolTFr9zqAtCUjGk5OeXviNjreExtSbY/6wnooE+MDlNrl
0gkDZ+RJwsDkSycnjKKMoOgTC1tSQBrf6Sn0gXspPZj5PlVtnf8msI/WZzBfPAYt
79nYFlPbGVwLudD19gesd6172n6J3jchLzQi/CIjcV0DhHNHXkQW6O6e2va+6SaI
HkIp94a9tMTb/RrZGfcvrohE42+0vNQPPAbIQc+cK3Eydjyc7tnS2vRRSWYKWipR
71cA47uAC54QH3fmfj/q/YGUHgNRiqea9hFR+6826SOsAMCYYObWTdbOyHAzyxeQ
m+3jfdYE6NVPU7tDMIY7V3IPrEjDY5NCepQyT2ocoukVrREHLYoJZ90C/HKnEXOo
ULYklnrLtwLV0AbgY2j2+VTX8QZwKxYBqQRVC3ySSYpYMkEP32Os+SgLAeifZekp
AgXX2LU67cCvJp/cPySqYxZGJI25GHuGMb0B1rHC0wtHTIo5Kr91L9aT+o/0xbNQ
L4BmaAWy3ORYvDtEgB9QvoD5Mb2MpTAjCnCqGMRBCbDEC83b1cXFBS2F/eJW6s4C
nm6ydFjyk4BNNvTqtaXPkNsE
=HnQU
-----END PGP SIGNATURE-----

--===============2076243327922065610==--
