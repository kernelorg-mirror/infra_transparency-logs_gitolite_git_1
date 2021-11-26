Content-Type: multipart/mixed; boundary="===============6454333464548641408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Fri, 26 Nov 2021 12:12:00 -0000
Message-Id: <163792872090.11449.12661790345791073@gitolite.kernel.org>

--===============6454333464548641408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: 49573ff7830b1186011f5f2e9c08935ec5fc39b6
    new: 8f9dcc29566626f683843ccac6113a12208315ca
    log: |
         48c06708e63e71b4395e4159797366aa03be10ff mac80211: fix TCP performance on mesh interface
         d5e568c3a4ec2ddd23e7dc5ad5b0c64e4f22981a mac80211: track only QoS data frames for admission control
         18688c80ad8a8dd50523dc9276e929932cac86d4 mac80211: fix rate control for retransmitted frames
         73111efacd3c6d9e644acca1d132566932be8af0 mac80211: fix regression in SSN handling of addba tx
         942bd1070c3a39d1302fc5db73d60c86e3033c81 mac80211: set up the fwd_skb->dev for mesh forwarding
         8f9dcc29566626f683843ccac6113a12208315ca mac80211: fix a memory leak where sta_info is not freed
         

--===============6454333464548641408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1637928690 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1637928690-6b10a4f1d9a8e05dde69482d99afdbde46107c24

49573ff7830b1186011f5f2e9c08935ec5fc39b6 8f9dcc29566626f683843ccac6113a12208315ca refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmGgzvIACgkQB8qZga/f
l8SWaQ//blC90xMHpxGVR6lc0+M7GSXEWNsNkuvegD0aHSDdLU1zV0M/Cpyas1V/
L9Ay/mGqUShGMcyhZclKcknX23hoInAjnMcLDN2Sl3TiKzgIRsH4ADr9RYN4DuHQ
Uadhfpa37Kx874rar7uwf7fKfZFqDxUVzBQ+yJMe1Ve4kcT+U2JFzYRkoRV/hJPi
pEKH5Y6z26/b+b3vkjqROQhlYhfSyKJIeaKvtDhuUDDuAoHeFWfO6brQiUCRcabd
OBo7mk2feMAJfWxqnU2pZ5zzouS4UOgyJ02XB3AmZZpTWTpd+3KmDozzH2ZrO+oW
Dr5RFqswRdgUVJEIkA1wiirnGQFkO0FH5tLp8pIiIUjFi/Y6/o4rvmfU9bhAGSh2
XvrZgQCY3WsJRcbha6o6sYDSuNi+5yxQfKtdE7kcL2PwC0MLwd2QFjF1ZvhWDmLt
F/dlSwc1AgvwP/6XskCk9V0aZhWT3n2n4Ia6kYOv/XOnOPQbuk3F/RhJniG1xiFC
+CoIlLLJD/aaU2UDO5/Rd8xdbyOtYl1+OCfQm1yR8R4J1IMlJhUh90DfTEVqqJBk
FUwjyiM4L15fKLzSzc+Is6fOcP+8u869ZYD4HTrP4DLw/oPmceYkurYkH34KlkRw
BYp6AejD3lhJBA+5UG4CyC2TgGy32VOulH/fk4Z+KnymzlfzhZA=
=+qWU
-----END PGP SIGNATURE-----

--===============6454333464548641408==--
