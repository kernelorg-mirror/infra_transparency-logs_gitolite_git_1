Content-Type: multipart/mixed; boundary="===============8015589445733191310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 May 2025 06:02:29 -0000
Message-Id: <174677054912.3571966.12514186203035440806@gitolite.kernel.org>

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6e05c4b9a684f7812e0a71475cd2c1bd467d971b
    new: f4530957b0d9657b29725093345c8bf06bf47cbd
    log: revlist-6e05c4b9a684-f4530957b0d9.txt
  - ref: refs/heads/queue/5.15
    old: 20be7210440b5eadb8ecb6dba28fd3ac2cce336f
    new: 618f31cdb8c0a0af3afd4d2276492795a4217084
    log: revlist-20be7210440b-618f31cdb8c0.txt
  - ref: refs/heads/queue/5.4
    old: ab63a8b1f34274ba2c42bfc34797393da926477f
    new: 1313611d9a8a23b56bcec26db72466d5ace67f82
    log: revlist-ab63a8b1f342-1313611d9a8a.txt
  - ref: refs/heads/queue/6.1
    old: 99d01a41360003c54e8d7cef19d4267d597e0679
    new: 464da91bd5a98595fc60a1dfecac1331dc1b32f0
    log: revlist-99d01a413600-464da91bd5a9.txt
  - ref: refs/heads/queue/6.12
    old: 1353c74011a615c125999d1370ee1c180060f86f
    new: 363cd91dcd34ba1c80172fb3c37dbb5679786805
    log: revlist-1353c74011a6-363cd91dcd34.txt
  - ref: refs/heads/queue/6.14
    old: 521e12ec906cd540eff0bb5cea43780b1cc4ca30
    new: b41da6e53bfaec6b87aec81741cd8062db57b857
    log: revlist-521e12ec906c-b41da6e53bfa.txt
  - ref: refs/heads/queue/6.6
    old: a9ad35658935b479c52fa88f8eea4b7295c49676
    new: 2b721457213221e9e8d305fc0f0f042d35258706
    log: revlist-a9ad35658935-2b7214572132.txt

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e05c4b9a684-f4530957b0d9.txt

0e0d244b46c8e730b7d6827a7cbd4dab51024506 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
248e2cbb86994a9ef1a357f2896c7ee0f563a699 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
51738adad591440032b460b96cd37d326e8a23b0 EDAC/altera: Test the correct error reg offset
fcfb55a6e8685f91d2a9c9e8db62307b369cd587 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
1abc30702111baa41c8c85ba924eb52202415ec8 i2c: imx-lpi2c: Fix clock count when probe defers
f37fcf88b6d021ae4e0c47c024727d39372b3419 parisc: Fix double SIGFPE crash
36e2146fb44d7ab74b796618297c7746a817116a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f05644da0f7f7abeaeea66f2b4e21ffad1a2c46c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
20c31d039bc2f03c500c10eb2d1bf85f262ac9af wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
07ffc8ce7afe8371ff8cb1aa60bc83f00a777b75 dm-integrity: fix a warning on invalid table line
23fa2031bdb46237fbc4720c55cdceb3047719a9 dm: always update the array size in realloc_argv on success
6529a44381f87b73ef701f40fa247e074502190a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
50c40a190ca67394124c7bf922997f2387145dc0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
90fb25b7d39d62938af9490dbcab2761db4efcc0 tracing: Fix oob write in trace_seq_to_buffer()
83b6ce5253ce11e9b07d126c7cadb85372ee57a6 net/sched: act_mirred: don't override retval if we already lost the skb
a0ff9ffc1477bb33178431ae38357435c7ddd4d7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4de559a14bf2ee6ded2a51db59dd2b8eebff20b5 net/mlx5: Remove return statement exist at the end of void function
a65fbd88426d76072907397af6f58ab94075e9f9 net/mlx5: E-switch, Fix error handling for enabling roce
ba8d917f99e0c03b66f5e6b1f519cc260ccdafd6 net_sched: drr: Fix double list add in class with netem as child qdisc
e87dd606eb8e12fb9f61ae61076061b7422de58c net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
30fe5fccffb8e4fee8c09544709195ff541b52fa net_sched: ets: Fix double list add in class with netem as child qdisc
ea74765f659a64bf594a2cc7e991f4090bdde053 net_sched: qfq: Fix double list add in class with netem as child qdisc
0f0419e637d0cec32311f9f8f621f5776b6bc3c3 net: dlink: Correct endianness handling of led_mode
74470c6c0f798354d24f2ef35c1239ec63105862 net: ipv6: fix UDPv6 GSO segmentation with NAT
c37fe4d20312bdcce1864a2c8caef828c1ed04d4 bnxt_en: Fix ethtool -d byte order for 32-bit values
d4fff74e7f22fd9400a5e4b5fd1de4e13b808cbe nvme-tcp: fix premature queue removal and I/O failover
8d27473abee4e7a4c131c1abbfddbc6c1cb08f4e net: lan743x: Fix memleak issue when GSO enabled
99cd202f33c589c18dcc7ff58d5376bb1810d383 net: fec: ERR007885 Workaround for conventional TX
12dc1d2774601f538801517ad48da70a66101665 PCI: imx6: Skip controller_id generation logic for i.MX7D
4d6e5c97cf2996d9c9b078e744e6707a8dfca199 of: module: add buffer overflow check in of_modalias()
4910bda8a7acf7f120b3a76ba8b928bc57cfa118 net: phy: microchip: implement generic .handle_interrupt() callback
03e1015227c86ff622382085ebceb4000833bc18 net: phy: microchip: remove the use of .ack_interrupt()
77cfb495999c611862617c3b83bfb24431a3a47d net: phy: microchip: force IRQ polling mode for lan88xx
29cbe87cd11699c16d8d6cc8aacaf91f23c01231 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
851770ae28807767e6a5f619aa42c0f7f26ee892 irqchip/gic-v2m: Add const to of_device_id
6dae38c43be96f723720779e410a9fbb8737e22b irqchip/gic-v2m: Mark a few functions __init
704fc257a785c23baed1c237703db4e50bc131e4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ca228a1c60f5d78788b0e84bd35433ac843ed5b0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
777b35fede590ad8fc14657f3b57ad0d7495585d usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f4530957b0d9657b29725093345c8bf06bf47cbd dm: fix copying after src array boundaries

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20be7210440b-618f31cdb8c0.txt

0ddc5efd62cbd1139f191acc2f0571acabaa6da4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0b38f89e3efbf53b8893c40b3d1da9bbdf4cdb1b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
4b4baad3753e56fb0de2ff7bb086dd8c29d764dd EDAC/altera: Test the correct error reg offset
e2e5ce2572d32a8ee23ddeed7e82fb14561e3c40 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2f33fe19d70a3c1cdd783669b2f3b3b6ecc81677 i2c: imx-lpi2c: Fix clock count when probe defers
2830bc7db9fa70cb3dcfaa61e6213bc59579770a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
ecc86ece8f7b0978f9697d2e8349036fdca788a3 parisc: Fix double SIGFPE crash
7b2ed7138cb0db0c0a985b544a48eb566c9b5c51 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4e0ebc7ccc9d0cf173105ff593a71867677f03f0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f2a3913ca9839fb791eb6f321a44c50e4ecba783 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
01db4692826d8cf83f695d9f28582d05ef827eb9 dm-integrity: fix a warning on invalid table line
87de5fe842fc7201f8e8e9ecb879498372bf7d5a dm: always update the array size in realloc_argv on success
41ee156ce2b0c96d23e256c3333d448e63e9e85b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2a5a94b5a010f2cc19d924770385c83152dee7df iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
58a756d7ffc390100947b306748ae543fe7b4e12 tracing: Fix oob write in trace_seq_to_buffer()
96476598a63dac26c268cc117e3a1d24578447dc KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
14b3c6fdf239f1cfcb820a685b2a1315e9ad5c69 net/sched: act_mirred: don't override retval if we already lost the skb
cc9308bb96fa59b6b737c77bc720ceda6c0b9c6e net/mlx5: E-Switch, Initialize MAC Address for Default GID
4b041b41c3983cb78f86567679e5117ac0ed006b net/mlx5: E-switch, Fix error handling for enabling roce
324ddbf8e4ca0a389ddc9a58b03166e0f0c80008 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
b1d4e0a3239cec121c8a7a91e9eaa034a18939ad net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
f346402018e449b00a5689615be0481c34d84c55 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
fb73e069a3f99f2fc614304ffc2c8f7e34ce430d net_sched: drr: Fix double list add in class with netem as child qdisc
14ce5df09c0a443f2542691fcf283dfa7247be0e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ecc623ce096075c636cb8c957d57c16c938a3fe4 net_sched: ets: Fix double list add in class with netem as child qdisc
aa1826892220cec61db65d3f350e1de2c9ef5ad5 net_sched: qfq: Fix double list add in class with netem as child qdisc
665d145f9c72872a6dcf8bae27f70bb28ed79426 ice: Refactor promiscuous functions
387ccabe25207ba22f8c2a300e65b6f9d1d1d21e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
ee089e8d5352f054eb0bd349e9dc525479038192 net: dlink: Correct endianness handling of led_mode
89f88809147c14106bb5a88f1408594aeb8bae4d net: ipv6: fix UDPv6 GSO segmentation with NAT
a4f5ce30f850dbec4e6fafe81c6b5514284d72d8 bnxt_en: Fix coredump logic to free allocated buffer
7866c9f9d3b2b620c20bdc079e1d4315893bc76e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
85a67de7ee5c3bde3b05ac3205f784d02612997b bnxt_en: Fix ethtool -d byte order for 32-bit values
1ed08e6b2d1a00d888c19053ad97bfddc1759ef7 nvme-tcp: fix premature queue removal and I/O failover
d5de0bcc495264193ea67c10052cb394280d2a7e net: lan743x: Fix memleak issue when GSO enabled
fb6bb5fc55bdb7aa8850677848a48222fcc57d07 net: fec: ERR007885 Workaround for conventional TX
f26fb6c6aa7683f79565549c7fec2f1e92861b4b net: hns3: store rx VLAN tag offload state for VF
f5ac8ec4e5561eff47394d89fea8bfcc6d5b1f62 net: hns3: add support for external loopback test
5a0e245b4def63b85c781ec0feea0471ce0a5060 net: hns3: fix an interrupt residual problem
573c15a14e6b67f6f3c00510ba310caa365ecbc7 net: hns3: fixed debugfs tm_qset size
a85b6e0af5a85583d56c0760fca941ddd1a093a3 net: hns3: defer calling ptp_clock_register()
bec1b3cbab0df36199e0fd8aa6b0fb3b91f6d5e1 PCI: imx6: Skip controller_id generation logic for i.MX7D
564be37fc79e83bbd161f3c80f82c20d5a82bfc5 of: module: add buffer overflow check in of_modalias()
bb9d46098172f05226ae6d9f1e1b68bd74e58b1f net: hns3: fix deadlock issue when externel_lb and reset are executed together
7f6f04dd0c9c3e44f1b688ae9c778ba5fd069f63 firmware: arm_scmi: Balance device refcount when destroying devices
74f30fa255d9b4400aadfb9dca0069856411e7c0 ARM: dts: opos6ul: add ksz8081 phy properties
3898ef2cd4ac6aefe810d8035bb0b8063f826ed9 net: phy: microchip: force IRQ polling mode for lan88xx
d08264ab068e915ade2d5da467b07b2622e827b7 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
06188527e76cf205a9ee3bf6f4d03bb2a751b247 irqchip/gic-v2m: Add const to of_device_id
9f7e55b956daf1bead9e44232acbad5f60f8f826 irqchip/gic-v2m: Mark a few functions __init
5f6ca0c056dc779e2f5b1c9650625a7fb43bab31 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
75fc8076ffea18877d2fb99c978205ded49a0de6 riscv: uprobes: Add missing fence.i after building the XOL buffer
4c108eac385088a24d28b69eb146d1a9ce6cf341 iommu/arm-smmu-v3: Use the new rb tree helpers
1de38b190ac085660f80c51252c75061eb1bd685 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
618f31cdb8c0a0af3afd4d2276492795a4217084 dm: fix copying after src array boundaries

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab63a8b1f342-1313611d9a8a.txt

