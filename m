Content-Type: multipart/mixed; boundary="===============0067941114464300193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 13:33:51 -0000
Message-Id: <174705683144.3661719.9198557945699826485@gitolite.kernel.org>

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a46dd4667e718cc5be63be7ee8094d311546e063
    new: fadfd4da92ae138a18c54e2c6e0e8aa633b07ae7
    log: revlist-a46dd4667e71-fadfd4da92ae.txt
  - ref: refs/heads/queue/5.15
    old: 5f76a6d5bffde4e35cb6e2466be8369d53efe012
    new: a9c564ec87743627cf61fe50157586f7cb4e7ae1
    log: revlist-5f76a6d5bffd-a9c564ec8774.txt
  - ref: refs/heads/queue/5.4
    old: 2786bdaf67a3f17102ad61436f1c4f5fe532582e
    new: 0abe7fd48d26e19613ce2d26736b6aafcc2e5b18
    log: revlist-2786bdaf67a3-0abe7fd48d26.txt
  - ref: refs/heads/queue/6.1
    old: 152498f2d6b35ef8aff06d21e93782a11405a173
    new: fa529db59f6e7d1ac698b8e171b37b8a73aff168
    log: revlist-152498f2d6b3-fa529db59f6e.txt
  - ref: refs/heads/queue/6.12
    old: a31da5befb1be1f7779cb231f00ebd4af6c36960
    new: 5481e5a301eb4674a519cb86e3e5c009c1d97b58
    log: revlist-a31da5befb1b-5481e5a301eb.txt
  - ref: refs/heads/queue/6.14
    old: 0d8c320a4a89814e6361b535dfbb03162c107dd5
    new: d8a484ab79c9b0dd620e3dc1f1f787db2259af67
    log: revlist-0d8c320a4a89-d8a484ab79c9.txt
  - ref: refs/heads/queue/6.6
    old: cf0cffb2665c3785e72e38c3e30f41470194098c
    new: b3041d40126a6ec46091568827da94b5d697b629
    log: revlist-cf0cffb2665c-b3041d40126a.txt

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46dd4667e71-fadfd4da92ae.txt

924f21805f01cb2d7c74a4616d434220fcbd8cca ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
4e2e70d9ec4c4c180fe217a9d199653ea59d3e8b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
ced9e595a662480728b07b11c9faa50eb9693e27 EDAC/altera: Test the correct error reg offset
57fa6fdc7adcfba350a6d57b9e244fb5b4b0fdb7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
da66c8d63c7428712c865d40ed017d7284e08c14 i2c: imx-lpi2c: Fix clock count when probe defers
0e695b119c519c1805937433e4384a7038972dce parisc: Fix double SIGFPE crash
6c6ed218d5d96bf4e74180d7b70e0ebb612e5bcc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
febe1a9f3ca02e7ce606f2ee8197528d57d2e120 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
24844ce2d7cef2c989dee8345535da2bf810dc14 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
024cf5ebd56cc0ce95825fd6cecf36972b82e633 dm-integrity: fix a warning on invalid table line
f28cec606bd14a32efea03563dcc1cadf0399bfc dm: always update the array size in realloc_argv on success
025093f266d977d7c1f3ed0becfcbd538c3fc8ac iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
810c2b7b02109d6486b00450b535e9c836c552a3 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
2dcab510dad11d28693cafee36e60d8228b21363 tracing: Fix oob write in trace_seq_to_buffer()
778dea2c6f1f1a6eccb5cd34f924385b5a7e34ba net/sched: act_mirred: don't override retval if we already lost the skb
ffd6eb4bf16c89dab709dbc5424c6ef8e3f44aea net/mlx5: E-Switch, Initialize MAC Address for Default GID
86cb9bb00f0536f216383bfaeeaf73669913d0b3 net/mlx5: Remove return statement exist at the end of void function
bacc84aef22f3d7e30e78826cd0356342e5ed679 net/mlx5: E-switch, Fix error handling for enabling roce
a55660e07b5e34c41726160683798bdd6e0a1dbb net_sched: drr: Fix double list add in class with netem as child qdisc
b51223ededf4ba0bbaa13b830844735163fbb303 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
34ff44ca8ce4608782ed829fca813c4a18d41441 net_sched: ets: Fix double list add in class with netem as child qdisc
5299c88d137922fbc57363ab100e5024e4a08203 net_sched: qfq: Fix double list add in class with netem as child qdisc
0e62aad0bce612c81e379df8df04f5e676cb88be net: dlink: Correct endianness handling of led_mode
9230dda464a861a41d02679e2a2c36c74b13940c net: ipv6: fix UDPv6 GSO segmentation with NAT
9f51ce7440f618265e86c7aca96e539e294209c9 bnxt_en: Fix ethtool -d byte order for 32-bit values
5c8944256cdbb0acfcb6ccea11f2ce127dc3314a nvme-tcp: fix premature queue removal and I/O failover
3cdc243fdb7cedbc86480a3f8ce7004fb2bb5a9b net: lan743x: Fix memleak issue when GSO enabled
6cd4c020c82ab9f958e50ea9567a41f5f517c8ee net: fec: ERR007885 Workaround for conventional TX
983357adf09a642af8554110fdc923df4109548a PCI: imx6: Skip controller_id generation logic for i.MX7D
6d997138fa8d3284c77210fb3f6fb066781f0979 of: module: add buffer overflow check in of_modalias()
1321f804bc33290f73c3e33846138c9f4cc6e45a net: phy: microchip: implement generic .handle_interrupt() callback
22e62b0f5cceda8990357af72d3198f6f9b186a9 net: phy: microchip: remove the use of .ack_interrupt()
d117d449c9687e118463457bb780e6bff89410b2 net: phy: microchip: force IRQ polling mode for lan88xx
83fdea9a2a81717bfd324105f55f5e41c851beb2 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
57721244548e33ec5730d73daf77293efaacdb0d irqchip/gic-v2m: Add const to of_device_id
2fb460b3009a1af415694853fd8ab3ac47a35653 irqchip/gic-v2m: Mark a few functions __init
ad77292e2d4743aa62a9600fff8107d6421aecd2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
004a94980e828ad399cbea059c9a357ddd4e1277 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f0f2f0006cbb7e4838c8f4434f175d47aae3fcb2 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6d44d5772b5fccf38b1feef9e761564619d7bf32 dm: fix copying after src array boundaries
ddca4af2b87d25fdbc3456814bb3330d10534f56 scsi: target: Fix WRITE_SAME No Data Buffer crash
1b3329a06a0f29f46b0eb9e3a4243b3422da9da9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d14968a12d372b058f0819159a2aee70e71796a4 openvswitch: Fix unsafe attribute parsing in output_userspace()
40c65208668280c42aef08b2919b8d56ed4cea1a can: gw: use call_rcu() instead of costly synchronize_rcu()
5243b0e892d62f3c4ab76a1f9cc18c696124d2b5 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
da62957e99afe89da13a839890b5b9675a540ba7 can: gw: fix RCU/BH usage in cgw_create_job()
f6f7850970f6037a3bff3f8d7d7c13619621fa92 netfilter: ipset: fix region locking in hash types
46f550849911c7b18e4d58b77c4755988247ced5 net: dsa: b53: allow leaky reserved multicast
b97f06e165571e48de9cd3cd0b42f4d4a6110392 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
1c9d6ecdc1a45fd834e9f2932668d77a758c0d17 net: dsa: b53: fix learning on VLAN unaware bridges
5c85d0c6d41fe82219f2fbafa6f0e3a77852605b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
147bf22a34a5acb358d3d6705ecf5de5ecf78b8e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
66c6f0f04ca3c8b1217dccc8eefdffdc497d7893 Input: synaptics - enable InterTouch on Dell Precision M3800
08821843599ac4beca3cb545d6cae3b233689b62 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a7e18459f8d2b42fc595994b8b68e8161d2841f1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
079c592d69473d79d42ea19b06f821e94a595347 staging: iio: adc: ad7816: Correct conditional logic for store mode
9633220912f846c343a035b59fb2febc3ef7f336 staging: axis-fifo: Remove hardware resets for user errors
9c3637dd3a96baf521d8ea53e8e207f6efdd96c5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ad77b83055df201ad4d0f859f7406149b4cc3a61 iio: adc: ad7606: fix serial register access
bfbebdb191bff733c34407d7c5b2357155ef123f iio: adis16201: Correct inclinometer channel resolution
53176e166ecf4a77eccb9c82bbc0d8613bc863e4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
72d2ec355b790f60f7a2a7a29857138a20a5db9a iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5a41073deea96d854cf8dc469d0d4429ddb2539b usb: uhci-platform: Make the clock really optional
989484d79731b226c395a254c8be6c0176bfa306 xenbus: Use kref to track req lifetime
c072441ef82df2b1f0d551d362d8f460a81aa85f module: ensure that kobject_put() is safe for module type kobjects
b2e92ad7449a0334d20739c72175dd6f3fe6726a ocfs2: switch osb->disable_recovery to enum
e3bd9e4463e062438bd7faaec7ee8f0d75be786d ocfs2: implement handshaking with ocfs2 recovery thread
e6136d5af70a88d0b002ceee8f063c79106b7c83 ocfs2: stop quota recovery before disabling quotas
1d8a902e6d906223e75e60bba39db7c947cc71dc usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f719ac69bacb02997ffbfa3e93ea410daa3f8a31 usb: host: tegra: Prevent host controller crash when OTG port is used
cf931605a66b636799352c0b5355d3e379189b7b usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3b7e4f6379d678b1b0c8a62da74b524502264433 usb: typec: ucsi: displayport: Fix NULL pointer access
f7563acd748c4b7778cef3a87d538fdcc32e65c9 USB: usbtmc: use interruptible sleep in usbtmc_read
ac66ada6c256611548a547fc6177d0baead19d7f usb: usbtmc: Fix erroneous get_stb ioctl error returns
b2e8c8e70e9660e276c104bc987db2d32f8c3c1e usb: usbtmc: Fix erroneous wait_srq ioctl return
84be252ac6c8fccb3b5a2ec4338a5a59c487b635 usb: usbtmc: Fix erroneous generic_read ioctl return
292bedcc1bea70470129c73bced263afa80e09d3 types: Complement the aligned types with signed 64-bit one
1e9d9892a9a008d0d618660d6b70330bfa7c2741 iio: adc: dln2: Use aligned_s64 for timestamp
a2697c574199fd9770bca94d2adfaca42a14bf5e MIPS: Fix MAX_REG_OFFSET
4ac6730f8ebd20c28802c8bca3b74de99fc66f36 drm/panel: simple: Update timings for AUO G101EVN010
51f1ce7750e69a13662dc43dd1e2efecf72d7312 nvme: unblock ctrl state transition for firmware update
fadfd4da92ae138a18c54e2c6e0e8aa633b07ae7 do_umount(): add missing barrier before refcount checks in sync case

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f76a6d5bffd-a9c564ec8774.txt

