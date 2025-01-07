Content-Type: multipart/mixed; boundary="===============1774264777100140451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 07 Jan 2025 08:47:10 -0000
Message-Id: <173623963000.3782484.2361562849283473423@gitolite.kernel.org>

--===============1774264777100140451==
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
    old: b854542e444d4e0a5c801348d5d29e31926a1ced
    new: a8c93c446bc4c3534f3939839c80169248ef8a4c
    log: |
         62ef77adfee87c19a74ace4287d2971ca732b438 reject CVE-2024-49967 on request
         a8c93c446bc4c3534f3939839c80169248ef8a4c reject CVE-2024-56686 on request
         

--===============1774264777100140451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736239659 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1736239629-4b71610a72c1fc2c59ef3fe774992cf74f1b5a29

b854542e444d4e0a5c801348d5d29e31926a1ced a8c93c446bc4c3534f3939839c80169248ef8a4c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd86isbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gTgQAJiJnNbFLaiAFAfA/ksP
FAv4CN4ct9GMJDpuLClLD2gVk8mcsYYXA+AOqTxWk/AY/iiI2XF1hXDYFd8pq6U8
vfPXK5Z1dP3cdjjs+7Ur/NYSb/3NEYNzs0FqtStx1GR+Rc4eRqr88gOzkKtjqBIr
YgY4ZX6rQX++dDg4qgexlmtejqnOy8p1Pb91Iwo+LJ/fiRidZl9zEdVJPqTJrsQ+
7OgApeFT189lSKt2JDnkctyP5VeCT2YusqyX5CL8OjFkYm2rbTJwuPn4NcX82ayh
VKzXlIyI2QXV3FVKHv7NcHkkEGXD7J972D61zmYY2ZOzRPvPz3D+JJuRTTgXy1da
EBft8brEHqMU/JAan5GT39wcvN7XIpQ6v5Du9DsB1ptcKHQ4l2VcwPS6g5n+3P1U
VvlATf8iErApvabeAIl3FAa30nOHO4M/y0CBBTMkKCY0OxfzW2TuyQX81amd7gca
UFP787CLL8Y6s4zW+6L0q6vtsBJPylDcLEw6FScoBjywxfaZOzoRhHWI5iUfRr7P
on6QGtvRpKTFg0+l8de201/Xs7Qkn5AD/38jKxLgrRC8ipUqs2P6RuI6jCPm1fhN
5oOdrKeMmXIsbG2DdZ/JbtEOmAnKCXTuJnNXdgsstBsM16/QUB7r0srB8IYneY3m
YOZO8lkDIpU4EARpF80ZrSRM
=bzXX
-----END PGP SIGNATURE-----

--===============1774264777100140451==--
