Content-Type: multipart/mixed; boundary="===============5614219729832395683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 25 Mar 2021 16:26:45 -0000
Message-Id: <161668960557.15893.3797231663407926036@gitolite.kernel.org>

--===============5614219729832395683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a461bf477e3046cb65c27fd106325055954deccc
    new: 1e0da94d7b20a403b8d0eb538ca450f8ca305787
    log: revlist-a461bf477e30-1e0da94d7b20.txt

--===============5614219729832395683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a461bf477e30-1e0da94d7b20.txt

f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
cf63001759a5dad7ef344321cdf8af17989b30dd checkpatch: Fix warnings when --no-tree is used
ca1af5c492ce7fb1cc218241bf520ba4b46c769f checkpatch.pl: seed camelcase from the provided kernel tree root
40468de4e82ac6a34c8f3d73000c461d05eea9b5 ice: Fix a couple off by one bugs
c1bfc4243f1649c1fb0316a3bf9757c6af4c08a7 iavf: Fix asynchronous tasks during driver remove
8b446e23b26ac91e28049faa149485e34941a036 i40e: Fix correct max_pkt_size on VF RX queue
431a231348658770d8f82c59ca8c3da31d733742 virtchnl: Fix layout of RSS structures
63997943637c25be9d5be2d2ca8da50529dde20b iavf: Fix return of set the new channel count
88139dc53061997c5230b4e4e234086cde87aa08 i40e: Fix kernel oops when i40e driver removes VF's
d3dfbf3fea0677f1250b8513b780235b82dafc2e i40e: Fix oops at i40e_rebuild()
725631f0b33b93d541f30a413cb6167ab3fd02f3 i40e: Fix NULL ptr dereference on VSI filter sync
57726e1327ddf60764c7b73931c6903ed50642b7 ice: Fix allowing VF to request more/less queues via virtchnl
f9b4ba6a5437cb38c84edfacbf6154c92a5740da ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
67a924b6cc54560fd2d64f87a8b24d766c9a365c ice: Continue probe on link/PHY errors
295f341ea3b0e1281968b9e8ac6d161a2e55f61c ice: Fix VF true promiscuous mode
4136d7f3626941468a915de4abe67018b3ebc50b ice: Increase control queue timeout
798a7342dd532f8a6aa7175aeeee0408e07fc3d5 ice: Recognize 860 as iSCSI port in CEE mode
fe42cb7865227a1846565a399b269d5bf2011fef ice: prevent ice_open and ice_stop during reset
b3fcdf18033f481be3b4b15ee925c5192b00e123 ice: fix memory allocation call
07f7d5170edff977715e1ee83ee80ac7839c7704 ice: remove DCBNL_DEVRESET bit from PF state
cc4aea248a516776376c4f57b4d3b13c138566ef ice: Fix for dereference of NULL pointer
05cfb3380f47622cd49b749b3f1f26fc18244f2c ice: Use port number instead of PF ID for WoL
bcc71c7f2050a2ebb81c21ecef87f77b4833eafb ice: handle the VF VSI rebuild failure
e334db02d9ebb74e9502cfc583d2fb7e6f9fd084 ice: Cleanup fltr list in case of allocation issues
337233d64ab71780ef572843fc0fce25bde88c69 i40e: Fix error handling in i40e_vsi_open
08d0b1e983d44774d1168de7ba67835e8e9bf86b i40e: Fix display statistics for veb_tc
7491c996ab74b348dfded5adb6dd986be6970eb1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
ba8d9a05bbbf7759189e48a1235bef7481242ca5 i40e: improve locking of mac_filter_hash
624626f3aba6ec5e61f6c847deab3e09354f6603 ixgbe: Fix NULL pointer dereference in ethtool loopback test
21c49a88e2f38453726c93e8ffdd944dab86a5b7 i40e: Fix autoneg disabling for non-10GBaseT links
d3b58b0c78b868a3b2a481cd7b5362fd09e86755 i40e: fix receiving of single packets in xsk zero-copy mode
3efb39a9cf6dbcb3f8f74acdbc17792ba7921c04 i40e: Fix parameters in aq_get_phy_register()
1e0da94d7b20a403b8d0eb538ca450f8ca305787 ixgbe: fix unbalanced device enable/disable in suspend/resume

--===============5614219729832395683==--
