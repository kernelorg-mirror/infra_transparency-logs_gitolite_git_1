Content-Type: multipart/mixed; boundary="===============1805976638765887350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 09 Jun 2023 09:08:08 -0000
Message-Id: <168630168888.8900.15861690954477746738@gitolite.kernel.org>

--===============1805976638765887350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 033c2d8ab2835a7f13e1a9c6813b412935e77140
    new: 53ba2e16957b01eb7858e3ee5a3a8187a2892f15
    log: revlist-033c2d8ab283-53ba2e16957b.txt

--===============1805976638765887350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-033c2d8ab283-53ba2e16957b.txt

70c2e03e9aaf17496c63f6e42333c012f5ae5307 thunderbolt: dma_test: Use correct value for absent rings when creating paths
b6d572aeb58a5e0be86bd51ea514c4feba996cc4 thunderbolt: Increase DisplayPort Connection Manager handshake timeout
3fe95742af29b8b4eccab2ba94bc521805c6e10c thunderbolt: Do not touch CL state configuration during discovery
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

--===============1805976638765887350==--
