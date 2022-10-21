Content-Type: multipart/mixed; boundary="===============8533447974750506213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 21 Oct 2022 06:14:38 -0000
Message-Id: <166633287852.11040.14290968558828785807@gitolite.kernel.org>

--===============8533447974750506213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 358e60cc9187e8755cd291f8ec739333d4479b3e
    new: 3add133eac8c15dd0417d6298ebc73a9e23f2f59
    log: revlist-358e60cc9187-3add133eac8c.txt

--===============8533447974750506213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666332876 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666332874-2cf8b7a8b01c663be29b8c8af0337f1834cdb5ad

358e60cc9187e8755cd291f8ec739333d4479b3e 3add133eac8c15dd0417d6298ebc73a9e23f2f59 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSOMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+j3kQAKcyL+p9M6kla0/oueMs
yQC/dcY3wkfd4USOTul9OKZXbdx+PgOipjgYmmzH3/+qQjAuCz7yy2zw3E2wYqWL
oO/4E2e1+TnZX3h1MfaTqA85a8SJALp1Sn02OxvdMCBncEktjJOoCjlejc2O9OqL
C0xiiYU3GrwO38KAhy/gBd8eQbKvp4s0x5I3m3Z1aX3CX5ZyECjbfnGHAKe3B/Ge
0LBqpd3w9p4PAbn0RzCykOVJ7KOLhb4SUlEQ64AG5llDRyYPImnx7TXvlX8bIrCS
hqm//TjwLLJWxhwSKKayZ5vLTpORvswFj4G0XFeBTm+WyGpvLHROvx4ckBBy856+
VU3gn9q21oS0iuCf0WVRkcxroRM+V/hbGaMD0wrqVBeEthSJMdqUrdzhBRyxOs33
U7dmmnFl1U9oV+spLtJm5Y80935vzffzgcBI6xcJ/9wicjRKQId9l3EnwZy5lF8p
WCTw7lrDwtVcvtu5bQC17k0TuGB+Hqdpez+/nMLBuzBQu4uVFyDp76H7mprJnrsG
koXPAeuURAIRq/NOXEeiBcvXm2GwNi9pro6IReHiC1zIfq/KjOrCQRnPCAZEyExC
wSX85RN+64xpKb4XY6S9Mdt/TZIjPcYeFXrYYzeN3tTVKqdqIM6u5KKG43hgLIke
F+fxakkpp/AYS2chXB8CzPt1
=HsKF
-----END PGP SIGNATURE-----

--===============8533447974750506213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-358e60cc9187-3add133eac8c.txt

7ebe49b76a001b10b007193b1771f33e6cbc4f3f driver core: allow kobj_to_dev() to take a const pointer
593efa4091f5f05c224f8b7fd204d18dbff97e31 USB: allow some usb functions to take a const pointer.
5033ac5c580cb22245a0c2b9e53d508e8fdd50d8 USB: make devnode() callback in usb_class_driver take a const *
aa1d058d48f292aa138e33ad12b7b4d18b5407cd kernfs: dont take i_lock on inode attr read
92b57842f43014e6ca81ddf6d5d59e9ddf762e12 kernfs: dont take i_lock on revalidate
797960b4168117581555c03ddcede5c84adbe5d2 blkdev: make struct block_device_operations.devnode() take a const *
63d8c46fddcd4b736167ff1c2aeaa163ca6fddf4 driver core: class: make namespace and get_ownership take const *
6289a5cd45a49f46e4537a2d46792f69507c55b1 kobject: modify kobject_get_path() to take a const *
ffaaf20fbde7ce2c2f73b65315d767b14ceb8603 kobject: make kobject_get_ownership() take a constant kobject *
567f017b04f71b1341ef5de14a56ff8d138ae3f0 kobject: make kobject_namespace take a const *
9defc8fd6d554a2b1c04a0a2171edcb0da30e830 kobject: make get_ktype() take a const pointer
d15a2633d0fa1c80ab6f165d0eeb1c7b313f4ca2 kobject: kset_uevent_ops: make filter() callback take a const *
2a71cd097b2864fdea93abb6e28898bd45a648c5 kobject: kset_uevent_ops: make name() callback take a const *
89b5c6e5d051968b30f5985c63c291ccf02f268c driver core: pass a const * into of_device_uevent()
47b23e5379f026b71e4a6ef1e89e9f3d9c6f507a driver core: make struct class.dev_uevent() take a const *
4cc575418ec3afbc4855ce6afd13c0fc97790b29 driver core: make struct class.devnode() take a const *
de38aaadba6a4c08f9467b9a216cf54876252129 driver core: make struct device_type.uevent() take a const *
fdef7330b01a6e90bfaa5f9df07f5d47926f3dc5 driver core: make struct device_type.devnode() take a const *
556cc3faea5fbde147e61ac5a0a32b6426bb83cc driver core: device_get_devnode() should take a const *
8d4b74ad360e4cd38634787b2e13df57a592f896 driver core: make struct bus_type.uevent() take a const *
3add133eac8c15dd0417d6298ebc73a9e23f2f59 kobject: kset_uevent_ops: make uevent() callback take a const *

--===============8533447974750506213==--
