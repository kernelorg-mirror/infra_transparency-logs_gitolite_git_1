Content-Type: multipart/mixed; boundary="===============5721088254925505950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Wed, 04 Nov 2020 09:46:55 -0000
Message-Id: <160448321582.31058.18014015557793187489@gitolite.kernel.org>

--===============5721088254925505950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 81e5844caed5cf0ee09d55a7db0195aa83bb9fcd
    new: 194b4d9b90533a03e7f60dee97c443627a0efb53
    log: revlist-81e5844caed5-194b4d9b9053.txt

--===============5721088254925505950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81e5844caed5-194b4d9b9053.txt

0c1b9fd408cfdc3c479533c355152bba99d71c8c scsi: lpfc: avoid double free of resource identifiers
d3a4ad370921c3a87a25c0fce8e427bb8fe4dbb6 spi: davinci: use dma_mapping_error()
0ce0ec017ffaf5611f885cde4849d19f4cab9203 mac80211: initialize SMPS field in HT capabilities
47f08b76febda043323854a72fe980454c96bde4 coredump: Ensure proper size of sparse core files
c48f5fb46faa5ad449a4cde5e71225879f41d068 swiotlb: ensure that page-sized mappings are page-aligned
73cb5615e4abb939835ae1e445e92dfe7cbefad6 be2net: fix status check in be_cmd_pmac_add()
d7228a856465464b242033269359daadbbdd6d14 net/mlx4_core: Eliminate warning messages for SRQ_LIMIT under SRIOV
b1111e31f7885247fa7a9adda283c5c61a8577c8 sctp: check af before verify address in sctp_addr_id2transport
4ef2dcd4bf64a435ed1cb3253c7fe8cba53647ee jump label: fix passing kbuild_cflags when checking for asm goto support
7eda69c4760f824fefa051d88b11c84d13f23a2f sched/loadavg: Avoid loadavg spikes caused by delayed NO_HZ accounting
bbd0a0add4b66360e46d65c67e21ed08ccd1ebb8 x86/mm: Fix flush_tlb_page() on Xen
5112db1ea8955c38cde627da2cbd4f6b9b2b0314 iommu: Handle default domain attach failure
a4375387b1009a40dca013d11261c2fbafa5ce00 fs: add a VALID_OPEN_FLAGS
08a01d3ac3d93875d16b3a17c3d45f383c6d6bc8 fs: completely ignore unknown open flags
15e0a0f68515eff1295ce8959d2290a3879cb4c6 mac80211_hwsim: Replace bogus hrtimer clockid
cae38cd1b611941e0379026cb2f87520822f342c sysctl: don't print negative flag for proc_douintvec
d1374928a5deb8ad24e20d93c624993e04aff451 sysctl: report EINVAL if value is larger than UINT_MAX for proc_douintvec
b2d2ac40a248075af87794a64021f810983f644c pinctrl: sh-pfc: r8a7791: Fix SCIF2 pinmux data
6f1667ae2d87f1fc15374881c1963ebdafa92a9e x86/uaccess: Optimize copy_user_enhanced_fast_string() for short strings
e27480a716f55daae5004fd2ae420888bc633e42 tools include: Add a __fallthrough statement
40d883b4944c499488921680b13c54291294d83e tcp: fix tcp_mark_head_lost to check skb len before fragmenting
1ae0e12e9fa72a00b8017e991111cd956f974a0d net_sched: fix error recovery at qdisc creation
cd5ff543d86115f22c7c7de8a2ea700a790a0558 net: sched: Fix one possible panic when no destroy callback
482480aa35d14841cce014f07a39ef12885c73ff net: dp83640: Avoid NULL pointer dereference.
7ebc36606510806b63d89de28970e1896cd0ab76 net: handle NAPI_GRO_FREE_STOLEN_HEAD case also in napi_frags_finish()
8f476b708a44ff6b036324e0bc5236e42391175a arm: move ELF_ET_DYN_BASE to 4MB
8427d6bc346e515a2f7fcbb6df79b88ddcffc6a1 arm64: move ELF_ET_DYN_BASE to 4GB / 4MB
33667608bccf41664458ab03ed3b3f80d7c3280a Add "shutdown" to "struct class".
f206d4a59d8b55e338b474ce3123d7b9ee7352d3 kvm: x86: Guest BNDCFGS requires guest MPX support
c68830c18b0d0cc2f8ab9d746f5d3b0611b2d441 s5p-jpeg: don't return a random width/height
e4e7cfdd2909f2639f52adec1e190584ad49c787 wlcore: fix 64K page support
8b6b78b123fb7d6f3004ac45493dcd861f3808ef ipvs: SNAT packet replies only for NATed connections
c477bff9973a3bee54650dd5a8041ed55aba4839 usb: renesas_usbhs: gadget: disable all eps when the driver stops
0308900c070264a70c64e17f013199e484519d59 x86/xen: allow userspace access during hypercalls
9af8074468b9a033c027cfa8c5e14ed1861a4b08 tipc: fix the skb_unshare() in tipc_buf_append()
1111ae128e99d316c2aff2fb80b63d554b809e5f net/ipv4: always honour route mtu during forwarding
f08b28284dc742314dbc654b9c4bcfba517ba0d0 ALSA: bebob: potential info leak in hwdep_read()
782422429ec5e0700483eae6e929c6efda6f0ce5 fbdev, newport_con: Move FONT_EXTRA_WORDS macros into linux/font.h
68d09bf89e1db31cf6648c154cc4714daa34586f Fonts: Support FONT_EXTRA_WORDS macros for built-in fonts
194b4d9b90533a03e7f60dee97c443627a0efb53 Fonts: font_acorn_8x8: Replace discarded const qualifier

--===============5721088254925505950==--
