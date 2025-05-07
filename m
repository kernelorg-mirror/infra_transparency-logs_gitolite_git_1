Content-Type: multipart/mixed; boundary="===============8299174566295323011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:17:21 -0000
Message-Id: <174664184196.1613219.11060493978112326180@gitolite.kernel.org>

--===============8299174566295323011==
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
    old: e84c78ffa97565bd8b90001b37e1960ee727cbe9
    new: 1094410809bf86c75b448ca566caac469cdfe8e6
    log: revlist-e84c78ffa975-1094410809bf.txt

--===============8299174566295323011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641838-8f66e3b657b1313d6160427d44a4c921a9c940f5

e84c78ffa97565bd8b90001b37e1960ee727cbe9 1094410809bf86c75b448ca566caac469cdfe8e6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbo88bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P+wP/A+G/MlNykv968uYAwBC
zXPHen287UoV8ZLAuGZKVyZQ7OgGTe0sQQFDvDqgGsce92YxRGb+8abImyk/7u/p
9vNQJjoMlJU7JHSkTpzUfaR1jrbuVzafGwptmmh3X4GMlOyo7JM1wa9do7AZlAYn
se8cZmIf+qAVBc784i1P2+Q8d38rG6IcawTGnWR+fJaExSJAokeKMHQcW0y2Iaef
ogwdVktoIWQ7QayUdKmOXfT/1BJ4y9HyS4I5kdB3Yq4r6C9fOCNq3ToL2kMrO0aZ
0cAqELt02tiPdc/HO3ESDAySnlCLPl7FJGPn8bEo1ExlP3zZeu73gvw3vPzD+tDw
TBp9l9u5LgvvNdFOBp7G1j0HBVevca2pxBEHAdntQG+LBrlsi6lqlkOItkTLw4/a
mMCVir+cF7i7RXfwrYENJOpxiLBmtz4Hnu1chOgBVCAG+lc/yAQ2ngfF0bDaSSpD
1igGDdnWMVfuhqa6SCEISsxAkA3ROHZsZe1lvzUEIzGKJcZ9R1vxzEpJulSX9ENa
gt1DAtUD7wO6rtLzPL8W44qzkeV6iC6lCAPUrm7giN5shKxDhyFRoOoLktlG4anM
gYXtEvT+ez2drtThejMbW4lcOBXuRUVS/shf/y/A2MAcpuBG6a4c6RCv8O3O43Bd
Vs7HQL0xCE89ZMZjuo6Q1bsb
=NrqQ
-----END PGP SIGNATURE-----

--===============8299174566295323011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e84c78ffa975-1094410809bf.txt

778d27016d5a8e12e25f56a774a854ab8c4aa4d9 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
6886fb4b8710be1f6c0f9a388dcc1d471d0cec0b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
46320775e7b1bd151e07a5d50d6d06597f1c2cc0 EDAC/altera: Test the correct error reg offset
459f13dc1be1253f362d63f3a8c9c241a66bfb9f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
67ded60f83f2def1278a54ef42d8df11aa63097e i2c: imx-lpi2c: Fix clock count when probe defers
df02e4383efcf5577ac931a5b8a638ef170ab399 parisc: Fix double SIGFPE crash
2fe8a19d1c987a676304d24617e44eeb88e65de7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
bd252e0b40603cbbef24d9d6bc76f9cc077c9a09 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
99a8f9cbb17a4f987e43d665fbda80948b2dd206 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7ec534270a5e92930a5622244fc05bae9b408963 dm-integrity: fix a warning on invalid table line
5c52a6c2ea4dd9f55028fc2a66076d74110ee248 dm: always update the array size in realloc_argv on success
2b5ebe5cd1d7504d138310974e02dd0bfd42766d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
78dfdb8ca1c8e94ccd94ce04393a3a3c863ee595 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
e7a46aa87b1c0d2d8aa3b383aeeb39a071e5aef8 tracing: Fix oob write in trace_seq_to_buffer()
d73bbbaa3840640e40c76c71a999e05a4288ccba net/sched: act_mirred: don't override retval if we already lost the skb
01bcc4bbf2997d3066b698d051d20df4b05b64bd net/mlx5: E-Switch, Initialize MAC Address for Default GID
ad9c0610e905ab91b002deda7e7bb36b58c07894 net/mlx5: Remove return statement exist at the end of void function
c2f6dfbb6b9dee0d540fbda43eeb19c23cd0d572 net/mlx5: E-switch, Fix error handling for enabling roce
9383fabcea6894c6bbc25e700ee70e025e1cb94f net_sched: drr: Fix double list add in class with netem as child qdisc
f1814bdf12fcbc0fe183303f9972be2afd7bdb96 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
5d51e34d065f10a3091f427391e3ada8ae557926 net_sched: ets: Fix double list add in class with netem as child qdisc
9172f72423fc65bf0db3ed9b0b53b171bafbb382 net_sched: qfq: Fix double list add in class with netem as child qdisc
3b175d775cdece582a5fe7b3507b469fb498e9a1 net: dlink: Correct endianness handling of led_mode
3e39b18657dd6a5171ee22bd2719b5c008c3b23a net: ipv6: fix UDPv6 GSO segmentation with NAT
b5b09cc5a26866016d26bb32a78b62a3d4f2c478 bnxt_en: Fix ethtool -d byte order for 32-bit values
5cc49c14504ca26b2f127280a5e28bb89d9b406a nvme-tcp: fix premature queue removal and I/O failover
c9a718ede22afccd034c06a1bfa74749e750ce9a net: lan743x: Fix memleak issue when GSO enabled
186d0aeca3736b6b3faa6e2ea857b87f5a810cb6 net: fec: ERR007885 Workaround for conventional TX
6e378931f1480faa0630af1e3eb91dbcb19df53f PCI: imx6: Skip controller_id generation logic for i.MX7D
5021dfc1952b93683119f9422820ba6021881928 of: module: add buffer overflow check in of_modalias()
38881aedbb0bb727c73ec5fadce5651147a5aa8d net: phy: microchip: implement generic .handle_interrupt() callback
eb75d33141cdce8ba1bd08a70fb50bbd7f50dd0d net: phy: microchip: remove the use of .ack_interrupt()
aed4b6c592f49429b98086937b5a391ce4899203 net: phy: microchip: force IRQ polling mode for lan88xx
88a3e9ec43be2b974e4f2c2bc88356e02a4c1806 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
725c9ae28e5845306f7603e1291860ac1296e224 irqchip/gic-v2m: Add const to of_device_id
5d036aa3392821e7ef006c8f1060d3318bc54435 irqchip/gic-v2m: Mark a few functions __init
6bb1a76e65f1a09c5da5874ba45e417b365bcce6 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f41cfdfe2384bb45cb3aae94c31cabd6f5d41955 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
aa3c736fda0cc3475b9d09036ffd2eda93a81192 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
22b0d684ee3270bed207cdc98e4304d2fe6c4038 serial: msm: Configure correct working mode before starting earlycon
1094410809bf86c75b448ca566caac469cdfe8e6 Linux 5.10.238-rc1

--===============8299174566295323011==--
