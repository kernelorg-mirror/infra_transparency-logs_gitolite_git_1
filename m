Content-Type: multipart/mixed; boundary="===============2785754495383734590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 19 Jun 2021 07:26:16 -0000
Message-Id: <162408757611.15826.5216399505237231857@gitolite.kernel.org>

--===============2785754495383734590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/memcpy/next-20210618/v0
    old: d8c1fd31feb728042f951e32e7609d2a02aeea17
    new: fd2aa2a169de8bde9502e7a2fc48cd03d4bfd996
    log: revlist-d8c1fd31feb7-fd2aa2a169de.txt

--===============2785754495383734590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c1fd31feb7-fd2aa2a169de.txt

90980f6a3df85e813ed484c7e4f7f3b5df7b3cd0 octeontx2-af: Add struct nix_bandprof_s to union
7ee4ab1645591b97ce27667b469b98d479b44770 media: omap3isp: Extract struct group for memcpy() region
f9229712eed20acbc1d1661112f75f17b50667d1 RDMA/core: Use flexible array for mad data
6362066cafbc7df443ab139d03b59c36a7f4f1e0 crypto: nx: Fix memcpy() over-reading in nonce
869314d6d6d430c4e435f746fdcd23cf300fe796 IB/mlx4: Avoid field-overflowing memcpy()
b91b1175abce210ca990ca74065483ab5ead1ead drm/i915/display: Do not zero past infoframes.vsc
c7552c9c794e36c15a519c2e541a26abf46ed33e s390/speculation: Use statically initialized const for instructions
84eaa23c5c0fc98c7719b405f85c9d9b7731632a s390/zcrypt: Switch to flexible array member
47ef59478fe4eac4f698a3101be367b1d61eb2af s390/dasd: Avoid field over-reading memcpy()
4152104c8ab901b10300b9f3a3ad940776777345 s390: iucv: Avoid field over-reading memcpy()
644e077af0fcc39661085ca0709a219adc42c10d scsi: ips: Avoid over-read of sense buffer
141ff40646340d8f5d3624d25e1899e1d7999617 scsi: arcmsr: Avoid over-read of sense buffer
e6bc7790d3e581c96dd0ad977fd356e4a3b52e29 scsi: aha1740: Avoid over-read of sense buffer
fb986acd6f673a05ff0667fa537eab5db52be2a7 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
166a745875607fc7f1f0a3362a77b238d1476e6f igb: Avoid memcpy() over-reading of ETH_SS_STATS
1709e179239de0de9ba7f6cd928df4fe02b00124 e100: Avoid memcpy() over-reading of ETH_SS_STATS
0982131f81027dabf658f793aeaf12a24fde80f6 ath11k: Avoid memcpy() over-reading of he_cap
12938baf93dbd7764bfd7ccccd08c5997535f813 orinoco: Avoid field-overflowing memcpy()
8fc7713a89eb51d8e7bb20cd7806a20624e8cc63 mac80211: Use flex-array for radiotap header bitmap
8ec2c2ecdf32e923817e3a6218b673a1565ae157 wcn36xx: Avoid memset() beyond end of struct field
7bd58d12cae0f7dad9fbf677592887a3bee80123 mwifiex: Avoid memset() over-write of WEP key_material
2d9ab5f91f1e29bb6205400b9f0314aed033217f rtlwifi: rtl8192de: Fully initialize curvecount_val
fad27d6863bcd31c69ef6c71214afa38e36864f0 stddef: Introduce struct_group() helper macro
3746aacbe47f49230eeff2debae35db8ebf2c09b skbuff: Switch structure bounds to struct_group()
42ced52d9b8048c4e69157085c716191c809e59d bnxt_en: Use struct_group_attr() for memcpy() region
309e924b95900384fb603b84dd99c56123d35a00 staging: rtl8192e: Use struct_group() for memcpy() region
52bffe3d45621657cc4012775a33e4b1217670f3 staging: rtl8192u: Use struct_group() for memcpy() region
9bf3829f3bb83bcb9fa853882db4537a4c17e2d7 staging: rtl8723bs: Avoid field-overflowing memcpy()
6801abe5e7f67b6876a95f9e1495a915248ff307 lib80211: Use struct_group() for memcpy() region
daeb45ae5a3999b4f9581629200084836f6d5787 net/mlx5e: Avoid field-overflowing memcpy()
07ba76ac8fe00da22564b02d6ae1ac59fc6d9416 mwl8k: Use struct_group() for memcpy() region
67c0ae89929fcdcca507e7b511cf0632975c4890 libertas: Use struct_group() for memcpy() region
a2864d390a44babafdce792242794b35f5412ef8 libertas_tf: Use struct_group() for memcpy() region
b3b8da988894d3c97a2ac7c069241fc1a4e74a72 ipw2x00: Use struct_group() for memcpy() region
a28f2cfc4fa0328713cd938a54f7712df164d460 x86/fpu: Use struct_group() for memcpy() region
8228afcc96a8423ea537fdec8a16dc3ef71a9f92 thermal: intel: int340x_thermal: Use struct_group() for memcpy() region
0c81c8e6f1281f6c54e77edc8dae17babc473532 iommu/amd: Use struct_group() for memcpy() region
f34a56ffeb64325232ff33745e9795decfa869db cxgb3: Use struct_group() for memcpy() region
b82a5fbf72a4e427e456aed7a605bc5cfbc0e613 ip: Use struct_group() for memcpy() regions
0523be249911fad9fe55234baa6ea2e570257bf0 jfs: Use struct_group() for memcpy() field overflows
c8cbfa6f747e10761eb6bfe3b72f3317164f8817 intersil: Use struct_group() for memcpy() region
9c2f9fa1b3ff7fdd9f8f934cc4a485011933f2ca cxgb4: Use struct_group() for memcpy() region
e9b2b17fa1dcf99890d264e271c70d8fd0d45fd3 wext: Use struct_group() for memcpy() of thresholds
7f438672dd4780634ab7b05c9c166c82dabc3cf0 ide: Use struct_group() for taskfile registers
aa7344c31867374add0fd56f4bfc86d3c24710f8 bnx2x: Use struct_group() for memcpy() region
94d17cded6aa78f93327f8d6604a14f7164b1510 drm/amd/pm: Use struct_group() for memcpy() region
b204dd5037ad76a0e69fd8e8d7dcfe53a481329d staging: wlan-ng: Use struct_group() for memcpy() region
5111b5af5fdfbddd2cf79dafc5adc0691d06d8da drm/mga/mga_ioc32: Use struct_group() for memcpy() region
9d7f23911ea775b3ea6f036e0178ae0743af8619 net/mlx5e: Use struct_group() for memcpy() region
192a0494629482ad0b100fd28b8f6eedce8bee5e hv_netvsc: Avoid cross-field memcpy()
c2728e32588e7c5a3b2a8dc9a7e517bdc15ba605 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a7aa8c8b5961257556cfd9171f829ce66e0087c9 net: qede: Fix write past end of struct on error
90a268d530e20d49c1c9a2b93fa84289e95e4db5 compiler_types.h: Remove __compiletime_object_size()
245fccabb5777708f67afa04fc6b99a3f794986f lib/string: Move helper functions out of string.c
823c220f26ba7c2fe612e2ecb3e012e807baeab4 fortify: Move remaining fortify helpers into fortify-string.h
0230360d3cb8f37143d71f162621ebbf4b7a17f4 fortify: Explicitly disable Clang support
dd93fde9c4d11dfdf032f768a92ddc9c879fbc78 fortify: Add compile-time FORTIFY_SOURCE tests
21405e341f4b8742f8c6d8b91ad39348d7cf970f fortify: Detect struct member overflows in memcpy()
b44eff85708d836f39515789c036c5003dc34ec6 fortify: Detect struct member overflows in memmove()
67d627fb6ee0fc6808ed64d9834edd5e8d66cd31 string.h: Add memset_trailing() for wiping trailing members/padding
13496db2ebfa0097e966d263ec8add5a0b18dc0a xfrm: Use memset_trailing() to clear padding
b2e3da42a5b71eb2abae7efae1239acaf351364b mac80211: Use memset_trailing() to clear tx status
b2f70f46279f2051330439e9168983782f721808 net: 802: Use memset_trailing() to clear struct fields
c6fc714d71b2b339a9187096a1147e98fe2e69e7 net: dccp: Use memset_trailing() for TP zeroing
c1111568947d798dc36cd27c09aa27d5542c55b0 ath11k: Use memset_trailing() for clearing queue descriptors
a49b8afef9b8f3fa2932ba45317ea64563192dc8 iw_cxgb4: Use memset_trailing() for cpl_t5_pass_accept_rpl
ace7105df4452dc8a2735fccc30733523fd38fd3 intel_th: msu: Use memset_trailing() for clearing hw header
1b9578ed41f9086403ab2f16bf850cc24c639c36 IB/mthca: Use memset_trailing() for clearing mpt_entry
00d4d2c2aa4bbf7e0f2be716e749fb2beb826f88 btrfs: Use memset_trailing() to clear end of struct
4d3869038ab16a81584690fac94db07a5dbd99c0 drbd: Use struct_group() to zero algs
50d3199f1d902369ac191b6997d73280dbfecb65 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
6d8c9c153edeb3d2bb78b55fd40698f29312f719 KVM: x86: Use struct_group() to zero decode cache
c7f5911cb7fc7e79af3344184818905e56aac94b tracing: Use struct_group() to zero struct trace_iterator
965c6b37880e04696240778712c7a5602226d34c dm integrity: Use struct_group() to zero struct journal_sector
6e06ea3796eb132633e1339f6a24adfaf9bda89d HID: roccat: Use struct_group() to zero kone_mouse_event
8884ae3e8a591109389e156c3d10a41553cb79bd ipv6: Use struct_group() to zero rt6_info
ba4f46490c647060d7ea855df8522333b4b807dc RDMA/mlx5: Use struct_group() to zero struct mlx5_ib_mr
3390eab43af45d00afb3e155f274e6070c91eb12 ethtool: stats: Use struct_group() to clear all stats at once
c85f6c68f5c82379af16f25fe0ca3ec94ca1397f netfilter: conntrack: Use struct_group() to zero struct nf_conn
2736ecba8bc6668cc530f5f69004a0373f1d1bb5 fortify: Detect struct member overflows in memset()
6d805912063804ea975440760b79392fc0c03948 fortify: Work around Clang inlining bugs
fd2aa2a169de8bde9502e7a2fc48cd03d4bfd996 Makefile: Enable -Warray-bounds

--===============2785754495383734590==--
