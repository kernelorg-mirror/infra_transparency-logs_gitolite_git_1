Content-Type: multipart/mixed; boundary="===============6937840404381106298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 28 Nov 2024 16:47:00 -0000
Message-Id: <173281242076.1532681.14366202497999600097@gitolite.kernel.org>

--===============6937840404381106298==
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
    old: e7f2e76d6eb24ca08a44b0f0df15851174af73a7
    new: 9e9361d5bc415013b3f7a47f0a92ff8e71b86127
    log: |
         904fdd94a0ca64b4c0e50080f467a3b50d725a6d dyad: handle the "no vulnerable in mainline" issue
         5c38d726b728e25a5493d3dc20c93a04c885d7a6 update .dyad file for CVE-2024-53060
         9e9361d5bc415013b3f7a47f0a92ff8e71b86127 add .dyad file for CVE-2023-52922
         

--===============6937840404381106298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732812446 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1732812417-a8b5a36b056bbce9987250503dcf54c283103da7

e7f2e76d6eb24ca08a44b0f0df15851174af73a7 9e9361d5bc415013b3f7a47f0a92ff8e71b86127 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdInp4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uiQP/A8j3Mh4+uXimiUaHI6s
q6PotOsavhbZwzbc3gO5Z6f5+xRgYrrZnCzJLrlKOvXlKToa/U7+3ym4PsQXDn0y
ngo4Y/8vKRXBeTIpithrNOA/sRoktZnwNkh3+gOXW1BSECwZ/cEgbLdK+YNntQeL
dKjKgHtLEgEjrgmaRyaRX42w5dIvN0l//YSzkPC8WcDqGw9fneLwGqvHytt2AmO+
VtdyctBqKFs175+8hHVA16+bxlcwrLO9zFmqUUbSZY/MypSCkxavncR18haOqbYe
dQCUuTT+8gpFZ0yA6+FH66vpEnXy8kDcJ1wEKBxYNrDy62yl43w7kzQ4VcKbMqNX
SsUYAStefjBvdHQ85X4NkQh4ssqLvwn+hMf/JKsgPVSASjOTfMXAbTJRP8c0tFS2
egapnqdYA3rNxjATGeiCz61mcwxzwfeuhZIfaQNu/s4sVTWkWPI9B3MYulRP9dA8
FcwXY9vQCFmhkMBOPLsQE5czXbo5aQBehVLam8i2UrZRGay8aKji5sYYenyLQ3Qa
BSj9fcrqsemR7U/ZLpsM0nUSaA0Ti5olJKGGiXXtYKXwMvg/FFhdw8hHGn9Pe0S+
iQ38TiDUl6+yuErwv+yxNOSt/x1d0epCE9zrLnbaR0XRm/KGzVuzp7qZcImk9of4
XJvJTuz5RrMmASDkvppvnSeO
=h+G3
-----END PGP SIGNATURE-----

--===============6937840404381106298==--
