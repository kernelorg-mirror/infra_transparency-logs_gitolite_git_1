Content-Type: multipart/mixed; boundary="===============7487740468406670617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:12:59 -0000
Message-Id: <174664157940.1607900.281607435487248677@gitolite.kernel.org>

--===============7487740468406670617==
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
    old: 35583a89fb58dcf55d8ffee3a01051234b319198
    new: fdca8ca4bfe4371d789ce65e75fa059a9ba29aaa
    log: revlist-35583a89fb58-fdca8ca4bfe4.txt

--===============7487740468406670617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641609 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641576-831daf1bb9abc04b2492fe1704b38908455dad35

35583a89fb58dcf55d8ffee3a01051234b319198 fdca8ca4bfe4371d789ce65e75fa059a9ba29aaa refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgboskbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lVEQAMsPC/SSDzdpnKO1VpoI
3c9CXFqpngp0EWPzlBI6QyKiS/Hnv4jzIkYRM3U71NKk5w2K7Ec1WXZ+Tl7XYCqB
eikT2MZSaWI+AzY2irfDxevNQn3oQEiCX51O4xrQDRW7gL0WWWb49feSb0W133YK
K9zdzjh5Iis+eLzsgADn0zPzBCAT3XUfpswzFgQgRIab0flxtRLVpi+V7vskceCE
1JyB9lAjbwYO/pjbYUDvsSu/z0vNW52dVyChWsBQyNugfBN8PXmSiu/IIw/PsS14
IivjAyDRPhqrE6ixK6ruprbZkw9AHcbRpXIB8dBHYO2UGjEk7ocZTjW4ejx2DCrS
D5mLNCZAogq8r8VSvi+AAUb4zjksQMySPcyk8QoOeaYO4EIYxrox8gYaA9jlW5Az
UMp/Vg09TDnNr3orXey0xzzeD9FTj+0RB2y48uWDFEO97hRheP3mYqZcBFBrDngU
56fqr7ZDV2kebUclGAJ+lZDCBt7PnEpQ/CvbvaCue6tUaugizL923DonUxHuXYxz
iHjeM8YGQ6mFWbMyht9GL1zJxxS7mA0l3U2ws+DU1m5dFc370HXTMuwccPa7G5Z4
yPtL4fyErXcN1xLkg1zLqH1asm4NjCq+WCkWsb4sTVUXKkjZ3v0/JkVXvhenF2hL
o1K+cY8O60VPUc3fqdUmnBX5
=jB5W
-----END PGP SIGNATURE-----

--===============7487740468406670617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35583a89fb58-fdca8ca4bfe4.txt

