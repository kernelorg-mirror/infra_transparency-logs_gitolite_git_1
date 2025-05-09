Content-Type: multipart/mixed; boundary="===============3806957482013595958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 08:15:22 -0000
Message-Id: <174677852293.3895295.3024396941286025429@gitolite.kernel.org>

--===============3806957482013595958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3a046292a10084843cefe7408d96063d5d2d22bd
    new: fe1ab106470aa38b78e66d22939af490888a1f43
    log: revlist-3a046292a100-fe1ab106470a.txt
  - ref: refs/heads/queue/5.15
    old: 8ed3520951c6cc2681614cf5bac4ae02901e09dc
    new: a26bebd00af42e2c20b3646fb75f2f67f277b8b7
    log: revlist-8ed3520951c6-a26bebd00af4.txt
  - ref: refs/heads/queue/5.4
    old: a75fa71dda0b7c5480b99268a2d550b206671460
    new: 73bb2d5739df587603168c179c87a6c7d089d6c6
    log: revlist-a75fa71dda0b-73bb2d5739df.txt

--===============3806957482013595958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a046292a100-fe1ab106470a.txt

e98cfd6809d77508d576829dec04007f658efd90 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
06d0f787289975ed1aaf1650d9db0b57b953eba9 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c781b299a4d8aeb59757049d3047c6bfd7f271b7 EDAC/altera: Test the correct error reg offset
492bcf31705f9edeb114bcb14fc9590ce6fef6fe EDAC/altera: Set DDR and SDMMC interrupt mask before registration
46f1a086fd215289a580f1df417c35f4615b1af0 i2c: imx-lpi2c: Fix clock count when probe defers
7ab447ae97302f3b863135d5c9ca19a5accf36ea parisc: Fix double SIGFPE crash
afa2f2401d2ff63330a0cf8b18fcd21f5260d5f7 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b667858eb7780c72ba36d98b206dec34244a58fe mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
80fae17b6abc6c55dd80a14cf95e4ed6c7ecffc3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
cbf635f45847deaa47befcd57d68e048a6317165 dm-integrity: fix a warning on invalid table line
380338dc75d592dcc6dba9ce81828082f22e06ba dm: always update the array size in realloc_argv on success
d4b3669ec9d2f33785a2c727bf686e642fb1a0bc iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
27ea233ac293164708d67433ff24b6ad6337c5ba iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c281f62d3d38a420b5d3bb9883acc6a01dd21883 tracing: Fix oob write in trace_seq_to_buffer()
010e34f03a0bcc98c2cbb2ae77f5e7737c3cd04f net/sched: act_mirred: don't override retval if we already lost the skb
957fa59ed40a5abbd8198dc98338b4c7ab50744f net/mlx5: E-Switch, Initialize MAC Address for Default GID
e0a4c08d3703e18900a1d5689909d34222004661 net/mlx5: Remove return statement exist at the end of void function
fbca4d4f88c6c10ead1a32e74661dcbf2c9aa9ef net/mlx5: E-switch, Fix error handling for enabling roce
8f50ff90c353d772efb277fc6927719c6e5a6a15 net_sched: drr: Fix double list add in class with netem as child qdisc
a8b0b73927e15f9cb9e2fcc1f0450e256be08909 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a0280259e3ab07bd766432fb0473c13d79a03426 net_sched: ets: Fix double list add in class with netem as child qdisc
5389f7c23dd5c145dc9f1ad96082de430612d424 net_sched: qfq: Fix double list add in class with netem as child qdisc
1539841d97b7dd4bb0e86a8f7498335f0926d344 net: dlink: Correct endianness handling of led_mode
a2a68a082a1652cb3aed7809fe92635f535c7aff net: ipv6: fix UDPv6 GSO segmentation with NAT
4f5879bfa23da5865cac853d102a323224a6f07b bnxt_en: Fix ethtool -d byte order for 32-bit values
fe44117d99fed57f8e561797b8c6c6a4b3aae7ea nvme-tcp: fix premature queue removal and I/O failover
90f24d4ee23fd410b9389936d137231b57275d4d net: lan743x: Fix memleak issue when GSO enabled
d45a1891884180a15e439958a6ccf5829fa43076 net: fec: ERR007885 Workaround for conventional TX
fa7f27b3f5742bbe70ecec182437fa7432680139 PCI: imx6: Skip controller_id generation logic for i.MX7D
71d67856d6d0b977b42d4892772c0df93a2cc980 of: module: add buffer overflow check in of_modalias()
f98ec6964b9dd340a43db8b8dfb8a34433e48dea net: phy: microchip: implement generic .handle_interrupt() callback
7d5fd38d293d86a273daa0b46ee34d43040491bd net: phy: microchip: remove the use of .ack_interrupt()
e43a011cf17c87635a441286658536469d67034c net: phy: microchip: force IRQ polling mode for lan88xx
6865dbd04abbadb125eeae188bfd71d03da44c35 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f53136c78d4a3d419d2457a4c937aaa2480552bd irqchip/gic-v2m: Add const to of_device_id
fc392dce3bfdc8a550808683bd15a3d7d9ae2093 irqchip/gic-v2m: Mark a few functions __init
d7518001bf5663fc714afc86693fb6803b513977 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c5c8f76fc8044f41dd8302487c63c11193644296 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9f8d80700a9ff16648415f39e1efcb43301f6379 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
78cf937b6cbde1f15af101ebf382ed09207cf8bf dm: fix copying after src array boundaries
692bf61fbef9ed529927cad3766154e9d05e0a39 scsi: target: Fix WRITE_SAME No Data Buffer crash
fe1ab106470aa38b78e66d22939af490888a1f43 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls

