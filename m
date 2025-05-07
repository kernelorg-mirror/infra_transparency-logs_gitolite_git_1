Content-Type: multipart/mixed; boundary="===============2453596725076334882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 17:26:16 -0000
Message-Id: <174663877688.1563870.9258480036304898148@gitolite.kernel.org>

--===============2453596725076334882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0dfafe6ad0bf9c34e192cf5cd8b2a036887ed511
    new: 35583a89fb58dcf55d8ffee3a01051234b319198
    log: revlist-0dfafe6ad0bf-35583a89fb58.txt

--===============2453596725076334882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746638806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746638773-1aad7dfca1f7426535eda9f9f48dd5d6a71ea793

0dfafe6ad0bf9c34e192cf5cd8b2a036887ed511 35583a89fb58dcf55d8ffee3a01051234b319198 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbl9YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1IAP/1ubj9cVBFftmzZkjhfM
X6DOLYE7cV3FIBUb0naLjTRhLnexENwzCH9BwbJpmbKgKLgR6BxrbuB2AusO7blU
3G9hSa+AYOznMT2oC+tPeI9Qy0ocmknSU/W1vpn+pTncoQu1KkkhWZmu+EI4OGLG
sSXPE1PUFXM1nlOD4AvibNaC2RBIenRC0mC2km6tYA/UbuoEli0KeNembt8dEhRp
/xKzmet36vBEf3RkwBL3Jtr2+626fmhOLzMVnj1f0dvivZwV732K0wBoOjkQavWe
JyyWVkll4yWpwNY+8zzGrCVb9GEZGsxFoOEorNIpqzkQgvRhUUJ+GAkOUIJJ1grd
iVUlT4HXkryZ+DZ4rFV0A0v/GNIrjmbiIrEqKotVnbmDnc9VCgiibBDxePNdYq2s
JznWm8vaQu5Hk73MhzJN4ayhqheKoLeBRPOmnlj77cyqrencm/cMbFqB6dKRawqO
46mfqcj/Evw1WP89dnS7gDFwA/CDuDgcoejM+8dtAf/ifkORyodv5DTczp80ph0y
L1qEyJWpsa4tXHW+QGJ+eq75jiUsESDG8Oh1raLGHmyzkaVOHQA6IAJCfQAdYMgq
6hhoj7GI2y10WkXULZQ4tWom214BzYIUjMq1wMBUEaI9NQ8LnuFJbvUPUQ2Ep5j9
lrsFVKY5S38vn3xDqpTK8lRZ
=n7t8
-----END PGP SIGNATURE-----

--===============2453596725076334882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfafe6ad0bf-35583a89fb58.txt

