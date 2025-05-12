Content-Type: multipart/mixed; boundary="===============7536822702267077315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:37:22 -0000
Message-Id: <174704624234.3495080.18432207702853463913@gitolite.kernel.org>

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5a45fbc169cf720ef27d702dab286d13f11b4480
    new: 3950db7436f646b2af9afe5bb839d5ea62184ddd
    log: revlist-5a45fbc169cf-3950db7436f6.txt
  - ref: refs/heads/queue/5.15
    old: 371cb5091733978d5a4d45e9b093a6680c93f58b
    new: 36976e89a3d2f40d539dc48969c2fe8b9d51c910
    log: revlist-371cb5091733-36976e89a3d2.txt
  - ref: refs/heads/queue/5.4
    old: e3fa92cd673cab6282395d2709e2e4bae9a54df7
    new: 120af69b6f468707213b3053004fa5075314641f
    log: revlist-e3fa92cd673c-120af69b6f46.txt
  - ref: refs/heads/queue/6.1
    old: 174dbdb503c280210d931b655cbb3f215eed69a3
    new: 03411835ca80dee64f0a1c6a7ad2e1d0c9318d60
    log: revlist-174dbdb503c2-03411835ca80.txt
  - ref: refs/heads/queue/6.12
    old: f39bbfedf4bd20e0f53a62d5857dda0e17c8058f
    new: 3c9597ffc0fb930839564fe62f7f4f05764e5c1d
    log: revlist-f39bbfedf4bd-3c9597ffc0fb.txt
  - ref: refs/heads/queue/6.14
    old: 12f5fef84c5f5356c5126a7b74dbfff249c6e26a
    new: d5dfe42909a1257789a2c760ec9f13e7ce3a7443
    log: revlist-12f5fef84c5f-d5dfe42909a1.txt
  - ref: refs/heads/queue/6.6
    old: 6565970890feeb957cab581e086bd7499ccd5e38
    new: ad5ff05c30783265a1a8f3f4a50d5eee5c236724
    log: revlist-6565970890fe-ad5ff05c3078.txt

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a45fbc169cf-3950db7436f6.txt

21dd04703ada88efd65661cd65499213ac407eb7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
69a7c6d479c0cad4671c5aad7e1bf27edc909d82 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
3a296b207bfb066a562d736333b96a87dc9e5721 EDAC/altera: Test the correct error reg offset
1fba8a32c2908c41f57ead6cdf0195a775598831 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0df5fa5e9081908399a7f42ee8f286d3ec0949a2 i2c: imx-lpi2c: Fix clock count when probe defers
01746c5b99f68b33eb12fee9df490a6adaddf9e8 parisc: Fix double SIGFPE crash
b6e53340d971e42be38105bcc273486b98ce4c36 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
aa6bc690ab5b9311d037a7a0b628d720f1f85ac8 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
beb9006a71744c2c778c848794872d18cb6412d0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f9f952bd64a88696af1109613422ac978d86c796 dm-integrity: fix a warning on invalid table line
8e2aa2461ef07bdb4d2c59f6416e7f1f8c63832d dm: always update the array size in realloc_argv on success
e03f2ef1ae57a3797df69db5160071a46fb7059c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e5e3851bd4a898d258662d68f1515be880b71dec iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
55c860f1d6d88730a789c384d0499134b7d74563 tracing: Fix oob write in trace_seq_to_buffer()
08500aacad11249a0ac3fed1c589035fa7bf1537 net/sched: act_mirred: don't override retval if we already lost the skb
c99a24435b93e07a36438fda06c3caf158a29520 net/mlx5: E-Switch, Initialize MAC Address for Default GID
f0d7926b1327ea03edfc4bac64765b10bfa5ac93 net/mlx5: Remove return statement exist at the end of void function
7ad7238834e051d0f4eb4cccf988256afbe7a29f net/mlx5: E-switch, Fix error handling for enabling roce
78d6e69db2b6c3e8ae69a138ec8326f7350fd4f0 net_sched: drr: Fix double list add in class with netem as child qdisc
88721bcb531e44c6e2d8f2cec4878fd0bf7da85f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
24f004df7c8921a243b5ba108578fb9ae88e1a74 net_sched: ets: Fix double list add in class with netem as child qdisc
9957fc483b4b75bb0856a0a2f9c90b3ada30bb5f net_sched: qfq: Fix double list add in class with netem as child qdisc
a10b3fc12c7a13c18d716e299dc605f81645ae5a net: dlink: Correct endianness handling of led_mode
9f931075198c278cf8da605a9329e54877a22f18 net: ipv6: fix UDPv6 GSO segmentation with NAT
12b6586767cf7c60525614ce9bdb60745d492c1d bnxt_en: Fix ethtool -d byte order for 32-bit values
e18b0b11cc78072705dafa5e7d511c868915cd02 nvme-tcp: fix premature queue removal and I/O failover
43905a72d5711717423aeeb8cb25b3904373c7ee net: lan743x: Fix memleak issue when GSO enabled
e0203d99b24cbfa481f66d716aa22f236b554a53 net: fec: ERR007885 Workaround for conventional TX
04e9d4c3a25da8344d0946f6a8b23167ab59c06e PCI: imx6: Skip controller_id generation logic for i.MX7D
942d9f9c59b31fccab0b065f5bf80a1987f89f46 of: module: add buffer overflow check in of_modalias()
9d8bf46901b6a77eba7c26d6911b3a7839641bfc net: phy: microchip: implement generic .handle_interrupt() callback
fb40900cd6bc3786728719f87c129811ba72b53d net: phy: microchip: remove the use of .ack_interrupt()
8dcff5f6d8d2b24676f61cf102aacd09ce197592 net: phy: microchip: force IRQ polling mode for lan88xx
c7994feda8990f7d08c5af79088ad3800c2132bf Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
742e88856f96405dbc3c4b5204e190ca707d8fe4 irqchip/gic-v2m: Add const to of_device_id
801eb0660143403ff6a46789232e7e9da6b1f7ff irqchip/gic-v2m: Mark a few functions __init
0f015a701bf8baa0b0a4e9039a217a7567abdc9d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
23b9e92626e0fa19d118e8ba239b8877a266020b usb: chipidea: ci_hdrc_imx: use dev_err_probe()
01345e58d71f2448f0ab6413db7291ae64a00700 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
07603fddcfba2aa74154bc8c6d14ad8f46802b70 dm: fix copying after src array boundaries
0be962218df73b856ab2e35be0a6e2b2d81da5c1 scsi: target: Fix WRITE_SAME No Data Buffer crash
5946981bb5f0a569877c86a14ca9716af7ed7c11 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5e298557e8fbc7db4a8764d6b8282cad5c6cb5ef openvswitch: Fix unsafe attribute parsing in output_userspace()
a3f50c8b98bb9b7f6378ef0306ca1b8706e241b9 can: gw: use call_rcu() instead of costly synchronize_rcu()
ee77004de839bbe78c5f5f6de150a50ac3bb07dd rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d313946a0223aa2229ca7e250379536d3f19da2a can: gw: fix RCU/BH usage in cgw_create_job()
b72b9aad7deb5cffc2edbe16f0d2c2d2e3e3f9a3 netfilter: ipset: fix region locking in hash types
5651304db5b37f0cf9d6f5687d18f70de0d70e00 net: dsa: b53: allow leaky reserved multicast
38aea3d19b02ecc11c9591a7504f94a28435c2c4 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0cfcdcce5a373b975cfa0fbc900b351dc677e1be net: dsa: b53: fix learning on VLAN unaware bridges
0c79d1d78ad82b5e8798301c9a7316a4be0a7f69 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2827ef1bc34fffea4318b4404a0119580d40207c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d5f6be52c8348ba49f6e8f781f6e6b8e22fe0ad8 Input: synaptics - enable InterTouch on Dell Precision M3800
a5b41ad10a1ea44dc8fe9bd69111c2903ceda034 Input: synaptics - enable SMBus for HP Elitebook 850 G1
58bfeba366974219fa351e3cb7950927d63b6e1b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c4958f3f49c1c4a1662a7cfe7fef39f9af9e21eb staging: iio: adc: ad7816: Correct conditional logic for store mode
d188d93b21e45811abd3ef1b5a6cca1a9df4578d staging: axis-fifo: Remove hardware resets for user errors
cb6009767e3535a514f63fcf2c830db50b049105 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
dda9712b51f767f464951edb9713a01c56d7d0fc iio: adc: ad7606: fix serial register access
13e284c8bdd8edef67f3556dff3f00442987132a iio: adis16201: Correct inclinometer channel resolution
c33c8bf075ae5dfb3b4382ea9dab4a549fc118af iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e78f0e3f12df8d4ae45e0ab69df2a749540fb470 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f3c4be70486c104903e2a52c503104a03795a834 usb: uhci-platform: Make the clock really optional
9fefaf62268165818cabfd4f1b55e2a8388f6466 xenbus: Use kref to track req lifetime
f282e0875f16dbb22c012ffba2a125eacd117e5e module: ensure that kobject_put() is safe for module type kobjects
2fc72c3c772f96a87e18d6c1ebc274b08001f758 ocfs2: switch osb->disable_recovery to enum
2bb42e247e802f63dc8abe5e982bd6cc8c8f7003 ocfs2: implement handshaking with ocfs2 recovery thread
c0cb9d13494f45f73c8766a76af800069cd6d43a ocfs2: stop quota recovery before disabling quotas
f1219e193f8788ead8f03d3951ae441a0f66d260 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
3950db7436f646b2af9afe5bb839d5ea62184ddd usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371cb5091733-36976e89a3d2.txt

