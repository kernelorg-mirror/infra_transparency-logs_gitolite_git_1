Content-Type: multipart/mixed; boundary="===============3165851928307565446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Mar 2022 08:19:24 -0000
Message-Id: <164802356444.5800.13090436454044175001@gitolite.kernel.org>

--===============3165851928307565446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 9aed648340400df7f403d41d8558244afd6d69d3
    new: b90df4ec299a1dbb7f7164b0db27406643329597
    log: revlist-9aed64834040-b90df4ec299a.txt

--===============3165851928307565446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648023562 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648023557-d989e770fa16d49d7e936c9b01276e5b062fd589

9aed648340400df7f403d41d8558244afd6d69d3 b90df4ec299a1dbb7f7164b0db27406643329597 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI62AobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DzUQAKTBlzJCVDbjY4O3vaip
z08Q8KzjTAWOd7vfh6XapzpUJFkspRjojXXtnrkmucOk9p9Nqy9L/WahdZzfPnH7
15WHWD5EZ3auhK+ETFjI2R7LEIJU5uMJwtlIQNmE3YRfDKZ7PjeMuivr4ArjKLSE
m41FN5qR7489mndaHyHZBymSXvKxvcYzvhhwKZYqTrmHjKzl+JyYD7NQaurGiYot
haYNeiT2YaSarD8zuumoCmHPRotLqzEC40ruwQCXaZ/+4UKL3fQjqhy2Qh2vDMNJ
9SInnX+5lgfP/QeB6IXqlHkXHAfqK79iTQAWJEU8xYJt0/aOFbK+KD95lQW/KMFO
ory/Lz1WsI8gAcuFaBU1S+ZSPs0yH/+LjTVkVKCvGbpMuBtds4k2OJU3GBOK4Vbx
ZZ/ibTK9Q8f1MoupTbEGkfN2C3QnDiz4jG7hoqFA+YNHFSjNzP+bpphxCm9sECRL
lxvsncSxRMQrz7d6kV6qZ9E6QO/LwAtcVFB6u/jmDFLi3vWuRA6u7vqCi94+fkvW
jBNdsF3wqfiUZY78shSKhNZdU9lgUZRlm8e+0gHKorXSbKpFUDuOiL6srsu1bRQP
Slk/r01lz5K6mWEN5eqs8w77uYr7wOvvKAOBtJnVF86DsMCDnUfqBsY7hD1r8ztG
n9t3ZD/QDNlvqLlyGfKHZ5ub
=60WS
-----END PGP SIGNATURE-----

--===============3165851928307565446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aed64834040-b90df4ec299a.txt

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

--===============3165851928307565446==--
