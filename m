Content-Type: multipart/mixed; boundary="===============1045012174569490234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 10:33:19 -0000
Message-Id: <168561559906.27988.10510029225585710509@gitolite.kernel.org>

--===============1045012174569490234==
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
    old: 272d4b8a5b96dda1374b9039a884cce2cd9cb630
    new: fef6cbf1c7d77a5d3612ac5fe9abcf4ae3e979d9
    log: revlist-272d4b8a5b96-fef6cbf1c7d7.txt

--===============1045012174569490234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685615597 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685615595-19d27d262e05a8242f369c4ee8090d43fef0b842

272d4b8a5b96dda1374b9039a884cce2cd9cb630 fef6cbf1c7d77a5d3612ac5fe9abcf4ae3e979d9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4c+0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O0YP/R3NjnvBx5qjCzGCiyN8
E04uVq6VsjlQm+iyuSkPDFU72wSgsKNlpfkonUiQ1d1Bknfo300XGfIbiu9cNnL7
ZI21W3yCTUTXiBPwn8GfP7lUMjqow8o0EmZrxAOAy4gIjeGhckrvELh7Z+H+FBvA
9HLVcYOSMv/sbWBQcJ7p4SotOy+07DgdI04rtnfVRIRSmmgfVz/QSFExHcz6DAK5
zp4B/PMhb5CFBGJzCY5Ss0F2nftYBNBUzgqRs+W2ceAWKergP7fzGihSpfBUkb2D
Er38S3fEnfU5AfH4JvheQKnYeWufQcpXpFH7Wv30+Bv9st04NSlBIsDnJDfsLAML
LJmrWoOkBoFtSH4kzOXBos/hzAiKrusBmHJs1ggnnam4XS9OycSBbYsowMbTn9RH
3bpRxOQiYFiCfP+LKuAJIXLI6WwJh1LyUA6nsjcvYSF9N9FM1R9p7IlKOeNY1DMW
Z2XYic30T5EKCVDSv7h6j55CPBws4rmb0sUCdzyFiDrl5wcUrkXv621g/D8hxceN
qhqXsTKgHorereN7GmBjtriUK/pA+efhp7UsXMForwqa+KbtnbGtQFCx4sm9+lmu
FTKxXvESg7IbDjuS3MTmp4bygAGVXaUvfFZJ+0eSX2XG1KeFAvCulXAJIPGSkAAd
xoHOhD22k8kASTGsiaEhSQuE
=mIJU
-----END PGP SIGNATURE-----

--===============1045012174569490234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-272d4b8a5b96-fef6cbf1c7d7.txt

176434b90d0d630a88b848910d035e296ef14c5c x86/cpu: Add Raptor Lake to Intel family
171f55c9f9a95d1fa5746f2771d77addade72b00 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
ec98243a3b6fe0286a0b687853adad4359c38390 power: supply: bq27xxx: fix polarity of current_now
b110bedd359358a41b09b901ada905c6055e153e power: supply: bq27xxx: fix sign of current_now for newer ICs
4d65ed98ab08d864dd66cadd2b9a4ab743c72661 power: supply: bq27xxx: make status more robust
88037fd6ac7521165e9d557ad813fa060fa3a2ac power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
f4302051c155aa3e64005d489991d60e0599caf2 power: supply: bq27xxx: expose battery data when CI=1
78bf1d7b901d81b837bde27b5c529be04ca1c2bf power: supply: bq27xxx: Move bq27xxx_battery_update() down
7111d37bb3e66d0b8d67b7416a984998c78752b1 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
be7e9f0605e5eb746fef013ea087dd6f3dbfdfd2 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
cd083fca0243b70d29760718e4c4e0b6df51f496 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
e3d71cb4384a944f0e7f99d94b4c6b01a5968427 power: supply: bq24190: Call power_supply_changed() after updating input current
1e3bc8f0aab5c0149ad107601dc3324a5434ca2b regulator: Add regmap helper for ramp-delay setting
5cd1b5bbaa93bca3649436e43fec065c33cbe83e regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
c34ec13234a7aaca83b14ac67b6f6bc1cd924dc0 regulator: pca9450: Fix BUCK2 enable_mask
24b9955c3db975a8b637b83304f20ce287a943e8 net/mlx5: devcom only supports 2 ports
b7a3187b7ed0bb6a925669c04f86c09112a1471d net/mlx5: Devcom, serialize devcom registration
55b3c6bd51619621772370838a0f129aeb8a147f net: phy: mscc: enable VSC8501/2 RGMII RX clock
ba1995fb6de14cefcc4ba3a6bd5dfac4f883e5d2 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
d1e22c29f41f758f10111fc1d81dbf04a5d65dae binder: fix UAF caused by faulty buffer cleanup
7ab4b9e35beea5aed58eeb39818e7ad5dc87a045 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
e54810786a5c15d96a679876bbbfe48be73b1794 netfilter: ctnetlink: Support offloaded conntrack entry deletion
fef6cbf1c7d77a5d3612ac5fe9abcf4ae3e979d9 Linux 5.10.182-rc1

--===============1045012174569490234==--
