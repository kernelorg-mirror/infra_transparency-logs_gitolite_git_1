Content-Type: multipart/mixed; boundary="===============0444500656447492742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 17 Jun 2025 08:44:51 -0000
Message-Id: <175014989152.3327814.1631104540441275286@gitolite.kernel.org>

--===============0444500656447492742==
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
    old: 2a1ea59de83bf367215e2a4dd9bf8bbd061349b3
    new: fb506e31b3d52f7faaec00352c2732ce31c1f930
    log: |
         2841ef8d9630fb9735bd219f15f33cd1c70cb0d1 const_structs.checkpatch: add bin_attribute
         340d8e66c43f16a51f8fbdb1762e5b40c4e29f8e sysfs: constify internal references to 'struct bin_attribute'
         2fbe82037ab2513275b9d97fe4fd9947df26e960 sysfs: treewide: switch back to bin_attribute::read()/write()
         fb506e31b3d52f7faaec00352c2732ce31c1f930 sysfs: treewide: switch back to attribute_group::bin_attrs
         

--===============0444500656447492742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750149918 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1750149881-d82fc0a3fea36b8feecaa700077bdab1ed9fc97a

2a1ea59de83bf367215e2a4dd9bf8bbd061349b3 fb506e31b3d52f7faaec00352c2732ce31c1f930 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhRKx4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6RQP/0Uyxtpxz2RjnQ0rb0MW
fS05sTp2Jknqb1OlroTBrlOlmZ9UQaKWuP9e8Pp7fMCbkgXBtHJ6OLPoQbNDbSZ8
ozbZMqbTFzncFkt+QzwxN6/r/MY05sREM2VgIZdEcijisEO1Grg+t+1zh566ZPVw
my4zFp1pG4KfWrnM1yM8Oz0/Eta4/8cntK+cJ+MOHLJ4R208bE3xuncOzmxEK+yb
O+xRT2TgazFfS0XRDXNeAuIk144VWkSlpRefdfcPjtU5v+BnZdkrS+lmNbLlfJpc
qyDnTXj5ptUT69Dn/m1n9scPhEX14Q5xFo+TfnJd8LhV0ggv5jqzhB0qz3HFZg0+
L6E/2tODM319cI6XDQb5z31j5L3RQF4Z5OK4m/QZCyKKW3rVOPHv10xMyJ2uWYEw
C810RKXsWXUSp9t7uLtNKn79QvjynD4U+OUEcGyaaKQNJm2TmaDJj4b3XsHKDDtL
17A5PEGRuo7GahtkI+2hdxQpqbgijUGq1RkfVQj9BCNQyrMcZJEPbs9G8c3F0ssc
oXZG4xDAgcUuWz2ffeiqy2tg07cNQpD0bNgsOfA2EGLAbDQZWC/zc6EqwxhfBcG/
TAHZmAqxOmfxfeiRBU2S2wFYELN6mkyWv+0wIbq4QxMrJ3pHv5fvyGYXVNiKcy95
x9rg8GVgSyR7R+5NbFYi6fmx
=u4Gh
-----END PGP SIGNATURE-----

--===============0444500656447492742==--
