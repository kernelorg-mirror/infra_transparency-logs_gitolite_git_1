Content-Type: multipart/mixed; boundary="===============3756446920228979071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 Jan 2024 20:08:51 -0000
Message-Id: <170552213169.11266.7508168637710850646@gitolite.kernel.org>

--===============3756446920228979071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 904fdd2062f3101fb09db8ee077abf7ffd95e538
    new: 83ab68168a3d990d5ff39ab030ad5754cbbccb25
    log: |
         567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
         38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
         6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
         83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
         

--===============3756446920228979071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1705522130 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1705522130-6714a647d4a0bb1b1ae8df2e24127b712f7cda38

904fdd2062f3101fb09db8ee077abf7ffd95e538 83ab68168a3d990d5ff39ab030ad5754cbbccb25 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWoM9IACgkQ7ulgGnXF
3j1mwA//f7uFPrnzqrK436QviFdVfjmSlR4WvKmYTS0JM0piuS1gIQEVIkEPDNWm
sbH/Q6M2oIxbHsW60j9o4uDGMMVQM5vNWcPM95BluyG5Q+U4kQqzt+aacOXAsD69
U7xNPGx+CAr10Rg7XivmwrGDi9qoDfJzNtGniB2TKfigIwDdEQd58I7pSC+R6Tie
zX4e1fDESWydLqsBmvV69z4ZVZ98MqCiW0cQl2YFaIasHkwGaTyHQ3w/OJq83WYG
YrvNDZE/WNbVRH5PNoI9GwyF/7hHUikQsjOLbpJE8dFx2d2jynxwCxyAh3qvm0ou
DZ6d4xCEHvVe5+/0fIkSriCFdScrTqHhqDPt1GIzfITbL1u/47rPgxknQytBI1qs
elvgOHd9yvYmD7zWu21RjsdY3+r/2OlrZSIelh7HQ/72aI9rqEk8SmeZ4iJwheLz
ZJmHp/qlJvHht14dd4URcKmDDDPYGxpTBiEewvNhbfP6a6flA5lWXZnqRNom9O0d
UAgbnvd9k+1r2dIaunrtrqU22/rj7zt07M3Lt5dhHlRyQtK4OFHQi3i8wLU9ZNZL
gw6RmjlrZgGUFdP8Rp42BVUbH1ESz4p3Akj9lwiLSWGxHjDsnivJ6rZt/Vlkb2Dr
KR1o+ne64JPotKtfjAvDcx4faTJK6IcWKXNQNtuqWp14hNwDtxY=
=MgCX
-----END PGP SIGNATURE-----

--===============3756446920228979071==--
