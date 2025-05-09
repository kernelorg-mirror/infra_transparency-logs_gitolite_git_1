Content-Type: multipart/mixed; boundary="===============6262643937157717533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 09 May 2025 23:29:17 -0000
Message-Id: <174683335783.504989.2397821728056487085@gitolite.kernel.org>

--===============6262643937157717533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.15.y
    old: 16fdf2c7111bd6927f16c3e811f5086fecebbf00
    new: 3b8db0e4f2631c030ab86f78d199ec0b198578f3
    log: revlist-16fdf2c7111b-3b8db0e4f263.txt

--===============6262643937157717533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fdf2c7111b-3b8db0e4f263.txt

169346d866dcaedcc8e22df65913bd31dfe43af4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
2ec0f5f6d4768f292c8406ed92fa699f184577e5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
72d3974ed3a8dce0c66e7a138b84ce8e5fb449e7 EDAC/altera: Test the correct error reg offset
b98f280fa8c195fb94b6776f0d162c0795c13ab9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f0d2cca416c6beb082527169b281ad6329efb4ab i2c: imx-lpi2c: Fix clock count when probe defers
6266b3509b2c6ebf2f9daf2239ff8eb60c5f5bd3 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ec4584495868bd465fe60a3f771915c0e7ce7951 parisc: Fix double SIGFPE crash
d5a69c78c9cc3f9e84e20a1a74ca1eeafad0967d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
113304ce7e8ab95ffbfc574139a4a61b4bf2b10e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
508be7c001437bacad7b9a43f08a723887bcd1ea wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
526530ec005840d29aff019d882fb9632b3a5e37 dm-integrity: fix a warning on invalid table line
4df67fb22782e54dcff0803f519d9b7d3a8b3367 dm: always update the array size in realloc_argv on success
466d9da267079a8d3b69fa72dfa3a732e1f6dbb5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8ba0bfe23917a9b9ad56e432cb58830b06a8d8e0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
1a3f9482b50b74fa9421bff8ceecfefd0dc06f8f tracing: Fix oob write in trace_seq_to_buffer()
9efb2b99b96c86664bbdbdd2cdb354ac9627eb20 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
9d3ef89b6a5e9f2e940de2cef3d543be0be8dec5 net/sched: act_mirred: don't override retval if we already lost the skb
225ee358a4ed62153728d45d783db725617211f0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
688fff006fd12d2983804fdcea41fb826fefe120 net/mlx5: E-switch, Fix error handling for enabling roce
97da99868573b8861de83f7126a5981d896c1d6c net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
bedd287fdd3142dffad7ae2ac6ef15f4a2ad0629 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
6884fc89d3fc96cdae82945ce2e26463acef9876 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
2968632880f1792007eedd12eeedf7f6e2b7e9f3 net_sched: drr: Fix double list add in class with netem as child qdisc
e3e949a39a91d1f829a4890e7dfe9417ac72e4d0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
554acc5a2ea9703e08023eb9a003f9e5a830a502 net_sched: ets: Fix double list add in class with netem as child qdisc
0bf32d6fb1fcbf841bb9945570e0e2a70072c00f net_sched: qfq: Fix double list add in class with netem as child qdisc
e06e4cdfb65e2f21d6e723c41350d24b5bf1d611 ice: Refactor promiscuous functions
a32dcc3b8293600ddc4024731b4d027d4de061a4 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
6b732322eb6554041e937387c2daa49e4f97a8e8 net: dlink: Correct endianness handling of led_mode
15cb7eab09fe26edbf327b741e42fc0a781ff9f6 net: ipv6: fix UDPv6 GSO segmentation with NAT
f4f30f64f7aec1ecc882cc01427bbcbff27ec94d bnxt_en: Fix coredump logic to free allocated buffer
69b10dd23ab826d0c7f2d9ab311842251978d0c1 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
dd008c029fdbd0909a66fa24427991b53a3dc310 bnxt_en: Fix ethtool -d byte order for 32-bit values
f21fb533fc3e9cad0bac4d76c05f334625790058 nvme-tcp: fix premature queue removal and I/O failover
df993daa4c968b4b23078eacc248f6502ede8664 net: lan743x: Fix memleak issue when GSO enabled
6bed80284c174ba2b7a27cea11eaaaa2da550f76 net: fec: ERR007885 Workaround for conventional TX
796f64db86d12b0469e79a36f1d9e8661c302ab7 net: hns3: store rx VLAN tag offload state for VF
85fc1d802edf36123ae1bd0a13892bb3772c197f net: hns3: add support for external loopback test
a059cef34d73121471dc01f7d56cac9bce5033e4 net: hns3: fix an interrupt residual problem
19a68aa1b9934fda4aefd2112289e7e32adfafca net: hns3: fixed debugfs tm_qset size
21491989477a9f5cf2e2eb633a0940440e4feb46 net: hns3: defer calling ptp_clock_register()
cc826a9e1e4e76d71281792200691ae76d228c4d PCI: imx6: Skip controller_id generation logic for i.MX7D
c7f24b7d94549ff4623e8f41ea4d9f5319bd8ac8 of: module: add buffer overflow check in of_modalias()
d9f609cb50ebab4aa6341112f406bf9d3928ac81 net: hns3: fix deadlock issue when externel_lb and reset are executed together
91ff1e9652fb9beb0174267d6bb38243dff211bb firmware: arm_scmi: Balance device refcount when destroying devices
d7084c39aed6caa5ebfbe1e3be55e1b333b141ec ARM: dts: opos6ul: add ksz8081 phy properties
853e14cf36f6b16a372444a1eff54a3d7c6c1268 net: phy: microchip: force IRQ polling mode for lan88xx
cdde591d23f41141a28d5ce849e883ebc1a52a06 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
5883bcce0ca544685b99d2b911d96eec69591efd irqchip/gic-v2m: Add const to of_device_id
073b77f8619f3f808ae3410ebe9ff54d6f19e578 irqchip/gic-v2m: Mark a few functions __init
f95659affee301464f0d058d528d96b35b452da8 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6077d3a53d99ba1b97f4f372fb4304db3438a455 iommu/arm-smmu-v3: Use the new rb tree helpers
655e607898f8cdfdb29fd2a6e618d11de99ec17a iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
aaa763ab8cecae6308c5ec7f309e1bc3a7ebd29f dm: fix copying after src array boundaries
4226622647e3e5ac06d3ebc1605b917446157510 scsi: target: Fix WRITE_SAME No Data Buffer crash
3b8db0e4f2631c030ab86f78d199ec0b198578f3 Linux 5.15.182

--===============6262643937157717533==--
