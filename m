Content-Type: multipart/mixed; boundary="===============0883549878654700704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 22 May 2026 11:35:10 -0000
Message-Id: <177944971095.3700531.5085004459522963159@gitolite.kernel.org>

--===============0883549878654700704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: b2c885b362719cb114c6b2d46a295116abeb4848
    new: 36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9
    log: revlist-b2c885b36271-36d74f17e03f.txt

--===============0883549878654700704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779449713 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1779449708-583b136d6d5e460768acb575cdd7f6d97cdaa4eb

b2c885b362719cb114c6b2d46a295116abeb4848 36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQP3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CSoP/jncJYfyD8TM4SMknpCk
1QuXcbqs0geq8tAEEahGVNzFrrEtX2UePc2KSmubBqe2XN8Oxqa6UHs0z1oFiAfI
H7Udgw+Gj7xYscTBYTEgkIbcGoxpyAC1YeVSfY7saC/mB+anYySQBtPM2HIWcw07
ERgrBf1qNgYQHbR2JriSDIVYFZkw7C/98hFczQP4+bT/JGjlK5kZdo/oLzr9gvUp
Fdi/aB9yxY6mHdEDwL7W2oC8PLKhBDfMPYmyOyjHkKWBiM8qOiD+otFuKd3n0TH3
1lmHlYov2TG0Wtp6s6m528jth4/ksxik4gvdO0W8ayRzGLoeZhK7yimv+S/8LK3z
v/d6NmuvEBRPaHZyoEkVOhifyNNT3Dgoy5/ESw8Z+PEy6cS5UXvkjW9JcMST91O+
kekHsWJjIdqr3qohdxrhtePk7HF1i37Ds9DulvJPk4pDAsQ0lG6ul8n1ySRg4Rwr
24EBD75btFqzdO6cNqWxQT+yJLLQGnoYBQtaLk26mCgxaBDaHPbynAdg8asdg8u1
HiqHKA5eovmxAl9UB3IvzKSPskLgcxxUnMBLzaTITZDV2WZqjknlG9hdI5WjyQC4
3QQ7mStzHgT7ZugNU/o6s5zBNeqrgXFr3Pci2yMYDaDk2Us7zcN0SwqEAt4+NmcL
9CAXSWdg4CF44AZIfKC7aE8F
=cPmV
-----END PGP SIGNATURE-----

--===============0883549878654700704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c885b36271-36d74f17e03f.txt

bea3649af1293144172a20e0b33a319e5221db28 devfreq: change devfreq_event_class to a const struct
b382754793b1af27899164a5b412ff2f49eb24d5 driver core: delete useless forward declaration of "struct class"
9ecab063e9821b23c82907d7889302c22f197e1e driver core: constify group arrays arguments in driver_add_groups and driver_remove_groups
f1462b97684b5d0cef0a4d026c7c9c9c42cd192c driver core: make struct bus_type groups members constant arrays
a9c12b783cc711de3ac7f188bed07d529bb818af device core: make struct device_driver groups members constant arrays
9582485a65eacfd7245ec7f0a9d7e2c34749d669 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1137838865bfc9a7cd5869c1dc5c22aa45ec12c8 driver core: Use mod_delayed_work to prevent lost deferred probe work
aaf08c52df9a19148731d4a3cfd85d98455db901 Revert "treewide: Fix probing of devices in DT overlays"
81e7c6befa36cecdcbf7244393bd67e8f8c59bf5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9 driver core: Avoid warning when removing a device while its supplier is unbinding

--===============0883549878654700704==--
