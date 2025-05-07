Content-Type: multipart/mixed; boundary="===============8902026695682975957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:26:13 -0000
Message-Id: <174664237302.1624248.11044226574554986294@gitolite.kernel.org>

--===============8902026695682975957==
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
    old: 4869f869a85eee0cd5db31fef3236576f796bd84
    new: 00caba9bed5f4224950c2649fa2b82710e3886dd
    log: revlist-4869f869a85e-00caba9bed5f.txt

--===============8902026695682975957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746642402 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746642369-b54f4450ec84298685947a6ad34b09561c84efd1

4869f869a85eee0cd5db31fef3236576f796bd84 00caba9bed5f4224950c2649fa2b82710e3886dd refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbpeIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b3sQAMCt2BRGd/CCxDbmG5rU
Bs8yw1c0mBP9rLs2ypoT1/Uh1xhcXZUSm92Y4eX8vQWRQ9W7D+2J25jdH519rlh4
4d8tar11AVF27Ncq+Rd+UfX9ko/a013E8IGFsuPqZmWh+sFli+9QT5Lu9Sn2rE8Y
TNqavujiwAhfWHXuPnDmbTI/Cg8Ot3WgOekw7b0rDyd0VOnjilG0e76bAAMQAMyX
7x/YXXo2GaIiwLW/g0QrvMyA8qGza6WVFChvEAJ9Lhf0wezfWTjdNJyWOu5iCgfD
IFTDMuBhJ1jn3dWQ9miRsYXZl8A+JWiX2Un7+RZahgq/FW3ZtZvnFlyawxjaUFAR
/CTx2DX3AdE5UipZiS2Cd/XOAw4xSsHbgLCq9Laf8JCSqcbIo7tZ/sA/6SX1jv+i
rTGBWhwnuFa/EN2WHvawHTc9A/ej7Yq7npNliDbbNZw9/YEx05lYoNRPdOyNRSOk
NKxk8uheyiE1QmqSIjCRlAYgJPlszel4/j6Y+ZAD50h4FFJeXJtGFgQ+u9JJqXJQ
ONrJoW0/V/cu5M5RSBzU+vHx0dM7GOTyzPH+W6ZDZVoBgl4BUaI/b5oI3NJYL4Hv
LidM6qSrs86bCoyxcBy9YXEJowTkKWf2NP5oBJN74XjViovTdhm3YyvtWhm04qOE
69S91UYE7vZY7SxkkrjK5fTd
=PiWG
-----END PGP SIGNATURE-----

--===============8902026695682975957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4869f869a85e-00caba9bed5f.txt

