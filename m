Content-Type: multipart/mixed; boundary="===============9055106308800890137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 14:19:01 -0000
Message-Id: <170472354116.6192.11208717897778206602@gitolite.kernel.org>

--===============9055106308800890137==
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
    old: 56e1c72e52974edc8af922ef19613591e793066a
    new: 894aa8febb45242f954f4a471ed87c5c91674d81
    log: revlist-56e1c72e5297-894aa8febb45.txt

--===============9055106308800890137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704723539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704723538-7e68bd0fa6386080f169e092ce7125dd71bd3fbb

56e1c72e52974edc8af922ef19613591e793066a 894aa8febb45242f954f4a471ed87c5c91674d81 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWcBFMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0VcP/2njvAP1XNUv3Dw4KPpp
nGQSORHrCpF7r1hXofc2CNvzPnGHF3OKuUcgH8ae4gVJQQ4ElGqmvzJodYKqXFmP
OSLAyWsSXEG/QSJApL15QoRfsTwRKPiehyShrUDw0I+Ie1ZwSkoSCgx+PreuiNFb
NisDGeF1CEq4uKqTR0pKyZXrBBUjHO/c5NGJOySJEQLjLOxlLn+cIMO/7xJOgGfn
kqX/AULWnIqH/ktiEF+R+hcqCULfliuJL6FAC7NPZFRUkJXbMqUp49lXRWp7QMbh
pR374Y/l/3jnqf9kkkf7LCXBMmAMl9jJiXoWAAJsCk4QRdcEdmA05WgT4lMR2oNk
nsCADY9SZcuJqbPU+hGHaopioj0Fqulgj/TtWr4QfzVjJNfCb6LPxaP+vq2ND6LR
7Ykn1z0zWoU5SPohUm25J1xeFmu+3SPoJB8fhNQaa1QJERVfRdortqR12qZnX0BK
2iE1Yz6YWqnpVHmEnIPJFBt/NnInFCXyaZUFcuY8SxWith+HG+bR0BSznqoDjvKg
jV3BINZbIS+SxD7V3URsVMXbv/fQCUoAsQGb4NpeFxw/cvUi3tlc6rvb3wlcPEU6
i3h0pXDMcXANfwWGz3e8rMo83TpyDRrOctrj1xlkL9MK3ZFvIc76R1ZTWTRo1VP4
gw4rlgPBMek02HH7JySJ+jX7
=dkAi
-----END PGP SIGNATURE-----

--===============9055106308800890137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e1c72e5297-894aa8febb45.txt

3a0bd650443fa22bfdb4411e0521a02141ac9ed5 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
a804f83c3978ca319dfea38d0a4fb8402e2aadbe i40e: Fix filter input checks to prevent config with invalid values
8d6da79d8ad88525c6d3babd4effee47f447b3c1 net: sched: em_text: fix possible memory leak in em_text_destroy()
dbf790800bc73bbc1c1b31e75be1ccb7a051f7a9 net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
dfab6819d194009bd17a0c351a47b4faa6b5ed4a can: raw: add support for SO_TXTIME/SCM_TXTIME
29c8c90ac6e0a30a599706c1e5aa60b5c180e362 can: raw: add support for SO_MARK
75fb8e4c4752589e53a61ad50bfeff035b9d19b3 net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
f3f7ad624428f23471e7fada224911b4edfbe2a9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e841003ff8740629c452d92bbff89b48b831ef9d net: bcmgenet: Fix FCS generation for fragmented skbuffs
2a58f2e553e126bf7aa06f9a5c3e78db8ec24c1c net: Save and restore msg_namelen in sock_sendmsg
86492f5655982aa21b8c882c0c3e0e68b17f5395 i40e: fix use-after-free in i40e_aqc_add_filters()
484067f7d1e33a1fcea4b0b39cfd653df8d63af8 ASoC: meson: g12a: extract codec-to-codec utils
91aabef67e2be4953e8333d89a58e92129e80c2b ASoC: meson: g12a-tohdmitx: Validate written enum values
7e37b719d39450fe5a0d9341daac653fe93aeb2b ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
0b6ac3f8e6b86038e21f9d395e9ed2ada4150494 i40e: Restore VF MSI-X state during PCI reset
dd17076e0a3aebcd92fa5156a669090e16f299f6 net/qla3xxx: switch from 'pci_' to 'dma_' API
3bb917292a74feeba50d5a6508eee29c2d03139a net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
8b589731af4870361eef5621a878137d3fb8e34e asix: Add check for usbnet_get_endpoints
0c113902830c189db29467c3d3f60f3907dbecf9 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
b02e7bea357177615eb292f3449878cf8041fc8b net: Implement missing SO_TIMESTAMPING_NEW cmsg support
f3d3459b3f51a4e76cae61c4fbd557ee1fb10ca7 mm/memory-failure: check the mapcount of the precise page
420a5f7cc63c3928716bbc1071d947c41412720e firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
9b3e9fdfcb758042bd8e58acabcdf2ba3290563f i2c: core: Fix atomic xfer check for non-preempt config
3a6df52bcbfabed21b7fd025602c9a3f487a6921 mm: fix unmap_mapping_range high bits shift bug
59f2eead4f3628266a50f8d6e59b58970a08cffc mmc: rpmb: fixes pause retune on all RPMB partitions.
ff53e941bd25aae2e0759bb07261e79a4c2d211c mmc: core: Cancel delayed work before releasing host
d08c47db62fd21c4078efd572e4acc8e7369895b mmc: sdhci-sprd: Fix eMMC init failure after hw reset
894aa8febb45242f954f4a471ed87c5c91674d81 Linux 5.4.267-rc1

--===============9055106308800890137==--
