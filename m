Content-Type: multipart/mixed; boundary="===============4572649290521536064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Mar 2022 08:17:14 -0000
Message-Id: <164802343472.4607.8350930653787122847@gitolite.kernel.org>

--===============4572649290521536064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0464ab17184b8fdec6676fabe76059b90e54e74f
    new: 96e48ac9a685f2f5855e2820496ed6ecf893febe
    log: revlist-0464ab17184b-96e48ac9a685.txt

--===============4572649290521536064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648023433 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648023431-d266405c7c98f21516d37904d7c371b66795fce4

0464ab17184b8fdec6676fabe76059b90e54e74f 96e48ac9a685f2f5855e2820496ed6ecf893febe refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI614kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wH0P/RceS15s8GekVmUHl8fq
xBefzVXlyH40V+xE9s/1z7/BjnVV1vL+lKdmbHosCNqd5EHer2v7YTtCZ0hbPyCi
aBlq0rhiWZU0Jfd3fueM6v+6f3LHBpzGN0SxWMGkdzVSLwzVxa4VLKPppLJZ5OUP
skEFl72Td7XcW7nlLoR//8ImuqgN4vU7PlwjJyDUsM99KVLrSGu8OIemtxwYWb7S
vuBbgZFG8ip8GlBQ1xelcbvv3OS5kYTNAViBMgw9OMGb6cZbVAStG/uSMnQujc0s
m2N2j+Mkm2tMPf9rXvNVBCdcZpTnrYGjYrW/LD+X8Eq5+3oR9lOrbv72xRhhM4F2
T4rs2AcTtUUP/zZCdDmIEl1UQ0Pxx2sCWjefBbpuJnuMhMD55mHsHd5IwPiHsvgB
4hR953g+/OD1ftOxkTZekQi+Rp/dozIT/KFdGxml7h6ffvlKUpEQ6T5KOGlbMsMk
ySY959oUgj07lnXxwOWgO6Vh05y0QjUIHRm8ype1gL+GhNE2F757oYLXEDthx6vW
m9gsnRJ4eWYEpocWgnR9U1wGdR1KGjjTg/+vIOVKoRC7P1s3wpcYh54TZOZrGbSo
voKPtnQOvc0paqen1MONQiqH5T0KTfwmyKt3TIlwW8j2GAXDlYoslgMqfwL1YAPY
DbwM6kQiucGqDDjAG4ugSfUq
=aL2a
-----END PGP SIGNATURE-----

--===============4572649290521536064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0464ab17184b-96e48ac9a685.txt

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

--===============4572649290521536064==--
