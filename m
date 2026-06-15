Content-Type: multipart/mixed; boundary="===============1001349478991635360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 15 Jun 2026 08:06:28 -0000
Message-Id: <178151078886.1412431.15145769371824242381@gitolite.kernel.org>

--===============1001349478991635360==
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
    old: f38932f50efc432afc4c72c33ff3d69321bfcb82
    new: 927de31ad82898567ad9cd38ab3e1877bd0be815
    log: |
         64ae3b7a1afa6afbdb992cae14139b9a1bb6effe add .vulnerable id for CVE-2026-46135
         9f6abe8f0a8fddba6221fcc0253a0057ecaa1344 add more atomisp driver holes
         734a49e9a0b6ea16f9336fb7ce6f23c0fa2e1570 updates due to new .vulnerable file information
         927de31ad82898567ad9cd38ab3e1877bd0be815 reject 3 cve ids as they are not in any released version anymore.
         

--===============1001349478991635360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781510727 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1781510786-2c5f1fbfdac761cdb9c9e5e1f1250ab61b098bb6

f38932f50efc432afc4c72c33ff3d69321bfcb82 927de31ad82898567ad9cd38ab3e1877bd0be815 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmovskcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3qkP/RHk/ez4UpwY2CDim44h
qVrvJzOAw5hSIBO0Z8mqd/j3P8ury4gVzS+ao4SOA8YYXWju3PbQ1C4VtAgfYx4/
lfslJNKo9HQ5Fg1NIkG6yGHK0m20UH/OQoGZLBri7CuHB4bXRQ97m0numZ8bLAzY
b/wUuKg3tRiOi54tl3dSJo9QDfwHGJELT1vajgWzbCy8DRTr1b8dVm8x8qE3pGvG
MhaZruLsDNT0mnZLDvEiPDGu4knHZpgcCNn7i7HB//ly8JIPlqKUJj4HZJEAmTmP
7F4GFuP0RJgfSIyAnFznmKGuJnkwelf2195/Ii5aQdpEjpAZheNnQwmG+kgsH0X6
MzOMCc0lyX6ARYgCQ380R8DRnQBCZfb/VrsYqLjaQb0r9aXy7VZYoajBEn4ARxxI
qL7MHPdJsAKhf63ArxAGUa9K0NaMc5sihpIWU7zDF9O6XhnXo/7mQzHoZaqtF0EP
l5IwVOXv4MylCtoZ2SjYI/XxD74q2DYu6oEa7vEkgiKhInrcTOqNYnJVs4jqpQtg
2pzeI7zKXnywIQmGTB69uhN0bpTwy+gmc4t/uR0HS4sbQiFUIDuO65BACz/4Q+xd
EMTsjmOPrsiu64Rn+iyzuVFwyEd0LFJym5wJx1kgco48TdUv5MFsI0MyGO/DbkRG
ZCFWyTehH8jnMSPu9lhNXC+6
=qizt
-----END PGP SIGNATURE-----

--===============1001349478991635360==--
