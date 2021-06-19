Content-Type: multipart/mixed; boundary="===============1635525664389152797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 19 Jun 2021 07:20:14 -0000
Message-Id: <162408721438.12220.17780058081032432848@gitolite.kernel.org>

--===============1635525664389152797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/memcpy/next-20210618/v0
    old: 03e34c42dc5b1a32bb2547a6d22c0623805c3ba3
    new: d8c1fd31feb728042f951e32e7609d2a02aeea17
    log: revlist-03e34c42dc5b-d8c1fd31feb7.txt

--===============1635525664389152797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e34c42dc5b-d8c1fd31feb7.txt

f7a74bf7c28abc7cad672071e836f128de1107be lib/string: Move helper functions out of string.c
2ef368a4ba38ad9dfcb1895c9d021e01f24deb3e fortify: Move remaining fortify helpers into fortify-string.h
1244cd2373ca3bc373b274b1acd775de8caf4af1 fortify: Explicitly disable Clang support
1a7affbc8498c7ef265cc0fd2194aac4e971d56b fortify: Add compile-time FORTIFY_SOURCE tests
95b9e1a66e81b031067142be1a14fe328065a47a fortify: Detect struct member overflows in memcpy()
d12e6d55346d3dcdc70192f5853ee23413627f4e fortify: Detect struct member overflows in memmove()
8de1189ac8ba5050baa2103965e2255c04f857d4 string.h: Add memset_trailing() for wiping trailing members/padding
82c5b4da601406e7bc20c4b256f5ba0e9979767f xfrm: Use memset_trailing() to clear padding
10a2718ab84934175e08543681715b914980308a mac80211: Use memset_trailing() to clear tx status
5d9f9510e06839c11d4515b438e47e1b166480ef net: 802: Use memset_trailing() to clear struct fields
612536f6b66e9d03cc2ba2bb0e472e5f69952a1c net: dccp: Use memset_trailing() for TP zeroing
f4f73bf8496ba459fbf94d7604cf33d1e1b5cb8d ath11k: Use memset_trailing() for clearing queue descriptors
f716a927c3d8c364e8501323ca32b2947c6df076 iw_cxgb4: Use memset_trailing() for cpl_t5_pass_accept_rpl
b8d36253753fb7543d16811225259783237ed218 intel_th: msu: Use memset_trailing() for clearing hw header
fcb8b9a713fdf5c1494b201b9c523d9043af62d9 IB/mthca: Use memset_trailing() for clearing mpt_entry
b3f3c3ab058329d290b7e9dfc2ab9e8abbb18460 btrfs: Use memset_trailing() to clear end of struct
db9573d740f96038554c8f3ccd56b676f6b20e8d drbd: Use struct_group() to zero algs
4fd68528c346719cfdf3a8c59f82cd66c8912ecc cm4000_cs: Use struct_group() to zero struct cm4000_dev region
ae3db180a4046e7d5ba564e95654c730203092dd KVM: x86: Use struct_group() to zero decode cache
2a9cd2cf679e6f1f93a6ceb18f76408811b4fc78 tracing: Use struct_group() to zero struct trace_iterator
33e396f2a25a5e138463d05aa953f61062e64324 dm integrity: Use struct_group() to zero struct journal_sector
f6d22cf8dfe89a6081cbc8156136f05074b5603c HID: roccat: Use struct_group() to zero kone_mouse_event
21af48ed668d60e4752f1cc35f914ea2099bfcb8 ipv6: Use struct_group() to zero rt6_info
4cd53d173093189abbec0616104ad0012fec8d27 RDMA/mlx5: Use struct_group() to zero struct mlx5_ib_mr
b23bcd28ccf492c08793dd4fb4dc153f0a488f78 ethtool: stats: Use struct_group() to clear all stats at once
a11b2939e6918f1b39990c01c3847ace1190bffb netfilter: conntrack: Use struct_group() to zero struct nf_conn
36f2f32d767c8c49e8b154ecb7999cf0a9b4c312 fortify: Detect struct member overflows in memset()
bcca8ac5a17a3dbc5f0aa1fb2629a9fd64749e72 fortify: Work around Clang inlining bugs
d8c1fd31feb728042f951e32e7609d2a02aeea17 Makefile: Enable -Warray-bounds

--===============1635525664389152797==--
