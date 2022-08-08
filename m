Content-Type: multipart/mixed; boundary="===============0155313251981533222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Aug 2022 15:51:28 -0000
Message-Id: <165997388863.28033.16652617760128311039@gitolite.kernel.org>

--===============0155313251981533222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c6bb0b8a70b36fded7ef215a4f7cb756c5b902d9
    new: 03faee4d7b7d96890f1452e4aa262d0acddc15bb
    log: revlist-c6bb0b8a70b3-03faee4d7b7d.txt

--===============0155313251981533222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6bb0b8a70b3-03faee4d7b7d.txt

399a14ec7993d605740de7b2cd5c0ce8407d12ed netfilter: nf_tables: fix crash when nf_trace is enabled
fe9e420defabd0f3b13239dd135d261fbeeb67ae selftests: netfilter: add test case for nf trace infrastructure
b06ada6df9cf785099c142d96cb8a337ff46adf7 netfilter: flowtable: fix incorrect Kconfig dependencies
f6ac85a1773832eb4959aa81f78ff8f9bcdfe9ec Merge branch 'netfilter-followup-fixes-for-net'
07977a8a9e542888d39acc14a0738fd2fcdafbf0 bnxt_en: Remove duplicated include bnxt_devlink.c
8a5dfc28af9acea379952df533d86bce4aa91a42 MAINTAINERS: Update ibmveth maintainer
dd1d1a8a6b29b6b472fd0d449b29eb806c411dd2 octeontx2-af: Apply tx nibble fixup always
cf2437626502b5271d19686b03dea306efe17ea0 octeontx2-af: suppress external profile loading warning
3f8fe40ab7730cf8eb6f8b8ff412012f7f6f8f48 octeontx2-af: Fix mcam entry resource leak
c3c290276927a3ae79342a4e17ec0500c138c63a octeontx2-af: Fix key checking for source mac
63e36289c4c6e9f4273cc780b1adab01aad6c222 Merge branch 'octeontx2-af-driver-fixes-for-npc'
13c9f4dc102f2856e80b92486c41841e25e23772 octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
df1c941468fca014ad092f76672966bb412c2848 net: avoid overflow when rose /proc displays timer information.
049d5d9890e9f4ba6d384ba5cfc5e8698be1ae9e eth: fix the help in Wangxun's Kconfig
bc3410f250219660a7be032c01c954a53b2c26ab net: bcmgenet: Indicate MAC is in charge of PHY PM
ac0dbed9ba4c38ed9b5fd3a43ee4bc1f48901a34 net: seg6: initialize induction variable to first valid array index
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
a9547ad2ddef37bef6b37dfa0fcfe05b99b4e886 ice: xsk: use Rx ring when picking NAPI context
1b39e88d262afac349a35fb9bd3df699de9bdf5d ice: Fix VSI rebuild WARN_ON check for VF
39e5ac33aaf8d2cab3c97d8dec7a6ae776145f7e iavf: Fix adminq error handling
a792ef8622a1cf171e2fc8a24aed99f24458ac2e iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
a70ad18c495a73f837cd011f7de0c73e60467e3d iavf: Fix reset error handling
88b17225d1515194ef733e4fb49e53daeef5e1d0 ice: Fix call trace with null VSI during VF reset
c6105ce696806d8069088c1cedd76615adea7a47 i40e: Fix tunnel checksum offload with fragmented traffic
bd5117ab02cae74dfbf42af4d28c496628eb37a2 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
5dd49dae2bca9b488d93f5eff0f5502d5eb98b04 iavf: Fix shutdown pci callback to match the remove one
2fd7554d12f2197378bd703c0a6a2729c4e0d341 iavf: Fix race condition between iavf_shutdown and iavf_remove
d22c341c63c74cfd0e269ca3c834f1cfcdae322c i40e: Fix to stop tx_timeout recovery if GLOBR fails
03faee4d7b7d96890f1452e4aa262d0acddc15bb ice: Fix VF not able to send tagged traffic with no VLAN filters

--===============0155313251981533222==--
