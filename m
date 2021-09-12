Content-Type: multipart/mixed; boundary="===============1200966711540578425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 12 Sep 2021 17:10:03 -0000
Message-Id: <163146660337.15347.14100717812532593271@gitolite.kernel.org>

--===============1200966711540578425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: c1be7f73234b04c9a0d39eeecd49a52e63502a75
    new: bb308a38eb6a00bedbc4b7439de44ec7a7f91309
    log: revlist-c1be7f73234b-bb308a38eb6a.txt
  - ref: refs/tags/v5.10.64
    old: 0000000000000000000000000000000000000000
    new: bed6d60e2cc6dcb57f1dd376d686b411198bc4dd

--===============1200966711540578425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1be7f73234b-bb308a38eb6a.txt

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
63ac3b8b8264c21f67ddc068237f24799bc1a890 Dirty initial port of Tempesta TLS into the kernel
f8be14f5c6a0dd66937a436dab5439d3bebc13f1 SUNRPC: Add RPC_AUTH_TLS protocol numbers
9c1e792d4a549356fb30508dda0db68c1900ba62 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
57d3366b53513521cc1cc9fb3a40ad78a0c6c760 SUNRPC: Refactor rpc_call_null_helper()
ff626fceb0450ba7d915781dd4a6add321e3467b SUNRPC: Add RPC_TASK_CORK flag
44b46c89625290bf9bda51f32b7bdbcef5a68606 SUNRPC: Add a cl_tls_policy field
9936389497da635f76280e120d464f5932e57e1f SUNRPC: Expose TLS policy via the rpc_create() API
af5053bcdd06f5a194bfd6b72ad1e0683244cfee SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
53972d1460cec2b818a552f43fcde6536df45329 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
fc863c3585d031b947fe686313dad6dd6ac8c2f1 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
663aaf2184afcb9a9dbb33caa81d694f30637f6c NFS: Replace fs_context-related dprintk() call sites with tracepoints
c422cc36e21a6b26a7bf02760cce7e4bb3789d6a NFS: Have struct nfs_client carry a TLS policy field
bb308a38eb6a00bedbc4b7439de44ec7a7f91309 NFS: Add a "tls=" NFS mount option

--===============1200966711540578425==--
