Content-Type: multipart/mixed; boundary="===============2479130555250778120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:43:36 -0000
Message-Id: <162791181615.9089.13357386053436380580@gitolite.kernel.org>

--===============2479130555250778120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: c63173df64a16d3a2345bbce7cf4ac4f179bf2f8
    new: 0de2c08236b37f04155d7a3dd65098f2a31fce22
    log: revlist-c63173df64a1-0de2c08236b3.txt

--===============2479130555250778120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627911814 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627911813-0bec18a8b8ba7b66e3487c108afb196bebeaae46

c63173df64a16d3a2345bbce7cf4ac4f179bf2f8 0de2c08236b37f04155d7a3dd65098f2a31fce22 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH9oYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZhMQAJsBhsAUPMN/HW9mgD6h
5KO+KYBsCVMRyUA1GQdx0UINVohiCBZHGxn9PZuMirULSnqIV7zC2AhgfKtGHl0c
xqEX2bZDx7qY4UL+xycs+tqb2JtlMFubqm2KDTSbH/LW+xTjmvlFuh/jJJOos6vk
Dm+mZ6R0Wj5xmRljYH4mn9nloxdp4Av/9m0YEptLNYMDWp9c/7ICIpUBXZv3X8h4
Roy8IeFq4adrwDhRmQXcvWACurWnMftXc2zWF+ReEOo2tc1C3aqjU0WJYf50/50g
WQcYTMW3VwBUs2Cf9utXeV669P3bZAp5j+96DBCABOqyORrF5ZDmmBzr2A++vZdW
yQvnvSNhywANpT6w+oBdAWjyinyoN3uNd1AWMbPVfBMxd/LKnzEvYSIUA2kaB52e
vDrFAav7fudHZ1B3TKQZkSIZ5GtZ+uhc0VGHBN1xmG1TD8+kqdLIUQDq6s0uXl4w
62Ywc4AalY9ItKLO9Cr2Pf7IYB639SLCFWK0dppC/umlCtVCF6l1m2ylEIbisjHZ
laM5Vr1+ESboWcL6MLI+IYj02wYR1fti2JNO6/AfICekv6PN9jFLG8wbtd/7FfHX
pCGmQlQuhnR4YlpUIKhUV//pi6IPjUJxnZBltLS0NKh0Jv4itv7z24qw1/9Seze3
HCdcPslARp8cYcwYMO1CWmaq
=P6wK
-----END PGP SIGNATURE-----

--===============2479130555250778120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c63173df64a1-0de2c08236b3.txt

568071209afed0424c722d534bd89beca39d63b5 net: split out functions related to registering inflight socket files
6800ae8900b4b34d7671f8ab0d8fa542f1a00485 af_unix: fix garbage collect vs MSG_PEEK
35d1628b70357fef53261e3ef0c381908f97b991 workqueue: fix UAF in pwq_unbound_release_workfn()
01807ceff6b60d86f78e5d47e135279c18d6da08 net/802/mrp: fix memleak in mrp_request_join()
94ebac1b94d149cb6315b0c9aff851fd3fcf0cf6 net/802/garp: fix memleak in garp_request_join()
aa71c285210e56683210e6c64fd098dbdbc541a7 sctp: move 198 addresses from unusable to private scope
a1c969cad61e06cde1f39989b2b32886daf67341 hfs: add missing clean-up in hfs_fill_super
616b39cdf03d64595776d88f45330be8aba98998 hfs: fix high memory mapping in hfs_bnode_read
fd07a6448c6d1971ffd4a8a4f83c892a262b7cdd hfs: add lock nesting notation to hfs_find_init
507c4c1ef1c48b77abf5b4b4b634a4511410c8af ARM: dts: versatile: Fix up interrupt controller node names
1663d19ec98c4a52d002aafe44997acccc86e0ac lib/string.c: add multibyte memset functions
b12ae9e5863c6a2ea662dc975552f2ceaa0e77d9 ARM: ensure the signal page contains defined contents
3101179410abc47c6af71d106dcec21c541bf385 ocfs2: fix zero out valid data
933cd0701a12f49c8f5dc2de249ce59e0feb5b5d ocfs2: issue zeroout to EOF blocks
e2c6429d955a7c686f4d22df4cdd3490c2789290 can: usb_8dev: fix memory leak
c2267d525cd4734066fec9d439c5bfddb6782c1d can: ems_usb: fix memory leak
0e7099b82e5e1a8e4dce9e32c295016bf7d8c640 can: esd_usb2: fix memory leak
44b29778deb2990b8f269e3f6d4c6a7070683623 NIU: fix incorrect error return, missed in previous revert
82b68b575d6c8c1361dd410a0493d469afad65d7 x86/asm: Ensure asm/proto.h can be included stand-alone
095c52be73d8aab5df027c985e4ea185a70ec1b2 cfg80211: Fix possible memory leak in function cfg80211_bss_update
90991039bf505b5d22af5166ea403062a03110cb netfilter: nft_nat: allow to specify layer 4 protocol NAT only
77d3f5fc0d89c9eb31267327adfea973dfa574d0 tipc: fix sleeping in tipc accept routine
60db8b5917de2d7b1cad75d91b0896cd6ee22597 mlx4: Fix missing error code in mlx4_load_one()
9a6c1915aeb39d0a2893357c52e8148979810e9f net: llc: fix skb_over_panic
ee62067a1da4ab3a63e9ba4396304bd2fa1a62ba tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
93f27853d20ee9f7a2ca7d32e5d81226119d8fd8 sis900: Fix missing pci_disable_device() in probe and remove
0de2c08236b37f04155d7a3dd65098f2a31fce22 Linux 4.4.278-rc1

--===============2479130555250778120==--
