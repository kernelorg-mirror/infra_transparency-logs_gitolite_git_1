Content-Type: multipart/mixed; boundary="===============6883927497761340016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mail/kremail
Date: Tue, 05 May 2026 21:52:21 -0000
Message-Id: <177801794170.1669378.1807530928103944596@gitolite.kernel.org>

--===============6883927497761340016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mail/kremail
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 929a4937a1dc97e35668cc5fa1e523266080b5ca
    new: c79cf9aa95dec1292988e4c7a02f469db7d534d4
    log: |
         c79cf9aa95dec1292988e4c7a02f469db7d534d4 tools: add resign-modern-hash.py for SHA-1 certification sigs
         

--===============6883927497761340016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1778017940 -0400
pushee gitolite.kernel.org:pub/scm/utils/mail/kremail
nonce 1778017940-2bd554e98665114308d36205c3f652e8e85622db

929a4937a1dc97e35668cc5fa1e523266080b5ca c79cf9aa95dec1292988e4c7a02f469db7d534d4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCafpmlAAKCRC2xBzjVmSZ
bLA/AQDzaE/JG1Uw+GUM8zaKRCvPzLVCio0Ri78nXp+KEGvT8wD/RioBO6eQmJf0
mtxNRSmclx6zXWZmYeA0EwcPzluBKgk=
=fDpZ
-----END PGP SIGNATURE-----

--===============6883927497761340016==--
