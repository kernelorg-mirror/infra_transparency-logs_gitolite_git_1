Content-Type: multipart/mixed; boundary="===============8271731881792595842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:53:26 -0000
Message-Id: <174704720631.3514580.4301143319283080711@gitolite.kernel.org>

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b4e476ccbea09aaa1a7e6fc4f643cc023420ed75
    new: eeadb9335495314d3701a35d3f4a73d26b07d65e
    log: revlist-b4e476ccbea0-eeadb9335495.txt
  - ref: refs/heads/queue/5.15
    old: 39d3f36a5f7be08b467e66b0518b37e96ff44330
    new: 1c1578c670aa6b87d66c44f08fbda7b1f6c0e779
    log: revlist-39d3f36a5f7b-1c1578c670aa.txt
  - ref: refs/heads/queue/5.4
    old: d4b0828f45dc57039f4970c08ae4f37c63d79ac2
    new: e5e55a69a7a61c7e63fe5aa27c33f76269bd0c7c
    log: revlist-d4b0828f45dc-e5e55a69a7a6.txt
  - ref: refs/heads/queue/6.1
    old: ba3a4ca1bd05a540b0c25c64cfe7034738a1c9a9
    new: fcda9a260e45c84222676b56643947543ed34cbf
    log: revlist-ba3a4ca1bd05-fcda9a260e45.txt
  - ref: refs/heads/queue/6.12
    old: 98b9ca1717a5248318df5f39e14cd035d492493b
    new: 434e66ec3b14b0b19a8deefb0b295747da5e7a73
    log: revlist-98b9ca1717a5-434e66ec3b14.txt
  - ref: refs/heads/queue/6.14
    old: c941db6b039942a52a6b5791d2717440602f6187
    new: 9f14494b20f719776faba06ad8fb62880094dd15
    log: revlist-c941db6b0399-9f14494b20f7.txt
  - ref: refs/heads/queue/6.6
    old: cc52c92c9d7af1aabb3bef57724fd1894462e417
    new: 5f59a89300e1a4f5e387f55e3ee3d47e5b06f4eb
    log: revlist-cc52c92c9d7a-5f59a89300e1.txt

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e476ccbea0-eeadb9335495.txt

d2475a51b45c5d68b1339a590edc33071219be09 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5df1f5039d5fb38916943991dc3123f8f786c692 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
70c8887804571f13112c3eab1d32ca4e5c8b2c8c EDAC/altera: Test the correct error reg offset
90450d70f48df645f216151262c9b75a3887fe92 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c2fb01db65199304619f07862f33d5dcb7a7636d i2c: imx-lpi2c: Fix clock count when probe defers
8a9360c8dbdd49410ee12f70967bc540a16d4a2f parisc: Fix double SIGFPE crash
fa12870ad2712ea5c16f243d560797c84bfb606e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c3a891fa22cb122e34c9a373cbeb54e0e298d9b2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
22ac613932a3088a5ffce47b66804a1e93f81681 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
586fff33d22c05ffa543d88002f81c1bb11d7265 dm-integrity: fix a warning on invalid table line
024d500a4e5ad234300198557c77d44f0d157678 dm: always update the array size in realloc_argv on success
e558ff49495de3d0d202e38f8a1b623ca43a968b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2e5a9fbb931dcb69ba69b26626b234043812a883 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
0a32384265a48f3b4b6032ff0f892690736c24ff tracing: Fix oob write in trace_seq_to_buffer()
ab950ffce5acdbb08e944875a8fdc1c7f0bebf65 net/sched: act_mirred: don't override retval if we already lost the skb
c0302d1b7109076a38bc48d3a03b84f49b4d6442 net/mlx5: E-Switch, Initialize MAC Address for Default GID
d6be8049cc8b4ccee18ce74e0890e7e6b3e2c5c9 net/mlx5: Remove return statement exist at the end of void function
f3bea1087d6b763f5b0081b70a458e2e8ab5a4c7 net/mlx5: E-switch, Fix error handling for enabling roce
4d27beaaa9abf6b8ff08d6add164079d869a6390 net_sched: drr: Fix double list add in class with netem as child qdisc
00d297ae235ef74da07a66e4c86897ff2a615d8e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cf8f19f7314e17c5cc0904fda5f2b8a35acc2e09 net_sched: ets: Fix double list add in class with netem as child qdisc
46298f4a981356eff4aea86295b4632d835b0bda net_sched: qfq: Fix double list add in class with netem as child qdisc
f3917689f4416880ed8f44b40e52e8fd8a442f47 net: dlink: Correct endianness handling of led_mode
9a970f4e0d1a7e82ceae3b3153f8383bbfd07d3a net: ipv6: fix UDPv6 GSO segmentation with NAT
c740626088dcbc0c11b8bb63d2e344451320f95e bnxt_en: Fix ethtool -d byte order for 32-bit values
87186d4891acb1d2ad63024c7319705ec9142f6f nvme-tcp: fix premature queue removal and I/O failover
ba153a84d0e5b63c6ef3841d6c4dad14b291a76a net: lan743x: Fix memleak issue when GSO enabled
bf8626a65f47e90def8d02d78a08fac3d56bf319 net: fec: ERR007885 Workaround for conventional TX
bce274a4414bf181346570f5d33b647bc8a7e0ae PCI: imx6: Skip controller_id generation logic for i.MX7D
7f12eafa1c4504725d136c3c5fd6df734121c1a4 of: module: add buffer overflow check in of_modalias()
0976f0a0a6223d779a3379aaf30bdaefa7f6e2b3 net: phy: microchip: implement generic .handle_interrupt() callback
7993a0df873a4366afd4995c7dbaa2443c56e4be net: phy: microchip: remove the use of .ack_interrupt()
63272b7f816db118cfc85f3ce61f889cbe2ff061 net: phy: microchip: force IRQ polling mode for lan88xx
37920f67a122a0fbcebdf1fc528eac81354a9916 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
172e14a54032498ae6a00338300acf6203b9abca irqchip/gic-v2m: Add const to of_device_id
2bfee19354ce708b1a8eb9019df457d34e28ad61 irqchip/gic-v2m: Mark a few functions __init
dcc94b12e38201aa6d87fd5ea3e0cff97f2a455c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
63e81778abe9200885fd7347f2ead5cd0376a2ce usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1116299a29e75328452fea954d637a165c9cdcfc usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
281fb0b561f66fdc91b96f630e2e1f6fe10375c4 dm: fix copying after src array boundaries
1f2cb8664c5ac418309c5e30ae46452ae2209efe scsi: target: Fix WRITE_SAME No Data Buffer crash
af8764f4931faadc352897692658ccde5de4b217 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2aa42ee8c04992236e9af88937f90e7e9feca027 openvswitch: Fix unsafe attribute parsing in output_userspace()
ba23f33141d663f58ca0f1797fbcbae4855a13e4 can: gw: use call_rcu() instead of costly synchronize_rcu()
2b023efbe428ce38e731035fddcf6c7915798167 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
f838084cc58aa93024e70a78967aadf704f8067a can: gw: fix RCU/BH usage in cgw_create_job()
069d82a4ca5eab19eb56f92b7fb177165a1cac79 netfilter: ipset: fix region locking in hash types
130b71ce3fc99a80acbc2f660a441463628a42e2 net: dsa: b53: allow leaky reserved multicast
f6114885fa5619b1ba5a2c47ff025b49a8b8c16e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
d8e2754cb7b7441896c03b5abda5f7b0cc48775f net: dsa: b53: fix learning on VLAN unaware bridges
ab0273ade9e95f12649aed2567fb552132b0f0fd Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6f8f6e923b1ba28ac07af5ae6ecb3f31317bad13 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f2bb230abf40f9394507bf036aaccba69b63669e Input: synaptics - enable InterTouch on Dell Precision M3800
6707a97e2f47f6dd1cda398d4166e443c5bec593 Input: synaptics - enable SMBus for HP Elitebook 850 G1
5e319fe647246bdba68e0d9d75d3819413ca4773 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f92d6fe538cf1ae99e03edfd05493a6637222124 staging: iio: adc: ad7816: Correct conditional logic for store mode
0a56419bd6a1fe8e811bb4a310ae041018eabc4e staging: axis-fifo: Remove hardware resets for user errors
53482c05104aebcdbc996091d288fe60f560de0f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d59d77c7184de2d27a7ce71108f6f37d9b3b89af iio: adc: ad7606: fix serial register access
c0fda9da228940a112809c6ecb2cca71b259dcd2 iio: adis16201: Correct inclinometer channel resolution
5b9f5cc894d2346c81c13c7918c3ca09029c605c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6700c342979db0696099b02c075fd11b6ea02bd2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
840860d2ca42b9ace7c4d9cd847c9c84f388e46a usb: uhci-platform: Make the clock really optional
d5ea33c39f67f8eef1ee80a7620061d40d96acf1 xenbus: Use kref to track req lifetime
a14aeb91cc2f8003d88bf9abe6626ccda986f6f9 module: ensure that kobject_put() is safe for module type kobjects
db369349c230e04196cd1fbd29f38085d55011b4 ocfs2: switch osb->disable_recovery to enum
24b6acd750dd60e325bf0da811b6f3d0efbc3135 ocfs2: implement handshaking with ocfs2 recovery thread
5420a1f208346cef83781cfadc1c801d953da397 ocfs2: stop quota recovery before disabling quotas
039f6f6a3dea7aebd97ae8f3fd8a8d512e0b2661 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
4363808e347aa2a1d22ad35bb6ef11877f13a7b6 usb: host: tegra: Prevent host controller crash when OTG port is used
f3c76501091ab6cf7d373fff9f673b264ade3ac1 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
35fed7501ba066b9cbce53aabd8da07ea82eb7ad usb: typec: ucsi: displayport: Fix NULL pointer access
4fe854b4910d5305cdb657b14f91dc5a6f15edc3 USB: usbtmc: use interruptible sleep in usbtmc_read
b43f637d76b3c70535ba3c3a85ced32e98902019 usb: usbtmc: Fix erroneous get_stb ioctl error returns
c10f722288e8920449c6cf93e65764cbb5284bba usb: usbtmc: Fix erroneous wait_srq ioctl return
eeadb9335495314d3701a35d3f4a73d26b07d65e usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d3f36a5f7b-1c1578c670aa.txt