5be14432278dc8086669e72ede7078d5e1311360 can: mcan: m_can_class_unregister(): fix order of unregistration calls
c359dc4a31718d56b2a6e02f803c98866606be1d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3f892b7aec846e27c02925145b0f04d83a904959 openvswitch: Fix unsafe attribute parsing in output_userspace()
31506c3eb03fe1f53f8ff6f4b77385891227def8 gre: Fix again IPv6 link-local address generation.
9f9eb625275a82d3f0f8f79b17a5208ac50db77d can: gw: use call_rcu() instead of costly synchronize_rcu()
98ef1694a74e989b1c5e7df4f1da1fdc49b784f1 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
637ae8369f45c5b34aa79c97f39e77fadd54c82c can: gw: fix RCU/BH usage in cgw_create_job()
efcd4d484e3ae5eadd55c7982d407182f6ab80c7 netfilter: ipset: fix region locking in hash types
f3a48b6517b22c874f773874bcf4f05071388bfa net: dsa: b53: allow leaky reserved multicast
b24f55589ddd804f0a13619bb15d8a3ac10ddde5 net: dsa: b53: fix clearing PVID of a port
c7c9efe27b294a89c8e22ec01313034ca1813092 net: dsa: b53: fix flushing old pvid VLAN on pvid change
8b1ea11ddb56a9685ca58fb9ad09367d2c78dec6 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b5f8ea7acb652d2051fc89b82d4b5d3b2c7714d3 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
9a0dfc402c1ef19dae2744240bdbf9123aeca61f net: dsa: b53: fix learning on VLAN unaware bridges
134b4ca0ae955c2b5696751406eda83c5e328d16 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
07602b25ac0f4e51867ee6edbb26712e56ea6eee Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ddcc7f031207785e2b6c5cb1769b5825d35f7ac8 Input: synaptics - enable InterTouch on Dell Precision M3800
e940a54702adb5867ec625cfff93caa8641594de Input: synaptics - enable SMBus for HP Elitebook 850 G1
ef427fce0adf63d9d2a78ae44ead21fed2a0180c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
69b148639ee2157869eec919918483d562cb0dc6 staging: iio: adc: ad7816: Correct conditional logic for store mode
06bd11819d7b5fd6d2e88f254805074584a1c51b staging: axis-fifo: Remove hardware resets for user errors
645e6f0f2bf08d20ee011a1228a79fc4c2b14a06 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5bc23cbdcef2149df7944db13e282ed6301e8eac x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
40a20cb0a1a44472486bfef1fe869a692ba50044 iio: adc: ad7606: fix serial register access
d598ecf4af83e18e606f0fbc05ad16b50825913e iio: adis16201: Correct inclinometer channel resolution
e656a95f51a8b622f9146a9e02e8147257f2a6b1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7b8fc5199b0f4f31025a3ec9856029aa993f2085 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3afd070f619ff6682c1524a453559f4217e5eadb drm/amd/display: Fix wrong handling for AUX_DEFER case
20185302706ca86e24994e7eb422cafb7f8389c0 usb: uhci-platform: Make the clock really optional
7ef921724023d0e7f6ca91a455b7a741ca66b17b xenbus: Use kref to track req lifetime
6bfc58c91ac9d1dc165580d68857df4952d2e7c5 module: ensure that kobject_put() is safe for module type kobjects
97a55d0e97769b0cdd0159f707f7162f8089ce2f ocfs2: switch osb->disable_recovery to enum
7ca9e28a21551905d3ec178a6d4caa39a47612a2 ocfs2: implement handshaking with ocfs2 recovery thread
1e27385e6e39b8023530799c9e2f5458396c6003 ocfs2: stop quota recovery before disabling quotas
54e83cfd5372a2c6cf6af0864cce95905b51f59d usb: cdnsp: Fix issue with resuming from L1
c5d5da4b0235bc4a7c3f18926aec246420a40a3e usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
42615cfe7c16cac4c8bf3c5eae43933b0eddf626 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
4b9fc0549a732faa13c38b2e4c850e5fd3a9b53c usb: host: tegra: Prevent host controller crash when OTG port is used
0f4121a14832d527b046713a8d9a7bd1a68503e1 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b9ca1048bd4c1d07656aaeb9d85faa3f3bfd1e09 usb: typec: ucsi: displayport: Fix NULL pointer access
322d71068411039258f6be67914d99a57eae43ea USB: usbtmc: use interruptible sleep in usbtmc_read
207a6dea758c2d6c30e07125fa225cb8254e23c5 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a13e8757cf94212e30abdd8799f28748c966afb2 usb: usbtmc: Fix erroneous wait_srq ioctl return
d325597675881eae6bbe7f543babec35ff2e103a usb: usbtmc: Fix erroneous generic_read ioctl return
daac945c7dd891686420d31196ba9250636dda8d types: Complement the aligned types with signed 64-bit one
1423493d2ad91fbdd4543a7146635bbb23a7b4ef iio: adc: dln2: Use aligned_s64 for timestamp
7815a7e32c9e6c2ca6b27fabfcf54c888b0ccacc MIPS: Fix MAX_REG_OFFSET
942322d855bb13c81135396139c1395b55225f19 drm/panel: simple: Update timings for AUO G101EVN010
de867e273bbc80b762209e3948a99b9395f8f620 nvme: unblock ctrl state transition for firmware update
a9c564ec87743627cf61fe50157586f7cb4e7ae1 do_umount(): add missing barrier before refcount checks in sync case

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2786bdaf67a3-0abe7fd48d26.txt

