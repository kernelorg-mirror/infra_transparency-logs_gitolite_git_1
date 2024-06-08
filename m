Content-Type: multipart/mixed; boundary="===============6877937268724656983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 08 Jun 2024 11:40:00 -0000
Message-Id: <171784680066.22884.11253019286557494453@gitolite.kernel.org>

--===============6877937268724656983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d354a8bbdbdb877d61bdc595672262fbe1b02dbd
    new: 5a0c1c299e8edcb527cd45488f021ff5d6da69d1
    log: |
         b0313d790a993a7f1f0e8651d262b8621a060c8c Reject CVE-2023-52756
         5a0c1c299e8edcb527cd45488f021ff5d6da69d1 reject CVE-2023-52802
         

--===============6877937268724656983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717846797 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1717846800-4f2db639b8bd787e92e8ba4d70b82756d3d83689

d354a8bbdbdb877d61bdc595672262fbe1b02dbd 5a0c1c299e8edcb527cd45488f021ff5d6da69d1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZkQw0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T8cP/jkbw9DdC4J2AnqoQ/XS
UBRPywHDrXfHpRwRoCQs/8tgNxG3nnUguzZd7z0Ezyl8qL9olVWe0uywFEfZ9giY
j+0cOhjQ2rUU3tjH09uj/IeQVH4m1CkGIk9S5IuBRQCp/9tsnCEHF50Q4vFvoPv/
AKEC0vFMPWQYVjTHQt5lrJEaTz1W4CFWHO33we5jvDKoDe+hOx/MpeHuaLDYS1aO
fUhr52ryEdbcmzNSFgqlTzx+FE5PsB/+HeSNyGaKluvX+TGHlzUwlMeAehQK2JMP
WPuyc5VOVPWR8jnIqoSFP6wqnSJplKSTtELSEqrSahOu6DnY/dbCl9vdle//b+UJ
7xx+vpP+fjCwpdS9gPHZ4/BFxuyrT4EJ8zob4nty6gO3frrfY9BHhM/orix41kFP
Ccs07Woj1ufJFy839VzHtJU5U/1g6l3V/nBeTfsYaa79EqDjWILdQlsjOyFQYFIS
9/VGotJJyVJzpBtJnzQjy2iVAi9PDSCTrkdrRh6TUraXGSsfKy4BbARexTBnK8cM
5NNqmQMrWMss/xWDltn2I2CkGxu8+gQwum2C1/YKEynESmEBliFK7YoqGUDtYW+6
J6RuNqXhOdI0Ief8OWNmPKKtI2IlFIvgQbiPZOqviYRj8ffzVEU1ejdUB/mlOthG
Tyb7Xra3wp0et+Nryet7Hi/r
=BRmF
-----END PGP SIGNATURE-----

--===============6877937268724656983==--