716da1f4da4d0b5dd4779942f5554be73f6bf842 EDAC/altera: Test the correct error reg offset
a155e175323dc61b9fed0751bc81966ccb4804e9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3791a48b159d19123620e7db409359110e4335e9 i2c: imx-lpi2c: Fix clock count when probe defers
81cf18e5f8e17d1d25501c38e072a598d795d926 parisc: Fix double SIGFPE crash
9ba9a2af4c1c54d716218aeec2419aeb93c0a99d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6a2d2b43bfae1cd6c5bcb20627d49aad84590048 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
196e11491ab34bb725cb0be9ea097d640921baae dm-integrity: fix a warning on invalid table line
8f698d6e0c6d9b69bf78216c65ee435bf188398f dm: always update the array size in realloc_argv on success
2facc52d9285106563806f06146baf124ded3cfb tracing: Fix oob write in trace_seq_to_buffer()
7ecd54fff73cee5dc9138a785ce510b5bc6345e9 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f678884653c7a48f750a1729b0f3ada81a41f801 net_sched: drr: Fix double list add in class with netem as child qdisc
2578d70095ead3566d9bc5490ccf55323992e1bb net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
d54ae6c57056768be11e5e9b8c9dad501ed9026a net_sched: qfq: Fix double list add in class with netem as child qdisc
600d39722b380607fdf27ab78f069c1f7f047e32 net: dlink: Correct endianness handling of led_mode
360fad6ee38e1aa9cc13d87d565d6fb4a4b77d99 nvme-tcp: fix premature queue removal and I/O failover
38c85cac058421f30acd2de3811de86fc5bec4a3 lan743x: remove redundant initialization of variable current_head_index
8af74fd1b08a93801ed88f99eb2e3a27b7c0b06d lan743x: fix endianness when accessing descriptors
3895bb3beea61458f9e5cccc1b9b9b30879fbd92 net: lan743x: Fix memleak issue when GSO enabled
be0b7be6585c6e3559d271949357648c6ff24ad0 net: fec: ERR007885 Workaround for conventional TX
bf16b3fad9d7e700e430164c112048e0bf7ef6e8 PCI: imx6: Skip controller_id generation logic for i.MX7D
a35b2498c34bbd3cad9ff514a4a4328e2c870580 of: module: add buffer overflow check in of_modalias()
6abfdd7a557bf001dbaabf8518065ff3486e7864 sch_htb: make htb_qlen_notify() idempotent
b422e423f6128a0e2ac09efda775969d5fd1d631 irqchip/gic-v2m: Add const to of_device_id
20e7c4850b9ae83a94920a0860bea320671a6edf irqchip/gic-v2m: Mark a few functions __init
319cb5cbed9b71b598db7febfd84d6403bdd6942 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
fa42afd49c0624e1702bb6da86c02d45315eeb53 usb: chipidea: imx: change hsic power regulator as optional
422bbbe0df970194e89064f11e779c5ff493088b usb: chipidea: imx: refine the error handling for hsic
8067f79415768188d9e460d0c2ad3c3cc926d1d4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2e0877b8bae842cd198a9ee231c99400d1c5ac9f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
9e0a3fee5c489a6555862b93496fda186bcd1ea6 arm64: dts: rockchip: fix iface clock-name on px30 iommus
9491f6a60d29df732851da55158ef58d6f8c95de iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1a85826e67aff7e7947f55817fc9cf49e93c28d2 dm: fix copying after src array boundaries
1313611d9a8a23b56bcec26db72466d5ace67f82 scsi: target: Fix WRITE_SAME No Data Buffer crash

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99d01a413600-464da91bd5a9.txt