924c332bd45a72ec45f1655b7b4afc10fa62218a ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
aad91222ae5bcbda83535d85a64a37ba565719f0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
37e27c8612d475d5f904959d185126c360617033 EDAC/altera: Test the correct error reg offset
16af1c9c6ea5ada45be161ef61b0463a55e3a258 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b8b8a7655f610f3e7d49ed0acd4f8e0824175486 i2c: imx-lpi2c: Fix clock count when probe defers
5215f95c5b07c9b37dc32b0e425bcb508dda2384 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
15a9b1d8a7ce2622609b5e1e19a4be3c2ac3e0c7 parisc: Fix double SIGFPE crash
05a6591366e778d7c575b9cde54403c7a28f7675 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
523156793d56c95eef0c4124ecbf26c3798736c9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7ff629fc10d4de445060cfd1f01893f5521a6d53 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c0c1eb8cbda5c7f515d31db373f16c0b5005e980 dm-integrity: fix a warning on invalid table line
6d4f68f071e370a0d3ecfddf83106cf0351f3ee5 dm: always update the array size in realloc_argv on success
ab2552d07b4117d02eaeaa883ca250a9bdffc764 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e1ff2a2319f473717fbd10d4f3f3fa282209f43a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
46d3eb746669f3da20143ccf35a6c545ed95f7ae tracing: Fix oob write in trace_seq_to_buffer()
ff1151d316b1e5c010b6f0ab3580145f412511c0 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
273153736b7bc03ac466049f5b32410a2360e73d net/sched: act_mirred: don't override retval if we already lost the skb
d06bfc445772b167aa9cbecd9e0f369c921a023e net/mlx5: E-Switch, Initialize MAC Address for Default GID
fb96e3a940775008d0fe53e8f4145a5d978ca6ae net/mlx5: E-switch, Fix error handling for enabling roce
432bf1e10e70df4b7e8a15ee24897241b9a12992 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
dc49d873bd4812375eb70ae678d622c9ff0b0d42 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
24798d929489663cf05cc9a3cda8971269ca9841 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
8ab57e330b10f01da6c3ef8e9fa51214f4a2fb55 net_sched: drr: Fix double list add in class with netem as child qdisc
45667d59d6279fd402fc4a8b9b856046d15c4875 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e421c83461464644744c6bbac4b983b67589d4eb net_sched: ets: Fix double list add in class with netem as child qdisc
56fe159dbf2923c5528c460d2b7bc7cc76356b26 net_sched: qfq: Fix double list add in class with netem as child qdisc
bd7f9b5a27b5c6539d4c1b375ca3d9f4ef6f829f ice: Refactor promiscuous functions
3ec2c39f79c7ecb2e507e44f5eb735887f78bd83 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
7b3bc0b04949368011819538d88524dc9fb33ed6 net: dlink: Correct endianness handling of led_mode
81c9454009d85c76596c80efb7cb6e06dc26bac2 net: ipv6: fix UDPv6 GSO segmentation with NAT
85b9b0f512e52cd70643583d269476c91c53fddb bnxt_en: Fix coredump logic to free allocated buffer
935a0ee7fc171d346417dc2713e62581c963aaba bnxt_en: Fix out-of-bound memcpy() during ethtool -w
475405afcd3551b0493b56d1beabdd42b6462554 bnxt_en: Fix ethtool -d byte order for 32-bit values
45af454d93552b4181d742760ac6f68e2392a9a4 nvme-tcp: fix premature queue removal and I/O failover
f59221716a519e282a43dc4de95a216f2c388173 net: lan743x: Fix memleak issue when GSO enabled
77ce7cb3d742bf291121529e38aae3cca9588b8c net: fec: ERR007885 Workaround for conventional TX
b4bd26eb346f3a0369d6b7ecb6d680ecf315a22b net: hns3: store rx VLAN tag offload state for VF
cb2385eb610c2baf5214e86b69abf863666589a1 net: hns3: add support for external loopback test
00d6597bf453b2f580dd346a5cce440594b54026 net: hns3: fix an interrupt residual problem
28df4b58da19533e148e05103cea96ddf6d3f9dd net: hns3: fixed debugfs tm_qset size
47408956a8a0611e2cf41610ab329354a43fb81a net: hns3: defer calling ptp_clock_register()
7962eeefada677df5a62a7912c4cf90ac7b018aa PCI: imx6: Skip controller_id generation logic for i.MX7D
9d172649345f6f37fbc5c669b561ba208fbade98 of: module: add buffer overflow check in of_modalias()
fef5a70b80b6c6cd2bf48d2c918993dac3deedf8 net: hns3: fix deadlock issue when externel_lb and reset are executed together
2e38a211f7ffed9df5c726d5dff61cc0c3e60135 firmware: arm_scmi: Balance device refcount when destroying devices
520aada486bba6a25eed9c8cf945522e6f70a53a ARM: dts: opos6ul: add ksz8081 phy properties
1b4a1953cf41619183980647679b1370f10f999f net: phy: microchip: force IRQ polling mode for lan88xx
d8ee5f1a2e3b73130afe5aebb55ace89ea974074 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
12b5fc25b39bfb18fa7d5018942dda3d741fd733 irqchip/gic-v2m: Add const to of_device_id
3da7a209be2d725eca3a76feb8c1e9ec225e4381 irqchip/gic-v2m: Mark a few functions __init
79d5ce8afdef96530347df39ec249efc292c199a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
41a7adb37cee2a3bdef2fc3ead85af47652d6280 serial: msm: Configure correct working mode before starting earlycon
273561fb003cf548af3466017f67225a1ce36759 riscv: uprobes: Add missing fence.i after building the XOL buffer
2cb19a97ab454d5a4fca2c2fab9b8f1985c349c7 iommu/arm-smmu-v3: Use the new rb tree helpers
c2f9294d25e74ceac636ed723a25484fb76de141 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
fdca8ca4bfe4371d789ce65e75fa059a9ba29aaa Linux 5.15.182-rc1

--===============7487740468406670617==--
