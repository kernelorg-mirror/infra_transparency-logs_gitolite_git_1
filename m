Content-Type: multipart/mixed; boundary="===============1195451001383027299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:25:05 -0000
Message-Id: <163575510544.29918.12473461360086653367@gitolite.kernel.org>

--===============1195451001383027299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 38ec06730e44b2166e87fecca9e36380080801ac
    new: 962d495f17b68cd509e3e3e9003eab994cab7b6e
    log: revlist-38ec06730e44-962d495f17b6.txt

--===============1195451001383027299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635755102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635755101-9fd31deaddb12f5324ee1d3cb398d8b7b160be48

38ec06730e44b2166e87fecca9e36380080801ac 962d495f17b68cd509e3e3e9003eab994cab7b6e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/pF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CwIQAJosbZ0AdEuzJ7JPSHpd
b1v8OByHrO1renCJq5QdVyGSHF+wAM5siv6QFK8UYXjYsE9uHLYptOP2AyEWjScK
YEKUpG9+sbW65buXurkpg2nkCUKIhkTKOag8B6J3cig1G8R+xZVjigoZvxub0mct
OxL0LaRDveYjwlEaXmIPi+mXI2s/gCcpbYpJ0l6Igfx6hvHH+z7rj5SXWbnQEsvG
Gu/rmaMn+ahiWe8lph2WLTX1NGZFdi7orw+5PJuoACq3nRbDTAqTnWd0p3CLDF5B
ehnG38H3WbU5jTn2kHW3oqm7CksYOZlOAZnoc9wyG7qaj9BJxp4XybmE3L4lOn8L
ycHbB51bstvWjCSSr184YtPXqYcouF3V5i4Ta0zuwuznTI7/UtVcyTJE0iNhGofY
fnfkC/6yhA6FeiOZVNcuQjAuALSh5N86dE7tYrF8hvIiHtDlzhRbLxVxQU45GmSV
VRGGPHHFyKNNjrXi+7rM9B4AInQbmLzHm9jrmrVdJYGsU3UqsOX0afNiXZ3Sx0yd
jcMnZ4tlOWnyblVImxx/Rgf71Fzt+zROH2ZasV28BcscMUPB+D3M0RU7cH8HVW64
jEqrWsNmGp2sHLyRcDsscRk4hnp1dQu9AzgjAqIFjF0zpTnPq0iPVqshAqy8YCWc
iiucBVjoUcKLQCK2K4NmQL6f
=QYcW
-----END PGP SIGNATURE-----

--===============1195451001383027299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ec06730e44-962d495f17b6.txt

06f199766329327b37c697aa4e051259b912ba30 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
bad2da6f9b438ba8d740db4de9e0bfe234f8058b ARM: 9134/1: remove duplicate memcpy() definition
3788f9d18ff401b6bee7b29bfa42317952ef8a0a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
01adc0ae6e083b6b8f089d32d4c290f8f5c073f5 ARM: 9141/1: only warn about XIP address when not compile testing
1061e25fbb23eb6715803719e16d5dd91b6de5af powerpc/bpf: Fix BPF_MOD when imm == 1
9ade9a9d2c5ff0567a2d57af028601b3cbc868a9 arm64: Avoid premature usercopy failure
a608af2f9d09f0d2d4cd2e959232b83fe9a8f52f ARM: 8819/1: Remove '-p' from LDFLAGS
bc78a73cd1b210feb7670830a830d469d3949379 usbnet: sanity check for maxpacket
6b87f6566b4f1fa9dbc09440039d5a63b4c6499b usbnet: fix error return code in usbnet_probe()
d67359237aa40d4b22d3de2b95eb2c98bd5e7c9a ata: sata_mv: Fix the error handling of mv_chip_id()
6fd639669e3c6d71b3761cd19c48e6d73be818f6 nfc: port100: fix using -ERRNO as command type mask
e59af6c0705ca9729667d362505af62f7c91958a Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
4242e8819060b79d0844bb690bac5b3463d47ba5 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ec5736d35f237a6612954930d7ba47a49d2428c9 ipv6: use siphash in rt6_exception_hash()
f9ec2e01cd1acacb2f49d4d748ae11a9482d48d9 ipv6: make exception cache less predictible
ae1b56770d0f339a0168a0ce18be448c571873c2 mmc: vub300: fix control-message timeouts
73abdfa1f427d568373ebef0ab03ec72656f6c3d mmc: cqhci: clear HALT state after CQE enable
b97d3439d9311699f016b0438db7dcc717028b24 mmc: dw_mmc: exynos: fix the finding clock sample value
4845b5f40b4be1a8d8c888e63c67b41ff2c699be mmc: sdhci: Map more voltage level to SDHCI_POWER_330
ca86e34efdd190270fa4d710935899c473e1aa18 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
d3c6df35920b798a0e216b1b3d260b45273a881f net: lan78xx: fix division by zero in send path
5f5403c9316a8551139a88170484f1c083ea7f4b RDMA/mlx5: Set user priority for DCT
8a483e9fdd8de1c8334168c2b4490750969d2473 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
dfb173c19dffde1a429bd225188e3ec3559a865d regmap: Fix possible double-free in regcache_rbtree_exit()
1c71be01557c7352b71bf589bb1eca9f5afe7fd2 net: batman-adv: fix error handling
180044b552857d010590d77196d2bc56ab8ddfd2 net: Prevent infinite while loop in skb_tx_hash()
a93f0270840cac5de997889afcf48d9c0a5911a7 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
dbea077e818b3775627363f1cc43532524c328fc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
59c1847c32f72dfd2eea69545dbc0296a876d8e6 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
0943b41297b24b35e24460ef72b7fb3e75eec0cb net: nxp: lpc_eth.c: avoid hang when bringing interface down
02a52a35465ff0d400f3dc10628f604b01033f7b sctp: use init_tag from inithdr for ABORT chunk
4d9b4d55a416e0fb1fedacf06950728851b244ac sctp: fix the processing for COOKIE_ECHO chunk
3cf330ea66789e9b241547281cf7469e68eb17d1 sctp: add vtag check in sctp_sf_violation
364f3750f1ffa193b65e6ac1592d889b14cdb2f0 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
117d75c796c7c6685445dc84b38ae19dd4566792 sctp: add vtag check in sctp_sf_ootb
962d495f17b68cd509e3e3e9003eab994cab7b6e Linux 4.19.215-rc1

--===============1195451001383027299==--
