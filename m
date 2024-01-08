Content-Type: multipart/mixed; boundary="===============8684920971656520753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:56:29 -0000
Message-Id: <170471858903.9032.17899064266825695112@gitolite.kernel.org>

--===============8684920971656520753==
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
    old: a06ee7e665971a025177266f43069343be1ce2a9
    new: 24a9ac4626c3409c6fb07f2565ad3df86583b3ff
    log: revlist-a06ee7e66597-24a9ac4626c3.txt

--===============8684920971656520753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718587 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718586-10dc55cb5677a88ce8d5bf03f335d0c449472f13

a06ee7e665971a025177266f43069343be1ce2a9 24a9ac4626c3409c6fb07f2565ad3df86583b3ff refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8PsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IUkP/jpSSVEPB8iaBEw0H3F1
1J0qIa4lK1u6cs3sWu2CKIUpByGRoe1irje59neC2oFFDDIzRNtpzH7JdqcXs+n0
6o9E8fsXSOwqKYvEVqGYYGq7Q6sKO9QD5rr3mz08r5Dg5hmcXO8PH6YjPKGYC4MV
fQxn7rml5EGubFhHrCg2/BPauAVkwGG4slnJ5txOfhYImD90Py7uSllqNSzvtZGt
5Yr/YjNwJuPgggVXc0KG7TuEFnwdJJsC/Z95kkEoL6k45QUq1dB6L8KPN3ECqvmg
3YTwOqOUkWWIO+ooVUkjomu652mxjCF014oxUfTL3dwHGejE7aHlwlts6ALIm3M8
a9JxAfrfqLijRbW4fw18n0ypgfrbcJBwPCFI2v5cNCqHjY75zwF0Z7uosUf3UJFF
+ycu54aWkDZi1gkCnk3Uv1oGN+KsGC4++UGiFW5WP5t+fXqOTF4A2Bq54TCx0M5M
U/OPbo2YUQl+6ug2gWw9DhXo42O4PxkFFgKijF8Cng87DvJZZU1h8RZpDVoyCX6z
r7llFUgp9jouV1S7EarZ8E0XN6w2x2SS+do0OTKTEUVaUVYfsU6/WdA6FZSXsurN
lCPjSOy8eBdVmrzTfvM1VfvY8Bc9Pww8M6HVmUIhnlZx6q0H79ZvHIa84ZH9rDaV
1OFd10iZoFLHimYXAt3BUSBK
=QBCF
-----END PGP SIGNATURE-----

--===============8684920971656520753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a06ee7e66597-24a9ac4626c3.txt

fcefbccfeca7e42479850196c40faaa57b3669a1 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
b6d0ee0fb35dde8a8eea8c78a771de731110d37f i40e: Fix filter input checks to prevent config with invalid values
56ea4a6d03a574eda58d5d37ba835f14459f647d net: sched: em_text: fix possible memory leak in em_text_destroy()
0e6d2d4a3e3f14c4a0737c0f51b331921403f64b net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
b60dea06303c000b01851610d9f6e3b20763e613 can: raw: add support for SO_TXTIME/SCM_TXTIME
d65f72945c3869108278478d2c6b3e839b42ca84 can: raw: add support for SO_MARK
7fb76dbc45ecc5134f842f42c86595acb88d4ab3 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
3557bec16dc8b4aa62bf535184e24699c70069cf ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
2d8e2d531ab42a3b40e4164fe70f1da99943b81b net: bcmgenet: Fix FCS generation for fragmented skbuffs
f2b35db7f1aa0f58fceb3e53e521d55a6ca919d5 net: Save and restore msg_namelen in sock_sendmsg
f18654b579df9dc81ce35c69e4ade7ed3e7fb4a7 i40e: fix use-after-free in i40e_aqc_add_filters()
feac66570ff98bb045927044cc685d14247f57b5 ASoC: meson: g12a: extract codec-to-codec utils
150ec9427b745f24345184017d2b9b646f81c659 ASoC: meson: g12a-tohdmitx: Validate written enum values
3f482ac846f8e1ab1aae64eeb2834085688a80eb ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
f67ac8227d2b02b3c85cf302a165b1ae48a3da54 i40e: Restore VF MSI-X state during PCI reset
e7bcd9b9e4bc1d25c4620fbc26a612b5e10867b0 net/qla3xxx: switch from 'pci_' to 'dma_' API
e93fc17457c03927a99b1781c25982b6bc6bbf55 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
b511be95152fb262e415d0ea8a0e1121e0440d47 asix: Add check for usbnet_get_endpoints
985339e4fa5afa28daf5f282c771934b7fae297a bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
da623f8c7ce213ebe3e811ee9a4615a978afe93d net: Implement missing SO_TIMESTAMPING_NEW cmsg support
05fcc572055a65fa253adde9eee9e494aacc125c mm/memory-failure: check the mapcount of the precise page
a532f0ff86bea5000567862bc6416b387df247a1 firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
837743c92cfb58a5b30e20883be7ea68f3cdcfaf i2c: core: Fix atomic xfer check for non-preempt config
85fb421f6aae95a2891c2ea4631035254d0b5c54 mm: fix unmap_mapping_range high bits shift bug
4d78ac39553fc4bda45e6de904372de3d3dbeda4 mmc: rpmb: fixes pause retune on all RPMB partitions.
5ef89a1d2e384ed000cf9c1a6b8d6752e737b29d mmc: core: Cancel delayed work before releasing host
860997c044d1656be4bff56e73d5b60783e51e8c mmc: sdhci-sprd: Fix eMMC init failure after hw reset
24a9ac4626c3409c6fb07f2565ad3df86583b3ff Linux 5.4.267-rc1

--===============8684920971656520753==--
