Content-Type: multipart/mixed; boundary="===============1494469481735344721=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 28 Sep 2022 13:46:25 -0000
Message-Id: <166437278592.12958.6754238975698857322@gitolite.kernel.org>

--===============1494469481735344721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.10.y
    old: 988ffa2c771e14bde39761a68c072977842a3f84
    new: c522e95030108937c2d73244972bdc78ba6bc581
    log: |
         31a52eb49e79ff4185302f75b2e5c6559d19ecb5 Up version to 0.10.2-dev
         c522e95030108937c2d73244972bdc78ba6bc581 Fall back on user.email if sendemail.from not set
         

--===============1494469481735344721==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1664372785 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1664372785-c5dbc1de970144cf42923c5951c6b58e29185090

988ffa2c771e14bde39761a68c072977842a3f84 c522e95030108937c2d73244972bdc78ba6bc581 refs/heads/stable-0.10.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYzRQMQAKCRC2xBzjVmSZ
bAndAQC+HnGhDlYLHpsgCgCvHDHP4/XIohrvqKWHo7CstH/ffQD/avSvAkCbHKLL
xWruKDGWAqqeaOgvzhfw/wkKMb0/Rww=
=mirS
-----END PGP SIGNATURE-----

--===============1494469481735344721==--