dd564122b594f4808fc75da53d7f74633cfeb27f can: mcan: m_can_class_unregister(): fix order of unregistration calls
9e85a1580a9aef7983e6bf11d0fd9e9702e01d9e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
75b8b5c59e0b42d905e4ed18da4642babfd7ea1b openvswitch: Fix unsafe attribute parsing in output_userspace()
7e86f44353d5ceafd1e98afd58bbea9e6d2a5a06 gre: Fix again IPv6 link-local address generation.
15eaca994ed299b54458440af03351b10684595c can: gw: use call_rcu() instead of costly synchronize_rcu()
ec275b05a90114380095690ab274bfabe712fc8a rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
c8df272ce29a6a4d972ec24599aa7d902ba35cb3 can: gw: fix RCU/BH usage in cgw_create_job()
5948f295878dd3419ace529f31f167fc10f8325c netfilter: ipset: fix region locking in hash types
3912664ee6c572fb31a479504a22024eae0a137a net: dsa: b53: allow leaky reserved multicast
47d12fd59c1ddf6da823ea724e0345000c21316c net: dsa: b53: fix clearing PVID of a port
9484ed81a6efe294edb4fd2a6dc314aaf8082734 net: dsa: b53: fix flushing old pvid VLAN on pvid change
0869f2c7627e875f643f7d277b39708c6c4cbe39 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b477a235cc27cfd32ada98dc04fb112bf55968b5 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
d71cb04713f2fd731fb1b1ce07f0c69f5492c9b2 net: dsa: b53: fix learning on VLAN unaware bridges
e5088f9f1f7c3839a307d05b1c72c41758cd7fb3 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
9f7cb25d59b9417c88827d93fb631f7db4bc0543 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b390e920ca3f9d855587ffe836a42925cc18083e Input: synaptics - enable InterTouch on Dell Precision M3800
c6220ba5a581c3b5dbaf92fae2e7234a25272787 Input: synaptics - enable SMBus for HP Elitebook 850 G1
5612f68cdefc716c6f0b509a454cdf37ed1a683c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6a74f7b58bc043a9021970c0901a2b3a9039111c staging: iio: adc: ad7816: Correct conditional logic for store mode
0526b2d16a2378b92dc45cafe4dd4174305ad923 staging: axis-fifo: Remove hardware resets for user errors
ff52cfc8d512f7721a2cce7f846cb4821e834040 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
8e3f1b56dd6d7989d75a4428ba522b4ff2dd11cd x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
7b414b56b47b9fc7cb8fdb39192c34fad5aa1022 iio: adc: ad7606: fix serial register access
81e17e112702cf7bb9cd6bdd798ce81dd69236c7 iio: adis16201: Correct inclinometer channel resolution
37096e579bff9b6e959a30cc12f746ea1a22f5c2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
86bc49ecb22f04c99ed885315d61afd41c0efad1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
8262ef98f8c0b2661fcefb461bc237983f7a9a5c drm/amd/display: Fix wrong handling for AUX_DEFER case
10e7a8cbe1124c1e82167a4327f38639de4b62ef usb: uhci-platform: Make the clock really optional
3786d728823a7ac6582d594b9fda039129ea2732 xenbus: Use kref to track req lifetime
c0e14b6d61dd2ffcb00af6e78a46a3215768c26f module: ensure that kobject_put() is safe for module type kobjects
b08f76ad943a3496be4250ce983e508901c9cd54 ocfs2: switch osb->disable_recovery to enum
02168ef3d8e74516290ec9bc5321beaadaae8912 ocfs2: implement handshaking with ocfs2 recovery thread
84eea6b34244d12c6eccaf1bb289ea5ec0e63d5c ocfs2: stop quota recovery before disabling quotas
2cf9d91d2506b576cb5e9878945205ad688da658 usb: cdnsp: Fix issue with resuming from L1
9183395cbac41a2fa2086a5da2d76bfefc763b3b usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
05b636aee36dd56429bdd64a45314b957cc0c8d9 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f81d3420a7a14e4b4e4c3f4a8dbcaeac43db985a usb: host: tegra: Prevent host controller crash when OTG port is used
b1bb576012cbd9f15f2f88072788e3861de64f61 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9768604e1c2f2389ea22927165a9522f0620f2b0 usb: typec: ucsi: displayport: Fix NULL pointer access
696c7b9cd6f870824b3e13087472e5525364ce74 USB: usbtmc: use interruptible sleep in usbtmc_read
4d1cacbf6b0c16cb988a61e7fdb380eee36822df usb: usbtmc: Fix erroneous get_stb ioctl error returns
2f7c1aa3117108655675f1eb0af657ebf929ce5c usb: usbtmc: Fix erroneous wait_srq ioctl return
1c1578c670aa6b87d66c44f08fbda7b1f6c0e779 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b0828f45dc-e5e55a69a7a6.txt

