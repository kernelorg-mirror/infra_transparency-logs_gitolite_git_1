Content-Type: multipart/mixed; boundary="===============8413462565381910570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Fri, 10 Jul 2026 14:09:04 -0000
Message-Id: <178369254488.184699.388958830670502326@gitolite.kernel.org>

--===============8413462565381910570==
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
    old: 5dcef303b29f004a447d9c69e62963328da9c608
    new: 7b5b51b2b05cf2b49eaa3808b1c2953cfb8e1cae
    log: revlist-5dcef303b29f-7b5b51b2b05c.txt

--===============8413462565381910570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783692541 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1783692542-43ca28698556fcae50efe4d170c56012873c22f5

5dcef303b29f004a447d9c69e62963328da9c608 7b5b51b2b05cf2b49eaa3808b1c2953cfb8e1cae refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpQ/P0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BuAP+wfqbnXXEv5hI2e/BSHB
CGtIXf6Q24LhCfVPUq8MNAhqZXzcSjxqvM+kMt9/mkweifR+F4GBb5zcpl2TQ1zp
Yb4yPrrw4U32i7PEGwz3PshOcM4aSX5vjgeEjx4SmCRWR3m1klgUMcwqjfYbCsZq
TiiViWnlSrW08IJfGR/fJwCkMi9eLXq6hARPFobqy3kCVYP3MiiuqbASN+7Sy9B1
pTFO0OLPySWNAQrrezadlNHNpT4CH8FKUeR9soymK4Omp/09Aye9NR46IdbkZVtQ
zf8+V9ae/ihy9i9cVmA2bE0Mv5uUQUpzECw8D8nsD8Si91pXXx0J86az7H+TB+vO
geEfdP6S1lJzqfN8ijZeRbrezUUb57xbMZvGkZXLz5Jmsf41qochEzZGYX8WPDNx
D8ax+KeZtADM3Gdvw4u6zy0kC6qCHgsIbzR1m6jh2pW0q1XG0knpTUHa7yh0lXR/
0X7Y6reb2l2PlEpYjSh6VBiqmniq3Jdf5/WDTMdpkdQee48guNFsUPY7NCKK+c5W
vz2SQpCcwp3hloxuuaDi8TYTrEZchevMsFKgbmCIOfPocRZsaJv9hcx6CkH2CWSo
WZNnRk6yCgDpQ7joojOT0SUIpkcpnvV19JRyxpaMyTKDBR/lYMh3B8ZYSYEzfMcB
goH8qjeLYXwkjZQF9XPVm9B9
=FRW7
-----END PGP SIGNATURE-----

--===============8413462565381910570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dcef303b29f-7b5b51b2b05c.txt

bd0abfe6b013aeb2a1aebc5fbc7ceeb50355bda3 powerpc/powermac: fix OF node refcount
714cfe9e143feb2136e9dc331c43e2453b3c3d4d driver core: platform: provide platform_device_set_of_node()
8877c06885ce43780f7630973dc47cd3a625524b driver core: platform: provide platform_device_set_fwnode()
5b84ef0b029eb488c6a8fd83eea37010ac63b5e1 driver core: platform: provide platform_device_set_of_node_from_dev()
67e1ddc9f7e37d19d749d7767e5370d57fc92406 driver core: update kerneldoc for platform_device_alloc()
6261c7cde02c0d4b52b68e751df1309dc4893eaf of: platform: use platform_device_set_of_node()
002919316dac259ffaee8e1187ecce617ffcdb2c powerpc/powermac: use platform_device_set_of_node()
34934e7cd1be95a3cd8b33f5231cfae2d08a815b i2c: pxa-pci: use platform_device_set_of_node()
6fc33ee89d274b72383cc6b275dffc0a99576dc4 iommu/fsl: use platform_device_set_of_node()
fa20a8968c03650deec369245fcac535ac1d7839 net: bcmgenet: use platform_device_set_of_node()
b830f5f871ad32be484f486ab518edfdf4ee8b97 pmdomain: imx: use platform_device_set_of_node()
4108b2633d082c194409d4ab62af887e8e01da39 mfd: tps6586: use platform_device_set_of_node()
6e502e1725ad76bd8718d3d6bba9177cce959ef8 slimbus: qcom-ngd-ctrl: use platform_device_set_of_node()
d5e15708c868283712768e5e0a1e3031353881f5 net: mv643xx: use platform_device_set_of_node()
e766abbc5191b444176c3b26713e7ac2f412b351 drm/xe/i2c: use platform_device_set_fwnode()
5963c8563d07bdb7b80226d5d3e57d68d7641b53 platform/surface: gpe: use platform_device_set_fwnode()
7afe78d6daa374e942a14df8c17311c512c98a02 usb: chipidea: use platform_device_set_of_node_from_dev()
16aa2d3847bef0cfbab1ad76f29334369eda2374 usb: musb: use platform_device_set_of_node_from_dev()
7a78fc208252c9a63eea5fe35259cbaf455b9227 reset: rzg2l: use platform_device_set_of_node_from_dev()
7b5b51b2b05cf2b49eaa3808b1c2953cfb8e1cae driver core: platform: count references to all kinds of firmware nodes

--===============8413462565381910570==--
