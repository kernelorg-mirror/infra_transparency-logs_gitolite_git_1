Content-Type: multipart/mixed; boundary="===============3537801532749984136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 02 Apr 2026 15:09:34 -0000
Message-Id: <177514257449.1527113.2478115305676544792@gitolite.kernel.org>

--===============3537801532749984136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 7e488b0af0216f40159cc19d5db1b614c80f5134
    new: 0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6
    log: |
         9e7a2409ecf4d411b7cc91615b08f6a7576f0aaa mei: me: use PCI_DEVICE_DATA macro
         f3d0423d4150614c0f6b68c307daa1a6b29730ea mei: fix idle print specifiers
         bf025a8447796e51b944ec87ac96f680fa4022e1 mei: me: move trace into firmware status read
         eb1b5fc76a940ce309ecc57dbc465dda09171229 mei: trace: print return value of pci_cfg_read
         60ca15971a9aa0647d20488b450d095c81c5b70a mei: convert PCI error to common errno
         72fdf0bbd3574a67148fb41473593196687a9a0e mei: csc: support controller with separate PCI device
         0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 mei: csc: wake device while reading firmware status
         

--===============3537801532749984136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775142572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1775142572-1d48543f6bad9599891e939e947af25bc02a0f9b

7e488b0af0216f40159cc19d5db1b614c80f5134 0a18c3bc8d294f1f23daa9f9ee44e5dd2c2994d6 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnOhqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1PcP/1ie7xE60YIr0mjxKfvd
PpuqfIuBmOQqiKzFyStaJLJ2W1ukJzX7xV+cMsQ4lcbxd7af4NwzDfj1Tu5EAeNz
Cb56QGBRzD9AUPqI49NejD0/rSdcg/TbEmrko5AZBZNYe39L+fPKPxEvwym4s6oA
QS7KfQ2nIDMO+J4hRzRlGiVQ2tyw9bn54uIoTT4esVEnryRPpvj3HF4bDVf/GgXH
PC73GQ+YFWV3m1K/TyBrpx1vw8f3tbz9GZv9/zgDrX4FeJxl2lIyDszkkFf+Ux8k
ZaE0+BFIfYwydCcSDwln3nWw77eObYpeL3H9yGqkJjih1LuCy7kaXIa/YDMYLAFW
qXlnbeBfYD9YpqPIX4TgMqoL9/n+vGR8ziAKleuKlFhUhqg9VwSwSPKvPOUJ5HR+
T65UjvXUKLlwaYC1PD4B0IH2/1G+N7HS5me/eaGD1SaTwv71ezTcBGSn9GFf73Tb
RfTnXYaoaV8MT6TZrfJHDnm9ez20aMXQvXuKLqh4mSoRYH6w6Vk7hNLY9VXoGG1n
Y/DnlO4CpA6DANyvlv/qbj0ghNtzXWuG3H83S3Klt1n+70pohH7RmID/UnMCdOqc
cpgT11Bxo5P3y9pbqFPQb37WxyJH38IZcueybjQvSALGM0QYsb+tHqRb7q3Md5E4
sjjqIy7oNfNbJ5tJ84UTEtA1
=kuy/
-----END PGP SIGNATURE-----

--===============3537801532749984136==--
