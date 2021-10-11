Content-Type: multipart/mixed; boundary="===============3220983693054203002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 11 Oct 2021 18:07:45 -0000
Message-Id: <163397566509.822.7020214422278536241@gitolite.kernel.org>

--===============3220983693054203002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ee1817d76de3215ad25857f436660ca155911b39
    new: 6cb5806dcf999f388f76b8595b6103c9d4b81444
    log: revlist-ee1817d76de3-6cb5806dcf99.txt

--===============3220983693054203002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1817d76de3-6cb5806dcf99.txt

1bec0f05062cf21e78093b1c4a2ae744e2873b8a net: dsa: fix bridge_num not getting cleared after ports leaving the bridge
c7709a02c18aabebc3b2988d24661763a0449443 net: dsa: tag_dsa: send packets with TX fwd offload from VLAN-unaware bridges using VID 0
8b6836d824702cacf68190982181f8ca3aff9c3e net: dsa: mv88e6xxx: keep the pvid at 0 when VLAN-unaware
5bded8259ee3815a91791462dfb3312480779c3d net: dsa: mv88e6xxx: isolate the ATU databases of standalone and bridged ports
bccf56c4cbf18db7170350f18fa7d0530cce0ddc Merge branch 'dsa-bridge-tx-forwarding-offload-fixes-part-1'
14132690860e4d06aa3e1c4d7d8e9866ba7756dd mqprio: Correct stats in mqprio_dump_class_stats().
1f3e2e97c003f80c4b087092b225c8787ff91e4d isdn: cpai: check ctr->cnr to avoid array index out of bound
be0499369d6376e70b5b80bbced94c0c32d508b1 net: mana: Fix error handling in mana_create_rxq()
5c976a56570f29aaf4a2f9a1bf99789c252183c9 ionic: don't remove netdev->dev_addr when syncing uc list
6510e80a0b81b5d814e3aea6297ba42f5e76f73c isdn: mISDN: Fix sleeping function called from invalid context
1951b3f19cfe822709c890a337906823c223c7c3 net: dsa: hold rtnl_lock in dsa_switch_setup_tag_protocol
a5a14ea7b4e55604acb0dc9d88fdb4cb6945bc77 qed: Fix missing error code in qed_slowpath_start()
f49823939e41121fdffada4d583e3e38d28336f9 net: phy: Do not shutdown PHYs in READY state
732b74d647048668f0f8dc0c848f0746c69e2e2f virtio-net: fix for skb_over_panic inside big mode
feb1d370344759948a86af7619589d6459c4b01e checkpatch: Fix warnings when --no-tree is used
ff4f005c28188f8431b1005f5edc17acc37677d4 checkpatch.pl: seed camelcase from the provided kernel tree root
bca01489cd7ae7c9ca5e52e4ff956ec2475ba3b4 ice: Fix a couple off by one bugs
e7904a13b43791ab56e31dfd818719b02291b467 i40e: Fix correct max_pkt_size on VF RX queue
cc6151b1aaa3535dd2e829cb6faeadbc2d6d7794 iavf: Fix return of set the new channel count
1885f5256741bb7d16f8cbf3d91b97291eaf6249 i40e: Fix NULL ptr dereference on VSI filter sync
8498d3dd021335a09c8fe838481e3ee5404b11db ice: Fix VF true promiscuous mode
a6870a44f14de879b362e29091d3824e6fb732ce i40e: Fix to not show opcode msg on unsuccessful VF MAC change
7108150da4ef68a7106f6a0887adc59265f462d9 i40e: Fix warning message and call stack during rmmod i40e driver
c74f39c443203dae4c06f9f324279bcc99cb33e9 ice: Remove toggling of antispoof for VF trusted promiscuous mode
510a4a7bdf60fe1d5b631e3e1d9f811becd92940 ice: fix FDIR init missing when reset VF
e2273dc31445d61ae7aa617061e46eb95c7e7431 i40e: Fix failed opcode appearing if handling messages from VF
1dc53fae467bf2a51e570fad642f121268092184 iavf: check for null in iavf_fix_features
ea83fa0cab37d440a9ee295c44a2b76b23ac6e70 iavf: free q_vectors before queues in iavf_disable_vf
b134db7aa5a38ec26b06e9eb93182ab18f6376e4 iavf: don't clear a lock we don't hold
77cdf9dd4a674ac790934ea2b3e566142eb04218 iavf: Fix failure to exit out from last all-multicast mode
2d17b4209a6a47603ecccf69cbabfe0f408c6010 iavf: prevent accidental free of filter structure
0c44e3882e76b51402914cc5b3675bb7d1c4eaa7 iavf: validate pointers
ae8c7513bc70898258d69fe0d64ef0a8c5cfd8fc iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
8e2805138a7e12b7e2c88db0db0b5465c790c611 iavf: Fix for setting queues to 0
0db2c4101c06280e8691cad9119c1d13417ad2f6 i40e: Fix creation of first queue by omitting it if is not power of two
6158de7fd0ab34c206dd798eabea9a6b117df42f ice: Fix failure to re-add LAN/RDMA Tx queues
919af754d8c043492d656968808345633e0fbbc4 i40e: Fix pre-set max number of queues for VF
f871b01c37a07cbe89248a7931e91bc6bf9612be i40e: Fix issue when maximum queues is exceeded
bcbeea86c00e52d338401d5371c9d57117314709 iavf: Fix static code analysis warning
80f770bb73cfda5e50754a99739dcbbd8f98f63b igb: Fix removal of unicast MAC filters of VFs
4900ad2fb5f0da90bcd2d30528956e9a28cd5715 iavf: Fix limit of total number of queues to active queues of VF
f59a73c95294faf795e3b34bb401aaee1ccd20cf iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
6617bb2adfaa436061ba74014a59cfadcf2730fc i40e: Fix delay after global reset
53319cec4b3e58dba73958bd39abe2cc5f63fea3 iavf: Fix deadlock occurrence during resetting VF interface
d2bd446a21b078481b3d7e189719818257ed3403 ice: Fix not stopping Tx queues for VFs
6baf1cb754e641feff2f7054cf2bc3ddbc02820c ice: Fix race conditions between virtchnl handling and VF ndo ops
6e67dc2ef200687fd8989c74eaa9911f25ae7e91 igc: Update the device ID
be138e49e46bb6f522b358543e410168b168e8e7 ice: fix getting UDP tunnel entry
b2ef79952daf00e99f3af1f4781c75c2b5bd6d78 iavf: Fix refreshing iavf adapter stats on ethtool request
2c97483416353acaeb027583e78e3f16286eb90b e1000e: Separate TGP board type from SPT
fad5ed69c7cd00c6012cc68914166630afc0702a e1000e: Fix packet loss issues on new platforms
77d261f3994dbe73006ad203e1bcdf6e4d29af30 ice: Print the api_patch as part of the fw.mgmt.api
7f01795af55aa1a1edbc47b9a66cea6e3d9822fd ice: Avoid crash from unnecessary IDA free
6cb5806dcf999f388f76b8595b6103c9d4b81444 ice: Respond to a NETDEV_UNREGISTER event for LAG

--===============3220983693054203002==--
