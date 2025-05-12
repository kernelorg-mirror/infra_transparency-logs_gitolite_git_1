Content-Type: multipart/mixed; boundary="===============7849760854086042536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:44:57 -0000
Message-Id: <174704669716.3503387.14971838562414108052@gitolite.kernel.org>

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 407e81e890bf01d9f89148c471e1d815fb076726
    new: 760ea9d443ec88dad647f67bd4ccfd972f0062e8
    log: revlist-407e81e890bf-760ea9d443ec.txt
  - ref: refs/heads/queue/5.15
    old: d4dd72f30b9e8b1e55792e08531bd7508db5f1c3
    new: 8a93ab039705c5c28ecd1201e7545446f1d0a265
    log: revlist-d4dd72f30b9e-8a93ab039705.txt
  - ref: refs/heads/queue/5.4
    old: 48045495a13cb1706e2c6590ddd165d2387ff4d8
    new: afe068f56144d18c0f4ef34b1ce74fb84d034ffa
    log: revlist-48045495a13c-afe068f56144.txt
  - ref: refs/heads/queue/6.1
    old: a4e640a2ca1f2359f80876f8e83c6630c229f462
    new: ef8f09e7f1732649f4177d9f0ce8a4d2097048a1
    log: revlist-a4e640a2ca1f-ef8f09e7f173.txt
  - ref: refs/heads/queue/6.12
    old: ab89ec0b6bbb3d0e8d5cad7e21f55ded2f72d172
    new: 24cb26135a6429a9da92a0db06e79dddf398060a
    log: revlist-ab89ec0b6bbb-24cb26135a64.txt
  - ref: refs/heads/queue/6.14
    old: 3951c0cb91b40951ab2fe7ed17b8a10aaeb09f69
    new: 02ff608fed8098cc9c1df25dc6aeb47f3f122417
    log: revlist-3951c0cb91b4-02ff608fed80.txt
  - ref: refs/heads/queue/6.6
    old: baf2be1cd9add368289b6b5de2291653b469a9da
    new: 65c30c8459ec3a0e3b7471257a84c32dcb20cddb
    log: revlist-baf2be1cd9ad-65c30c8459ec.txt

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407e81e890bf-760ea9d443ec.txt

452674a86b708ebfe3dad19da1cadef900099249 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
1d4b72aab36b4ac09bb248d0716ea494e6eb32e6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7391715521be6e3e7c3e99795fa86762e513f549 EDAC/altera: Test the correct error reg offset
0c79f89b048038b0a1763d8aee27388409c2bd30 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7cd1e3f10aa9c75595ff47082dd4ec11079097a1 i2c: imx-lpi2c: Fix clock count when probe defers
957902a366654699db7e672284304916f71c413f parisc: Fix double SIGFPE crash
857e135910a30762941652a3788e8c8ce9b16acc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7f7b47af98ab33fed181637ec2756b39731f9a3d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
797528e5ec179a76b9903b62866480ebbb4ae562 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8f7b5ab83a372f3688a488f5c5c14650b23c72f2 dm-integrity: fix a warning on invalid table line
647e8ba1edbbf3704a2604cdfe089812bafdb98b dm: always update the array size in realloc_argv on success
178205ef3554435e96618a7c50de99dce6ea0b03 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e63c195afc79505e6c30aa3e6acf0bdcd2edd6c8 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9c6b4ea44f85c857c8309ebdf2a7819d729b9f87 tracing: Fix oob write in trace_seq_to_buffer()
7111080fa53e582aeb38f4130cc2483d10112358 net/sched: act_mirred: don't override retval if we already lost the skb
e745f9377fcec8cac3b07d76cf403c9d4d0154ad net/mlx5: E-Switch, Initialize MAC Address for Default GID
11fae5348e038286c71f49e4f0d092d3980c375e net/mlx5: Remove return statement exist at the end of void function
c2b9e1d591974a0ea35131244e9992a78e8efeaa net/mlx5: E-switch, Fix error handling for enabling roce
ef698aa8b2ca682d350b99d90dad69795517a46a net_sched: drr: Fix double list add in class with netem as child qdisc
8f96e51e88169fce89664a6edd18dfca78968257 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cb11ddd659114ceb2f9dd0d3b7e4e9feb3063fa5 net_sched: ets: Fix double list add in class with netem as child qdisc
74428e9fff126456012a4d125e326c1d4bc4147e net_sched: qfq: Fix double list add in class with netem as child qdisc
62e45560377fc9f1df5fbba2d6a8c49e1667685a net: dlink: Correct endianness handling of led_mode
5fd9164a31877a5f7f4cb293e409bc6a6cf3cbac net: ipv6: fix UDPv6 GSO segmentation with NAT
6d650d7329f3299d03ac5166c252580b1f60b133 bnxt_en: Fix ethtool -d byte order for 32-bit values
dcd4a32b43c62aa7c77466b3e245ae8547b57467 nvme-tcp: fix premature queue removal and I/O failover
199290ae5e53e83b7b72491a4fcb0f5bb471e243 net: lan743x: Fix memleak issue when GSO enabled
7b04aeccce6513182945fb7906ab04cc8b606378 net: fec: ERR007885 Workaround for conventional TX
528382a110605f4e678415b0035919f17a492cdc PCI: imx6: Skip controller_id generation logic for i.MX7D
30a7cf7c3ec6f12734a88f533dd18c4409113cc8 of: module: add buffer overflow check in of_modalias()
bc210dea823d34f52781b2df8ebdd86a1e1364ee net: phy: microchip: implement generic .handle_interrupt() callback
200a5636f5efd829c14b06541d183adc29b70e03 net: phy: microchip: remove the use of .ack_interrupt()
e7042a34c3d57dfb99f25dcad63ba8b629aec495 net: phy: microchip: force IRQ polling mode for lan88xx
58a95073bbb790c0fe4c61ebede66e08a79aca20 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
81660ec2fb1a2ae1c975946138097dec4667e985 irqchip/gic-v2m: Add const to of_device_id
527f646168281c35e2b774ecb8291b5576188e39 irqchip/gic-v2m: Mark a few functions __init
b50a0cbdb70ec83f850ee811109f59ca4ea23cfe irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d40e48de0492f097d9f092ccd90ebd91228d4838 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4d5259225837efeab665f19f786745632f36ebb6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6f4e424eb078574d82f947eb1e4278f9f72053dd dm: fix copying after src array boundaries
c9fc545756fdb5b606ad8c0518c592280f08a2ff scsi: target: Fix WRITE_SAME No Data Buffer crash
4edbc89f4604b8c481df928501633fcc5af636d7 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
40533e771848b895c94d02a9395f15406ade5b1c openvswitch: Fix unsafe attribute parsing in output_userspace()
1ea7d3bc78c4ad6f324263e079f86f3f13f75ab6 can: gw: use call_rcu() instead of costly synchronize_rcu()
e79c15ef8b0f3029341fdb574d2e059d5cbdc9a2 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
ce5f797c9bade0e6c49a938e48d3accc38b60496 can: gw: fix RCU/BH usage in cgw_create_job()
db23bcfdc23d0ed0b499abd47b21709a146c1548 netfilter: ipset: fix region locking in hash types
81bbdb0d5fa728ce92a9159fce76d4fcd44e9b20 net: dsa: b53: allow leaky reserved multicast
9f26d000e15724e7a484d9dabe611e15bab3b794 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
dc11fa78d993e771a857c5d9a25931bedad76544 net: dsa: b53: fix learning on VLAN unaware bridges
44dea4114a5f298f314a5bf775d74465dbdd35b8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
197711f51b0954a491545b15e09166da74cf19ba Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
46c5579d55144ace1fa2fd546a071ac76b267116 Input: synaptics - enable InterTouch on Dell Precision M3800
cb98f632e31decdc5e3c2c8ab0f59659641f31fe Input: synaptics - enable SMBus for HP Elitebook 850 G1
ce6f67139a297baa2f877498f49ac72602e269f5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b60148c7372131b48a43152649a89979e6d0ff70 staging: iio: adc: ad7816: Correct conditional logic for store mode
d25253b12af7b0c5b0b39b8adc1d29c42e26f202 staging: axis-fifo: Remove hardware resets for user errors
fa53ddd3608181333849fdeaeaed255f8a86b96b staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e577aef5d313ac494eadc199a25f1a1c23f5e01e iio: adc: ad7606: fix serial register access
70d54a1e3bd78f3b0c9360c1a39feaf3a696a553 iio: adis16201: Correct inclinometer channel resolution
9007ef6db5f00c65da890b1c360cc3dc52df4b73 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
23f8290b5b43dc6b21c1d9985f83b563257b0fbb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6e9d5306b243022f3402d9731fd7ea4f121476cf usb: uhci-platform: Make the clock really optional
575e0071ef468e650bf813e354243c461d88f663 xenbus: Use kref to track req lifetime
f6584ca36f0cab98c1d892da101822f574b01aa9 module: ensure that kobject_put() is safe for module type kobjects
6ed778ebd2c8d1669e9a64d556b3260a09366b2b ocfs2: switch osb->disable_recovery to enum
cb7f22efb4117454699bac7d127d2d874ec486ac ocfs2: implement handshaking with ocfs2 recovery thread
daeb7632297e8b55905f43eb3b1ed5c32fe2829b ocfs2: stop quota recovery before disabling quotas
650deb7d013b35a7e3701f34ee47182dc7247a78 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
4f8773b7e3b1b8148f1d9b22da153bb2b3c117d8 usb: host: tegra: Prevent host controller crash when OTG port is used
3986869cafd95585a31ecefc6f619a6e7583dc9f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
346cc93319915e10c30561a65266b161def001bd usb: typec: ucsi: displayport: Fix NULL pointer access
68a2374e387622212475c83fc475316f48d7c6cb USB: usbtmc: use interruptible sleep in usbtmc_read
052c3fb6078f3fe7af35e711f1231e9028ed1ee2 usb: usbtmc: Fix erroneous get_stb ioctl error returns
0ac9195b8978a0d2344244803b613c46be8f34c9 usb: usbtmc: Fix erroneous wait_srq ioctl return
760ea9d443ec88dad647f67bd4ccfd972f0062e8 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4dd72f30b9e-8a93ab039705.txt

