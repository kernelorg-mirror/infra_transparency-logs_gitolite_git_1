Content-Type: multipart/mixed; boundary="===============0035641318019455555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Fri, 20 Oct 2023 19:03:04 -0000
Message-Id: <169782858407.32183.17410696477956068545@gitolite.kernel.org>

--===============0035641318019455555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: e0fd309d720a33686d300c27ee1f4a9432667723
    new: cf5028b3a76b9dbc0a8e0158df65d0e25c89e2bf
    log: |
         cf5028b3a76b9dbc0a8e0158df65d0e25c89e2bf Up release to 0.12.4
         
  - ref: refs/tags/v0.12.4
    old: 0000000000000000000000000000000000000000
    new: e880490eb53de722b34841356d871bb8cdcd91eb

--===============0035641318019455555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1697828583 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1697828583-ca41c9bf3c3dcaaedb7a3519bc1fe048d26fdafc

e0fd309d720a33686d300c27ee1f4a9432667723 cf5028b3a76b9dbc0a8e0158df65d0e25c89e2bf refs/heads/stable-0.12.y
0000000000000000000000000000000000000000 e880490eb53de722b34841356d871bb8cdcd91eb refs/tags/v0.12.4
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZTLO5wAKCRC2xBzjVmSZ
bNGqAQDq6JAWUG2dI6Zah7qtusdD6ZQG7oW1PQz0NG5VOIoauQD/VnDzV5crgpCz
0ejOg7hN0ZeoUcT8yX4LHmXR9/0SDwc=
=LJvq
-----END PGP SIGNATURE-----

--===============0035641318019455555==--
