Content-Type: multipart/mixed; boundary="===============7059124958150456022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 23 Mar 2022 11:27:58 -0000
Message-Id: <164803487868.3220.12442317350695989332@gitolite.kernel.org>

--===============7059124958150456022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: d60bdb4e55fe2043d0830107c6baae3bb377bbf1
    new: afaef166f7672e0d125ddb1dee36b144da8a4dac
    log: revlist-d60bdb4e55fe-afaef166f767.txt
  - ref: refs/heads/linux-rolling-stable
    old: 825204bd61bce6a0e594b1497d796e74628ee97f
    new: e3340eec2f16436a55e13866ce5d493f20c03aa5
    log: revlist-825204bd61bc-e3340eec2f16.txt

--===============7059124958150456022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60bdb4e55fe-afaef166f767.txt

ab9337c7cb6f875b6286440b1adfbeeef2b2b2bd crypto: qcom-rng - ensure buffer for generate is completely filled
b786b64dcb312922f9d671b8bd75d3dec5ed9a53 ocfs2: fix crash when initialize filecheck kobj fails
6829aa17ca55e6e61c9420aedf4a38e12c4e0320 mm: swap: get rid of livelock in swapin readahead
d4ad8736ac982111bb0be8306bf19c8207f6600e block: release rq qos structures for queue without disk
16ac5dca1e1355d229ee3f16c69581c3173270d1 drm/mgag200: Fix PLL setup for g200wb and g200ew
4b49ba22a25383ed6c7ce9e2c1ba12246dd618fc efi: fix return value of __setup handlers
1dcc1b888223227539899e37144e30a03724e75e alx: acquire mutex for alx_reinit in alx_change_mtu
093f11b496091fe80443e53d8a7895252c959529 vsock: each transport cycles only on its own sockets
b9820bf09f599c907e32af09674e4bb1296711eb esp6: fix check on ipv6_skip_exthdr's return value
a296f3ae8009fe1ee7384279d621d3bbca43580b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a055f5f2841f7522b44a2b1eccb1951b4b03d51a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b2bc45327e8cbb1adefcf5cbd53c67868428982a atm: eni: Add check for dma_map_single
735f918cc2c8510583af8f0e4ded48ba6f19c9a4 iavf: Fix double free in iavf_reset_task
ab0ab176183191cffc69fe9dd8ac6c8db23f60d3 hv_netvsc: Add check for kvmalloc_array
43dcd410809e180cabecc6de88d3ba07f1ab45f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8ee52c302191410c327c5af8059c7f469507149e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a1adf00e17282a126d2002d1c5a8da14ac5fff1d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11dab4a800a4ffcceb805fd6bce33062669a3b5d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e396fda10ddfe9eaafbeebf78195eaf24ac7e49d net: dsa: Add missing of_node_put() in dsa_port_parse_of
f07e0b020f7afd7a01a2a9f13d46da94cc5d1eeb net: phy: mscc: Add MODULE_FIRMWARE macros
6840fdeab423e717642948e171cf74df70c549f7 bnx2x: fix built-in kernel driver load failure
2d7cff7e1fee5a00115f5afcb185e8f8c765d407 net: bcmgenet: skip invalid partial checksums
800a17adb531d417b8d219b25e37b4de4c3a6a8c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
80974bb730270199c6fcb189af04d5945b87e813 iavf: Fix hang during reboot/shutdown
222f5e2d7f20a8852a4f79efb353b9f8adadfa1c arm64: fix clang warning about TRAMP_VALIAS
56b38e3ca4064041d93c1ca18828c8cedad2e16c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2015c23610cd0efadaeca4d3a8d1dae9a45aa35a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c69aef9db878ab277068a8cc1b4bf0cf309dc2b7 usb: usbtmc: Fix bug in pipe direction for control transfers
0cd2dd4bcf4abc812148c4943f966a3c8dccb00f scsi: mpt3sas: Page fault in reply q processing
e762f57ff255af28236cd02ca9fc5c7e5a089d31 Input: aiptek - properly check endpoint type
23775775b9a66b2ea1bb4873282998351f928c3e perf symbols: Fix symbol size calculation condition
4c5d94990fa2fd609360ecd0f7e183212a7d115c btrfs: skip reserved bytes warning on unmount after log cleanup failure
96e48ac9a685f2f5855e2820496ed6ecf893febe Linux 5.15.31
afaef166f7672e0d125ddb1dee36b144da8a4dac Merge v5.15.31