009fa819db5c01d64b985be66516e6fb2c955d66 EDAC/altera: Test the correct error reg offset
3f77b3d3db8e173f45887d173f80c656b10371ac EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f65b0dcaaf13ab3c8246cdeda902062b1362fb86 i2c: imx-lpi2c: Fix clock count when probe defers
bd9ee97994bf037ca74c61397fde1c4def0686bb parisc: Fix double SIGFPE crash
95b3158fb591f4ea4e7dce55bd586b2d2cd3de5e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6cb852f08b85b9aad96b908383efb67b44a1d5d1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
db70a3aef516283eb4efe65f087bf22269349a3a dm-integrity: fix a warning on invalid table line
44462f4c79dadb58fc8d2afe31eda00e7a33ca24 dm: always update the array size in realloc_argv on success
bffba4040af00b7fc21ed7d70992ebd6eef6af3d tracing: Fix oob write in trace_seq_to_buffer()
1f5650865325a21f6c180ac818d7da74afb56971 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4908355f0e9df32ed5b60e11d78c87bfdae550c5 net_sched: drr: Fix double list add in class with netem as child qdisc
21f718a9af9c3f763e1af5e849175b355279c41e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0353bcaa8f2104a51bf45028b115b9bf9fdc533e net_sched: qfq: Fix double list add in class with netem as child qdisc
684aa105ebc4373b0e53b7ff63e7794055394c7a net: dlink: Correct endianness handling of led_mode
dabff13c933d751a4940d6304e80b8406fe05bf1 nvme-tcp: fix premature queue removal and I/O failover
100a43d62950b7efcd479879f5f01365d980c730 lan743x: remove redundant initialization of variable current_head_index
a0e5c2448b7618a7e964de515e024520390e6ba2 lan743x: fix endianness when accessing descriptors
bdfbaa84b138900ef33f43db165caa79fcf0b587 net: lan743x: Fix memleak issue when GSO enabled
734f81d6a638b4f43bd2f225a8a07256a2e01bfd net: fec: ERR007885 Workaround for conventional TX
04ab894568d2ec0d4e58b64450c1df326d6545a4 PCI: imx6: Skip controller_id generation logic for i.MX7D
c22becdd8af891f88b850a6741c6b36f5226e616 of: module: add buffer overflow check in of_modalias()
54fa3a0f6abfaa459071d7e5b8717d4436ec7cf2 sch_htb: make htb_qlen_notify() idempotent
bd0c27c58554c230c2897c40b78a06938ccf6717 irqchip/gic-v2m: Add const to of_device_id
c5599461183fa1eb9f2badab3cba4f3b60992d9b irqchip/gic-v2m: Mark a few functions __init
4391b3e30747c36e7052ffc060dc38a6046c6877 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
035f029b423284613043dec75bffd0c678c0e9d2 usb: chipidea: imx: change hsic power regulator as optional
028243f8f061514ba716f575a5b41441ce5ecf85 usb: chipidea: imx: refine the error handling for hsic
40573598e12a203d3221813f54f8f24bc3ce7be6 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5bc7105f24ff5f18e824906da17f1104ae3ffe79 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5ca1ac580379813dbe0764bbda9618ba244c4074 arm64: dts: rockchip: fix iface clock-name on px30 iommus
77179233a3432c649de1a91a3f8731a29b0bc173 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5be880cef01c9ee6851a25c983534b6f2bfa8eec dm: fix copying after src array boundaries
449cc86a7119998a7daca4f1e1d62b7e82a3402e scsi: target: Fix WRITE_SAME No Data Buffer crash
db15013c0a32e9ae6d5d54a2a99aa4de5a60e358 sch_htb: make htb_deactivate() idempotent
d5a6c57638d6fbdf681c27e454d9a6730f81f90f netfilter: ipset: fix region locking in hash types
04b12c07f2172c49dcbb900002868d7d2deba8b7 net: dsa: b53: fix learning on VLAN unaware bridges
2ec184d1faadec6d77bf81cec79d689203c9504c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e2f5ab4d3186af48859d662edb1c01bfd7dc4d54 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
0964842dce99d5cbda5d4842ea68b038a07ff181 Input: synaptics - enable InterTouch on Dell Precision M3800
aec282dfd1e381012476a011bb5bddaf50d8ef8b staging: iio: adc: ad7816: Correct conditional logic for store mode
09fd0db251fb84aacef3082e03704bc3e41cf247 iio: adc: ad7606: fix serial register access
d252842cbe222e633e21c868e66ab39dcf924a9a iio: adis16201: Correct inclinometer channel resolution
87a17d95338c36308d2bb39b275fdeb0875182c2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0525fd156e68857028cb43e85c3ffa14844965b0 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
afcc353d2deb12ef3a543769b13c038086a2e855 usb: uhci-platform: Make the clock really optional
996803c167d02f6006d58a6a242c99a80e2f8e39 xenbus: Use kref to track req lifetime
4ae234083acfcfa5a3c855f5a956909b3ce5a598 module: ensure that kobject_put() is safe for module type kobjects
e2ada99e69ae90cb924089ec3eb5def1ee6e8b7f ocfs2: switch osb->disable_recovery to enum
3aadac9f18203b65b0d04e1f3cf4520564e33599 ocfs2: implement handshaking with ocfs2 recovery thread
4e11737a8304eb413c0ba0b57460294e77536940 ocfs2: stop quota recovery before disabling quotas
3855fdcdd2ea25f91a3aab82c5fdc126ce431fe8 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9bbd9a282c626436660f7536dca2dc8c999745a3 usb: typec: ucsi: displayport: Fix NULL pointer access
d24e268e774eff19f686b29da2078918cb44f9d0 USB: usbtmc: use interruptible sleep in usbtmc_read
fa997d02b5296fe6481c03c4375a74969b97f0fe usb: usbtmc: Fix erroneous get_stb ioctl error returns
8cd351ae1b43586dfa2facee85abafd60ac9c56d usb: usbtmc: Fix erroneous wait_srq ioctl return
e5e55a69a7a61c7e63fe5aa27c33f76269bd0c7c usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba3a4ca1bd05-fcda9a260e45.txt

