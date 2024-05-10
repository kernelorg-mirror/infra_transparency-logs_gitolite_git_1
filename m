Content-Type: multipart/mixed; boundary="===============0421552599558734005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 10 May 2024 15:24:50 -0000
Message-Id: <171535469010.8420.17856822096949095713@gitolite.kernel.org>

--===============0421552599558734005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ea0722c4db113270ff0de7ebe322167da3b7f01b
    new: 13e966ee3d064d2416cd4f9ef7df0436a9b9d650
    log: revlist-ea0722c4db11-13e966ee3d06.txt

--===============0421552599558734005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea0722c4db11-13e966ee3d06.txt

353f5ffbc63b532aa0c92a7635e84bd53d04644e gtp: remove useless initialization
b6fc0956ac532d1b35f6f517c083603b5e150b0d gtp: properly parse extension headers
750771d0ca76817e15fef1211b9748ae7ed3aff6 gtp: prepare for IPv6 support
999cb275c807b92662f8a74fdaee9619700f64a5 gtp: add IPv6 support
c6461ec97b256856e6736454f00af70d9d12f171 gtp: use IPv6 address /64 prefix for UE/MS
e4f88f7381fa551ff4ad059930a729a0ef2b405f gtp: pass up link local traffic to userspace socket
e075880459a8554e43b6c03487375283f22ccb9f gtp: move debugging to skbuff build helper function
559101a707842b4fc39cddef03f5dbcaa7820c6d gtp: remove IPv4 and IPv6 header from context object
b77732f05ebbc8d1452577a67f28c0cf3ee59684 gtp: add helper function to build GTP packets from an IPv4 packet
045a7c15e7910bcce379386390c0353c944e386a gtp: add helper function to build GTP packets from an IPv6 packet
e30ea48b5e7ebc09c4277a478727d195ca231cef gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
c75fc0b9e5be7350ab1c73a0dcd48e9a8985ce24 gtp: identify tunnel via GTP device + GTP version + TEID + family
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
e2946f8cd5eb1f1db17cbcd8579d8d66fff21b95 ice: Fix package download algorithm
39d0091f791aa484c82f217c529d5d216a4ffb41 i40e: flower: validate control flags
b9babd869ed6e5374fe1a3c7a6e442ea1625c9cc iavf: flower: validate control flags
7081435325bb9b1b97b31d551e22f47ecaf15f65 ice: flower: validate control flags
d16b5309bcb6b009cb7705afe9491cda8a3dab9d igb: flower: validate control flags
527d9e248de6849eb01925ce454d1caab0b39d88 ice: Interpret .set_channels() input differently
b2d665bcbf9b868c191849f4967af373f2a788e0 ice: fix 200G PHY types to link speed mapping
05884a4178d2ad9cd54e744d66f2f7b82ef7f109 ice: remove correct filters during eswitch release
cfb0e796ace2c97bc5596d06d2355f59651573d8 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
473fce014f24ae4cb4a36651cde047ae0de810f9 igc: fix a log entry using uninitialized netdev
9e7ec5002eda8b85fb3384fdc067e0ce7912122c idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
cca923aa88ceff2b1bfda945fc3904d4a2c042f0 idpf: Interpret .set_channels() input differently
054138d6504509efb6ecf2022d4ed23dce030c4b ice: add and use roundup_u64 instead of open coding equivalent
b416e82f5662dca5be79359db684d43ce522ca24 ice: Introduce ice_ptp_hw struct
0ef876af493e7d130f84335b9ae3c23f99fbed3f ice: Introduce helper to get tmr_cmd_reg values
81a74c93b9de7cd80f91e4df1de5af76109c4cc4 ice: Implement Tx interrupt enablement functions
32abe5484ac024e772e4ac9cfe685833116e3d80 ice: Add PHY OFFSET_READY register clearing
5d72da2b8834c7ed4273e03af28d6050832471db ice: Move CGU block
7dc71c127fb625aaaf24845b2ef835d682c8b5b4 ice: Introduce ice_get_base_incval() helper
acdc65c6ed6c69a0fd26498f0c677cb6558228c5 ice: Introduce ETH56G PHY model for E825C products
56fcdffa0ad8270daffe4b3aaf0a076e7069fb68 ice: Change CGU regs struct to anonymous
871e24e3580bf7d1983e04c4d65e2a94cdc9bdfd ice: Add support for E825-C TS PLL handling
44f76d5b1146b1aeb45567434b0d76b41cc68b91 ice: Add NAC Topology device capability parser
310b9802518688067811077b4c8fceff372c4a0b ice: Adjust PTP init for 2x50G E825C devices
bbb938f0e17a8e3701769956a27f9a19d44d8960 ice: store representor ID in bridge port
ab81189b32f448c74620f413a6c13e128003479a ice: move devlink locking outside the port creation
ba299b04bb184d83a00529ef3f0b2d68ccd0dfde ice: move VSI configuration outside repr setup
02b732e19f88e7b15c9f8603a255772e8f2ff050 ice: update representor when VSI is ready
13e966ee3d064d2416cd4f9ef7df0436a9b9d650 net: intel: Use *-y instead of *-objs in Makefile

--===============0421552599558734005==--
