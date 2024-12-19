Content-Type: multipart/mixed; boundary="===============1036342097900693078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:15:34 -0000
Message-Id: <173460693478.2290299.6314198158288517052@gitolite.kernel.org>

--===============1036342097900693078==
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
    old: b642c53de29258b8ab09bee854f624becaa75ff3
    new: 5ea4ccad5e6ceb8527bfc56ae21733775d77cd03
    log: |
         e31ee6fa92c137fc35349b83a8559afb836585de Reject CVE-2024-26713 as the git id has been reverted
         5ea4ccad5e6ceb8527bfc56ae21733775d77cd03 reject CVE-2024-26720 as it was reverted
         

--===============1036342097900693078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734606963 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734606934-91e92e0e002a28050ab8c09d99e0a0d9ede3d1b2

b642c53de29258b8ab09bee854f624becaa75ff3 5ea4ccad5e6ceb8527bfc56ae21733775d77cd03 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdkAHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wnYP/26NR0MLiVG1MmZLkhkZ
VwsdsBHyiOG3aREhc7yFhmVlbSuRuYRTIPbpipsO7fFGoFtiOrJ+ueEUKdUzZbo/
fwKTszJN7xUUwWobwEjmHjmbDbJz95yjuSfkrCur1rCa0XkkNc20/z69yXuSdhz5
uOd325Hw6th2cOLSiLjcxLh/YaVlVBY6WJgZ6F23wDLkoYqSx2fW6gqR2MjFIjLL
9hD7K/hHv5E516qAbhL9JWb2yW8DkR5O5BNZBRxatxVn1CSmUcHXe3kulyeVl23J
wlHExArqhxit5Kv1C8w9dX7OBMSinqW9nfru2dzxueYqeZOTsfpN5pNY1DF8usNF
0RUE0ExFR90X8kTSgVwZaZmJAZqaiVEQWNx0eWI+6ByC5zYOnj4uizxnAs4OY2rz
rt9NTIjURsySB24DAjpP92x/Cq7wYk/1FcrK12qq/nOBdxxhQ/GrfYuTs7CMMtdl
KiFdu0vSjL/hmoHBBKUjKkgUTG14sV2Ia0NTU51Yqgj1c1CmM+mbM++FleVwdPof
a4uEpUIg4yhSF37d0SAW+kGVD26L70r/YtUN4ruueycH/xU7y2afg8skDaVzAG2t
C29Zc29RX2M5qu6snCDe61YBS/tdKwN0kL0D3cPkwZLzDYojs4EZZfWa1mElyNFR
Sx5Yq1LhzylOhWVOzmaabN9v
=fvrB
-----END PGP SIGNATURE-----

--===============1036342097900693078==--
