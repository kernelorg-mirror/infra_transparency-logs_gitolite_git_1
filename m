Content-Type: multipart/mixed; boundary="===============0355768924704465474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:54:17 -0000
Message-Id: <161398765745.15382.10667960141516171052@gitolite.kernel.org>

--===============0355768924704465474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: 22b85c72b01fc6eb7646650002745a16cdee96c7
    log: |
         0bbd59c9c2ce5ea7ffb0b50ef7d9836cbc35ab31 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
         ad80f4f0c40249dac5d902394f92282ec642ec5e Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
         6bd5a0b52590450bf52e671943f5663faecf4d35 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
         b0fe947c0ac8d785285902ea15dc4f2fff0cbf62 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
         8ae39bff9325485df4933a268c31ed00a2f3b5f8 xen/arm: don't ignore return errors from set_phys_to_machine
         f4c7435aaf0f6da77cd7fe2e504beeee086c5607 xen-blkback: don't "handle" error by BUG()
         8a476cd2763bc8058fc9db43ad320ed1077def6e xen-netback: don't "handle" error by BUG()
         c8e673f0c89af46c123cd7e7cd58179f57cdb0c0 xen-scsiback: don't "handle" error by BUG()
         db7a08b7b433b4dbd5a33c021d48e8113e7f7862 xen-blkback: fix error handling in xen_blkbk_map()
         22b85c72b01fc6eb7646650002745a16cdee96c7 Linux 5.11.1-rc1
         

--===============0355768924704465474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613987656 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613987653-6e3d2305efbeb3998177f53c33ea9b600a2fc6d5

f40ddce88593482919761f74910f42f4b84c004b 22b85c72b01fc6eb7646650002745a16cdee96c7 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzf0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IBAP/3B1t5rAalg//1BKh0AQ
SH+UJvBXruprpQFjXSmYuWyymIJVhjmlCpQPwJxBAg4kGAD6zrFCyqL+BvROOZZQ
zLHFOriy/f8QOt50dD7zLH+5tXoosZn2nKrZTfQHmYIafwqj+PDHwofehnJ438X/
Abd5ZXej/YDlZ7OBWVyoJx51qofRrOezGJw9KeuwdFtIT2JyME+yViQc5pt88L9m
P7srKbWnzvHvuY7mevn+tr633anet2IJkBfWIt2qbKEUxr0hCsf2iXIKD9r3K1gL
5X0a9wgD0zosG28hOqXbpNOtn8YTOCYwIMZT/feUa5DGzOmINenOFuaLnEpFverY
Q4WF2vyNBKuAQ/pH+fQzhnpZAKt8mXGtMTzRe7hzXfnTSoEjBm0WWlpVV9+8eXzB
DqP244g4xFH+0KWp4wQHlYhqr763y3NU8AK26Sm1pemy6itPqYgjzezEn99LIysY
oz7gJhWE7Vqh853MrsFhZ2yUnoapcakZWiBPKck8wNHmf24pw4lXWxHdi1QDB8bj
GUKG7SPguspGpEJkYRy2YYy9P887WYsF9McE38zTdYTYM6St6zdK66tm41+U/leA
TBfDPgfZND/lxfx/Qxx4qYdvX+Yg6T4ndtaTYAeSyT3gG04Ol9Fr0zcfTVQnLw4t
N/2n6HzZSqm7/M9+CNq8jEIe
=3e+h
-----END PGP SIGNATURE-----

--===============0355768924704465474==--
