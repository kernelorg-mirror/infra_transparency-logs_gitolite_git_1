Content-Type: multipart/mixed; boundary="===============1243392355994466064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:11:26 -0000
Message-Id: <168234188688.2606.13953282864618258442@gitolite.kernel.org>

--===============1243392355994466064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 87ff2b080c3077985d2269678bff1cb8116c83e6
    new: 00161130fc2321eeea08f3a2ffacfa653e685d5a
    log: revlist-87ff2b080c30-00161130fc23.txt

--===============1243392355994466064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341885 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341885-7990bf339a972bdca233ed297790ae41e360144e

87ff2b080c3077985d2269678bff1cb8116c83e6 00161130fc2321eeea08f3a2ffacfa653e685d5a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGf/0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KGMP/ipBJgXVbNPx8EdEWbrm
9ZOM98Uv84v7t/EkWvzjIq/L3FK9raSfPwkid2+CCwevJ7GOQlGLPYECjxgKWUgU
XjGO/6wuVvWx4REyV4j3IstDGFylhKJTg1xM/0K2QH5ibZlAdPGnrN8660pm+dOw
QZP7i99r8rTBumIF6shTFnMAGAtix/teWMQx/wVEFnVJDEsBcwEvZrOww5K6xtqJ
7hv5zbaq0FnyGFrQooFVtFIIrY+IXvYpndLy8sJz7qC4+lDaGfKVBHCLLv3A+xgh
Xge6DZsQaky8urJAHtQSYv+wSZtWK7WIk1XGgK/reumxyPd61tWNpxYxSB2FOQMd
5ftVaGSJb8/s32K7Y3ClNf/WPg01MjNm3xBc3rlGBLyVUcdo5bOOoS9TdaSStj01
HPhcnwP+ZmJ/bobF5VYwbgBxzdrLq1x7vEpJNAidR6SZnP3jvSJN9XFp8Z5pHoo7
U3z6X0+G/ydhsYjNUIkLyU9yo3ybgAlm57V2XT4NFXN/Nbi2Dfd5g376Q/ylYafP
y2rschC/qvMrrN+rWKW6pbJkiqip8pdKAX5wRBNlwVuD0WNum8KspGnSNRJAJZGz
4nrE6SGaiuAHwEpwnLgzfTQWlOkjjxbidwlNYkzbLBUnnlhrWAD0qpAScfqru7Wd
/9mQewAgnbWEI76emm8twTUV
=An8N
-----END PGP SIGNATURE-----

--===============1243392355994466064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87ff2b080c30-00161130fc23.txt

82ae86ba1c9bc4f39377b64fdd1a0a895009d524 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
4e06f08b1c04e26eab08ede7cc21baea102f257a arm64: dts: meson-g12-common: specify full DMC range
cfccda04e9f41f7d91d0350e0c7ad8136eb581ac netfilter: br_netfilter: fix recent physdev match breakage
0e797930911b0efa0856be84e6ec6a91c15c76f2 regulator: fan53555: Explicitly include bits header
a1f6ba7c121773b5243e55ef17e9fd4386b1b740 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
a3847e3c3a56c7b1945ae65baae992a708f8a225 virtio_net: bugfix overflow inside xdp_linearize_page()
16d286c38142961e74f1e56177c14849ea647d3e netfilter: nf_tables: fix ifdef to also consider nf_tables=m
2a9d98297ecf7557614fc1b8065114d7ef692136 i40e: fix accessing vsi->active_filters without holding lock
592d8481d9fa2db91b8932da1f6be6d1fcec8c00 i40e: fix i40e_setup_misc_vector() error handling
67613885a9f16a3f3142caf1fbfae1783d1b5c5a mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
7e04b143e3b796897c373347aad27467eaa17331 bpf: Fix incorrect verifier pruning due to missing register precision taints
64d2c548088236a108bd01175e2e70cc2f122192 e1000e: Disable TSO on i219-LM card to increase speed
e412790c34a210049e417a8b5bed200ada4606af f2fs: Fix f2fs_truncate_partial_nodes ftrace event
a9d6d7abae615fcfde7a95701a36c8df954083fa Input: i8042 - add quirk for Fujitsu Lifebook A574/H
67c6fb9bdc22908637147f91b09be6a09845c55e selftests: sigaltstack: fix -Wuninitialized
fafe3b5659532a92b9047eac84ae92b59f8a24fa scsi: megaraid_sas: Fix fw_crash_buffer_show()
b298d586810408adc5a4c5e5d2b73f6d556c01e7 scsi: core: Improve scsi_vpd_inquiry() checks
79cca608114581a782135bedcab0ed1e47e265a1 net: dsa: b53: mmap: add phy ops
cdae1bd4eee869d1fcf3c09035a532c0b6406701 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
a01258f256730251df6882ba21d7ccf6753a82f9 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e6e20bd6f5c9643222f77f008c3cbaa6f6d10664 xen/netback: use same error messages for same errors
18f8111cde0cb1db4a8d014d569f9f4e552ce004 iio: light: tsl2772: fix reading proximity-diodes from device tree
2e00c31257cad8b0f20701f19ac964f99a833192 nilfs2: initialize unused bytes in segment summary blocks
9357a507f56c382820b2e983d4f0259b7d8415c8 memstick: fix memory leak if card device is never registered
38e346de7415c2f59d575de982604c29c3a15848 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
a0f9c1dca1bc639912bb691a0d2efe8654ca895a MIPS: Define RUNTIME_DISCARD_EXIT in LD script
6b610dd8cab941d9df14b45f5c1e1fcdf5733306 x86/purgatory: Don't generate debug info for purgatory.ro
6f3f670b006298e2b5598977026093adfa71ce81 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
e34e77f9e018f1acae978aed7cd46525cdba4644 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
d29b685ccfff7dbc3b344bb5984935ae11a90907 ext4: fix use-after-free in ext4_xattr_set_entry
106a7ec7952bcad347603a2301d4ad2e72b4e091 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
5e3546d6c94ebe469d4b3065dbe730cdd591bb3e tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
c3b62746707888e6f439c1934433c562a49ccc97 inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
64c44c0006d51ff17fd2364098bbe6e69821b3c7 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
d03d5281232c94a37923807854b5e3360f53d916 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
24fe0ca683bc0b0a3763a16f01a28ff6ad682a8f xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
f8465f0c463de20182bc5d7a2417f79d67abd2b7 pwm: meson: Explicitly set .polarity in .get_state()
6a9e11c066df310f8dd2d9122f1cc16605de03bc iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
18efd5f10571ef528321f1eb411e571a397a060b ASN.1: Fix check for strdup() success
00161130fc2321eeea08f3a2ffacfa653e685d5a Linux 5.4.242-rc1

--===============1243392355994466064==--