4c041440227de28f1c31bd629e745cbe15f7f9b5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
eccc8898235428517e7bd867a8fc5e913390d6c2 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
94fe57ebc4c725832dc3888cacd5c28d6ce268cf openvswitch: Fix unsafe attribute parsing in output_userspace()
9095d95a2e7ab2eae4c77daca66b249080ae69c9 gre: Fix again IPv6 link-local address generation.
f34c30bae6a14c7d89558d7ce9f3a4a030c0f2ba can: gw: use call_rcu() instead of costly synchronize_rcu()
a2457199d058ac2dcfb84c5f777ffe0e3fde8c0d rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7b5fabe4f07527b2e7251461f3297ecfb072bc1f can: gw: fix RCU/BH usage in cgw_create_job()
0734cf99fafabc00c71bccc335f2f64b1231384a netfilter: ipset: fix region locking in hash types
6ce6af21c0f8b659bcbe61c438ac2edd1913a988 net: dsa: b53: allow leaky reserved multicast
1ec356a76f1b3ea55adbedfb5568eebbdb65f9d6 net: dsa: b53: fix clearing PVID of a port
ea5c9b96ed5cbcc2e3f2b5b359e175c511132db2 net: dsa: b53: fix flushing old pvid VLAN on pvid change
18c6c28a4ac34f4b6246591ddb92e7449e91ae47 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
9675d81d9564aa7fe7b441458ecca9eefae3a588 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
0efdc640de427043c4a1371a95c8594295710dc7 net: dsa: b53: fix learning on VLAN unaware bridges
b7ac2a4875321f656e8d3e5f7e00afb24f7cd592 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c69608e5833b7a75588f2d17c3d57e1fd3ec42f3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ae2f4dcd6cb9cea2c453877089ff3571dba18456 Input: synaptics - enable InterTouch on Dell Precision M3800
82defafc0ec47df3559cbaf44ae9a96873b23680 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1adeafecd2d0dc71bc5fa2727462b769811b2cbd Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8d6c8ec9ae54a7757cffc0563252361f5b69c36e staging: iio: adc: ad7816: Correct conditional logic for store mode
6ae6d49699a6150e2f5ea7c8868289a3e78a7514 staging: axis-fifo: Remove hardware resets for user errors
621c59ec7197cc9a156fe14a7a511c0ed85b86ef staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2f146336ac35637e54b8f7b7f902be0f761c8524 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
4f4db8d4dc3f09415fa824be5f13a4bcbf3292c0 iio: adc: ad7606: fix serial register access
2107580b41f20c5e5a236e83286879e7e2ae1268 iio: adis16201: Correct inclinometer channel resolution
35b22244086ffd5cc595b3b35e56a8d72ba68b51 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
39a694d07b2759654293f53228c3a2fd5f24f90c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3255a28e5505303fdfcb7c97753f158c04d9feef drm/amd/display: Fix wrong handling for AUX_DEFER case
f781db13eece2a55178f477b35f0042dd1b3dd89 usb: uhci-platform: Make the clock really optional
d90e1be8193dbfa5abeb17164307534782309dd6 xenbus: Use kref to track req lifetime
a44d0fa2396ef00015e814b3f5846c998429d0ca module: ensure that kobject_put() is safe for module type kobjects
ccd362dd8ae7a248782ac50f4ed254a8194900f6 ocfs2: switch osb->disable_recovery to enum
95faa0ecee445396b3223f7ecbdfa7e238384e79 ocfs2: implement handshaking with ocfs2 recovery thread
48e3db70363de585df51f878cef87b5cf1b0dd77 ocfs2: stop quota recovery before disabling quotas
5e4a3863aa5de7291955c672454c3a2f0f90db24 usb: cdnsp: Fix issue with resuming from L1
a5e1e0ecf01ac849e52cbcb4061eb91ff4a03408 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
aebf73a241d1e47102f95b4f2dbd89750e9003da usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
36976e89a3d2f40d539dc48969c2fe8b9d51c910 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3fa92cd673c-120af69b6f46.txt

