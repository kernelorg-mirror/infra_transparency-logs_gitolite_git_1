Content-Type: multipart/mixed; boundary="===============2935210435194428960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:40 -0000
Message-Id: <168562558098.10113.15210370011070758043@gitolite.kernel.org>

--===============2935210435194428960==
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
    old: 1e744bc45b750289c12408f3f2691c3419249ce5
    new: f2a19702506cf5aee6bf44c1a1c48520b2455d75
    log: revlist-1e744bc45b75-f2a19702506c.txt

--===============2935210435194428960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625578 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625577-34a86374c11f8291b125a171afa20c70d4ae63ab

1e744bc45b750289c12408f3f2691c3419249ce5 f2a19702506cf5aee6bf44c1a1c48520b2455d75 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4muobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1OwP/3lqfK34fV3rwoHwDL+H
OrToKNmRunQgv8xGOIwLK5D2lxRbEoB0PwPTNwBEeLGkkjK3PhAyJOI0dBMT1ujl
X0jn0+CRk5MlKyhXh3NMZ27JUWRLEGMt+hZVDvHJ/S34X09XjH1MKPeXcJOBF2IU
4ogroE5SyzjBn/qwNm66lBSCsMxSQMNUqz9JE0w6sQhD9h8b0MCmSa1hvp6jamcP
nh/B+UI4VfA4t93ftBYrO6ZOXVfqBqTHShlK/ulpgRPcxNgeXpC0WMsDfonvEj4B
MMidgEGdd3pu5n71V3yUEn8Koxd5TpSqjqa5zK6VhbZepJwIwAzD4dhtRmu8veKm
c+vwNgPHXs3lGYlzpcdAVxb1NalvXUuVgIPDjL0spcKEU6ML/Zs/xtekBtngk9iu
CSJnj06ZMDyi1t58rK70pTYMapCiqq6wX8Q7D8QBKjxFR00KCyJ2AYH+pZi5kvy6
zBCzfRIQgoS+lZaNqaYOf5PKwKDNnyfE/qk9B3AVY4zJVeJuVQzRvR3WXPmEXkp/
kZdImh6dL2EoPTxnbK6+1BX9rCkatntg9JXgQEeykEQ2+gzRoDSKaGYjfsknEbXM
kypHgiFz72TXxPRCLfU33O27x9hAlKSlo+9Io/ugtLuwEg5LalSpiKbN+1RWmIPe
Wf4YpLMjx2TGOIYWiYc5DQAb
=RVV+
-----END PGP SIGNATURE-----

--===============2935210435194428960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e744bc45b75-f2a19702506c.txt

652921d7a5e0e11a96c08676708a1090353e7fc7 x86/cpu: Add Raptor Lake to Intel family
f9eddba14c2bc4440d6318aecb82e01b87f65fe9 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
d7dda636bd8b06b81fd52c4d02cae2254b742295 power: supply: bq27xxx: fix polarity of current_now
5132bd92d0af1301ab3977c27eca7e3eeb0cb579 power: supply: bq27xxx: fix sign of current_now for newer ICs
f5b0c875d1a2eefafdbb1f16f5cbaaee92edba9d power: supply: bq27xxx: make status more robust
b51e11ec85f4964080ae2e96f4c0685df77f9062 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
4b3d2b3d89d2310e36a23ca1929651cf6d8848bf power: supply: bq27xxx: expose battery data when CI=1
88a97f9cb9bd8a65cf157fea9122602373bf749f power: supply: bq27xxx: Move bq27xxx_battery_update() down
aa400fb4d38c7a53c6dcaf83c03acd09c81dc66f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
006c50e4baed7392cfb7b0f58664e15978e33a45 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
e7f4a563f2f95ddfd33bf07670afe6907c06b6a0 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
978775a132d3fed84b40c1161ba2f19ecb549f2e power: supply: bq24190: Call power_supply_changed() after updating input current
a0b83158b80e18ba76fbdfc91759c2948eff756a regulator: Add regmap helper for ramp-delay setting
ee3f841bff48973cd9dc27d868601a7f125f1ea9 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
fa1fe70587783cfd8bfcfdc427b615fdcc6c41db regulator: pca9450: Fix BUCK2 enable_mask
de49e72a307b1e9de2bfc003c93c78ed5c0e5049 net/mlx5: devcom only supports 2 ports
d200db3e2bca22bde6f20e056d02b20f4b5a6db9 net/mlx5: Devcom, serialize devcom registration
811785c2c19c9c2ca3621a4939d4092a72dde6f8 net: phy: mscc: enable VSC8501/2 RGMII RX clock
c916f71da1d22abfadfdc82b99e1a7b354e38463 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
4e5ec1d6919aa2a8fcfdb21e37775675c7924027 binder: fix UAF caused by faulty buffer cleanup
3bad66cd58dd96fab1d883a09f02c4518e7113ce ipv{4,6}/raw: fix output xfrm lookup wrt protocol
62f373b99639dc9603fe2d3ff55508741349d9f0 netfilter: ctnetlink: Support offloaded conntrack entry deletion
f2a19702506cf5aee6bf44c1a1c48520b2455d75 Linux 5.10.182-rc1

--===============2935210435194428960==--