12ac538fbd7740dda43da781285cf4d05a7a277a dm: add missing unlock on in dm_keyslot_evict()
65bedbf0319087c479d1fe0c221fb100c0071eef arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
266863481339210f64fab0bdd72aad8b81e84729 can: mcan: m_can_class_unregister(): fix order of unregistration calls
bf5cf87bc7661a859139bae087010815d52d79dd can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
927c02cf40dd4281414fe825c2ec7eafdafb35b2 ksmbd: prevent out-of-bounds stream writes by validating *pos
91901a69e4e454826b95c0b24b85c62155b70897 openvswitch: Fix unsafe attribute parsing in output_userspace()
5ec73862325d1466576c00fc4975b20b3169b384 ksmbd: fix memory leak in parse_lease_state()
6017247d088b1a0ab62c9d067d943532c95d2259 sch_htb: make htb_deactivate() idempotent
7abcac8b7b76899bfd9f76ff689b48191023092e gre: Fix again IPv6 link-local address generation.
8e4006ac7533a191769d0341ab5853501b18ef2c can: mcp251xfd: fix TDC setting for low data bit rates
d5cf8759a73650848b9baf744c1c106b238e2c86 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
4f92f8a193c701f72ff5cf7c8d6e06a90cdb58b6 can: gw: fix RCU/BH usage in cgw_create_job()
abe5af2338725e618c92f4100203cba7355790f3 ipv4: Drop tos parameter from flowi4_update_output()
4b58f0ffe806b2ad8598795ef334b3e3ac3751e8 ipvs: fix uninit-value for saddr in do_output_route4
673f34e3a54780608a16b5a5531ed4459a5eded8 netfilter: ipset: fix region locking in hash types
7bad89cda57bca75d5169e1b249e51c5f1fffcc4 bpf: Scrub packet on bpf_redirect_peer
5f9469a332010f3c7235edc6abda0b2cdce00f63 net: dsa: b53: allow leaky reserved multicast
92df81fbdfbe0c1c0d1d21785731c6ed182f6e1b net: dsa: b53: fix clearing PVID of a port
51b01eced8570c5dd6dbdf6a98f17e4be95ff59e net: dsa: b53: fix flushing old pvid VLAN on pvid change
3b4e2246639636e1efc78e35798e6f0e3ed6d67d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f762bbada6a4ebe82912b4b159ff492e4931ce05 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
afdd12782acbd58b53d807407905baee874780e8 net: dsa: b53: fix learning on VLAN unaware bridges
bd0326ddeec58f3dece65ca357b14d9d16af806e Input: mtk-pmic-keys - fix possible null pointer dereference
c2ccb795e01b6cf35eb23d3904a842b4ddc5af77 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
38610907e3f86fed51d78fdcb2f6eba6191e0e27 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
013012f85a5e68b394397b8fd7a58cfc164fa024 Input: synaptics - enable InterTouch on Dell Precision M3800
be03efb7e755510a1119057424162974aad1ace2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7dbf10dd7104393df9154f26bf0bc0b07f4145a2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
aeb28befbd49b245192aaa83381a68f7171fa1d5 staging: iio: adc: ad7816: Correct conditional logic for store mode
38af6561fcd909361e086014b6dca215198cdfe3 staging: axis-fifo: Remove hardware resets for user errors
3d59970c69c40fbd15ec501d68901e59511bf1a8 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
14c5446be95b593d2750a8785bf05d46c872b984 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b28e868497dbbcadfc2afcf2a08f75e03b98daaa drm/amd/display: Shift DMUB AUX reply command if necessary
930654632e698f54378903ceb22825da5257edb5 iio: adc: ad7606: fix serial register access
4c6dcb0b21aeef42b9722c2d17cbebe167e642e0 iio: adis16201: Correct inclinometer channel resolution
f077f7c1a859e53376ac5de500d20146c6f6d8dd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
17e5b1266b7d3c6ba906022c4e40e64d5cac9c96 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1633fec3ef1062a5d65f6a52a8fd1d10e31e268d drm/v3d: Add job to pending list if the reset was skipped
d02e5da446e64841593f62853173d3d96deb3f8d drm/amd/display: Fix the checking condition in dmub aux handling
61e6cb3fcdc6ec83b8c7d075b289a7c6a9916db2 drm/amd/display: Remove incorrect checking in dmub aux handler
852c8165d444e1fe6350069c7af201d08d3b503b drm/amd/display: Fix wrong handling for AUX_DEFER case
68342b9b8e4f5806053a95a1129a4192978bb621 drm/amd/display: Copy AUX read reply data whenever length > 0
aacc0e58959070f3c5dc67ed3254252c55b28a1d drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
b93e445da474c1d4a6f685ef3ec48bb896ed9baf usb: uhci-platform: Make the clock really optional
b3e8d28ee193c0af74f4c4e949146e43f7e3760a xenbus: Use kref to track req lifetime
8bd2a83e54a7d712c914ca0990526ae55c3a31d7 module: ensure that kobject_put() is safe for module type kobjects
996f608967ea5c47fc29bc84e8df95be55aa0a95 ocfs2: switch osb->disable_recovery to enum
e1b13798ee498266bfa44ba9080a75ee15b7891f ocfs2: implement handshaking with ocfs2 recovery thread
117d743ba99b08ecda9436bf9b777834c0bd0ba4 ocfs2: stop quota recovery before disabling quotas
14c34e363818672ef7f9b9ff3f06fb372b141c10 usb: cdnsp: Fix issue with resuming from L1
ebfc72df81a57bb9e11bc61c5d7778e18bb8aa89 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
bcfcc2993bf77ca78af940950759c4f416df057b usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
92267afcc2831d165163c2dde95e4fcf7300e81b usb: host: tegra: Prevent host controller crash when OTG port is used
8ad353cb3fb6d1001419101aa779eb23db8cac28 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
108e72c04d6307ab108af608c6befc812e2173c5 usb: typec: ucsi: displayport: Fix NULL pointer access
f74a4254708b6ce1313dd7f829c6a727fb96a9ed USB: usbtmc: use interruptible sleep in usbtmc_read
0304cb06e9ea472fc9cc9f5372ed53b6fd20787b usb: usbtmc: Fix erroneous get_stb ioctl error returns
7c4bd0d4410e6417acc32e89c68dbb94e8c6d701 usb: usbtmc: Fix erroneous wait_srq ioctl return
fcda9a260e45c84222676b56643947543ed34cbf usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b9ca1717a5-434e66ec3b14.txt