94f34c77deb91ab320040ef9707959e9388fce22 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
cad08f220a5e156f0cf6f04ac26bd992a3684742 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5fe95023db0b4b3b69445657a9aefee97dd375d8 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
20817afc1e227e8f03c35e03c9f7989578cbc0b1 EDAC/altera: Test the correct error reg offset
dbb3830301074102c4439b43bdf10c237500a178 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
40a77c3f038cbbb373c434b14e9bab9ab549a3ba i2c: imx-lpi2c: Fix clock count when probe defers
655d624529debae5a42b0680d773a6401e78d6a4 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
b90570ae21ac591aaeb3ce6fdde1209ea1735757 parisc: Fix double SIGFPE crash
2548607337beeeee2c8a5148f39f8dd4c33e36e7 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
73f131a905ea67a9fb5ea74b108cc77248154386 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
973d1254a9473120628a7f52b12f1c2583a0e28f irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
b565b3693d9685ad62a9f963f8873b1db209a90c mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8f44dfe7970d0df1f5485a7fd17933e45fbc0cb8 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e1dff0e1585a483b95c00d52deed8fd02b4ef992 dm-integrity: fix a warning on invalid table line
61d1b12000afeda6c7e59ca852bbe620b04d3a42 dm: always update the array size in realloc_argv on success
63e24f37dac81ecda251a9f605d30e134d33d5b6 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
05e3025e616453d4e4f1b95a9ff86dacb245942a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d382aebacb48c5de29621b617297b38630fcf362 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
87c27c3cc34647c2e101fab090d5fc1108c777e3 ksmbd: fix use-after-free in kerberos authentication
887e9569697531faa40f3464a8169fd7060ac166 cpufreq: Avoid using inconsistent policy->min and policy->max
b75458612375c5a8f9753226e24ace2a06eb12dc cpufreq: Fix setting policy limits when frequency tables are used
33379d03a312ef0203ba10f1d87aa996356b13cb tracing: Fix oob write in trace_seq_to_buffer()
2a221bc7e4d170ff9f7843943db6ca5a1f3ec32f xfs: fix error returns from xfs_bmapi_write
f8ddbde15a17d7617be0ec199902635c5a180a97 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
82e70e4b973ef9dd4461f2327bc16ede4f5d7809 xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
8f1e67171864987564a78f6a9f27dcd1e4a739b9 xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
7239b17ac4bad85110e477d544a13ce671cc236a xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
417a63f0970922c0c714ed3a5c2ecdddedfa6d0c xfs: validate recovered name buffers when recovering xattr items
dcf17c656f5e63078504ce5f43482e5ad3590b70 xfs: revert commit 44af6c7e59b12
7b76cb8a1017cf70f43a3d63ee9ae340c4c8d4f4 xfs: match lock mode in xfs_buffered_write_iomap_begin()
ef5af310f9399a3b1ea0af6d7763ed94be19011e xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
c384c76b323a22ae6026d57401f087a163255927 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
5ee78befcdcc129492e60e79e90720019dd054ae xfs: convert delayed extents to unwritten when zeroing post eof blocks
1c8aeb6a4b2df7436dfefb91b43cf1cf1163e14d xfs: allow symlinks with short remote targets
c6a7fcb93aad6cacac9d80cc728d0b794626e5e0 xfs: make sure sb_fdblocks is non-negative
3a026a972e9b335e4ff768b3d6ebbb9491e9bc1b xfs: fix freeing speculative preallocations for preallocated files
0b8c4437049307e890eabc2e526b895e2c154e30 xfs: allow unlinked symlinks and dirs with zero size
0b41aaa1685ff1af6cdd830997f93bbf1da92cb3 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
8c312fcfee58978625d3f32ca0362321ccb1b6fb KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
3665bebe54630fef24e681ba5c44fad4fd6831e8 dm-bufio: don't schedule in atomic context
037672659041ffe034af90b130635e5e17d57b91 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
0cbfa955a47ce3321df8241ada650eb8442ffeac wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
6d0cae9ca32599fe15d89c5fd1ac95822caf5fc8 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
89118f95c697c705c6023715d97543b92e002e2b net/mlx5: E-Switch, Initialize MAC Address for Default GID
6540cb2dceb1c3870ab5d61904e8fa7bbbeb25a8 net/mlx5: E-switch, Fix error handling for enabling roce
c46125e1cc7bcc5cc576b80c24a400780f5a7848 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
2a28c0cf130b58ee2dfe9afba44d768fdbb98e80 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
35438bfc7ac633373d3c66ca715816e3f77ac3cf net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
9c141ed641b9b3a3d735da0dfa92c2c0cd30a127 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
701f5d9de6a0d6e628b0c9e8f1900f8cdff1efa9 net_sched: drr: Fix double list add in class with netem as child qdisc
2628656e751a4010de38a09736493cd96fede15f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3f62b8fe57fe1715f105563e821cc50998aae016 net_sched: ets: Fix double list add in class with netem as child qdisc
38153411ab85c00fbf95b059183628fcb38bf59c net_sched: qfq: Fix double list add in class with netem as child qdisc
5fab4e3ea4c0b4fbbc871ceb6e73b234bcbb9d9c ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
d3f17f138fce9c7c96f02305443ac78921404cd8 net: dlink: Correct endianness handling of led_mode
96bdfb30b095b5d88414893cda99aeb4dd9c8fb6 net: dsa: felix: fix broken taprio gate states after clock jump
50c2b7144bb88b26b37a476481dee955ff3829ed net: ipv6: fix UDPv6 GSO segmentation with NAT
2f8247385914c58a977cda3de4e1ae6aba8a5469 bnxt_en: Fix coredump logic to free allocated buffer
4369e86a3d633d8274ce3b38d705762f340c6532 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
26b2838ef70783048ee17a90e87bded498301b96 bnxt_en: Fix ethtool -d byte order for 32-bit values
076923f976b6b23b4deac35845f9870c49e5783b nvme-tcp: fix premature queue removal and I/O failover
ad0fc3d99d986b9579c624e99c2c43a525f32c63 net: lan743x: Fix memleak issue when GSO enabled
4b4acf96e08bf2e4fea41d3e178f312c20c71a8a net: fec: ERR007885 Workaround for conventional TX
6bd247bdd3ca4310ea7ddf83216a9e8214592dc9 net: hns3: store rx VLAN tag offload state for VF
97d304f82f047a4b7eedd6320ade689c072a6205 net: hns3: fix an interrupt residual problem
1bea9797122b0a8f576d6d826c122970baf46261 net: hns3: fixed debugfs tm_qset size
3ee4b2788934758604cb5880578f09892db7fbec net: hns3: defer calling ptp_clock_register()
5d4c7c0a87a2be033c691497654728f1b4d44117 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
d29390e28385574099b277bcdd4e99ac841c6d92 net: vertexcom: mse102x: Fix LEN_MASK
d12e78c1ccc0fb975405680d30cdc113ef3fc9a9 net: vertexcom: mse102x: Add range check for CMD_RTS
5cfc2b70fc817b9a1a98e5b54535cbfb2208fda9 net: vertexcom: mse102x: Fix RX error handling
d2b7297b281ad451a2e7176e899db57b481c1f60 md: move initialization and destruction of 'io_acct_set' to md.c
5a8d28180581ceb5765cc4a430c81fe71bb76a57 PCI: imx6: Skip controller_id generation logic for i.MX7D
80dfa08f16488607d7f675cea5e47d3a14bddf81 sch_htb: make htb_qlen_notify() idempotent
2c46659ecc01c5648381451201725264819542ec sch_drr: make drr_qlen_notify() idempotent
a1b83f7f7ad1dd08f0cc46c831e3eeb37c776dae sch_hfsc: make hfsc_qlen_notify() idempotent
82c37ffb898afdee3a381177ed1bc51d112a455c sch_qfq: make qfq_qlen_notify() idempotent
9756c69ccba5aac57dacb22547ebea730e73493c sch_ets: make est_qlen_notify() idempotent
579adf1c2e099b88e0000b150f624d4e189ad1c9 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
0117301ac3c78dd0351c9fea87a68a4c71770702 firmware: arm_scmi: Balance device refcount when destroying devices
cc60274fd38e2779f21dd3526638799a2d0f3cc5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
801f4bd695461bed8f780a351d75b2c3416d8dd0 ARM: dts: opos6ul: add ksz8081 phy properties
fb039e0134a9373f4558126a49ebf9e438a94208 net: phy: microchip: force IRQ polling mode for lan88xx
957874115db04dbb1e988cc286313da3b359253d Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
0abe975bd9e934e5c4b0d15922032eabb14fcc30 irqchip/gic-v2m: Mark a few functions __init
e94c7c5e95b203b82c0d5388111eeaeebd318cfc irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
cc60bc757dc87ccf98b6a33209c8e6dd9e3ea7f7 riscv: uprobes: Add missing fence.i after building the XOL buffer
7827a6b22c9ff95ec6f0b1ff69ab54d4690cea98 dm: fix copying after src array boundaries
1b47514f324ad19f335d0ab90f4df74836e46a03 iommu/arm-smmu-v3: Use the new rb tree helpers
a93c193a249b6f5875321c91d5bc997af0c943b1 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
e33e481683f5a5cc21c05e583823e0852c08d3a7 drm/amd/display: phase2 enable mst hdcp multiple displays
3b83be065767aa29d0ad5496dfea50557e8f5aa9 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
5a13fca94ce826523e70782348ee32129ca54b29 drm/amd/display: Change HDCP update sequence for DM
ea9067641e66843782e5ea57f5f4fc00ca3cc414 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
7b28b82850c2f59a7aa5b6786e0d4adbde1f411a drm/amd/display: Fix slab-use-after-free in hdcp
2ae2f8ce376aa869a9dd5b6435abccbccf2f40de ASoC: Use of_property_read_bool()
464da91bd5a98595fc60a1dfecac1331dc1b32f0 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1353c74011a6-363cd91dcd34.txt