a13529043a5d3bb102821b67f1a621178e0caee6 EDAC/altera: Test the correct error reg offset
d28db46d5746d37faddcd56daa5652317db02f19 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f04f12cc44a8ea765cb6ba4e291517057a1bb77c i2c: imx-lpi2c: Fix clock count when probe defers
5e82b827e49e790e2b9da0bb9e0e6495391f78dd parisc: Fix double SIGFPE crash
3fb80705772610a27d6bdfeef8e3078e94ee52e5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
022119550a6d294aea299dd012ec8e28fcae11fe wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c5dd3d44877e0362cd11eb5bda2e1fc1b8339d14 dm-integrity: fix a warning on invalid table line
a0e5d5321518a59c276bb245258bc300834465da dm: always update the array size in realloc_argv on success
71cb807d0dd945680c083f5e0fad38b14bf72256 tracing: Fix oob write in trace_seq_to_buffer()
fc9586501f2ebe14d4eef70546ccb58a4aacf9bb net/mlx5: E-Switch, Initialize MAC Address for Default GID
0d9556738f19d12a4d4da4664bd53912006a8120 net_sched: drr: Fix double list add in class with netem as child qdisc
1bcf1b40f08d7d4a9b74c19ef268164ea9f9137f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8feb7eec128d290c91452084a3c3f129c957e5bd net_sched: qfq: Fix double list add in class with netem as child qdisc
84290085c510731cad440b60477fc4d4701639ef net: dlink: Correct endianness handling of led_mode
e249bc3484053cbc36e8d8cb713013555d6aa0cb nvme-tcp: fix premature queue removal and I/O failover
427b09e8ebf9e5787563e3579d9b01081413dbd6 lan743x: remove redundant initialization of variable current_head_index
a1f46f8772a30c015e4d36c874ceb8eb6fd1df93 lan743x: fix endianness when accessing descriptors
7dcb21ca733b646b43d6503a3d808ecbca88909c net: lan743x: Fix memleak issue when GSO enabled
72c1fd054d3d57c7a7a993c3b431736eff5372b6 net: fec: ERR007885 Workaround for conventional TX
33ae73f7fdc69d8e301b810a093a5a4020dc6098 PCI: imx6: Skip controller_id generation logic for i.MX7D
f25243ec794a1e4123e071491c0dcc96b18ca9ca of: module: add buffer overflow check in of_modalias()
cf469d69574e51d685983a495a5a63f48e4279f3 sch_htb: make htb_qlen_notify() idempotent
2d90309692da04379a2a2f360f6ae38d0123f90c irqchip/gic-v2m: Add const to of_device_id
26c1263f988d4f8fbfdc6961640cf38c50278d77 irqchip/gic-v2m: Mark a few functions __init
d59cc3c8a608e2afb09e7a127f5196b2455c3477 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1fb04e4703e537f3ba61fd9d588bf11a59bab1d6 usb: chipidea: imx: change hsic power regulator as optional
e7ae7251de2608bdaf2638e3abb96313e9cc702f usb: chipidea: imx: refine the error handling for hsic
f8ef3a2e9ec2c5c0158b9927bc828f38fbe9571e usb: chipidea: ci_hdrc_imx: use dev_err_probe()
52b77fd81794eafe1bcf8bd8f6e64d55f6629755 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
54418c1c9eb0160d34f354480507632c6cdc4650 arm64: dts: rockchip: fix iface clock-name on px30 iommus
c748128fb909c7bd1ac447f15e23a8e2dd420dba iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0d12d252095257716dc4e69a4c3f6bf879d776e0 dm: fix copying after src array boundaries
b3a6bbe4e196786f209c603d2e15c00192e227a1 scsi: target: Fix WRITE_SAME No Data Buffer crash
a257c7833172c03ac1284e132280c130ce46c1f3 sch_htb: make htb_deactivate() idempotent
60282660b16512b47664204df82a8aa022cd784e netfilter: ipset: fix region locking in hash types
aae3aac143cbdff72ae57488953d45c278572f34 net: dsa: b53: fix learning on VLAN unaware bridges
5c78c2099fad08d34c1ff2ca7efc2d57a79a1712 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0db77c433db594ae90cfad354bc3a7ba666fbf54 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d4b796b7f7b82168f5a4bbff0f77b9d1cb641729 Input: synaptics - enable InterTouch on Dell Precision M3800
8a71d85f02164ab11f9e5e489ce3796e563a0a05 staging: iio: adc: ad7816: Correct conditional logic for store mode
ad0791aa271f4283360d03940fadd1878d23a9a0 iio: adc: ad7606: fix serial register access
5ea05b88e8022451ac846de88aab7025ee588c1e iio: adis16201: Correct inclinometer channel resolution
b62bad2c409e589b4625179ff287f44cef7829c7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9380a27910d8a2233d2457b464d1ac07c9e56c09 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f24445f6532d2fdef5bd91fea199271972cf782f usb: uhci-platform: Make the clock really optional
50fc9604e35721286aab5d56e816c07587d2fe12 xenbus: Use kref to track req lifetime
f9f254ad98681faec9b6a551b421ec49c022671a module: ensure that kobject_put() is safe for module type kobjects
45fcb00b8ba07c37fe34b5e058745672db8820b9 ocfs2: switch osb->disable_recovery to enum
e25428dadba9e40c1de45f8699355adb483696ed ocfs2: implement handshaking with ocfs2 recovery thread
d500b0589a87930a5a8c910e3d3b2c7c4ac01315 ocfs2: stop quota recovery before disabling quotas
3b698aefd212e5e610e88b0cb6a23e6fc611ee9e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
d989257d359330bb342e735c8c0972a5d3d11788 usb: typec: ucsi: displayport: Fix NULL pointer access
aee2a2ce3b3371cfd722de26f67039bf05ae322b USB: usbtmc: use interruptible sleep in usbtmc_read
1929de373f90fe722bacd26a577f1c5f6522c5aa usb: usbtmc: Fix erroneous get_stb ioctl error returns
f0938bd70c0746ad6eeb0ed005e505bb03a3c5a8 usb: usbtmc: Fix erroneous wait_srq ioctl return
71e78c601334835260565ca972ad96cbfddccc10 usb: usbtmc: Fix erroneous generic_read ioctl return
352ab4d1f2da82d6502ec1ec254a131481bd1abb types: Complement the aligned types with signed 64-bit one
4781b9bad66158d3e6641ce6a3bcb7fba99bc089 iio: adc: dln2: Use aligned_s64 for timestamp
4f82ad11a658de4376e8b965fdc87e838943a120 MIPS: Fix MAX_REG_OFFSET
4e2f95e76db4f8244d2d8fc329f562cbb9de282a nvme: unblock ctrl state transition for firmware update
0abe7fd48d26e19613ce2d26736b6aafcc2e5b18 do_umount(): add missing barrier before refcount checks in sync case

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152498f2d6b3-fa529db59f6e.txt

76e9f8369735eabd78d39319c51419a1fdd01621 dm: add missing unlock on in dm_keyslot_evict()
eb1d8ea1fe7e39da07b5794b8614d3ea0b3f0a9d arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
92082aa68e104a541a6c1dfeeed130ec4a1449a5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
07d9432b7a93d4f874b2720f0ce8b7495b01c50f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
eb58292c728c17e79c401a8ca0ec9483ab8e9085 ksmbd: prevent out-of-bounds stream writes by validating *pos
a2971222e5dce9873482a84541d73c202125f226 openvswitch: Fix unsafe attribute parsing in output_userspace()
80a83ea78fb44bc5d6bcdfd20af19f128f2b6edd ksmbd: fix memory leak in parse_lease_state()
b3c603ee3d4f760d8762a06a274f5ce4f52b3cb5 sch_htb: make htb_deactivate() idempotent
9975291004758c857413fc5c2776d03fe7246362 gre: Fix again IPv6 link-local address generation.
5fe277c7e36272eb1e2de3bc89ff6bfb1ba52e04 can: mcp251xfd: fix TDC setting for low data bit rates
2d257035d4102af80d671cd9dd016a87b0cfa7e0 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
a768deb22166351cd0a0b78bfd21e352287a1cd2 can: gw: fix RCU/BH usage in cgw_create_job()
e51853dce266e0adda2b684a3205c9c179aaf434 ipv4: Drop tos parameter from flowi4_update_output()
68c285759f25a4d3ec6ae8895cc0d5dc70d64d90 ipvs: fix uninit-value for saddr in do_output_route4
e49c432690daf2597867add29010f3e7e01ab6eb netfilter: ipset: fix region locking in hash types
4665d2e03b03c14607d0cef58bad01813a2a8af4 bpf: Scrub packet on bpf_redirect_peer
f5bdf7dc7044eea53881b503baf56aca0c690948 net: dsa: b53: allow leaky reserved multicast
e61343f31752f64130b2932904d9188ed5a5be02 net: dsa: b53: fix clearing PVID of a port
e0330de19e8233e4063b13d38d41e6cf47241e4c net: dsa: b53: fix flushing old pvid VLAN on pvid change
1aaca778b526f35752358dd8764a89a059cb5094 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b2d05771449de00b86c83faa0374ef9f88d8507c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
3a84135ad63f3894bf0f1352d5b1bdac20854cf9 net: dsa: b53: fix learning on VLAN unaware bridges
6cb36e6c7de1da95a6c8805e5ec0814c92e1ed79 Input: mtk-pmic-keys - fix possible null pointer dereference
c9e2570b8b925952171210c0bfd6475cee90412c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ec21e2e15c4b48840edf83a45e5dc0c2834c2ab9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
6251aac1d6988cfc88d09bc0e9c20606b1da77a1 Input: synaptics - enable InterTouch on Dell Precision M3800
3ab31c87c3658c366305ebcbdfe7e78bcc17709e Input: synaptics - enable SMBus for HP Elitebook 850 G1
8af248e1c799c589f73482315c303e22bf1f6487 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e0e5030ba904e8c3e26796c1b4f75e6ae6f7e367 staging: iio: adc: ad7816: Correct conditional logic for store mode
959340c98f425fb48ee10a9c8d642e4760df4fce staging: axis-fifo: Remove hardware resets for user errors
5e2b70d4067a6e303b4c893a0af463a6e4f6fbb4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
cf170e3c40245b90695d8f5324edde8894d09c62 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
f2e1fc39a8334dc6e770d5de6478e1eff527eaad drm/amd/display: Shift DMUB AUX reply command if necessary
481a08d019530965a5efd1a08c773fbff1172df9 iio: adc: ad7606: fix serial register access
4f76c8efdf8b4a8faf244b47cf260faf40ae5b8f iio: adis16201: Correct inclinometer channel resolution
073f818e29784c28907bea7974bacf175d4fb37e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
cac747ec21b9b17fdf3cf74858b1dcabcbf6b7e5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9822a1ecff4b8abcc7877a71ad7f6e229e53972d drm/v3d: Add job to pending list if the reset was skipped
de5baf862916ce4c4f80beaecba14c147c457644 drm/amd/display: Fix the checking condition in dmub aux handling
f5fd0aee5d6396cb084078901a72211366fbef28 drm/amd/display: Remove incorrect checking in dmub aux handler
e441dbdf71a3240f4fc562ddd651132308a00f28 drm/amd/display: Fix wrong handling for AUX_DEFER case
f84ac22ef2aa6abe2f80cb83e7c2c9b164da06d3 drm/amd/display: Copy AUX read reply data whenever length > 0
8943510389151ab79483e9d23588e72fe18ba403 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
31b5ce2db0fd59344b0dbd8181a2ff514da0e2a5 usb: uhci-platform: Make the clock really optional
05f96c93cdf9c40b0f7e40501e65fb90d0b238f2 xenbus: Use kref to track req lifetime
a4a30165dc610f2ce45a99ea64b198e588f456cf module: ensure that kobject_put() is safe for module type kobjects
0e1abc340386b2488ce9dde58852fb110281f272 ocfs2: switch osb->disable_recovery to enum
8da3b8c96c005f3f020036060762fbc9e8f1f539 ocfs2: implement handshaking with ocfs2 recovery thread
056be90d40588bfaccc5db9afb64f601bfb189d3 ocfs2: stop quota recovery before disabling quotas
de35250d00a594e0f1a826daecb9933e7c3d0273 usb: cdnsp: Fix issue with resuming from L1
65b7d50ce20ccd0282f87f1fe413301a2386a005 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
6f7d3a24fb6b023755f811d73643e0821afcb178 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
67c9dc1aa9ab2e11eb35abbeb8af448465bb40ca usb: host: tegra: Prevent host controller crash when OTG port is used
10a97e455ab14bd106ce1baaed84498f15463662 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b91c7015ea12c792bd6b480701f28c1776bbcbd7 usb: typec: ucsi: displayport: Fix NULL pointer access
2c169fc3b4484c0c4d57f6472f5c68d880c947c1 USB: usbtmc: use interruptible sleep in usbtmc_read
72f0dbf0f3b0c0981547a90aaa8ccc59b43dcf96 usb: usbtmc: Fix erroneous get_stb ioctl error returns
27e89bbeb70e2558feb098ce66b56e31306f0f05 usb: usbtmc: Fix erroneous wait_srq ioctl return
a5117758448fb7745c13dd058222cd325211730b usb: usbtmc: Fix erroneous generic_read ioctl return
052f9658a9e7092dfac195b63ad7ade80c7da9ba iio: accel: adxl367: fix setting odr for activity time update
2db5c3b31a4ac4252fa61ceb0e1c68a54cac6cdb iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
7c2c35e8ccc6f3e6eb75cdfd1cae55aee2378c5d types: Complement the aligned types with signed 64-bit one
5f77f2a3a24209fd4e8fed42d4eec7431fdb7ac5 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
555a0d977c0d2a6c37962e837ee54f1132b257e1 iio: adc: dln2: Use aligned_s64 for timestamp
ac748d2f8dec388348445acb99f141fc98ee5cd1 MIPS: Fix MAX_REG_OFFSET
8e88f0f6c88a0bed9581fb6c5211640320c4b12c drm/panel: simple: Update timings for AUO G101EVN010
7e4a9ba72d0b8d0af648e58937794f0617a3c4da nvme: unblock ctrl state transition for firmware update
fa529db59f6e7d1ac698b8e171b37b8a73aff168 do_umount(): add missing barrier before refcount checks in sync case

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31da5befb1b-5481e5a301eb.txt

