Content-Type: multipart/mixed; boundary="===============2359813867096799750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:14:19 -0000
Message-Id: <164786845997.20948.3861757016984294169@gitolite.kernel.org>

--===============2359813867096799750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: c7b8ba7a6b9507a6cedd76099bbf9aff19a3aadd
    new: 655099873b5330708dada94cde6260f9aeb6897c
    log: revlist-c7b8ba7a6b95-655099873b53.txt

--===============2359813867096799750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647868457 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647868455-0a5c65cf5d570a107df42f80ef6985be67f2c76a

c7b8ba7a6b9507a6cedd76099bbf9aff19a3aadd 655099873b5330708dada94cde6260f9aeb6897c refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4eikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EfoQAKmRwTv+RwEUd7E7OUJy
Owp/RUEcD6S/r3KatMVwq4XzKrOx01VZfAfGNf3vaabVjoG/cip6pgJcv3V6rSC8
K4XlBa/5oNeYm22Y1Rq8MRoX2YoE2PtOsv0wBpZqKFj8Sh3ciwETvjSS+9LF/A2J
RbJUrVkGrlLwKSu5UaiP6eYE+Dc9JRcAFbCttJ5F8ctvxVqfK0KxhKbBPtO2wFA6
yzekpHCL0VhYS92AEEBevn3rrWYYYwW74cPccQxPx6MPpamXKWRyqpYXCwagZQLb
2KOC/gHltxuQj2mXOZkc1VjlnfUobUo+dwCtDY5MXbsipo28lOpmfiyQmxeKltHJ
hdHihMdjPUnDt88TMwLu616YyOTkMq2665evEuxLsh5ms7jKxN5E8bnTTGBRZLxG
P4Y7KFms0nob7GUrrcmHuQip6rLkbGlgxaaBauzt7qRZBiOVSumB+UxOH1VglxRZ
kRmSvsE3rNUkyulKhlyuy74pfYESo4lPPk0DbDLFyBrYhF3xlaxQ/D2EcAa5fD0M
9H7ozFrPNmDcAbWliWHY0Nh5Vn7tqjnPjVeiaUIxd5ge/cVlnqo9RxG/SIWfo8h5
aLlhgRHpvBN3k/KUUW32oNcoEm4wXL99HR4NPJrWPNirwzoML7SdbDSGkvz5kEgc
v4QGB7k8VUKdWsi7xdcDGMev
=j59c
-----END PGP SIGNATURE-----

--===============2359813867096799750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b8ba7a6b95-655099873b53.txt

56212ee74bcbc488a0e8365ff74132ec005c6db2 crypto: qcom-rng - ensure buffer for generate is completely filled
195ab885f52556e567f72612d0bf9a2c5a9ae7da ocfs2: fix crash when initialize filecheck kobj fails
9c431e4901b96abae51ce8d7c0fdeec9894d7dba mm: swap: get rid of livelock in swapin readahead
b2487a92b355d7c73409c4bcad18b5e6a6061a94 block: release rq qos structures for queue without disk
0b3b86efe8d60eaf58108316df303846e9ee8459 drm/mgag200: Fix PLL setup for g200wb and g200ew
54407b75aee23e4297639c0cb054e19d3b364466 efi: fix return value of __setup handlers
d9677f7d1c16a6463408a7523ef1350002dd25ff alx: acquire mutex for alx_reinit in alx_change_mtu
3df060f9e232ebeaf144c183ec89aebbe03bf4b0 vsock: each transport cycles only on its own sockets
ea0eebb963f0e24c638ad3acf4b04aaed26b9a5d esp6: fix check on ipv6_skip_exthdr's return value
b20e3387409976fe6076ff60afd3541cc910ab7c net: phy: marvell: Fix invalid comparison in the resume and suspend functions
8b3e88cd12fbe02a7dd35bf2b33cedbb534c8a7d net/packet: fix slab-out-of-bounds access in packet_recvmsg()
f1ee873eaff862229e43e55a49c1c2258f3c63cd nvmet: revert "nvmet: make discovery NQN configurable"
aff25de9c24931ea36f4f9a5d2765fc6a5d19f27 atm: eni: Add check for dma_map_single
a46b827d4f7c0068994d7154f0e593ab1caddc49 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
30acd5e3e7eab3fcb6c4143e9ed09a24866708b7 iavf: Fix double free in iavf_reset_task
9ed33f34f15b1031e86a2dfdd8c68f5452299524 hv_netvsc: Add check for kvmalloc_array
193fc068140f5d49628a3a4624db90186972a31c drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
72774a4853e88050f67f39a3520e8d44017e7e46 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
b725aa32d1938fc1bb580184bb5c08cb9520b024 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
31764047b54562f74cf8114e5e54360c22685367 drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
2cfc4129a118e3304bfb6bfbe2b6df2fe59b31eb net: dsa: Add missing of_node_put() in dsa_port_parse_of
34eec07278666e93e57371d3872c7097de2f1bb9 net: phy: mscc: Add MODULE_FIRMWARE macros
95bf4ba1643a8f750d7229bfe3887dcef786d4ad bnx2x: fix built-in kernel driver load failure
b937dcdf63b440dabe67c441f7a16333c800dc68 net: bcmgenet: skip invalid partial checksums
9fb708fa753ef6d2595f895360857092fd5b7b6d net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
28f0d546de3912754c253996b33e528e04a0d819 iavf: Fix hang during reboot/shutdown
8a2399fb6db18591d2b76465239ac3e2dc3e9849 arm64: fix clang warning about TRAMP_VALIAS
e88ee7d0bff7be3a38696c9fb98f7a1f1e3d82e7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
fefc9b512475c7fe06487a4f168c1dfe1c1ea664 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
7d02b0e28e5e986a86d467e1ec8079aef9fa7397 usb: usbtmc: Fix bug in pipe direction for control transfers
4dd55d41fcf15e85536cb8850b4343b0fb48e1b3 scsi: mpt3sas: Page fault in reply q processing
e1b12a58a8b2999e2bea30264575f5ee6b8f9e2d Input: aiptek - properly check endpoint type
3d0d737fff562954e4d71e9e85f2add83f1019b3 arm64: errata: avoid duplicate field initializer
f586a0bd1635ccdda98daf059f705e4a91ea6ae5 perf symbols: Fix symbol size calculation condition
c3d08c8ea881b7b77d994a176fb5255a2feed86e Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
7682e970bd1d59bcca17b76aa8b23ccfd2042e91 Revert "ath10k: drop beacon and probe response which leak from other channel"
b0859b199597f8304d9dec13add9b326f0f65522 btrfs: skip reserved bytes warning on unmount after log cleanup failure
655099873b5330708dada94cde6260f9aeb6897c Linux 5.16.17-rc1

--===============2359813867096799750==--
