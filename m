Content-Type: multipart/mixed; boundary="===============1846306089774549704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:48:18 -0000
Message-Id: <170471809820.1828.4146297352072392973@gitolite.kernel.org>

--===============1846306089774549704==
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
    old: 4410df70110ff5175bf7f7fdc3bae5c80f2c36d9
    new: a06ee7e665971a025177266f43069343be1ce2a9
    log: revlist-4410df70110f-a06ee7e66597.txt

--===============1846306089774549704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718096 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718095-9e4ae5e538751b1e09b7864a3bd5c97ff9e09e4f

4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 a06ee7e665971a025177266f43069343be1ce2a9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb7xAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MFMP/1IsDZ0AtAy8CLl6aCZw
yU5xwPMgPqX5eXebKjVKZFO90Y4cGMh7OboC0XU+efiNfJApUntYS+Ivx1AGiAq5
Q0n/BEEWBCRJUpAUjqwJxRbfvILI2Hz7b+vVl46clTB8WEGQCuROf6oeHc8FdkIZ
VuK0Yww0hNcvu4s+kwcO0n3m4+S4zp+9qk87Sxx9vwnL7aw7jDGuKERvkAuROrhG
pCQdAS700rXlUfDMeaT7esddt/Pi0Qq29K0hfrIaYwz4/pwA0YD6+MRdisSW1QG1
pCfWdRQzKoopbb1bmRUwoR+BsJmhw1L4eTDl//Ms2VIwwiGJ1Guotj5cOzTj9pUU
xYfBkJyNYqpHpML76DXlmSJr4aOHFeO5ayERKSFerbCZFzQNt/g2NeuxE+Hw871h
iCHvgSz6OyVGFRsUeKtHMfMec1qkXSMFfK4olXhDWwHKxKyUAecXIC0WjEkfjOdp
BMgUYZgGgDEZcV7dNgpOvfYq/jxQuQ1TFVpL7tJuEOWShzrQ/uFw/swYekAbPTL+
TNqqmCcdPsV2KxpzREfCmwl7b2Mm1iARpESyxnnw1Ha5d5CfnqXXwhfO6JDCzaAL
M3Wvzd96okmOO54XxQzWILqLyTuV3NBQcQbPCXucX7BnDeJUxtCe4sVTY88SZWJr
mjlv3nWLMv+jFGRQFAm2xtXn
=92ZK
-----END PGP SIGNATURE-----

--===============1846306089774549704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4410df70110f-a06ee7e66597.txt

32f7620b7d2c46ddddca8c520603bd33e44192b0 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
64444b3d964bcee230bab4607c8fda062f636ae9 i40e: Fix filter input checks to prevent config with invalid values
58c8251be7099822f19f2fd0da2ee5ce44cf3687 net: sched: em_text: fix possible memory leak in em_text_destroy()
6dabadde54baff8fac03e1094d67088bddb662fe net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
4f0bbdc320cfddd25955effc3c6af8d9c27090f6 can: raw: add support for SO_TXTIME/SCM_TXTIME
98c114e9067d019266670a665827344bbc942451 can: raw: add support for SO_MARK
485cf3af56e9b4343eebc639c0b1735175177262 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
63bf585351bc7cccb18903837f3f85a17169bca3 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
38019df1e178c9c58ab8da7fabd12c7e2624159c net: bcmgenet: Fix FCS generation for fragmented skbuffs
95e478b42a77dcffbc2b21e2d14c63e239aef788 net: Save and restore msg_namelen in sock_sendmsg
c7616a8d8a54934d0e6b98020a9a75bd6bac75b2 i40e: fix use-after-free in i40e_aqc_add_filters()
a4d9c24097e61aeabb20a0f7631eaa76bc1f8d94 ASoC: meson: g12a: extract codec-to-codec utils
2387943147a1091a5e37afdc9496d4eb68466321 ASoC: meson: g12a-tohdmitx: Validate written enum values
0c03b4acfc757c83b33cc6e868e2e0312bb9f39b ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
a8403dbd591644f4f12855a74eac8b68388a4ea7 i40e: Restore VF MSI-X state during PCI reset
b82c49ead9362bd3dcb0c5a2ad86d176feb0c2d1 net/qla3xxx: switch from 'pci_' to 'dma_' API
ec1f8309954ac81c297a1a4074f433d226cdac9f net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
45a00383879a2541f6ec66e77c32263d46aa0733 asix: Add check for usbnet_get_endpoints
6912cf470290f2bda6fdf97f5a52f0bb3d4135e2 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
1932719b8ba69c5cb47fb5ccd8e1d2ec3b39e281 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
55062e151dcd1b8ad55f49f01852bc45b77b7903 mm/memory-failure: check the mapcount of the precise page
85a86c7762fdfac1a91e5a6095e9550acb230af5 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
8e06ed8e8a9529739e6b59a4165a7c20499c7a3a i2c: core: Fix atomic xfer check for non-preempt config
a65ba76fa00154783c851389ce8a84eb73d7ac5d mm: fix unmap_mapping_range high bits shift bug
4414ea51354659f21560000f9579271891aecb89 mmc: rpmb: fixes pause retune on all RPMB partitions.
cb4c6c652e05c9d904cfedaf8d903beaac81c49f mmc: core: Cancel delayed work before releasing host
7ade2a7c621b361224ab234f3a55aedf24aaa554 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
a06ee7e665971a025177266f43069343be1ce2a9 Linux 5.4.267-rc1

--===============1846306089774549704==--