fefdf13d7c7bc9f93558dc38eea3f575bc87e6e9 dm: add missing unlock on in dm_keyslot_evict()
ae2beeeafcd4be7913afa47efa84098aa08d74a9 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
4992dc676898aa1e9039192919edb1964f3934b2 Revert "btrfs: canonicalize the device path before adding it"
8229fbbcb81bc470fa9100d0859809b70725e515 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d0c0eccaaf3db3200e688b710e707364ce05105f firmware: arm_scmi: Fix timeout checks on polling path
12f31da7492ca7387690df57be8b4c204e89e45e can: mcan: m_can_class_unregister(): fix order of unregistration calls
11510078f0d31e7a70e0b1ed0dc9c53444a35c54 s390/pci: Fix missing check for zpci_create_device() error return
726213212ee16497b102b7537caeb1bc77f5e9b6 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
0b5d236b2fb0307e2430b7d37c8a4ab098ae2fbe vfio/pci: Align huge faults to order
fc07de37caacb40c7b443d3f616b075ebcbf9ca6 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
2f9ad781b1a05722230f3409ff2272454397b1b6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
ae6b824f8b0566e0f38e10bf17312924074aa2fb can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
e32e303d7b9394dbdb99069296e213d242009588 ksmbd: prevent rename with empty string
8d86dcbb45378b9ec5fc0267d71ee9dc2e9d6c9a ksmbd: prevent out-of-bounds stream writes by validating *pos
d1433c43159c1906383968bb2a9fabc6785a82e6 ksmbd: Fix UAF in __close_file_table_ids
ceb80e2f13ae4e8248a7741c9a1b2906b1000fa4 openvswitch: Fix unsafe attribute parsing in output_userspace()
c4f4ba3d61eed248132f3c2c450ca37e4b74024a ksmbd: fix memory leak in parse_lease_state()
493bde7aebfa7520b8247fd820c37d7e4569dbe8 s390/entry: Fix last breaking event handling in case of stack corruption
007876d8e1b56b028821c0ae7406961f297d97d9 sch_htb: make htb_deactivate() idempotent
4964925ab8e627e4cfafca4880d7aabebe7fc140 virtio_net: xsk: bind/unbind xsk for tx
898f910604289832477f359d7f5705de0a12794c virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
26f7088de8666d7b3c32e39d6483d4dd9eaf97b1 gre: Fix again IPv6 link-local address generation.
0a3c0a0d7d41719aee8d61b1524b656ddee719d5 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
48361515afd39668f2b355ce80d3d59b363282f4 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
ed785a134a8fd9008fa388d7602ebb3d47141907 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
a28b80171b8917071f915680810aa6077d1c372e can: mcp251xfd: fix TDC setting for low data bit rates
099244b108105cad70f6c525b98f7ec5479ce5e6 can: gw: fix RCU/BH usage in cgw_create_job()
a5c9cf5eadfd62cf2f90abab006117d3a02f4555 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ccc6c7c08be7966a4db68a37c3bff0b570d872a7 ice: Initial support for E825C hardware in ice_adapter
e7d61bfed9dd838bec9803224383e7b930b27394 ice: use DSN instead of PCI BDF for ice_adapter index
80e0e06199bb307345e95055f69200786123364f erofs: ensure the extra temporary copy is valid for shortened bvecs
5599ab50208511f35f6b898ccbe6f0e1d917309f ipvs: fix uninit-value for saddr in do_output_route4
9b5cb63f5c008c26f0721d1961ea4db7f48fa212 netfilter: ipset: fix region locking in hash types
20c606758cd39c8bf6f7242d7d62043b44492ee7 bpf: Scrub packet on bpf_redirect_peer
5c52ffefeac4b1e8adabe210f27b8d4e86997295 net: dsa: b53: allow leaky reserved multicast
9d7f516b84f0e6d20dbf08d11a14f3cbd3890c42 net: dsa: b53: keep CPU port always tagged again
14a504c2ea437e1a4125013b5f5e0874ff110bdc net: dsa: b53: fix clearing PVID of a port
bdfb884ef41b2eb8c1e0666990da44309dc7afb9 net: dsa: b53: fix flushing old pvid VLAN on pvid change
b8f1f1d027cd6af668eeefc8c584cdaa496953bb net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2b3e8486f2a97c31d30d59175a2be8eb3d43c00f net: dsa: b53: always rejoin default untagged VLAN on bridge leave
331fbc655cd95ecd6b2bf9577383bc117d52d6b7 net: dsa: b53: do not allow to configure VLAN 0
81b486e940833ef557d354794c3246f3d938f831 net: dsa: b53: do not program vlans when vlan filtering is off
f9e61850d8b70444a6983b860c629c506aef0af8 net: dsa: b53: fix toggling vlan_filtering
bc579c33bf45ea4b7c9f67e40a72adb441fc242f net: dsa: b53: fix learning on VLAN unaware bridges
0d0bc6797331f361539edafcfceee8e1b48f0b13 net: dsa: b53: do not set learning and unicast/multicast on up
36b3befbf43afc673f88f47d8dbb77876be134ae fbnic: Fix initialization of mailbox descriptor rings
767553d4029deedf0c3365fb3ed80562e7fc7369 fbnic: Gate AXI read/write enabling on FW mailbox
29fe274b86e10c17769db4875642efae3e687082 fbnic: Actually flush_tx instead of stalling out
f365c376f2aec45b33f79b81c4791b4e866ce8e5 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
16f74df8dbac9de1acf86a2af26cc66ea2a91f1b fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
2d8cbe45cedc10afe7e1bbeeb7b4447115433ba0 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
82e76e8f1a09ace8f7d85b2841933f977de6b83d net: export a helper for adding up queue stats
bd0f1417dbfedfc6ae7b8eac616e26f5c32e6b7e virtio-net: fix total qstat values
654b804f0be2e5968eca42ecd27217d104bfb6fd Input: cyttsp5 - ensure minimum reset pulse width
ff25553cd6799d4ea4f8ed0addb866c40c458dac Input: cyttsp5 - fix power control issue on wakeup
bbfffa929ab514a8aae9dd6ed4c128b419187f08 Input: mtk-pmic-keys - fix possible null pointer dereference
2d7081eab5e5d0fefce90f20424c7657d85ebca5 Input: xpad - fix Share button on Xbox One controllers
7fe24207cd897490bca2110984f0dda05071208e Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
8653505e6d333bc1a25361ac2807934ec6c81a29 Input: xpad - fix two controller table values
6cc89a9a39493da156db7a7dfd7b125d79188fe5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5033dab476980be24317291bf53a566ceef80f87 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
093670868c4e63b7e51c995e1b3227c020c9c588 Input: synaptics - enable InterTouch on Dell Precision M3800
e38e82568bf38c4e52dbe41baddfff5102fc026e Input: synaptics - enable SMBus for HP Elitebook 850 G1
0c9a03125a5a7861eaa4de70361cecc4bb06bad9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f4434ebcfb113d9bbb58a3a6be0499fe98e3066c rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
d316d1a05d3e2e770517f05ed191b5d5f33a283c objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
ba247784969f91881e3c009e9d0f661a69626d23 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
e35d70f5b9b2b2dff9a24a5113fcba83b53de8c6 staging: iio: adc: ad7816: Correct conditional logic for store mode
b0828c0d4968dd3cbbf472feb348dc74c955a788 staging: bcm2835-camera: Initialise dev in v4l2_dev
d725af9ed3275b58aee467985aca797e5e98165a staging: axis-fifo: Remove hardware resets for user errors
4f0f1d2a4b1d5300ca1d086e2d886883d54370f1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
e79af8a140643ef58c5e799883e27e92febe022d x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
68d44b8a9e791a7cc18826cd4df24f59e62c19dc mm: fix folio_pte_batch() on XEN PV
1f43572c20c6b7c489862968887d6f0071285a1a mm: vmalloc: support more granular vrealloc() sizing
eef8294e2a18e66b2f5f4b6fe48c219b59780080 mm/huge_memory: fix dereferencing invalid pmd migration entry
e7f8722a0925969f2e1918614fe59722a1df603d mm/userfaultfd: fix uninitialized output field for -EAGAIN race
322936ca9d3f304f704f8c0783f5f9b3b4f69cfe selftests/mm: compaction_test: support platform with huge mount of memory
fe9199224040a325acaa1e01967dfb4b0d28a0bd selftests/mm: fix a build failure on powerpc
b1c6423c125bad4dd99353c02d039f62969b6a27 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
d9785329af2c25129d85214bb1b1e0862187cc6e drm/amd/display: Shift DMUB AUX reply command if necessary
c52d39d90fa9b77a1a0e682be3d26de3533047c4 io_uring: ensure deferred completions are flushed for multishot
f9332169a87d16e1d175c6c7b4e8e48be4e6e617 iio: adc: ad7606: fix serial register access
7fe1217e9d95bfae2f381d5b3f9061236c2da0f4 iio: adc: rockchip: Fix clock initialization sequence
abefb85bf7ad88ef15e0471b9414a4bf3e2bc4cc iio: adis16201: Correct inclinometer channel resolution
c37caa5963f829db66978ea1a164c44cb0e6e7ab iio: imu: inv_mpu6050: align buffer for timestamp
7a01474f57279d2abf729ab442a390137d4efce2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
1f95252a22a055ba263a6558cde720caec405dfb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f1968fc08e4de9637d2415d921a415813ad8cc03 drm/v3d: Add job to pending list if the reset was skipped
e4a1750c856b2ed40f53f50590d65fe2ff857334 drm/xe: Add page queue multiplier
fb37790c2168f0c8c1c02c79730c4938da4dc329 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
6d402a6c1502218c40158876ead2410ff5ad10f1 drm/amd/display: Fix invalid context error in dml helper
71f910847e348d5f733e4f6dcd73d678df826ac7 drm/amd/display: more liberal vmin/vmax update for freesync
c154f3a781917b55910da3f7b231f7eebe98dc8a drm/amd/display: Fix the checking condition in dmub aux handling
755969fae974e6ea4a42dc6502366314abbbf9f7 drm/amd/display: Remove incorrect checking in dmub aux handler
d8070e5f5ccc98654d0b9f5638b146d09517d196 drm/amd/display: Fix wrong handling for AUX_DEFER case
a04670e243e3ece3284f8d9547baebc9c1f70d91 drm/amd/display: Copy AUX read reply data whenever length > 0
dba95b5f86371f68e5046891e91410778aea1cdf drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
06131761e00f570d0dbb438e613dbd8200088e1b drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
30f3f6069ab4d6ff12eddda9575fbe9c3e31ab54 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
e126618f242e54e96760fba5f07f00f65b5e97a5 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
c1f9e997ee525e6723aac230552080287335e95a drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
aff98da01102ee84989e3f2fd89585af82419179 usb: uhci-platform: Make the clock really optional
6802d6c924e410bc8876ca7efc15926ba274e76a smb: client: Avoid race in open_cached_dir with lease breaks
6948b4bb8d85dd705b93eb24eba96bcbf5aa5923 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
38a210b327fbf8483e6645be72994fe12f84eb7c xenbus: Use kref to track req lifetime
644e2e7041d74737c8cef35ad90029f01217bf00 accel/ivpu: Increase state dump msg timeout
818e6af3943a9c6a99991d4be7879d1cfbd02e80 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
8b32e3d74d17008cf1a4ef237ba3f2d18399ae3d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
e1c15fbc44e4ae627965616ff7874e4abf5faa3e memblock: Accept allocated memory before use in memblock_double_array()
fc30a936f0d7c018e007da317d757694e54853ad module: ensure that kobject_put() is safe for module type kobjects
91b1ed7dbcff56eb341fd2ce91de5cc64c4094e6 x86/microcode: Consolidate the loader enablement checking
fb0092bdb06a66a535980e8edcd518bbe5ec1f64 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
fd1754c97aaa20ca376d63baf082c328554854e5 ocfs2: switch osb->disable_recovery to enum
4b452a263c297c5b5312bfe610d74d8564f363ad ocfs2: implement handshaking with ocfs2 recovery thread
7b2c9c16c504167373ac455b9cc83e6326686807 ocfs2: stop quota recovery before disabling quotas
47762733c82c7fe6dca6879610a3b6e14227e029 usb: dwc3: gadget: Make gadget_wakeup asynchronous
c48c10ba5535a9c4ad11562b5c25459c291533bd usb: cdnsp: Fix issue with resuming from L1
681227bdfac6a0471c2f6bb63f793ceb2b910c9e usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
c6cdfd011eb5c451bcb3a4f534f4494c1b1a4d64 usb: gadget: f_ecm: Add get_status callback
7d5288b8bc161c1fcca5d3e1f06c63e77c82552d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
cc7e8d0c93f8a7866a530f5c36f308624213e106 usb: gadget: Use get_status callback to set remote wakeup capability
30ef9b2d50552058dcd480cfedf96ca327ad00ce usb: host: tegra: Prevent host controller crash when OTG port is used
93d8695b54e928393882a0a79edeef4b274edfd6 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
ac4350ef315c089fc0eb16ab2009fb68181dd7dc usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
046781c699a0a751c20ef3aa91ad9fcedc37f556 usb: typec: ucsi: displayport: Fix NULL pointer access
d43b451e50aec62815cf4ab966104f6209799ba8 USB: usbtmc: use interruptible sleep in usbtmc_read
2a37445dd6a99a714b0e3b0d2d5e9dcc23f532de usb: usbtmc: Fix erroneous get_stb ioctl error returns
565e20e9b2e9551aaa97bf3bb35d2ae655725592 usb: usbtmc: Fix erroneous wait_srq ioctl return
c38895d0d4efd0b6aca52930ca31b43d540b3b87 usb: usbtmc: Fix erroneous generic_read ioctl return
a7930ddc8e4b8cd4eb9b0b927470bbba2363563a iio: accel: adxl367: fix setting odr for activity time update
d5cb0cb3ad69aad1db3cbcf332fa345d84f24ef7 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
3ac031095d34f0d5830c846b6530d759377398ad types: Complement the aligned types with signed 64-bit one
742e074533d0105d4e4ac4f1d0648183f1e41b5e iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
7ef218ad12776f7a8017b9e4e656fb3f1228b78d iio: adc: dln2: Use aligned_s64 for timestamp
07a2b2e2518c3e9d4f0569e74bd2092f3f93b18e MIPS: Fix idle VS timer enqueue
36c5b4168a6a49853435cd4f3476cbf4f5986db7 MIPS: Move r4k_wait() to .cpuidle.text section
3600f3ffcccbec4a769fd8aa06728791786391f2 MIPS: Fix MAX_REG_OFFSET
01a597bc419690d3a9f7bd3f32e123e5fd2e0be8 riscv: misaligned: Add handling for ZCB instructions
d094497b902457e6d2eee6e14986e650eccefeb9 loop: Use bdev limit helpers for configuring discard
2ad2c625c6626cb6e68a20aef184631303e6a518 loop: Simplify discard granularity calc
14a2d3423c661c9616cfc0ef41dc28e67da018f6 loop: Fix ABBA locking race
a6914ef5b36cf3cca1a4b3c6101ce772496b5df0 loop: refactor queue limits updates
2347f431afe9654eaaebf93c38e878a77072e057 loop: factor out a loop_assign_backing_file helper
0ececc5d5d3d09c91adacfa08d3d9805671444b7 loop: Add sanity check for read/write_iter
7138abf005dfc9d31bb08aae93f96f6c743489c5 drm/panel: simple: Update timings for AUO G101EVN010
285ab8da1bf5b22ee33661c476cd27ad75bdd43c nvme: unblock ctrl state transition for firmware update
f5db522cc9885cb8227eab2fc8ce73c3f6d7e392 riscv: misaligned: factorize trap handling
db8e24e0cfdcfdf906244150de9e33c4a9c3899a riscv: misaligned: enable IRQs while handling misaligned accesses
37069553d0f56f302da1973a83c7371e85159e9e drm/xe/tests/mocs: Update xe_force_wake_get() return handling
810cc067ca1abdc9cddf9acb5de45fa392889b4d drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
2e51dbb4e984965b2e7b7272e6fc85a43f45f9c0 io_uring/sqpoll: Increase task_work submission batch size
10efa6a5214b72237f5095f5e1bece21db6b53a0 do_umount(): add missing barrier before refcount checks in sync case
5481e5a301eb4674a519cb86e3e5c009c1d97b58 Revert "um: work around sched_yield not yielding in time-travel mode"

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8c320a4a89-d8a484ab79c9.txt

