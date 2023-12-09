Content-Type: multipart/mixed; boundary="===============3788432423512311586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 09 Dec 2023 09:42:50 -0000
Message-Id: <170211497042.29324.8195143135188108167@gitolite.kernel.org>

--===============3788432423512311586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
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
         

--===============3788432423512311586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702114969 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702114969-fbaed681380d37297722fe37645a5c92751a42cb

00bf4641201092fc06aa51f7dcf45d1ea4d3d4f7 7c41da586e9f45bf8842b4dca08681df8d586ebb refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV0NpkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/oMP/12ZPaXSOsx738v5NrMx
dbno9YIqaHdNUGeCXBVRbmAM7miF4eMmWFAPPFTieH4uaT2LVOYFPT+rNYFkBuUy
wltR3kFpKRlmmtprIUKRwhCY0yIPxHz4XOmwqDrPPZKk1vxtM8G+u6AIdiy1p5dB
OCIBhNW4aU7umnk8jDjn0AFM40nYmvF9J1oZ1i2h2mdiATxGUKcUsjmYjrOQH2zQ
4u40/wr9rMnYfR1vwVsPJN6QyaUrWhcGv31hVNB7V8okR+3BMbCpJvNfE0Lu7Y3P
Zz/oVUrc8ZmkeYPHyYMOhRUptkdfZczg/KlTRAqAxj5XmJ7A/lX8lyaiNfGFdnDB
diygxTbNDwso7PZHf+Zf9mOtzmpAHorp0JC35YWpNWDOqo0SkdCyvwylPZY2CtrN
OJ1HKQZpcii8odH5OL6Tco85skFu3Wf77Rn5YB6YzNj5+KZbDLQYA9Z1FQ2jMh/6
dHKTDgUYqOI9YI2eFhon78P0C1mvkIUD70Aha7H0Lq1nuODuFGowFO4gwDiA4ceJ
bs2l7+I6X5KVLxz5MkTQ9G7a1vF8kdFVwjuA8II9sbxOkrsJoZW6OiLQXyRvvTgI
Kl24B6boR7GdM1aIQrg/7v2ZejIg1VEj/Cx3uxtBqPZoLJSye3iCX6PBgorZRuVb
MVkRPe7dyG1rMBMzPqFJj+bl
=diNi
-----END PGP SIGNATURE-----

--===============3788432423512311586==--
