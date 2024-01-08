Content-Type: multipart/mixed; boundary="===============1164377099259394384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:57:49 -0000
Message-Id: <170471866927.10126.17800427559727349006@gitolite.kernel.org>

--===============1164377099259394384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 0e041ba53eb20e1f865f01290a98949f19f09514
    new: 0913ea94fba1b58cbf0a64fc2df5b41854f7579c
    log: revlist-0e041ba53eb2-0913ea94fba1.txt

--===============1164377099259394384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718667 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718666-e81beb1d495cef11ef24b080f82baede573a587a

0e041ba53eb20e1f865f01290a98949f19f09514 0913ea94fba1b58cbf0a64fc2df5b41854f7579c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8UsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TsQQAIpYEEBPlZRdkUArP//P
TAojhAkR8aBUcYIBuijC348+pEGGC3+aCz3J1bbxlkqHQrkx0Hf4VAbjqi2fBxE7
Vxfq5RuBfv1L/rdVbwdpyjDtSbPr0V+fblu/+TB85kI6T35TlgsEttDhV2sRWWYQ
oabH/gAFpTIn4OEjLnRoCGN6BOoJbmViqhhrbXMnTEM7MqXO2W1Sj2blHCX5l5/2
9R6Fwygqz3o0REg1sa6JjuLKxt7K5l7ZNiyznvT89eJfpTkMtI9tRTdzyVjKxK/6
47TLpJ9xxMbzb3EUpY7GpIikK9L3E4l6f/RFrb95DEPaiagZrlVwPEdGMSplQN2Z
7EbqwD2tcJYzBbyTpw8Ra7iiYuJYddO/r7iqtLD3xU8XnabBknPDKaOpFW7tmiF7
01XMnFgHPP2uXYRZLI4kFAVMsoWuHDvsi/DX2ut4+pSt38ex1dP+COFsA0l+BIT/
70CFaGNCjgDk/ntPE1UL7ESCNRLRmoJQByuaWIONhDK3c6jLm0SNtj7qQGKeiV1B
DQEfdTdC+dGRV/ccoXDvAjMqISsUgo/4hR5Ahfp2iRCxb1bk8e9iG+CTPqMwCyKU
j/oTTEnmbnMc3CCuwiY/O6ZZ+RKIc7mS2BZivrgK/bcLrP9ur93Ji7hHThtIv8Ar
/CI7NFkSI91sClZKb1cNNe09
=1dOl
-----END PGP SIGNATURE-----

--===============1164377099259394384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e041ba53eb2-0913ea94fba1.txt

9c2e136cfc801b67597d7beeacceb6c1e627ac47 keys, dns: Fix missing size check of V1 server-list header
1036c48ac6ce4e0bd3d2853ecf44dc7c9d4a84f8 block: Don't invalidate pagecache for invalid falloc modes
1cae5861901e21fa277f39eded23b5d1a537e8d5 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
0dc718f41f3671092382665dbcd653ff1c3fe89f nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
46e326a158aae209be1953c91d13618b36eac986 octeontx2-af: Fix marking couple of structure as __packed
b0bb8ecf61935e1afd8bf2e77f53edc013b736f6 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
6f7d3e604cc0f71c564cf26368a6940d24cbb322 i40e: Fix filter input checks to prevent config with invalid values
3416297995ff0792dfedf75d747f3e7e6eed99ea net: sched: em_text: fix possible memory leak in em_text_destroy()
e7cb6b895c49269088f8c01e00e4f84f5a3e0e11 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
340cf70827d30351dbe9cb8610d1c28d58496644 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
10cb2ead5d17e5cc401e373926e71a5f67fa3a06 sfc: fix a double-free bug in efx_probe_filters
6364966a04217593a922e4a336c931098384c24a net: bcmgenet: Fix FCS generation for fragmented skbuffs
de2747afb503a8c388f895f8d27198015a87b2e6 netfilter: nftables: add loop check helper function
d97d91c6e4fc6c9b7cb1a62d57367d845daf231a netfilter: nft_immediate: drop chain reference counter on error
be0828cd695f2fe85a4466b96738c9a4563073d3 net: Save and restore msg_namelen in sock_sendmsg
7c1893426096c90ac45c0fed31a2a0741b62852d i40e: fix use-after-free in i40e_aqc_add_filters()
9fe96d0adfd662e3d3da05d9ed9ef31738d336f1 ASoC: meson: g12a-toacodec: Validate written enum values
cbc7f10ebbdef15e052ac453a08cd31c3be3a0c4 ASoC: meson: g12a-tohdmitx: Validate written enum values
ca9ee0a426541c78a1ed8be1b7f79a9ec4122b63 ASoC: meson: g12a-toacodec: Fix event generation
3f0316161d002bbf8d79c3ce7fa791349ba30a10 ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
5287276ff694765b4ad83ddde57faf61dac81fb6 i40e: Restore VF MSI-X state during PCI reset
8a7a12c47d971e833ba236cf4431a1a4e6ab5b8f net/qla3xxx: switch from 'pci_' to 'dma_' API
eb35e53a2ed68472cf837520967afcfeea3fd896 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
f9221e2c7d798b98b36b6dd70ed024baf3166440 asix: Add check for usbnet_get_endpoints
da3b83ca5c1d4f88dd05b63339ec02688d9360a0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3f0186488c228a58a3881e29e0a9c9a0822af550 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
1d68deb9c82dd876ec0bedadc24714fec49343ac mm/memory-failure: check the mapcount of the precise page
f8cc680f0ee68c19ea2ce0348f563145454505b7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
f3825463aecaec65ce246e4da7bbe28bff343c39 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
578f6357c84378506aa4a76987889d5336e0b645 i2c: core: Fix atomic xfer check for non-preempt config
01b5cdec3c2a354a4a80a5f7500e96f26ccef2d7 mm: fix unmap_mapping_range high bits shift bug
4b89a8c7efeca7c5623ac68c3061c7c8d1ccb792 mmc: meson-mx-sdhc: Fix initialization frozen issue
15734dd092c8b05e3f341698f7f669fcd3d0e92d mmc: rpmb: fixes pause retune on all RPMB partitions.
49d39cb257d8c60501a18339ca5e97e0aaa2c54b mmc: core: Cancel delayed work before releasing host
e8fb3106fd3b04a1cf0392768c7541c316aa8c08 mmc: sdhci-sprd: Fix eMMC init failure after hw reset
0913ea94fba1b58cbf0a64fc2df5b41854f7579c Linux 5.10.207-rc1

--===============1164377099259394384==--