c128f1c7413022c11981cece6461c06e620d49e1 Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
35fa8c44b3f5de5f8f5de137814fb8d7a802d425 Bluetooth: btusb: Add one more ID 0x0489:0xe0f3 for Qualcomm WCN785x
26dda08cd51aebfad4f0ae5ae64a287241cdd406 Bluetooth: btusb: Add one more ID 0x13d3:0x3623 for Qualcomm WCN785x
d9b4e35a59e20ee9cf76dd68fc468b7862123520 Bluetooth: btusb: Add ID 0x2c7c:0x0130 for Qualcomm WCN785x
c28b7242e2a6493a0b23d7982dd1258a5ea0909e Bluetooth: btusb: Add new VID/PID for WCN785x
3f3c277111340ea1ee8b6ca69f0c23ffee98fb32 Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
d9ef70fde1e0fbb9512f56d3576a63e0d6a5c865 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
8a6a287c31843126ced9d9892c899674ea31afce ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
916f03c01424f672521971dcf81cff9ff21c1e4c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9682ad2edf1826fd260b3c28cf88a5d2752d120a binder: fix offset calculation in debug log
382aab557132b4db03bad00342b6e418fce280d0 btrfs: adjust subpage bit start based on sectorsize
f36d0942c9316ea3bf7f4ee6e6b813af7c22a5d1 btrfs: fix COW handling in run_delalloc_nocow()
292b02a698bc7fe493884cb60dcf055c19b2376d cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
7a51e7e7f50b489efc1548e6d3e480d237185ea0 drm/fdinfo: Protect against driver unbind
6d4a924b04d6cf56638feb3643ded39b7c131365 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
9a9eae9d8bd8a2b4bf33deb4930042072c980db7 EDAC/altera: Test the correct error reg offset
46fe95967ad0b432a6b3db46c1af208a4e764e6b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f11be3df80ed939a057b91fe89fcb51ca6108b1f i2c: imx-lpi2c: Fix clock count when probe defers
637784c31df8f534f9a52c2282be2a293f9816c6 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
44d3dd1775d538c53051d7a7f3eefc1536439d40 parisc: Fix double SIGFPE crash
ea4445fd342efe4a6e45532233737e715490ec26 perf/x86/intel: Only check the group flag for X86 leader
5a439d2562469515cabd9e09680033f223e6f4b2 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
1d478275dcb8d382c4eb00ad741773b10226180e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8b35220bc46383fee5752416037d501b2ce57424 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
f92b21c300927b43ee1ffac0a575e6a2793c79e2 mm/memblock: pass size instead of end to memblock_set_node()
45ced347238bec31b50d3f413614271e3cc1d3d6 mm/memblock: repeat setting reserved region nid if array is doubled
a6d6c72d397efbdd4a38688b0cb35a5161f1afd3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1bab3db690dfe69e56b222403e688003c5bc4ae4 spi: tegra114: Don't fail set_cs_timing when delays are zero
1f20745225950a672e01b9f3744cd3bfd66d6ad6 tracing: Do not take trace_event_sem in print_event_fields()
2fd5aabf37dce89790bb3eeb47ed62b805cb365d wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4ce4889ce0fd632c7c5a1474ff0678e69af72aeb x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
a48afd47353996845f8c5ae5735d96bb89f1a754 dm-bufio: don't schedule in atomic context
2d6ea3a456f1c04c4c7ed5501d3fc622561de1c1 dm-integrity: fix a warning on invalid table line
3499b665f7b6ceacddb6d441671d7641a03c8e88 dm: always update the array size in realloc_argv on success
35236242e15157b2c0db9ccdac3ac884e0889329 drm/amdgpu: Fix offset for HDP remap in nbio v7.11
118e502650442a2223bcb278a5b66a9ab34b1dcf drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
33b2091b107cc1e19bbe91fc5edb13c9482a2826 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
15810f0eedc5c415cbad1399e1c0d6358b9e4cc8 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
a30b0a5f22db9dca7d530a6ba96a8150a274d872 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
ddede4dbac8609fe5d0600e8b0a8826f8cea391c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f3021326414b1c5349e78a846d6df61994b986f8 iommu: Fix two issues in iommu_copy_struct_from_user()
d836fae603ccbf0f288fccdc95593b637f94dd42 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
6c26f4942ad5d6c35fea0863dda17b2ef9a6f6aa platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
a915b31e925e8db2f93762108a81b6fcbde0d700 ksmbd: fix use-after-free in ksmbd_session_rpc_open
925003f717c732181dfb7531bd021884a353ca8d ksmbd: fix use-after-free in kerberos authentication
3b36323b8534ed73b7cfc96dc052ab8cbea9277e ksmbd: fix use-after-free in session logoff
88a17673f266a97feb1cb788cfdadaf89fb6e0b8 smb: client: fix zero length for mkdir POSIX create context
1c34ab76801334987eb5e1a0f9818d8b0697f9ea cpufreq: Avoid using inconsistent policy->min and policy->max
2a55986a1328ebaf1721c6bcc9155ee682d6dfd0 cpufreq: Fix setting policy limits when frequency tables are used
e7672e5759be69384e0fb4c914c8133cc28f8872 tracing: Fix oob write in trace_seq_to_buffer()
e6010d9ae43916fd204745590d7ddb1da6afed36 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
f4531fadcc118e23bf64f99b097a964bb7dbeed8 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
4d093a403bad4494817ddf0920175aeb3755b657 ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
36be9b3c158be595a3b65c0cc17482893c4ce37f ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
43d523f8471b0e424796cb0d3c5f840dc5c1f5b0 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
777aadec6559b6eb0ac071786775d6d95e018b44 pinctrl: imx: Return NULL if no group is matched and found
cd011997837a04cec76b8e90317033c0f8b6b05f powerpc/boot: Check for ld-option support
e6140057537ba4ec8954913ff211f6c262ec2e19 ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
4b48a62d50c055121a77254c896c2a5e64a2a665 ALSA: hda/realtek - Enable speaker for HP platform
c9cd9d26dcbf820f9cca1b414c8f70d2a42f0a5c drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
7576301dfd9effb20ec6fd8e95b6a73cedf765d5 wifi: iwlwifi: don't warn if the NIC is gone in resume
384e3e5730020fe9cda8a15c99f9e62a39d90aaa wifi: iwlwifi: fix the check for the SCRATCH register upon resume
e43598f163db05ddedc9ee69527faad63532b860 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
002cecd10be93aae2f3b71209fa2f91d542fcaf2 powerpc/boot: Fix dash warning
655c28db4c11862f6139ae0e4265ab3f4c08154a vxlan: vnifilter: Fix unlocked deletion of default FDB entry
9e6aa410f35fbf2188ab4ecc14f29fa136e6b582 xsk: Fix race condition in AF_XDP generic RX path
a6f1be7ab836c5c3a410e94c0b340889853209f3 net/mlx5e: Use custom tunnel header for vxlan gbp
2a669f98f8d6a5b15ce8350a09f6e212f6724eec net/mlx5: E-Switch, Initialize MAC Address for Default GID
8ce675fae63d268a1f23e7e89626e0fe08ecda8e net/mlx5e: TC, Continue the attr process even if encap entry is invalid
d8f99180b662dd21eab1318d3768a9565aabfc6a net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
2110457a433b09e622930538a66a2e9fe419b252 net/mlx5: E-switch, Fix error handling for enabling roce
9bd744fbd632f6dacc3cbed3391f589d5fd4b85d accel/ivpu: Correct DCT interrupt handling
586276266deac717d7e6e5db96bf7ec145e1c5c3 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
9cb1f1b88d68ea6b0479093cc0afa00aa9701471 Bluetooth: hci_conn: Remove alloc from critical section
04379864276fc00f9d694f7e3f2ed5b6c64fa67e Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
7485e370c3ce7e1148f4fc6fedfa949a8865d2e1 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
e020571dc3dc85fab2c8eeae13e7a41cca47029f Bluetooth: btintel_pcie: Avoid redundant buffer allocation
065ca88f2fbb9bb279d09837e58a3981f5832700 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
32a61ab76a306554e74b0f5070bda2a918d9f5de Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
b5f07a553e7004b05101179a2ea2fcbfb383f585 Bluetooth: L2CAP: copy RX timestamp to new fragments
3d05a3b7c43617c8705fe5826b8831b1b76c9d6f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
353e436c15c158aafb7f937ade138750584acfe6 octeon_ep_vf: Resolve netdevice usage count issue
c0b6faa7a69eab3c6df4c83a517a7e5e765db98a bnxt_en: improve TX timestamping FIFO configuration
d3edb482667b122f4e6bd88e4c496688917a035a rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
c73e5df02528885b7c9d063101f55f3ee6eec7f1 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
189adcbbccf9a3e7d9a30f16b80efeef684eef12 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
e293b96e735504761a86c9e442b0d335449da04a net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
cdb4ef911816bedc69c147197f9c4e9c4ce3e58b pds_core: make pdsc_auxbus_dev_del() void
bc4bcedf3c636ec9690904b94374f0a4bad80b3a pds_core: specify auxiliary_device to be created
065015e13e38a968119cec6df50ce0cf4386eadc pds_core: remove write-after-free of client_id
c019a9ed698165658a3980eb7f22b71d5654871d net_sched: drr: Fix double list add in class with netem as child qdisc
2a8cc8ce1bb1c5a1f240c820b4835c7467e1a17f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
00fb39b6e9d7947cc274c88214dd8728bbefcd71 net_sched: ets: Fix double list add in class with netem as child qdisc
735a010ee40e3b3c84b7d39f9c912572c2c43a95 net_sched: qfq: Fix double list add in class with netem as child qdisc
a0657b0497e8895582a1540a42a051864d1e4245 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
f9e5ca3e00be79faa8b8ebfc888b269cfef39d83 idpf: fix offloads support for encapsulated packets
3b5d6effc2f576cd20ad9db86f15cc2effef6c6f scsi: ufs: core: Remove redundant query_complete trace
3ee1e89522218b83cb9c9131df9ce14c2906d8eb ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
98e3bf13aae6a1d2e3eae4b5fc49585b793550c6 nvme-pci: fix queue unquiesce check on slot_reset
9bc4e1d53ab8ee96f96ddbd2f527397ae7531ccb drm/tests: shmem: Fix memleak
b39d7307286ee913ecfb752cd2a54a9ee54fa08d drm/mipi-dbi: Fix blanking for non-16 bit formats
2d95eb37af4d036a591130c1fbe4749e2e007c09 net: dlink: Correct endianness handling of led_mode
bb6dccd60d8175801a2c7708c9113deb5bd25b44 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
2ab6e0217ccd2310f4e3e86bee3723f60bf2832e idpf: fix potential memory leak on kcalloc() failure
33ecc99d3e9ebfb7731d6bc479abb15aeeecc94a idpf: protect shutdown from reset
2184b22b3b9a71065ecf2a689c764cf0c0c78855 igc: fix lock order in igc_ptp_reset
c67fc5c7d2da480a44b83ea0d08cedbc8c02aa4f net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
b7b849878aebb2e996cc8e80c423deca4a614d49 net: dsa: felix: fix broken taprio gate states after clock jump
d091f7c027b9af7a69e785b6d773f33a4d8a1842 net: ipv6: fix UDPv6 GSO segmentation with NAT
0f5ca30218740d99c62edde9917a38dcd12f12d8 ALSA: hda/realtek: Fix built-mic regression on other ASUS models
22e82aae8c3d7d57d0dbea7ea94891d0d3f96f12 bnxt_en: Fix error handling path in bnxt_init_chip()
f9515f604daccb20f76c186b0aff72c7684aaefb bnxt_en: Fix ethtool selftest output in one of the failure cases
0d7a756f451a290b85a98ed065c82d9d4b2052fe bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
f01b3458201c1f4bf8144516b4a0c2b4f82007ea bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
5e187830081204bccb5d53e033e83b18f37f6640 bnxt_en: Fix coredump logic to free allocated buffer
7479aff709e65ef10f0936a5bff99acb9eeaed4e bnxt_en: Fix out-of-bound memcpy() during ethtool -w
39aca0895d1b8ee2b04b4a43978c751390375f1a bnxt_en: Fix ethtool -d byte order for 32-bit values
4d051ce7dccbeb65831799039308cff005f26118 nvme-tcp: fix premature queue removal and I/O failover
1efe36397d0212c4eeb1498a274ee3922be1a534 nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
288b6af188acfff136231eed8710546f5765f644 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
d20bbf67a36b65aac1c91451d6b1bfdc813e4359 ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
ac2fcdc3e9982955bd04173af9aadd4818cfa3ce bnxt_en: fix module unload sequence
e2861f858a65fc653044c8b6d7bbae9400eda16d net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
e08ad1d1ce62b0e6475d1dd95902dc15f550c46a ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
ce2768549a3b500285ac269427fe7c4938ed13f9 net: lan743x: Fix memleak issue when GSO enabled
577d6589be9fe5cdf4a2d2454951a18284fd627c net: fec: ERR007885 Workaround for conventional TX
162f1b8f298c89086fb11525128a9ca0f1b4977f octeon_ep: Fix host hang issue during device reboot
03601170fa2d4bac6f1484d723ad87bb32862196 net: hns3: store rx VLAN tag offload state for VF
c11261e7827c5c9fcceb30520edfc09b9def1df4 net: hns3: fix an interrupt residual problem
503ceb6c77d63fab5d1c52c713280761ea68fea4 net: hns3: fixed debugfs tm_qset size
bc9b12b1f50a5b645481ed99ae4873f9e9dbcfe7 net: hns3: defer calling ptp_clock_register()
2b9dca1aa91a6c4f10a6353673fccf12ad671cb0 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
38e34ff8f3b97423c19612da5eb02bc150b74235 net: vertexcom: mse102x: Fix LEN_MASK
eeb4e34d9fe233fced2459e4cf13fac2bfad0616 net: vertexcom: mse102x: Add range check for CMD_RTS
f4ba2540a5d55937ba7fba8a75bab3dfe4b2b00f net: vertexcom: mse102x: Fix RX error handling
5962d993f2a5ef14da20d9e513882ec54e1f00ff blk-mq: create correct map for fallback case
806d55bf9c07f9e82635a5e01b8a2865a67a36eb mm, slab: clean up slab->obj_exts always
891e3bf03800431e81cfb30f228de4602f0caeaf bcachefs: Remove incorrect __counted_by annotation
4fe9bce560bc60a3d0473eb3170f88771587f056 net: Fix the devmem sock opts and msgs for parisc
572607267c4c0b347a2699da4bc4d76c1c3ec3b1 accel/ivpu: Make DB_ID and JOB_ID allocations incremental
5035e3fdd1f4bdb1f9192d9ce1b3aa026cf78955 accel/ivpu: Use xa_alloc_cyclic() instead of custom function
ffac0277d0f161bc2e09a5afe6f28f9b70215ae0 accel/ivpu: Fix a typo
f42c4dac6322a0b996da64abbb2b1eb4bf7828e0 accel/ivpu: Update VPU FW API headers
b9623e1105860afc33c650ed292d56fa1bb16767 accel/ivpu: Abort all jobs after command queue unregister
4a9dd5019d6758ad68b0d94d825773f9d76dcfca accel/ivpu: Fix locking order in ivpu_job_submit
178da60fd119f71ea194c63b2c9663d46251ebcc accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
d966dc34d95bd5af03c9753e8f1ea336ac7706fb sch_htb: make htb_qlen_notify() idempotent
270b9930e1fdd009db84b186d16c0cf0c4601b52 sch_drr: make drr_qlen_notify() idempotent
cb56aefa7685d2977993002de12f66f25b89b43e sch_hfsc: make hfsc_qlen_notify() idempotent
b8d96c0916de1634d71cce58aafa817acdda04a2 sch_qfq: make qfq_qlen_notify() idempotent
a5cee7bd9267fa4ac0fa5bbe6f3207e9c78be8ff sch_ets: make est_qlen_notify() idempotent
285d96340494d8543d5e931eae5e7acdd7030afc drm/xe: Ensure fixed_slice_mode gets set after ccs_mode change
eaeee05c6e015c19f259b7b82bf4670a1f38501b firmware: arm_scmi: Balance device refcount when destroying devices
bd90dc0daef79f713d3e7d1e13b4db743ada30c5 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
b4652a17a7457c5b30f0d5161677b6c0192cf81b arm64: dts: imx95: Correct the range of PCIe app-reg region
0b413fd5417516c0e3cfbe3c405484373973bc02 ARM: dts: opos6ul: add ksz8081 phy properties
210a92f47e0b540c0796ebf6bdac66badf081804 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
3b6842d2aa3388ec16b2561fd765e2dba4bb7c1e arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
6b17074f3f2121a57291a6f017970840dd87cd64 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
ed8490be4e51c4d18713fe893570177fc913cec3 kernel: param: rename locate_module_kobject
56562ecaa9c1d59957ef7e6c4159a22d3c1fc868 kernel: globalize lookup_or_create_module_kobject()
61b3b850751441355fc59921a0b198a898adb3b1 drivers: base: handle module_kobject creation
e5a6bf7bc2d32a02c17a6e07ff7668eb5725eaf5 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
3d90e28545d4d8c3df7c18afccc8ba644b31b8ad drm/amd/display: Fix slab-use-after-free in hdcp
363cd91dcd34ba1c80172fb3c37dbb5679786805 dm: fix copying after src array boundaries

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-521e12ec906c-b41da6e53bfa.txt

