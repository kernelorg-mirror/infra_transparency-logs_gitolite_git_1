Content-Type: multipart/mixed; boundary="===============6534432180002542822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 27 Feb 2024 18:48:48 -0000
Message-Id: <170905972832.9056.5445891852604327991@gitolite.kernel.org>

--===============6534432180002542822==
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
    old: 326bd95fec33e8950926f10f4ea90d80779252c2
    new: 74bb0816baeb30a30baebf1e7b043b88cbc074b9
    log: |
         b7d2dfc6443f05ad4ddccc3dfdbb0a998553caae publish some more CVEs based on GSD entries
         74bb0816baeb30a30baebf1e7b043b88cbc074b9 move the gsd entries already allocated into the processed directory.
         

--===============6534432180002542822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709059726 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709059726-3ff95bc38d62cc9e231c5f6151a928452f755960

326bd95fec33e8950926f10f4ea90d80779252c2 74bb0816baeb30a30baebf1e7b043b88cbc074b9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXeLo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wqoP/1DH5fZpnCGudX4/qyWy
XXze/H4EGuBC3ECDtJAZ+KffcVVLMatnW3A0mWnGkjdjKThNAVemhXDj0qxzrVuE
vBibPlcqxkKt+canxF2lQuuLHAseUB2A5HWhDBNU1GzJ46qW3d9XccgYJ3CnaJ5S
Txh7dYhoIkOFwJ7ADZZhp7yVqJwb5nPVqx0uN6zNJhU4Sc/kIpi96EtGfElUromE
jHZGq6wDarJMC+tUOYmJhhufnWPApV3c9UCS2C4/kbGMmQSkvcKV1KZe4PfUxMjD
9kJ+fweyROLGkzJdxSEzeW3/wlcFlNlQZ17XDF1Mgn3Dar44cpiuvw9gEKFuHI7q
36IHW6xizwbiOoFZTQyAXoPmp8NgSYFftUcikP8w7Ks94ncl2XqjoMtl7p81C7TY
7eXURUMv0llru6nsblMRcqBm468FXsTlLQKd6Y4bRYIqhg6WYqzAFEje9J9V/sGQ
kZWc96ZdAOwdWtwhPE/v3meQkY2NVPkvQJnosF109iZAP0Ti0OQMo+Zzs+I1fQn+
zEsd+f6CCypw1jVSdlRgXVMnQhtGcLebfZuvxvZ8kK6WeXumI//DiHbqKBhTo7O5
aDgx2YOSWd2RiTsqErUTTTd7AT0lKm6m116dLpx+iPPkXVtdAhv5h/D/B7KjQzBU
o2yiwcW1FDKw+eyd40qqkoZb
=5IpU
-----END PGP SIGNATURE-----

--===============6534432180002542822==--
