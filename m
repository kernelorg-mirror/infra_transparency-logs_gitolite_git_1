Content-Type: multipart/mixed; boundary="===============5575940701380420108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 17 Jun 2024 19:07:22 -0000
Message-Id: <171865124240.24949.16951611867481722025@gitolite.kernel.org>

--===============5575940701380420108==
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
    old: be43b3606507d46b6d1c6de90594f7dc0203f28e
    new: bcb90063ce57afac324fa26b97da0aae9356b3e0
    log: |
         53e387a50c83c7d4b530c96d97d9a79a96c0cffa Exclude tests from dist files
         bcb90063ce57afac324fa26b97da0aae9356b3e0 bump-version: fix path to the manpages
         
  - ref: refs/heads/stable-0.14.y
    old: bab3b7d08453d6f27ade8a44f041a73aae638d83
    new: 699887ada4086d7ee511d04afb02305da5d8b550
    log: |
         a15540e168975b6ca45906dd920cadc4a30b99cc Exclude tests from dist files
         699887ada4086d7ee511d04afb02305da5d8b550 bump-version: fix path to the manpages
         

--===============5575940701380420108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1718651241 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1718651241-312ccab9d55c0ca957c6b3aaa73f1bd8655cd96b

be43b3606507d46b6d1c6de90594f7dc0203f28e bcb90063ce57afac324fa26b97da0aae9356b3e0 refs/heads/master
bab3b7d08453d6f27ade8a44f041a73aae638d83 699887ada4086d7ee511d04afb02305da5d8b550 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZnCJaQAKCRC2xBzjVmSZ
bPFaAP9R/ZBx5m7Z4ewcJHk5d1XCu+mMPIkDjZUxQrKDc3nctQD/eB6jKZM1vMdl
9zgXgm8h07skoP4jxKdG6entvxsM8Qw=
=+yQI
-----END PGP SIGNATURE-----

--===============5575940701380420108==--
