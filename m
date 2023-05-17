Content-Type: multipart/mixed; boundary="===============0424124622505368786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 May 2023 15:27:33 -0000
Message-Id: <168433725352.24644.4716654662635639536@gitolite.kernel.org>

--===============0424124622505368786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9c23ec4e93263716cc527d5b11d7b7edf4022a11
    new: b57a54f700dda7209d2ab91a2b08809dd1f02710
    log: revlist-9c23ec4e9326-b57a54f700dd.txt

--===============0424124622505368786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c23ec4e9326-b57a54f700dd.txt

430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
5fc46f94219d1d103ffb5f0832be9da674d85a73 Revert "Fix XFRM-I support for nested ESP tunnels"
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
b54d9c62ce5661b6c33d1f45aabd871cff8a94ee igc: Fix possible system crash when loading module
81be4691b1d5b60df44ff5b413c9832d1ea10ac0 igb: fix nvm.ops.read() error handling
2901d287cee0146be0706fe83b165c2494fa53b6 iavf: Fix use-after-free in free_netdev
deb0b2fe490303ef17c4d9cb31c55077d44445b1 iavf: Fix out-of-bounds when setting channels on remove
907812dbb4240601df6d64fa54d120c4cbdcd766 ice: Fix ice module unload
3b5d1f3ff484114d1dc473cd3eb8d9843eb5d6a7 igc: Fix race condition in PTP tx code
0d25604f979c174778b48b152fac201f0ae0bf24 igc: Check if hardware TX timestamping is enabled earlier
03273756417d6ab7b6dd454d7bd0fd9d6c693cca igc: Retrieve TX timestamp during interrupt handling
6b951388d04440d69bb58ac32744290a1dba6fd9 igc: Add workaround for missing timestamps
43c9b5f3a269a926ae0e8a10324da68a78499d92 igc: Clean the TX buffer and TX descriptor ring
86fcc2a1dd4f98aa81871fd8e1a179363471991a igc: Add condition for qbv_config_change_errors counter
b57a54f700dda7209d2ab91a2b08809dd1f02710 ice: recycle/free all of the fragments from multi-buffer frame

--===============0424124622505368786==--
