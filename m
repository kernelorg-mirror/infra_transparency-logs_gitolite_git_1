Content-Type: multipart/mixed; boundary="===============1929246963041369295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 May 2025 11:25:35 -0000
Message-Id: <174670353503.2542800.6969279963001766953@gitolite.kernel.org>

--===============1929246963041369295==
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
    old: f92ae51ad6aa2b4a08ed3bade454f4150b9aec69
    new: 364c50bdd7d289a0ac440f198b3dd2af3fdbacee
    log: revlist-f92ae51ad6aa-364c50bdd7d2.txt

--===============1929246963041369295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746703564 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746703530-2db7d1c8d0652fffb2dcd575a3f22fa56f2f2d92

f92ae51ad6aa2b4a08ed3bade454f4150b9aec69 364c50bdd7d289a0ac440f198b3dd2af3fdbacee refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgclMwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QkUP/A82uc0VTViQ3vb9YG+M
I3Mlf2cEZZ2o2YsRsPxrQnb1NYhSrXTQ3AVh/M8sxvV8LUiHRJiwKWlO5HHEOU+l
M8FQPmCdho7cO44Vobglk7pXCijqkwKosft+VM96zBPC1rORMuicCfrO0OFK53NG
XQoGSeV69OYLc2KIc0knL2bjcRUDxZ4OkTGdKOQDMtDhXh6XGL/4ISf8VkqIPlSb
sMqPWLWQlg49gMLJjRZaKvibbwXERNqBIRp+eoBccUpaFVJATUguR6taCX+9DlcZ
dTn+WOg2jdGE6fF2mdFARK8znLN5/QPuGfJZ9SyQ18RUHxAb2MKgX1zi+USiLm8o
ZkZMQhxhm8n2kg3faPBNHibz5sonynNB0jzdQMgzTFpjtkQqQL+uyN/PdMrwpMvh
Tdu00wwOH54lyYXzRjnAyFULxNOy6MMPxlD7xoO9zvr+MpOatCV+8gPy7m1sX6PM
C527Rf33ovykxAwy1Qc98wSViNIDT7yvYxidTB3WGdM9yorIUWU9YiiZOHInbFLI
lhN1QEZc6CQon7jGuneyYLT+YNIKDASe24hEv4Zq+0IAVZ7ykykTGzLNDNFLnDQ6
yhU24AcVgaJoYf3IYeBxiapPlN9YCdIVfN18hJ0P+bCHA8eEBUZX94ymRxo7UxX5
/dW4Xt5nvct7o2CMHsVGR/3C
=g090
-----END PGP SIGNATURE-----

--===============1929246963041369295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92ae51ad6aa-364c50bdd7d2.txt