ef9bbfb97cfa64a4965a659df0e389eb03cf0654 Revert "rndis_host: Flag RNDIS modems as WWAN devices"
1300a838ca1a6153e3675a3375728df1626acd4f ALSA: hda/realtek - Add more HP laptops which need mute led fixup
700e258f8eba37abbbc09a939cf31c195ed7aa62 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
bc761b77b069d036599494164d96aebd3d287e98 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
cf50367e2b907f46d6c07a4f699a216e3293bf07 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
998218ced3455d5fc69963fc4b09a4bb86eaa4c4 btrfs: adjust subpage bit start based on sectorsize
a9278c197859473014757a7d767d4900e1149500 btrfs: fix COW handling in run_delalloc_nocow()
11d7310eb18e6daf8e5b66e87edaf32d534dd615 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ed4dce79a43592dac063c3cd4c12df228fcfe1a0 drm/fdinfo: Protect against driver unbind
d82b4088b8789ce4e04197ef86715a7684718a62 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
99681ccdb49e5ddd874b8268ccf673e06d78a664 EDAC/altera: Test the correct error reg offset
51bbc521639e9284b444e235ecfe7c2c06c55c03 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bb056ee1e443a7d1e64a0fe36480c81c15c6dba9 i2c: imx-lpi2c: Fix clock count when probe defers
7beee9deee604ed7cd6dea152174446509b1beab arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6f12a37f128980bad3878fea2506e06c7a899682 parisc: Fix double SIGFPE crash
3bc834c5414c5a55c21bb2b21a9a60b407fa0ade pinctrl: airoha: fix wrong PHY LED mapping and PHY2 LED defines
3be78f44ae02a537d9b27360fa71a14de32f40a3 perf/x86/intel: Only check the group flag for X86 leader
5619d658261b991bb86688cbcbdd4f2ef183c882 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
36ee8ed9fe17980e30fd495d9da2729ac4eff793 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0a7184f1bfa85cfc017aba4a406b7b44f8c40e00 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
939588f67cff47334c2d2f77b55c913ed2b64490 mm/memblock: pass size instead of end to memblock_set_node()
c7a583f849c6abcbe6efc5e844d865bec8337f99 mm/memblock: repeat setting reserved region nid if array is doubled
33a529a2ab60741837fe8383bea1ade86c40a18e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0c4f65015d34cfe74388b92c6c137aade4b8e478 spi: tegra114: Don't fail set_cs_timing when delays are zero
3c088c2c6c82f58f840a69f548c4059d0fb31ccc tracing: Do not take trace_event_sem in print_event_fields()
23ecc8c5bc42bf9efb36b3f3a24be3a85be32d55 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
beb95895af140ce190333740242124573e33b364 x86/boot/sev: Support memory acceptance in the EFI stub under SVSM
6ccd1c49efbce1b4aa7a6828411307b0e6ff1fca dm-bufio: don't schedule in atomic context
13734d3a27bd942ebdc38e2085eaaa34f4452a46 dm-integrity: fix a warning on invalid table line
0ccbaf82dc89d2a477e3202d15c1edb2bb1f67db dm: always update the array size in realloc_argv on success
8bc53da3976aa06353e82e1383a05c0a1b9f1f0c drm/amdgpu: Fix offset for HDP remap in nbio v7.11
043658c1fd9031548b41f14855c8d8a8f691bff3 drm: Select DRM_KMS_HELPER from DRM_DEBUG_DP_MST_TOPOLOGY_REFS
24359294dc77b44da2df9a6e9e140a5801e6301c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
bdbc79b9dd1ce41f3fd5899f9181dec5dfdd3398 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
09a501d99b3619c80dc3646b2a922a4bb3865f56 iommu/arm-smmu-v3: Fix pgsize_bit for sva domains
ae57ce9035801575982b7413310509604c28a539 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0bffe8d88d4a1aa76a660a12e4a89dcaa9348296 iommu: Fix two issues in iommu_copy_struct_from_user()
8d360ed0f58d8f93d3871202b97a18a78ce4b381 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
68cdbee1bc88d5472b458897f7a258d3cb78426c platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
07bcf1845bdd5f4eb746650a02ec34cc13e56d57 ksmbd: fix use-after-free in ksmbd_session_rpc_open
35609f8366feec13aa2a3844f4de1f0e6706cbc9 ksmbd: fix use-after-free in kerberos authentication
defcdd892b97a086f156c4ab4dfe48c79d0e4372 ksmbd: fix use-after-free in session logoff
edc0037b29c600ec6d53e4fb2606e40d452d5fb8 smb: client: fix zero length for mkdir POSIX create context
93082069a54c9d858a39d02ec050ebf2f446e9b0 cpufreq: Avoid using inconsistent policy->min and policy->max
adc3451cf20b1b36ed6a6162c43526a6a82f4076 cpufreq: Fix setting policy limits when frequency tables are used
aa263ffe019179ea8af2961d5d01fda233c29a65 tracing: Fix oob write in trace_seq_to_buffer()
a49b9b27c6f28d342faa29843bf9407761f0482a bcachefs: Remove incorrect __counted_by annotation
461579fa38b75453dbc9f8dbe34298486f786440 drm/amd/display: Default IPS to RCG_IN_ACTIVE_IPS2_IN_OFF
c64be041c46469e2a075f838f6e8900ef30ddfb9 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
89ae8b2f109ecb99875e2e6c14edb4adb075e60b ASoC: cs-amp-lib-test: Don't select SND_SOC_CS_AMP_LIB
166827685a2c6316611204be3ad805cffe0c4bc5 firmware: cs_dsp: tests: Depend on FW_CS_DSP rather then enabling it
1c6b1f6c002c420eb8be601ce6cee958fc0ca5a1 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
07d309d3a10327b6f970b1a9a7a4eac1d21fd80e book3s64/radix : Align section vmemmap start address to PAGE_SIZE
9f3c0350d3d93cfee1823b9c8840cc022a2d175a powerpc64/ftrace: fix module loading without patchable function entries
87130db51a1e52e2eb11393ec572eb734bbfb473 pinctrl: imx: Return NULL if no group is matched and found
70cdb6c2ed288c275e4cb289bdd5217aec75124e powerpc/boot: Check for ld-option support
2eb50d646d29043950ef50e69dec37ab01c5bc2a ASoC: Intel: sof_sdw: Add NULL check in asoc_sdw_rt_dmic_rtd_init()
77fc2f030a4779ef1bac99a2a4aa492ffb494db7 iommu/arm-smmu-v3: Add missing S2FWB feature detection
6d4aa079c3a8a8f92220a7a525319db06af57e3c ALSA: hda/realtek - Enable speaker for HP platform
79b91942c6339055cd6ffa7230432f6cef99bd2a drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
351b1683ac632112da8071830ce92bf607813705 wifi: iwlwifi: back off on continuous errors
8f36e92f664dfb6d6e492d3ccd63563083800f8b wifi: iwlwifi: don't warn if the NIC is gone in resume
7602513925fdbbf9608c757f5b996a10ab3fe61f wifi: iwlwifi: fix the check for the SCRATCH register upon resume
d2124b9ddc7afbc80145fbb41f1500a082682ed5 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
54e5850bea2820f31050532073ca7b55b3ccf214 powerpc/boot: Fix dash warning
d3ce0f8e4d3ecc5c5ce9b33e23d27d689ba327e7 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
d31a998243c51544f7bb3af1a09981d945f80dbf xsk: Fix race condition in AF_XDP generic RX path
6355efc8d98fab2260dccd9b428e6eab94d7d3f2 xsk: Fix offset calculation in unaligned mode
d95ae367628b35e4657f07fe860e64e0ea56d730 net/mlx5e: Use custom tunnel header for vxlan gbp
338aa08c0387eaaba2d717c3535aa34b5ea730c7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
28b20b811a61e64fa21d1b32f98890899b535828 net/mlx5e: TC, Continue the attr process even if encap entry is invalid
774ee4094f3da54d55cf578b4e409f5b07548ac6 net/mlx5e: Fix lock order in mlx5e_tx_reporter_ptpsq_unhealthy_recover
1d4da6b5bc46924a4f4381b6f365483d9750180a net/mlx5: E-switch, Fix error handling for enabling roce
c2f8813d54f66890b9c4d0cebb6b4ba923e79d87 accel/ivpu: Correct DCT interrupt handling
dfbf156a0d006c9b04cb0fbd6f4a35678631ad05 spi: spi-mem: Add fix to avoid divide error
1e04bba20de5b708a0c1f81799272f3cc4999ac2 ASoC: amd: acp: Fix NULL pointer deref in acp_i2s_set_tdm_slot
73fd38481839b3fd00a495235d3a23ff377d4337 cpufreq: Introduce policy->boost_supported flag
0726aff80ddb175b63f302a00974668778946513 cpufreq: acpi: Set policy->boost_supported
1d2ee9bbbef628ad16de836e39ab765cf9e84508 cpufreq: ACPI: Re-sync CPU boost state on system resume
70d901e108b9e83d086e3ee4dc9fbda82f5fc1d8 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
5bd200f9713c4aa5e1d7870797d32b21aeb077a1 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
3402a3b5800b722f37adb5d999b41b0bc3927809 Bluetooth: btintel_pcie: Avoid redundant buffer allocation
6b65b077f7046403366036f6cd00a428a616d947 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6655139f66a36bb1ef7e0b6a03585e0c6764f11c Bluetooth: btintel_pcie: Add additional to checks to clear TX/RX paths
4831ae5516f730a02c63ba7deee1237878bc469c Bluetooth: L2CAP: copy RX timestamp to new fragments
b153f4c9cedbedbd796765a7f2bb5bdd0f2c5389 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
2b9747b7cb3b96279e751552e0b9387ccf357058 octeon_ep_vf: Resolve netdevice usage count issue
5a0545c497aa036f05177d0a534272199adcfb28 bnxt_en: improve TX timestamping FIFO configuration
4b8c19a164a1131df3ca638d1b9ecc99c44c828c rtase: Modify the condition used to detect overflow in rtase_calc_time_mitigation
43ea1f6d204a031c3cdc08a8e0ee917614f27165 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
9daf66c19299f0b65dfa45dd0292cc532788102c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
9e3a2811285905011a536d08bd06b0f0996273e5 net: ethernet: mtk_eth_soc: sync mtk_clks_source_name array
e397ae996d27aa4f3374d782cf7dc54edaff4ce5 pds_core: make pdsc_auxbus_dev_del() void
64c5f2c0c331741fe696abddb4110164c472bcdd pds_core: specify auxiliary_device to be created
5d46b1ebfd73a9a2f27265953656bc516b4122a6 pds_core: remove write-after-free of client_id
e5a67f098587c1c763516855f67c7868321e9aa2 net_sched: drr: Fix double list add in class with netem as child qdisc
5804bd18d0248637bf3f7c9cd772fffc256a881f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
36b5490151cd38486aad9d32b0df03d896acbd8f net_sched: ets: Fix double list add in class with netem as child qdisc
ac799cf3ec3c8bb67fe0266fc99a423fdd722337 net_sched: qfq: Fix double list add in class with netem as child qdisc
a06397480e050657fb7acb8722365f65004c890d ice: Don't check device type when checking GNSS presence
7bdca7456436ae74a41aaa22e76a82ec3dae2c99 ice: Remove unnecessary ice_is_e8xx() functions
91346dc083fc5994f689fc7e00e625d596cb4be3 ice: fix Get Tx Topology AQ command error on E830
a7ab8223a8a7efe998448f6e4a7d6cf0aa74b277 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
b1b2d38add6f8650007a79cfae33e66b58a67973 idpf: fix offloads support for encapsulated packets
35d50ddeb0029cf4ce4b4385bd119729db93e10c scsi: ufs: core: Remove redundant query_complete trace
0406c8985c8803a671381d6f6247ea56b49e40d6 drm/xe/guc: Fix capture of steering registers
f69ae891c3c716c08722e0e38695ed9ef1267bf4 pinctrl: qcom: Fix PINGROUP definition for sm8750
3b6ad47921ed51e5e8691d4a4172b1f39015330f ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
84568e0d8aa3a1fa6eb49f641372fa5e52ea4233 nvme-pci: fix queue unquiesce check on slot_reset
bc03b379864bf0dd66f8f584f29812a00afc0139 drm/tests: shmem: Fix memleak
38272389cafcfd3ed9c700acad1dc3650d5cd263 drm/mipi-dbi: Fix blanking for non-16 bit formats
3694768dd590ecaa5dd38ec01c677726f6d43d64 net: dlink: Correct endianness handling of led_mode
e4a666a75e7b9c2fb1beb83f4f12d55eee3b9086 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
aa31c6b44b9dfbf2f02eafe363e9a25636d2c762 idpf: fix potential memory leak on kcalloc() failure
6e137809e3756988f0abe49f38062a723b83d0c1 idpf: protect shutdown from reset
76f3e72def5dc9ecb2f8aadb43455b3a22f9022c igc: fix lock order in igc_ptp_reset
48d0de32665c5fb97234eb5b408f6bd179d973f7 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
4b7d046a720dd257b7e15a1d0fe44f36e7eb015f net: dsa: felix: fix broken taprio gate states after clock jump
9514784647a075ece72df620449674d9b772db77 net: ipv6: fix UDPv6 GSO segmentation with NAT
1b4f314a2e151d7479195c7ef696b45f84deb76c ALSA: hda/realtek: Fix built-mic regression on other ASUS models
bf01f77c82438bff518d520ff73d28d25e9fd39d bnxt_en: Fix error handling path in bnxt_init_chip()
6b7fcad5d6a5ecef9df15b3ee4d882a20ee400e1 bnxt_en: Fix ethtool selftest output in one of the failure cases
50c35f35ce96d9aad1415792f1abf784e89632a7 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
0b1630c373b90bba16058279f51d6602b2505388 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
2d3b48e01f896177ed7e201acd5aaf341666dc74 bnxt_en: Fix coredump logic to free allocated buffer
b14e120744de7215209a6c535aa1c415a3e830fd bnxt_en: Fix out-of-bound memcpy() during ethtool -w
f8876dfe3d1f0d78d2756b1b8388836326232943 bnxt_en: Fix ethtool -d byte order for 32-bit values
ffa2f43dd33082d4083acf9fd3919ba0439ba928 nvme-tcp: fix premature queue removal and I/O failover
e8a9046fa317f1bd74a3fa3c54ba90fee8c1904c nvme-tcp: select CONFIG_TLS from CONFIG_NVME_TCP_TLS
074e8ff1db6d193d70c42424369d718dd0a546b0 nvmet-tcp: select CONFIG_TLS from CONFIG_NVME_TARGET_TCP_TLS
1ccb0e7b16a27b380abd8945099f0aefc5a27482 ASoC: stm32: sai: skip useless iterations on kernel rate loop
af1cbd7260a9b1bd5b303736c0cbdbf0576c7bd2 ASoC: stm32: sai: add a check on minimal kernel frequency
79768258389cb7577b2cb18f49f7c0c994f6467e ASoC: simple-card-utils: Fix pointer check in graph_util_parse_link_direction
b1e30999108c704a83fc5309b8702d902e691980 bnxt_en: fix module unload sequence
f4130b42a410f6474dc7ff50dc2ad3a11e632bda net: use sock_gen_put() when sk_state is TCP_TIME_WAIT
4094d24223cb9c7e4352b820f7a2b45ad4e53bd9 ptp: ocp: Fix NULL dereference in Adva board SMA sysfs operations
ac9e46f004851fd7f7b559249c10fd0e2e14fe10 net: lan743x: Fix memleak issue when GSO enabled
068efbf4218619d79906ea44a015980655597474 net: fec: ERR007885 Workaround for conventional TX
8a2278ab1ec44d9e5b9447738a6ba2d7988aa6d1 octeon_ep: Fix host hang issue during device reboot
05c20699e2dac0bf4e1a4596a40dd70558b8363e net: hns3: store rx VLAN tag offload state for VF
e13d023ad6ba8326e0fed3f3b51c790300f21d64 net: hns3: fix an interrupt residual problem
6a71780e118424ad534b6f4188af63397204f356 net: hns3: fixed debugfs tm_qset size
bb6b96be66da5b426ab4e266716a523c44b2f334 net: hns3: defer calling ptp_clock_register()
0b31677b9d2ecd949bd03f3f68276b53f5d89e3b net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
40d60065fcc43dbc7a2aa3b2bd68fe4da4741f6e net: vertexcom: mse102x: Fix LEN_MASK
d977bc6b7e2ee752dabb43cc3d1971633b7969aa net: vertexcom: mse102x: Add range check for CMD_RTS
58cc354cb111879f945224450a7a97fabea39df4 net: vertexcom: mse102x: Fix RX error handling
e7bfe69d78a8e1f0de299e31d10d3ee0d791519e mm, slab: clean up slab->obj_exts always
c501a3ed5526acc4219f9cd62b0712935c934621 accel/ivpu: Abort all jobs after command queue unregister
5d16773679a720d55e19ec215adf74f6151b7a92 accel/ivpu: Fix locking order in ivpu_job_submit
95224c3f667f20e0bcaa0a41e9734902fb221814 accel/ivpu: Add handling of VPU_JSM_STATUS_MVNCI_CONTEXT_VIOLATION_HW
47bde73e9c4c1193ab7604b49b3e94e72490685c drm/xe: Invalidate L3 read-only cachelines for geometry streams too
1c7feb5f7fe5e21479461ee01f04e7f234d78720 platform/x86: alienware-wmi-wmax: Add support for Alienware m15 R7
f66ec4d63daa17feb8943911e1fd019530cb6ec9 ublk: add helper of ublk_need_map_io()
5c542229719de974411be80d3d389a0922b4eca2 ublk: properly serialize all FETCH_REQs
6cd6d39bd7713e8b49f497faffb69a947cbd4711 ublk: move device reset into ublk_ch_release()
21493adf60776cbb0b8761efd2b7eda8d63e3192 ublk: improve detection and handling of ublk server exit
411a64dc18710dbfaa37c87cf1e2ffd08364e3dd ublk: remove __ublk_quiesce_dev()
8801864a221a03f67827ac87e2dd4e32261545c2 ublk: simplify aborting ublk request
e1a80dd09456a6806015c786b1066ab9907f658b ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
472ed5626935aacf324b82f19cbe22c3c241a6e7 sch_htb: make htb_qlen_notify() idempotent
2d1e2cb31c939645a1c4900e8f6830f1397013ab sch_drr: make drr_qlen_notify() idempotent
2648f889aac8bdfff5f0f56de8100ca0796a692b sch_hfsc: make hfsc_qlen_notify() idempotent
12dbbb9ad16fad8320edc65726f00f726ba5c321 sch_qfq: make qfq_qlen_notify() idempotent
8d800e0c1125edd54b84efe659b9eface4ed357e sch_ets: make est_qlen_notify() idempotent
00566b546b32ddc7d81dfed51f22a3a35c3076f1 firmware: arm_scmi: Balance device refcount when destroying devices
dd5171f8bfdc71007220faccad92fa03d5b907de firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
3366b50503817d3c10b4e64c85f22cddab974ea4 arm64: dts: imx95: Correct the range of PCIe app-reg region
71cfd80c0ba982bc7cbf8e9121c15f0711a59029 ARM: dts: opos6ul: add ksz8081 phy properties
518698dead12300e51584d0c6f0a5b04aec3091b arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
8ebaf345400a069d7b4ddea225bf77e8a10d637d arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
895a8cba389bd8d5809b59571b1ade10dfd41387 block: introduce zone capacity helper
fa86f65ada30d1ea7b8d1742cc737d2728b230b3 btrfs: zoned: skip reporting zone for new block group
32b08a88a93f1a09c3b0c0a5fdd132360e868840 kernel: param: rename locate_module_kobject
f4f3cdd787a5b3116747a11c07643df66620e643 kernel: globalize lookup_or_create_module_kobject()
2d3eeda694634812261203404def247bd6cb847e drivers: base: handle module_kobject creation
0ae2b365e591395823a2196dc8048d45b7c96db2 btrfs: expose per-inode stable writes flag
482a858d0a95e01514d2eddf2a23bc00423cf7fa btrfs: pass struct btrfs_inode to btrfs_read_locked_inode()
a32225b66e68fc4a1aabf4d34d2092e6802c8668 btrfs: pass struct btrfs_inode to btrfs_iget_locked()
50cf8167f1be2a8adf7ac2f0b2b0c2bda2df7b42 btrfs: fix the inode leak in btrfs_iget()
64360fac4658a64b75db641851c10598aa556f3d drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
000b2965a8398bdf26b7e9a65e48e6f8826d7e5f drm/amd/display: Fix slab-use-after-free in hdcp
99c4c4ebd76d81a2175ceb9683288ef0d564df12 bcachefs: Change btree_insert_node() assertion to error
b41da6e53bfaec6b87aec81741cd8062db57b857 dm: fix copying after src array boundaries

