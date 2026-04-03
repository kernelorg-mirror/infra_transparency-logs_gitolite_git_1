Content-Type: multipart/mixed; boundary="===============4114043740700366280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 Apr 2026 15:32:58 -0000
Message-Id: <177523037819.2734355.2819140734575327465@gitolite.kernel.org>

--===============4114043740700366280==
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
    old: e3e3ed02156a46c1b4c7b5d4466d2ded9faf1212
    new: ac6f65916b51a8668999d4579db92cf9254c5d80
    log: |
         ac6f65916b51a8668999d4579db92cf9254c5d80 reject CVE-2025-68812 as it was reverted
         

--===============4114043740700366280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775230377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1775230377-9151796c415fcfe2e975e71227f2ccd94fedec05

e3e3ed02156a46c1b4c7b5d4466d2ded9faf1212 ac6f65916b51a8668999d4579db92cf9254c5d80 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnP3akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4pcP/j8nVSQzI9zAPYS4HTS9
1403NZO4/OKP4Uo7h93GVAYjHweYUKJg6WHcZIn+uJ+Mym0iGkz9/s3JehSHHgun
Ty+XpgYuQZlsSRYYP4Y0U3i99WVCwiuCFWbMCTbQhV+1jL9o7oKAFKH0vdRIxSGF
vxHUYb+/rSBywISv5zx7FwPp2wX/JICRMgeRvkZ6UzwQaWC3RJi/NC89BulLeHr6
ha2SohgEOqEdIhMKdeeMS+i71mbMzRob8xNDmXIUqyA1FZsmF49uW8kcuzZO2eJa
Y4WGVBNDsbn97QZJKIQSmbuBHjGZ+WiPSPQFz6r2jtt1ajHD7BrYkw+SvkTZgF/X
eV7yeail0V+adkw6w/qmaj3HDLiIdTsj9WDOQ0cJZX8xXOceJhe3kjT5d2h6W0HN
9TnphgaH7l6aClp/3Thoy4IE7mAfAJQ8HOmR5TmkFflR480am1HIalRaX1XHcTZM
JUr3Umod+Bb7JmBabjX1OQEpCffK2fI6MzfGzJoFDhUAfK5ges756Y+Pq403+jPC
88nq1puhM4MO9k8FKgtLzJK5DheCE30nhSetu5t5QqdF0AqcroAtfy7ZgLw9Z8Ct
PqnDrgqN8S75M/TRC0u1KWWQf7+9W6aGAyIp+W+AhE9bOZ4VBZQb0KV6ZJ7PULxA
JxXptRWC0PaiHglKYETcxR9d
=pQYH
-----END PGP SIGNATURE-----

--===============4114043740700366280==--
