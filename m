Content-Type: multipart/mixed; boundary="===============0540933098747838643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jun 2023 16:04:22 -0000
Message-Id: <168736346221.2051.13397221985501136577@gitolite.kernel.org>

--===============0540933098747838643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 99f2d956e1fa3ead355cde4fd1a914e54cfe0a40
    new: aed1a2a5a6a2aa67095c103b497d05cd322c8713
    log: revlist-99f2d956e1fa-aed1a2a5a6a2.txt

--===============0540933098747838643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687363461 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1687363461-a7c9f74fe5719b875eb2a4e513a4b9aefeedda1b

99f2d956e1fa3ead355cde4fd1a914e54cfe0a40 aed1a2a5a6a2aa67095c103b497d05cd322c8713 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSTH4UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yBEQANOEgOvp9Q/RADPNL2l2
vV6OdABfWl4RUFyAXRSReBoojseIUZBRv/yxptf0gZovXB8KEUgMkGnjRG3N7IH3
EMa0cLiAq0cenUOiUrZMrtzqCfkVW/vv7vjMkwmQgsr1Gba58AKJJ/FSLj4U4rcs
D20q/3SzfEasUiV1mVHmOioO3IVUMo9ZSURinisA7dpW4EsxpN44sDEoaN19ab1e
A1Ky8HDTYRdYSrgpQRxnd8/V9OKliJzepHEIpbG3OT2XsqCKH29in5INJYg9ZgQh
/LAUgED5Fn2cUfjc+oVb7TXpOzh3sJ+Mn10pmaVUrdcGD8JBjcMFwXa6dsybaWTg
kiUB6GKDpXD7glhWLpKnjgoWbrUjCZtiAG1T1dZVWPAoaMGSg+1n3fKVtvMBy/Ub
GvmUveXMVGeNVWcvGEfhVuuxV1ir1pYltuhca86nw9C7GlxYy7gHmGuT5mBUAMpt
zUJ7pz/43gFDT5wq94WoTFrtHe0/Q7oIN7k8eQ/gMn4J4dL+Z/fi9E97r6JwI+5/
jF1ZcJhU79Qin2BY27WkiNfF7tRo6EXY6OumUnBvc3pkdM6y3jPlPVCrb4WYCUee
IO1zTSd52NU6X0B3IuYKfmDOmdzKFGn7/DDS9AkNCEntWtXAu4EgDgNSzZLIMeLM
TLOplCD78+4TM6a2LnIZ23D5
=vZ9K
-----END PGP SIGNATURE-----

--===============0540933098747838643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f2d956e1fa-aed1a2a5a6a2.txt