442aa7e858f01d447b4ac099a4f8c479ba91473f dm: add missing unlock on in dm_keyslot_evict()
e2b387b36b782c60e0344d0c99f5df382a42ee4c fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
8681d6dadcca9810271a722da1aed4a67626838f Revert "btrfs: canonicalize the device path before adding it"
71119c11b5c0d3aa2e97096b23386076e6ed7180 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0949d61857759f15a21389ef07c3271e854ce7a3 firmware: arm_scmi: Fix timeout checks on polling path
9f3b638b0c60226db6adbc51aa11c07e7dedd701 can: mcan: m_can_class_unregister(): fix order of unregistration calls
4c2ae9c130e26dd457a81c8aeac8171268c0494c s390/pci: Fix missing check for zpci_create_device() error return
b78df685b12561fa931f847e05eb276a6344f811 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
58df4eec763c65ec33678df84a1ca4e23f76894b vfio/pci: Align huge faults to order
0ad7073415672d1896fef8454cee58c574ef096b s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a9f6ab1719a623ca65e91b9a1d7bdf5e0c2ea92d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
364d1a8876dd277308e92a8f07b4ef7eaa1b82f4 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
521ac094a77aee4fc86d5b25728c079e2ef564ba ksmbd: prevent rename with empty string
7d340ad6991bf1221951d3c8a02253cd7f7f5c60 ksmbd: prevent out-of-bounds stream writes by validating *pos
97f53c60c612b88ee5e6ec97e3adde23e9aea277 ksmbd: Fix UAF in __close_file_table_ids
5dd8e7cfa53b12b7b596e339e78843eaca0c6121 openvswitch: Fix unsafe attribute parsing in output_userspace()
b840c775554c1364d1cee985f7bffa358ef14fe6 ksmbd: fix memory leak in parse_lease_state()
886c702594116de93b37190ebdf690cf7c5d2c5d s390/entry: Fix last breaking event handling in case of stack corruption
97fea77a6a9b2e42d823920c4f4058be9e68d8a4 sch_htb: make htb_deactivate() idempotent
29519163a09e642a579cdb4f91c959c12d2de4ee virtio-net: don't re-enable refill work too early when NAPI is disabled
74637f03c52e5f6fa8b58b2c42794f706832a377 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
7fcd428bcb844095a9d690548e9d9a26763140c8 gre: Fix again IPv6 link-local address generation.
8bfbd1a8a3a4d268e79b78e430a1e52ba0867434 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
b0924af7b054f1d1d75b46bd432e269e094c103f net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
879fff628cbd3a8b681db3d1ff7fc7ce7b6a6f9f can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
7075b4dd4a8a109bcf8b26e0abc7c22ad2198a56 can: mcp251xfd: fix TDC setting for low data bit rates
4c98875e519b04f5ea01ccc2020e85e30481daf6 can: gw: fix RCU/BH usage in cgw_create_job()
65d97c200bbad70b83a62d67d0f5ace6d94ea6aa wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
e2aace5f1520f2309e4e3f698c66055ab882574d ice: use DSN instead of PCI BDF for ice_adapter index
3be6150bd6653eadca5e0f0322ce92d6ab3acc7d erofs: ensure the extra temporary copy is valid for shortened bvecs
f94ca229e51a8a5579c0d34bc97df82841380d1d ipvs: fix uninit-value for saddr in do_output_route4
b16aa5f063160ed8367fd047955d80bd93e910ad netfilter: ipset: fix region locking in hash types
8157200a9d765ba0bf0bc0440c235eb5745cc787 bpf: Scrub packet on bpf_redirect_peer
c7b28390873ecba755eb8629493b8bf998473e37 net: dsa: b53: allow leaky reserved multicast
cc3c46a87ac388dfddf2363194217e88bebdd061 net: dsa: b53: keep CPU port always tagged again
64c8b5b950af9d8c1bbeaaa4f19bb322cb1922e4 net: dsa: b53: fix clearing PVID of a port
0edf3036634c12a2acf256daeb5a1b4fe9efb2d0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
e1225f9f5da2f76ed5545604c91db74267701671 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c12c933251aeb525fabe44984270312b5d6a9c90 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
a1ebc1f0fc20c81a3e96fa79a4f894e2a85154a9 net: dsa: b53: do not allow to configure VLAN 0
72e031cb234b8900d811a5d55ec5598c0d670530 net: dsa: b53: do not program vlans when vlan filtering is off
69e1a9fc56f99e53c2720c38dd64d4b33b17b222 net: dsa: b53: fix toggling vlan_filtering
03b357c7c01468f2bfd1a431235be2dde1cc8b4e net: dsa: b53: fix learning on VLAN unaware bridges
e541b0a18b2ccbbe70cb68f8a3d0457e6b63d7ec net: dsa: b53: do not set learning and unicast/multicast on up
f9f67046d61fbdc543070f4dc37ca898ced91c13 fbnic: Fix initialization of mailbox descriptor rings
4ef6a6c04d3ca175813c68d2a32d74b7eeb2ce4f fbnic: Gate AXI read/write enabling on FW mailbox
acbbbe11604558ef1d335f24dfb383512920c7d7 fbnic: Actually flush_tx instead of stalling out
9626e693557e451ad61327616e942a333db92b62 fbnic: Cleanup handling of completions
3126145aa291e81d713d77b0b3f7f4d517157801 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
9143312a48dafa0976549c12cbf117558d0fbba3 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
70d894af407caea562f951164314357811fb66dc fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
681be859b0cb5f57df0face1f63b0756f81d9c8a net: export a helper for adding up queue stats
6d54c366e724f42fa91af33e96e9d7311cffbfcb virtio-net: fix total qstat values
450f8e8967f160f014fc1dc40c565838cb241306 Input: cyttsp5 - ensure minimum reset pulse width
5c9da0dcab69ff96d0844401350b617312f7e5b1 Input: cyttsp5 - fix power control issue on wakeup
f0dfa9e50bfaaf7cc2efecf4a68dfb4702290367 Input: mtk-pmic-keys - fix possible null pointer dereference
a7b39f569395ffb299202acea557ad1af2ed08e5 Input: xpad - fix Share button on Xbox One controllers
d17db74fbc901be7d73da21cbe2716c804d33590 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
02eea19900dbc97bec2d35d7ccdab3937ba564ef Input: xpad - fix two controller table values
5550e549c07f23c462ff85aebb3ed557e84d9793 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c1f09b5f83de857b224c7bdfe6ea18b835c93c4c Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
45f9a315c7b9d79dd91a94f48e47448a96a3a97b Input: synaptics - enable InterTouch on Dell Precision M3800
3ed4edb669f149401d10856ff4985dc796f46610 Input: synaptics - enable SMBus for HP Elitebook 850 G1
503f18427679f63d8cd669e185ae9738a5047d89 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
cbfb1d073b411e5a2d0ee3d6c98df67e97021522 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
8d4b8fae360f8821508f97d88bf73c296c1a6027 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
71c84f597ec509539b8bd502a6f9d6876086c099 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
85f8c462b4de71208043c901fddc83e20f32769b uio_hv_generic: Fix sysfs creation path for ring buffer
4cb56dae8caea35c31df383d629d26bce3e77b75 staging: iio: adc: ad7816: Correct conditional logic for store mode
9cd0f266ad0b6585e4b8c8438f2da04d9ed091d5 staging: bcm2835-camera: Initialise dev in v4l2_dev
631d07a3623a3d15a9f0477fd21102dda190e040 staging: axis-fifo: Remove hardware resets for user errors
b2a9bd5c1a03719dd1067e85b6b65af10d121ebc staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5793af16d9f1e408ed4ff48043a43c505234d7f2 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
189afdba2683a73d0bd12bc3726f9d719f3b62b8 mm: fix folio_pte_batch() on XEN PV
7ec8c635605afca986d6481cc647865208bd7994 mm: vmalloc: support more granular vrealloc() sizing
5cbd03600ae7f0d19c1aa4fc4a9c63726ce12fb0 mm/huge_memory: fix dereferencing invalid pmd migration entry
da1efc2bec046b8f2369aae25377da7f98f83a3a mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8a9b9050cd2d274c3f8b591b1204900220548f90 selftests/mm: compaction_test: support platform with huge mount of memory
6b6c2daf08e816172fb6b5db65d6a5e288154e00 selftests/mm: fix a build failure on powerpc
6f695aa46cc646161c0c6810b11d4bf440307d03 selftests/mm: fix build break when compiling pkey_util.c
bb9172b64903aa90ba47937f52b47cd5948923ac KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
4a1583dad37042a92a1fdd61bbc666a675afd6d9 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4eb961d563b700fedc04eb71821723084570c76c drm/amd/display: Shift DMUB AUX reply command if necessary
02ead5eea0ea326e073f3443d2aae36cafe794e4 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
513b02adfa9ac60d2fc0922e60b4e80e71f22c7f io_uring: ensure deferred completions are flushed for multishot
3f450fac7fdce293399385e0eaa1b34a38ca7d36 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
6bacabd1f7938990e5bc365a5536c22298a66e1e iio: adc: ad7266: Fix potential timestamp alignment issue.
2bd72ad373ced82dd8f5a68781b233fb907a9b8c iio: adc: ad7606: fix serial register access
6de08eaef7c806d4b07782a4969b880bfdbf9d68 iio: adc: rockchip: Fix clock initialization sequence
6b9ffe8db1ca0f9a495545c194a44da5ae26db99 iio: adis16201: Correct inclinometer channel resolution
0f040b288928cbf27c24834a999150507eaf39ad iio: chemical: sps30: use aligned_s64 for timestamp
32d8bad529b9c79683bd98e0df8553c074eb192b iio: chemical: pms7003: use aligned_s64 for timestamp
655530dcc6e176cda19e2136add894acb39a56f8 iio: hid-sensor-prox: Restore lost scale assignments
261a3eaca2f385d4525757df2f21abf713fdbe2c iio: hid-sensor-prox: support multi-channel SCALE calculation
defafc1f5d919c97e1045c6e97dfe98cbdc901f1 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
a81ccc84569e0ee9547fef70f7194dee9176ad2b iio: imu: inv_mpu6050: align buffer for timestamp
6f825f6ce2faeec378b3dacb50907036e85187a6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e85c33028d133fd679c837b25761a54b8bef5c01 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f3b017b415fa0acad31df25274590fd526bbf2f0 iio: light: opt3001: fix deadlock due to concurrent flag access
4730806b655e1de04cc3d04c35e6f22178beb9b9 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
7feab5a43a2205cb43fc45d833f7c7aca0b01636 Revert "drm/amd: Stop evicting resources on APUs in suspend"
e9becb7c7b6c28c8c6d0bf4ab6d0a6dc94ee66b1 drm/v3d: Add job to pending list if the reset was skipped
8692f2f7792b8115789004775995a8bf3fd7fa20 drm/xe: Add page queue multiplier
4eb423510b868ff441332447c26b81a976d72440 drm/amdgpu: fix pm notifier handling
a91516436215e92abbe25c5a2f19978f5da3084c drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
4dd928fc848d378b564d023380a958e16ad14dcc drm/amd/display: Fix invalid context error in dml helper
9d390bd788aa278e2b14a742bcf4b46c5aab224e drm/amd/display: more liberal vmin/vmax update for freesync
0f291618820c1baa138dd48899c750510e4ad554 drm/amd/display: Fix the checking condition in dmub aux handling
20010173ee36b1409162720f9f2251b808eafda6 drm/amd/display: Remove incorrect checking in dmub aux handler
b5846a2ee4d4c726da555c2615308ba13118f9d4 drm/amd/display: Fix wrong handling for AUX_DEFER case
ac0b9b37116e39865765081523548acf5f00b76d drm/amd/display: Copy AUX read reply data whenever length > 0
5d6dbee0a2875d832a6422870e0f4ec96a244ee5 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
e88fe5c0048d8e166bc4e67b1835fde8128511b5 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
4f6280029fb36ce9bec22c52261bb486767b17c2 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
6d16857353ec4283577b8c0f2f317ac466184766 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5ea27416be3196bcb117926c59a32f43efb732fb drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
e7073a699c68094609e1566d4ed80f6277fb518b xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
5a053ab541d6b2194f5630ef91c7408fa87be10e usb: uhci-platform: Make the clock really optional
e8972568f0a6c008309ece54aa5667d66295c815 smb: client: Avoid race in open_cached_dir with lease breaks
501a91eef702bf5336ee3c9be3b244ae41fbf825 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
0467b131328d28ec0232c9e43351424bfba210b7 xenbus: Use kref to track req lifetime
5bf8cd9eee0a04d6322eee02daa226c60255430d accel/ivpu: Increase state dump msg timeout
ef3024f016b48b84ffe8f9e3fe0efed1d7770ac9 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
85ba6640781a0931a5dc47626b29211eb3c7dee2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
090293f9f9b5218b3a1fabb766d5331ccb21d2d2 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
1433d1772d6576bca8d9199fb6106ba14ebf95d9 memblock: Accept allocated memory before use in memblock_double_array()
c994509f14aa1f802fb09459e28eeb49c2505b33 module: ensure that kobject_put() is safe for module type kobjects
8e580101e39b43c22f16e7d451cc2f76fed3e6e1 x86/microcode: Consolidate the loader enablement checking
212332c37a149a2fe126d881ccc467560dae3ee2 ocfs2: fix panic in failed foilio allocation
d791a518f9247b28ec4be4fa35f14c095e5896e2 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
0a7148cd55581aa4c1d51e0a0fc9345950a1aee3 ocfs2: switch osb->disable_recovery to enum
71e3db18d2c04faaae7912548350c16df6d5bce0 ocfs2: implement handshaking with ocfs2 recovery thread
00038fb45f8f1b3433c948d9ae0f14d38a65e4d6 ocfs2: stop quota recovery before disabling quotas
d51f5e254a50b22e96df554673c2281fcf8f8115 usb: dwc3: gadget: Make gadget_wakeup asynchronous
9f70b2dcb97f37ce786eb7df2607a00a6331197c usb: cdnsp: Fix issue with resuming from L1
f14a02c36e1e6e087716f3f8a19337d67cd6ab6f usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
fa9d52e681fd0ab763c61ee7067693760430fc66 usb: gadget: f_ecm: Add get_status callback
0d6ec96983bfc224be90155fe2b628586f64df46 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
8e2a37d6b5c124f712050198e5138c2157e679ca usb: gadget: Use get_status callback to set remote wakeup capability
f6c5ec24d4a0e3e0094b9d739f186d213320bfb3 usb: host: tegra: Prevent host controller crash when OTG port is used
884f50b36e34d2447b70cf61c61bddb728699a50 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
7bb99bd49c435e2856b0a1c23623b258f5b38731 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
dd22d9afcf4be882fa25427d721ae0f998bee4d0 usb: typec: ucsi: displayport: Fix deadlock
a34effb059c2004c50f6da5943bec93f5b432200 usb: typec: ucsi: displayport: Fix NULL pointer access
b7724ddcddaf73f7a53bd59495fed73cc3c80129 USB: usbtmc: use interruptible sleep in usbtmc_read
ecc46649c31a88987cc7f84d67c639aa4d77c928 usb: usbtmc: Fix erroneous get_stb ioctl error returns
83cdb5d8b61f24f19ef0ae485bdf777f7ac4374e usb: usbtmc: Fix erroneous wait_srq ioctl return
ad88acd66f0db15aa6c9f4070f0fd7065130e7ae usb: usbtmc: Fix erroneous generic_read ioctl return
360825e676c6eac5ca01a20dd4275af498294476 iio: imu: bmi270: fix initial sampling frequency configuration
e7da7073450d34357b206b48d44cda305edc3ec0 iio: accel: adxl367: fix setting odr for activity time update
d85c3dfb157e8aa695808ddfeee450d261b1dfd3 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
976b2577290323ded1d1c9cd88a56d690cb5573d iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
415bcd77b2b9be506d87fb2b44d5f4ae9e68df32 iio: adc: dln2: Use aligned_s64 for timestamp
92c103d9cc1d3edad7aad84f8ca4e98f7bc8ff6d MIPS: Fix idle VS timer enqueue
8afa914bbf68ef9efe8c8e0eff58367b74cbafb5 MIPS: Move r4k_wait() to .cpuidle.text section
0885281ccae6fe8ad09da7153f1f22ee31de6675 timekeeping: Prevent coarse clocks going backwards
e65197a9f4093f43a86a94dac6a866b1d2906a00 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
98b4b1daa5f235a1a5ee70fa884206260a870779 accel/ivpu: Correct mutex unlock order in job submission
f468866532f75c4806b8033497e56ef9c756ca2b MIPS: Fix MAX_REG_OFFSET
c907236784eee4f59fbd666ab2c013f1d27f6efa riscv: misaligned: Add handling for ZCB instructions
5aacc9b081348d9398ccdee14552136bc0ef039c loop: factor out a loop_assign_backing_file helper
342e94e83f5f2e2582bb66ddc69f7543969481d4 loop: Add sanity check for read/write_iter
37974f08620597115ac6e4a30a6636755898c238 drm/panel: simple: Update timings for AUO G101EVN010
a02415203e8b1a779cc2377cd882f4f8d92b4809 nvme: unblock ctrl state transition for firmware update
f3bef1b246f1c2cd82e36f0d4a05e0a72bbb3c56 riscv: misaligned: factorize trap handling
8d800d41f1666763d93e33c781eb784fee33320a riscv: misaligned: enable IRQs while handling misaligned accesses
2456ee17eb0c407101b922933701d9925d002d32 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
afc1db8d7aa6839579507a223a5dab17496b2b2a drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
2c995340c4e32b48375c297f906bc7dbe836351d drm/xe: Release force wake first then runtime power
f7526448d56eefa2887772f9538c82d6507e4134 io_uring/sqpoll: Increase task_work submission batch size
d8a484ab79c9b0dd620e3dc1f1f787db2259af67 do_umount(): add missing barrier before refcount checks in sync case