383b1ec0949ec0fcd02bcc961da208f9d9f91226 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b1c174141e041659ee9935cc47d5cd4c216184a6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f14eb2c663a9914c4d9df1df7bbddf755b7370f6 EDAC/altera: Test the correct error reg offset
04d66b7f5019c7a56e648f8ac2a4137b2801e348 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
525aebeef8dea78421ba386fe8511e86130afbff i2c: imx-lpi2c: Fix clock count when probe defers
e679b84388910473ff45607b8ddbff01deb8bba2 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
e68b6fd9c2464b4d791a0d01c79dd7b2eff3844c parisc: Fix double SIGFPE crash
ec40bb73bc7c4cbe95835956dc7d1b707fe89eb2 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
185edac001980ce8f1e90e708618b5925ab4d66d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1a182e4dd924b552ae0f76c2cbbe8381ce7b6026 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
42964ac78bcd0f39ad38754df366e17f65cca04c dm-integrity: fix a warning on invalid table line
0bfd4d9c660d8bb31876c804fba5c293ce65e6fc dm: always update the array size in realloc_argv on success
70cf6a9e3e32601c38fbbe62e9a5e74a0861fd45 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
a3aec24029200229d2f6ba46f59a27a64d65464b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
bd50f6bfcbdcec6470f318f0956b229acd37ffe1 tracing: Fix oob write in trace_seq_to_buffer()
f13138957fa96f1a4229e6ed546407e4b8509767 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
8a8f251b78d800099ea9e5525336fe2d7aa7beb1 net/sched: act_mirred: don't override retval if we already lost the skb
b801d6b788972c519c9a73c275df0469933fefea net/mlx5: E-Switch, Initialize MAC Address for Default GID
4e6b5f4ede170564a9ad9d229161cefe14ad0d14 net/mlx5: E-switch, Fix error handling for enabling roce
d7dd7a39812181e511b1578e930d275c952bebd4 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
9a8d04b9f7be44b93d65c354103f1a3d21708f4f net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
20a4e8659ed2cdcee00e4f1fc9078b33deb85371 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
46c259c7e5fac92272bc1c37a0cd9fef0b37705c net_sched: drr: Fix double list add in class with netem as child qdisc
79b9f9ee04f802395c74aa2a4133750d2b011a53 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e86d2e3233d5a99446a765696190b5a35e80e98d net_sched: ets: Fix double list add in class with netem as child qdisc
ef319d1810cd02b67acc5828d50f89d1320519ce net_sched: qfq: Fix double list add in class with netem as child qdisc
ced4597f285e441f642669547ca4a99e0b9d13d5 ice: Refactor promiscuous functions
456ae3fc0193750135155ec576b61f8c79cbe03f ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
89ac081d87c1851b485e2b0e8986198213a6ab00 net: dlink: Correct endianness handling of led_mode
21f0f3f111b9a4a6e078ae5ddf2def14f39eb67c net: ipv6: fix UDPv6 GSO segmentation with NAT
a7636ad66455fb9befc3df1e8c360729aa5160ac bnxt_en: Fix coredump logic to free allocated buffer
a427be59aeced1a2a7c834ab1a354d9a6ff3b222 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
d303326c1bb104f8409bc61de5a4d7309e408299 bnxt_en: Fix ethtool -d byte order for 32-bit values
6958533a06131d23b8e711c622991b8f8504db8d nvme-tcp: fix premature queue removal and I/O failover
2c8dd0e40d80d8f30998278ada3dc3cfc806fe28 net: lan743x: Fix memleak issue when GSO enabled
d52749a936416b09ec1f9627ea46495c806bd770 net: fec: ERR007885 Workaround for conventional TX
522a77db6fa1b02787da5931f29d7240591be7f1 net: hns3: store rx VLAN tag offload state for VF
e606cd6c04574e2f7c208febae8cc3da82171950 net: hns3: add support for external loopback test
1ae8eed636a3da84992b2a7e0fc400bfe5690ea2 net: hns3: fix an interrupt residual problem
f0d2cc4881ee951bb65199479f1dfa15ba770c84 net: hns3: fixed debugfs tm_qset size
b29acf615489dab80a95b89d97c22efd0bd3b476 net: hns3: defer calling ptp_clock_register()
0418bd7db3e54280db533cba1761dbbe86159558 PCI: imx6: Skip controller_id generation logic for i.MX7D
b0f4c265e8ccfa3feab69a54ec615f8cba1c4ece of: module: add buffer overflow check in of_modalias()
10f7048fca75cca6519121ddbc348ac20839d72e net: hns3: fix deadlock issue when externel_lb and reset are executed together
a7d23d02dc06026efa66f801135c26748a7a42fb firmware: arm_scmi: Balance device refcount when destroying devices
e6677218d220c9ae4a4c95907a0dc95a1f6572a1 ARM: dts: opos6ul: add ksz8081 phy properties
4a2c63d7724e56dde34612c052a8714f701f33a8 net: phy: microchip: force IRQ polling mode for lan88xx
e700f84625c6a417702c36bac1d923b40f3b1abf Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
63a00b69f052e9ce4207e646ee8b61edb764549b irqchip/gic-v2m: Add const to of_device_id
1e36366fc6cfbdb0d7ff1555e3274fe8bf646fb5 irqchip/gic-v2m: Mark a few functions __init
177e4de037c5dfce1b4e777028a1a030820afd71 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1b6875847a1f89f60dbe022c0133a51107bb6dca riscv: uprobes: Add missing fence.i after building the XOL buffer
3af7af1b7982adec2d867981516538d05d1b855d iommu/arm-smmu-v3: Use the new rb tree helpers
3222c802b5c7c3fe659de597079187a519065e80 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
35f8232d6498312386acfe4918ed30f443bffe34 dm: fix copying after src array boundaries
364c50bdd7d289a0ac440f198b3dd2af3fdbacee Linux 5.15.182-rc2

--===============1929246963041369295==--