--===============3806957482013595958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed3520951c6-a26bebd00af4.txt

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
e99adedd6394eb3df7f01338c397ca3a9dd410cf can: mcan: m_can_class_unregister(): fix order of unregistration calls
a26bebd00af42e2c20b3646fb75f2f67f277b8b7 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls

--===============3806957482013595958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a75fa71dda0b-73bb2d5739df.txt

c0f7433adbe03ad120382ef31aa868022c26a76c EDAC/altera: Test the correct error reg offset
6432c788f4353b746afdcc36afe084e8dd36ca84 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
155d18666849c9774dd1e65873a18316f1af45ff i2c: imx-lpi2c: Fix clock count when probe defers
799b40a3d11839c3b0b1f42e27ed71ac7fca3a27 parisc: Fix double SIGFPE crash
201623cd4a4211d51a04e1cd78ac609add768772 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7a35da5beac90316d625bca67573a6df3f294abe wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
371b71b0923c08445bf91016c99d48aca8ef32c4 dm-integrity: fix a warning on invalid table line
3ab83d1e0994057e59c9f845aad7ee096db7ca5d dm: always update the array size in realloc_argv on success
c0ba0aa005c8e8b19f7cf97452dc80551330f369 tracing: Fix oob write in trace_seq_to_buffer()
4225f81b85e0623c8842a6825777530806596f09 net/mlx5: E-Switch, Initialize MAC Address for Default GID
be0fe4876a2d8c2ee85689904beb50aff2a501bf net_sched: drr: Fix double list add in class with netem as child qdisc
fb10ab13424a41f4b36412bc1bc754c705d72378 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b78fd8476a32698359b5ff616efbce68c65ee658 net_sched: qfq: Fix double list add in class with netem as child qdisc
a1ab797ffee1bee8df9dcfbcaa544afd201ae259 net: dlink: Correct endianness handling of led_mode
1d5099af8b1f31b831376990109414b5b2e2623d nvme-tcp: fix premature queue removal and I/O failover
3f2a6d20c2fdb5e421b4ebb692f3fa1c60e8ed0b lan743x: remove redundant initialization of variable current_head_index
b11491a7a03d06760401854b2804c1125d0af88d lan743x: fix endianness when accessing descriptors
fb968fb89b3c4f6fe163790d699624c4202ea230 net: lan743x: Fix memleak issue when GSO enabled
0f029973f4c8f1fb59e6ede2d7ff81fe4402a3e4 net: fec: ERR007885 Workaround for conventional TX
e3e6e6e709fc393abe16b4e0a2e326df4476653f PCI: imx6: Skip controller_id generation logic for i.MX7D
41bb5046990619d08852d707f951231d2c6ebc88 of: module: add buffer overflow check in of_modalias()
0c472728f5b25e82af35d94b4db286ae94e61bb4 sch_htb: make htb_qlen_notify() idempotent
17fc4ee27fb27c65322b1efdca9e1b7e42389b47 irqchip/gic-v2m: Add const to of_device_id
a5e1c748fa52d1d6c9cfc258ab951f489ea3a6ec irqchip/gic-v2m: Mark a few functions __init
0f5f7b410e0ba1ac00fa66b8d51410a0f2ea7f4a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
aba5025e8ee79f5e40ec23f56b686f61a86de873 usb: chipidea: imx: change hsic power regulator as optional
70092f25172076aead1486069690157e8eebb513 usb: chipidea: imx: refine the error handling for hsic
7412f191fefdeaac5976187e906036e1f7509ed5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
df96c02928e3e10eccbfa6ba4f17855b25d4ca37 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c64a0918f52e1045a0426f8c4672b5a9aa2fc70b arm64: dts: rockchip: fix iface clock-name on px30 iommus
14c6da82c35cda43f51ef8ba71f59bc0f758b5f5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4a891a284d464a228490769fd9d1f2ddb67172b3 dm: fix copying after src array boundaries
73bb2d5739df587603168c179c87a6c7d089d6c6 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============3806957482013595958==--
