Content-Type: multipart/mixed; boundary="===============4264264057833560784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Jun 2021 22:04:23 -0000
Message-Id: <162405386319.23591.11477199155642033990@gitolite.kernel.org>

--===============4264264057833560784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9a6a47869718676e12c2c32e559b29bc3d0efcf0
    new: c69215a1c8f608d4fc969d412bc0ea09d68e782a
    log: revlist-9a6a47869718-c69215a1c8f6.txt

--===============4264264057833560784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6a47869718-c69215a1c8f6.txt

94a4b8414d3e91104873007b659252f855ee344a net/mlx5: Fix error path for set HCA defaults
2058cc9c8041fde9c0bdd8e868c72b137cff8563 net/mlx5: Check that driver was probed prior attaching the device
bbc8222dc49db8d49add0f27bcac33f4b92193dc net/mlx5: E-Switch, Read PF mac address
ca36fc4d77b35b8d142cf1ed0eae5ec2e071dc3c net/mlx5: E-Switch, Allow setting GUID for host PF vport
c7d6c19b3bde66d7aebbe93e0f9e6d9ff57fc3fa net/mlx5: SF_DEV, remove SF device on invalid state
65fb7d109abe3a1a9f1c2d3ba7e1249bc978d5f0 net/mlx5: DR, Fix STEv1 incorrect L3 decapsulation padding
a5ae8fc9058e37437c8c1f82b3d412b4abd1b9e6 net/mlx5e: Don't create devices during unload flow
0232fc2ddcf4ffe01069fd1aa07922652120f44a net/mlx5: Reset mkey index on creation
c19c8c0e666f9259e2fc4d2fa4b9ff8e3b40ee5d be2net: Fix an error handling path in 'be_probe()'
7edcc682301492380fbdd604b4516af5ae667a13 net: hamradio: fix memory leak in mkiss_close
bc39f6792ede3a830b1893c9133636b9f6991e59 Merge tag 'mlx5-fixes-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
c3b26fdf1b32f91c7a3bc743384b4a298ab53ad7 net: cdc_eem: fix tx fixup skb leak
1c200f832e14420fa770193f9871f4ce2df00d07 net: qed: Fix memcpy() overflow of qed_dcbx_params()
1236af327af476731aa548dfcbbefb1a3ec6726a mac80211: minstrel_ht: fix sample time check
b5642479b0f7168fe16d156913533fe65ab4f8d5 cfg80211: make certificate generation more robust
0288e5e16a2e18f0b7e61a2b70d9037fc6e4abeb cfg80211: avoid double free of PMSR request
bbc6f03ff26e7b71d6135a7b78ce40e7dee3d86a mac80211: reset profile_periodicity/ema_ap
652e8363bbc7d149fa194a5cbf30b1001c0274b0 mac80211: handle various extensible elements correctly
39eb028183bc7378bb6187067e20bf6d8c836407 cxgb4: fix wrong shift.
0afd6a4e8028cc487c240b6cfe04094e45a306e4 bnxt_en: Rediscover PHY capabilities after firmware reset
c12e1643d2738bcd4e26252ce531878841dd3f38 bnxt_en: Fix TQM fastpath ring backing store computation
03400aaa69f916a376e11526cf591901a96a3a5c bnxt_en: Call bnxt_ethtool_free() in bnxt_init_one() error path
b6a258c10ea68f6bc60eee555abb7783d25aa4c0 Merge branch 'bnxt_en-fixes'
35036d69b9bd6f06201f8e2f6b9cadb21ad1e093 MAINTAINERS: add Guvenc as SMC maintainer
6aa32217a9a446275440ee8724b1ecaf1838df47 net: ll_temac: Make sure to free skb when it is completely used
28d9fab458b16bcd83f9dd07ede3d585c3e1a69e net: ll_temac: Add memory-barriers for TX BD access
c364df2489b8ef2f5e3159b1dff1ff1fdb16040d net: ll_temac: Fix TX BD buffer overwrite
f6396341194234e9b01cd7538bc2c6ac4501ab14 net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
321827477360934dc040e9d3c626bf1de6c3ab3c icmp: don't send out ICMP messages with a source address of 0.0.0.0
7e9838b7915e29ae0dfe4a3e5f007c9dc6ab9b45 selftests/net: Add icmp.sh for testing ICMP dummy address responses
0d1dc9e1f4c03c2819f0557226c5322e405be3cb Merge tag 'mac80211-for-net-2021-06-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9cca0c2d70149160407bda9a9446ce0c29b6e6c6 net: ethernet: fix potential use-after-free in ec_bhf_remove
42e670f8767c3898996f039b3f591e4e6875d978 checkpatch: Fix warnings when --no-tree is used
1b0c89cf327d646d1a9edf000311f3e40fddd299 checkpatch.pl: seed camelcase from the provided kernel tree root
24314e3ab573bfcc89b1ae59ac33562557c8d4aa ice: Fix a couple off by one bugs
25f3ff5005d85f5cbf43b5729717a9ddae2ebb24 iavf: Fix asynchronous tasks during driver remove
f1affb149ba6a235f8f86e5206ee34435f2b2c6a i40e: Fix correct max_pkt_size on VF RX queue
02da6dd5fb41b5b744b5443ddb8e9dba6abe4b46 iavf: Fix return of set the new channel count
a63231da4197df5cba6d6f60dfb89218224eebb2 i40e: Fix NULL ptr dereference on VSI filter sync
8d52e3a883b54913b0acf7b8c57a7e322919efb5 ice: Fix VF true promiscuous mode
1724abdefb8d0cc006fe43da3a4a77ce086aeaae i40e: Fix error handling in i40e_vsi_open
3f8c308edef5d42fe47ca33103a2556adbfd0cc3 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
2afaacd0c9b5918bd38e39949eedd73d94c2807f i40e: improve locking of mac_filter_hash
a47a6c9da23edf401f2bf02e8cc574e84d74bc11 i40e: Fix autoneg disabling for non-10GBaseT links
eb5c0510ef99e79de72a1bcc548af4318e6cf7ec igb: Check if num of q_vectors is smaller than max before array access
5c3e74f819de3fa56ac393e2b95666b0f7a3af4e ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
48f9371310bbc662e6c3a8050861433beaee9dbf i40e: Fix warning message and call stack during rmmod i40e driver
0c18ff616e0b2b38e5d16c38321f699ff1d06934 i40e: Fix logic of disabling queues
37ec3df19ae7734b51c8022677df4bb01ad3b574 ice: Remove toggling of antispoof for VF trusted promiscuous mode
1d6a022c7c86f6fc62619f5982e1d418a752f7a3 ice: fix FDIR init missing when reset VF
23f435e14f8ce623f1bab996e8b7bee4e373c796 igb: fix netpoll exit with traffic
aba5991f244fd971e5da1710c1566b34bc87d31e i40e: fix PTP on 5Gb links
09070cf0253603534292a3915d8cd1b17406fbe3 igc: Fix user-after-free error during reset
b95fac3aa38dacd1363d2e474be8ea42fa39bc4a igb: Fix user-after-free error during reset
9d160b33ae965707eb1f4c53d5b2cc595f4e76f8 i40e: Fix failed opcode appearing if handling messages from VF
05e46afd18e062c00eda05e56d7b395544921e63 i40e: Fix firmware LLDP agent related warning
a5f3ebcb6266af944982b36fe56e2833a59ddbf0 igc: change default return of igc_read_phy_reg()
147903380294734e3595bda46b432e0c989d6c46 ixgbe: Fix packet corruption due to missing DMA sync
821bd0c990baafeca93ba9a8c1619428753a4819 i40e: Fix queue-to-TC mapping on Tx
4ba1e932d3caa0b021fc0ccc76fc6103268df2ed iavf: check for null in iavf_fix_features
5f4e841f2d01d3cd0df430ba11a9b4dc6109540d iavf: free q_vectors before queues in iavf_disable_vf
8d9313473947c5f037d2c03495b167010fdcf407 iavf: don't clear a lock we don't hold
c19e2ffd1b53923021d5dd7591e3fcfcadfd3aa0 iavf: Fix failure to exit out from last all-multicast mode
dd44db42f7457f697729921f003414b94031a088 iavf: prevent accidental free of filter structure
5dfb344aab90930907cc13a9d461437dea85b616 iavf: validate pointers
4cc6ebfc23400a9ec6c03c1a64deb8489a2a597b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
5a4829d1c7edac46f8293360b0acd357a04eb1f0 iavf: Fix for setting queues to 0
442261eb812539661b0c0b73d5127c7c157925c1 e1000e: Check the PCIm state
fde4cd8082f1aa167362e82e26f2c3eccbe3bb10 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
f5d185d0a73f0f54f797e5aee98f0d311bd8dcb7 igb: Fix position of assignment to *ring
94553e603867d0280ae7c5461a82e6592faba572 i40e: Fix missing rtnl locking when setting up pf switch
110d9d687a4167b657bd1d6c427856c9612996b4 ixgbe: Fix an error handling path in 'ixgbe_probe()'
82671cc37270a6fb743cae10394991c2cc585c80 igc: Fix an error handling path in 'igc_probe()'
5251e947a2385999cc6d35041c9f77bc530f0dea igb: Fix an error handling path in 'igb_probe()'
4165eadbc39f08102659c82d80489c14fd76291e ice: do not abort devlink info if PBA can't be found
d176bea1070896261c467832005e33e10f35c80e fm10k: Fix an error handling path in 'fm10k_probe()'
28f400e3140971cab58b79274f89eb00fe8edc2f e1000e: Fix an error handling path in 'e1000_probe()'
880410ddd4df022711444c6dc924af8325ab5ff5 iavf: Fix an error handling path in 'iavf_probe()'
c69215a1c8f608d4fc969d412bc0ea09d68e782a i40e: Fix log TC creation failure when max num of queues is exceeded

--===============4264264057833560784==--
