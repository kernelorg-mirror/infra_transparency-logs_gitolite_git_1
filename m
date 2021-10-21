Content-Type: multipart/mixed; boundary="===============9133315848558742924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 21 Oct 2021 15:13:46 -0000
Message-Id: <163482922622.11038.4834538859465723665@gitolite.kernel.org>

--===============9133315848558742924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 19d1b723efba1583e3058d1545b67310fad04dc7
    new: 82e589006788086c27429fe3bdcfa01b80bdf136
    log: revlist-19d1b723efba-82e589006788.txt

--===============9133315848558742924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d1b723efba-82e589006788.txt

902c0b1887522a099aa4e1e6b4b476c2fe5dd13e netfilter: xt_IDLETIMER: fix panic that occurs when timer_type has garbage value
77076934afdcd46516caf18ed88b2f88025c9ddb netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
68a3765c659f809dcaac20030853a054646eb739 netfilter: nf_tables: skip netdev events generated on netns removal
465f15a6d1a8f51f7e09fba12678b39031f63ca9 selftests: nft_nat: add udp hole punch test case
a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
280db5d420090a24e4e41f9ddcbf37920a598572 e1000e: Separate TGP board type from SPT
639e298f432fb058a9496ea16863f53b1ce935fe e1000e: Fix packet loss on Tiger Lake and later
79cc8322b6d82747cb63ea464146c0bf5b5a6bc1 igc: Update I226_K device ID
7dcf78b870be6418d72bb1c4d4924bf0f5ca5052 ice: Add missing E810 device ids
14fe2471c62816ba82546fb68369d957c3a58b59 net/mlx5: Lag, change multipath and bonding to be mutually exclusive
a6f74333548f56afb413fc928ae1aefc4fe7608f net/mlx5: E-switch, Return correct error code on group creation failure
68e66e1a69cd94f934522348ab232af49863452a net/mlx5e: Fix vlan data lost during suspend flow
d10457f85d4ae4d32c0df0cd65358a78c577fbe6 net/mlx5e: IPsec: Fix a misuse of the software parser's fields
1d000323940137332d4d62c6332b6daf5f07aba7 net/mlx5e: IPsec: Fix work queue entry ethernet segment checksum flags
a689702a6cfc2a71b484a34df66c8cacd803874b Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e0bfcf9c77d9b2c11d2767f0c747f7721ae0cc51 Merge tag 'mlx5-fixes-2021-10-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1439caa1d989ef845765b755aa8fde77ab49ab6f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
c62041c5baa9ded3bc6fd38d3f724de70683b489 sfc: Export fibre-specific supported link modes
bf6abf345dfa77786aca554bc58c64bd428ecb1d sfc: Don't use netif_info before net_device setup
b6b19a71c8bbde2abaa99ba29e6c76ddc84984f8 ptp: free 'vclock_index' in ptp_clock_release()
fb8dc5fc8cbdfd62ecd16493848aee2f42ed84d9 net: enetc: fix ethtool counter name for PM0_TERR
e378f4967c8edd64c680f2e279cb646ee06b6f2d net: enetc: make sure all traffic classes can send large frames
397430b50a363d8b7bdda00522123f82df6adc5e usbnet: sanity check for maxpacket
3f162be74c63b94d6cfd477386b318a338a58917 checkpatch: Fix warnings when --no-tree is used
982a861ce8d3c43296be8c5373eb929028cb9193 checkpatch.pl: seed camelcase from the provided kernel tree root
50a8067f32075d9cf4d5d342719858a3d344a7ea ice: Fix a couple off by one bugs
376ff661daa35130814f2e22c3e5d5c376849763 i40e: Fix correct max_pkt_size on VF RX queue
f7b9c08188ad4153dd5faf5157b43694d11ff530 iavf: Fix return of set the new channel count
d0ef968a02e8670719ff4fb5d6c3cc317d6d5df0 i40e: Fix NULL ptr dereference on VSI filter sync
f896242238d2a8eca2949c61be5b76f20a645263 ice: Fix VF true promiscuous mode
ec24e046f0459d6411ac10489e6426ebec8e0939 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7225e51bee971b078af0cc5129ff6f565edac31a i40e: Fix warning message and call stack during rmmod i40e driver
5086070846c98e3b6cc7e26c06144894888daedc ice: Remove toggling of antispoof for VF trusted promiscuous mode
b71ff469e9592fe95d17e2dabd21aad8f9e6391e ice: fix FDIR init missing when reset VF
c239ea6e9e65aed2e7d2b60de091937c3eeb816f i40e: Fix failed opcode appearing if handling messages from VF
38b09bd7d1830e80e5ab831b4dc8b0e338c360d9 iavf: check for null in iavf_fix_features
92caf8b6f9e282d18bb11e24343c37c0ff376bcd iavf: free q_vectors before queues in iavf_disable_vf
a99a1090f452815de2a915454f7ff1ed3306e45f iavf: don't clear a lock we don't hold
142270d852395586b6ecd76d3b1c9768f57bd1e0 iavf: Fix failure to exit out from last all-multicast mode
517a78e3e878738b168140d7a12d0b21b3c030c9 iavf: prevent accidental free of filter structure
865378809ec130207815adc1bb68d7c3a40f5125 iavf: validate pointers
a8b77552c3569d386a4dcc52be20ce55e1de17da iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
da191710bddd2f80689369e854c3d59a37c1b3e0 iavf: Fix for setting queues to 0
e15b566d5c172f770fcf01e220eeb0413e3a1dc9 i40e: Fix creation of first queue by omitting it if is not power of two
afd88f91c6fa50ba6548f21177e94a0bf3a43dd6 i40e: Fix pre-set max number of queues for VF
b9474244c1154b4f41f01cd125e1effd07f007cd i40e: Fix issue when maximum queues is exceeded
fc400e16633e0d7a44d4849d95868c3779295234 iavf: Fix static code analysis warning
3963da7a459878b516ceb26a9299749a127a3f01 igb: Fix removal of unicast MAC filters of VFs
9d8829cbee30d034bf9aeb5cfbed93f4c5853de8 iavf: Fix limit of total number of queues to active queues of VF
e455c3bbf2486602d289e0038edd4b7cd1d03837 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
2b71109351025881d6a38f049b5b4b16c7609f8e i40e: Fix delay after global reset
f74c41c0885c1a8398be15517804e0587d54b353 iavf: Fix deadlock occurrence during resetting VF interface
8734ba93e35c66d4d209eaad35812346ad5e2fcb ice: Fix not stopping Tx queues for VFs
cda165e1111cfae3eccc8938e658e5fffa9d24b5 ice: Fix race conditions between virtchnl handling and VF ndo ops
d1e60066a5e1ebbe0ce5601b19255874e8112d9b iavf: Fix refreshing iavf adapter stats on ethtool request
6de6431a73430fa9d3a3b38252f3e7010a4e8b25 ice: Respond to a NETDEV_UNREGISTER event for LAG
82e589006788086c27429fe3bdcfa01b80bdf136 ice: check whether PTP is initialized in ice_ptp_release()

--===============9133315848558742924==--