ef9864684eafc5fb37e8daaca99b7d84574a63b4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
96d01af568c13359e05eed7b779b96db1ed0f82c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3cb38701842a3660334ab3df125e8f5bf3f41578 EDAC/altera: Test the correct error reg offset
f7833e14c88b9e20b811bebc269d46c7a3058461 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2783708ec7579b50937cc2ecf67da5227d98b0fb i2c: imx-lpi2c: Fix clock count when probe defers
67810ac0ecec2a2b37f4cbec033fdda48a6959cb arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
005d7ad62d4e68c6791779a92a90a2efb15938dc parisc: Fix double SIGFPE crash
eac5f427ceaa5f434295b5a1c0d639f9a11e99b5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a6371b4ad7e221d72879495fb28a60fd289d7510 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
557166f30af6ccd6d460c6ee21283bbade867e43 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0507d042b32be71517e95070f808b8ea67a212bb dm-integrity: fix a warning on invalid table line
eda5a25fb6dd2958a848a60dff1867f400824050 dm: always update the array size in realloc_argv on success
22ae86cebb6fb94f5c157c993e327d836db13240 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d5a1b4a0e5043bfb04c18cbad1254f0a9452bb86 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3d0b37e02be5026bdd7446e778e2d0d2273e6355 tracing: Fix oob write in trace_seq_to_buffer()
331c693f798785d32deaf4e8dc6689feba92d602 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
24062c3290a49a5b3a21487257c33f311c148858 net/sched: act_mirred: don't override retval if we already lost the skb
2ee514806f83c9e03f5381ef507d5eb7a5653cf1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c62d89f1609ca417c49115673a31afbcf6c8fdd7 net/mlx5: E-switch, Fix error handling for enabling roce
57f0445fb726f6ad16c9bf8e8c63dc309e40ceac net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
d4a1963971f42d163b060e86f8b47eb7c397a5d6 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
b02bdb7606f22fd539d91dbade4328c9888bb0f5 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
67f7379a6df26155b394619becea9306a382c7dd net_sched: drr: Fix double list add in class with netem as child qdisc
3d77eefb21d308e703754ea3e5285df009e40f6a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
794ca8b97964e320429631c1daa290a829a1a1ee net_sched: ets: Fix double list add in class with netem as child qdisc
6154fe6f72b318ba57524dc4bd24a8df81fa8adc net_sched: qfq: Fix double list add in class with netem as child qdisc
9d72f013d45f935696940c7b11de3bb386113071 ice: Refactor promiscuous functions
11cf9a596c546c3799d05301e820410d483035ee ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7ea38dbccc7f68dfdf946eb99a192165206a5ebe net: dlink: Correct endianness handling of led_mode
1785997e6c704c2ffe3ba5f4dd5b7e35cd88a186 net: ipv6: fix UDPv6 GSO segmentation with NAT
940f201fa4bb1ce402a8607bfaa7a8afc33bb7d8 bnxt_en: Fix coredump logic to free allocated buffer
3ffd537fa915c1ab56f7e24710cbf706da958f17 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
4ce3ad1e289d798b3fd4a674d2576b0f3f4be2e4 bnxt_en: Fix ethtool -d byte order for 32-bit values
56c4a0a3082be2e678612ed7abebf99d6b81cb23 nvme-tcp: fix premature queue removal and I/O failover
fb98319c63eff88b520ba19be76305fabba74d15 net: lan743x: Fix memleak issue when GSO enabled
1ec9a5d257f32ee7a7960db9369714c9e6243d08 net: fec: ERR007885 Workaround for conventional TX
83e5aefbce6a169031df7ff8688a3b6b49514b9c net: hns3: store rx VLAN tag offload state for VF
b1f175ceb0d92f3ed81c10a8acc0847c34f26d51 net: hns3: add support for external loopback test
5dcf412e559525e90178f76db946d04d45f86ffe net: hns3: fix an interrupt residual problem
2a8aa23d802da1866d4b3435944aa476b4643aaa net: hns3: fixed debugfs tm_qset size
7ca977eb307074a840a25118e9a3d70ac9855ea0 net: hns3: defer calling ptp_clock_register()
7d5426bd3053e965d67deb87759e96aa7b768438 PCI: imx6: Skip controller_id generation logic for i.MX7D
983eea4b03a4c43cd09c22a8f12f3ab8d1420c59 of: module: add buffer overflow check in of_modalias()
0b27f37c3cd7cfc69e764aa54255d26001ed04df net: hns3: fix deadlock issue when externel_lb and reset are executed together
fa22a1b5c452ce3223e3698c36ddd189b1d93ed7 firmware: arm_scmi: Balance device refcount when destroying devices
c1bb3874e2d846ab7ced44130a125a6d77f6d2fe ARM: dts: opos6ul: add ksz8081 phy properties
8b5688c0662acf7b3020c842cef621cfe107555c net: phy: microchip: force IRQ polling mode for lan88xx
28f5b565904344a3bd124ae882da7ed1d79a0769 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
31770b431bdc50858cafcfa265931dd642c34780 irqchip/gic-v2m: Add const to of_device_id
f87ada3b7789b3039efd4c351763751e6a13c6f4 irqchip/gic-v2m: Mark a few functions __init
e49dc0bc89a15235c75100f454464092fbb534bc irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
765a9c0fb6cb366b6e238f12b9a0dd7155d44387 serial: msm: Configure correct working mode before starting earlycon
d6a85ae8ad04130fc0233a2f579eaa0e6c286cd5 riscv: uprobes: Add missing fence.i after building the XOL buffer
65b768336de9846536ce6563a1e195f5489568e8 spi: tegra114: Remove unnecessary NULL-pointer checks
6a371d25277d703cd1b03869366f5566128cd155 spi: tegra114: Don't fail set_cs_timing when delays are zero
a03356dd2394a3cf9aa645bc62272f680274eb25 iommu/arm-smmu-v3: Use the new rb tree helpers
4b00aa2bf04408713186382ace7798937175857d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
35583a89fb58dcf55d8ffee3a01051234b319198 Linux 5.15.182-rc1

--===============2453596725076334882==--