61436a0800c6243d817d179fd334814bb25265d2 EDAC/altera: Test the correct error reg offset
fa743875d032589de1255c46ba5c6537326fe2b2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
df1af48b1e4cb5c5ad322de76f2c916422d4d3e1 i2c: imx-lpi2c: Fix clock count when probe defers
dea1351c9b55809784f49557aa153a787e25d576 parisc: Fix double SIGFPE crash
e343bb4e3c0303fbea83904828f7810720cc6d9f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
37cbe0a69038d99ae4c435c3a9afd307033be956 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
019ca9c8f6a0c1adf2ba4afa100d891d353cccda dm-integrity: fix a warning on invalid table line
b5d199a6ce07820cc5866bb376cf418abfee062d dm: always update the array size in realloc_argv on success
d2d4eb0e3dd55c049bae47da0e7c11247479b74d tracing: Fix oob write in trace_seq_to_buffer()
a833489518c4236825af4cd32c6f32e4612e0ec1 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5ca05316ba7830efd80ef9d5d4eebb9c37535582 net_sched: drr: Fix double list add in class with netem as child qdisc
730ecf1bf1c3936bd6b674cebf35cb1ae0f9d872 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4e5f5e855b684981b62d15a3e9f78d3e67873c2a net_sched: qfq: Fix double list add in class with netem as child qdisc
06510035b30a893a8dcaa82d01360a13d3eb4d0a net: dlink: Correct endianness handling of led_mode
ed3d41967c0498e0302210fb7aad6a052de3b0cc nvme-tcp: fix premature queue removal and I/O failover
147eaaa6b1add1363a42047e64a75a9b5334d821 lan743x: remove redundant initialization of variable current_head_index
ed5aa46bf657101479762c1dc57599cef1e58ffd lan743x: fix endianness when accessing descriptors
33293c1adda07128a29cae645a459b33d0ef2caf net: lan743x: Fix memleak issue when GSO enabled
d6280f08de91885ae1459ccc708029fbc7cddc04 net: fec: ERR007885 Workaround for conventional TX
ffe862e53a3904e9e6f09b1b45cc4a5080480888 PCI: imx6: Skip controller_id generation logic for i.MX7D
761440108b740b84bded185bc103caa654a44cce of: module: add buffer overflow check in of_modalias()
5212327480b1bb0c644ace4a5cd6716f8c29b308 sch_htb: make htb_qlen_notify() idempotent
d187e587c716852d169760bc6d1ef7fbfe71545b irqchip/gic-v2m: Add const to of_device_id
569e8c44d739878b67c377493a8421a3b09bbcf4 irqchip/gic-v2m: Mark a few functions __init
e7e270706400f909e25351168d59b04bad7f2c36 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1a3c229fbd47dfdf8883812e897fae9a40b56a7b usb: chipidea: imx: change hsic power regulator as optional
31b3eb3acdc4f4f76e48668d233ac26c1ae30384 usb: chipidea: imx: refine the error handling for hsic
fb504c5b1460bd8b2c7031ad4747b797ec7d90ac usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c716f3c6cf31d1736b8bd7f8a171228d2d1f1b77 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0a77512f7fe3f78a067c6227e8894e391a7cfa42 arm64: dts: rockchip: fix iface clock-name on px30 iommus
a974573a307f9bc73d8f728806cb1332de44c82f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
ed069af3ca0ac2cfe64c1fd1f4d6dce559278313 dm: fix copying after src array boundaries
74973bf20c5e8377c7bd9e3a09cba5ce0f9da7f8 scsi: target: Fix WRITE_SAME No Data Buffer crash
a84212c388bed173937cec066a4ba177b1763c1b sch_htb: make htb_deactivate() idempotent
718ce55ffcf98678424774bf1e4c101846ca9495 netfilter: ipset: fix region locking in hash types
d7b6565600ebd0d84e127965a9701ac89025463a net: dsa: b53: fix learning on VLAN unaware bridges
2a5435c43afe5539626f174d5d07a7bd24ec7caa Input: synaptics - enable InterTouch on Dynabook Portege X30-D
861387b8a6889438b85157d879d1573fd789b779 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
223b4f431f0677930babbb56521440681e576e1e Input: synaptics - enable InterTouch on Dell Precision M3800
7fad3325f1c7e15110679120857fbd00333ad343 staging: iio: adc: ad7816: Correct conditional logic for store mode
65829779db46740216df9450a6aae6a4c59979ec iio: adc: ad7606: fix serial register access
99f4ad21ff0cbfa24215d75f22681568acf469b5 iio: adis16201: Correct inclinometer channel resolution
7df5f11f801f4232a3d6bd3a04d4ec2103d196e8 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
83ba9e3ddf15aee9f9f7384aa287442f47bd065a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0ac768cf1a853b52517b609b631597e2705a66b0 usb: uhci-platform: Make the clock really optional
a872c8194f5333da6210b88029efcd740fddff7d xenbus: Use kref to track req lifetime
44676d6f6730d387be0ad009358dd1b381a4a4e3 module: ensure that kobject_put() is safe for module type kobjects
084f01af2f5aab398ce34ad9708bc9affd53797d ocfs2: switch osb->disable_recovery to enum
32d7ec0a5e686fa55e62742ec42134ca89729bee ocfs2: implement handshaking with ocfs2 recovery thread
120af69b6f468707213b3053004fa5075314641f ocfs2: stop quota recovery before disabling quotas

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-174dbdb503c2-03411835ca80.txt

f45be6ca2ea195ea9b24a7263a4791664b5e502c dm: add missing unlock on in dm_keyslot_evict()
e874f2309c8d68673e9dbcbf39ea278c7ea1ca9e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
bc3243493881dbc5d330b9c42de0e170b98248d4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
b4f1458fc1b9388c8c026fc68956feb0f4c9bf82 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c0259f5b577fb6d6353f846a494a13915e757c91 ksmbd: prevent out-of-bounds stream writes by validating *pos
5ab80b84294f9a69fed7be08f9267c5637be9e8e openvswitch: Fix unsafe attribute parsing in output_userspace()
1d90937ced6b8a43d6446915291b0d80e6c8b8e5 ksmbd: fix memory leak in parse_lease_state()
88ccea62563daa34b2584759e282214b80796839 sch_htb: make htb_deactivate() idempotent
09fe6d713144b915ce9b44be7795094be567e26c gre: Fix again IPv6 link-local address generation.
3a91949a9eba7a41556330314dd4261a13792f19 can: mcp251xfd: fix TDC setting for low data bit rates
90b234422d7910259eb7a25a6a7a8ffdbbbe4f50 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
18023a36d16b2f8a89a02f280fd101b264d7ef21 can: gw: fix RCU/BH usage in cgw_create_job()
43fd56e16be337f4449a797cf184556dd2f6cfa4 ipv4: Drop tos parameter from flowi4_update_output()
f7224a7dd16a7ac400c8ea85ecb6dbb4b5b40bbb ipvs: fix uninit-value for saddr in do_output_route4
10a0fa4255de6e32ded95702ea2006b009a3d8f2 netfilter: ipset: fix region locking in hash types
ef76e0a167edc591976270b30e3c20becc549703 bpf: Scrub packet on bpf_redirect_peer
bbe4e7b3e97108a1e58bca531b0df5929fd0c478 net: dsa: b53: allow leaky reserved multicast
cf1d0ee1783602dfb72a7608f4df6c391bc74498 net: dsa: b53: fix clearing PVID of a port
e8f390c9b07f2ade17cb38998a2306bb359be19b net: dsa: b53: fix flushing old pvid VLAN on pvid change
380946ef48a3c76eaa150af8aaf807612ea41d8a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b5a1b9785a176b9d3655c5830d499f46459715b6 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
d9558e9c4c0c27458a507ecfad531f8a7dafc8b0 net: dsa: b53: fix learning on VLAN unaware bridges
be0b35f19a55233bfb0a457560a8ff939ea0a382 Input: mtk-pmic-keys - fix possible null pointer dereference
6085d27580a11b0bade9a6c9521542efe5656ef2 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
9a4e6297f39663954b91de06aa42a2adcf081917 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
342a476209a34e9f25820cbbdafc1fe513cbd99f Input: synaptics - enable InterTouch on Dell Precision M3800
4fb24f8427286a0b9ec10a0efceb98ffbb8c9390 Input: synaptics - enable SMBus for HP Elitebook 850 G1
cc895e3ee4b0a5b26f56c9f66c23cb60849bfc54 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e4c6815082c8501fc52f4bbf431e2a38b73002cb staging: iio: adc: ad7816: Correct conditional logic for store mode
a7ee1f119ae51137efd0d1db7b0916d74c1a166a staging: axis-fifo: Remove hardware resets for user errors
ac888e6b47a56b6a1b03fa3de8ea0d72adaa5fb1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ce8d5863073a4a9a216fe594e47cbecff1d27d28 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
d181cfedbf9a8a5eed9603991f5d66a32226532f drm/amd/display: Shift DMUB AUX reply command if necessary
cf980b10e23f5fc8944b7d8443c6b20c0ba56785 iio: adc: ad7606: fix serial register access
5c1cdb9a5376e02be455f1ca3020add75742dc16 iio: adis16201: Correct inclinometer channel resolution
11faa512bfaa09ee36ef1b21cff8f38310bb5931 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
16776574e7b92d5765a50580f730bb6a066ad221 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
35c9cdea935095011408c98c5b396d5ff0efa252 drm/v3d: Add job to pending list if the reset was skipped
e5b7b09f4e1cdfd0bdb9ccf5846f6566a0eea3e8 drm/amd/display: Fix the checking condition in dmub aux handling
3fb6ee377f0bc7b5a1b7640c19b78e4c0d5cd921 drm/amd/display: Remove incorrect checking in dmub aux handler
a674391f6a987779916ca1a31a4d87431e27e312 drm/amd/display: Fix wrong handling for AUX_DEFER case
f412bf669a107b57ae7d7a46f9e423a2de9045a1 drm/amd/display: Copy AUX read reply data whenever length > 0
daeca9919019dc965ab9eeb590402ee269f41d94 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
4ce3572af20e12427c3ba63eaec9e5c2a6db3016 usb: uhci-platform: Make the clock really optional
e92e568e957616ab775917674b0470bbbeb3e05a xenbus: Use kref to track req lifetime
75482b6da0f84c761c2d0fbac6613e2101e20386 module: ensure that kobject_put() is safe for module type kobjects
e67c840e0da0cf0eb2186a7c89dc20f92870668c ocfs2: switch osb->disable_recovery to enum
625bc7360b6e74841620484fa7e79eefcbbae7b1 ocfs2: implement handshaking with ocfs2 recovery thread
78ec2b73fec72d8966132afc3870293b3bca64ec ocfs2: stop quota recovery before disabling quotas
126975c671a2c1a6132fa48d3998ec40135f1b7f usb: cdnsp: Fix issue with resuming from L1
43df6adbdfcdb6909f9d7dac9ff97b083218d40c usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
da69fa869ff00120bd7080ebd9a18ceb4647d2bb usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
03411835ca80dee64f0a1c6a7ad2e1d0c9318d60 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f39bbfedf4bd-3c9597ffc0fb.txt