e6b8352227ada156fdf7209d1cd35325fc31b18c can: mcan: m_can_class_unregister(): fix order of unregistration calls
80f0046e4824d165d010f2bc83707d9cbd0cd9dc can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f0a25b8d033e26c89d1e74ab3b0af375f3f85f79 openvswitch: Fix unsafe attribute parsing in output_userspace()
63c818426762e29af867646af0953a3f00bf860f gre: Fix again IPv6 link-local address generation.
9ad5f5c40e904cbf125b478172dd642b62125095 can: gw: use call_rcu() instead of costly synchronize_rcu()
5b23bc17bdc19cc2bbc8d5da4499132dd65bc551 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
60404d026ceac994a184661b88726e80709f7890 can: gw: fix RCU/BH usage in cgw_create_job()
ea559e76baaba10c5d8882b1a4b5055acfa09927 netfilter: ipset: fix region locking in hash types
e91f8d5b9bfaff86a908a377e3fb68eebc0bc25e net: dsa: b53: allow leaky reserved multicast
b0239b67c9573774633a2cdd7b3ef85c556ea155 net: dsa: b53: fix clearing PVID of a port
0fd6cfd7ffd53883a5bfc1e1863212382cac9eab net: dsa: b53: fix flushing old pvid VLAN on pvid change
5d9c01ac307fb0b1a868f1c7706f3fe0ce1ac6bc net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
14a1d9ae30e58b0b6dfd46912e24efa5e20528b2 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
4ce4439461505fcb615bec01a2f8e501219ce017 net: dsa: b53: fix learning on VLAN unaware bridges
589c14d92f025384136fabbf54cb3678f25c72f2 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
36ef9693e76296f94a0b598dd019e36b5b207e97 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
3357704aaa5a3228a1d8da6d86aafefd870e5380 Input: synaptics - enable InterTouch on Dell Precision M3800
6e1c6b83ed964735b374b2d881e088ba2b324098 Input: synaptics - enable SMBus for HP Elitebook 850 G1
c945efe1f876ed6cfaf05b97fb20956bf74a1a7c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ad2766a084ddf2b121ea6c98b6a8aed1a76d224e staging: iio: adc: ad7816: Correct conditional logic for store mode
dd9d4686cbe39b93ce62d3f4b386c055ced8addb staging: axis-fifo: Remove hardware resets for user errors
b96b12ba4978f54771eb3444af55fbe2cd6efc2a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c39904b3e0d10baa881834e9cbcad5e305ca96a0 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
a3ed9f1fd7b9844fcdabac95d56a94d8bb430159 iio: adc: ad7606: fix serial register access
b754ab0d91ef7b78b3d4819cf74d4353fec7295a iio: adis16201: Correct inclinometer channel resolution
8b36beb9417ff601abdd43c06036f7df7c9645f4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6efb0e5ab323cfb842c0eb5d5a839b513f811a3e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5d3cb450d11c076e7061ecabf81bff3acbf844a6 drm/amd/display: Fix wrong handling for AUX_DEFER case
0a722b9c293f6a363bb4fe5bdcf51300230ee8b6 usb: uhci-platform: Make the clock really optional
45aaa632859477e172d169090275add8992e032d xenbus: Use kref to track req lifetime
235431105add1024191b469ed290648867394c0c module: ensure that kobject_put() is safe for module type kobjects
7db426ef56d1592330b77ec7d5c24d827829ac6f ocfs2: switch osb->disable_recovery to enum
aa951798dcf7125be6e6a01c1e9b1c5bee4df528 ocfs2: implement handshaking with ocfs2 recovery thread
61ff31b8597946d83814e163501a6b678bab4323 ocfs2: stop quota recovery before disabling quotas
c4216651b56f9119c180a9cd8ccd7c3ea5a06dd2 usb: cdnsp: Fix issue with resuming from L1
8366e89f5d6bb5bfbdd94f0071d37cc741b3e45f usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
de61d2600f4b3ed4a803d852e822895d49ba35a0 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
8a93ab039705c5c28ecd1201e7545446f1d0a265 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48045495a13c-afe068f56144.txt

