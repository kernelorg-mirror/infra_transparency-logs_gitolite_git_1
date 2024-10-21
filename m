Content-Type: multipart/mixed; boundary="===============0656895956936685030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 21 Oct 2024 12:08:45 -0000
Message-Id: <172951252541.732608.5080250896586435548@gitolite.kernel.org>

--===============0656895956936685030==
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
    old: 40db89f9a90f0cc99f7f50be6a9cb6e772d47af4
    new: 54485157d100261dd80e1ea7e7c0b1031b5023ba
    log: |
         8c4f85fa71acde656296306318a828521db431f4 assign some cve ids for 6.11.2
         54485157d100261dd80e1ea7e7c0b1031b5023ba scripts/dyad: fix a backwards check if a patch is listed in the pending stable queue
         

--===============0656895956936685030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729512549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729512524-e8cf5fcf4c4761ca5be10693d995523dbe86466a

40db89f9a90f0cc99f7f50be6a9cb6e772d47af4 54485157d100261dd80e1ea7e7c0b1031b5023ba refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWRGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h0cP/14g1B6XMMLeh0DgIKE5
yGuttUbmce8KnpFGgIyhaKm3eqdU6inRigEOs3FXa96p+dP/5orNa8HLcUwqBVYh
8N4dyhm7GMqhnBea3ZE/9v3gZg/HRC8yOFI2Fube2xNs5z2I1V4Lb7jtQACYcX2k
z11eVWzCR8LLy1lLDKxvqOkdgKLP+UBBF7Q/D2iyPI9B9SVp3lLn35+34NQ6sY15
dhllk3v28pr+ooerED3lulh+9ckDtG8Hl746EHgo3Hf6sLxdxJhyk/ELH67QVAwz
4SpcWk5h4Cot5JRKKTpXlN7Nz7+0po+1aLlvrd1NJ2+MFHmP3NtUPQY77YgeueYs
pFKXejB+2Tm3Ic+65iNCqrMZIcmQfkXKkZReUHpUkzE/zJ9VXq3GXbnPQf6bEzxe
YXPR+uU4Ol74PBNqyR5eVvDD6sgyZjiKBfiM2eZ4WB6yhu4AxNxvFrP1XG7WD9xH
F3nz3ZIipCmGtUckHVb9AFnhqJNCP//Ma5kv+psDorY46T5fJvRhpVOkyiJJtE6+
C5agxGvt5lItCpVJpm41A0wh4gkzfXWLV9pW3oySUzQBUpWYFwo0kpBjo3rthhyV
9mrEGtBljNEq9NFL7vWJPlHP+6lqyBBx6WCnrCSiUzWWKF3lDsg8WHf+5nQtptxI
6T44TAumv6BAuGY+PWBblO6o
=NfKP
-----END PGP SIGNATURE-----

--===============0656895956936685030==--