efc5283604f7bcf934eeab4428217ed8883f26cc dm: add missing unlock on in dm_keyslot_evict()
60b3df9aca93f4292ffaee49adc51d422d2266a6 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
07a89e3f4dcbd570e956b9ace57c6855be84dd37 Revert "btrfs: canonicalize the device path before adding it"
ff7d719af9486065f8d55ae5d16ba819169e25f7 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
f6a1ec3eb0ba5024239573b0b2b3d01dc72c2125 firmware: arm_scmi: Fix timeout checks on polling path
c01d1ef91bfaa956cde68896795879d82941cc88 can: mcan: m_can_class_unregister(): fix order of unregistration calls
c8016b1b15de9d75c4bcf7909490fbea2f9504d3 s390/pci: Fix missing check for zpci_create_device() error return
a57ff746ae4212f92f4ae05fafee13cf943eaf4b wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
cfc4336edd7ac9756d3469bc359e1ab7a52300f8 vfio/pci: Align huge faults to order
5a9302b141678a1f269758940527a4d546399400 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
c3ac2f5e21d5c4f8d23ef86fe600ad01e4ac9d2f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
550a0c4b42ff76d7376f612dd6cae82068f22c03 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
e21e1b062a80744a92883a1b88d56b81df22f95c ksmbd: prevent rename with empty string
3ad62ab867f7972fb86b11f6b7b66363b8b985fc ksmbd: prevent out-of-bounds stream writes by validating *pos
1cbf5b0c81e52655b7218dfc009cad5ed00a8273 ksmbd: Fix UAF in __close_file_table_ids
1131199befea50689624587ba0a427cfc451ed97 openvswitch: Fix unsafe attribute parsing in output_userspace()
c91f07ae5eecc9b841c12e62444ea01dfcdf424f ksmbd: fix memory leak in parse_lease_state()
54a053c368b8efe6a93cfabcc8a6253c0ed71e66 s390/entry: Fix last breaking event handling in case of stack corruption
959ddf20443bd2f4396e510af9a7b6982829c022 sch_htb: make htb_deactivate() idempotent
6e2b3c4ad246e7a20e5917de2db418131365282a virtio_net: xsk: bind/unbind xsk for tx
e7fda6441ea7c3bb36f70df4c3e12274816f9ec5 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
b156f469642e97c89c9c62d70219eacc229b7ddf gre: Fix again IPv6 link-local address generation.
c0f73eed77b2d582112b034e07724aa44dd5735a net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
6e2a239e52fa41871e6fa593ef8a4d9cfc12d394 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
36d474fe29b78f2f1ce7a129b940b536e95e3944 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
b1ac3b13562350f480d77016356591993970dede can: mcp251xfd: fix TDC setting for low data bit rates
93e32b76ed514482aad948793270195d2fc3eac0 can: gw: fix RCU/BH usage in cgw_create_job()
6a181e9a5698f16a11dab6cdace31deb526b8ff1 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
301a5842144667e9deb26e484bfd9a4336398fdc ice: Initial support for E825C hardware in ice_adapter
d28dc151ecb400962ceee98f671a3598ec75f73a ice: use DSN instead of PCI BDF for ice_adapter index
34d97c8f61e86eeaa4dc83b277fc07ff860299bc erofs: ensure the extra temporary copy is valid for shortened bvecs
058bdca70bcf60d1ee1843f805642a7da50913df ipvs: fix uninit-value for saddr in do_output_route4
9c0fd2f4895348d42a1c7e7a65ae1b53a6bd0ceb netfilter: ipset: fix region locking in hash types
b04b2ce40365460e2fc4a5ddb74d5f84111cede1 bpf: Scrub packet on bpf_redirect_peer
0084107acbb46c946fdd1a0ca2836107edf847fe net: dsa: b53: allow leaky reserved multicast
edf1636aaf79c99d57941a16c04010227c5b0dec net: dsa: b53: keep CPU port always tagged again
5d072ff55b0a2803eb5414f5df40cac1a64025b6 net: dsa: b53: fix clearing PVID of a port
d9a926d0d9ad3cf4035cb4bf5bb7ace04c7db3fd net: dsa: b53: fix flushing old pvid VLAN on pvid change
f10772bb4e8eafa58f25c979226b2721b9b26361 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
5694a4926e9edc28dacb3260b64c500ed250ee89 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
43708aba3699155d33fdae7522693eb745bc392f net: dsa: b53: do not allow to configure VLAN 0
ea3129542d7d8b686fafcebdae8e68683bc242c7 net: dsa: b53: do not program vlans when vlan filtering is off
b6b68565761a71df7a6f18b78ac1909141bdee8c net: dsa: b53: fix toggling vlan_filtering
8baf414b6ca52e8fc9172e8c758be5b40774fb90 net: dsa: b53: fix learning on VLAN unaware bridges
6cab5269f34ccbf976eeb414ac700d383a6710b2 net: dsa: b53: do not set learning and unicast/multicast on up
e15fe1111f7f08ca2d5ee932f747b5a6d0d73b95 fbnic: Fix initialization of mailbox descriptor rings
11124bbeb786d9b3441dd0eba38766aa52d2ecb0 fbnic: Gate AXI read/write enabling on FW mailbox
55a91de2373bdfb72d39e91b93c019beefedfcaa fbnic: Actually flush_tx instead of stalling out
e7733a7e5eb35ab90ed392ad31a575d7b43717b8 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
a1d480ca3dc3c3d200d6ef07a245500ddc042a1a fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
20f4b4624e0a444376c74c4068f75d72b9717578 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
7cd3ca202978d0954ccb822608f04568ca8f421f net: export a helper for adding up queue stats
12b62d51c627287f2fa597cb77cc6b71ee5f239f virtio-net: fix total qstat values
6d249ae64bf5dda72e576d22fef9c034570f292b Input: cyttsp5 - ensure minimum reset pulse width
d6f3e5de9c982476c39ea837a74f2ef7a6c658c7 Input: cyttsp5 - fix power control issue on wakeup
a12c5cef4293432c28c8aef413dfb95ed4effb55 Input: mtk-pmic-keys - fix possible null pointer dereference
1ece6b4f764850ed2c3ec8386324b9b85d8816b5 Input: xpad - fix Share button on Xbox One controllers
5bca2b5a67f224131a85895ce7c5ac7a5137c0ea Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2e76e6ba3ca840cd7ed02627fa1a15e63dd6aa52 Input: xpad - fix two controller table values
86f65aacce9e5fbf6e04826140f62c45b30946ce Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bc713b42939cd7486f28d13d8ffadde0e04e0df2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2c57843e0871b7de796632886a79e3c2620531be Input: synaptics - enable InterTouch on Dell Precision M3800
33e3344bb7b0edbc225f91f92d2da9aad841bdff Input: synaptics - enable SMBus for HP Elitebook 850 G1
083c59791d44d7de89e4445ca8ec5a8230f5201f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
00b71aab0f044268953ff933610ba763465f26b5 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
995ef9cbb809bf91d611f3d0f03b101eb1fb659d objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
d8ef814cbb81c29eacc9802f3cae620918a90bca rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
d67b5814591da8d36145425ef891db7eb4cfe162 staging: iio: adc: ad7816: Correct conditional logic for store mode
5a534ce10d4b4b526c67547ac03e2a4196cea514 staging: bcm2835-camera: Initialise dev in v4l2_dev
f47624fce1c3a304db194ceceb318fae462fd1ab staging: axis-fifo: Remove hardware resets for user errors
5c8c70b47a07e6ad9ffd18e654a226fad0603b53 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
6002af6cab707ceeb8e8de625ccd537674bf4aae x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
f66c1c880c7ca6a6a7d4cc93c43645ecb04250f3 mm: fix folio_pte_batch() on XEN PV
dfb8910c3e17329610267b4f184abc8af0fcd19a mm: vmalloc: support more granular vrealloc() sizing
11845167964bb0270d7df73c746183386b98a647 mm/huge_memory: fix dereferencing invalid pmd migration entry
e838b6e8f8973389c73a788ac0c269757d6abe69 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
15ebb842d596b15cd4ca484d33ae1f226e7dfd9a selftests/mm: compaction_test: support platform with huge mount of memory
40f10c087e0cd0b58f2c706903f03f00804e9710 selftests/mm: fix a build failure on powerpc
7fb9f4763031726f0ec148f28e01b28df61ef8f1 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
45bbe428bc53d28fd4c21437890f105115f62421 drm/amd/display: Shift DMUB AUX reply command if necessary
fb3bf8810df7f4c33d128d859023d99ce0dfeaa4 io_uring: ensure deferred completions are flushed for multishot
491fc12888e1a2db8d7a55adb7bb711c01afd5d9 iio: adc: ad7606: fix serial register access
cdd0c05d9851432e6d6341561d2fc4a7916affbd iio: adc: rockchip: Fix clock initialization sequence
8c217274aa0b368ed9b61db2fee3105e2b436c21 iio: adis16201: Correct inclinometer channel resolution
54872cd1d63daa7b61bd9060a8144e514010d960 iio: imu: inv_mpu6050: align buffer for timestamp
19028048a59fe4ee74f60cfc25826fc5e778b1d3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
3a262ff24bd2c6d7447da00587f028c822f9aa67 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
20e5653d8cf7e7f056b74bdecf8b6d7a38483967 drm/v3d: Add job to pending list if the reset was skipped
1602ab712b92cca9be5cb39b70c7d3945a9ebef2 drm/xe: Add page queue multiplier
659b4ea0ecd2cd63978c6ed23e0f82924301d090 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
1d4afa14029868b8732aeafea72d16e0dc96a3ff drm/amd/display: Fix invalid context error in dml helper
c110f7e954be9ff56afd95af5543625487ad06c6 drm/amd/display: more liberal vmin/vmax update for freesync
1da32d2a9c8c6008e20a73ded64af3a718ecb804 drm/amd/display: Fix the checking condition in dmub aux handling
32cc7a7ff4d884fc9f70930b59a78b80d939afbe drm/amd/display: Remove incorrect checking in dmub aux handler
2a5002caf0677bd00fa0a160a1516081bf750025 drm/amd/display: Fix wrong handling for AUX_DEFER case
20a8c3ea851a1d269920e80519861549822f3661 drm/amd/display: Copy AUX read reply data whenever length > 0
e656a4bc2eb0009fd9e59f83b30ebf9872df287d drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
e4acc13ee10c0dad2cc18428d37dad91967ca3ef drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
bd73967acb088eb5d36668d641cdb1f95b02f57e drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
152b9d86ee7218088c4ec2da8bcf91306d3929da drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
c6e325e49f8995a8445d4060f979af8b76f9a416 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
7ff95535382df804838ff075fb781eafcbf196ed usb: uhci-platform: Make the clock really optional
ebac4154f29e5e0fadf4315a4b03ad14d4883aba smb: client: Avoid race in open_cached_dir with lease breaks
b4f062d2c162d8b23db514091c68f3dca2e42df9 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
b8ccb8c1ac4aebad3aebd520142f17570a283a4d xenbus: Use kref to track req lifetime
69ca044ffecb701e3b1ba40fbe1562349907e52e accel/ivpu: Increase state dump msg timeout
719212eca43df91aac43b2995785b5c891b228aa arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
94b736f77ce8a2824e2d1831a0291b56d5b5f900 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
8d3d1364bd95076e909c8a61d003afaded6d35ba memblock: Accept allocated memory before use in memblock_double_array()
b1a4df3b510648a9915b2441e4a4f4de562b9722 module: ensure that kobject_put() is safe for module type kobjects
2be62b5dcd91dbb7b12d8841fadd5b74d423f0bb x86/microcode: Consolidate the loader enablement checking
ba21d1d6d31ee2b3b273f985b9f0f1b7133370a5 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
171ecc22a83db0bee7b490ccc9ed256d7bb35da6 ocfs2: switch osb->disable_recovery to enum
fa1e791443e7e61a4c1f3ac2f97f7633ea0a019f ocfs2: implement handshaking with ocfs2 recovery thread
c12a2246e646c3186c0cd9806c29ca09212e5662 ocfs2: stop quota recovery before disabling quotas
e8e1aba6931b41b550da79f5743136398740c0ab usb: dwc3: gadget: Make gadget_wakeup asynchronous
7e5268e95b14766e2fc89d63cf3e6ddd1f33b6e3 usb: cdnsp: Fix issue with resuming from L1
16c4d77b92101268c363abb38480e3f56338511d usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
6918fb849e0bfe226698fa22c96ec66d54752f1d usb: gadget: f_ecm: Add get_status callback
5c939b3602885e705c5ff764dab7a8bc2e0c719f usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
3c72c34fa2897e793ed5ff9c63a69329e895235f usb: gadget: Use get_status callback to set remote wakeup capability
3c9597ffc0fb930839564fe62f7f4f05764e5c1d usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12f5fef84c5f-d5dfe42909a1.txt

