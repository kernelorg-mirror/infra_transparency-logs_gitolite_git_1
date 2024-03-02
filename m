Content-Type: multipart/mixed; boundary="===============4172033438162238005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 02 Mar 2024 19:28:48 -0000
Message-Id: <170940772830.6409.6301429109495267603@gitolite.kernel.org>

--===============4172033438162238005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_cleanup
    old: 0f32ad963b042f927b5c69a038a24e37b8a60552
    new: d52687b617d2f0d9709ddfe812df75aa25fe202f
    log: revlist-0f32ad963b04-d52687b617d2.txt

--===============4172033438162238005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709407727 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1709407726-45c4ea5bb7c48e50eaa447d5f9537a6cc351845a

0f32ad963b042f927b5c69a038a24e37b8a60552 d52687b617d2f0d9709ddfe812df75aa25fe202f refs/heads/debugfs_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjfe8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x6oQAL+8U7vbvBaAvWYxj+K5
Fo3Rf6wdi5bH6ph+BUpqPfEmioxma4arkLIYRUDx52NzDjCQacduUkQpaqf5JBtm
VZWur/DM0hTm9n8T72sJItZ61UOA8OEinf0e53wvNMZ/7eolVVY8wXDW+7y8exwt
tUTESZ+g4eQ7HQ70+Ed4dnK2HxlYtm9RJPKcVpTNxnsbq2EZc6mi4kB+uAvoxkHJ
nBvunk892vwyOwgubRb7PHZ+wvMV/gwlNHKKVHXjHVZICjho9X8XklWZcUUTqswO
DN1mwLW+X6GVtEMu9+OkwumIHpdfys8FrWQ4kNF3KUiVdc5FXrrXz16RHsMJY9qn
u+DCpk2fEDtGVDvR1w2OqibpDDgfS/bvOJXBCVZtW1SN+x6zvurhpCY5H9EfrTNq
PZnqx8BH8kE+Yow6jnmlgA7JyRyVSguhYskw3xbT56dW4pYeuC14cXIpRdhk+vyb
9XLUHLpupqMnPcyZ7UlCqLS6tIMUIe67TKgv5iEsXwMIw9B39mfqkmuTsaHUTngN
Fp8d6hSD5e7pvKAFlTUNlHvC3QFJsgUdk7TTG632P703I2skIIK+sHLMbawyX2jD
0Qe0VO+SCxLECbJ3K0DBZVN9lsxsq75PrFekGF2GVe0GrxI8W6k7uKKPbR6Z0YKA
1fDFSnRN1DdaLbTgr7XMTUbT
=c5qU
-----END PGP SIGNATURE-----

--===============4172033438162238005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f32ad963b04-d52687b617d2.txt

d87c295f599cab2ab3b3df53a9098adba4a6002b sysfs: Introduce a mechanism to hide static attribute_groups
70317fd24b419091aa0a6dc3ea3ec7bb50c37c32 sysfs: Introduce a mechanism to hide static attribute_groups
01aacda0b10eca95444bf481ffdef858a0a883cc Merge tag 'sysfs_hidden_attribute_groups-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into driver-core-next
cd69fedf58f8ab1ab511f7c6ac1969cebf1c935f sysfs: Fix crash on empty group attributes array
aa3c88990f77bb9acb3d445337bc088031ac63f9 sysfs: Document new "group visible" helpers
04edfa7fa059ba50d3236b55ba0ae23b1721e868 sysfs: Introduce DEFINE_SIMPLE_SYSFS_GROUP_VISIBLE()
3715a480683aebb69334f2576a188d36ddc5e53a soundwire: sysfs: move sdw_slave_dev_attr_group into the existing list of groups
673293b3441b6866ab262fd9f31a12ccfb305fa0 soundwire: sysfs: cleanup the logic for creating the dp0 sysfs attributes
b9781711241899de83102c9a43e99dd65fa3b946 soundwire: sysfs: have the driver core handle the creation of the device groups
9a19efd575000437d0040868c68b81917bb5e0f7 soundwire: sysfs: remove sdw_slave_sysfs_init()
5524a49b598599540edc2a2db6374c37326ab0ac soundwire: sysfs: remove unneeded ATTRIBUTE_GROUPS() comments
d52687b617d2f0d9709ddfe812df75aa25fe202f driver core: remove devm_device_add_groups()

--===============4172033438162238005==--