bfbc311c232e42b6bec7736c6dc777506780c5d6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
f49ad726c54ae9028e6704130ad9640348bd4d66 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
91ffc99616ccc92ab03dd6d2413c5d8138615ca8 EDAC/altera: Test the correct error reg offset
d2bda5283f11378a017353b798b625445e2326b8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
79d65fab28f2a7c0103936a36eb82ea8e3a736da i2c: imx-lpi2c: Fix clock count when probe defers
07dccded89cb8045e837c833bb8609502d0563cd arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
807f988e81a24ad8d0f4406d7c11b672736b62a5 parisc: Fix double SIGFPE crash
2cfe7a1e29431c55eca5dc9a4ffea41cbddb0e66 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3f33038bbc6998748a9c251360dce59070f8e088 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
337d328658f306f676fe28db6a8a1ba969a343c6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0c522c0672a63928247738933fd28aa045fd861f dm-integrity: fix a warning on invalid table line
ab29075810d9a9441c0c7338b5aebbeef0c879d4 dm: always update the array size in realloc_argv on success
ad1c9e7a0c16f968c3bb3c76caa02d26efc0e5af iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5c4777f4f4ea0bd0e7157fb607905eba7733cbe5 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b31f19c5a9f6304590bd33caa314416dd8a0b20f tracing: Fix oob write in trace_seq_to_buffer()
83eb5e1bf6a2f436d41d3cfe6884d28ee361266b KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
26a696ab2249a524d380a08e9a25b1c24258bec7 net/sched: act_mirred: don't override retval if we already lost the skb
2e1a88592fa50d75f1f2ec080bd75bd1ef50eea0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ea9cdd700a6318acc9ea72ea497839c6c403ca1b net/mlx5: E-switch, Fix error handling for enabling roce
009db2385f8032d5f5002d561f135a17211321ee net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
3a0d02a690f7bf9d2a910bf704874acd9c7b9a11 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
c4f3283309e2d2febca82dcccbabab08cba496c8 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
58e688d8a33302afaa01b3d26dad595fc617625c net_sched: drr: Fix double list add in class with netem as child qdisc
9ef0484a4fa54f0fd6e1f7d1e3f72f115087936f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e6d8ac4484fcd03141912e002b397bcd1c200dc1 net_sched: ets: Fix double list add in class with netem as child qdisc
98a7e2556aca0bfd1a8701f86c9fbaa2d83cc7f9 net_sched: qfq: Fix double list add in class with netem as child qdisc
e5d1a1ccec1a6f5b82b531a1404873a67e6d4406 ice: Refactor promiscuous functions
8ccfece7539f2f96b2952215a1b30d4599a564ea ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
66d7b504a38cc7dbf583d81e691714cf255a9a14 net: dlink: Correct endianness handling of led_mode
7e91a9c8ae8ce7c9015ae908e5137372e51bae4b net: ipv6: fix UDPv6 GSO segmentation with NAT
ecd063272a280d5101287ca1f87ceac74835cdc1 bnxt_en: Fix coredump logic to free allocated buffer
549df5113277e1f0326bb50f600a6d1370feee7d bnxt_en: Fix out-of-bound memcpy() during ethtool -w
9d9f0308fb6323ea5ab37d0cc3161d13dd4d0e52 bnxt_en: Fix ethtool -d byte order for 32-bit values
e244f90b0440c70dd3f90254c5e44da7cd6086a4 nvme-tcp: fix premature queue removal and I/O failover
7c90421413fdf583b25610733d8a42ab0c754cb2 net: lan743x: Fix memleak issue when GSO enabled
f45b0b2c9c7128a376be3e7bb074c23fcbd2643f net: fec: ERR007885 Workaround for conventional TX
36e30161a6b755fe4b58e180cb56b41dcf3e3cca net: hns3: store rx VLAN tag offload state for VF
0038b8ad3201a162f45ffca7184f7b7f914eeeed net: hns3: add support for external loopback test
7be04be8a18dd03322c938a4f7c97038d9822ca0 net: hns3: fix an interrupt residual problem
8c9506bfec38c2e205ec7fd37bf7c2d733ae6d63 net: hns3: fixed debugfs tm_qset size
8f7e0547515c9617dc5a12e471606e66b89948d2 net: hns3: defer calling ptp_clock_register()
74f8acac178ab1c736ecb94768fb7eaed3512f80 PCI: imx6: Skip controller_id generation logic for i.MX7D
aadd1a60e020753a8a38bb40ab5a5c1dc7f11436 of: module: add buffer overflow check in of_modalias()
2ae0fa4405298fcc91306952936df0e24082b0e2 net: hns3: fix deadlock issue when externel_lb and reset are executed together
ebda2d96e40d8a044d2f7fa93f67481e6f8d0710 firmware: arm_scmi: Balance device refcount when destroying devices
8cd695a599b7038fb78733aac323a617c9bf9d7a ARM: dts: opos6ul: add ksz8081 phy properties
d7c658b8ec993a9f78cf85993fbf9d2e8136b0a6 net: phy: microchip: force IRQ polling mode for lan88xx
f3df9de4d91d992db63ef5817aa9bc6bf87cf5af Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
61cbfd6b13c29d97fa65c1154b3b4ee92f7a7ca1 irqchip/gic-v2m: Add const to of_device_id
6146c019dc628ceb64bc994324cd3f40a3dedbd6 irqchip/gic-v2m: Mark a few functions __init
5ba53125fd833994ebdda7b69c968631da8b376b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
bbdbcae5fa33b3c0de03690076c9e158c3c8bc6f serial: msm: Configure correct working mode before starting earlycon
d5c25bdb1fe44665dc3aaaee371f29194739c790 riscv: uprobes: Add missing fence.i after building the XOL buffer
d79b25d45324647f2bfd904977cb22d7f27143ad iommu/arm-smmu-v3: Use the new rb tree helpers
0f3d325acb1de5ff45cde6e947658663be557829 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
00caba9bed5f4224950c2649fa2b82710e3886dd Linux 5.15.182-rc1

--===============8902026695682975957==--
