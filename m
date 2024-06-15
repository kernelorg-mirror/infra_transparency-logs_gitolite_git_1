Content-Type: multipart/mixed; boundary="===============0698312451747479994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 15 Jun 2024 09:06:48 -0000
Message-Id: <171844240806.12066.8707622567460333448@gitolite.kernel.org>

--===============0698312451747479994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: 158a3753cd10fdbb78a7abe66a8b70d5408ba7ca
    new: b411bfe8b70c2b8590e05378a00e198d72214635
    log: |
         86c8a04fc60e4241b0088328cd0455726bf97dba driver core: have match() callback in struct bus_type take a const *
         cd6d628d5a87780b5e11997c92aeda26e0ea9904 USB: make to_usb_driver() use container_of_const()
         e209f4ff02f06d088a5d3bfc8548d2643f4134f3 USB: make to_usb_device_driver() use container_of_const()
         350343c22d9693711f287cbde34e3862903974db USB: make single lock for all usb dynamic id lists
         723602958411689d02a5fb0b49bf37609c438485 USB: move dynamic ids out of usb driver structures
         761bc26e2e65867406f833e481a1f6f77f605964 driver core: make driver_[create|remove]_file take a const *
         5a3945b2bb6879916ba64b3761ed548591e32fcb driver core: make driver_find_device() take a const *
         b411bfe8b70c2b8590e05378a00e198d72214635 driver core: module: make module_[add|remove]_driver take a const *
         

--===============0698312451747479994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718442403 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718442402-a02c53eb014ce9b287052f567e3992eaca33db6b

158a3753cd10fdbb78a7abe66a8b70d5408ba7ca b411bfe8b70c2b8590e05378a00e198d72214635 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZtWaMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7AIQALGNpBAyGhdCC49MKjEH
T615ua/P61wPiy5yhHMQIm209quonAkemMOzNObonOROFSjensH7OQ1vG5FnQb5Y
Vpgp85/IfOFjEKxssiTNPJtbktkyRWL0DsuUPKR9IQp/wxFUhohySJu7K7LcKU0z
hccRnax9UGKsaHJZzusCNb8UGR/2LSPruvk0ESJnX1FGHqWbIVvaFWPW+14pYicw
EfGMV4LNrUhcDec/BpJN/8uSPvLxcdrjZgnkcc90hn5bZkFLKZVVEkwaXOJwDaFj
qn02UCOOykHYh79NXPHPTRmeRIfmz0VmyQH39jH/1kFlW26CgIlkm/aTMf7vW8LH
5jXRyeKNStRdvCNP6P23JcJo/WZN89uj3sbYVnYSebqSOGXgWpQ3feJLX7n/CZok
4CMgcETakaSDm52V+M6X6YpG8lnHjn4BCbHAuQKCBYWd9b+aOaAOYlcsQEkJv8wT
BDU82BlHTY4dyP4ImFWb90C6jq4t4oY3K4l7/1/WhuZUP9IDEnEXE0wEx1WqusTU
lfTGbRvY365ZfUL3MdqJ2ym9kDNleTya0Qtz325Yw0d8HP2uub490PI12ecoq1WX
5SD1wVFQOOT1xv39XG8V+8y6H56em+cinV1X2Vh1BsbI00Nc+fL+v1okcSgsKRu3
N8Nq21iIfQzxJm7QkD9myxIm
=d4O/
-----END PGP SIGNATURE-----

--===============0698312451747479994==--