8ff3800141cd287687413e77f0186227e319392b dm: add missing unlock on in dm_keyslot_evict()
c10f89327f1f7d3c91f158a73e85929f06d16f93 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
c563a652166acb0967f120d9854491105cf58cfe Revert "btrfs: canonicalize the device path before adding it"
0e7a649e03a6b0cf0a8837faffb72df68b8c1720 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
8f4e3b4231ab5d71df78208a17feaf34f2aab849 firmware: arm_scmi: Fix timeout checks on polling path
2efafe97896fb1efc025c2014b0eef49e0293f47 can: mcan: m_can_class_unregister(): fix order of unregistration calls
bd9f9555531408e252ddd8e4f74c3bd378e648ef s390/pci: Fix missing check for zpci_create_device() error return
9895120b081a61e4a6d96f19a5c7bc4b3f01cb63 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
7471e0225327c1d183773e6caf27f6bbfb3056b7 vfio/pci: Align huge faults to order
28a7c400ebe8e79ed728efbb0f64ed043d524a3e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
c64617cbd0ff690857de1e70b205b0bfd40c2a9a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
16181980b3a4b6b95bad7072ec22d7bea21a1815 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
add5eb56d9beac9c6ad3bcec94e90d2f1a961054 ksmbd: prevent rename with empty string
7a00beadfa275cee08fe3515ca4e108193312e7b ksmbd: prevent out-of-bounds stream writes by validating *pos
0ee921832684cf13cfa123a7f4b4a13340dca0ce ksmbd: Fix UAF in __close_file_table_ids
6694cd0f461a17f747e462bc3447e7f07f4fb65f openvswitch: Fix unsafe attribute parsing in output_userspace()
3622ebea014bf8c23f58937be53762405c2967b7 ksmbd: fix memory leak in parse_lease_state()
7243287600b967ba490a201679d14f8a1398aba1 s390/entry: Fix last breaking event handling in case of stack corruption
78623f518da84926970454f306d517ab2caaab78 sch_htb: make htb_deactivate() idempotent
e468080ddcf2927d6c81848e18d2ab95cc913689 virtio_net: xsk: bind/unbind xsk for tx
a491e503e3f2c4c118930921c6fd90199c761f22 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
72a58197a9edce13a166664119bd1a361a27ed01 gre: Fix again IPv6 link-local address generation.
4d655d476ba8f1a18644c01318f81b299d8eb92f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
6b2a156c4a41aba5b706860f12be9a24fe2912fc net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
4b3aa70f3d37dbe39ae09ae895988207202e1f24 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
57a8b2f3652c526d8f8794859b40898b18b738dc can: mcp251xfd: fix TDC setting for low data bit rates
1fc014413cbcaf976fbff1e19b10c04125c29b09 can: gw: fix RCU/BH usage in cgw_create_job()
af56d9dedefccf796c1e71c5275b05d86e2a231d wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
dd212f7834574acf0bc5a660765ae607e1cccee8 ice: Initial support for E825C hardware in ice_adapter
4c5bda247902555dddb867d107f377acb753cb59 ice: use DSN instead of PCI BDF for ice_adapter index
a9dde96fc9652ae3306afc7746726491793a001a erofs: ensure the extra temporary copy is valid for shortened bvecs
68d8e8ba0a0d8a865d2c48e575004e59e7f41789 ipvs: fix uninit-value for saddr in do_output_route4
998d21febec043604ad36e4113debdf1a9cbb34d netfilter: ipset: fix region locking in hash types
2a6949592bbaed069dc018dfe4a9e6ffa8a20d33 bpf: Scrub packet on bpf_redirect_peer
c2651d2d3f40cc3e819da596a21e6b2f86c202b2 net: dsa: b53: allow leaky reserved multicast
01ef4ce735c17b1597bc6a2d4ec4bc0ea50e92af net: dsa: b53: keep CPU port always tagged again
1a792499e631caddfd9f211c82ec505c73b6881f net: dsa: b53: fix clearing PVID of a port
4e199eccde953fa9ce67f4d5e2f30c2d7e1b13eb net: dsa: b53: fix flushing old pvid VLAN on pvid change
9d3bf23e48bf7de939bbf09c859eaae3eb86ecd8 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
228b6932c243efb839c833dee1a3ce4cfec5bd19 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
4ac35f03e57902c90d72d72a5bd938d7cc83baf5 net: dsa: b53: do not allow to configure VLAN 0
b1c7623a16a6ad22a14827ccdcf21b120bb55846 net: dsa: b53: do not program vlans when vlan filtering is off
1b5bbfa88ca526b90b43f20d5571f69fc73b1b2a net: dsa: b53: fix toggling vlan_filtering
dc477470b1765556e5178cd2f52d545da3841897 net: dsa: b53: fix learning on VLAN unaware bridges
200c6483c9a28d036a89b3ddfe8ea2e2d1a5397a net: dsa: b53: do not set learning and unicast/multicast on up
2aeb492994cd6f5623e4838d4bdad451f280d1fd fbnic: Fix initialization of mailbox descriptor rings
490fafb954e3c9beff3edf1e87fb75265c012525 fbnic: Gate AXI read/write enabling on FW mailbox
9c417b4decafbb5ee984c573acc2764aa28ad259 fbnic: Actually flush_tx instead of stalling out
c3af0984d096d760eb501f7830ee66c45781b454 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
77a6770a3499d504d64e6a6324ec4b31734c28ab fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
473fffc055fc744ed3fc8522c6d4341773f2bc70 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
b94764405dc02dc1a8a1b34dc397a7378757f87f net: export a helper for adding up queue stats
9382437bdeb53b482b2e929e3fb7b67879fe919a virtio-net: fix total qstat values
ccc124bc39374292ed14b33a8c74bdd3bf669534 Input: cyttsp5 - ensure minimum reset pulse width
4b2c726913c1bd4c028f3d7914d2a94ff8c8f6b8 Input: cyttsp5 - fix power control issue on wakeup
d5229882ebbbaf8046c0f329b8f7c3f8fafd8548 Input: mtk-pmic-keys - fix possible null pointer dereference
4915a7c561b6111cef60b66d29b27f19a71c2cb7 Input: xpad - fix Share button on Xbox One controllers
e0fc945a7a4c78e40b3f0e7d3aad9d6bb1d0aaf9 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
82770b4db782bd7d176e605ceb73675aa2257784 Input: xpad - fix two controller table values
e6c685560ebec086e45bf0a58dbe34c9ea169c6c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5e2fca3481a78096e97352aaa627a012575ec478 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
903b0d04a3d77256f7dcf92ed1f61b9af8ba4bbf Input: synaptics - enable InterTouch on Dell Precision M3800
03e481a3f40dcc19ec46b806cb49eed606b8d886 Input: synaptics - enable SMBus for HP Elitebook 850 G1
bd65856fd29a6363d2fb9542d9f40c38dc5882ca Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ba8300eead6fb1e41fcd8fbf2afe99e76d5c625f rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
7a2a5dd6be919c5c20d2f500a4f17817a46e81f7 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
ff3b6982daedbcd08eb7f440726b88a3daa55e0c rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
5b6eb528c1a48391450bd09976a7e6daf0303571 staging: iio: adc: ad7816: Correct conditional logic for store mode
788eeae0351dec621ed50618fb3035f870533b15 staging: bcm2835-camera: Initialise dev in v4l2_dev
2301b8294f3741ff38b8c07c5d48c9742e54c07f staging: axis-fifo: Remove hardware resets for user errors
5f57e4ee4a6983d008eeab7b9edf6b807458ed85 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a5ece92b6bfe88eca020b2621c9731d765fc9697 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
a027151db5b0f9f97015a4f8bedef3ff6c87955e mm: fix folio_pte_batch() on XEN PV
ecf1af9895fefcd8d5d60b27eb55dee58bc1261e mm: vmalloc: support more granular vrealloc() sizing
079cdb2ba10958c219b39fe013e1226ca91fee79 mm/huge_memory: fix dereferencing invalid pmd migration entry
331c351ae318f3006cf5be7d47336aaa881ac698 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
e3375dbc4dddf17322c661d0969fe8a5179fa561 selftests/mm: compaction_test: support platform with huge mount of memory
35b8fb93a358dde1b5c9aefd3088decc459c3fc7 selftests/mm: fix a build failure on powerpc
ea45c5add438e8100258795705bb786331ef31ef KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c22b02280dabd460b2af5805862b1547d2aac918 drm/amd/display: Shift DMUB AUX reply command if necessary
a907de8bc01f89c4ee0644ee6f6e64840f85d803 io_uring: ensure deferred completions are flushed for multishot
29ef0d93a7a0d54cb89383dbae4be84311b8c402 iio: adc: ad7606: fix serial register access
79bd7d0d6c09406e129af0b47959c1f336e2a66c iio: adc: rockchip: Fix clock initialization sequence
851ae47d6e07732a258e842ca8c83b497fc9076a iio: adis16201: Correct inclinometer channel resolution
00d1d10d7eab825a55a96a43b60fe361dbacd5e5 iio: imu: inv_mpu6050: align buffer for timestamp
a5b59e27298c8fa0a5fb884303c09bf6a0ff94b6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e562c851c36bfd5e189ca12533a29c2ed7771ec9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
69bbb98619fa1120db9be71161813031d5fa37aa drm/v3d: Add job to pending list if the reset was skipped
925ec29a50e2f63e106b8e2c486bea52477a9d58 drm/xe: Add page queue multiplier
a5478caa021fe039cf57b658d2c6e3ac7b975807 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
24c057af691b43126fb498332b67e6df9c274e82 drm/amd/display: Fix invalid context error in dml helper
2e1064228897dfe6350cb55e816cc9a3dc04c9de drm/amd/display: more liberal vmin/vmax update for freesync
4046890bf341caeb902f0cbf770640eedeef3e6f drm/amd/display: Fix the checking condition in dmub aux handling
370479d2be91e5551187b696de7cdcc3ac71843e drm/amd/display: Remove incorrect checking in dmub aux handler
b78b9f8540f29f2c2d54426e4f71e5a059a1edd1 drm/amd/display: Fix wrong handling for AUX_DEFER case
3282b12e421db64696978cda9504112a7c933c73 drm/amd/display: Copy AUX read reply data whenever length > 0
abbccdbaabd9082ba4c8441fb23652e4baa85eaa drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
adae0ff098cc7574d300560a94c6de0f6f2c1a8b drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
104ac55f52e67390e2ec4d7c18a9bc21066308d3 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
6e55f41a327dc668cf02a70270d29f364c3e88d9 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
4c01cd63da380616904b33461f45d4e54cd713d0 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
f99b63ea2e5b1b1f8669d9f67239727d7403c79f usb: uhci-platform: Make the clock really optional
affe124967770713fb43c4d9dfab108c59d4216d smb: client: Avoid race in open_cached_dir with lease breaks
b088cccc7055c4ac1db944cf0ef960dd8d3a5387 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
fe64f6fd8a7056a9c0d424daf8307839678561fa xenbus: Use kref to track req lifetime
ca86ca99d98508d89234a6e50819475ba47798b8 accel/ivpu: Increase state dump msg timeout
d4874432ea84676bd9642085a92a2d6196a520cc arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4ed5392053e8820fa93949b2412ce20f0349466d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
1b78e86990229fc7efb96cbf3bdefd0a422fb296 memblock: Accept allocated memory before use in memblock_double_array()
09ff105ffe112790a4aa93d3fdf5c4c435beecec module: ensure that kobject_put() is safe for module type kobjects
0f78195fe6d87bf0b83fc59eb729dc34e1499c9a x86/microcode: Consolidate the loader enablement checking
dafae73d14428526d076d812cd9888ec2a077da9 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c4c978d62b9d45168c73e09c58a30dad42276853 ocfs2: switch osb->disable_recovery to enum
b3f69ac472c688dd70f343248c69ff007ac3760c ocfs2: implement handshaking with ocfs2 recovery thread
8ac21c9358155352764bd877c6630a07951740c2 ocfs2: stop quota recovery before disabling quotas
1ff0e4eaec124008f27af7466213afe8610ec2b5 usb: dwc3: gadget: Make gadget_wakeup asynchronous
fb21715c61f562a712ed4e27287291a5f373b2bb usb: cdnsp: Fix issue with resuming from L1
7ddc75defe294894565282dab5d0ef6d9895b24c usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
babead8d0d9eaa9a896f88c4cae8b61c7db91226 usb: gadget: f_ecm: Add get_status callback
74266903ef1215b1deca94f773a227c0caaf589d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
8e763792153b289ecf98bd8c927e7cc4567868ee usb: gadget: Use get_status callback to set remote wakeup capability
434e66ec3b14b0b19a8deefb0b295747da5e7a73 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c941db6b0399-9f14494b20f7.txt

