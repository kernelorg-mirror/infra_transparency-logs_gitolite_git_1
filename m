Content-Type: multipart/mixed; boundary="===============3176328084035451485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 23 Aug 2022 17:32:03 -0000
Message-Id: <166127592345.29855.1587392656409024012@gitolite.kernel.org>

--===============3176328084035451485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0c1df59fccc0174838d6fd6f8d2bd1248ce706b2
    new: a17dd19c0426b37de2262b50bfba4761b863a6d6
    log: |
         6d8abb347af380dab9c7952260622f955d86c995 ez: allow passing --since to b4 trailers
         138adb3faf9b5c622100169c2518f5d9e81672bb ez: allow defining commands for getting To: and Cc: addresses
         ae63faa8e546381ab16f18bdfeb66a9cee86c88b send-receive: add some anti-spam protections
         7b8cd8047d3c17b08ad888e5bf525bdcb9cc6bbd ez: only use web endpoint when sending patches
         a17dd19c0426b37de2262b50bfba4761b863a6d6 ez: move the RESEND prefix into --resend switch
         

--===============3176328084035451485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1661275923 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1661275923-4bd9ea681c5d39a405c01cb0e1d68e235e863169

0c1df59fccc0174838d6fd6f8d2bd1248ce706b2 a17dd19c0426b37de2262b50bfba4761b863a6d6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYwUPEwAKCRC2xBzjVmSZ
bDksAQDw74K+EgoTiyu6jIy7XxGOoj+oWFTEaPars7P3no9GBAD/TaKZzx4A8JnA
VLBB3t09pGawlg58Slcw57gh9QOGnQw=
=kveN
-----END PGP SIGNATURE-----

--===============3176328084035451485==--
