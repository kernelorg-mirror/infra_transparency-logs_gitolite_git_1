Content-Type: multipart/mixed; boundary="===============4384615941903553015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 04 Dec 2024 14:11:36 -0000
Message-Id: <173332149608.281008.666076152801787426@gitolite.kernel.org>

--===============4384615941903553015==
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
    old: 833339c8d4b1a495c417015a1eaa21e232821418
    new: 5e92a3614b155938d381a52268a54ca2df06eebe
    log: |
         b55726a40ec3a4b89863031c3400140a2b4a180f assigned CVE-2024-53125 on request
         5e92a3614b155938d381a52268a54ca2df06eebe strip the mbox of CVE-2024-53125
         

--===============4384615941903553015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733321524 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1733321495-78306139eb3e74a41d5343451073c4136f691776

833339c8d4b1a495c417015a1eaa21e232821418 5e92a3614b155938d381a52268a54ca2df06eebe refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdQYzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q4MP/1RE72Nov+xgB+p+txLV
AbI322Q/n5fJLeCGXwY0nvPyiPHZCyySPrcsfUz6P7PEK8AoGlmqNi4b90yrjC8D
ScFagJD+KpG0ygyE84OTPqzAYdR7gW1996OdXDp1QebNxdDW7yZyfOb4AJt22kRf
/VglSf6ENLJH5BG1jzqS8SFjeBoQaVwX4xcq45SCWaNYHlgK2JjxtO1WhdDhw7N2
VRBjMD2lYRB7Tnd+MPwvbzBgPe/t7fMTnucdgHGFLabi0GStOa9gaUF/WpnyfvRx
n4e5nJEpoi21ivCESCie5pq5kmTzP9VLNmXJLOphCa7nXNM0o819I20IBotBjwsk
4t/VQzuZwpq1/Gkfd5pC/Givmzlz2BquRWuzDOFQ+mbQFAvC/XNE+HA/pSNgvR2J
0xVB3/n5kL6YNyvNzYHdUSBJG0jPYgNyRa0mgW0XwUOIVnuE/0MDMp00Ph46j+aM
cqyYPPziqDOisdwpO18+OYpeN4noKTap8Mp4LGQis/fh88Pwdj3qJiI0WdZO2rQF
lPi+yANorVa8GRlQ6js0DX8tiMEKc7krLl0q1cSg1MiO5OtVdj9TOI1BVXLy4meE
MxnPwJo6dVjaQwHznOfFFUa6MSsH+5RTbIssnDpSrU6r8N46EMkL7vLi+7tcDj2I
EUotwr2VXknH9yYeUHSzOxug
=t4HH
-----END PGP SIGNATURE-----

--===============4384615941903553015==--