ff679740d7e2cd01e20d6629c597f694dea52fcb dm: add missing unlock on in dm_keyslot_evict()
ac67e91eca1ac69bc646126b2afeec3969cf1c44 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
6892909add735390839b2328da2b8ae0e7236d13 Revert "btrfs: canonicalize the device path before adding it"
f2128fee63020e758f53b51293367a61ddd17cc0 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
7049ce6f1d111dbfa253d30744b8bd5732a27ae5 firmware: arm_scmi: Fix timeout checks on polling path
dc099b8eace73c1d2a5c33112e6aae1e149cfb5c can: mcan: m_can_class_unregister(): fix order of unregistration calls
feb31f0f45b379f9f1f6f55ccd3eea6fbbfacb9c s390/pci: Fix missing check for zpci_create_device() error return
ad25b3cf86c120d643dc4d546ca763a2f1b99ecd wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ce6aef7d4804fc58c8399d91b9506368fe6feb03 vfio/pci: Align huge faults to order
2e83b5ea7a0ce1a2bfe477c189ba77a363d18ad8 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
6d75bc02b5274c50d9319315251b9db59aaf5b1b can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
48acd331e3ede2d4dfb2d09b2733e33a5634d27d can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
74efaa6f8c58d19a715a856d3cb190843e9cbce4 ksmbd: prevent rename with empty string
fb1ad9fcd3e4997ad59785f4346747cb0eef13e8 ksmbd: prevent out-of-bounds stream writes by validating *pos
c7fbb9355459277df058e7b07562f9807d942b6e ksmbd: Fix UAF in __close_file_table_ids
233e25dd55003ea82e2aec0139279f4b92a0500d openvswitch: Fix unsafe attribute parsing in output_userspace()
a5a3bcf1ad8dec7c36969e2080f39228d5f47b9d ksmbd: fix memory leak in parse_lease_state()
a7ad2b74af010215ca1341c473c6e6328d4832e9 s390/entry: Fix last breaking event handling in case of stack corruption
a555969ede2991082280ddd0df8875a1200bb22d sch_htb: make htb_deactivate() idempotent
290ef78c77a90f2fe5be453d8646f88c0c5df98e virtio-net: don't re-enable refill work too early when NAPI is disabled
89db49363c572b18d5f461c3805dda0061ca5aa2 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
9c18b8060bc73a7986b67d786a17d91fa6a58193 gre: Fix again IPv6 link-local address generation.
1502a5fb4b5a951d59c7d0bf12beaeb4feda98b3 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
0d2ca7dd7ace2ca033413c57c98720905226871f net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
234c247cbeb40e2d5c4df0f3e782162d0f5e131f can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
6de8cf176c61e160ace6c0f489f83414b2dc22d5 can: mcp251xfd: fix TDC setting for low data bit rates
e7c294e56e8272eac17b0a8e2682b666f7266a64 can: gw: fix RCU/BH usage in cgw_create_job()
5946c6356c132b69d8e1d233565495e964c26d04 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
6a896cb485c9ed7014897aba04fb30503133f2fd ice: use DSN instead of PCI BDF for ice_adapter index
9fef60baca5340e063ea9e96e10c177db6c84351 erofs: ensure the extra temporary copy is valid for shortened bvecs
566a1c6b76094ebab3608d2b6f2766f768558c3f ipvs: fix uninit-value for saddr in do_output_route4
f75fa0d26212ecf2a00fd2574610918c94b37fcd netfilter: ipset: fix region locking in hash types
3ac24c4d383edd0e8796cabd79ef146ac662e9d6 bpf: Scrub packet on bpf_redirect_peer
fad08fed452e7f7c8177febb67e5d0df5d1680a4 net: dsa: b53: allow leaky reserved multicast
ac79a8aa917f97729255dca68ccc13f24adc0174 net: dsa: b53: keep CPU port always tagged again
4e5899def6feeacd2921b435939b6e3f7f5b3a22 net: dsa: b53: fix clearing PVID of a port
1eb847cdfe41f1cd187e9ef372bb39b36884ec4a net: dsa: b53: fix flushing old pvid VLAN on pvid change
b3a8840ecf47b197ef7867df2853405dc127753f net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
230512714e218ab172c8db09d482922494d57f3f net: dsa: b53: always rejoin default untagged VLAN on bridge leave
08dcc8430ec3fab4423b5de211d47d9ebf7d7cdd net: dsa: b53: do not allow to configure VLAN 0
b7e8bfc064f86bcb963f778aded859cf660ff367 net: dsa: b53: do not program vlans when vlan filtering is off
93e5f30cd687d12d22d38364f0b4ca87fd0ae78d net: dsa: b53: fix toggling vlan_filtering
2c2a7c5cfb0714ac25b20f76373669b6721e1656 net: dsa: b53: fix learning on VLAN unaware bridges
ced7edf69381d78fbf8628b20004079543d75585 net: dsa: b53: do not set learning and unicast/multicast on up
949b24960b5f673d63c4a0b588eafcedd2ebb6de fbnic: Fix initialization of mailbox descriptor rings
b17893e69a2adc20616b0b40294caaff62f2458d fbnic: Gate AXI read/write enabling on FW mailbox
b4bff65dea15fe2ac50798a570f16747efac40e0 fbnic: Actually flush_tx instead of stalling out
f4be00eff7a648a4390db74bf6cfd86452266c16 fbnic: Cleanup handling of completions
21d5e14fe2ec3eb57492bcce519df37f3ded4662 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
22a7d9383ffeab582173b5b0214d736be92557ff fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
2565b87e384d97e1ccce176e067ad359d8a4e3b2 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
a1c1353a187eceaf6df7d449622b715006e6d8c8 net: export a helper for adding up queue stats
d44dbd67b8f3e2060ca81f9297053c4a79a840e3 virtio-net: fix total qstat values
aa281aeed6871d69f844798812f88a9a7ffdf0ee Input: cyttsp5 - ensure minimum reset pulse width
83e4e3ce4b824e11cf6467985fdfb29b846dbfb7 Input: cyttsp5 - fix power control issue on wakeup
d38716d786001cc0658b447a1af6bf97162562da Input: mtk-pmic-keys - fix possible null pointer dereference
e573697d03f577d542a9d292b5d0ea462f9528f3 Input: xpad - fix Share button on Xbox One controllers
4789199219532a5631a775bf904588d59bb838f1 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
8683701b7bfb5818b765502b6a6932d960ac243a Input: xpad - fix two controller table values
ff6536cd45c8ba9665aa7ec22eca2eacefe4cf9c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a044b7a6c4c4a710a93fccf84c2d57216f609774 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5a6678bfa13849d1dd0419d562d26a3e174823ff Input: synaptics - enable InterTouch on Dell Precision M3800
937fb55e45e09a7ddf9907220e4b0e3dbf950c2b Input: synaptics - enable SMBus for HP Elitebook 850 G1
286fa87ff21f3624b294de8a51d882a80eb3fb73 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
de2f59a70af84cadbac71b1fb29e4851ae6df056 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
7aed3673429a5a8bb06e9271a678db9897041749 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
7c33b01f26276ec8f8adf82da16f9fe650151f5e rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
330b3d49d8d1f47223881a27c532a54e2f69ee2b uio_hv_generic: Fix sysfs creation path for ring buffer
782716f795da9973c2f4860bf88b310a5fe1a1f5 staging: iio: adc: ad7816: Correct conditional logic for store mode
c0df75c1d82c76b15fe10b5c84ad2d9a1aa24a3b staging: bcm2835-camera: Initialise dev in v4l2_dev
15ff40cb4fa38288860b0185f2a3f2eb2e9e36a6 staging: axis-fifo: Remove hardware resets for user errors
616505981c7114d4dc7eeec14846185c2e0f8bd1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
849fed624a9723317092532992cfd54c75ce11f6 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
aec48641d42e3b1fbd335ef9181120a068f658bb mm: fix folio_pte_batch() on XEN PV
2e4ee2b1da5cea0631b9dd3e111d0059255f4aab mm: vmalloc: support more granular vrealloc() sizing
722c0801d4ca7524d066b8e8acc9c214e02707d6 mm/huge_memory: fix dereferencing invalid pmd migration entry
60a61c419c767d2f7767dc6fd032932c7c8941f9 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
b593977ff749a34f2da57ff309efa3bca2a73259 selftests/mm: compaction_test: support platform with huge mount of memory
d2965e953fc9d4aa4d45c27aae3fd6bbda3146f2 selftests/mm: fix a build failure on powerpc
1bbf84223d3aa7f8e9432146b6b55672549ef5a5 selftests/mm: fix build break when compiling pkey_util.c
9cfaadeecb0d7fd78563a5ea69ae0b202c63a0c2 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
20557dea91449c6a04b3ea4a6192ace7ebbad67b KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
7196f2acdf0ec78b22cface6de4c3147c0e7e461 drm/amd/display: Shift DMUB AUX reply command if necessary
ab35cbcd75c8bc2daf757a75e5899c640972f8ca riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
1a396f696aeaa27d775e9713a1fbe0d087b74d5a io_uring: ensure deferred completions are flushed for multishot
f9b8a9ced84ca95f0f8202175685a61999e72016 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
07fb853d47972057fbf4582ad5ef113f331c70db iio: adc: ad7266: Fix potential timestamp alignment issue.
09f3b8aca26d13296c996fbc27adf9551788d3b1 iio: adc: ad7606: fix serial register access
d170fa163cff0b6ec391f5bf097f464a69ee2b3c iio: adc: rockchip: Fix clock initialization sequence
6a068bf5d814578e15c8328887781e6778049ff0 iio: adis16201: Correct inclinometer channel resolution
fdb09881edaa7f2b0469e9c72801ec93f3bffcae iio: chemical: sps30: use aligned_s64 for timestamp
e4b669cf3b0833c10b7f1c3ad0c7b7ef1c869d0b iio: chemical: pms7003: use aligned_s64 for timestamp
8b0044257f4887db6928de830fbdeabc3547a48a iio: hid-sensor-prox: Restore lost scale assignments
74100f13f585e4a7832694064dea5f6686d5a028 iio: hid-sensor-prox: support multi-channel SCALE calculation
86a0a5c75cd6d80c3acb37f0836be59aebf62615 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
0e3ecaae3652cd157d51d5e84b9b77d7d28b6f39 iio: imu: inv_mpu6050: align buffer for timestamp
e24569fa5102b97450a47e74fdb97c5ca66a4ab2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
035ce28e5afbe6dba1dcc61e0b30fea2fdc18fd4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
85f4148346d608b76f18d227fb73838cb14aa235 iio: light: opt3001: fix deadlock due to concurrent flag access
bb87c62577bf0743125fcfb8a4d09d5802b62707 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
e1be9b0139474e107653d78f910b9090be3cf8cb Revert "drm/amd: Stop evicting resources on APUs in suspend"
6f2f39b4b78e9d9ea7c9bb3ec8616944081f270e drm/v3d: Add job to pending list if the reset was skipped
700d6de6ce4820d93a6408c7bf29306b56e18645 drm/xe: Add page queue multiplier
681bb17d5227e155e9078858545f5b2fdb86a72e drm/amdgpu: fix pm notifier handling
21aaef5d227b72c5c1025da3694fafce175f53eb drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
38b42c85487cc199de708058f6f03be7a2505a7a drm/amd/display: Fix invalid context error in dml helper
88a096ab68cd361dc076441175baa54f6367329a drm/amd/display: more liberal vmin/vmax update for freesync
4fc65bb9af126313a99d22761e1c6c997d84bacb drm/amd/display: Fix the checking condition in dmub aux handling
ebfd795a3008634d50ecfd8c8369a8f8fab4bab9 drm/amd/display: Remove incorrect checking in dmub aux handler
7f5ffc5ee61ea674fcfb4717ef353b45aee4851b drm/amd/display: Fix wrong handling for AUX_DEFER case
9a9aadf579eca6f40b7ee82324342d101feb14d1 drm/amd/display: Copy AUX read reply data whenever length > 0
27ca25acb2bb6a4e13760d93cdc4ff64dfcd06aa drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
99ac3f623605493f89311bf7fce38b6adb15fc5a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
bea90c27c4bd187e226f74d3c36bed4f54c95b10 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
ed45095a1010b1243b148d83a9805fcdc12a98c0 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
42f529c5045c6fac4f6464e7c859763073c28301 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
576eb91d10453650265165b13492ef1c858bfcbd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
b060a7fef0955437c6349243a3cce2686401be68 usb: uhci-platform: Make the clock really optional
d3fa832f3669f5353c87a58ca9faedda963a361d smb: client: Avoid race in open_cached_dir with lease breaks
2e69967f9938a1eefacd2cb635d2f946ba60a762 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
a21c6073eef145146341d7d4bbf9541c2e1ca99b xenbus: Use kref to track req lifetime
065b3147a3970addf9dd6f25462f46d84cbdc8d4 accel/ivpu: Increase state dump msg timeout
5de8f5d48a11240e81f33538c1a67e79a71d2994 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
62c5b00bf7f2ad5e495c74e2ab91b5b1826a3774 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b74207610b815f30cbb76176a370ff3c5121ca4d KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
064509b428fb71958ab8cfec2aae2657027ad58c memblock: Accept allocated memory before use in memblock_double_array()
ad683a9a6f6f926a760fbfc7c38cff52cfeb2bd2 module: ensure that kobject_put() is safe for module type kobjects
b6ce0114b44fb03a38ebbb4646fff6e93dbb61e2 x86/microcode: Consolidate the loader enablement checking
a6a3127277705302f3d4ef21a62b0276fee37cd9 ocfs2: fix panic in failed foilio allocation
98f521dc51fcb2abb5e8cc64d8de9f2037f49328 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
bf9167d33d18f39f99ce064cdedfa5b30ffb84d4 ocfs2: switch osb->disable_recovery to enum
c7c8d422a509f7877d358d5af5660389bde8d160 ocfs2: implement handshaking with ocfs2 recovery thread
5cb9fb5772f2c13626879e325f33737dc8c413d5 ocfs2: stop quota recovery before disabling quotas
f49aa50679378e7ce21ea46d661b4dc4c9ed2215 usb: dwc3: gadget: Make gadget_wakeup asynchronous
ac9272d230e8f836a5f9f0f12fdfc9133b2d63d8 usb: cdnsp: Fix issue with resuming from L1
237dc7cbe23ff5437b974e87e476067d3712243e usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
84168646dd5be28b86b486f6f340f23872a859b0 usb: gadget: f_ecm: Add get_status callback
cd057054d37ef7973d11b1613ff34d7963005c99 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
82e2f179f85eaad82f4caaae69569f25673c4227 usb: gadget: Use get_status callback to set remote wakeup capability
775f83a7bfd12c85e845e2fb9e41d49e6c390f6a usb: host: tegra: Prevent host controller crash when OTG port is used
3c1668ef1eba01d67766c8817eef4d79692e19df usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
6a9d3b4f741b86b2a4179650213fc5e28e7a16f0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
807b2acf386ee3e21e09af877486871f8ca36355 usb: typec: ucsi: displayport: Fix deadlock
04fa3d7f5b7e3266087cb4325ee393365603be61 usb: typec: ucsi: displayport: Fix NULL pointer access
88a91b9d97406f636f3e80574c4f730277b87878 USB: usbtmc: use interruptible sleep in usbtmc_read
93c8891c72fad58a87ed4814e2ea08a5a6e56658 usb: usbtmc: Fix erroneous get_stb ioctl error returns
2e3e4cf0ba10f25a8da6eeeeb7b9292e3672b04a usb: usbtmc: Fix erroneous wait_srq ioctl return
9f14494b20f719776faba06ad8fb62880094dd15 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8271731881792595842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc52c92c9d7a-5f59a89300e1.txt

