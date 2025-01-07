Content-Type: multipart/mixed; boundary="===============8288843986836797017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 07 Jan 2025 08:48:57 -0000
Message-Id: <173623973755.3783251.18352547735429716041@gitolite.kernel.org>

--===============8288843986836797017==
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
    old: a8c93c446bc4c3534f3939839c80169248ef8a4c
    new: 32af11a8f71597a14f727c2677a96f5eebbc35c8
    log: |
         32af11a8f71597a14f727c2677a96f5eebbc35c8 reject CVE-2024-56762 as it never should have been assigned in the first place
         

--===============8288843986836797017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736239766 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736239736-0bb15f321c10ea986cdb9a1ea1bc4c77b40a5345

a8c93c446bc4c3534f3939839c80169248ef8a4c 32af11a8f71597a14f727c2677a96f5eebbc35c8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd86pYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8R8P/1MlN9B9+01IqBCdCFlS
eNpUkdEawTGA9+slgYI0+/XpbLyxjbdKlDMw8neHog3tb82i6k6U2J5e5cWMmEJM
axFyX3BmrMDtWgDS1C0ll+uC3PONz7nSeQzlKwDE34sHQW3tY/omzEAvReY7gm+U
2oNYphedz1jrrBynM9lZh1hj2sajB3ga74lHclWsn5fLjE8tyMrkuJmY6t5qYTa9
vJg8xv9HGdpBz9gjQuCmj/G5yp8++mHP/eumtNg765ojycM05CQfZ8ZZPdGUkqQL
+HKKETGSgYvwc9PrWdFjruKz9tdVVZVoWvAlolHPsXxo2z15snWdpKENBUn3SNsi
IJqcaJKNKkykkR+o7IvJ/93yGLaIP2TXFNDlsrNafXaOMQZii8g5++jvPCpdxplY
jPabzETQ8RN/Rlb9cdmEy7lar8Hjt0Fm/lPgRkIgFK4k8+JeKmnUaobC9/rHucPW
pldBx5L0lznVjvqKbxaAU7W61tND/UUkPC3tCSlGo7Pc6eAZptYHwAjOPG9sgntp
0D1F8IRrIhA6JGfcRFENfZm3j5SNbXjA5/bcgru0urXZnoZsTbQcLEs5TLDpAR8g
EY69d12u/kUNb7GCM3WOay+7bT9PBcoNkNpbwVO3blXvPFI4fwzA0EUaSGSYgJ65
ItjzXrG8NUuu3dE72DgPGq6G
=BszF
-----END PGP SIGNATURE-----

--===============8288843986836797017==--