--===============8015589445733191310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9ad35658935-2b7214572132.txt

d64b3961333c5b55ce7f67cfe826ce6c1b4b1d7a Revert "rndis_host: Flag RNDIS modems as WWAN devices"
77c2207ec922b912342d39d1a9f1c4393a03fa38 ALSA: usb-audio: Add retry on -EPROTO from usb_set_interface()
3087003d9148aaff44c1be12580aeb44b0d169f0 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4baf3414c998e0e78768c4c8a47e3d98aa993662 btrfs: fix COW handling in run_delalloc_nocow()
b864fa9248666f94e74596cba3aac2d9e6819e00 drm/fdinfo: Protect against driver unbind
9ccd1f9a6b395fd12fb0a2118c67fd5f3db526b1 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
84ca8183bf287c39384e8f6491efb03e834c9664 EDAC/altera: Test the correct error reg offset
2e8f1fc53cabd702bc51afef2f2cadf4c714f058 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bac17cebfaba838cd5a34eabbad0b6a3b79014bf i2c: imx-lpi2c: Fix clock count when probe defers
e22ed27418ed9106ae3375fc3138e525ac8b82ae arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
2bdd2bfb4944831ed1a08b7cb7ab538cc0a945e4 parisc: Fix double SIGFPE crash
15819cd0d93d8cc84c146677d8572004ae342343 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
c9997bbfcae850dd9b4fd4eee270a592b814cb7e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
150839c57ac5095a6563727cf84bf74144a4bb5a irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
d377936c55e63344f9580a1debbf7235d402fb25 mm/memblock: pass size instead of end to memblock_set_node()
6001111f36ee781c56a3a9dd9b3419eaf0195667 mm/memblock: repeat setting reserved region nid if array is doubled
8c72f51f45bff6ff807de9d1f0b43df441b37ae2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
8457106e6017e763e2c48ddd62591edc34c8cc29 spi: tegra114: Don't fail set_cs_timing when delays are zero
fb9e2ba97080455c149a686483ab7a13916fb444 tracing: Do not take trace_event_sem in print_event_fields()
5ae9ce6a0f91cc89cfefbeef8aa30883ffc058ae wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d4017ac2417e0a6a76c74adb4a0be99b2014d110 dm-bufio: don't schedule in atomic context
c99979acd122d3832427819535ff57aa4e5866d7 dm-integrity: fix a warning on invalid table line
241c94217954d83c41e57db83c3d3f5edd93df68 dm: always update the array size in realloc_argv on success
6dc8658eb34cb51b004d0989ad35871f9fdeaa4e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
030e6d0b8c5a282ec2ded93c1c209c141f4859d1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b130820a131d019620098cb2c1efc2cf710d0295 platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
0ab73383bdc11cb55c478735c73a626404ccc0ed platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
1572de84f645d4dec0caaac98fcea19ff911be21 ksmbd: fix use-after-free in kerberos authentication
2e4ae72ddf074302b1e6ca5deebfd22fd6dbc874 smb: client: fix zero length for mkdir POSIX create context
5305f42db48dab6c7a36883f6cff3d5ff3d6c5f5 cpufreq: Avoid using inconsistent policy->min and policy->max
881dd141152ae0365f832f2d57dfc27a8ba009a2 cpufreq: Fix setting policy limits when frequency tables are used
9883d4c0d2d6b048e769b98282a796f411a303a8 tracing: Fix oob write in trace_seq_to_buffer()
992c7de31ccb7cea7e5a2a0ac5bcb730bf0968c1 bpf: add find_containing_subprog() utility function
e62a8239f4eaac0176a091e7b0d906def6ba2564 bpf: refactor bpf_helper_changes_pkt_data to use helper number
62ec67091525c7e9353a0a6bf26027e4fd03f476 bpf: track changes_pkt_data property for global functions
f8c68a83e1258aaa36c01874187f041ced9b0089 selftests/bpf: test for changing packet data from global functions
7f81d55d67ebb20be09907c71771e0f4421ebedc bpf: check changes_pkt_data property for extension programs
b61f2605e45a45aceeb993323b47e4d6bb01e649 selftests/bpf: freplace tests for tracking of changes_packet_data
0bbc6effd403467d8638451ac6d9aeef747ef189 bpf: consider that tail calls invalidate packet pointers
e993afc734c1eb3281d013915c31c80552647230 selftests/bpf: validate that tail call invalidates packet pointers
fdd9f1c9886b56482c6ee2e9effd447ae7daf3ef bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
c3207a2fcc95689d7d3aa1bdd04d10e2a2a038dd selftests/bpf: extend changes_pkt_data with cases w/o subprograms
540ace5a79e4e9371e3f54c9ee4f9d547c7b120f Revert "PCI: imx6: Skip controller_id generation logic for i.MX7D"
8fcf03df7b1f7a639ade85c790d840b38a22c213 PCI: imx6: Skip controller_id generation logic for i.MX7D
ebe816230e8df6e13682bbbf1919605ace852025 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
6ce9c79959cdc06ee56e8a98213124765914a953 iommu: Handle race with default domain setup
bf8441cede85eb0f7568dc6fd910b167e1c6061b ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
dd68d7ff63803c4f8073eb4dc4df5fc9c0514b72 book3s64/radix : Align section vmemmap start address to PAGE_SIZE
79a4516b969e932f3366bc56c2e64a0a75c7383f powerpc/boot: Check for ld-option support
f9bf7fad696dd7a41f857c1a414fc3e04c31a3db drm/i915/pxp: fix undefined reference to `intel_pxp_gsccs_is_ready_for_sessions'
b7152d58fcf395a2f7b429a99bb0f4e05383c404 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
f4a95a503f74cc75306e0194cf4dd6ce193cc773 powerpc/boot: Fix dash warning
a0fc38c0db233074f8766f1921b1e5f3397a8bb5 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
c623b43fb0e5b922d38d003be1310a5025706924 net/mlx5: E-Switch, Initialize MAC Address for Default GID
7ff94b38ac64277af64f4dacc4f8a5ea96e20e7e net/mlx5: E-switch, Fix error handling for enabling roce
bc4b79db665c1e2e0acf7ebcc906b39f66775325 Bluetooth: btusb: avoid NULL pointer dereference in skb_dequeue()
6613ee8da4513d61ba55db200be49eed419fbc89 net: Rename mono_delivery_time to tstamp_type for scalabilty
ad1687502b38220bd4cca87a77bd6b1046bcc276 Bluetooth: L2CAP: copy RX timestamp to new fragments
dc920960d343fcac665a2600f0e537c50a4fa923 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
8a4cbdb903f3c1f5c6a6a9ec19da9e52485883f4 net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
79fb508b8e975cc98d57018de158e7fcb3f12a5a net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
d1d05ecb32bac169e8423a49c512c2ae03b6cfe8 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
70c07727e87a70e2a16ac2097ea3b3fc629baf56 pds_core: check health in devcmd wait
fddec4468dc5de02a5f258ffdb0df3fc6d7907cd pds_core: delete VF dev on reset
1472db703523f848f386a743ef6740b909183685 pds_core: make pdsc_auxbus_dev_del() void
1298d0e83c2f47c108e9735c1a3efe870bdc37c0 pds_core: specify auxiliary_device to be created
5ced945668c7c8ae8978160d1307ee955dc40bc1 pds_core: remove write-after-free of client_id
d5242e83be2d3f8bdb3e9d9889d22007fa637079 net_sched: drr: Fix double list add in class with netem as child qdisc
d94b6ee7c27489e4391974e2bb1b2162a0840672 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3cffe3811c42dff9cfc41219a4b9b87799b5319e net_sched: ets: Fix double list add in class with netem as child qdisc
76f31adc2468ad0d0437b065cfd02b94ef60038f net_sched: qfq: Fix double list add in class with netem as child qdisc
e6b4ad57b8596375ea64f75c7868f87fe5462ac1 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
5139567969730352675388b0283b4f8e5f6e9bf6 ALSA: ump: Fix buffer overflow at UMP SysEx message conversion
32f9cfef9aad6a0a337367c188ac0982e6b7f65f nvme-pci: fix queue unquiesce check on slot_reset
836ed81bde1e3dac8ca3e58c298a42ceb8c23a76 net: dlink: Correct endianness handling of led_mode
4989e132416c2d0cacefa206d340544f90fbc2af net: mdio: mux-meson-gxl: set reversed bit when using internal phy
114f1a74d32727e36f8ca4cef013b1fe319a86ef igc: fix lock order in igc_ptp_reset
a8ec741b61320c0c21308ad111511d8433b511f9 net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
d48076305c023e52d608455be05c5a16ede8638d net: dsa: felix: fix broken taprio gate states after clock jump
be9f705fbb0ff377244f778ecd7eeaace6c8f65a net: ipv6: fix UDPv6 GSO segmentation with NAT
987a10b2d8c316e96154a378cc2485cb6c8874f5 bnxt_en: Fix coredump logic to free allocated buffer
7c624e70f9c7e76e6f73f17c758b4043a7bc5084 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
7701952e167dc7966a1ca6b9a3606ed0902068e4 bnxt_en: Fix ethtool -d byte order for 32-bit values
940badd1f2b87bd7201160f23595720b8344e0f0 nvme-tcp: fix premature queue removal and I/O failover
dedb8b9adafd8775beafd66700a5ef34d6cc49a7 net: lan743x: Fix memleak issue when GSO enabled
815ac4d9d827e01d66ebae2cb5b18ef7a99a48d2 net: fec: ERR007885 Workaround for conventional TX
e7a9b4fedc61b3edb38d6dab7a371e07062892b7 octeon_ep: Fix host hang issue during device reboot
bd2757850b967afd44e23202250c7ca7ea247a1b net: hns3: store rx VLAN tag offload state for VF
603db543ba7995ed8ae23ab8ea66eca3792a8ec4 net: hns3: fix an interrupt residual problem
6c13b002dee871a66793f3d9473154fc1960f5cd net: hns3: fixed debugfs tm_qset size
4ed2b8af306c5bdd36605e0d0f2c12913827650f net: hns3: defer calling ptp_clock_register()
ec48177dd4c93657adc7ed2ba23ffa13fc94800c net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
e89e33ac29f1e787cb451c276621725df9220809 net: vertexcom: mse102x: Fix LEN_MASK
4c87cdddc0eb1142536b01cef1d1e49d02e200d9 net: vertexcom: mse102x: Add range check for CMD_RTS
a44cd5e9f3985c0a2f4893a632f884636d4fc3e0 net: vertexcom: mse102x: Fix RX error handling
22a6683e64603af5c45924dba55c204e64ad3e50 ASoC: Use of_property_read_bool()
7ed5112ffe0fa8979e8616b6b26cd8325c409a6d ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
24dabc4c56ce191dfad2d64b50512d446c3b7816 riscv: Pass patch_text() the length in bytes
fbd77d72b972c766e579701328fb042fe5f828b7 sch_htb: make htb_qlen_notify() idempotent
e01d1007e224d08ccbddf6b5b4c4942878d46f7d sch_drr: make drr_qlen_notify() idempotent
80555c75f495a700199ac466df596d007442dbd2 sch_hfsc: make hfsc_qlen_notify() idempotent
d47d63df7b36d2f9327adef8332aa9ed08e52751 sch_qfq: make qfq_qlen_notify() idempotent
4838af5ed68f4a6d6002db8ab25fb20a065a8452 sch_ets: make est_qlen_notify() idempotent
025b5d338e701fa57ea6d3c397d749098584996d firmware: arm_scmi: Balance device refcount when destroying devices
8b95afd65502e68d96e84863cdf69568dc0e4a06 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
bb41dad54093a31b21e9f4cbb8e674eabdc14ac0 ARM: dts: opos6ul: add ksz8081 phy properties
cb2ae1919ae0296396546d55698060bacf93c715 arm64: dts: st: Adjust interrupt-controller for stm32mp25 SoCs
ca240fe71ff5f82608daf5d005c7ff2327b3c120 arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp25 SoCs
9a3aff6d7db806bae6133a48829a84cca54fe9fe Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a429ecbf9db36c5b44de94d6ad7aa1871436c832 xhci: Set DESI bits in ERDP register correctly
dcc63efe4d59b11a6fa4ea3e39e167953ea3d5f7 xhci: Use more than one Event Ring segment
7d6a015c6b66920f839f81db488693a5d271288c xhci: Clean up stale comment on ERST_SIZE macro
c9ef342c6874397f7be4b1c3a176ff7cbeb330c2 xhci: split free interrupter into separate remove and free parts
8e5ed93786d89eeeb242efd66bdff64a4eed6225 xhci: add support to allocate several interrupters
eee851909dd15bac1c3aa112bf14bd737566e0d1 xhci: Add helper to set an interrupters interrupt moderation interval
ff3f32a58a91766e1fe57aa32631051abeaf920d usb: xhci: check if 'requested segments' exceeds ERST capacity
5dbc992452fa653ae08ba93d6ad0b22206f3c91f xhci: support setting interrupt moderation IMOD for secondary interrupters
d19e24193eeb072003f0c581130e84b24878e3c3 xhci: Limit time spent with xHC interrupts disabled during bus resume
1c47bd5e8ea2ec0f1d0a6e0ea78b06cec14d246b riscv: uprobes: Add missing fence.i after building the XOL buffer
e7d044a7efeb88d7813ecd0e4b025d6f032d5ebf kernel: param: rename locate_module_kobject
5ddc38c217ee37b766f94b8985b7538302074a55 kernel: globalize lookup_or_create_module_kobject()
affd450369f43878da8ddd799ebbe6831e17ffa1 drivers: base: handle module_kobject creation
c21f1ff4aac390e6e3d01d234b88bc3b41f148a5 iommu/arm-smmu-v3: Use the new rb tree helpers
839d9d81c499e1c503865bebc840737e9457406d iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
330c6a6e063e53fdfac8abf468ab9e4b07ad0a7f drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
d788c468b2372896fc80cb69d16da02461b7052a drm/amd/display: Fix slab-use-after-free in hdcp
5ef79c35620c5163d88b5de8da48ee19bbbbc406 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
05723f1c8151483f7febdd29fd808171776b5498 xhci: fix possible null pointer dereference at secondary interrupter removal
2b721457213221e9e8d305fc0f0f042d35258706 dm: fix copying after src array boundaries

--===============8015589445733191310==--