90b53d76ea02670afb89c3b2f27357e8d4e320c6 EDAC/altera: Test the correct error reg offset
22199531e7c3a42fed49aaf61ea679d6f31c7bfd EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cd43f047604439b306bf7288b0f2b3966d7fbbac i2c: imx-lpi2c: Fix clock count when probe defers
d82c43d09c010b1878754bcbc682921bee473b1b parisc: Fix double SIGFPE crash
af9793cbf40a267e1a18d453805d65e87a96cb79 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b50917dea97c0e519dcd502ea2abdd0908adc988 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d2ee9f28f3f02c2ad32aa2b3ef995433ed43b4eb dm-integrity: fix a warning on invalid table line
bf0f7793389c5493cc43f8bcb457ca9574559cb4 dm: always update the array size in realloc_argv on success
e8c7239d35ea60dabb256d55810fd6ba26c76e3d tracing: Fix oob write in trace_seq_to_buffer()
2ca306b009e768cff90df247e087f309334fd46d net/mlx5: E-Switch, Initialize MAC Address for Default GID
1fb0100d4c5b2d13d008025299e76f0a5c751b3f net_sched: drr: Fix double list add in class with netem as child qdisc
1558655942fec6c355892897b1e2c4c1ededdd3a net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
466281898fb12350e6c136fdbfc851351b36faa6 net_sched: qfq: Fix double list add in class with netem as child qdisc
558fa7359c00cea0515971af5f7cf70e4cd3601c net: dlink: Correct endianness handling of led_mode
3e19e05b1a843a4351a0444f891a4707989f5ab0 nvme-tcp: fix premature queue removal and I/O failover
dd1d8977820d1ca358a280e735cf72dde8f965b9 lan743x: remove redundant initialization of variable current_head_index
603919a9f557bf23d15e18bda39498370daed98f lan743x: fix endianness when accessing descriptors
f5d83ffeed67967bcb2d9f9d261a836eb9a390b0 net: lan743x: Fix memleak issue when GSO enabled
f48f0f516ffb4daa22378f127e6d7a8c7094280b net: fec: ERR007885 Workaround for conventional TX
ce8e93a3ddb69611b3c563b6f7c00b9a498b8d36 PCI: imx6: Skip controller_id generation logic for i.MX7D
8811f2b8bc00d761c6b03b9cbd9a7763ff004f1b of: module: add buffer overflow check in of_modalias()
0713f9081a0a3eb8138bbd722df8ff200b5204cc sch_htb: make htb_qlen_notify() idempotent
411d9eabe6ce33de476461deda9a1a2cc8e6dec9 irqchip/gic-v2m: Add const to of_device_id
afa23c193703b879bdcdf4bbc23cb157e9830cf2 irqchip/gic-v2m: Mark a few functions __init
dea6da703c1390a442229502ee817fc77fa04327 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
5f20f56a2a1003c973ff7d69336525346956449b usb: chipidea: imx: change hsic power regulator as optional
ba5661c696fefb0b960818e1c08a25ea236a5ddc usb: chipidea: imx: refine the error handling for hsic
3f099710ac7ff7f4d24a3694d88d9b9732c8ee7c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
01ea13d389b484ef74dfb1584b7a36b953fb2375 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
db5bfcb01342a842a32ab457660a38a3a3b12636 arm64: dts: rockchip: fix iface clock-name on px30 iommus
6d04956525dc0e00875ddeaff51225a17f805fb0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
90f05178f01f30f16c34e8efc2fa83156617fc03 dm: fix copying after src array boundaries
457567de4d5eef878f3ee6a773c8b1cf5c15ccd5 scsi: target: Fix WRITE_SAME No Data Buffer crash
9462620009f87452d0f2709337bd7bb75d36b3de sch_htb: make htb_deactivate() idempotent
8ae78a8632100c898e220ac70c6384c9f2e7fc61 netfilter: ipset: fix region locking in hash types
5822e8cadcc0e926b287e5f51ee7eb8c4fd8d403 net: dsa: b53: fix learning on VLAN unaware bridges
cd0c87ed74ddec0cf2ee00c98ad871ec6cc39421 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0e16488e01c625815011bb3d3ad2876bba7f1efc Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ebce4fb36b4766a66d5a48865aeed607d7add96f Input: synaptics - enable InterTouch on Dell Precision M3800
2a2b3a64dd9d4f2636c74ac4d9f04e6f30d95c42 staging: iio: adc: ad7816: Correct conditional logic for store mode
ccf161ed4d19b3c55e23e95df4d721d886150fc4 iio: adc: ad7606: fix serial register access
16f858eb295edf67c2bb966f502119ee9754f7e7 iio: adis16201: Correct inclinometer channel resolution
c20852f3ac3e16b4bf768088ef98d86c86c5c362 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
371ac6601e00531c9f5cdcd8778379f778cbb3ea iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e7747749621e79577b2b0c73b5acaf8bd5fb0dd7 usb: uhci-platform: Make the clock really optional
ee00cc58f35d7aaca725dbef1ce987f8fa2c1f53 xenbus: Use kref to track req lifetime
ba2fa119ba16249ba9b85f3d37bfc52b2e551f6c module: ensure that kobject_put() is safe for module type kobjects
8c0c80a2c42da05b2c18f71de4752d75bf38674a ocfs2: switch osb->disable_recovery to enum
9f07ceff3268242334885a590a8edf63ffbd63a7 ocfs2: implement handshaking with ocfs2 recovery thread
45423a77ddbaf2758ae69c46bc60535939b6f01b ocfs2: stop quota recovery before disabling quotas
d25bd0c5f0a213331111919d6bdd7e591e757aba usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
6ffe567c740de9223ff0f7b5c8a87f9a77a2f767 usb: typec: ucsi: displayport: Fix NULL pointer access
af5407cb1749a5ed46f7545112f974c18e39c28c USB: usbtmc: use interruptible sleep in usbtmc_read
c9306fef8f82f87197f62357ab0f5ba20fadcfd3 usb: usbtmc: Fix erroneous get_stb ioctl error returns
061889a2100005492b4b0e67ebabb8f2ffb86da5 usb: usbtmc: Fix erroneous wait_srq ioctl return
afe068f56144d18c0f4ef34b1ce74fb84d034ffa usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e640a2ca1f-ef8f09e7f173.txt

0cdc2b42c9edffc09230e4dd428c20a07111130f dm: add missing unlock on in dm_keyslot_evict()
9bd2d9b0745413e62306b4c37a19242904a66540 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0a0771b300d68d73f0f4437849f3d84b12796d60 can: mcan: m_can_class_unregister(): fix order of unregistration calls
4d60763a95269acf5e0dd479ceab09cbace4d247 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
faa054d0baa07b501dacb62888e278ac452088b9 ksmbd: prevent out-of-bounds stream writes by validating *pos
8b0622443031f3cb5d37ed2f6271f24ea9275daf openvswitch: Fix unsafe attribute parsing in output_userspace()
720bc56e27b3b770936993e05ada4ab059a9d797 ksmbd: fix memory leak in parse_lease_state()
ea76243cb7902575ee3026e057961eb913ff7696 sch_htb: make htb_deactivate() idempotent
974d72d81c0bbb453e7fc1c2d2f44077e7234c01 gre: Fix again IPv6 link-local address generation.
84a0a5ec3eaca7ad0c70158ef98675286ede4875 can: mcp251xfd: fix TDC setting for low data bit rates
1f21786f494c347d52a6053507b855da2736efa5 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
aa37f3253287dc21d800daad0f7993ff2a808858 can: gw: fix RCU/BH usage in cgw_create_job()
513497f434115acd8d5be456a620dc442c743e86 ipv4: Drop tos parameter from flowi4_update_output()
db281aa1a2a9ea8683b8eb3f9cce261fd8e147f6 ipvs: fix uninit-value for saddr in do_output_route4
8870124bc9a636b40befcb6ae915dfedb4bd23e4 netfilter: ipset: fix region locking in hash types
ecb6a47657a433e7407fcf78f16cf55fee10be04 bpf: Scrub packet on bpf_redirect_peer
004e7ed9abc004ee6facca0d3da256c3d3533d0a net: dsa: b53: allow leaky reserved multicast
5814589c66a8c94c000fb428dff1b085bcffdfcd net: dsa: b53: fix clearing PVID of a port
b0b29b67ecac69bb9b1befaf106f80afbc338f15 net: dsa: b53: fix flushing old pvid VLAN on pvid change
e3c35f06602bd0fb3eb36d6dc85035d8684737ee net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
515c9c29068651656b6b4bc98af999363f3afa3b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f38305f2a5f44023d2fc4f7ab1fb2bb9eaa99324 net: dsa: b53: fix learning on VLAN unaware bridges
83bbcd94466253094a04c7f41eb6c577fecd1432 Input: mtk-pmic-keys - fix possible null pointer dereference
f4021321423f1ecefa1e451ac9ecd1c9dc455bc4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4a4ee7d73e376974af6887347f7d7fc33b9ccd1d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
dd67f5d41f2f28e7e8c90d2684ef7d1277435339 Input: synaptics - enable InterTouch on Dell Precision M3800
25387ae2e9b0d7695599d35d31ce968603c78a45 Input: synaptics - enable SMBus for HP Elitebook 850 G1
47e053ab028c7506389ba5e022e168a80bfd1562 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
69861552b50c50ecb0d79df2137f7c8d13438335 staging: iio: adc: ad7816: Correct conditional logic for store mode
46dba237b11403524f2747cf939d459abb56ba66 staging: axis-fifo: Remove hardware resets for user errors
2bde6ca1e71fd2a1cfb8809849a062a7172fbaf6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c73c54ca6ba22b0a849e565b3ef78c65ad6fe41f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
4881937b877b900d9a4a632ff13a2ea074ae8a4d drm/amd/display: Shift DMUB AUX reply command if necessary
5334d3c0a3547a47e5641739780843f945ac1650 iio: adc: ad7606: fix serial register access
a5018053bebc2da644327b82b267125379d89f80 iio: adis16201: Correct inclinometer channel resolution
84d9474b5e4f4c64cff7b7f1abfd71cc9e5b24f2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
95d98680cce4931fe5ac11cdc9b26f24fb8df3d7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
fc32b1397d012b0c18abac41b1043670bac0a1b1 drm/v3d: Add job to pending list if the reset was skipped
b524eea9445dbe8e34b67046ff9201aa56d46258 drm/amd/display: Fix the checking condition in dmub aux handling
c5937e926a10e60dd54b07a9c30a744337de0320 drm/amd/display: Remove incorrect checking in dmub aux handler
4c57d5330fb6f1da0e1770eb8cf01959e5e5902d drm/amd/display: Fix wrong handling for AUX_DEFER case
0e834c2ec86b9909579c76891ee71c88c18b83fa drm/amd/display: Copy AUX read reply data whenever length > 0
6114884d98064d313c2d523200ea1e913fa68432 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
b1cabd11328762fdc9dfb863ded734ba585991ee usb: uhci-platform: Make the clock really optional
aee67f8b892fab1c923e62c6258db89b93ce8fe8 xenbus: Use kref to track req lifetime
2b6d98af2b3956256c66988e4e8a335404b8326e module: ensure that kobject_put() is safe for module type kobjects
b2abef5827a378a6773ff39c3698432b67842c8c ocfs2: switch osb->disable_recovery to enum
d929a467fd8924214134f9fe081cd4089e1a145d ocfs2: implement handshaking with ocfs2 recovery thread
ae160c928af1b1ec381abc56d3e4eacfbaf58390 ocfs2: stop quota recovery before disabling quotas
13bd0e912f57e4d1e81d239c2f3a35fe58a94b45 usb: cdnsp: Fix issue with resuming from L1
0706dea367d16d51ee3b8a47c14b2d0b473c4a9a usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
d7b7958c1fb25d1ab60087f636cb34995e900eca usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
ef8f09e7f1732649f4177d9f0ce8a4d2097048a1 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab89ec0b6bbb-24cb26135a64.txt

