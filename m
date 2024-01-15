Content-Type: multipart/mixed; boundary="===============2692148584499559297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jan 2024 17:26:11 -0000
Message-Id: <170533957116.29910.18100512699156030022@gitolite.kernel.org>

--===============2692148584499559297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4410df70110ff5175bf7f7fdc3bae5c80f2c36d9
    new: 9153fc9664959aa6bb35915b2bbd8fbc4c762962
    log: revlist-4410df70110f-9153fc966495.txt

--===============2692148584499559297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1705339568 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1705339567-6703f32c916141c3bfc591f7d6814a445c59b8bd

4410df70110ff5175bf7f7fdc3bae5c80f2c36d9 9153fc9664959aa6bb35915b2bbd8fbc4c762962 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWlarAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z+AP/jYXikUtZYOKB+8+vfWY
CGo9jjs/e49iUiLTQq+2q+IaXfvNCunvN+o3YTzyR9OfcqsSups6hUMn73z7kEUx
TElah6XkQVrzM7FCniL5B7jgl8Ni61xjnkSWH2BlPL9Vwj1JpfXpNazlnzuAiycp
G3jsNjvg2b6tVhCdFbw9TXtlt9dBxKIlGNXSERFjkPL/zTOm473CfBvCWoKvn6+m
KQHJl4Cw3uDkQ4LLk5cHzf4HAZ0Qjwg39iBpAvoGBAbWlvnnByBuj2Xq0S9qQ5xP
4gFcwUxgOW2IYC+f900PC6RFo1IvkVrnrJ11/ldltoZyZfzUT6VTEtAaLRI08NZF
fIqSM4K0xX2hE7f8WGNbpSPJtw5x3TJrsgUsXL8oKB3Ibw9UvDB7zm8qnToH8hfm
woVw5lkL8Zujz6fxLbmYsE6fakJwuJr3gt5axK6b+IWh6KrcgLYxw6qjKkK+YPt6
Ti7HVyyn5G615dRysVSVzx/PpL6QISR1vRx4TAtv9ldH/q07uG3bnhFUBwEosHMB
fJ3wzXdo639MBrxg7yjThDRLxK4QY/XMua0k6rfrUPFWAhTieOBkS/IhbtN/djEl
A3+jkRSXtcGdUiHGVL/BlmydN+kEMZSMF5YIzRwg4dxsJu/v4RMrc066nCJgihLN
vfRAHmdLfN4Eh6swMQgMmbF2
=/9HP
-----END PGP SIGNATURE-----

--===============2692148584499559297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4410df70110f-9153fc966495.txt

65c6ef02ff26c2f1b113d6ea93ee21a95dfdb96b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
ef4fd7518c6efb18da36539b6352d2f2f2b48453 i40e: Fix filter input checks to prevent config with invalid values
b1719cbb733e7836a9bdd2c37231a1db5712d120 net: sched: em_text: fix possible memory leak in em_text_destroy()
96a6d1bb28edd01303965a805fff035dc9ad7abc can: raw: add support for SO_TXTIME/SCM_TXTIME
2cdb65084824619794dc1128974f9409d1742808 can: raw: add support for SO_MARK
c1556217ff6fedd800f7051f49b7d47b002c3f19 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
4c0fa624a69374a93258ca9748761fdcefb71516 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
68c8fdb9f9c8b211172e7a756861dfa7315e6687 net: bcmgenet: Fix FCS generation for fragmented skbuffs
b40828a2ab5763ef672cf61d12e0d7a62fef8bc5 net: Save and restore msg_namelen in sock_sendmsg
93d80aadc02e1b9ee52903f216533d4030736afa i40e: fix use-after-free in i40e_aqc_add_filters()
fe2d1dda1db4c715c66ca8cdceb3e94f58bb3ffc ASoC: meson: g12a: extract codec-to-codec utils
bdc00b8c3afef2a02ce4773701bbb1f186b41ac1 ASoC: meson: g12a-tohdmitx: Validate written enum values
01c2d73ae2dd8cf0b7e330b4a45a0d709e89bf2d ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
863ca421b4a70bd3c7754708928f08029bb515f9 i40e: Restore VF MSI-X state during PCI reset
a4ea54c52828d4c0a9a75ca7281bdabb34a3eaec net/qla3xxx: switch from 'pci_' to 'dma_' API
6c00721ad7aaf570246f85da46c427aab1f04a96 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
acfeb9039b1736244e398d7a87573aaa53451a8e asix: Add check for usbnet_get_endpoints
f7084217d945f91522ecc1d171d85dbf9d180ee0 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
3d8fab93ca98b33872788e2f56c11242e24f3143 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
85015a96bc24187a7a6e691d14e344fb68da1058 mm/memory-failure: check the mapcount of the precise page
d8ec24d79db1a590be0340498faa7d42ad4830f7 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
5af5e946c4dd209c877bd2b5616aa82f20bed54e i2c: core: Fix atomic xfer check for non-preempt config
77359c4973056ba33a5627d5c04aea494eb76bc9 mm: fix unmap_mapping_range high bits shift bug
bfc3720ca8d01539edcbb3e9c5656f08d89181cc mmc: rpmb: fixes pause retune on all RPMB partitions.
a9c9ffcd217b8790e43fc108f1823a210b4eddce mmc: core: Cancel delayed work before releasing host
c4541e39808e852c391cfb708fe7a9b2903b9e1d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
366df9ecbcb8c1409bf2311bf8c8f6dd70045f27 ath10k: Wait until copy complete is actually done before completing
696b992edc7eda037ad5eabaff9f59fb7fb731dc ath10k: Add interrupt summary based CE processing
d15f869cb3b3156c69d32926fdb94212e383372f ath10k: Keep track of which interrupts fired, don't poll them
c2d9b438554ec943b46a75f922d6ca4b62b90070 ath10k: Get rid of "per_ce_irq" hw param
c67bf30baf261b467988fd40668bc893b71586b9 net: tls, update curr on splice as well
8711fa0c06d49ad3a45b60cc10ae72980df89b00 netfilter: nf_tables: Reject tables of unsupported family
c6141c49bc80010f9def9815e87455e03a9ed320 PCI: Extract ATS disabling to a helper function
7b3a9c2bf3154dd9f11b6ba1b6fd45257bd65db5 PCI: Disable ATS for specific Intel IPU E2000 devices
ae424c848db6d506827e10cd6814a163cad4584f net/dst: use a smaller percpu_counter batch for dst entries accounting
66b3025202b4e0191c464ab0b0ba337004900d03 ipv6: make ip6_rt_gc_expire an atomic_t
584756c3d75a1722a868a1d22602251385bee798 ipv6: remove max_size check inline with ipv4
69ef165176a3b6d6beed5aa429b91560f7e3bedd ASoC: meson: codec-glue: fix pcm format cast warning
9153fc9664959aa6bb35915b2bbd8fbc4c762962 Linux 5.4.267

--===============2692148584499559297==--