70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
814c96c959cfc147ecf8bf9ae3f34b8361316316 thunderbolt: Check for ring 0 in tb_tunnel_alloc_dma()
f14d177e0be652ef7b265753f08f2a7d31935668 thunderbolt: Log function name of the called quirk
ccdb0900a0c3b0b56af5f547cceb64ee8d09483f thunderbolt: Add debug log for link controller power quirk
7ee20d0afb69dfc79ef50d184d4b571f9064f9ba thunderbolt: Allow specifying custom credits for DMA tunnels
714e57aa3bcd9c35b856343d68e82ae0cab4e181 thunderbolt: Add MODULE_DESCRIPTION
88a9ded93453dea6748572242faf30f199be4f41 thunderbolt: dma_test: Update MODULE_DESCRIPTION
f1138fda1b0db43ff63d19923f8e84951c0c4d1c thunderbolt: Drop retimer vendor check
b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
033c2d8ab2835a7f13e1a9c6813b412935e77140 thunderbolt: Log DisplayPort adapter rate and lanes on discovery
9f9666e65359d5047089aef97ac87c50f624ecb0 thunderbolt: Mask ring interrupt on Intel hardware as well
ef65afa0740e28cb0951fa9012cb78765f883a4a Merge branch 'thunderbolt/fixes' into thunderbolt/next
7ce542219b6323764cb922722b677005404d9b60 thunderbolt: Introduce tb_switch_downstream_port()
17fb1a3df9c3059798bfd823f58407e206c31ab9 thunderbolt: Introduce tb_xdomain_downstream_port()
c437dcb18310f296eb9db58a361f309f7817014d thunderbolt: Fix a couple of style issues in TMU code
826f55d50de95572661ab4508d6aa0649a60627b thunderbolt: Drop useless 'unidirectional' parameter from tb_switch_tmu_is_enabled()
701e73a823bb887be1aabebf1ffaba068d329550 thunderbolt: Rework Titan Ridge TMU objection disable function
7d283f4148f184b200854acdc21308e5bfee9fc1 thunderbolt: Get rid of tb_switch_enable_tmu_1st_child()
20c2fae9dbe35134e98679181faa611cc69c6c30 thunderbolt: Move TMU configuration to tb_enable_tmu()
4e7b4955cba13bb8b8f63400fbd28081f11179a7 thunderbolt: Move tb_enable_tmu() close to other TMU functions
ef34add89ee4d1473bd0e78f551efa6fc1feb0cd thunderbolt: Check valid TMU configuration in tb_switch_tmu_configure()
12a14f2fca32332d065b64f6f654fa332c90475e thunderbolt: Move CLx support functions into clx.c
4f9a4f25ade82463895a70096c722780deab000f thunderbolt: Get rid of __tb_switch_[en|dis]able_clx()
1a9b6cb8b5dbd4a8425c7d774e911c0e22e4db56 thunderbolt: Move CLx enabling into tb_enable_clx()
35627353063bc145ba5c2c509dfe042982e2a219 thunderbolt: Switch CL states from enum to a bitmask
9650de737992cad35f48e19d7004a0ad2673dae1 thunderbolt: Check for first depth router in tb.c
bdc6660e553ae74b2bf2689b69ee0b28d383c63f thunderbolt: Do not call CLx functions from TMU code
cb625ec6e57195a7b6a6d0947e6203614f874d3e thunderbolt: Prefix TMU post time log message with "TMU: "
b5d15961d95565934109b4cc53f50c3f5caf0d80 thunderbolt: Prefix CL state related log messages with "CLx: "
768e6fe69fde546beb942344c4c4932f3b3bb55b thunderbolt: Initialize CL states from the hardware
4a420eb1426a237aaf105c9d040644785fc2c7fa thunderbolt: Make tb_switch_clx_disable() return CL states that were enabled
53ba2e16957b01eb7858e3ee5a3a8187a2892f15 thunderbolt: Disable CL states when a DMA tunnel is established
1402ba08abae5cfa583ff1a40b99c098a0532d41 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
b7b83911f7906a72f50806279ef22c86be728b69 thunderbolt: Do not send UNSET_INBOUND_SBTX when retimer NVM authentication started
87200371817ec6e48e42ef2f03756268661a8815 thunderbolt: Enable/disable sideband depending on USB4 port offline mode
4796efdd16a8066919a3ff479e0bbc14bac816ff thunderbolt: Ignore data CRC mismatch for USB4 routers
2ad3e1314cafad9a8edbefed2b19d2a101cdb4fc thunderbolt: Do not touch lane 1 adapter path config space
6e21007d0f7e6723bb67e79aa3d0081419c403e8 thunderbolt: Identify USB4 v2 routers
e111fb92513771cbcae70d0aa855c3ca20f48c1b thunderbolt: Add support for USB4 v2 80 Gb/s link
235d019481bcaa38a1d407f8513c54209aa387b8 thunderbolt: Add the new USB4 v2 notification types
0fc70886569c8459c4494ba9ef8c4ef34b81e781 thunderbolt: Reset USB4 v2 host router
14200a2631dd1f041201985e2a757d2d06ba2524 thunderbolt: Announce USB4 v2 connection manager support
6e19d48ea0d8aeee5688e5718cf2143d281864f3 thunderbolt: Enable USB4 v2 PCIe TLP/DLLP extended encapsulation
ee22d52aeef1ed417fc7fddc6a7ba047e78f7003 thunderbolt: Add two additional double words for adapters TMU for USB4 v2 routers
75abb4f5fff2314eef15887663a8dcfa062b4f67 thunderbolt: Fix DisplayPort IN adapter capability length for USB4 v2 routers
0209c808a56e6469f0ed50dd2e70c3aec074bf90 thunderbolt: Fix PCIe adapter capability length for USB4 v2 routers
6f14a210661ce03988ef4ed3c8402037c8e06539 thunderbolt: Add Intel Barlow Ridge PCI ID
f2bfa944080dcbb8eb56259dfd2c07204cbee17e thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
7c81a578cbd1124265c07895395f0a5f30fab5d1 thunderbolt: Move constants related to NVM into nvm.c
322ff701ffed52fb1cade855b2145a3b4316ccd7 thunderbolt: Increase NVM_MAX_SIZE to support Intel Barlow Ridge controller
d49b4f043d63bddf4c1836623b8ae800878ed2e3 thunderbolt: Add support for enhanced uni-directional TMU mode
fd4d58d1fef9ae9b0ee235eaad73d2e0a6a73025 thunderbolt: Enable CL2 low power state
8d73f6b8e0487ac0ed4acd883a6788b2492a5692 thunderbolt: Make bandwidth allocation mode function names consistent
2d7e047297983dd29c29c41b8b7034d64f861aa2 thunderbolt: Add DisplayPort 2.x tunneling support
481012b479fe6d8dd4e01d739c359a8d99d074a9 thunderbolt: Add test case for 3 DisplayPort tunnels
aed1a2a5a6a2aa67095c103b497d05cd322c8713 Merge tag 'thunderbolt-for-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============0540933098747838643==--