33b80c3f42bb7047728715126bac05bf543c2778 dm: add missing unlock on in dm_keyslot_evict()
8376cb82f736f7b8d0aeb5884ed745b41f70077a fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
757a793e617ae7c0df987bc01124e1a988793f7b Revert "btrfs: canonicalize the device path before adding it"
abdab6eb81c5befaa254dd773b91111efd56c386 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
5af78c74626eac4a3da545cfbc305b01c1ba5525 firmware: arm_scmi: Fix timeout checks on polling path
28735f0d9c8d35b23a881c587df4591b98b4b23d can: mcan: m_can_class_unregister(): fix order of unregistration calls
fdaf70977ad9e69072dc9ce81e7aa63cf1ed6617 s390/pci: Fix missing check for zpci_create_device() error return
fb3752f4cfc11e5509789cd4f1347cacbab905e5 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
67dd55e0a12dad0637af9bfe182c55dd1e7d52ce vfio/pci: Align huge faults to order
63b176d74537d62422ea6a35db0cfa0506b3132d s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
231ecf7b365b3979a72db6442ee9c368411c8358 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
acfbbf3f31b00c86a8bd4c9a59f6dec338648ee9 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
a18d97bc4eabec9c77cc16a6731685e738953b33 ksmbd: prevent rename with empty string
a6490d7a0fd5d44f53aeba772a3a1ffc832c4a08 ksmbd: prevent out-of-bounds stream writes by validating *pos
05e1a1117f2dc50568fd3a0c129b186a3a7d2b5b ksmbd: Fix UAF in __close_file_table_ids
d74145c337e2ea7b2ec7b8d6133de345eac64cb3 openvswitch: Fix unsafe attribute parsing in output_userspace()
d08ba02d0085b8a0ac630fb1a5f003e4aeba2c74 ksmbd: fix memory leak in parse_lease_state()
f06fde638603b4ffec05b6106dca97d23001327d s390/entry: Fix last breaking event handling in case of stack corruption
831e28cca252e688da370299001049a663a45562 sch_htb: make htb_deactivate() idempotent
527abd4eb2a6058d421d766d4ba6fbaa88b7f73f virtio_net: xsk: bind/unbind xsk for tx
22a22253ee8b168e7ff13f6d54f96fb42e5b3ba8 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
3797b696197fecd24be6524b9f20600bc07c47f0 gre: Fix again IPv6 link-local address generation.
0a22b0b75813183ac3fe3473dbe19324b37a7eca net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
26cb2fa33c7b4a8ecc9b0a00dd090ac0e1a03616 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
c35ec49d57cb4bbb9722a5c7558db7245b1094e4 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
fdd6cee240d612a103da2acb01defd4d4ba44ce5 can: mcp251xfd: fix TDC setting for low data bit rates
025f830177bb21deddf7ae56b8fc59ce2347a2c8 can: gw: fix RCU/BH usage in cgw_create_job()
0669e331bd26574861fd4712bd0e0b6c0cadc770 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
a88e33daa6a0c5205e89e15091cd57d9078fe082 ice: Initial support for E825C hardware in ice_adapter
4af4edb0647b3541d7ba891c1b2d368456e9aa84 ice: use DSN instead of PCI BDF for ice_adapter index
7763988e4ad3d3482a1eed8a318e32b1f851eb5d erofs: ensure the extra temporary copy is valid for shortened bvecs
ff72ac186a9ba6b2e0db297a125226bd244c4ba6 ipvs: fix uninit-value for saddr in do_output_route4
61e9b57eb1fbfb0a264a73b0938c0a325f5afdc5 netfilter: ipset: fix region locking in hash types
e2eccc7dec380a8fe1edc90f88a90bf9d33a3dd8 bpf: Scrub packet on bpf_redirect_peer
b5cea5556b64215fc103595a34812c5dad3bbd8d net: dsa: b53: allow leaky reserved multicast
752ad19c354617a982dc747c3d1ce56907be734a net: dsa: b53: keep CPU port always tagged again
3592cc758b1b2fd223c76bfbd9a17da6e80d86f5 net: dsa: b53: fix clearing PVID of a port
f7cef39f12eb8edb5353e863514a5787790167de net: dsa: b53: fix flushing old pvid VLAN on pvid change
211bde189129d801f58d6a5cb2138a2685ff4bb2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
682a0bc992c5f2b0a35a3f6fd92a6dc3fb386208 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
37fcc748b9f444da0b1d4992b9fa1fb1535f40db net: dsa: b53: do not allow to configure VLAN 0
5f55e84b51a1cc2e68b14963bd85be2263ac02e6 net: dsa: b53: do not program vlans when vlan filtering is off
74d958118620bd249bc110938b727d90eab21d73 net: dsa: b53: fix toggling vlan_filtering
2ab5cd7e2addf17d2f76433d78507e8d8714f946 net: dsa: b53: fix learning on VLAN unaware bridges
0faa1d7be2225004d9f820f8d74224cb7ed9cbd0 net: dsa: b53: do not set learning and unicast/multicast on up
5f57e19e7534d59acdb560371567ddcb67aa2f73 fbnic: Fix initialization of mailbox descriptor rings
402468f5865195dbb3768bbccef45d61d93b2aff fbnic: Gate AXI read/write enabling on FW mailbox
e0ec6c55f8207731e6cf4c32bb02864cb0165a9f fbnic: Actually flush_tx instead of stalling out
97726f197d83214fcf3d21a2fa03b7e0c1edf780 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
28deca704320e01c203a063ffe341fd047971625 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
beebe333d612cd5bb0ffb9c085463e655d4477ac fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
1f2be721b9a2613c37d1582e3c2f366736c927fd net: export a helper for adding up queue stats
ff1e7a977bc8ffad7b179d9f0cef0d2a3cc56d11 virtio-net: fix total qstat values
52fbc58f24da3527fa9a03177af3779cf4b44761 Input: cyttsp5 - ensure minimum reset pulse width
a735ba3efdfd34c4dc85a45c9319539514f08e4d Input: cyttsp5 - fix power control issue on wakeup
5829585b229aacfea3bbea479906de261d67b422 Input: mtk-pmic-keys - fix possible null pointer dereference
f26d8bca1ae2974cc7fa9462fa81b045cb2955d2 Input: xpad - fix Share button on Xbox One controllers
895f2c3d9492a7413c2437084491b4b26802db9b Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
ecdd701e5509938bcfcfca0f94aab6e23bd1c904 Input: xpad - fix two controller table values
0b54bdc51fe4196dbb5ea625b87a5cffb1429702 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f65eb99f02cb674e9b1e369154a1f3b653dd2cb4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
175900594208eb04325b2b8d1c48f1fb03463b24 Input: synaptics - enable InterTouch on Dell Precision M3800
efc7be14ae4ed4b9d60875af346ff860f0b5550d Input: synaptics - enable SMBus for HP Elitebook 850 G1
1c29393fb39aeb6b02ef06bd2ef73decacdafc88 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
1a7be2e0e6376b51b2ab059fbfc033829a94db9a rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
b049c18e64bff7ba551e58475222eb4c46e004b5 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
dc537bea065b4011566179170d33caf4d59f7178 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
fae7ca77007f56967e250311be3b242da651ad9c staging: iio: adc: ad7816: Correct conditional logic for store mode
924a7982a0cb02a65e7aed94de0689767019ce81 staging: bcm2835-camera: Initialise dev in v4l2_dev
acf34d8514323972004bc9b8f926b4e072a1ff7d staging: axis-fifo: Remove hardware resets for user errors
222b7ba59b4291fc441f3c9353d4d17981cf26a0 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
984598892858467991e3d6385b5d4fd37646d9be x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
a8a2ee718d006d2d4c5caf1a539d9df054d933e9 mm: fix folio_pte_batch() on XEN PV
e930d7e42421aa5068cb341748f3a6642b886b43 mm: vmalloc: support more granular vrealloc() sizing
093be52e13c73234bcaea61fe03e53d13740e7c0 mm/huge_memory: fix dereferencing invalid pmd migration entry
e2056b14c96a9a3a9b0e0eee9954687dc7da5487 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
2b235b1e9141e5dff175cda7413f766491b0087e selftests/mm: compaction_test: support platform with huge mount of memory
54bc25b63bfc9e4602f5c421bef4cb22be87025a selftests/mm: fix a build failure on powerpc
a0bb00d6cd9a6f8f8f033065858a9a54f3394c30 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
f1028c08705d23656c452d1b167a4264d590359e drm/amd/display: Shift DMUB AUX reply command if necessary
17ce428ae5857da26faa3f33b91a0f9237e8fa94 io_uring: ensure deferred completions are flushed for multishot
fd004667cffebd3a0d0e43d53d82c5bd042d98ae iio: adc: ad7606: fix serial register access
f97cc1b564b46544fed744d50b463af18fe8f57e iio: adc: rockchip: Fix clock initialization sequence
02c4481e83628f5abd7d2e869a0620ae50968953 iio: adis16201: Correct inclinometer channel resolution
17847a4eadbb045d96a0e8a298bd44318dbcc11a iio: imu: inv_mpu6050: align buffer for timestamp
60ff92f693e2111e5bfb30c6361a113fdab2314a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
50af989ab43d792f85ccbbe781274734c3dd9179 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e76d8ff2f63497befdea62a4c9afd9a07939412f drm/v3d: Add job to pending list if the reset was skipped
84b511d213dbdafa15e3960f0eee51ab58480703 drm/xe: Add page queue multiplier
8ae7a6998bb2013e6fa44100d3e99ea08f93fd93 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
5090939d4c60505da66c7470dbf2f99fe44cb60c drm/amd/display: Fix invalid context error in dml helper
ae6479ec5ff681eb140c7e7d6a8818c318c10e26 drm/amd/display: more liberal vmin/vmax update for freesync
c75d29fba034a7e5544c0f1f65917cc1739e4deb drm/amd/display: Fix the checking condition in dmub aux handling
3e95cf1a8ccb7ee0d64b29461b749a4f81b6ab5a drm/amd/display: Remove incorrect checking in dmub aux handler
e61190cb91e4d393c8a0ccdcc936576b1e6408a1 drm/amd/display: Fix wrong handling for AUX_DEFER case
b3f08459e4f11d3f94bcda25fde3f237d990dab6 drm/amd/display: Copy AUX read reply data whenever length > 0
bd9b943f5d0b38c8d268ea39a79170dfa5d04b94 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
ea2fb51716f3e6c156f5fe44753dba09760ea2cd drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
e9de589c60072dee382c9b27db0d50b33defc986 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
e613a1ba6f8a6fc5371873a4fa626fe40f649aed drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
0b0f1a57a7ead163a9937f2ecb9709e2488dcfaa drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
d4e71b3cf80d7ab1dbca98223888118af83b95b4 usb: uhci-platform: Make the clock really optional
c3d922dead2dbf6f3e949454d2a245ff5e6b8b52 smb: client: Avoid race in open_cached_dir with lease breaks
d8ef825b54c5e2f96ce0f6b566c4771a243607f6 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
2bb1d70a4d7cba02acf4a043eb1cb1eed3283de7 xenbus: Use kref to track req lifetime
9dad246d3bd19c8ab7a93300e08a91ba65b4d514 accel/ivpu: Increase state dump msg timeout
3e53099690dc07a6df4c495a808e227c7790605f arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
adcd6b05ba339f2dd171b6fe46119b3847c2a185 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
be180ce9c41476bf4e1a13d697be1e258163f6fa memblock: Accept allocated memory before use in memblock_double_array()
3996b0b74674d170ce9b6f1d682677c1a58ff9de module: ensure that kobject_put() is safe for module type kobjects
5ea5581fefa8c761a5b5961727a5f73be724b226 x86/microcode: Consolidate the loader enablement checking
dd3a8cce41e1d1df4464b7b08dd424a89ada01ef ocfs2: fix the issue with discontiguous allocation in the global_bitmap
1bc550210eccc9c9883847d71f035b08c2b56e0a ocfs2: switch osb->disable_recovery to enum
b5162a3838f560681524d2eb68a90deb487e50d6 ocfs2: implement handshaking with ocfs2 recovery thread
22210cb08f339c3a1e24c5756a895f9a2581200b ocfs2: stop quota recovery before disabling quotas
6c45d4504284466f928dbfcb11a8059edbad5ea9 usb: dwc3: gadget: Make gadget_wakeup asynchronous
76daeb47bbbaf8ddbe27035877a3cfc2f6a42a65 usb: cdnsp: Fix issue with resuming from L1
c7d59a7026b05a31e013d167263e89c197fc0016 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
1aa3ae3f4b5b65843bad1e77688aafd380da7517 usb: gadget: f_ecm: Add get_status callback
f03fd3b743e50e3dba34ce240b7cdab9ccbad2b6 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
5e3a33751543bd3ee184d3188dfe2c5dea5a09b0 usb: gadget: Use get_status callback to set remote wakeup capability
24cb26135a6429a9da92a0db06e79dddf398060a usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3951c0cb91b4-02ff608fed80.txt

