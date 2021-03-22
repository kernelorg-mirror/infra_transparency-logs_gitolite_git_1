Content-Type: multipart/mixed; boundary="===============8010953159304723907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 22 Mar 2021 22:36:35 -0000
Message-Id: <161645259586.9120.13172606112735013349@gitolite.kernel.org>

--===============8010953159304723907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5550f665efb75bf2c8c0177c0d5cc93dad910ce0
    new: be4dabd08146bb482df94ef03b171aa6e11364c4
    log: revlist-5550f665efb7-be4dabd08146.txt

--===============8010953159304723907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5550f665efb7-be4dabd08146.txt

eddbe8e6521401003e37e7848ef72e75c10ee2aa selftest/bpf: Add a test to check trampoline freeing logic.
901ee1d750f29a335423eeb9463c3ca461ca18c2 libbpf: Fix BTF dump of pointer-to-array-of-struct
f118aac651d87c1811d2abd940f73c45c16b29d7 selftests/bpf: Add selftest for pointer-to-array-of-struct BTF dump
e75b513ec6e545ce54c2f50e99fbd77e38911630 Merge branch 'libbpf: Fix BTF dump of pointer-to-array-of-struct'
f60a85cad677c4f9bb4cadd764f1d106c38c7cf8 bpf: Fix umd memory leak in copy_process()
b9082970478009b778aa9b22d5561eef35b53b63 bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
b5f020f82a8e41201c6ede20fa00389d6980b223 can: isotp: tx-path: zero initialize outgoing CAN frames
5d7047ed6b7214fbabc16d8712a822e256b1aa44 can: peak_usb: Revert "can: peak_usb: add forgotten supported devices"
e56c53d1946b75bdb7752f1fd7e6a62fee2459d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
b4afd4b90a7cfe54c7cd9db49e3c36d552325eac net: ipa: fix init header command validation
a05b0c8c823d04bc3d45b63359a253d3ad1bc07a Merge branch 'pa-fox-validation'
49371a8a66ac2f78afe9101b5836190b8b668fff Merge tag 'linux-can-fixes-for-5.12-20210320' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
f658b90977d2e79822a558e48116e059a7e75dec r8169: fix DMA being used after buffer free if WoL is enabled
87d77e59d1ebc31850697341ab15ca013004b81b docs: networking: Fix a typo
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
be06056931fa209f75ca25d6f17df57a50bec7b4 checkpatch: Fix warnings when --no-tree is used
d93b0cf72ba3a660468655a97fea5d6d5c1f5399 checkpatch.pl: seed camelcase from the provided kernel tree root
8f2d60ec3b89cd74546a71a4cee7ebff0f474eef ice: Fix a couple off by one bugs
71ae620aa28771e06f3664a21ecb1cfabd0900b0 iavf: Fix asynchronous tasks during driver remove
50d52a81e7983699b0a21b2e84bfd4f7a7dc0a97 i40e: Fix correct max_pkt_size on VF RX queue
94b00dba78f0526447b49df7d8b2512747cee2e3 virtchnl: Fix layout of RSS structures
28f2899ad61702ac78d41f93c5a2956990c3b459 iavf: Fix return of set the new channel count
17b0cd979526cc3e3a9cdbd1106112827ab9c3a1 i40e: Fix kernel oops when i40e driver removes VF's
0c09689a1e46333324554201b012172f280e4c98 i40e: Fix oops at i40e_rebuild()
aab5bcf75e3fdaf85d2ad75bc426fbb68fccda34 i40e: Fix NULL ptr dereference on VSI filter sync
8638b351256ab79e1fd6d35d29c2c4bf64365d46 ice: Fix allowing VF to request more/less queues via virtchnl
fa8b36e43f9580000784ca8f1f21ed29c555fee2 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
ac3489d4c4f8a2801963863d134370063a8a91a0 ice: Continue probe on link/PHY errors
34f96be14ca9e06d3cbff991b4086a5d3666748a ice: Fix VF true promiscuous mode
2bafb315849f034c5497658fdb591d11f0bd006f ice: Increase control queue timeout
675c3948229c93058176c34327bc6275d91acefd ice: Recognize 860 as iSCSI port in CEE mode
1db9cc4dbbfe0bbbf74f6b3f3b6585a9ba49ad9e ice: prevent ice_open and ice_stop during reset
a79ded170322702a79f86f492a0747f13e9b7fa4 ice: fix memory allocation call
06a00f40f857e3cb9fefd9c9db901c6f764c424b ice: remove DCBNL_DEVRESET bit from PF state
9c2dd2e9bb1c461635e6df84a27e1040a958b922 ice: Fix for dereference of NULL pointer
bfdf82fcb46a111d0ed9ae8afffc5339049ec9c5 ice: Use port number instead of PF ID for WoL
556937461fc868c2cbf3e938216a2a8d833030dd ice: handle the VF VSI rebuild failure
201bf1caddcdff5c64ad128ac1042bc9961aa15b ice: Cleanup fltr list in case of allocation issues
829cab0f0a3c1ccc29af8ee15a4bcdfdb792776d i40e: Fix error handling in i40e_vsi_open
e0dd29d99bec0aaf70695f35df42e86b74f82c6d i40e: Fix display statistics for veb_tc
7c34bfbbf2863020badf6b1f8f5c7725977cf8c1 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
fb8f6d71f723f6681efea49ac1f948b289178799 i40e: improve locking of mac_filter_hash
371e5c793b54e6b3bb37ac73ea84ddf95e07f7c3 ixgbe: Fix NULL pointer dereference in ethtool loopback test
da38df6faee5a815652d9e5c4283afffb0f853cc i40e: Fix autoneg disabling for non-10GBaseT links
84569f7aa0e627ee1b99dbffafd4576bc682e55c i40e: fix receiving of single packets in xsk zero-copy mode
be4dabd08146bb482df94ef03b171aa6e11364c4 i40e: Fix parameters in aq_get_phy_register()

--===============8010953159304723907==--