23c3fa32917b3bf63d14ee5d86f7ca9a84ff162f dm: add missing unlock on in dm_keyslot_evict()
40485b09c654c980dc5e1ccece3e88163296b995 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
1b346c1d90e3895de92eebcdbd464bfef78658f0 Revert "btrfs: canonicalize the device path before adding it"
7f9473dafc18d85e07220e5f049f3c1233a9638a arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
1518c994ec8b5b4cb0515a13e2c220d868e0c2ef firmware: arm_scmi: Fix timeout checks on polling path
8c9ef40dba1810b3f86a6af9babfe283eecf23e7 can: mcan: m_can_class_unregister(): fix order of unregistration calls
4037c16a9f57b7d0166f38eb616717ef15555be0 s390/pci: Fix missing check for zpci_create_device() error return
1c5845801d23f110ec65fe7e0ca4ffad65cbb529 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
596977b7cfd28a756ccff4833c4a4b0600f061e8 vfio/pci: Align huge faults to order
a4c115d7626b1b41f48736cc4391966c125e551b s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
d40968f6e85eadc9dc1318b23e6da50a924bc0e2 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5892efd4cea2690702489ca78e9bba48bdbc8ad5 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
20c2c83fcb5593cbd3a68399a5f841247a44e012 ksmbd: prevent rename with empty string
a2e41ea763bd4597e7e140f8223fc7e124232bbd ksmbd: prevent out-of-bounds stream writes by validating *pos
52103d48413981def781a0ead34a88132e6ed5e5 ksmbd: Fix UAF in __close_file_table_ids
322926e83b43d8d109c571d9a3d7916b98665648 openvswitch: Fix unsafe attribute parsing in output_userspace()
f14a3197b91419179dbc6062e7bb0b6468328288 ksmbd: fix memory leak in parse_lease_state()
3b6e8a26d03c0a56c200af7cbe9fa1e1b4caba70 s390/entry: Fix last breaking event handling in case of stack corruption
58d933646d62c0cd001b4e68a949516062469e8e sch_htb: make htb_deactivate() idempotent
3dea38d8b091eac6914c9884bc2367a015a192c8 virtio-net: don't re-enable refill work too early when NAPI is disabled
9580c35993b1331a9d6bc829411b6c26530d4797 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
370eeea0ff8349704873f993ffd2bf0b84c15b1a gre: Fix again IPv6 link-local address generation.
73ac08cf6faf267a4d698dee07cf074bcbb66f55 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
084e6838a568563dfa571848900d3455355a5bd6 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
aa0d1f0733c18c15998e50c9b2e715076ce6fe7a can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
2cfc60a1cd3966214acfe775dc3c69552b8ea719 can: mcp251xfd: fix TDC setting for low data bit rates
900083e0f4b50f1ed50eba241f907827ee63e0b7 can: gw: fix RCU/BH usage in cgw_create_job()
60895fb9bb059b850b9b1b39c4d7fb9541c99a50 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
a36a59f09cf577e4bc8349bc81b988ca8ec4b68b ice: use DSN instead of PCI BDF for ice_adapter index
56e60c38b4cdf638b168be0b3536fcc555812aab erofs: ensure the extra temporary copy is valid for shortened bvecs
91fc12b56571da484440db931d5a2267211a049f ipvs: fix uninit-value for saddr in do_output_route4
76a32ffc0e23be62d94e6f3cd83919f373fd0523 netfilter: ipset: fix region locking in hash types
b8ae4342f02cd5b79c7547dbd6a7145fc11ed2cb bpf: Scrub packet on bpf_redirect_peer
c1630d7b5aac3a71d0d21c20505a5ffd6023cfe8 net: dsa: b53: allow leaky reserved multicast
1c3257a88a54cca9e61870a172d92c8ae61ae739 net: dsa: b53: keep CPU port always tagged again
c1f7cba922fba6f22b3e0f5d01aa7181de4a0875 net: dsa: b53: fix clearing PVID of a port
3eda543eac1fd1760cb72bc8ca772b08af01d9d8 net: dsa: b53: fix flushing old pvid VLAN on pvid change
f42403876b9e9dcdbe4df557e1de912dc92bc60e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0869c32f9678d0033397529359f5b4bbfaf74bc8 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
90d2316c0f60abeba775f54005b87ce31bea1fb5 net: dsa: b53: do not allow to configure VLAN 0
ed2d84b3a1fa32be55ca723ccc5d3e16142ba2da net: dsa: b53: do not program vlans when vlan filtering is off
b485ac1777f04058049f76b6a1d63f159f8d499a net: dsa: b53: fix toggling vlan_filtering
032aaa6dad875aa9c4c2893f7b6d4e2b8f084222 net: dsa: b53: fix learning on VLAN unaware bridges
10a3598cb6f3062633456c247a431f3fab3c978b net: dsa: b53: do not set learning and unicast/multicast on up
00bb5dc1496fe5881f8d158e60a166315762b579 fbnic: Fix initialization of mailbox descriptor rings
b81910965a6f44526a0c60a017014b3c162b8174 fbnic: Gate AXI read/write enabling on FW mailbox
3bfd328ee56a0eb87d5a384ca2a53faaeee819cb fbnic: Actually flush_tx instead of stalling out
02405b563490ba06dc9ca0cb66e996e93e47b940 fbnic: Cleanup handling of completions
ac61cb155360a91d8e0d3969440c27b58c566b4c fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
3781ecd3d0c27991f41aa6985d53c7ccb3533d40 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
dc1f390fa1f2bb1f0667c85c239afad145474f1b fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
f83fe12041c9100806651c5302a53cf49e95bf22 net: export a helper for adding up queue stats
740b8ed0468169f61798c0de90e3c57584b43de7 virtio-net: fix total qstat values
d86935e31b776b20909314893c773e9c010aac56 Input: cyttsp5 - ensure minimum reset pulse width
973af95e438b24e1f387fc8c92c6901d0578205c Input: cyttsp5 - fix power control issue on wakeup
b65fa20bc5d363c7ab04426a0a1d9fb01fc3c080 Input: mtk-pmic-keys - fix possible null pointer dereference
002bdd702ba4435ba39c1b4cdf22ecdea04b7eca Input: xpad - fix Share button on Xbox One controllers
ac55933b8a7044b22471aeb2ffc29da619fdc05a Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
de8a42ae4b9acc11aa869c34eb98a3a5e7cccc9e Input: xpad - fix two controller table values
5fd341107034e93f05bfebf489f375e061477b58 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
294b7bde9b4c81806aa2e7c709d0884b973713b5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
99d9a343262b183e60d6405259a1ec9277ad26f2 Input: synaptics - enable InterTouch on Dell Precision M3800
9da2abb4b9efc6bf28a4a3f668e335b40055efa2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f1a6f7847f2665d97c357e5c5a721b9500751a47 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b193596d4dd118df46ad4a566a59c3065f391214 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
66f02761339fb931924922b2bf77619b50909650 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
3a6c7dc6c948ac50dfc95f113e05e4f3e9982990 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
5c2cd96107969a733f5d5098b3efa7d8f7ba5c23 uio_hv_generic: Fix sysfs creation path for ring buffer
577cb4702c1089ebafe52b3708f92615e0b08c59 staging: iio: adc: ad7816: Correct conditional logic for store mode
9c5788ea16e586205d10f381e40c2c08f8bb0af6 staging: bcm2835-camera: Initialise dev in v4l2_dev
d1f207184460781df151da63ff84ce4191192d3f staging: axis-fifo: Remove hardware resets for user errors
7f19aa903a87d6d14368dfa685d554d057c35e1c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4826e340f312671160cbbc3225bb8baf55c5a458 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
f48df6e61779c86270543936deae4d59ed06b29a mm: fix folio_pte_batch() on XEN PV
ceca67f0655612336114f3adf0b756342af1f43c mm: vmalloc: support more granular vrealloc() sizing
1a7b610a3ae79ad85f552e9a3ca360598970be3e mm/huge_memory: fix dereferencing invalid pmd migration entry
283acbbde6491fc5a328d7be597c6aedac4ed8b8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
6282a4efc792941f7075bed801f23d48a82996a5 selftests/mm: compaction_test: support platform with huge mount of memory
88d777e9d7cba2e51f3db99b37a23c34e5d0d3f1 selftests/mm: fix a build failure on powerpc
d68ad62525cf8871a8d4d4be40279e80e3540351 selftests/mm: fix build break when compiling pkey_util.c
771fcbb140680c3d2b51bf162e5ad6e7857f9989 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
f2ec9ff7b840e7d09c50634ca0e04b29e61eeaea KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
0d99f91749ad5712e4a907c9a6ac1ad9e8c51001 drm/amd/display: Shift DMUB AUX reply command if necessary
a6a776a5ddbc9a02c4fd688ce5dcf5af144ddc93 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
5fc226d7203e7f2dcf94bb6dde5467795f507daf io_uring: ensure deferred completions are flushed for multishot
43fd2641d41e3a05346f8cef658137adaba0d85b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
44678e32d461fff7ddab3886db3f3d990b429599 iio: adc: ad7266: Fix potential timestamp alignment issue.
34bb3f9b3eac0261b5d34e9a7d2639a358306cce iio: adc: ad7606: fix serial register access
390aea014a5e31a99e82dce4f577e52c833eb5dd iio: adc: rockchip: Fix clock initialization sequence
891a475ab4c3717c56a5baeef810ff8c68b8ace9 iio: adis16201: Correct inclinometer channel resolution
7c4db5820f273ee9e8af3c966f3cc1fda4bfff55 iio: chemical: sps30: use aligned_s64 for timestamp
3cc8a3b4d7285cf8514ae9026df83a896edd0350 iio: chemical: pms7003: use aligned_s64 for timestamp
2049c976570d0d40b7768b1fc0da34cec00360ee iio: hid-sensor-prox: Restore lost scale assignments
ea6400de4810a145cfc5ca937d6f1105696686b6 iio: hid-sensor-prox: support multi-channel SCALE calculation
b3ff388da13369ce25fd52b87395ba860b9bf49d iio: hid-sensor-prox: Fix incorrect OFFSET calculation
75504fb593256f84edbdc29bca617d213bb4f75a iio: imu: inv_mpu6050: align buffer for timestamp
b5aa1656542c5f570c101bdeaf5992de954e3fde iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
096675df6ca0fcfbf28beb1cd3f3c46dd9950f9d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
406145ca90b9e63fa8fcf66ebfbcc88f7e1f74ed iio: light: opt3001: fix deadlock due to concurrent flag access
d0dd83ef173bb3d937bad0e21ea90f0d931e6670 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
a2620ecef57d433b46c4ea40650195f936e24d01 Revert "drm/amd: Stop evicting resources on APUs in suspend"
c6142fac87b488c3cabe150ccd879ec66014b37a drm/v3d: Add job to pending list if the reset was skipped
7675cc51239ba3b6323fb365b7fa363a0aaf236e drm/xe: Add page queue multiplier
10dad4895a0fce34e044a509e51171dfe134a23f drm/amdgpu: fix pm notifier handling
2bcb3408dc49f398d24a0ae40c6a5480389b7bb2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
ec32787d2c9c355b38a35576a51866086f999880 drm/amd/display: Fix invalid context error in dml helper
02b7c35a8d7c8a41e91879ca79b0efdd4dacdd7b drm/amd/display: more liberal vmin/vmax update for freesync
ebf63a8c7c1c3ba6d253747bdfee929c6ddd4ff0 drm/amd/display: Fix the checking condition in dmub aux handling
1aa4402185fc57241f31a638a11137f03efd76d7 drm/amd/display: Remove incorrect checking in dmub aux handler
82c3305389d07f59627fbb890e65ba07c3f1f598 drm/amd/display: Fix wrong handling for AUX_DEFER case
006ffaa34b56aa61d9a7ed5ce92f4f9143d4445a drm/amd/display: Copy AUX read reply data whenever length > 0
c8967aa084162749c0125aec5393b24c007ee939 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
eb376026a2b52ba5b1c1b77023d888902b182fd2 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
39942af5209d5fd5cdd941cec97fc4530b528881 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
c97e5eea7a917837d927824324d895cc1b8219c9 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
b0079a7cbd35c0eeac2b6db81f53146f64e25447 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
e6a53637aa361885a72f4424d0361f6d3b09c1c3 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
55f3cb345c99cbfc723855ddfc7cd37529413f97 usb: uhci-platform: Make the clock really optional
a42c580cf0215334ca9149193d01071fb530dec9 smb: client: Avoid race in open_cached_dir with lease breaks
5ee99e12738e02426c62e830101f08829cdc6440 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
239ad6944e7277ebf7eb4aa9f9f617dbe9908dd1 xenbus: Use kref to track req lifetime
5e423787861d4544c3d856cf12cfda60fd5b571f accel/ivpu: Increase state dump msg timeout
438c781a7176956228ce95228f145fcbb5d5b8ee arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
0bdd59781cd1837ba1687badcfd0b4950c17da00 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
37ec9360ae9ecc56a4568a90dc1e167b1050c745 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
3b566b0e189efe7e54746645e4efecd722cce669 memblock: Accept allocated memory before use in memblock_double_array()
e34c8ef52159749adf607d29987ba6b57480c29e module: ensure that kobject_put() is safe for module type kobjects
68a49d8fe1120836a07004027275ace2f4aa4b22 x86/microcode: Consolidate the loader enablement checking
bb01598fbc1e590795bf45645c0505bfa8ac8a48 ocfs2: fix panic in failed foilio allocation
29ce4b6117f395c9600317a664d9b878758071ce ocfs2: fix the issue with discontiguous allocation in the global_bitmap
cd28a20badd1e0904423c11dff8cfab701dadf8b ocfs2: switch osb->disable_recovery to enum
65c2226c2264cc2dc1ba3799af349574b338445a ocfs2: implement handshaking with ocfs2 recovery thread
1f32ab8cefa223db8a66d892777159ad05193c4b ocfs2: stop quota recovery before disabling quotas
7c308c62bf0b0090c334dd912412804eda030ab7 usb: dwc3: gadget: Make gadget_wakeup asynchronous
393869eb653ea06eba5b55475d9825ead703ccb1 usb: cdnsp: Fix issue with resuming from L1
0395dc9b551976646c3227f6b2c09c075f5b56d8 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
7992e7b156aa88a00f9c19d35c614e971e30d861 usb: gadget: f_ecm: Add get_status callback
defdc751011612e2b9c27d47211f0f5ae2a3e374 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
5fb4f3bc670606790d99d3d210d3b33c078e8208 usb: gadget: Use get_status callback to set remote wakeup capability
d5dfe42909a1257789a2c760ec9f13e7ce3a7443 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7536822702267077315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6565970890fe-ad5ff05c3078.txt

