Content-Type: multipart/mixed; boundary="===============2815246737666467826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 04 Sep 2025 16:12:04 -0000
Message-Id: <175700232404.1944669.14220780220094985124@gitolite.kernel.org>

--===============2815246737666467826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 1d8f0059091e757973324ae76253c2c059e0810f
    new: c975e1dfcc929dbfde8abfa514494b66f0335006
    log: revlist-1d8f0059091e-c975e1dfcc92.txt

--===============2815246737666467826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8f0059091e-c975e1dfcc92.txt

46015e6b3ea75297b28d4806564f3f692cf11861 netfilter: ebtables: Use vmalloc_array() to improve code
c015e17ba111e1cd2c7180204b006266aa15c263 netfilter: nft_payload: Use csum_replace4() instead of opencoding
a60a5abe19d6acd9d9ea4c1883745399fb5dc023 netfilter: nf_tables: allow iter callbacks to sleep
3d95a2e016abab29ccb6f384576b2038e544a5a8 netfilter: nf_tables: all transaction allocations can now sleep
8959f27d39d65d759b0eb3aab248ffac27d531d7 netfilter: nft_set_pipapo: remove redundant test for avx feature bit
f4f9e05904e11bbc772c031b35d0d25caa21d5e8 netfilter: nf_reject: remove unneeded exports
077dc4a275790b09e8a2ce80822ba8970e9dfb99 netfilter: nft_payload: extend offset to 65535 bytes
04a3134f88a4bd03001a3093144819523cfca99e net/mlx5: Add PSP capabilities structures and bits
0e2a5208cc3ddd23560eca909f9b41d17e69fc58 Merge tag 'mlx5-psp-ifc' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
2d5be5629ce73522d1c739579d6e8e450de8685e mptcp: use HMAC-SHA256 library instead of open-coded HMAC
3fff72f827ad168343a88ae1c4857a1c17a9c865 selftests: mptcp: add checks for fallback counters
929324913e0caabea91b50fa71e41d70b766f7dc net: Add rfs_needed() helper
3bd4f98a4e2c601895f0ca8844098caedf4717a1 mptcp: record subflows in RPS table
a229866f7d650fa4c9059cd17262b21fdd9ee5ba Merge branch 'mptcp-misc-features-for-v6-18'
9f9581ba74a931843c6d807ecfeaff9fb8c1b731 netlink: specs: fou: change local-v6/peer-v6 check
5fece054451b3f812876a0bf1ba1a752da2cb532 tools: ynl-gen: use macro for binary min-len check
017bda80fd0ddd24ea8cf932c3bd970491e0abc1 genetlink: fix typo in comment
f38b9334bb5a66c508ca835388364f50777d8010 Merge branch 'tools-ynl-gen-misc-changes'
f672fcd8e6c411144a06dd07252f24805f229834 dt-bindings: net: altr,socfpga-stmmac: Constrain interrupts
69cd99350740a5acc81f46aa5def37808d8d6e78 dt-bindings: net: renesas,rzn1-gmac: Constrain interrupts
a7ddedc84c59a645ef970b992f7cda5bffc70cc0 rust: phy: use to_result for error handling
24ee9feeb36ccec04ae154b40e2aba6799875cae Merge tag 'nf-next-25-09-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
59aec9138f3056f0f6a521e065fd85853227bf45 net: stmmac: imx: add i.MX91 support
96c88268b79bc0af2014b8732a438a7afc4fff0d time: export timespec64_add_safe() symbol
adbe2cfd8a93fdefb2bd238c1ccd22d2c40e8499 drivers: net: stmmac: handle start time set in the past for flexible PPS
648d628db536adfd8ae5e61b7a82908af8683918 Merge branch 'net-stmmac-allow-generation-of-flexible-pps-relative-to-mac-time'
21f82062d0f241e55dd59eb630e8710862cc90b4 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
b9e0c62057a8fbbf90182caa19cc460e4aca051b net: phy: micrel: Introduce function __lan8814_ptp_probe_once
13d8f54d92a99c7ce6820a02f448132f58357da3 net: phy: micrel: Add PTP support for lan8842
94fc5015ea7e7d267a54a75c5556d8f4dfc3a209 Merge branch 'net-phy-micrel-add-ptp-support-for-lan8842'
5ee21c004c0b9f48744bdbda3dc27c33617994ff net: renesas: rswitch: rename rswitch.c to rswitch_main.c
622303250c51b8104e23da5f6b3eff65924a80b7 net: renesas: rswitch: configure default ageing time
b7502b1043de86967ff341819d05e09a8dbe8b2b net: renesas: rswitch: add offloading for L2 switching
92e913a3df3c4567309bd98d7a3f2fcd5b0d0191 net: renesas: rswitch: add modifiable ageing time
6bec791b2fbe3502994851fdd9b301b02081b89f Merge branch 'net-renesas-rswitch-r-car-s4-add-hw-offloading-for-layer-2-switching'
61481d72e153703df180c46c3d0eb648fe0416b1 ipv6: sit: Add ipip6_tunnel_dst_find() for cleanup
33478dca2b2302134ac9e6612152649077059569 eth: fbnic: move page pool pointer from NAPI to the ring struct
894d4a4ea6cbd82a140121f3e9d402f2fe3f09fc eth: fbnic: move xdp_rxq_info_reg() to resource alloc
b6396b71d196e7451b549d471ed76d3730a16613 eth: fbnic: move page pool alloc to fbnic_alloc_rx_qt_resources()
426e13db369c3682f5b52d5f773207115413876c eth: fbnic: use netmem_ref where applicable
4ddb17c1a2c2908a17d962fec9adf68864c45b55 eth: fbnic: request ops lock
cbfc047429ee8a3c726ca44fcc63bd85faa250a2 eth: fbnic: split fbnic_disable()
be2be74af889398f6d0853bb2864b6f1a75aa550 eth: fbnic: split fbnic_flush()
8a47d940cf81cf14de48dc80846d29295babffbf eth: fbnic: split fbnic_enable()
709da681f4dea53993578f4f060f02ccfbeb59c6 eth: fbnic: split fbnic_fill()
3ceb08838b576b20108d7facf6baa3dbf792afe9 net: add helper to pre-check if PP for an Rx queue will be unreadable
8a11010fdd9615e8dbb2f5d562ab88caa8a9516a eth: fbnic: allocate unreadable page pool for the payloads
49c429ec6b624f35d506fdf759be28bf129da560 eth: fbnic: defer page pool recycling activation to queue start
3812339b6cc95602b5ee08ed1ffb34c21cb7d5e7 eth: fbnic: don't pass NAPI into pp alloc
da43127a8edc7498cce7b2554533f4027c618933 eth: fbnic: support queue ops / zero-copy Rx
cc621faa9ca9a5dcd56f5b4815e1d8c0e6eb88f9 Merge branch 'eth-fbnic-support-queue-api-and-zero-copy-rx'
3cd4c4f3955bd97470cc8728c28327cffb09f71e dt-bindings: net: sun4i-emac: add dma support
a50e7864ca44f519935cdb04796c714eb9d6670c net: dsa: dsa_loop: use int type to store negative error codes
c975e1dfcc929dbfde8abfa514494b66f0335006 net/smc: Improve log message for devices w/o pnetid

--===============2815246737666467826==--
