Content-Type: multipart/mixed; boundary="===============7849733927296681016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 23 Feb 2023 19:02:08 -0000
Message-Id: <167717892871.25265.6834036411058011795@gitolite.kernel.org>

--===============7849733927296681016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3ade1515102382b27ebca75badcdc41f0352cc4e
    new: 682ca4538608dd30241f288e2577168126b20b86
    log: revlist-3ade15151023-682ca4538608.txt

--===============7849733927296681016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ade15151023-682ca4538608.txt

e216879e9dd07a180af5eb34386a65969a137324 i40e: consolidate maximum frame size calculation for vsi
edc8b60033997d9ae71cb9d40652d797e8cc5dd9 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
f5a262540389a66eb176e5e330f75f5eadad33bd i40e: add pre-xdp page_count in rx_buffer
6e973b1f41aa5c49887a7a7bc5e7f858ad756fd2 i40e: Change size to truesize when using i40e_rx_buffer_flip()
f551b6635f25ba1395b41d9fb71d5383a68a128d i40e: use frame_sz instead of recalculating truesize for building skb
2ade39ee45c8c1a78d4f4eaa94805a47afd8ba39 i40e: introduce next_to_process to i40e_ring
17f300b600d28f9418aef1f0b7a2f588156b4d3f i40e: add xdp_buff to i40e_ring struct
1d073512ec31a42cda9a93a3188f6cf768163e2f i40e: add support for XDP multi-buffer Rx
26270cb221a0f31299aa65349fcbacfc34c3da5e ice: re-order ice_mbx_reset_snapshot function
f7f01039648939b1d1b5de832d6f63487cd1005a ice: convert ice_mbx_clear_malvf to void and use WARN
e913d972f11adc06173b3029ab904a9f57f5616c ice: track malicious VFs in new ice_mbx_vf_info structure
ac8118cff333a2a26715a00ae4077f1787c91923 ice: move VF overflow message count into struct ice_mbx_vf_info
0a8713016d8d63367063ca9ff9882d3014159fc5 ice: remove ice_mbx_deinit_snapshot
d57950fb8ad8681d2aa18c0b27cce0ee26d55747 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
59f5e0a6ebd2cdfe31f6d4bba389abccf1c13108 ice: initialize mailbox snapshot earlier in PF init
d1bf8ddd0edcab448b1139e6a1ed07bf2974794e ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
434e80edc2cb2be9540eafecf1d7684382e34dd4 ice: always report VF overflowing mailbox even without PF VSI
b13e34a24564e50b29f46491ca1b714e43feb24d ice: remove unnecessary &array[0] and just use array
c3912449aac025cfdff99cd18cf3899d4831b537 ice: pass mbxdata to ice_is_malicious_vf()
a86abc591f9aa8446c23cd4a220978c16b7cafe8 ice: print message if ice_mbx_vf_state_handler returns an error
8dc9e7712f15c8baf8b63730ee4766beaa544330 ice: move ice_is_malicious_vf() to ice_virtchnl.c
682ca4538608dd30241f288e2577168126b20b86 ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()

--===============7849733927296681016==--
