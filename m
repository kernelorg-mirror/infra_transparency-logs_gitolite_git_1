Content-Type: multipart/mixed; boundary="===============4510859594409910348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 12 Jun 2025 16:18:32 -0000
Message-Id: <174974511259.1713571.4122518168973358634@gitolite.kernel.org>

--===============4510859594409910348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0c5e4f89e501477827efa752adca1fc1ab4ed398
    new: 9058ba8cdc822c8b1799d10db1b0f019048f032d
    log: revlist-0c5e4f89e501-9058ba8cdc82.txt

--===============4510859594409910348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c5e4f89e501-9058ba8cdc82.txt

a4a65c6fe08bcf48ce404037a9e20a2d14b16855 selftests/vsock: add initial vmtest.sh for vsock
ce6bd277e1f77e86a604eb2c3e569c87b0cdd584 netlink: specs: add doc start markers to yaml
880d43ca9aa4fd9efee05de2927c48c77bf8ccdb netlink: specs: clean up spaces in brackets
2338bab56951aff748132fd94a0d65e35b5aa927 netlink: specs: fix up spaces before comments
3c90fd2baaa041dc1df37b40f4e41a6cacfe1abf netlink: specs: fix up truthy values
ec362192aa9e07580442a663c702ff2a253a7370 netlink: specs: fix up indentation errors
d26552d38c82ee42711f1587e82361e23e80c30f netlink: specs: wrap long doc lines (>80 chars)
97c6383113b540305ec6250abcd3b7b30aba1343 netlink: specs: fix a couple of yamllint warnings
a184bb1e71a0e45201316a39fb564688d11d2d52 Merge branch 'netlink-specs-fix-all-the-yamllint-errors'
18667214b955ef89f208d451820c39a5dfd77f27 net/mlx5: Expose serial numbers in devlink info
5089cdc1540c9336bcccaaf3b036695c879fcadb r8169: enable EEE at 5Gbps on RTL8126
f6a0bc5650287dde9c49273063c8baa02db7d857 r8169: remove redundant pci_tbl entry
1a3e9b7a6b09e8ab3d2af019e4a392622685855e ppp: convert to percpu netstats
ae4e3334dd057943b3d6922861a9117af88dc266 net: usb: lan78xx: make struct fphy_status static const
7781c4f703052130867bc051cb0b33fa471807be net: fman_memac: Don't use of_property_read_bool on non-boolean property managed
e1f4b1f167581a4932dd4f017c80a6e46d28761a eth: Update rmon hist range
6913e873e7b2e403b2b5a28337a02cee1ef0c5e6 eth: fbnic: Expand coverage of mac stats
8f344fe5a1e0241e3f4f343e1a5a3ead843952b0 Merge branch 'fbnic-expand-mac-stats-coverage'
ee868127170c1211c528f0629277d8b44a0e1852 net: phy: micrel: add MDI/MDI-X control support for KSZ9477 switch-integrated PHYs
597ebdf37222ba7deb2ed24aa4de777d7edf22f7 net: phy: micrel: Add RX error counter support for KSZ9477 switch-integrated PHYs
b2f96c3c96314ff3888ebb7d3126cf5f5e7c278b net: phy: micrel: add cable test support for KSZ9477-class PHYs
48c15e974c7d85a772792e56daf46c2b28190ec7 Merge branch 'net-phy-micrel-add-extended-phy-support-for-ksz9477-class-devices'
5e84d5b36b5b0e8552fbbdfbfd9c81bb79ab0947 net: macb: Add shutdown operation support
28ed9bed5fb24e4235b8d6cffb5a5c68de710a25 net: bcmgenet: use napi_complete_done return value
078bb22cfc652aa206c89e16d25ab3ffffc7427c net: bcmgenet: enable GRO software interrupt coalescing by default
5d6d67c4cb10a4b4d3ae35758d5eeed6239afdc8 Merge branch 'net-bcmgenet-add-support-for-gro-software-interrupt-coalescing'
bd50e496d7295252667e8c116e4827cee4b5ffc3 coccinelle: misc: secs_to_jiffies script: Create dummy report
71769d0d2e9a74f248d32bf71b4783a00de6e5c6 ixgbe: add MDD support
a75a9af1de665fd4111df5013f3487089ad48414 ixgbe: check for MDD events
86191b3cd1913aa1f71e87ed7f9b7fd49904acf1 ixgbe: add Tx hang detection unhandled MDD
306b558f4cec5913a0c181d79ffc2d0bd385b60f ixgbe: turn off MDD while modifying SRRCTL
8f48c946b344db7830f002e63ffdd6af73aa3b13 ice: fix lane number calculation
c1164c780dd13a34bcc0e13af0f29f94fc77f09d ice: fix fwlog after driver reinit
69f34ace91958f96d7ea5e49cce2a222a5fcb499 ice: Allow 100M speed for E825C SGMII device
a7adb84d94ddda381ffcf42e6f7f67db6f40f96a ice: add E830 Earliest TxTime First Offload support
28a467f48290b6718495ff95011a2d5537001c33 ice: Remove casts on void pointers in LAG code
b504f7b6c1b4968bc54c8ebcf2053d3ca0f348f8 ice: replace u8 elements with bool where
fa70e8818f3e2146101470161f4cdccd21e2a439 ice: Add driver specific prefix to LAG defines
b2afa3045c7750ee09f7332b3b7722ffcd94e17d ice: move LAG function in code to prepare for
d23ac61ea720cb71255b739563cce80490749ef3 ice: Cleanup variable initialization in LAG code
978e49ec5df1d04e06188136e519f8d80e4aa744 ice: cleanup capabilities evaluation
07d9921f558b2c54b2f8e27701105215fbe0714e ice: breakout common LAG code into helpers
cdc867a1db269040fb4eb9c0e98748900bdddf70 ice: Implement support for SRIOV VFs across Active/Active bonds
db05e1a33076741e06ae13007483f6a1c68c86c9 libeth: convert to netmem
0b87bca5257a79ccb068d616e6eb231ec20c4fcb libeth: support native XDP and register memory model
2d9f08f6a29c3d89331fa1a7f5cffefe10b42500 libeth: xdp: add XDP_TX buffers sending
c8963b2c93e2aad8c0a3dadf1d84f053cba63bce libeth: xdp: add .ndo_xdp_xmit() helpers
7cc969846d53f19f1d227402fd6dc57e97a9bc90 libeth: xdp: add XDPSQE completion helpers
12250c91a072b53d56128d320827c23ab041e251 libeth: xdp: add XDPSQ locking helpers
974528c5cebe3e6616c84f03e55bb6d34ccf1457 libeth: xdp: add XDPSQ cleanup timers
0ef67113abff89b7d9ed2c964eaeedf06c897df4 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
1c9422d996fe4607bc1f33cb3255f9c30cdabbdd libeth: xdp: add XDP prog run and verdict result handling
b23f24a81798f8699520ec4986f071b260ce5e72 libeth: xdp: add templates for building driver-side callbacks
26bea57bb14941fc7f76b3ba057589a26861104f libeth: xdp: add RSS hash hint and XDP features setup helpers
0a4ba7520bb04ecb6b14d7f878b7f6dbdaeff49d libeth: xsk: add XSk XDP_TX sending helpers
4da381c05f9cadbd30db32fd5256946e4fcb4fa8 libeth: xsk: add XSk xmit functions
d10c327885d36d11e61eda415498662479fa5b8a libeth: xsk: add XSk Rx processing support
aa15de9c2ff2a65686213f4272ceb973b4ad2cd1 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
9e078f71a2c477cb27031de62b081e539e71b490 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
6f03616d27235bc16188fa5d04a71e77fb6b7afb virtchnl2: rename enum virtchnl2_cap_rss
9a9485cd39a9b755ff028ba79f49fef84b82791b virtchnl2: add flow steering support
da50d54491f3853e8bbe105fa05ad2a539343802 idpf: add flow steering support
25a66335f2920ea90d66ba0b1e315c35c5b6b67e ice, libie: move generic adminq descriptors to lib
4bc1a27a664be31ca6cfc5d98d41a0755c43061e ixgbe: use libie adminq descriptors
1baea0a4b9354bf6aed7477a690e47e044caa504 i40e: use libie adminq descriptors
56190bc791ed8aee984f147be560621ffacfbd7b iavf: use libie adminq descriptors
74e7ef4c915038dc48f5de9168601e8babc69f6f libie: add adminq helper for converting err to str
33a63c2fa9c5aef2762c2f4280e9b8b059bab93f ice: use libie_aq_str
1457fe27dde8f3ee1bd3d9ccecde8edfb114a1f6 iavf: use libie_aq_str
c2929ecfee97dc6e3e45356a90142deaff6fcc6b i40e: use libie_aq_str
0be3ee3eb4bae1d496e91f006959fa68c24f809e iavf: fix reset_task for early reset event
7413352b280fd1e83342b60f016d6b5841e283f2 ice: move TSPLL functions to a separate file
0a5f16f0afd67e1186a162bcc49ab1bcac8bd8e5 ice: rename TSPLL and CGU functions and definitions
dd0a5ef1a9c80b47db93059af75db9318995d1ae ice: fix E825-C TSPLL register definitions
9cd1d7da5445b37c4f6b8539855c9486e7bafff3 ice: remove ice_tspll_params_e825 definitions
975493661ee35c42498cca2fe77856c3ee3dbe30 ice: use designated initializers for TSPLL consts
19f8efb194f627413f5d72ec3a6d75fd90d2ca8e ice: add TSPLL log config helper
e658885ca92244e22b6e887567cadadd7ca26539 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
10e6ee8bb165d915d1ea6f87b4d692fbe83b5433 ice: clear time_sync_en field for E825-C during reprogramming
5e38b98d2d3cdb378620ae0338e753652391b8d5 ice: read TSPLL registers again before reporting status
5c3f4633a7b950ffec95f1f91d51a905a57960ef ice: use bitfields instead of unions for CGU regs
70bc0eef72254b1482144c81cc9cd48162de823c ice: add multiple TSPLL helpers
aff98c710e37715695bde04d8002b1d3e5158e16 ice: wait before enabling TSPLL
1d0fa8a4dba774102b271a8484b0a3ed492a2686 ice: fall back to TCXO on TSPLL lock fail
7b2038982a542ce9b167158759eacde2b40d6ca7 ice: move TSPLL init calls to ice_ptp.c
98f33d3250bcc995c9cf734aed29d93c41278b7b ice: default to TIME_REF instead of TXCO on E825-C
53cd442d254fc453038faa0b3f3f42e02b04d19e ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6676c1eced24a92ca23a09e7b5561c42e3660012 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
4e66d3535ba76a82b8356b2835875386573bd35a igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
19c28d8abd65f738bcd5f693910e4cb0ee4a9c11 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
c46f147673ea98dea232dba26131d3ef05f39c64 i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
375cf6993f81ebc4e050376c8f13f11697e54c67 idpf: introduce local idpf structure to store virtchnl queue chunks
7094a2f529c773da04d88a69fef2c72e256422f7 idpf: use existing queue chunk info instead of preparing it
98875176b240f681e1532b21d2adea5e544a2a76 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
1c6878a0736aab0f766ad0e3e299ae2a15574f44 idpf: move queue resources to idpf_q_vec_rsrc structure
af9cbd14ebe7568eefa5113b636fb6d57808a80b idpf: reshuffle idpf_vport struct members to avoid holes
19db3705fa7dd47c550d4d0872a13c411adf0e8e idpf: add rss_data field to RSS function parameters
1f5ef9ecca4ee5b7f602018226b7f5b4ab3f0a35 idpf: generalize send virtchnl message API
a0a207dba06e734b41cdb9f8a3c4a5f912142c40 idpf: avoid calling get_rx_ptypes for each vport
2446e06d1cbad81d962e135f565520bfb183e369 idpf: generalize mailbox API
3d48cc5e7685b86781b41fb657eea03ea1fede6f ice: fix eswitch code memory leak in reset scenario
66d701a463fffe8f65a476f28286d23a59c005f2 ice: add 40G speed to Admin Command GET PORT OPTION
f1c0df8ff32396f77a9e7adf42e91731dde68b05 idpf: convert control queue mutex to a spinlock
fff12540c14b65e03a0e6f87a64ff2cccb3a8574 virtchnl: create 'include/linux/intel' and move necessary header files
5950786326756c245f961253c69d7b3da9e7cc6e virtchnl: introduce control plane version fields
3c1f903de1657b0f95729d3de96b8a9ecfecd267 libie: add PCI device initialization helpers to libie
85f289cf05a00ca2852efd61691121d47869f27f libeth: allow to create fill queues without NAPI
406c2b7dba5b9e365a91023d54f2c53b5871aac1 libie: add control queue support
e987ae9d61baa18012fdfc3a1bfec13b1e379773 libie: add bookkeeping support for control queue messages
80564495443cbb3e251e9604d10e17d9191ff583 idpf: remove 'vport_params_reqd' field
0015bbafe056720f0899db5f40552c1c652b8b5f idpf: refactor idpf to use libie_pci APIs
2275ed215b5568c840877746cea15605192b9c38 idpf: refactor idpf to use libie control queues
eddb8c546ffa2a1aca800765c085498587ff1be3 idpf: make mbx_task queueing and cancelling more consistent
a2ab13c0a2f3715b57ccf5e56a637566d75767f1 idpf: print a debug message and bail in case of non-event ctlq message
3f58ed9670874f40d5a4c6d2919d759451bcd8e9 ixd: add basic driver framework for Intel(R) Control Plane Function
3de34a92debcb42c5709e3e6c452ea23ae58202f ixd: add reset checks and initialize the mailbox
a50dd588f84d1020d48047472a3c01555fb887e0 ixd: add the core initialization
51b675f71a500a080b774d92acb8f31c01986c61 ixd: add devlink support
f15c5d2ce2b42e9793f84ba658ad9a5396d45a53 i40e: return false from i40e_reset_vf if reset is in progress
2770361192f8732ef0c9e956bf0965353ffae2d2 i40e: retry VFLR handling if there is ongoing VF reset
f0e84be9cd768dda922c0623bc8ea690292f0251 ice/ptp: fix crosstimestamp reporting
271e685240497db3eb5e50c6e1bd28edacfa0f7c net: ice: Perform accurate aRFS flow match
79b17ce6c46a306b625e93164e38fcf410513bf7 igc: move TXDCTL and RXDCTL related macros
dfedab7ecded625a244206d0d50ca4e9f1c4be88 igc: add DCTL prefix to related macros
0779472021cdf72dc78aad32324ee14f6c456b25 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
c0731fcaefada0de2b7518088236f7fccc99906e igc: assign highest TX queue number as highest priority in mqprio
ecf7cff3619ff11bdb522c07e9230c9b524c831b igc: add private flag to reverse TX queue priority in TSN mode
c48c38d9ff077736cd45f90716dd5f3cb3160a3d igc: add preemptible queue support in taprio
03512f287794b74d8b502c82edcf0737430d7582 igc: add preemptible queue support in mqprio
ee431888b861b0db9f66e21b155ba8d4e4b87a4c ice: add E835 device IDs
22668f698f177b95f0c0fd8081b7ceec069156ea ice: add NULL check in eswitch lag check
dd26a9955a038ec1e445c0a4836c81b609e9ef21 idpf: return 0 size for RSS key if not supported
89137c9ce6d373d7dc422291138c21d135d49d82 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
9058ba8cdc822c8b1799d10db1b0f019048f032d e1000: Move cancel_work_sync to avoid deadlock

--===============4510859594409910348==--
