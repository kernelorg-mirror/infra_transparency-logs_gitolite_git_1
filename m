Content-Type: multipart/mixed; boundary="===============1494967081663462178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 12 Sep 2021 06:59:01 -0000
Message-Id: <163142994182.15124.3810084055967841944@gitolite.kernel.org>

--===============1494967081663462178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e07f317d5a289f06b7eb9025d2ada744cf22c940
    new: cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d
    log: revlist-e07f317d5a28-cb83afdc0b86.txt

--===============1494967081663462178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631429939 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631429938-e52c6b03422d94c5e30c481100478b3616d6cdba

e07f317d5a289f06b7eb9025d2ada744cf22c940 cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE9pTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9psP/RmLodHtveiZLXcGN+13
ULdptSNdA0/EovSk2Ri/sRsAdD7NrBiw5HxIDNlOxOmn2asM3iML30rasUvfJ/Qn
iYTUJNnqZlPTX7tTSuL4vFo3Y1mz7h3luCr2Thvmwp296etAE6SbvQb+LaPVm3Ch
YoCjD0ixu3Jhr1bG3Rci3JO9WBPLPybrwHPz0nT1Pj78n3olzriLpFupAtE2Tv3f
xTFwTQJSCgAC1XGQBbh2D1ihXb2RmDJB1E3CTQc0X/GmPnG9jDxOF0F3J1S5YGWA
iUWmqOw8199oYX0w5EW5cMNsoadhsG/erKYSXqG0sVDHykXEBfwjtgVtzoGyylwY
9tKr8ntBgrBo0MiF4lU1YgpTEb2kwmdRo+2PD4YBcMWwnteGClLxKL3+WHjGYldT
VucZs4URUwXJX+uas6ZfSLXqFa4+g7rZgaCXylMDgoHDcj7aIUGbJinD5Rvfnl6e
EANJ4hMQ3k9tFdAITxYTKu2xc4O51AvaEyFOKTilrcykSeGT1zIDhaD2mHoaZ7Jd
lejm7jkQVV2JFT3mAIoHu9B9VHI4YRCBsMSSJQL6CGI9qNB5jAitRIaSkuJ8QhZN
9omKqbBLGwxPIbQGXJT2fd+Jfu168T4u+31tRVYkp8DDvT8lEkfl+EExoNVIvFvt
G5nwjeetwH/f4I33kdNi3D3U
=93iM
-----END PGP SIGNATURE-----

--===============1494967081663462178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07f317d5a28-cb83afdc0b86.txt

ddd7e8b7b84836c584a284b98ca9bd7a348a0558 igmp: Add ip_mc_list lock in ip_check_mc_rcu
6e2c4e6656239ff569c0b23bf08cab1d9eb98851 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
50e56c68e1efcec2582cf5ca2f67133a13bb8fb6 net: ll_temac: Remove left-over debug message
c4225992060bb9a851f0dcb3814f319ab90cfa3e mm/page_alloc: speed up the iteration of max_order
7ff0b71b6826ab93313af2c2a3e00c9dd93fb1b6 net: kcov: don't select SKB_EXTENSIONS when there is no NET
0b62660c6a339fd522571c44be18f182178aaea6 serial: 8250: 8250_omap: Fix unused variable warning
0757a883b97022ef50af422697993ee7fc4a1b79 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
d24347e2ff1193164224e5c0558e8682e28e91f6 tty: drop termiox user definitions
554efc9a6138ba72ae09f2c65746d1f8995f045d Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bc1b5c5f3e3bba6ab1cb1520871b71f0178eb550 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
ceffaa61b5bb5296e07cb7f4f494377eb659058f blk-mq: fix kernel panic during iterating over flush request
cad6239f5080fdb1acdfb7faeaa8b252125a68d1 blk-mq: fix is_flush_rq
3fda454f909cda927a02a75e48ef5ee49497f120 netfilter: nftables: avoid potential overflows on 32bit arches
36983fc2f87ea3b74a33bf460c9ee7329735b7b5 netfilter: nf_tables: initialize set before expression setup
e51ff3ffc316377cca21de8b80404eed0c37b3c3 netfilter: nftables: clone set element expression template
798679af7978bf4d9df1a907fd4100d4c1f90c03 blk-mq: clearing flush request reference in tags->rqs[]
c3fd7b0b9aa1403becf5dc6ba0b9d32098a73b5d ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d544c9a2190a4beff995be6a74a750dd5a8d7676 usb: host: xhci-rcar: Don't reload firmware after the completion
c75e2fd0d3c5248d7211649a508fc32dcfc11e2e usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
147819723c74fe6ad4a5171c7fa90fd2753ab72b usb: mtu3: restore HS function when set SS/SSP
8a4439aaf4f729e4b4a76cd93e6b7792499f1728 usb: mtu3: use @mult for HS isoc or intr
30e6e9f8bf2c4803d759d58910f9e022f76280ce usb: mtu3: fix the wrong HS mult value
3f7f1baf7045c6a418d5858de23e9f5c6c58d5ff xhci: fix even more unsafe memory usage in xhci tracing
1234849353b09b40f6c7189641e22e0e2040e91d xhci: fix unsafe memory usage in xhci tracing
8c04a16d2037148a2e71843bf29d303cc1795b84 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
f72fce5507097309de4dd6df3faac12c87e61fd9 PCI: Call Max Payload Size-related fixup quirks early
cb83afdc0b865d7c8a74d2b2a1f7dd393e1d196d Linux 5.10.64

--===============1494967081663462178==--
