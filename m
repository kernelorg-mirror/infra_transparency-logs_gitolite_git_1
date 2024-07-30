Content-Type: multipart/mixed; boundary="===============6421285029970837409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 30 Jul 2024 04:56:29 -0000
Message-Id: <172231538961.19418.5444013446625459593@gitolite.kernel.org>

--===============6421285029970837409==
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
    old: e2f5919656168f5d52bb9272cce8298a4e749723
    new: 4bdca4c14a7ace68cf7bd16714082f1c2d077993
    log: |
         4bdca4c14a7ace68cf7bd16714082f1c2d077993 reject CVE-2024-35918 based on email discussion
         

--===============6421285029970837409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722315389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1722315389-08ce1d6a8a1d6206fc7f798954b8c79e0e1dcdba

e2f5919656168f5d52bb9272cce8298a4e749723 4bdca4c14a7ace68cf7bd16714082f1c2d077993 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaocn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RkMQAM0njr2VcyiZEUNnhfi2
bGlyBoMJ58qfu5reEcGd7ZUhCFpzVZJoaYVqx6pwqbRPMP3pqidOiRHma+Mu0oDS
iW24aRSHjSECHIRRMrlqxgNGSuqTv3Gqyk2yXcPueSFzZM8QLMMiOPDWbMYnnUF5
El/n5pXUd1HGr6k+w8y4gMRGNEJUJzLiMlGRXqCrko2/EpsnU01/hd7WbQcyZwqz
wwNwutkHoGKJQbkMW7caArNMhv6aI4nDuD49QenBcnDxx7/pQtRLrCpZDsO91SCb
32enmXKooDq+G2g5qjLlT4mPm72XPl1GR8p77VNbemYYEvmaFOfUTkBESmP1cYKn
LHBxV1axYaK+ioRkXXVU/E/Y/MFzeb+UUWrwVB1TOo46B03N5mD8XoI3IxruP+k4
3qWGOrHjqF8nCa2x6VOklWemtEwxKoCfvevSzEyUZto941ioWCLwrsTEwkzNZpau
F1n7kDvTQO63nfCYBDabLhNhbz0BBR6rD1giwmEGN9YNlUClrUkHwe02A/SlewqC
oI4G9PpZE7UbctxZv8JRDNbhfZdRQVgBIZ0GOa6r4KJlDGwFDT7baYyR7sYlT16u
BEvrXgepUSeFCSSeOPwyWjXdUo/5CCM8pBXOzGmq3cXu7STl2eMO/0uCoHlpfv4D
x/JaCiVy0+ZU0fDMxYHSR305
=DTnp
-----END PGP SIGNATURE-----

--===============6421285029970837409==--