3bae5e8674bc73dd943d114317c5283a90026fb6 dm: add missing unlock on in dm_keyslot_evict()
423796b80c2a0421a270b0785f17a714f09b3520 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
86205f53ce4763ed1641b53826a71770cb3c72e6 Revert "btrfs: canonicalize the device path before adding it"
ba6d2dce53b7090fe15f2b605a55e6ae3e7ab790 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d53a254dbdf39b9c4bd26e54410ea632fa41b441 firmware: arm_scmi: Fix timeout checks on polling path
4245030488aa2c2216ce011d956261c2c1c79b30 can: mcan: m_can_class_unregister(): fix order of unregistration calls
fcc181cc8da70ef8f8dcaf9a210fde39d8b7bf54 s390/pci: Fix missing check for zpci_create_device() error return
00040ecf06cc2d06c808a2f33dad233bef71c735 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
9583aa61af118b309c344e14906aa6ca99b86b69 vfio/pci: Align huge faults to order
59226cd4bb6c532456bf61b13707d7da8bb73f60 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a6600c28f98ed4e3293761673d2ce27219810d07 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
54d6d6f44cf3bb2adf8dae83d1fa9c327401ce93 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
dbb3381dcebb99557d8bce4c1844790457679f7e ksmbd: prevent rename with empty string
c837dfeb757023b7d4e30a8fb7d8aad2a1c16e27 ksmbd: prevent out-of-bounds stream writes by validating *pos
4050cc51a7e6895678c5feefa1881e331ce6a2d6 ksmbd: Fix UAF in __close_file_table_ids
d264e4b756c3238f13fbc0408716e72bfc21b4cf openvswitch: Fix unsafe attribute parsing in output_userspace()
8d122d21fb4a32197a991e57bc5c2c9eecb481ca ksmbd: fix memory leak in parse_lease_state()
b36361201358dcb882b43b01382327b3358f5db8 s390/entry: Fix last breaking event handling in case of stack corruption
5bb67633ecabf9d1f81c2b82d524074ededfd5a5 sch_htb: make htb_deactivate() idempotent
c819d7c1f8582d60f12d8795bf6de56681244ac8 virtio-net: don't re-enable refill work too early when NAPI is disabled
7003bf221c05c769422a6ca53d8f19e1372807fe virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
43362752d53d236ef5da6979389a3ec8a2ec9176 gre: Fix again IPv6 link-local address generation.
ff90df0dc55feeb9f525e7e1b820c8b324a7143c net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
1ebad4ea03cc2fd383b30c65f333532e94ef79d3 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
e8a928deb765556e74fe4121829d098ef77b6b10 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
fc127850693eb6b12ed966f21b2c2985ea72cc20 can: mcp251xfd: fix TDC setting for low data bit rates
9d885e6aaa194ca51aa05220f3130164fa1a40d3 can: gw: fix RCU/BH usage in cgw_create_job()
a379c308930d2c7a2129631166912456c4415a97 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
250b3e5aaacb651362a1793aacd1444f268f377d ice: use DSN instead of PCI BDF for ice_adapter index
0a0916479380d14d335f7310fff62499561fbc79 erofs: ensure the extra temporary copy is valid for shortened bvecs
85e5e294e610dc7ce3b0ef722b9ffb0b795acd41 ipvs: fix uninit-value for saddr in do_output_route4
42fad5776ae465ed9928e1ff8defa8b4e607d5e7 netfilter: ipset: fix region locking in hash types
8f838c145868e8e7f4be9d007adc0e88ff7b3418 bpf: Scrub packet on bpf_redirect_peer
095ea5a47d82bf742d177623faa25ccd8e1a466a net: dsa: b53: allow leaky reserved multicast
929e9f0dd6e8e310d4ab17f1af24698af51941d6 net: dsa: b53: keep CPU port always tagged again
4247af68f0027c9c0b4268005a48afe1a7f49513 net: dsa: b53: fix clearing PVID of a port
aa686177e16078cb0b28dda6cbb145abf731fd36 net: dsa: b53: fix flushing old pvid VLAN on pvid change
8233fe4d95c27019c193c27f99555dbde2ff4bd8 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8837fdb072a4e699e644c5ffa8567d4069a9302a net: dsa: b53: always rejoin default untagged VLAN on bridge leave
21bdb2a0b33cb6fc7b330a47169ed25ff3a803ef net: dsa: b53: do not allow to configure VLAN 0
5d2c8ead4821738b50733dc300030524726df702 net: dsa: b53: do not program vlans when vlan filtering is off
be21945313335e0d19e0d0e4c6a0285282c99b22 net: dsa: b53: fix toggling vlan_filtering
d520d759d71e5c10b62107d7cfc3e2afebc0cb93 net: dsa: b53: fix learning on VLAN unaware bridges
d73c548b843818a5200bcbd0fb32f69dd69df062 net: dsa: b53: do not set learning and unicast/multicast on up
cfb2453675a7fc9a291fd97cb3531ae1fe32f6db fbnic: Fix initialization of mailbox descriptor rings
effb712e2bec48e444ca59555d3a00e98ffc7882 fbnic: Gate AXI read/write enabling on FW mailbox
2fd50824453eb67c41daf9d6a14501fa24e6af2a fbnic: Actually flush_tx instead of stalling out
7282232ef752ef26c1ad6c2c3f705429b6881c54 fbnic: Cleanup handling of completions
be75702ecc3c9285f7d44bad80486a9cd36269db fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
e6315e7e45592b6415373971ecf55802dcde251a fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
8a0cbc5dc5d6e30a2c1f64ef748b0ed9bfa74200 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
d809417849fc955223d31ade73456bd1370f62a9 net: export a helper for adding up queue stats
877634b3b918c8bc8f9f5b974ffa580ac80240eb virtio-net: fix total qstat values
0df1d22b9ee5b015501166fff0c010d8d095486c Input: cyttsp5 - ensure minimum reset pulse width
c11603ca64ce4e04360ba1e35b9c9409bddb93af Input: cyttsp5 - fix power control issue on wakeup
d60a355b84bbc1ebb286886d4357180676c8b923 Input: mtk-pmic-keys - fix possible null pointer dereference
7658b6f7daa912406c850390dc5aaa7c0146b775 Input: xpad - fix Share button on Xbox One controllers
b55872dca5778026f0161169d4a96281c6a50e87 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
9ca76d757f599ab21d240df1e738f40a9f412777 Input: xpad - fix two controller table values
1a43f9193d4cf32693612bb677df26a1e98f8c78 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4ec5253a131bcfc5612086a1d2041eb6f91ff5f7 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6d2572d6570e1b8ca5e717d713455515773ac77b Input: synaptics - enable InterTouch on Dell Precision M3800
e7074188f49cd81918ee8f825dd4c747105350fa Input: synaptics - enable SMBus for HP Elitebook 850 G1
357ca5ec1620d4479d7cc095fba82fb01124e308 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
330a44570e9b2e5c394a8a51369c1e9c020afef0 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
0e5c4545235c09ee302071ad0672654205110ef1 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
d9bf1f6ecf7aa9b2666bf0d366d0fcc71f2a3e48 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
380f72965e709bb02565075e8fb11ee99376772a uio_hv_generic: Fix sysfs creation path for ring buffer
2b2e0e0bb1a484f7a2fbbd6382539e89ee8eb132 staging: iio: adc: ad7816: Correct conditional logic for store mode
9a53fb5dd63f8b4b6c6e3faf6ac52fc3d6b4d49b staging: bcm2835-camera: Initialise dev in v4l2_dev
2b31dfc40868d7e51965cbb23c49cf521dde9f66 staging: axis-fifo: Remove hardware resets for user errors
17765a37ffc58b774b15a7a02f8bc9e759812de6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
3f5e6b22260d38406b31c7f0120593bd9ed861bc x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8028cdb47bbede446c590801e397df6e23230852 mm: fix folio_pte_batch() on XEN PV
70f86a1bff5d4b897a2a13a3a537d03ec07a2ede mm: vmalloc: support more granular vrealloc() sizing
57d617dbda4967ac85c800eafda2f342858d0a39 mm/huge_memory: fix dereferencing invalid pmd migration entry
5f0aa1eb7bd5c4b3a11f12caafdb71937d719391 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8c3fb9ca0645b20c44afbb39a875cb01f4ecafda selftests/mm: compaction_test: support platform with huge mount of memory
8cb50ef6110447c3efc8b5990957e28f9b1a1afb selftests/mm: fix a build failure on powerpc
94d12c9383e38c516a981c171a81655539c1d030 selftests/mm: fix build break when compiling pkey_util.c
df42b66e39524d664e06b8b0f7098193ca4666a4 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
2cffb4a358968d7235e4b018fe81bf1a3113dc76 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
052803bbfc7f53cbde53889cceb284640c48e168 drm/amd/display: Shift DMUB AUX reply command if necessary
f62d183f83b30b9156c88d8b8d7494e803b46b03 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
abb0f4a77cf9cc5c10dccf8fc62f0fd292e8fa2c io_uring: ensure deferred completions are flushed for multishot
02fa11daa18e5eeeaa435d3b7383f1b923a509c3 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
aafcfe153184cde0f64eb3bf6bb57c0346132e54 iio: adc: ad7266: Fix potential timestamp alignment issue.
cc9c1fe2a1f2282357113fe61c1aefc4ae3b9109 iio: adc: ad7606: fix serial register access
8aaa76ed84846fa1b0d1de54026eae12ca9e02d6 iio: adc: rockchip: Fix clock initialization sequence
3a76ca35b775c76f7c8fc45ddaadcdd328ac21fa iio: adis16201: Correct inclinometer channel resolution
d3257cb38e63412ab83e9908dd11b021b1c682f5 iio: chemical: sps30: use aligned_s64 for timestamp
aaa53006b06c17196113458e56472309b613f6c4 iio: chemical: pms7003: use aligned_s64 for timestamp
b894d43d0baa594ec32effca61f2712955dbdbac iio: hid-sensor-prox: Restore lost scale assignments
3423a733085a9066da6147ec6d451f63557f046f iio: hid-sensor-prox: support multi-channel SCALE calculation
ff5cb0dcfd84fc9cdd2feb55fe5205b713800ed8 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f8f966c2f2b58dd7b4514c29e3657a415c1569bc iio: imu: inv_mpu6050: align buffer for timestamp
4c60b9f07240bd41c665dc26a84512815b913364 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
27e8d06e8dc244d73e83f0d671fda30f15bd3ae7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
472f52376fba52a1aa29d4c0cec279f3bb693451 iio: light: opt3001: fix deadlock due to concurrent flag access
2ee1c89633683cf331ce779ed13a1b5fdb7b40d4 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
4fd1a709339e6214b5c034ac5b30868aa01849cb Revert "drm/amd: Stop evicting resources on APUs in suspend"
26e5f419aa4192b623cfcd6522ab50908cf5b004 drm/v3d: Add job to pending list if the reset was skipped
8af634fade7412815690d94d1ab9629aab2cca58 drm/xe: Add page queue multiplier
d6ce5accb2f963986c02a45f1c55d9436c788062 drm/amdgpu: fix pm notifier handling
b7e53f96eaf905b84d5b181ba739cc677b754af7 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
a6427e845ba8062c9566a951828903d19a9e9f5b drm/amd/display: Fix invalid context error in dml helper
269592c5bf6bc45d26a7be0f6aa3b8f058a9b810 drm/amd/display: more liberal vmin/vmax update for freesync
2972b97fc497918ef6e645b09b80475e34eb03e8 drm/amd/display: Fix the checking condition in dmub aux handling
210f3b4c270232d6eef5e2f287767e0793476cda drm/amd/display: Remove incorrect checking in dmub aux handler
a91cba7c055c961d6c5067c726c7336bbdf6adbc drm/amd/display: Fix wrong handling for AUX_DEFER case
9881457813783cffc838c61d2ded52a869903df2 drm/amd/display: Copy AUX read reply data whenever length > 0
ac2a3db3a013eb77139c0e54882bbdd9f4f925b6 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
0913b9b06d1132f2ad1190915187db739b578a5d drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
451d8b5d13497bbc9f97e5990571fd467d4d5f00 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
87231e89bc118c13681e03668e1893fe55080964 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
f8cdfac47786f7fe63f25dd6cc1fde881a776e80 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
d87277e04386a7d5f311ef9f7bd3e4feb7d076bc xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
8342abe498b97d9a9113363312031e66ed0324a9 usb: uhci-platform: Make the clock really optional
14be96edfa5af5ad5261a85b7575f27a2018fcda smb: client: Avoid race in open_cached_dir with lease breaks
237f9d1eb579b1d87f2e43d30d0b7b585dfac38c xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
1f988adf77fc6163cda2ac6eebc236703ac3afe4 xenbus: Use kref to track req lifetime
498904fb2dc1c89c06b1f9c62085ca26b05a28ea accel/ivpu: Increase state dump msg timeout
17daa1738320e82c35adc18c65d235b98211d801 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
29a07e536aceaceed464fa67fa5dc61be675db53 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
14b81d8ec4ea274c0512d29b818f7046c2dc389e KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
4a1e95db539df090ead503eced8bd7693853da2c memblock: Accept allocated memory before use in memblock_double_array()
b4592ebc7b0f065f810759b400e12d4961a7e4cb module: ensure that kobject_put() is safe for module type kobjects
7e8cb4b9d90548acf9e38f9e229089baf52dfa48 x86/microcode: Consolidate the loader enablement checking
d5bd20dbbde32fe9884f45ddd5899117f8587e17 ocfs2: fix panic in failed foilio allocation
882d3fc5e44da750acd9b3cf13193b25d2706ab0 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
4a002443c26c511d4774e7de3db2dc3e604b5c20 ocfs2: switch osb->disable_recovery to enum
5b633984a88996a8cbce0b6c6169f36f136b7b52 ocfs2: implement handshaking with ocfs2 recovery thread
062409357854643a0f5463bf4074a2018804de76 ocfs2: stop quota recovery before disabling quotas
3821afecc2cefb172e9b44b9f06a2eede805d518 usb: dwc3: gadget: Make gadget_wakeup asynchronous
11efe742eb2049fdf6d409a214ae7b98f5f52c09 usb: cdnsp: Fix issue with resuming from L1
e1c760a46f710201fd75c64e970c75f885499db7 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ceb59d375c9ced54b817281f65f7da808abae016 usb: gadget: f_ecm: Add get_status callback
6719934fdfa91d631f891a6cca5d8ce5e20598ae usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f4b7483f52a12cd4da6857f358b2103275f49473 usb: gadget: Use get_status callback to set remote wakeup capability
06a73363169d76b6661e787721d81c5bb02fb8eb usb: host: tegra: Prevent host controller crash when OTG port is used
023000b1230da85c09b48693619e035dbbe90a5c usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
7ba10193213eed3698afb999db8714372c347fb4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7704961bf120a6c92274d2be41e0d215e06eccff usb: typec: ucsi: displayport: Fix deadlock
73fad0100d98365002d18b35640df474e4ae4a44 usb: typec: ucsi: displayport: Fix NULL pointer access
90c785b8db09d9caee48abf617b7540c3889300b USB: usbtmc: use interruptible sleep in usbtmc_read
42a0445edf8c7e9024aa717bdc5a0256280d0f42 usb: usbtmc: Fix erroneous get_stb ioctl error returns
fe47306e217892bf81585c0ffb7e59300c37e388 usb: usbtmc: Fix erroneous wait_srq ioctl return
02ff608fed8098cc9c1df25dc6aeb47f3f122417 usb: usbtmc: Fix erroneous generic_read ioctl return

