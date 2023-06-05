Content-Type: multipart/mixed; boundary="===============1130094165321096116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 05 Jun 2023 07:07:46 -0000
Message-Id: <168594886620.27815.9928525391661199558@gitolite.kernel.org>

--===============1130094165321096116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 272d4b8a5b96dda1374b9039a884cce2cd9cb630
    new: c7992b6c7f0e2b0a87dd8e3f488250557b077c20
    log: revlist-272d4b8a5b96-c7992b6c7f0e.txt

--===============1130094165321096116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685948865 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685948864-780d6b0762b32c9c5f44ef5e3cbd9a78cee22426

272d4b8a5b96dda1374b9039a884cce2cd9cb630 c7992b6c7f0e2b0a87dd8e3f488250557b077c20 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR9icEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NrIP/RZqt/JdFA+c6ojxnfDm
ItoAXihhUc1X+V3FO6Tj12YH8L/Iy4a2Gx/VursFMQcO+LeajcK55o+HHmrvw9i9
tFy16OoQu/40B8+JreBfI0xe4lhceK1jLwIwg5lgl7ycQ67n6AjRIHjTQEeC3guY
IsXJVjF6gopn78OmXV/guc8wDb67yfrssG8q0XYYngfJJQcm7nxm8WxYbmUWe5sW
5UOYiHwZOyVnYsyrNmU/OrJOM2HeteuZn1RccTeBMSRQeEZseaM/kcpPHmk/Kl7D
gCrAZvcWMbsOgnOpO6cY4MRWZGNK9iaYBqb2xVWRjj/Jj5teds7TYfXc0UXEMqIN
bJCp5sWcmT3fsE7ZKhGTkqPss+MjlA7YyKYKG1vKm56jefgGMMMlCDgXr4+6Oxg6
OnyL/+v5TJFeIM3Y0yUObWR1kyau8yd0U6jc6DBkA0U7TnF4v2TUQqSkJ83FWgQ1
sN9USmJZBCuYTV1O/ZfFF7Y4uW2T0c6BBzyNdd/47LxekfZiurXVDPSVD3Im34ZD
Vmp2Z6mS9JFxR3VBQs4wxX8wq7ZnAwXCloxbDIElflqXRMudVqLJJiByfBcfNC/O
54EBJdIXHNsN6KrjtAViQob5dC1gJJQW9e603yKnCcI8cFhcYicD5dj1TsJeXPL1
PFiYZj99MvwDdK5C+Xo7oSWl
=6aTH
-----END PGP SIGNATURE-----

--===============1130094165321096116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272d4b8a5b96-c7992b6c7f0e.txt

4a8980cb2a7cb48371af67df4e6d70352b991ab0 x86/cpu: Add Raptor Lake to Intel family
18c9cf46333797d5d71f0fd51611b7af8de99048 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
14e1a958d9884e15101b42cbdde8e644a04ed7a3 power: supply: bq27xxx: fix polarity of current_now
659094e4057ab1b8d3b162b721ea2bd3fe64e30c power: supply: bq27xxx: fix sign of current_now for newer ICs
432f98c559f20950872a666b1eaba1acc49a833b power: supply: bq27xxx: make status more robust
7ff807d68b5d9db1071986e1043d9a63035053fe power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ed78797a264c9f16b2f836b23abec44498275d29 power: supply: bq27xxx: expose battery data when CI=1
6ed541254f4bdd5aca6ce8993587edecd48086cd power: supply: bq27xxx: Move bq27xxx_battery_update() down
0949c572d42df8a1b78c5583ed4345e0ff06e06f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
277b489ad0b70c2ffa6b6805e7f20b54399f8d50 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
224f7bbf577b21d1f796de825037ae59ef0e0e42 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
b557220d31409eed7bcc5d7f70c3fa5fcd390435 power: supply: bq24190: Call power_supply_changed() after updating input current
12cb97ed85fb8bfc3ef88b66d80b09950d49af91 regulator: Add regmap helper for ramp-delay setting
b3a9c4081db956dd383137e55a008f82e1d8bb87 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
860ad704e4506a4716631a46e93c2ed4a6a0e23c regulator: pca9450: Fix BUCK2 enable_mask
57dc3c124e7bf2b937086e4b57c4a834b02c0457 net/mlx5: devcom only supports 2 ports
b556990235c33460a9d072b93f8dad3822ce4249 net/mlx5: Devcom, serialize devcom registration
6a0712d9fe46678c65e7844f1b1d4ef9a0bb36de net: phy: mscc: enable VSC8501/2 RGMII RX clock
e4d2e6c3054b974125bdae74ee57017964232c4a bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2218752325a98861dfb10f59a9b0270d6d4abe21 binder: fix UAF caused by faulty buffer cleanup
18c14d3028c001a0be15685a550dbabf67b6382d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
468bebc426ba19f285ea4d9d9135c7584d123e20 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c7992b6c7f0e2b0a87dd8e3f488250557b077c20 Linux 5.10.182

--===============1130094165321096116==--
