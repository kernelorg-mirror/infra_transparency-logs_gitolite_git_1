Content-Type: multipart/mixed; boundary="===============9171337523203912420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:26:08 -0000
Message-Id: <174664236847.1623976.2220114209886296080@gitolite.kernel.org>

--===============9171337523203912420==
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
    old: 1094410809bf86c75b448ca566caac469cdfe8e6
    new: 2a6cfef0b6fd53947442ca80c5582e698eb47ca2
    log: revlist-1094410809bf-2a6cfef0b6fd.txt

--===============9171337523203912420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746642398 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746642365-32c70fd0bd43abc0b9e23234a8cc223d265b1f04

1094410809bf86c75b448ca566caac469cdfe8e6 2a6cfef0b6fd53947442ca80c5582e698eb47ca2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbpd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WTcP/0p/dPcZ/0KaxnpTHAFP
o+HZ1NRBta9QhrWvdFF3tb5ZKI2N5UtPSXDru67Ncn3bMbJ5kSw+lYTNKmxTkxtX
1bCXy2KRm+uv3Km8mpyolSqFKiCgu+ZDiZd+S4fwsqWkGMnVhjf4jh+s/iL7TLJA
Bg44Vs5pUFvzg/+IxR0QlVpMXaYsFIN9ti3qFpQzTCVWlkvOnLGg2k48O4heRdw5
9wUhPFRiW9CFNX8R5cSAwGiKeuSGzJ3i1hYH99Y2pztp1vMxxkfsxXGvs/gMK+oE
XQjPwu1cG5ztdQaRIci1eQltca6bLKu/XTEYYn5iT15eKI5HjiyEKkliUpNjsjdo
aVHvOvCxbXSOYXQi1csMh7dZcuh4erQBDyUI/y9MH+Xg0Pu68pgQUk174oM6eAbL
HNluKduya8gBU9jotrFH1lkfpyHrkDPQ7Z6JMIM/KX/DLoYmocFBBP65HgwnzaGh
0JCWk0UbnG79az5OhrKvL5BkWQo7chl0xaCdBsh5XWXdnFhg6A+knnwyKWrAmjGO
9FCGNS3GQMsMA9W2xN2sU3aYjnzmJzfJOaJ3HnscyPReZE2zLtJPBrg63rNG0Dgo
ElAnEe1ndFKD8IXBQuuxxz0kNOBrBDo9hyklPvQIxB58mATyrRxXcitw1qKCtCsN
/fGEI1l4W5Gm8ktK5DIDW0U4
=kFm2
-----END PGP SIGNATURE-----

--===============9171337523203912420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1094410809bf-2a6cfef0b6fd.txt

739c5834303ce6e5a0cd2b5d252a811c6f4185a3 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
586de8e655aeff8727defaa88a5ee77aa7fb6bc2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e9a574d124554dc594b2cf6e9a56133308aac10c EDAC/altera: Test the correct error reg offset
48b05fe8acafa1e3737281864f4d23075f775b3b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c9ea9ca1894875ea070a2752ac9416036ac8fe7d i2c: imx-lpi2c: Fix clock count when probe defers
bf083df6a2083498cfd4c6acf11a1f051b9d75db parisc: Fix double SIGFPE crash
982ded6669a3104c9e2cb2e282166fb4275e2ea7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cd6b23ae194b8c3978489be31d1ad1abae501b30 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ac329452605986e5e824f7c625bde8e43b2dfbbf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9264e2c587119b0a3e6bba355c11ed8d5dada0ee dm-integrity: fix a warning on invalid table line
5711a1f056ad4f1f53226204e5ebfb2834d531fa dm: always update the array size in realloc_argv on success
47cbf82774a233b0e8ea7732321e89f63f838492 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
51c7b8e4c69d4b841b4dca9e37360560762fcc9b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1c82c8a831abab3d524d4b2b7bf0c47c136fa3dd tracing: Fix oob write in trace_seq_to_buffer()
749650f777bd322aa09edc62168da7498227d0ea net/sched: act_mirred: don't override retval if we already lost the skb
34be73926f419b4d28e404d62591812974236170 net/mlx5: E-Switch, Initialize MAC Address for Default GID
80a2ec4aaa3fb0c1b0148c90e45f8ad0e07dfce7 net/mlx5: Remove return statement exist at the end of void function
2c32953d7fb4674f23f9ee32e4ec3ef4daa9b461 net/mlx5: E-switch, Fix error handling for enabling roce
8a1ca95763f68fafbbfeab87554c2f3bde6558aa net_sched: drr: Fix double list add in class with netem as child qdisc
913d304258ce68a204051afe8411fcfe3f9d855a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3eddd7798e44eb4fc9d10600bfc6faad42d63945 net_sched: ets: Fix double list add in class with netem as child qdisc
6ee1ab5e7571dd932ae7523b02ba28999ef0e791 net_sched: qfq: Fix double list add in class with netem as child qdisc
dbd5f22581b103ddaad0e1695156b77f7e4c95f2 net: dlink: Correct endianness handling of led_mode
218c922b616f2de693865e2f172cdc7b710e4dfb net: ipv6: fix UDPv6 GSO segmentation with NAT
af1d462668da20b6263e887ac8d284c0c45c277f bnxt_en: Fix ethtool -d byte order for 32-bit values
a30e17c0b2fb4e4939671d197b7584c796902ffe nvme-tcp: fix premature queue removal and I/O failover
761dea1373131d93c965bdbfed304e7206802e33 net: lan743x: Fix memleak issue when GSO enabled
fd28ec7db43685da78b34fd6500db7b8b734b2fc net: fec: ERR007885 Workaround for conventional TX
150f14fa8a1fc42fa609ee38c1eb13e7050b5e3c PCI: imx6: Skip controller_id generation logic for i.MX7D
abcb1d598c8f7d8509f4e5e83eb6d52755dd35df of: module: add buffer overflow check in of_modalias()
fb7e146d3dabfd9764ba8a552e7d0e8e96453272 net: phy: microchip: implement generic .handle_interrupt() callback
279fd3ab1899b6bc2cd7e63b6b21fa0961daa28b net: phy: microchip: remove the use of .ack_interrupt()
87c663c712d42718e136d91e0329b1660bd9aaf9 net: phy: microchip: force IRQ polling mode for lan88xx
c72cacf1ccf734ca1996013a12b626e163ed68bc Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
7b2c6fe2d8c95b727f16c7af37b1e17bdafeaeeb irqchip/gic-v2m: Add const to of_device_id
88f4994ac38731262646589a4740e072fd2819e0 irqchip/gic-v2m: Mark a few functions __init
900e05791aead59db429c7caeebddd269078b314 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
098e7ba22e82dfb890d563948493b4bcb30d7e6f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4e8e891699ffe4ea6e8da6b1c31eafb5d34b58d1 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
df25c5855cacedcb562b1501859498d8fb7b6af8 serial: msm: Configure correct working mode before starting earlycon
2a6cfef0b6fd53947442ca80c5582e698eb47ca2 Linux 5.10.238-rc1

--===============9171337523203912420==--