--===============7059124958150456022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-825204bd61bc-e3340eec2f16.txt

485995cbc98a4f77cfd4f8ed4dd7ff8ab262964d crypto: qcom-rng - ensure buffer for generate is completely filled
ae10280116390d6908d1dba910f38883712325d2 ocfs2: fix crash when initialize filecheck kobj fails
8728a9a42cb4ad5e4f32decf5f58f9abb46dea44 mm: swap: get rid of livelock in swapin readahead
60c2c8e2ef3a3ec79de8cbc80a06ca0c21df8c29 block: release rq qos structures for queue without disk
9b11e64e6b0cd2a50bb49b28a379fba703d2de50 drm/mgag200: Fix PLL setup for g200wb and g200ew
ddac77646397ec95a5d4597a1606a28990928eb7 efi: fix return value of __setup handlers
f1bcbfeac342c111fb0cc37f67ec69be054cbeb9 alx: acquire mutex for alx_reinit in alx_change_mtu
76cd8ac359a4479f1ffc664e82a3bf5f0710e935 vsock: each transport cycles only on its own sockets
4feb2e0b23dafa650e212ea7eafa277e8a2c2fe0 esp6: fix check on ipv6_skip_exthdr's return value
4df8f62d7c7d798a7a5b7f3f80f54b598f94024b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
ef591b35176029fdefea38e8388ffa371e18f4b2 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
80e4153c3e5ead5601f64fb114c90412996457fa nvmet: revert "nvmet: make discovery NQN configurable"
1249433423e0c2a9aae2b8072840cce7b04ddd48 atm: eni: Add check for dma_map_single
2397270ec97c5e3009a58ac110a25e1869e9d6ff ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
ed1d04117f1b5a27133f791b26f71866720c7acb iavf: Fix double free in iavf_reset_task
411e256ddf6c2295439c74f2176b0ed630c148f3 hv_netvsc: Add check for kvmalloc_array
a2f9aaa08daf61251ba8152be301fc0abc5061d1 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
c40fe00d98e4f77d9cd8216c9152b8d68b001f6d drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a50011f2790cd9932fc7acf8914d1c4be9165c0f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
939b6ebc06b52f29ac2a10a75675d5faa4dc11d2 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
fd22b43bcdcb4564d8da1ec34bccd5233ba3ea6b net: dsa: Add missing of_node_put() in dsa_port_parse_of
2fad4864c022a5e27f78eb7569ca37943e39b9e0 net: phy: mscc: Add MODULE_FIRMWARE macros
851edd04b16682a767f027ac8b3472a8247f2026 bnx2x: fix built-in kernel driver load failure
65a2e32de2d4d98f0b79a77992be4503a9f5a857 net: bcmgenet: skip invalid partial checksums
d0618aaede4b918fa3a043eef1a44bcc382209bf net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
4477b9a4193b35eb3a8afd2adf2d42add2f88d57 iavf: Fix hang during reboot/shutdown
c4874bdd6e6eed6cfecf26a9a40951c1393e3d3e arm64: fix clang warning about TRAMP_VALIAS
df7e088d51cdf78b1a0bf1f3d405c2593295c7b0 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
27d64436984fb8835a8b7e95993193cc478b162e usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
5f6a2d63c68c12cf61259df7c3527a0e05dce952 usb: usbtmc: Fix bug in pipe direction for control transfers
3916e33b917581e2b2086e856c291cb86ea98a05 scsi: mpt3sas: Page fault in reply q processing
35069e654bcab567ff8b9f0e68e1caf82c15dcd7 Input: aiptek - properly check endpoint type
6be29c4b2312933dde4a357ae838434236019133 arm64: errata: avoid duplicate field initializer
2a55a52bd8f86cf3fd9c3f32ea78bbc8fb82f458 perf symbols: Fix symbol size calculation condition
439b7bb6705aeaf7a5678c02fdfc4e469bca3e8d Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
b8c56b04ea24b1971abbd70ee769b9c1310bff3d Revert "ath10k: drop beacon and probe response which leak from other channel"
44557a8f539a822c91238c1f95a95f98a5093d82 btrfs: skip reserved bytes warning on unmount after log cleanup failure
b90df4ec299a1dbb7f7164b0db27406643329597 Linux 5.16.17
e3340eec2f16436a55e13866ce5d493f20c03aa5 Merge v5.16.17

--===============7059124958150456022==--
