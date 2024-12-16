Content-Type: multipart/mixed; boundary="===============0512074666147205982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Mon, 16 Dec 2024 16:57:47 -0000
Message-Id: <173436826789.3136059.6028028243202802360@gitolite.kernel.org>

--===============0512074666147205982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main
    old: 83452649e29bb6a13ead022adb310893dfffb23d
    new: 9ba8c8125b23cc7c170a721a89fe20eb9b6c1b0a
    log: revlist-83452649e29b-9ba8c8125b23.txt
  - ref: refs/tags/ath-202412161652
    old: 0000000000000000000000000000000000000000
    new: 9ba8c8125b23cc7c170a721a89fe20eb9b6c1b0a

--===============0512074666147205982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83452649e29b-9ba8c8125b23.txt

30e36fa89d8266d9221ee992d4f43553a59a3431 dt-bindings: net: wireless: Describe ath12k PCI module with WSI
de61173d59082575d985c89a58db0e4055605b48 wifi: ath12k: parse multiple device information from Device Tree
59d789c212eb9c11b02f2fd06c06cabb314913d2 wifi: ath12k: send partner device details in QMI MLO capability
c445894b9a0504727fabac0ddf3aab27d48b9fcc wifi: ath12k: refactor ath12k_qmi_alloc_target_mem_chunk()
157fb81feda5c646b77d8135de6e29214fcd74af wifi: ath12k: add support to allocate MLO global memory region
a085667ab1751a3b821ff926a08934d42dcb99d1 wifi: ath12k: Add MLO WMI setup and teardown functions
b6529891f04659c5279f4b58db230fdb589dc2ac wifi: ath12k: enable MLO setup and teardown from core
bdbb676320a22eddacf3188726b359e179b9bc07 wifi: ath12k: avoid redundant code in DP Rx error process
e536c8690cf423f47e5e2f491134d3511edbbaf2 wifi: ath12k: move to HW link id based receive handling
fc1e7e004b1808da38c862d57fccfad631a1445a wifi: ath12k: add partner device buffer support in receive data path
5a8abdf88deac066c4c4a224e45b80088ea94ff0 wifi: ath12k: add helper function to init partner cmem configuration
2e4b8a49191ea9df8430cb6e8af7429eadd54709 wifi: ath12k: introduce interface combination cleanup helper
4b861d256235c0c94d1a09e4dd888accc0eec5e9 wifi: ath12k: Refactor radio frequency information
03156d08d9ae768bffc0eba5eeeede868f52331f wifi: ath12k: advertise multi device interface combination
c14725f359ef982923f3bc7e222c7687ffe4e496 wifi: ath12k: fix ath12k_qmi_alloc_chunk() to handle too large allocations
95740fb0d3dbe276bf414c44cea0c35948407800 wifi: ath12k: fix ar->supports_6ghz usage during hw register
1d015d783da57b002fda75b29aa3b886724c0129 wifi: ath12k: pass link ID during MLO while delivering skb
70f04d72fddfb86678b9786cb8427c1ceda351fb wifi: ath12k: symmetrize scan vdev creation and deletion during HW scan
0f0a74bd44cb9e3507e357f0291a1acaa9c7fc68 wifi: ath12k: add can_activate_links mac operation
08bcaa2ed6ba007a2ae6d1a1a2ca9d7e84e2f3ee wifi: ath12k: add no-op without debug print in WMI Rx event
288deb2f062409dc0586e693a378666a4812c7d7 wifi: ath12k: remove warning print in htt mlo offset event message
13199dc5bc9da3dad796a215bdb2bb081de5b647 wifi: ath12k: add ATH12K_FW_FEATURE_MLO capability firmware feature
1c9877c9ff8c508fb80e49e63a5675e0b86d74da wifi: ath12k: assign unique hardware link IDs during QMI host cap
37db0f45530292d5982368678241eb83f1a9bb83 wifi: ath12k: advertise MLO support and capabilities
744e4012ac682f398ae83d6a596336742713e4df Merge branch 'ath-next'
f0dac0531e9d056e45beda36a251d0d776b28509 Merge remote-tracking branch 'mhi/mhi-next'
9ba8c8125b23cc7c170a721a89fe20eb9b6c1b0a Add localversion-wireless-testing-ath

--===============0512074666147205982==--
