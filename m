Content-Type: multipart/mixed; boundary="===============6853069843692412170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 24 Apr 2025 13:36:34 -0000
Message-Id: <174550179483.1346468.8853601289136433038@gitolite.kernel.org>

--===============6853069843692412170==
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
    old: 9bec944506faf10d6274c75e3a55bc107b75cea3
    new: 8117b017f3826b18a426f22de1e001767bc50fd3
    log: |
         cb271c2edfd0ab7204d5ef3c9d5ae9a0710f5bf2 rust: device: implement impl_device_context_deref!
         fbb92b6a534081cabd75861ac9c7a8d29d8effda rust: device: implement impl_device_context_into_aref!
         d32e4c24a7fe01195ba427c67fc15864279a3c0d rust: device: implement device context for Device
         da6c47c6cb45ffb392e016631c08098ad2a6d418 rust: platform: preserve device context in AsRef
         3edaefbf2b1beb9ae1cb2a842f455157b951e9f1 rust: pci: preserve device context in AsRef
         f933b7489ffca25c9a33b65441679ee3d2943024 rust: device: implement Bound device context
         f2a399d7b67c4a6fc0f8e59d1a9eb484efc71b5c rust: pci: move iomap_region() to impl Device<Bound>
         f720efda2db5e609b32100c25d9cf383f082d945 rust: devres: require a bound device
         7bd1710aac0571d4722f1429a9332c57b3a8feaf rust: dma: require a bound device
         8117b017f3826b18a426f22de1e001767bc50fd3 Merge tag 'topic/device-context-2025-04-17' into driver-core-next
         

--===============6853069843692412170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745501824 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1745501793-746329aa0675e3773b1cb390fd4f15f65a4b18d4

9bec944506faf10d6274c75e3a55bc107b75cea3 8117b017f3826b18a426f22de1e001767bc50fd3 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgKPoAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ymQP/2CMSRirh/D7JYws3n6z
NQdwtVMkrIewTZzmO+L7sPdb+aVbPKdhDbguyGSqy7gD58EH78lqU4qI9Rkml/Nc
3v8xxJhJr25ThD6MQLeusU5py38pn/YWZyDnlKMOrvGyj08Qp+sLfGIk/0iwjYR7
SENRE+e6joQM6INhzgLNG/oC4HyehC+g5n+9vZP4f0pfdxbvLCY0YD7djFYNE8DN
Cgm0IBbK6KsdShKwwAbPZWj8lkcvSqszOH96xXz30V+Zbx7NxOjNyjPxiQqc5vNn
Jz/TkNvDESN2Gr7r6yID06iC6wDlJbwJSndovNcgQq4K54fPjbipkQt3PO33vy47
AQj1+iX8bLW8isrHTzVxmZChoZvHt7w5E8lr8YBs7nd1lng3IkbW8Lj58GO0Zu/t
LBWlyOm1eOdssehQ9jS0CTKYVOclo1ivZ0toHeEfhZkfqSjT88tiplR8koPCg2J+
vy/qSCwLz3caCjeU422tlQPlgmNtDiPw/bhBL79hN7H25pNg9mvs5avpAXi1P7Ys
aru3pm006EJ0ylHtuEY+Gst9jRsoYWUp1hab7lMgrf2Fybid3BGIqke63EzesTfC
wWA1vxQrPLkvytxKYQERokOF11z1wgHo0fq+OtC6ZmdKc3DBS6G9iwvhGHFGBHlR
rPUyVirqY9jhtLCqStXu9I0f
=WPt3
-----END PGP SIGNATURE-----

--===============6853069843692412170==--
