Content-Type: multipart/mixed; boundary="===============2321280969181682284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 07 Dec 2023 07:02:34 -0000
Message-Id: <170193255498.12507.1615474004564724610@gitolite.kernel.org>

--===============2321280969181682284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7
    new: 7c41da586e9f45bf8842b4dca08681df8d586ebb
    log: |
         5bb03d0dd76700a830243776a99275575cbb2ee1 base: soc: Remove usage of the deprecated ida_simple_xx() API
         48b5928e18dc27e05cab3dc4c78cd8a15baaf1e5 base/node.c: initialize the accessor list before registering
         b17b70212dbf3f60ab95eb563dc165d235e75336 fs/sysfs/dir.c : Fix typo in comment
         4c095734d92a46c243eca79b86ff3237fcce9a57 software node: Remove usage of the deprecated ida_simple_xx() API
         bef52aa0f3de1b7d8c258c13b16e577361dabf3a acpi: property: Let args be NULL in __acpi_node_get_property_reference
         1eaea4b3604eb9ca7d9a1e73d88fc121bb4061f5 software node: Let args be NULL in software_node_get_reference_args
         3babbf614ae66018fa4f97865a7e3a3b8a590fb0 device property: fwnode_property_get_reference_args allows NULL args now
         055467378bf14d6cc6d17e52dcfc76313b531bd7 driver core: Enable fw_devlink=rpm by default
         7c41da586e9f45bf8842b4dca08681df8d586ebb driver core: Emit reason for pending deferred probe
         

--===============2321280969181682284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701932553 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1701932552-ef6447a94a97e08b39bac88c4f7371135c697ba5

00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 7c41da586e9f45bf8842b4dca08681df8d586ebb refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVxbgkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3MAP/1LiB6lmCvRvO6Gyg+Ot
qEi6wyOgvs58WSPzxlxp1Yx/s47o+uYLn0hMKU49dwuNSqJfpIONSFBbpZtMTD3N
UATvzW+oh8jA18pwsfbzElfUbWYQIRd0Va55OXd0NEPZ/Kl3TDsKYSZF9SOimEH5
ZB88FdjqB9iDUOY7I7+LNH6Y4lR9iAaCBnI4peGKDNqlvmFcYUYb+wLgTLAPXcsZ
uo8oh8T1MAzKgj2S7MNNzVHvpSuR87M6IfrjLGaNqO8Dwqf1x398Vftm4pwpbah1
xLyXEA7RVH8xbwLDi5Oy/Q8kXLfgss+SOP4y1uiy3Z817QDp5KIqaM61IrdySWTr
xwVzmdU6O+w+ScXnz7p05RomyDaaZ766/xSufg0L/hUSofu8040la6Tg0UYnksDL
v0uK2WQ3HxeeTG64Cyc8A18/mzYbLM5HfmfKwCGT0pSs0nCKE8Pob/MiwrMAalSp
E2u2DfZInjcXY9Spp0Oyx8YGkS4N+QtcptU0BGvlvhNsU3fqZvVs3urlQnpx4fqp
p1iE5+0MjvwjoX9HeNCaQdTxVMS1x2nK7BF2Xzmvuw1tqSIefy79BI6UYnWRNFxM
lj73wBdPhKXqXjtazscHzo6LfrTLY6jFgYApG9ih724KOrMIm+g1khCEZRx6rw1I
HnmIMUjZWMXO/l6alAsSKkLg
=f51s
-----END PGP SIGNATURE-----

--===============2321280969181682284==--
