Content-Type: multipart/mixed; boundary="===============7780316972150782794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:24:57 -0000
Message-Id: <163575509776.28417.106042583342043011@gitolite.kernel.org>

--===============7780316972150782794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cd529693461026636f76d0395a42cb2439bbd368
    new: ba03c9b259a5a007ad323b50d6d71ab41cc07770
    log: revlist-cd5296934610-ba03c9b259a5.txt

--===============7780316972150782794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635755095 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635755094-799fe424d7d73f3b11de2027c86df161aa8a5dc9

cd529693461026636f76d0395a42cb2439bbd368 ba03c9b259a5a007ad323b50d6d71ab41cc07770 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/pFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sf0P/iK0fz+kaGATBMa5Y7J6
OUAPDFuXhLDeb91eP0TtUtk3lLgqd4K3niT3Q/sPsdr3QfGW66ZCXA/SllBEtdtO
d/w6PDOrPWuhancW1TQOkkyVrc0C+PbemMB6Jw+aalQ0Pbg/g2mr+3OLTxtnafJr
4x7hkYfKhSoVn6SeewCcC2BxcPiGATzfdatcor43IVjrOtMCYHg9yvOAnVK68ffW
3qpCcUo90yuZISfwWLPYrPDsTBTFAZrQNcpVeNUlGFIsuPLHUysgS5pymOqtEOmV
ZTAeqqsMLqBJq3cCAohIZXqgA0ZWvt9aAYcasFzelpWWjHsVtYwgG/s579BlrKNc
hWC2X5S2lPOMZoHIBMIliAxhjcfxaPUT0lYbBzg9ximClEt2VmYYyLUZMCckIorL
faeTsCp7ulRrhV/Fv+sEVXchLMKFzmvIZLjNDJomxyK9KLy2WOpV9iauFbAf+uU8
ZqZUS2s+sdQmSOjKi0mlyNgTKSf6XO7S/13zF27WUs0XmG/UAeJpF9oOFIwYxR/R
Z3eO6ahQGVOAzGpGOEb3G/EPpjBaC1NQ9PNllD6ObXN8d5za5Yc3RvaBeMIoUj6p
RzlRRe0B35iIwle45uVOdhJg3e8/dJXuCbT5NhWtaVViD+iNR89GBDU5PCIc45lx
1tFtZSfXcYoV6IBxlhGdYrVk
=bidQ
-----END PGP SIGNATURE-----

--===============7780316972150782794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5296934610-ba03c9b259a5.txt

65a3ce58ea8f961456fc165fcbbf5b57bd36804d ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
41b831ba31cb05e3e5555fdaf6d71e034b4b20b9 ARM: 9134/1: remove duplicate memcpy() definition
b855242c5ad26596468f97825601ac3d308cbd30 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
3eed9249807ea05f153cf86c52d0e774c656f4d2 powerpc/bpf: Fix BPF_MOD when imm == 1
ed850d0a0131a4710f24452a67f45179609f6a34 ARM: 8819/1: Remove '-p' from LDFLAGS
4e7e9a42fd7c9fdae3631450b4567b38440c5475 usbnet: sanity check for maxpacket
1205febbf26570114b4b92a88ee4381b0ed2e16d usbnet: fix error return code in usbnet_probe()
2d97386b2f9de886a0e2bb6dc2af3d0d7b80676f ata: sata_mv: Fix the error handling of mv_chip_id()
c01ab942e8f1b79a7df4ee48a935de069a8392d7 nfc: port100: fix using -ERRNO as command type mask
8cf8b7ce418fc3bf067d893994cc783975394628 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
990eb50629da4db770895dad3255dd09c028a2b8 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f3aafd7d87ebe863ebee7399eb05bbe5de6990df mmc: vub300: fix control-message timeouts
eca7d3af8a509169a70bb8d30d83603d56e986cd mmc: dw_mmc: exynos: fix the finding clock sample value
a9f0aa107d17af55d53a1659e81beeadb241d8bb mmc: sdhci: Map more voltage level to SDHCI_POWER_330
ec887115d2bd407e4b444eb652ad26459a0d72d2 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
8c962964d4119dcdcdbbad7357800dee4201f7f7 net: lan78xx: fix division by zero in send path
a0d9f7d55521f35702367b97fe7d59ed8a647b7b regmap: Fix possible double-free in regcache_rbtree_exit()
82842b8fc7284d51441ca8f1e19a4bd17d5fbadd net: batman-adv: fix error handling
e9d95aed9d30155f7476344e2ceae082915c7a76 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
6f6fdc2a4221f302a6d4fb1c8fbfc298af4ea454 net: nxp: lpc_eth.c: avoid hang when bringing interface down
2001b3dd512ecf2d73275d118a8dee7a6b1936ce sctp: use init_tag from inithdr for ABORT chunk
5f4da8ce4eaa5c38da0c5b422d7b12302b53e8bb sctp: fix the processing for COOKIE_ECHO chunk
5ac8875179f89925a00f0ca9f38fe36c350dc3b7 sctp: add vtag check in sctp_sf_violation
ac92b48d15f81597b02ac5154819b2c4f859ee50 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
001ee758e74f094bd02c29c33834f22c53221a25 sctp: add vtag check in sctp_sf_ootb
ba03c9b259a5a007ad323b50d6d71ab41cc07770 Linux 4.14.254-rc1

--===============7780316972150782794==--