--===============7849760854086042536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf2be1cd9ad-65c30c8459ec.txt

0bed04f1c509f5d3f935c5533168d0380e8f9974 dm: add missing unlock on in dm_keyslot_evict()
90fcf9b4939076cad1b90edfb5b2e19593cf7dee arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
dbc8afce209ac38d3b7161e93e34cb21974ed4f3 can: mcan: m_can_class_unregister(): fix order of unregistration calls
4c6222ab3e19cd4f52ebf2dd94caf4035d7c27fe wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
c306c06baa456b4bf41d02c4dd48edd75c5c7384 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
fd741516520f1d86ad4f25148c6d5af0c2e669f2 ksmbd: prevent rename with empty string
530d3376074f716fb7a94ec27a5d40b604d42144 ksmbd: prevent out-of-bounds stream writes by validating *pos
c5bc7313207fd06595de73b83fe0dd8117cf0668 ksmbd: Fix UAF in __close_file_table_ids
349278e373356460487f4d7f215506138a9058c1 openvswitch: Fix unsafe attribute parsing in output_userspace()
98a61f11b67018e93f6245b81fc00a19ca3a1460 ksmbd: fix memory leak in parse_lease_state()
ec644a5fb10ef9616acfc2a8517c346b9757661c sch_htb: make htb_deactivate() idempotent
99e4a6d4f6612c32b55db2e591bccf9ec3f360fe gre: Fix again IPv6 link-local address generation.
467bdbf834e4d9d4630e6c0be685536306d34602 netdevice: add netdev_tx_reset_subqueue() shorthand
8dade38d2a2dd71f6bb797d9c7b0440370aa2508 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
f58fc5c34127228857e2eeb0a761e6a1ba4dd88b can: mcp251xfd: fix TDC setting for low data bit rates
7a43e248d6284faeeabafa73833f4c24b195949d can: gw: fix RCU/BH usage in cgw_create_job()
9f67aadf44e73ff468ec34f58da61b162167e425 ipvs: fix uninit-value for saddr in do_output_route4
81e33a722f4e7b882854d81a7f8f9e4c034f69c0 netfilter: ipset: fix region locking in hash types
a8d34873f12448f4f7a0375dfbf91569c5fe0b99 bpf: Scrub packet on bpf_redirect_peer
11a252c7f64984a7a6a69005380f6577e932b0c4 net: dsa: b53: allow leaky reserved multicast
194db4a997f1703375dcb708743011ee700a73ca net: dsa: b53: fix clearing PVID of a port
d29ae1515c84c3cfbb0857a0b1eb4dec70378a49 net: dsa: b53: fix flushing old pvid VLAN on pvid change
d29170cec44a6c4654329af25613258294404d0a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e6cb681cdad79e4ece7c3d73567090036f66502e net: dsa: b53: always rejoin default untagged VLAN on bridge leave
37e39c97618ac32396ee65a290be8955d8b70617 net: dsa: b53: fix learning on VLAN unaware bridges
576b0e9a016e3f3d3e2a1c4a6ba84352aaf0ab10 Input: cyttsp5 - ensure minimum reset pulse width
076deb5696d724b77a3e53a6cbc3ffb1837099d9 Input: cyttsp5 - fix power control issue on wakeup
72bc020c67a864588c0116f695d4a92cff41871e Input: mtk-pmic-keys - fix possible null pointer dereference
7016102df65521d93e73ac43a41109b77fd160b1 Input: xpad - fix Share button on Xbox One controllers
1beff3223db025c6531157035813286a2445fb36 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
89261f580862285d64eb7fd19b785300e2787dd1 Input: xpad - fix two controller table values
f9c8fedb33a134b9436ae987448b1eff0aa5d627 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8646df9da784ba31f353572ee0a65df71716ac91 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7e20d89c52051b4bdb0a0c6c4e0252d8fc92ef06 Input: synaptics - enable InterTouch on Dell Precision M3800
a19c77f9d303c2e5b10d12b2afce06dd574a274a Input: synaptics - enable SMBus for HP Elitebook 850 G1
f95d368b6a25affb3359c29e79ee184116e0bfed Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
62a641818431e7c3e901822953fae3369fdf69db staging: iio: adc: ad7816: Correct conditional logic for store mode
250a4e4fcdf09591b72c83a9133e43c5a745ee1a staging: axis-fifo: Remove hardware resets for user errors
a0c38a2aab99f2e429dfa19b65a2f1dd67e26f59 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1b2a145c56b545c503911c0c770eeef39d7e6d3b x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
e5073c6a354ce1bc5d25c9686d171bfce43254c2 drm/amd/display: Shift DMUB AUX reply command if necessary
7861ae4687abc34b1460b50308997c1d948b0363 iio: adc: ad7606: fix serial register access
4114f3e0cf61f5d4b67b511adb295977b2c7002d iio: adc: rockchip: Fix clock initialization sequence
11299f0a38a1ff28cf551cc78daffd9333e3f9af iio: adis16201: Correct inclinometer channel resolution
44a812f5df35183a9b0df9c0f230e09fd623b601 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fbe788fb222a02c06b6abd9cf20eab2f0f6f99d6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b116bc9e85541b9051914cb3e8e065896cf87954 drm/v3d: Add job to pending list if the reset was skipped
306a2604df05fedf0dba167ce48cf8eadbaff738 drm/amd/display: more liberal vmin/vmax update for freesync
3d3aee7816c71963fb113f98b128b7ead9d9c21e drm/amd/display: Fix the checking condition in dmub aux handling
cc790174a6ab20e899641185747a714edbccbfc1 drm/amd/display: Remove incorrect checking in dmub aux handler
a2c5480e10094ed4782c3a82bfba265147a0ce67 drm/amd/display: Fix wrong handling for AUX_DEFER case
84d203c60d161d2fc5c9a36ab07ece75332a10af drm/amd/display: Copy AUX read reply data whenever length > 0
e5614dd99641b6a61fca8dab93e4e337df67cb8f drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
a7daca3d69fb087bb10ba180a40c463414d093b8 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
3ca3f1eb0d293232fd60ad7dcf99746363296924 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
c9156db7b75c498320ce8d74dce524397af7453f drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
696fc34111ad24628d26187b8027d64dedd6de04 usb: uhci-platform: Make the clock really optional
3689922262857b8075c05acf3fdc6e3d12b02642 smb: client: Avoid race in open_cached_dir with lease breaks
3cdf3c07a5f968bc456ec228bccea2edd1796686 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
ee996281cbfb032caa941c92358d7c78a50902d1 xenbus: Use kref to track req lifetime
973eca2be50311e68871c9f420f0ce04807d7c3e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b422956e164535146a2fdb52fe222afead27c3d4 memblock: Accept allocated memory before use in memblock_double_array()
af94150b7f827a90c82e49bc86644f4eb25dd860 module: ensure that kobject_put() is safe for module type kobjects
36bfa3c75084715b7fb6d6cc3b697c78f55d37cf x86/microcode: Consolidate the loader enablement checking
c8889aebc3ea9af63e8bc3ac09bcd4529b5652ab ocfs2: switch osb->disable_recovery to enum
d9173a5f7e4f956013e48837cfb797711db8c743 ocfs2: implement handshaking with ocfs2 recovery thread
bd90f2c52ab3e89d261ff3f834521b394349007d ocfs2: stop quota recovery before disabling quotas
eac613c3afdea2e48c3b2d7725eff9c230521cc7 usb: cdnsp: Fix issue with resuming from L1
451cca13aadb2ae0cfa86ae4fe9d50fa1fee253e usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
1a823c0b9e134cb9221ce868506accd80d1a0160 usb: gadget: f_ecm: Add get_status callback
6470277ee28432839e6ebd7ecde3e31987f421f8 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
44c5fca919d4c03d4492ac6c07124dbeb67ff9e6 usb: gadget: Use get_status callback to set remote wakeup capability
65c30c8459ec3a0e3b7471257a84c32dcb20cddb usb: host: tegra: Prevent host controller crash when OTG port is used

--===============7849760854086042536==--