--===============0067941114464300193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0cffb2665c-b3041d40126a.txt

089117deb8e77264ae28359f1ebe7aba79fb0dc0 dm: add missing unlock on in dm_keyslot_evict()
7d3ab5656d330ef096e6e9961ecd1ac3301a206a arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
40cd9636af7b02da142a2a19e2ebcdfaeebb493f can: mcan: m_can_class_unregister(): fix order of unregistration calls
e9e468f93673e6055070ba57ab9b8d8e4a6341f9 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
dbf92bef2919306a1b3ee6595b1fa7e47544ad8f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b26a1b8c5b032192c7433942ab749380f92dde43 ksmbd: prevent rename with empty string
d555b9d5b048ad1689ba6eceb0ffc311b3c251ca ksmbd: prevent out-of-bounds stream writes by validating *pos
fdf51b5434c6c42762ee7862e23f37a2b0baafb3 ksmbd: Fix UAF in __close_file_table_ids
e6eb3e43068db6aeab734b5c5dbc6b9339b7a61c openvswitch: Fix unsafe attribute parsing in output_userspace()
172cfe01724aef49b748614fe1326c7ea3f26cad ksmbd: fix memory leak in parse_lease_state()
fa602d923fe6d590c372eef86ac363e4b3ba1c44 sch_htb: make htb_deactivate() idempotent
db8f5a700c19f1c8e76b1b4e986bb20d7b341362 gre: Fix again IPv6 link-local address generation.
da67926e96e1f37e5da1b07b0c69cb9409b1115a netdevice: add netdev_tx_reset_subqueue() shorthand
0b764b06e2cb69e9bd8fe715d05331b2923e8c5f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
912452298949487cb728fa1e54d02c696f390538 can: mcp251xfd: fix TDC setting for low data bit rates
4e229ed5d3a9a750ec6e4f030c08592394ff56ca can: gw: fix RCU/BH usage in cgw_create_job()
61ab1f426b929258f98034cf37ae6db1c3eedab5 ipvs: fix uninit-value for saddr in do_output_route4
5de0d29026511873c4615ddae9fb066ec38cb2c3 netfilter: ipset: fix region locking in hash types
87283e92a729e21e48b89524d61176aa29f3d2a3 bpf: Scrub packet on bpf_redirect_peer
c37815858f3a55d934e9904515910a6d99456945 net: dsa: b53: allow leaky reserved multicast
b376350870a33daf9351c39f008bffa575c562af net: dsa: b53: fix clearing PVID of a port
c3bb18744d96591182d221997c542154fe3b0e4f net: dsa: b53: fix flushing old pvid VLAN on pvid change
5cfa2d6ec51ff93da5462b31a82d8c91884ae882 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
337ba6facd16d760c2760a5af62d1a3f6a4f238e net: dsa: b53: always rejoin default untagged VLAN on bridge leave
22551ee212e29865c6101a07088d8511abe51f17 net: dsa: b53: fix learning on VLAN unaware bridges
916c4dce3e6397eabf4f3256b070bdc96e8f34ea Input: cyttsp5 - ensure minimum reset pulse width
1fae420758dfc18ea2e1320bbacc70255dc145f4 Input: cyttsp5 - fix power control issue on wakeup
23a9ae6fc590a680c733360755bcee2be9a1ae9c Input: mtk-pmic-keys - fix possible null pointer dereference
ce397769b56a81c250e3d7df33a92bb41dc2d94b Input: xpad - fix Share button on Xbox One controllers
18e2ef5df0e9eea62655de86828fba4fe8de11bc Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
8df6b06ca2dc8766aab9466a463cb484559837f3 Input: xpad - fix two controller table values
d5275cb38d973f43ef9ce33c15e69db3eb3dc6de Input: synaptics - enable InterTouch on Dynabook Portege X30-D
33e4a585bd90558fb6b418d4e3c98960065f23f9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a3c6dcf2ba342de5d1b846250613bf3993eaa85a Input: synaptics - enable InterTouch on Dell Precision M3800
4f7b3fac289fb1353fb3df70d8837f155c05325f Input: synaptics - enable SMBus for HP Elitebook 850 G1
542dfb3295765bc35aeb6d127ea4cae298c82c7a Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
35c7d4c56f3c58f098a4270238c8e8bb799d89f3 staging: iio: adc: ad7816: Correct conditional logic for store mode
1f0e40850abded4c76b98e048edc8c5b6b47fa7f staging: axis-fifo: Remove hardware resets for user errors
0d2ce4376315b96f9bb900a03f15ca5428da7bfb staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d5c60244ba93451a1d9c6f92be641eecfec879d2 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
408a8364f5b591d2d9aa3eddab4398ec3ff17ee1 drm/amd/display: Shift DMUB AUX reply command if necessary
6470af9ff1d531d3d44985ebbee51987ea946f9d iio: adc: ad7606: fix serial register access
6863c2743b62020d38cf3b9a6fa4225ac1345289 iio: adc: rockchip: Fix clock initialization sequence
4eca233313c0780338b2c53fbebedd9a15167137 iio: adis16201: Correct inclinometer channel resolution
d912821cbdc9b1d3705577f91fe6ed9036a7d622 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
145a4363a9d0941e582afcb624195247508e424e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
0ad1fcaf974c1d2a4e4073db9723cf41d1166e24 drm/v3d: Add job to pending list if the reset was skipped
1114915d53df8d7dd9faa752a7f0d3d9acf9feb4 drm/amd/display: more liberal vmin/vmax update for freesync
dd043fd470d2d860984f56cf3aeed26073783752 drm/amd/display: Fix the checking condition in dmub aux handling
de05142fcc970a4c0b95eb6391fab2caf4861638 drm/amd/display: Remove incorrect checking in dmub aux handler
f23a9a7528a8e8f237bbb41c4dc740ff20233d67 drm/amd/display: Fix wrong handling for AUX_DEFER case
03e03d901a6ee812836f7f3b3ba66c0f2e2357ea drm/amd/display: Copy AUX read reply data whenever length > 0
1149c0c2764f66d52de1f3133da1f968ab128905 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
56c44beb1058e73929f743d159be4fd12a7afc77 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
6c2ad9ab440e1c9b62c855e1ca32dce4fd577724 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
65ca6fbea7c04a7c665ac5e4e5a761f2e9125b46 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
7d163fa85b49dfea77009a2c4bf59d0364d4acd5 usb: uhci-platform: Make the clock really optional
2751c90ead3ce88ccedc43ad141d79c5dd6909e7 smb: client: Avoid race in open_cached_dir with lease breaks
7c6a7dfbafc30f132b344ac5f775341d7473c1ec xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
64779b0074ba8fd0a9c9c0b260161cb22ce026ba xenbus: Use kref to track req lifetime
2fae95a20ed28c8a9147c47b552784bf20b3e1fb clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
9735c61cba3c41c21a0aafc31d6b600142c6976f memblock: Accept allocated memory before use in memblock_double_array()
d732b373327a7116a302f4e2e63f405229df1f7c module: ensure that kobject_put() is safe for module type kobjects
7e4de8d68344601478d826e35da567b05679f262 x86/microcode: Consolidate the loader enablement checking
0fd880947b380f84838f68ea8475d619b5987887 ocfs2: switch osb->disable_recovery to enum
d18821bf3364e053c926989935549d3f706a922d ocfs2: implement handshaking with ocfs2 recovery thread
60e0e8298aac7c4846857620ac4d72f3eccfb2f9 ocfs2: stop quota recovery before disabling quotas
94c1a1450135a3e1e79829351964f23b7e6beb28 usb: cdnsp: Fix issue with resuming from L1
15147de5a71a2f24fcce2752c6e334ab763f7c38 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
b1cae68e79ff1aec6b16b0f856e7982c58e0beae usb: gadget: f_ecm: Add get_status callback
7829440c2caa68f17e632c147514ba71ddfe06a7 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
dc62fcf3cc122b21107c0b70c167c9f3b42bb8a7 usb: gadget: Use get_status callback to set remote wakeup capability
3b0af3e55230133faf9d327afed2a40fbf92ad51 usb: host: tegra: Prevent host controller crash when OTG port is used
840b513261ce2c6490b97e09c83668fa3beeb35e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
58299aabb36b1b2b086640c2582f98ec446d75a1 usb: typec: ucsi: displayport: Fix NULL pointer access
e78713803a1f4620a67807d426c24af59ca53c38 USB: usbtmc: use interruptible sleep in usbtmc_read
465d0d1895417444804d55b49719cd400cf6949b usb: usbtmc: Fix erroneous get_stb ioctl error returns
73f5a4cbaa86c8b13a769ae39757a20ea7ff4304 usb: usbtmc: Fix erroneous wait_srq ioctl return
6650521d73f55c56346e01ef14e218b45ede2877 usb: usbtmc: Fix erroneous generic_read ioctl return
17e94f3f4d20775ba1db97da6cbd644eeda4e015 iio: accel: adxl367: fix setting odr for activity time update
edbf664b96b94cbc1eb466dc9426ad2de0513362 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
e13c64197286b066edf09c5543af5f5d6f00f54f types: Complement the aligned types with signed 64-bit one
27d2d265cb06bd1e1f001b4fc93372c5f2a6f6da iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
d5f4cdaa6db3a059f9cc70de864d567c0af6b250 iio: adc: dln2: Use aligned_s64 for timestamp
65d4273046ce868c4e41a5516bae5fcd500bb0fa MIPS: Fix idle VS timer enqueue
9d55d0e08f35949e753985321007a42d10f3c4eb MIPS: Move r4k_wait() to .cpuidle.text section
9736e044e2d987739bf56704518362bc003c88fe MIPS: Fix MAX_REG_OFFSET
c8da0815cf3c29ad533da2660b8434e6a817eced drm/panel: simple: Update timings for AUO G101EVN010
a82c1e3299108c94b6a2d01a9ff8f79a93f77b32 nvme: unblock ctrl state transition for firmware update
b3041d40126a6ec46091568827da94b5d697b629 do_umount(): add missing barrier before refcount checks in sync case

--===============0067941114464300193==--
