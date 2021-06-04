Content-Type: multipart/mixed; boundary="===============8028242322479167091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 04 Jun 2021 21:47:32 -0000
Message-Id: <162284325206.21744.4056345459241271085@gitolite.kernel.org>

--===============8028242322479167091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 6e8c2146d352a16246b6db1d0c111929efe3e362
    new: fa2b200acfc515d632f765eb183f94156d7658c0
    log: revlist-6e8c2146d352-fa2b200acfc5.txt

--===============8028242322479167091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8c2146d352-fa2b200acfc5.txt

6a137caec23aeb9e036cdfd8a46dd8a366460e5d Bluetooth: fix the erroneous flush_work() order
e305509e678b3a4af2b3cfd410f409f7cdaabb52 Bluetooth: use correct lock to prevent UAF of hdev object
a83d958504734f78f42b1e3392d93816297e790a Bluetooth: Fix VIRTIO_ID_BT assigned number
1f14a620f30b01234f8b61df396f513e2ec4887f Bluetooth: btusb: Fix failing to init controllers with operation firmware
579028dec182c026b9a85725682f1dfbdc825eaa Merge tag 'for-net-2021-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f0457690af56673cb0c47af6e25430389a149225 ice: Fix allowing VF to request more/less queues via virtchnl
8679f07a9922068b9b6be81b632f52cac45d1b91 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
c7ee6ce1cf60b7fcdbdd2354d377d00bae3fa2d2 ice: handle the VF VSI rebuild failure
5cd349c349d6ec52862e550d3576893d35ab8ac2 ice: report supported and advertised autoneg using PHY capabilities
f9f83202b7263ac371d616d6894a2c9ed79158ef ice: Allow all LLDP packets from PF to Tx
519d8ab17682da5f2fae5941d906d85b9fd3593a virtchnl: Add missing padding to virtchnl_proto_hdrs
acf2492b51c9a3c4dfb947f4d3477a86d315150f wireguard: selftests: remove old conntrack kconfig value
f8873d11d4121aad35024f9379e431e0c83abead wireguard: selftests: make sure rp_filter is disabled on vethc
cc5060ca0285efe2728bced399a1955a7ce808b2 wireguard: do not use -O3
24b70eeeb4f46c09487f8155239ebfb1f875774a wireguard: use synchronize_net rather than synchronize_rcu
a4e9f8e3287c9eb6bf70df982870980dd3341863 wireguard: peer: allocate in kmem_cache
46cfe8eee285cde465b420637507884551f5d7ca wireguard: allowedips: initialize list head in selftest
f634f418c227c912e7ea95a3299efdc9b10e4022 wireguard: allowedips: remove nodes in O(1)
dc680de28ca849dfe589dc15ac56d22505f0ef11 wireguard: allowedips: allocate nodes in kmem_cache
bf7b042dc62a31f66d3a41dd4dfc7806f267b307 wireguard: allowedips: free empty intermediate nodes when removing single node
6fd815bb1ecc5d3cd99a31e0393fba0be517ed04 Merge branch 'wireguard-fixes'
26821ecd3b489c11ecfbd3942bc7fef7629464b6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
944d671d5faa0d78980a3da5c0f04960ef1ad893 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
3822d0670c9d4342794d73e0d0e615322b40438e cxgb4: avoid link re-train during TC-MQPRIO configuration
1e32c7a845aedb2009365abce499827b86ab8754 checkpatch: Fix warnings when --no-tree is used
3ff19850a94fb3778eefefedfb46125dbca0805a checkpatch.pl: seed camelcase from the provided kernel tree root
1f8156c8c3fd70f0d0c44e971cc34f513f84aab3 ice: Fix a couple off by one bugs
f4e64ee242bc3a81a0ab80eb562af6a47400f7f2 iavf: Fix asynchronous tasks during driver remove
2bc7daba3c0888839a59773c4845ed84b1e6353b i40e: Fix correct max_pkt_size on VF RX queue
0abe686ada4b4f65eb6a92e437509c99fadbb30e iavf: Fix return of set the new channel count
f2ca1e9ff53fb2e49341f72b24c78c3673d53a4a i40e: Fix NULL ptr dereference on VSI filter sync
670722e463bfb46da07777b329c94e6559ede098 ice: Fix VF true promiscuous mode
e2edeb9447ea80f18c9dbf9cc7b04747855b1067 i40e: Fix error handling in i40e_vsi_open
551191ee61175bb1a64d93993ad3aada705fedfb i40e: Fix to not show opcode msg on unsuccessful VF MAC change
bcce6cd870e6011d40bb401a354b0a4cb985230a i40e: improve locking of mac_filter_hash
a2f15209f6540c830efb050da8e7ae82b7007323 i40e: Fix autoneg disabling for non-10GBaseT links
72bdb8f83a702752b26b879096623bf0ad6b53a6 igb: Check if num of q_vectors is smaller than max before array access
848ffe9a8d3d05a0538d3d00c4097dc33dda0df8 ice: Re-organizes reqstd/avail {R, T}XQ check/code for efficiency
553a0454d49d809fd7ede16ba53abd60d2089b9c i40e: Fix warning message and call stack during rmmod i40e driver
8c693a0ca7fea95bd49a515ee03d3a3117bd8f59 i40e: Fix logic of disabling queues
955fe75c938fe696c998f0b3f5b9953834ece84c ice: Remove toggling of antispoof for VF trusted promiscuous mode
3a36530d5da17c56a6098d6c849692647dcffbeb ice: fix FDIR init missing when reset VF
e91b205e983b947a49bf3752250370bb6a43e4ce igb: fix netpoll exit with traffic
2a6cbca4f7be1eed5077c60cd576eb640875984f i40e: fix PTP on 5Gb links
7cf91afff3cf2b322265d1f55b108a97a3c435b5 igc: Fix user-after-free error during reset
6bf1fa6685884525ff24072f7a971f1e3d674108 igb: Fix user-after-free error during reset
282d025e1add20de5836f0e41174daca67908cc6 i40e: Fix failed opcode appearing if handling messages from VF
78e3e69faa932eef6266fd4de5e073ac60b07b94 ice: add ndo_bpf callback for safe mode netdev ops
0a14cc54dfbc833f56de4f7ec0c49822c42617e0 ice: parameterize functions responsible for Tx ring management
5ad9821161bacafac24757842eb633676739aca6 i40e: Fix firmware LLDP agent related warning
0016a42a466d1c7a45c5680fff8bfc6ddf2d3deb igc: change default return of igc_read_phy_reg()
e84a8a043f426842acb79b402577b21b0beab507 ixgbe: Fix packet corruption due to missing DMA sync
fa2b200acfc515d632f765eb183f94156d7658c0 i40e: Fix queue-to-TC mapping on Tx

--===============8028242322479167091==--