385503e8069455aad381ccde31164db5e61a7e53 dm: add missing unlock on in dm_keyslot_evict()
8f40c0875943a212a231c77b07f42978f9cd2f67 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
a147369c731065bd159cd700a9f2e17f5933f3de can: mcan: m_can_class_unregister(): fix order of unregistration calls
81e8aee34050069245ed7b3c26ebd8a207efddc8 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
50b0de83316300be9045961bd93cf39858f97ff6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d189836363f392d61ce5af3d5fdf6fd4a1894812 ksmbd: prevent rename with empty string
83310287356f087a23ae2b0fb4824053d5c5c969 ksmbd: prevent out-of-bounds stream writes by validating *pos
9311c3bb80ecdc55a10606d7e59931019da50b81 ksmbd: Fix UAF in __close_file_table_ids
8c1743360ca0f52e1b75327319d43c4135d7eaa8 openvswitch: Fix unsafe attribute parsing in output_userspace()
f94e4ffe9e04dcd6423dc01f0de1fdd4de1161ca ksmbd: fix memory leak in parse_lease_state()
7593c478dbefefaf9b1b3c468e2387f3af77b77a sch_htb: make htb_deactivate() idempotent
9c255fe0e87def01f0042d4bbfd2bdcdc9431564 gre: Fix again IPv6 link-local address generation.
4240de3e92249eb76291b0754e3b7e4adefc8699 netdevice: add netdev_tx_reset_subqueue() shorthand
8aeac932e6341472bd257ef7c5d5e0eb8a6ae81a net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
3f8628c06eb528d21939bc6d287671afae84edf0 can: mcp251xfd: fix TDC setting for low data bit rates
45bc342b4b8f8f441a080b383f9c2b8464114e4f can: gw: fix RCU/BH usage in cgw_create_job()
6b2572091322ac47c5b0311fdb101dc742f1f7d4 ipvs: fix uninit-value for saddr in do_output_route4
706435ea36947e97c877532c23c2fa9dc738ea3a netfilter: ipset: fix region locking in hash types
3e3b8085fad69ce9e0517fe5a16baf9b30db1572 bpf: Scrub packet on bpf_redirect_peer
4b31358c741b1e514b5dd9ceb6e69e56e788e077 net: dsa: b53: allow leaky reserved multicast
629c55303f4f0cfa020389b14f00d0e4feba99e5 net: dsa: b53: fix clearing PVID of a port
efaa9249585abff8c449fa823f068677e7f46a1f net: dsa: b53: fix flushing old pvid VLAN on pvid change
912b111145cb0fb50e946b74fd9bc14324e4940a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
adcf301a0a141623be838e8558eeadf2d58454ad net: dsa: b53: always rejoin default untagged VLAN on bridge leave
fc3a1df218d22a4ddc0b272c3da6cc986ea574c4 net: dsa: b53: fix learning on VLAN unaware bridges
ff2123c17a2437bc13865e1a1cef02fb4971d08c Input: cyttsp5 - ensure minimum reset pulse width
accb0284682c6be18f889e06f2270add44069511 Input: cyttsp5 - fix power control issue on wakeup
d75a28940147fde0fa6cfd026ce50d9115a5d9c7 Input: mtk-pmic-keys - fix possible null pointer dereference
3958704e16147468fe656cb35b20233fcd534be0 Input: xpad - fix Share button on Xbox One controllers
c3e7d5c895adb49c6d0fc83a7f1f327079a6d94f Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
1b5cfed4ce2252777abcb182e6c3f35453317464 Input: xpad - fix two controller table values
2aad8b760bd4d0505e21ce67c490642d04810913 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
524db781dd9a8993393b77f4822c281bbc1314b7 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b8fbe8ccc6b08a4c7eb0c394f062ccf95171d47e Input: synaptics - enable InterTouch on Dell Precision M3800
f3b5b24315722fd1ecb9f09515ccb103f39f720a Input: synaptics - enable SMBus for HP Elitebook 850 G1
c50e15d7c753238e413ee979d15008676b5ce6a2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2ecb2fc3e893329622317dcc6cbc37bd1557ca9b staging: iio: adc: ad7816: Correct conditional logic for store mode
4e68c037e8a7e9fb0382915f9c509d0f57ecc056 staging: axis-fifo: Remove hardware resets for user errors
52401408d02fff7861d662a282483d0f75d3997f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d23f520b49833e08da365f9bfe4c41ab36fa30a9 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
f0ce287b8940e452d9c2ee4eabe05c13561fb119 drm/amd/display: Shift DMUB AUX reply command if necessary
a2b278caeff5437111f19272f679efbfa0d7ac58 iio: adc: ad7606: fix serial register access
1819a9af5da1f1a991a88b5d6fa77d83af2c1036 iio: adc: rockchip: Fix clock initialization sequence
a0cb3fb94b9d5e13007ad2d425ced9dd6c11bae1 iio: adis16201: Correct inclinometer channel resolution
88c0630fc55d5e3c5eb87220ebf356ddec9860af iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
24a3f143283d041421e093de227d76d307e649c3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
41177c5db143249c90ab86d773f0df0f8ecb995b drm/v3d: Add job to pending list if the reset was skipped
77c3c8c3e4f89b6509fd9bcb23b1b1980cba025a drm/amd/display: more liberal vmin/vmax update for freesync
3f0c738f4c96130631fc8fbf69b7fc4662c558c0 drm/amd/display: Fix the checking condition in dmub aux handling
988c923516e59e0dd0699d76461ad8237fa0687e drm/amd/display: Remove incorrect checking in dmub aux handler
680ce7a36179a84955fea3823cd4ad38be0034a0 drm/amd/display: Fix wrong handling for AUX_DEFER case
0c8c3ad11424bd51ffbac726b94ce18578666958 drm/amd/display: Copy AUX read reply data whenever length > 0
0a965f2a6171cb8ee23f53567f09ad3082a6050f drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
aa7b32cd5eec89427885632ebfd2255f0dd8bb47 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
adfd36831b7874184144c06d140b2bbdf2238ce7 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
20832b0e8d31e7598d88e6bfcddf7b20a6a3c602 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
9db94c2b53cc7fd152117d54679dd408000326d5 usb: uhci-platform: Make the clock really optional
f68338d1a5fa353fbf978e349e860fefcbe11a5e smb: client: Avoid race in open_cached_dir with lease breaks
b40928a464c8f226cd775fc70e4ad0885d2ac9b0 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
aeefc0a61a084508cdd84c0f66fff852636cb52b xenbus: Use kref to track req lifetime
86d5af59b58f55f5b54edd0c0b778719b2569e15 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a84256dffe3c6019553e9e4d3c4945b1a0716548 memblock: Accept allocated memory before use in memblock_double_array()
279efc49eb53dfca8e958afc437fce169b07e48c module: ensure that kobject_put() is safe for module type kobjects
d7813991f5599f0b94034a17a30177af97d17b6b x86/microcode: Consolidate the loader enablement checking
61b39d17f03f1a0922a1519f6c24fb512986511f ocfs2: switch osb->disable_recovery to enum
ee013ab8b97132a7918a01373dc10aac6745a487 ocfs2: implement handshaking with ocfs2 recovery thread
79ec4d5dced7eeeca5c4049184398f6219bef3f0 ocfs2: stop quota recovery before disabling quotas
d958a42021e694ae3c8944b4e1bb1212b2ba35c0 usb: cdnsp: Fix issue with resuming from L1
7aac697bcc3ee41890bd4b10b98e10aa5659541f usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
8db257e598b347a46ed75fe8588d8d900f2cfaa7 usb: gadget: f_ecm: Add get_status callback
f1c73a7a2d4eb5cc957bb5ef3b5168a5ace2157b usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
e07e40ec5838c99ab50a01016701ccbf9b45f50e usb: gadget: Use get_status callback to set remote wakeup capability
ad5ff05c30783265a1a8f3f4a50d5eee5c236724 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7536822702267077315==--
