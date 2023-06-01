Content-Type: multipart/mixed; boundary="===============3690190356147417730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:53:21 -0000
Message-Id: <168561680194.10396.2813992638635729849@gitolite.kernel.org>

--===============3690190356147417730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: fef6cbf1c7d77a5d3612ac5fe9abcf4ae3e979d9
    new: 1e744bc45b750289c12408f3f2691c3419249ce5
    log: revlist-fef6cbf1c7d7-1e744bc45b75.txt

--===============3690190356147417730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685616800 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685616796-f502103c8a2518e87c12f5c1e277444da973463f

fef6cbf1c7d77a5d3612ac5fe9abcf4ae3e979d9 1e744bc45b750289c12408f3f2691c3419249ce5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4eKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e7UP/0/d0AfY7K52t6rabNZp
fdFxTH9ObQ8fXFaEg207xH8XPSu5kDAbBcjkt0s6L05zk3QAsiwm2a3nWJwavdIj
y9agpjDtwQ27YSCKyfACi4SI7zRM9FKGPZwQA5QoYV0JmUKgsCEpPPoAPzCJHAXw
CEWEomLwDNyZ+dPBwN+ekWppRy4/HDiwaWQHyF90W/O2k+b1VE67Ays9ZQ7lVsAY
1lm3Z6+S7wJ7vgw9sRDRjwPnkR12qtQ0xATb/Aq5coHan5z2U08SLsGbWpBoFSme
ijvGjZWRJcSpZaj/ODivDZxbUws2c7wCYoSJnREzzhPcMzhyWcm1R6nO7sXQj5at
/4ITpo6lW1XGax2PjQOPZcgCBupz6bTdK3purKhT/Gcej9pljfUrgbqRt1dNTSXF
tnzkSW9vQkylEX3hilRzAxlRUphoBp4upuxynt7OztwGJN1+NmsNGBwYQ/JwmDg7
MMb6K8QNXYdwNZyngifc2gmkzXqdWxfv+4DZApVLCBqFrukokjdIx3UPrc1CIZho
2wSWj0e/BloGk1PJlsrASpa0R9BJlZBbOBZQ04f7Q0SZgl+CgZFu0I90K+bGs+rF
or1Vq9Zww4AQ3Oy+i+8+HKdPjmjgci31vDP3gddG6qjbCUe0gvxeC6hbOZ+wXaTh
glbFQ1hI8c9704ltq+tpqYN1
=M3qk
-----END PGP SIGNATURE-----

--===============3690190356147417730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef6cbf1c7d7-1e744bc45b75.txt

2b13b64fd0bca71786c0474b3823d1c2edd16e7d x86/cpu: Add Raptor Lake to Intel family
e23c89851486551ebea09b6bb757c2042a8e2a7c x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
b7ac99918089363630a15aebc11eb07578b9a65a power: supply: bq27xxx: fix polarity of current_now
fc4e637f2bd926d03f8277da956fd2bd1c237a77 power: supply: bq27xxx: fix sign of current_now for newer ICs
028b3096f2cab63e25cc360a6aa304dbb8970703 power: supply: bq27xxx: make status more robust
171a6ea07c6e7430a4896ece8400f18f255dcced power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
da4aa520f68a95fc7680d5d900bcf6db85c57031 power: supply: bq27xxx: expose battery data when CI=1
da8aaaec0fe5ee51622e55f1f984109bec9d5715 power: supply: bq27xxx: Move bq27xxx_battery_update() down
ec19eb324936217b26d00e643ed8d75c669ba7dd power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
a58e8bf89a29dee8f23144dfa6e77bd9d25eaaca power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
6b8a55bcbef1f5924af2ddd825d0a4d96ab16199 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
4aadadd8048ce222529d2c12216819673c5710ed power: supply: bq24190: Call power_supply_changed() after updating input current
5eeed1c1c9d51c81ef80270ad00be5310ff8b8d4 regulator: Add regmap helper for ramp-delay setting
24a5b8e12cd66562da5353ea64bf544901f76571 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
70f51129655729bea1475bda44452b35c412308c regulator: pca9450: Fix BUCK2 enable_mask
f1241612fbdf9b1768a5afc4970f28a5c86ab07e net/mlx5: devcom only supports 2 ports
a569180a08f693d6ff014cf857107cf4e2ab6f85 net/mlx5: Devcom, serialize devcom registration
55b953cfa8fd4d8dcdc3aab7b01db5ce601b33bd net: phy: mscc: enable VSC8501/2 RGMII RX clock
9e80339485e209af4055315136fedddeb542642c bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
1143fa8272e1110a1f60c98800d32a9ddc1a1575 binder: fix UAF caused by faulty buffer cleanup
6381d4dc2f47db566d46be5f827a5db2c4bb346c ipv{4,6}/raw: fix output xfrm lookup wrt protocol
f96771b1113453f59238f96c97148acaf8ad1397 netfilter: ctnetlink: Support offloaded conntrack entry deletion
1e744bc45b750289c12408f3f2691c3419249ce5 Linux 5.10.182-rc1

--===============3690190356147417730==--