2d0f0bd0ab7f304d87c2cd811fb706d2b304a6d1 dm: add missing unlock on in dm_keyslot_evict()
527029eadd7d10dcfe0cf23314e59ffc8ead9e97 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0127b3247356c794740286a996215f6580be7b1d can: mcan: m_can_class_unregister(): fix order of unregistration calls
ca1825d65263ab9385a65b3a1987403c713a4296 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b793f4bf9a590c82a3d7e84d8feb7d308e098d2f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
17402b0e6b9d531bf317b4e893beb5286f63f494 ksmbd: prevent rename with empty string
c7d390085d266a7a1e137369a46d971eaa4f6f8d ksmbd: prevent out-of-bounds stream writes by validating *pos
bd12ae8cc1f8e18eacbd34845b7f32a08bede48a ksmbd: Fix UAF in __close_file_table_ids
aea4725a2f4a6d03f4f71a56555ad81d1aa00c5d openvswitch: Fix unsafe attribute parsing in output_userspace()
b0e0aef0ee09399af74756eb5167a37737a79aa7 ksmbd: fix memory leak in parse_lease_state()
8d71dbd0c9ee883d054192d5eb699eb755d9291a sch_htb: make htb_deactivate() idempotent
8b4ffe22a6b64ac617f37e1679225e8dd67e436d gre: Fix again IPv6 link-local address generation.
ba8df612f419cc112f52ecb7ec513e79e5f18727 netdevice: add netdev_tx_reset_subqueue() shorthand
0f432624953e05c343cc1b2de6fbc0319b190c4d net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
7bde13d58ea1416d9603d2deab53a5abde915853 can: mcp251xfd: fix TDC setting for low data bit rates
7802b9b6412145017762e12b46c54b518c52d6f2 can: gw: fix RCU/BH usage in cgw_create_job()
c5b305987dea280fe8f6897ab566cc3ada6f8c72 ipvs: fix uninit-value for saddr in do_output_route4
09b6903719632df51c1a5fdc15b017769c99d412 netfilter: ipset: fix region locking in hash types
6f9551a4314bcb6339cb74f0de439fb07326bc51 bpf: Scrub packet on bpf_redirect_peer
379b1509b150e278dc5436dea60a4a16cc197086 net: dsa: b53: allow leaky reserved multicast
3c77a7a4c76a246952d11ef29d49994c4f074753 net: dsa: b53: fix clearing PVID of a port
e3318cbf3573edd8ce05146c9575a87bb7a9628a net: dsa: b53: fix flushing old pvid VLAN on pvid change
d174589573027987d5a89d9842cfd417beaf7c28 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ca17e9e548a1f0755cdfc32a48f54d03a458a56b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
c680cde41ea25627212a8f2deb23b8723351d192 net: dsa: b53: fix learning on VLAN unaware bridges
ad140091dc5ffe5fdf28ecf21d91362e4dceb7c8 Input: cyttsp5 - ensure minimum reset pulse width
87d7802ab2515adf8ee01df33c99d64c24a156c7 Input: cyttsp5 - fix power control issue on wakeup
5ede82ec02678349593a11adc15d208fb0936bbc Input: mtk-pmic-keys - fix possible null pointer dereference
441e9d1441783921aaa42aeba4d7cf84a7906575 Input: xpad - fix Share button on Xbox One controllers
4927085d110a6bed5108ea5930689eb775c91537 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
34412f0034764b4e60a4ef422ae5744dcd636fef Input: xpad - fix two controller table values
d701501da1926e5a8b59ec931540ffe41bb1cbc6 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
036d00620fa7908db87a2cfbc6c10a1ebba6c0ec Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e399226abc864aebcbdb03e9c82924ee850ebeea Input: synaptics - enable InterTouch on Dell Precision M3800
ff75c84606065cce4491460f0b3dfc2951786800 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ab7382c8559adad41bece47c7b3071848bb86460 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
83d9e07358e4df39722ee25738a6495892aab095 staging: iio: adc: ad7816: Correct conditional logic for store mode
2118504d378b85786e53a89288fe59278e513379 staging: axis-fifo: Remove hardware resets for user errors
c0fab3215073572024790d13166faa412d41adaa staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9ad2d1e14fa4600e2efbbd000a20f319b492dfb4 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
7335263fb9e3fed9baf82daf4edb0cca2a6024ae drm/amd/display: Shift DMUB AUX reply command if necessary
4fbafb99165befb5e2d531618e6f2e5186cf208c iio: adc: ad7606: fix serial register access
2e6feed59c94ac634d79454208fd7a52d1622ee1 iio: adc: rockchip: Fix clock initialization sequence
5336e3ae3180716c68a6d1f5a448f14a8634f4f0 iio: adis16201: Correct inclinometer channel resolution
2fc27707ddfc3c7c69bad98ebecd838aad37c38f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
af843b9a3d365520f668b006f6432b694dc78484 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1caa80ad3b70e2369b6f81a4ef2e43300242084b drm/v3d: Add job to pending list if the reset was skipped
e3ce8ee29f5c717e9ddfa71ce7b1c5c507cafeaf drm/amd/display: more liberal vmin/vmax update for freesync
848a590659d46ef2bd404e2bce3fc020d284ded1 drm/amd/display: Fix the checking condition in dmub aux handling
934c961693a0cd006e63842ff9e1dcdfe95b45b9 drm/amd/display: Remove incorrect checking in dmub aux handler
2488981ec7179723c763c1334279fc007e73484b drm/amd/display: Fix wrong handling for AUX_DEFER case
3d74b3e9a2eab33e740276218e5c6bd8cbe13409 drm/amd/display: Copy AUX read reply data whenever length > 0
9ec4d49051c50c10f361e4b58b7f0612000e622e drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6248274870c7017aecdf80ec1906738c3d684906 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
4cfa3a867a4f439d4770b932a4392dac7f5cebc1 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
f9f206d32cc1ca331a26f6b9e8ea1fa4e19d53fb drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
d939ee5b0704bea155963a2d18e7cbadcf3e5c6b usb: uhci-platform: Make the clock really optional
630454bc353e5422f9ff291e058a34d8972a3f48 smb: client: Avoid race in open_cached_dir with lease breaks
eb4c92b9e4d468b05580baeae8ed02796ee2d0c7 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
3a3fb3c4ef63bb88b83ce713902a7a9f842aaa2c xenbus: Use kref to track req lifetime
ea2bfc57c47199c00baf7b9b0c8adafca2e4c02c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
e5f54781db800c01a5ddf5f3902819f18c329512 memblock: Accept allocated memory before use in memblock_double_array()
e6a77ae57abc583fe14cb5a251b672b6459a6fc7 module: ensure that kobject_put() is safe for module type kobjects
d463c223103d275887fc8d7c3de441f7830ace07 x86/microcode: Consolidate the loader enablement checking
421d36484d05c4f3079de54c1a9f768a54002807 ocfs2: switch osb->disable_recovery to enum
c29bf80f1627cb5a4061cb5c06bfccdcf833c14a ocfs2: implement handshaking with ocfs2 recovery thread
a88492e5488cb2f600df82c9ff1ca25585dc8c03 ocfs2: stop quota recovery before disabling quotas
1c8d4ed5bd78f84e4b433e21f20356d10882dba6 usb: cdnsp: Fix issue with resuming from L1
4f0628c37ae7b660cdebb156445dc81544e2658a usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
07653bdb94f985a02ef0ac31ba0c0e6babd8e88f usb: gadget: f_ecm: Add get_status callback
d9c3315d778614ba551c23a7007b54ebacba3404 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
6ea0fce4790a4b910e1b444108bcf55b3dea9406 usb: gadget: Use get_status callback to set remote wakeup capability
8c73011f98a51ab5f13b0ee6cf9b5dd6d1e8849a usb: host: tegra: Prevent host controller crash when OTG port is used
6e018e27099e785653785d8e664a65117806c024 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d24e65478322774107a5ab2754120736ca0b019a usb: typec: ucsi: displayport: Fix NULL pointer access
bb1849c012aeaf9557478a7d7062335bf28feb85 USB: usbtmc: use interruptible sleep in usbtmc_read
36f8c53a903aca82788a1df8f2ab94e578d30f2c usb: usbtmc: Fix erroneous get_stb ioctl error returns
4acbe2a6287479c12d50620277c850152b69fde5 usb: usbtmc: Fix erroneous wait_srq ioctl return
5f59a89300e1a4f5e387f55e3ee3d47e5b06f4eb usb: usbtmc: Fix erroneous generic_read ioctl return

--===============8271731881792595842==--
