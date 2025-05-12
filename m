Content-Type: multipart/mixed; boundary="===============3318614386806693159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:15:14 -0000
Message-Id: <174707011458.3933706.8110349931471997803@gitolite.kernel.org>

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 190f3106530a54ce2ac5dc621fded2527d21658a
    new: aedcf68070c74ac283efd64d6c9de9836da6faae
    log: revlist-190f3106530a-aedcf68070c7.txt
  - ref: refs/heads/queue/5.15
    old: 89095bad211636d0a52e83c20197b1ab709bb825
    new: 7ee744c974059f94bdc097b5c4ea1882c353eec9
    log: revlist-89095bad2116-7ee744c97405.txt
  - ref: refs/heads/queue/5.4
    old: 0d0e2e61271e991a27ade8f4280e86993a3c3810
    new: ab5d362b48984990361f746a2b0bd29774154c4b
    log: revlist-0d0e2e61271e-ab5d362b4898.txt
  - ref: refs/heads/queue/6.1
    old: 614cac1e40317dc85192b39004afa6aa4b8428f9
    new: ec552e94e77647e7ec5e061b3db9db5d652ea97a
    log: revlist-614cac1e4031-ec552e94e776.txt
  - ref: refs/heads/queue/6.12
    old: 6ef973e5021fc38578fe60c2315b95be7a952026
    new: cfb4781815a81cf921fbe830664f0e591b48f7a3
    log: revlist-6ef973e5021f-cfb4781815a8.txt
  - ref: refs/heads/queue/6.14
    old: 4b039da9a8ec7df69059485fb988f6aaf536b1cb
    new: 04b9db40d3f2aa675453666a0d98b0f5d2793026
    log: revlist-4b039da9a8ec-04b9db40d3f2.txt
  - ref: refs/heads/queue/6.6
    old: 9486f80ed01da17ae8e5dfdda3e5558ce338d37c
    new: da8d3c4dee9106ff03faed8b7b9c9ed45daa29b3
    log: revlist-9486f80ed01d-da8d3c4dee91.txt

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190f3106530a-aedcf68070c7.txt

8dc1beb8fa11c1e1be715e4dba447bec4f465fa1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
ea70a64f9833d0567e85099bdd62cb3c2fba1a42 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
50bafc364a983982664f5c4ddf9b1b19932625f2 EDAC/altera: Test the correct error reg offset
ce0b49b0d38366137bd4ce19ca870d37a37d4c1b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
849de08aa202a4108f1e9298835bc99771305ad3 i2c: imx-lpi2c: Fix clock count when probe defers
d868f97ba6ef3b77b3377c2367e9ac225d11bfb1 parisc: Fix double SIGFPE crash
050227a602593f28e2b4ca41087655846c2a3d0f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b2fa1006b8e6f8da5ec7c6b5d8228e09a645e956 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b7876693ced615d8f52b0833911eba4df7bdb6b6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
54319c1b341dd2f37bdb6897c058356e7465e423 dm-integrity: fix a warning on invalid table line
cbaf60d8170163e7dc3ae378457a0aa2a404ce45 dm: always update the array size in realloc_argv on success
c42d75ed708426410e6f0005078f40abe2889f7d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
0dff9bc5ccbbc4154b87aea95bacba2660def279 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
42dd3b2c639e23db215d16196dec31c88ac39a29 tracing: Fix oob write in trace_seq_to_buffer()
6c4bd403b0c939497612f54e660e8b7c5ac25b82 net/sched: act_mirred: don't override retval if we already lost the skb
fa43ead618af12f9c85aabf05f8db17d26d0e8cc net/mlx5: E-Switch, Initialize MAC Address for Default GID
5484c33bd0c7cba60be31c3f9578782e155d4c16 net/mlx5: Remove return statement exist at the end of void function
eeb34ac28742103da6b1e87beb3aa7f06c59e9f7 net/mlx5: E-switch, Fix error handling for enabling roce
69550b4185d8ec6beb50a2c6b94f7317bb9c2643 net_sched: drr: Fix double list add in class with netem as child qdisc
320cf96c098dead91645fff60c1fe193e9b1d569 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
23a9f170074cf6a1c76990b91e1b7b3ab11d396a net_sched: ets: Fix double list add in class with netem as child qdisc
d2ca1d50a0f5ca9e21e4110f3d536ba90260ee52 net_sched: qfq: Fix double list add in class with netem as child qdisc
c50b89a7741ce19317a7dbf1aaafed4bf3423f07 net: dlink: Correct endianness handling of led_mode
31ddcc2ec5506262d5f67e36d73a27128d0022a9 net: ipv6: fix UDPv6 GSO segmentation with NAT
6ffc94496333d194acfbca4aa276902a9182c57e bnxt_en: Fix ethtool -d byte order for 32-bit values
12e7eec6e2d5c961cd1914d46036556a49a75e62 nvme-tcp: fix premature queue removal and I/O failover
f1575b5e5943b9177650e1aacc766f691748337f net: lan743x: Fix memleak issue when GSO enabled
69bd3d2cc60555df67bd09aa1452e02430f903c9 net: fec: ERR007885 Workaround for conventional TX
de92c1c7cda284a6afd0da27f1170a5cb3d1e0c8 PCI: imx6: Skip controller_id generation logic for i.MX7D
51a60931d6035835461472d431f92f8c11fa9afd of: module: add buffer overflow check in of_modalias()
ba99a4f74290a3e66ad6e6e7b2e27ed92c265dbc net: phy: microchip: implement generic .handle_interrupt() callback
3e58b2d4508b21c0582ee2f801d788b8fae7c4f0 net: phy: microchip: remove the use of .ack_interrupt()
a5733abdcb1cb92ec4399815a3bb6908ca95712f net: phy: microchip: force IRQ polling mode for lan88xx
7e0b054b022a3c4dc72210c7da568b8a548a84cd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d9ec4233917676a54f9122cc783f5087060bd9ad irqchip/gic-v2m: Add const to of_device_id
5ac156f99e86c24e0538b4134a293f66e5e21572 irqchip/gic-v2m: Mark a few functions __init
536fdc1bd43f3f798f93a701977b0c8d87e1baeb irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8a2a68311dd787a8b1ec3a48805da51af114235f usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d4ae6a72acc2191c61dc43221fd0cac992a87805 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0adaf9866f10101c52fd5a86d4e35e1504695629 dm: fix copying after src array boundaries
f84c6f51c4f209bc989f2b122749eac42a879505 scsi: target: Fix WRITE_SAME No Data Buffer crash
e4d52aa14f9930902e8f7d939f8f34bfcad4e71a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b7fcceed1ea690dffa334ecd82c59bd7ebb04d3b openvswitch: Fix unsafe attribute parsing in output_userspace()
a7ebc5282bc245bcbea78ba1eca39081c39b77e4 can: gw: use call_rcu() instead of costly synchronize_rcu()
17735102b26d72d1d520b7685088d6c210122819 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
77deefa6b9f5479cbad53a5339ad76fca4dba48f can: gw: fix RCU/BH usage in cgw_create_job()
f5751ffb07a65ce4f740a4b9c2010991bd4d5a54 netfilter: ipset: fix region locking in hash types
04b49c6c39dde9dbedb438e2361fd616173a655f net: dsa: b53: allow leaky reserved multicast
23e420a6c13d2d6978f6df0119854162bd28797b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2f7b7cc2a67389fbcafa7f0f53b5026c29f8d376 net: dsa: b53: fix learning on VLAN unaware bridges
1b33d541f284ca26fd1a790edb045cc5da1a9cc3 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
016cd1069de3aef42d5bf86153c15875c8aff10b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
848a232d1793f17addab6e50823510d82ddeff06 Input: synaptics - enable InterTouch on Dell Precision M3800
1e56064a47044d28c3cbfdabf39c65c09caeebcb Input: synaptics - enable SMBus for HP Elitebook 850 G1
f51a5dfc9f6d5040b015a4c86eabefc0576c2790 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
564a4135da42271890af9d35f565fd4d4b87184f staging: iio: adc: ad7816: Correct conditional logic for store mode
1669719f4d4c0750e6b274b3e5cd507f0fd4187d staging: axis-fifo: Remove hardware resets for user errors
9ea6778d37eb9227a4a1b5a57110ca3fc34c7050 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
69a8ce7854dbf4e6afda8d172177112eb3c205b4 iio: adc: ad7606: fix serial register access
27d63b35aa1f09f78a6f077146fd4942029b4965 iio: adis16201: Correct inclinometer channel resolution
cf372f59e26b31178fb3466c44ac0813054953eb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6b9008120fbc2513945b6992f30215dfbf545e05 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9e5d6a5eb48f09a22b78a489b2c8fecefa13f095 usb: uhci-platform: Make the clock really optional
55ac9adec8f8c2844635717837a6dc34de21bfa9 xenbus: Use kref to track req lifetime
cd5b3fae844a7c9c708288940e2b6c96940dfcd4 module: ensure that kobject_put() is safe for module type kobjects
465e1cd0430b575bd5558b8a7adc768b2c4998d4 ocfs2: switch osb->disable_recovery to enum
29f148a99c6ee7589457d4154b763f12d9e66fbb ocfs2: implement handshaking with ocfs2 recovery thread
139aa0e222b3b14158406c50e1b49c12fff1f547 ocfs2: stop quota recovery before disabling quotas
df66d7d49aa37812a2e4e1dc7da33404d2097f32 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
46c7d62c2ffc276639893511a37573d2a18fc488 usb: host: tegra: Prevent host controller crash when OTG port is used
0e845395745ec8d60ba39033faeefe4ab48f354f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
cd6ec9b14cfb60f658dbab29f1c9dc2b578ae44b usb: typec: ucsi: displayport: Fix NULL pointer access
1875a5066a656275c6665dce88c204fcbf0b6be6 USB: usbtmc: use interruptible sleep in usbtmc_read
1bfe5aae591972dc42ce871c8f4bddbebbd7a75c usb: usbtmc: Fix erroneous get_stb ioctl error returns
0908c97fdc492da321deeaf1977725620516cf64 usb: usbtmc: Fix erroneous wait_srq ioctl return
65cd3c6e0fe0699caa0846478da7e61c1f046544 usb: usbtmc: Fix erroneous generic_read ioctl return
ccb6b56989100af2d7886344cfb29bdbc82dd503 types: Complement the aligned types with signed 64-bit one
ef0175a6ef87bd83ba3ae3912f0826762a40b50a iio: adc: dln2: Use aligned_s64 for timestamp
173ecb1403459003a8129428739bc69b6382defa MIPS: Fix MAX_REG_OFFSET
06231bc143ea8889631d9adf2803ff50471a74c9 drm/panel: simple: Update timings for AUO G101EVN010
323a85cbabd71aa0075b60689cb41e9b4bbe6174 nvme: unblock ctrl state transition for firmware update
aedcf68070c74ac283efd64d6c9de9836da6faae do_umount(): add missing barrier before refcount checks in sync case

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89095bad2116-7ee744c97405.txt

7abbe3e3c0bda120e15281529c4519c7ad201669 can: mcan: m_can_class_unregister(): fix order of unregistration calls
99bedb3b9a3485367d5a288578cc35e77fd4deaa can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d638d1196a72da846825b48ec59a1aa6585a87b5 openvswitch: Fix unsafe attribute parsing in output_userspace()
ddf5adc514dcbc5e362425bd21472e59bffabe93 gre: Fix again IPv6 link-local address generation.
b4909865a3d40640caa418b6bf09df8bd4017633 can: gw: use call_rcu() instead of costly synchronize_rcu()
221c6b584ec9c31b5c16c83fae667779509d594b rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
b9445cbe419e843da4ad9955ef7f4f2312ae9baf can: gw: fix RCU/BH usage in cgw_create_job()
fb1a6fdc499d4b5971cafd9b494c58a5bd8d5200 netfilter: ipset: fix region locking in hash types
e197883cf094f69f4459b4e967d24508d5b49951 net: dsa: b53: allow leaky reserved multicast
99ceb014ddd6a87e1cf8e1e1fdb78dc3439db6f8 net: dsa: b53: fix clearing PVID of a port
cc2a7fecc35519523a95c320f281874b057cf242 net: dsa: b53: fix flushing old pvid VLAN on pvid change
75d68f3ea93a233b7069d9b2c94b5a3f464a2aec net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
06d3beafbf7ab070d2e08c15cf572cd08ca6388f net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f9a1b1569b36643e0ba031d3eea67e3fc2351f11 net: dsa: b53: fix learning on VLAN unaware bridges
aed3d45a3d16ed422e73345723f7a2b5a8795b91 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4c03429004795d20bf4de6305dc3e97c50fbbc24 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7e09d455e72178d7bdf62640eddd29e2c5c404f8 Input: synaptics - enable InterTouch on Dell Precision M3800
ec9f210fa92ce4123a48865ab045ea923d37a276 Input: synaptics - enable SMBus for HP Elitebook 850 G1
982758b39fddfbc51d1a0ab7e0412a47b7f6b088 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e2868a02935198979c40220663e15009bddc33aa staging: iio: adc: ad7816: Correct conditional logic for store mode
b847a0932bed7aa43d97c45b978f45951e51c78e staging: axis-fifo: Remove hardware resets for user errors
728b7113194611120c3652d4c5607a297ad7572a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
44af5eca97721c7b743a078da818c120f9381a32 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
fed85efd0ac9fbbdbeff4f62b100e5cd1b9ced53 iio: adc: ad7606: fix serial register access
2b0b10270d2cdc6f76cf83a909af10957edab25f iio: adis16201: Correct inclinometer channel resolution
39168f88ba08d732f9116b33a25d8c7d661f1271 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
5cdf48dd3aa3f7b8a37709feae8e80682144bff2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3031fea48110909515cffcaf9a2f8a0d8e8bfe95 drm/amd/display: Fix wrong handling for AUX_DEFER case
28b75366561f00701e8e63248109ec4c1720fbf7 usb: uhci-platform: Make the clock really optional
16dcf1f7068d6f4eb9a25b52bf4f73cc6e0d29cb xenbus: Use kref to track req lifetime
7b517195327fad59810c8b83147c5cea3c6b8dfe module: ensure that kobject_put() is safe for module type kobjects
376ac59fa23c009a29cb17b0155b9be70d175199 ocfs2: switch osb->disable_recovery to enum
c03b39d8e7668ca68d939856deb613903da84d26 ocfs2: implement handshaking with ocfs2 recovery thread
8c750c657b32a0af70c88daf4bfb8d919fd46899 ocfs2: stop quota recovery before disabling quotas
6231f5d6e5de8a8f6fa0c539a8dc46a4dd74b2f4 usb: cdnsp: Fix issue with resuming from L1
dad3775668f07507cd16efb297f306408b8bbc00 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
878a6fe1aba4928138d0872b4d87e8473082838d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
66aef201ff364e76b1fdd2bc46468a7341dca4d4 usb: host: tegra: Prevent host controller crash when OTG port is used
5bc3e3e722d3205be460a20c1a0ca5a4249adb47 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
712f3dff6ad7776ca16a650e1abb949255a8e851 usb: typec: ucsi: displayport: Fix NULL pointer access
730b3155ba20f63e2e2ba58b74a8a4edd40d3254 USB: usbtmc: use interruptible sleep in usbtmc_read
bd0c06d1f559f2982077d0b669d0cdc5be335e47 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d836c86790930319f9ef2862537e110144bd151e usb: usbtmc: Fix erroneous wait_srq ioctl return
b03c3a76f54e9d49a9f90ce4dc359fb44d950a82 usb: usbtmc: Fix erroneous generic_read ioctl return
9efa60f637a040c1fa69f36626598aa41c3e52b7 types: Complement the aligned types with signed 64-bit one
b50e5248e70369360ff75ea244298258aea6ef02 iio: adc: dln2: Use aligned_s64 for timestamp
c389f528db5d3ddbfc6a4e55d3a9c283362411cd MIPS: Fix MAX_REG_OFFSET
764bc042021b1bf5c7efe981b7dc50a065b791aa drm/panel: simple: Update timings for AUO G101EVN010
9a1682e235aeddb81f9e3b3483bd10db1a1bc00e nvme: unblock ctrl state transition for firmware update
de596a272c15dfb9925350b1413be327694c7042 do_umount(): add missing barrier before refcount checks in sync case
d521a4f06c077bc321d07bfdfe33edff9293771f Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
5268267f26028ec04815f5b66a720324964e6978 x86/bpf: Call branch history clearing sequence on exit
3ae77cae3a7ae40f7e6cf36a0909f1ae2b31a15d x86/bpf: Add IBHF call at end of classic BPF
7ee744c974059f94bdc097b5c4ea1882c353eec9 x86/bhi: Do not set BHI_DIS_S in 32-bit mode

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d0e2e61271e-ab5d362b4898.txt

4d9a0d0e228167a0966043f8efced2403cdf1492 EDAC/altera: Test the correct error reg offset
c41484abb5456100f1e5cea0fda8096bdfc5d3dc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
62d146094da3b43a1f4b69d0b8b1b4cf5bf75bd1 i2c: imx-lpi2c: Fix clock count when probe defers
b205f60ae73a274002722b43803857ca4df87605 parisc: Fix double SIGFPE crash
b02be9f2ba7822862e519468ff867d8ff9e28ce9 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a62e69c00946a1b6a797f8f347de78a9694a50ae wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e580ff64b0069328ac40f39c9aa947ec7be67ff9 dm-integrity: fix a warning on invalid table line
4a75af388a55cfa2e261c5a022b97312857c8d12 dm: always update the array size in realloc_argv on success
309a0b019279f242ed25f6c8db25b56d282de61b tracing: Fix oob write in trace_seq_to_buffer()
337a53034a21ccd1292028349af1ac4782157e03 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ad46e0bde30a045b093719a9574afaf61e977336 net_sched: drr: Fix double list add in class with netem as child qdisc
bee8bb8480148f029deb050e64659407147d9b93 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c3a5fc349443c190fc7fd4f82cbd94fd9bad4605 net_sched: qfq: Fix double list add in class with netem as child qdisc
88abc1170a3721414053c518f9fd045ecb226cee net: dlink: Correct endianness handling of led_mode
a9c09d430b54a4407b4a024e6c29c76c0b56af79 nvme-tcp: fix premature queue removal and I/O failover
201d1b4b16362b190786f8869cea3e6167b275a6 lan743x: remove redundant initialization of variable current_head_index
467346622f251218f2fdd565ce69fadf6c25f3fe lan743x: fix endianness when accessing descriptors
d82192b0afc7f7e1a6f435cd277854b4237dad57 net: lan743x: Fix memleak issue when GSO enabled
b7a3417a04051cce9ee1e2c6ef0f5c335dbfc635 net: fec: ERR007885 Workaround for conventional TX
b1c0161eab7d7ff44d32bbed104959dfc7b920c1 PCI: imx6: Skip controller_id generation logic for i.MX7D
5f618ffcf84a4b47f6b1ccd897c8407ca839f805 of: module: add buffer overflow check in of_modalias()
d5cfd5c3acaf1ad83fceb00ae1d018e731db8e10 sch_htb: make htb_qlen_notify() idempotent
bb9885c559386b47ab9ac991b7ef35144b190a24 irqchip/gic-v2m: Add const to of_device_id
96a57cb916275c321e1dfbe9c5ec2c89023d20e2 irqchip/gic-v2m: Mark a few functions __init
66f47c3e3578a571d313f05664f810780e162854 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
807b7c475c5a457f15e457cb619873565f4db966 usb: chipidea: imx: change hsic power regulator as optional
8395988cc2dc752ea21add4d171df89a062f36ef usb: chipidea: imx: refine the error handling for hsic
d43eaadcc9cf62729b61c61f0280a52207fe7846 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f9de85dea9664bc11d591097b7408afe28622e75 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f6a37bacc9c99e5f59c4c925ecb9c4d61e8b33e0 arm64: dts: rockchip: fix iface clock-name on px30 iommus
3a5272dc812c916e9f9d60c47fb663a6b486d422 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
24501433abd7f140bd07f2fe9626812408a18373 dm: fix copying after src array boundaries
433ba36305705b111d5973def59846621a2ddc84 scsi: target: Fix WRITE_SAME No Data Buffer crash
7977d2fce6f0ed844121004b9c9d734a36fc2536 sch_htb: make htb_deactivate() idempotent
37746b5a22e643cd3da03fc20cb079458a3bacfb netfilter: ipset: fix region locking in hash types
f415df7e3cc5063e6f0ebff3b75830e91c66cfc2 net: dsa: b53: fix learning on VLAN unaware bridges
af9e2e29a6afc608cf57e69177cfafd1cb1e7ea2 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
74a55b9e920138bbd175e9dd5188375f517fc355 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ecb127aa58cec9db54e18fef2686a6d4a9a36c1f Input: synaptics - enable InterTouch on Dell Precision M3800
5447be37469da967b006d248a1a9e134faa5df56 staging: iio: adc: ad7816: Correct conditional logic for store mode
033f4268b8b50d5d9fa695c1009785c0b5e41c0a iio: adc: ad7606: fix serial register access
36347c348648dffac8e93141caa567d9f76117f9 iio: adis16201: Correct inclinometer channel resolution
abd6b196138349f1c27f6ed19159f5de963b6f59 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
fb15e6a034f98bd865a922b9c57a9f62e81c73a7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f7981b9d74beab5ef18a020b2b68b8d85c92a980 usb: uhci-platform: Make the clock really optional
9de392438dec13854fdbb41fa83f8b9bc6923ad0 xenbus: Use kref to track req lifetime
d923a3b4c479e1e6b3015e2ac91ea99a78640a9c module: ensure that kobject_put() is safe for module type kobjects
190b7106e595e453a7de4391aa5c93dbb0670612 ocfs2: switch osb->disable_recovery to enum
89f009b40599efe17198a3426395c54321b84921 ocfs2: implement handshaking with ocfs2 recovery thread
df7c226539502879a29113105998512747c2387f ocfs2: stop quota recovery before disabling quotas
a9050ff1923ce1656d94611b4920bf4e81be6ece usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
cc873fadcdb3129fa3604ca6fe191751e2bd9d5d usb: typec: ucsi: displayport: Fix NULL pointer access
010bec3e85f545a44a73d9c66557ac4924f230e4 USB: usbtmc: use interruptible sleep in usbtmc_read
6af44755f25a9bf166c0647e8f76678098c2374a usb: usbtmc: Fix erroneous get_stb ioctl error returns
1d0d718c56a2dea5c7c6725f2a03e9770fff713d usb: usbtmc: Fix erroneous wait_srq ioctl return
c7199fe9210b136114754630519c2ddba8927462 usb: usbtmc: Fix erroneous generic_read ioctl return
5a25ae734875befd455a94e5b962f773b5a6c709 types: Complement the aligned types with signed 64-bit one
bc87e9059fcd76fd14c4898a4ed6768889ededc7 iio: adc: dln2: Use aligned_s64 for timestamp
8d68b4f539cc750a2ef8270f988688ff3031fb67 MIPS: Fix MAX_REG_OFFSET
365a70da0a8ffc68d602dad96fa529c081d9b6ad nvme: unblock ctrl state transition for firmware update
ab5d362b48984990361f746a2b0bd29774154c4b do_umount(): add missing barrier before refcount checks in sync case

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-614cac1e4031-ec552e94e776.txt

95aeb8727cc628b47780362f3005bbd7e2ba590f dm: add missing unlock on in dm_keyslot_evict()
1157cf12fa35f8992d34dc8a4beee7cf41d34ab4 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
55fc7f32e046fe8269b4c700352d89e5b406a40b can: mcan: m_can_class_unregister(): fix order of unregistration calls
1dc8d2ac8ffaa223aae4820b1b20712e299a864e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2b79dc83385f877a0bb26d41f287b6db1ec62c78 ksmbd: prevent out-of-bounds stream writes by validating *pos
67467067347cbcf8967e0786a08b205e2719e6e8 openvswitch: Fix unsafe attribute parsing in output_userspace()
fb2985b51b9a51f6bc7d365e647cddfbe38f21de ksmbd: fix memory leak in parse_lease_state()
d18f51512db6dfd6bdc2ced58b3e3216d00c5b3d sch_htb: make htb_deactivate() idempotent
f7beb8380d6521eacf9b494002b0dfd72d7f0143 gre: Fix again IPv6 link-local address generation.
ca358e2f8ce139da80ee31f1ed1339cddebfbfce can: mcp251xfd: fix TDC setting for low data bit rates
115f27f21b5b5ce6a2ee0d307d9799d7c561c867 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
1cd824e6cd13a98f89f993b2e32f0b7213572692 can: gw: fix RCU/BH usage in cgw_create_job()
e61fe948e7b247dcceb59d469087b3235d2451ae ipv4: Drop tos parameter from flowi4_update_output()
5f7a795fed9e7971d7263a12fbf979535f715572 ipvs: fix uninit-value for saddr in do_output_route4
da7eb4e0469a2c856779c916da2f4888767698c2 netfilter: ipset: fix region locking in hash types
cb30086e0f08d16edf348822a417f885cfbe79c7 bpf: Scrub packet on bpf_redirect_peer
174a7cc2a55c64b41022d16ced19d3e58b81bca3 net: dsa: b53: allow leaky reserved multicast
9089c915ba963117ff4d950ab43455f027e21758 net: dsa: b53: fix clearing PVID of a port
ab170cad9b2867d47c8c89cc7a718d31dc2ccc3c net: dsa: b53: fix flushing old pvid VLAN on pvid change
6a8a7018a8f140796a6c48cfc55aa5554acb3632 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a6ce77e64c71c121566ceca8550f2ae5edcdfa67 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1b99f8b67a64c34359a27decb559cd389bca5f96 net: dsa: b53: fix learning on VLAN unaware bridges
caa588ab6a0167c95d9274ef21554cb436b018f2 Input: mtk-pmic-keys - fix possible null pointer dereference
dde4d8bfc9f0def4d927d8c8eb1500ce1284fa86 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
24ec7afbdf87b0114c3b48fc511862b142cbe232 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ef9894b304629f89c8db71750949b0b1a7c1b492 Input: synaptics - enable InterTouch on Dell Precision M3800
7760177f1335ffaa11d14dae94e29df8b8d1f43a Input: synaptics - enable SMBus for HP Elitebook 850 G1
d3b9f451a7e3de37095150f6e1cbf16a01143fe4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9e992ef318601b37bc309a02f049b24d7abac2b5 staging: iio: adc: ad7816: Correct conditional logic for store mode
ecfc8f46f11d95940f09b395e266a8f77c177393 staging: axis-fifo: Remove hardware resets for user errors
cb573530e175bddc06616f5086d3524b770cb2a1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
69b408d82ddcaf0118ef7aa35989dd58110df3ca x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
16c385424766157c604d71f45cbf72d5525b5d0c drm/amd/display: Shift DMUB AUX reply command if necessary
6c982af8d2c15e5d34d10bfdd5814d9c58d4e688 iio: adc: ad7606: fix serial register access
44ef6df0063c70f13ebcf4eeeb0e9f2ec01336d2 iio: adis16201: Correct inclinometer channel resolution
20145d7d775acaf32ac6147d8a0aaa3d9bbf4986 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b69b5d2f4e4b576fe7e4b559f6913da488742f63 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2d106773f31d9ea75ede51868c1f420196eb0e6e drm/v3d: Add job to pending list if the reset was skipped
c07db26afc2fc5455f8af5c8da56c31d88419bd8 drm/amd/display: Fix the checking condition in dmub aux handling
989851b0690d843f90d0e3111e53c14cfa12e5a5 drm/amd/display: Remove incorrect checking in dmub aux handler
0dde1e57cdbd627c6ecc9191d6ee6e6ae68007b5 drm/amd/display: Fix wrong handling for AUX_DEFER case
8165cd2616015d7e6f5fe953df51bc50443ab348 drm/amd/display: Copy AUX read reply data whenever length > 0
3d2c5acdcfff9a975f0637845351a4b77388bd4e drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
5c7600f04dc299262f98b53fbc0ba3975c1aec2a usb: uhci-platform: Make the clock really optional
daaec8a1a5a8bb8d3717992d2f9660efc206eea9 xenbus: Use kref to track req lifetime
d1465a27f2e560482bbe9890fae24a0410d2f2cd module: ensure that kobject_put() is safe for module type kobjects
751abb5ebc4a1e04294ed742021ea14e04d1c3cc ocfs2: switch osb->disable_recovery to enum
f1d9380d84220d2a9dc685b26bde314cf146a7e4 ocfs2: implement handshaking with ocfs2 recovery thread
742bfa4fe1b6564222385c8293300bd89827cc87 ocfs2: stop quota recovery before disabling quotas
a8785161564590607a4b6a9ec706b7078931dae4 usb: cdnsp: Fix issue with resuming from L1
fa1c6f0ea768840c6c13d97fc37a530b0b2e17b6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
df4aa8b19424d81c66661ae462b11e0f2a9cea82 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
89c964f9dbcc3d5e436321cadfaa56565253f701 usb: host: tegra: Prevent host controller crash when OTG port is used
07f4ea439904b503c8bcfa1431c8b191c251e301 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f35775a4b5aef9c72f83241d3ba120eacd28868d usb: typec: ucsi: displayport: Fix NULL pointer access
2e2d2b9784dae6494e69e57af74435887445d02d USB: usbtmc: use interruptible sleep in usbtmc_read
5e524f453adac195730125212514aacee2b016db usb: usbtmc: Fix erroneous get_stb ioctl error returns
40cdeb86e6de3713685620dc90e76fa38190f688 usb: usbtmc: Fix erroneous wait_srq ioctl return
9e9e8f09296670cceecaa6d535044d2c858a9bc6 usb: usbtmc: Fix erroneous generic_read ioctl return
fd4badb77b0df4dc844820554cf6431319f79bd8 iio: accel: adxl367: fix setting odr for activity time update
b03457bce35781178db05eb960bb8b106eb10ca6 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
9ef78b11ff641b07550a199b81b8f6f678fcdd68 types: Complement the aligned types with signed 64-bit one
eda0c4fd7bd3061b4facca1b174d8d3813dc20e4 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
a96829fe6fb475a643b59fbd1ee990469997e294 iio: adc: dln2: Use aligned_s64 for timestamp
8b03d9ede56024de4bfa25a6c96ae809895d9f22 MIPS: Fix MAX_REG_OFFSET
b644e32378cd4785cb4bf589ad89eae19ae4f932 drm/panel: simple: Update timings for AUO G101EVN010
752dc1a71446fa27b6f85d722988e67938b33759 nvme: unblock ctrl state transition for firmware update
c54a03643046c8ce7249f11b052d863e1cc37003 do_umount(): add missing barrier before refcount checks in sync case
dc7877cd7ea596cf79ea8785427ef1b50e1096cf io_uring: always arm linked timeouts prior to issue
a669745deea08f5b1c2eb14eb576dbc1a70b7b79 io_uring: ensure deferred completions are posted for multishot
fc3e584f46ef825d52bf14bf7d0585ad9572d739 Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
76a9f847d1624430dc65d513a490a2dd1f718e0a arm64: insn: Add support for encoding DSB
52f9e697036249e535e8f684d9ce51c8e30aff60 arm64: proton-pack: Expose whether the platform is mitigated by firmware
5cc58e8bf53ec903f4bd4cd031bbb8c6055de775 arm64: proton-pack: Expose whether the branchy loop k value
b8fb10b45b86acd3108a3da8c26795c6e1f8acb3 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
b1b8442dce0de38aba787ecb808621bccb9a2d56 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
42d810cf329ec2f7d1acc056b2e6bec6e51a4f20 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
d49d71be41d568fdbab55c2f82c44c3041ab3b11 x86/bpf: Call branch history clearing sequence on exit
ef1e1f7ec47053257e3a43320e8be8a6d730a8ce x86/bpf: Add IBHF call at end of classic BPF
b8fadbdf6439e6b67849b41ad1efe0a05c3bc91e x86/bhi: Do not set BHI_DIS_S in 32-bit mode
ed27fc341522a14c0d2869c909dc31ff77180486 x86/speculation: Simplify and make CALL_NOSPEC consistent
da785f8cfdd5aa002a9df40732cb2854e4287244 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
386324cba2bb2d8b8afa6fe8c131c8993e7bcaa5 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
fad9376fe096d952372c66c823a2ae3a70abac30 Documentation: x86/bugs/its: Add ITS documentation
262c4a93af8303de5878aad798fc72d0d2e91a74 x86/its: Enumerate Indirect Target Selection (ITS) bug
1ef09b7d336bbac5d3c83f1e6f95025672731f77 x86/its: Add support for ITS-safe indirect thunk
eb350f5fefc1161ecb701bee1dca34f7d71f83f7 x86/its: Add support for ITS-safe return thunk
98c6c4df159eec816f4315473cf6faef0f212d8d x86/its: Enable Indirect Target Selection mitigation
e2a3965eebe4f62e9348f75146c92235a9e99313 x86/its: Add "vmexit" option to skip mitigation on some CPUs
3b9847adb5833c64df520ab34fcff0db26a44e36 x86/its: Align RETs in BHB clear sequence to avoid thunking
10049e260ea8cc70d65b963e2ba1c91c00a8ba2a x86/ibt: Keep IBT disabled during alternative patching
ec552e94e77647e7ec5e061b3db9db5d652ea97a x86/its: Use dynamic thunks for indirect branches

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef973e5021f-cfb4781815a8.txt

beb879de19613bd55f94a8f5a1318730a4340d8d dm: add missing unlock on in dm_keyslot_evict()
6447725006fdd479f371b4e323f85f3c3cca2359 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
b3b25c3bf5ef011ab112175ee0bd6318f7f36e0e Revert "btrfs: canonicalize the device path before adding it"
0203575a57e8ea86e544426d61c3624f36b6a9ca arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
6622afa876177bec3c322cce7119aee2fbb188b2 firmware: arm_scmi: Fix timeout checks on polling path
104ea8e8d3921d8ce7c8ac3b807c1d3cf4ff87b5 can: mcan: m_can_class_unregister(): fix order of unregistration calls
e57ae062d80e0d96edf4509e552fd453a13cf36c s390/pci: Fix missing check for zpci_create_device() error return
397c4caf3c314b05ff1c19929b87dfea490a283e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
1985e54337a0eca599f6b24a4a28d169904bed1f vfio/pci: Align huge faults to order
2e93113639a4df27bd2b5bce77cd52e69f465890 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
6b9a5be9fac1536b196e120e76efd428ca317c7f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
8beb776abd59628becc5d1a2e033383d66aa6c9f can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
e5fea204eb8f221f1e3b2f7b5480e6bb6ec6c12e ksmbd: prevent rename with empty string
e70177f87ac1a2446f3259b49ceff7afc1c4374a ksmbd: prevent out-of-bounds stream writes by validating *pos
a8d9a2ee88cc6e11eabe54c86a948e00db1e0c85 ksmbd: Fix UAF in __close_file_table_ids
92290c00b69874cef957d311c79684a6926da286 openvswitch: Fix unsafe attribute parsing in output_userspace()
21d7faff6313b4fcd137551350c1bcbd2099a80b ksmbd: fix memory leak in parse_lease_state()
d852f9a781607aa3c8f71101a15a859fe6e62ca2 s390/entry: Fix last breaking event handling in case of stack corruption
e79195dd1645a25f64337b3aa8953a3301ecf28b sch_htb: make htb_deactivate() idempotent
7d676f5cb183a239685dcc7fdef156185efc7f77 virtio_net: xsk: bind/unbind xsk for tx
4c553d53b349954b8d47670e64a930f481a8c589 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
18969f2b51bcd5e93ed70d05d982723451ccdb9c gre: Fix again IPv6 link-local address generation.
2d529d305a9e2f29669f5cf9e258c1905df6119d net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
5a0603263ba35f39d9824ddbcbbb111032024058 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
2d3c61cc12fb470c336770459ee521dede350628 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
df9b61eb11fae26c289cf660cee42fde89695c74 can: mcp251xfd: fix TDC setting for low data bit rates
875b1a45348708a179e74e295272e149b55c1efa can: gw: fix RCU/BH usage in cgw_create_job()
a18d4d7fb3bc157c0014235ba1bbca77f00ce540 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
1664f5d9380ddc23a54fad4ea384a8e7a70b37a9 ice: Initial support for E825C hardware in ice_adapter
4573e9821dbaa0cadb9390211fd8cbeb6a922794 ice: use DSN instead of PCI BDF for ice_adapter index
3e2059c2244821a1686d2292b27a7ee7d59530df erofs: ensure the extra temporary copy is valid for shortened bvecs
88f72fc270f10aa292e32ef5074562c55dc8c8bc ipvs: fix uninit-value for saddr in do_output_route4
7bc5100b8a8689392a9cc223caf124e9a6356193 netfilter: ipset: fix region locking in hash types
e43f776b16c7a784e588ad67857647add44a0de0 bpf: Scrub packet on bpf_redirect_peer
f94f47bad7eb012b886101cf26d02bdba61ee03f net: dsa: b53: allow leaky reserved multicast
a8fdba26f1e466230783ab99da3afdef3d84d986 net: dsa: b53: keep CPU port always tagged again
d8833c6455aae7ae556b0defef5c4802c8b90264 net: dsa: b53: fix clearing PVID of a port
792f9bffda19e2ed21bccef1078bbcaded00a9c7 net: dsa: b53: fix flushing old pvid VLAN on pvid change
2a7d846beadf83ad696b43da6ea392879b1a9dba net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ccd3811ddfa09049715684ca0775b85feca67eab net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ea749a80ad116ec59ae431843a4b194bc50c19e6 net: dsa: b53: do not allow to configure VLAN 0
4b8132964ff2d828d30cace15f0859c55c683f75 net: dsa: b53: do not program vlans when vlan filtering is off
bd110b1cc5e7ae0b2f7c93a76e07090185c4ab16 net: dsa: b53: fix toggling vlan_filtering
0345ae141d6ea8198a68d16876fe580acfbe4059 net: dsa: b53: fix learning on VLAN unaware bridges
f4154d619bd65d6f1fdb86031a353a9a40be5442 net: dsa: b53: do not set learning and unicast/multicast on up
f6bd3a3f708e6a563c4fb5f39ae1bec4f678a255 fbnic: Fix initialization of mailbox descriptor rings
5ac3e65fce74f3d2722ded32503aa41a3a6323be fbnic: Gate AXI read/write enabling on FW mailbox
62fcb91f14a01e0778e4027e3bb13859d16ee3f8 fbnic: Actually flush_tx instead of stalling out
11d9e22ff6a13e3e26ab15cfcc425bec09b1c858 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
eb7dc4769e12181e33b3946ad89d6a16fb70e533 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
7371f2d24903e29061e0e2246d459f998a0a519f fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
6e042b6fd4f4beff761496e7a10431981ad4a22b net: export a helper for adding up queue stats
c15ea57bf99a43f5ef300463759ce63e43e20ddf virtio-net: fix total qstat values
2549a16d4ccf5ff8dcaac40aafd7d7b334f49fd2 Input: cyttsp5 - ensure minimum reset pulse width
e499c7d80fb4f21ab14f85a2fdada65b43d85a1b Input: cyttsp5 - fix power control issue on wakeup
51b1b39144f1bf823168968fd53baae215606b8b Input: mtk-pmic-keys - fix possible null pointer dereference
64575cb97be48b5203f88e3630a814a5c34cfb1a Input: xpad - fix Share button on Xbox One controllers
de64e9a2bb53b1ef12107e58d5f44bfa90674365 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
fb627a6b1c69fb3dde257fc78ace3ca47413bcc2 Input: xpad - fix two controller table values
5be3f20dfb19219820e702bc2f73d44f2bd305dc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
91c511eeb4aefbca81a4036f033a41b06ca1b6bb Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
abf0e993dc2d0e86e5ddb113ae3132662d9d8c99 Input: synaptics - enable InterTouch on Dell Precision M3800
c823da237e33686299e8a5022006901eace9bec2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
37303d678f404e0741e0a7d132868e67f45ce6f8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
01b07b3a58f4c1129568b342bae21d942841691f rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
b6a6619637676e7661a055ab79bdc7247e5fb267 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
38d9f11ae57c77357ecdb7e78da573d1905dce47 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
bcb3b1bb5d34972a5ded3e09436dbfc1567a0624 staging: iio: adc: ad7816: Correct conditional logic for store mode
85ee5a458ea8c0f7b1125603ec6c8523df23fd4a staging: bcm2835-camera: Initialise dev in v4l2_dev
bafb1080e8b30e083254918b1e8ac712ff3e87e7 staging: axis-fifo: Remove hardware resets for user errors
c6282f3b0b993a2eb142179417f26c63ed2f3003 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
fbbdcf997361e902e24826dfae576c82dc784d1c x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
33631b99822efd1d36e28de3d1aca7a92a742bee mm: fix folio_pte_batch() on XEN PV
fa9907a3cbbdeb1236c1b7e5f570d6c49283a34b mm: vmalloc: support more granular vrealloc() sizing
e5e84417b8ce1c43c9258e20416baafb434124b6 mm/huge_memory: fix dereferencing invalid pmd migration entry
d99a9e975e3c942f9c05a3a78522c98b00abf51b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
33dface7ff1955b063c3a0ffc7fa696adaf43b39 selftests/mm: compaction_test: support platform with huge mount of memory
8086aadb2a710989691a1d5154a9d517083d1c80 selftests/mm: fix a build failure on powerpc
eed6e80a8abd387bfa4fa9be048485c6d9018bc4 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
05d9602128296d8b1aabac532d05d633a830afa3 drm/amd/display: Shift DMUB AUX reply command if necessary
b25a47dfcd5346978de624ee49e89c4525b716af io_uring: ensure deferred completions are flushed for multishot
bc3b8fdf026078e2c5ebbae94ab82dd5aa92acde iio: adc: ad7606: fix serial register access
426182b87ad658938cf2dcff8aa89343f452d077 iio: adc: rockchip: Fix clock initialization sequence
cff1c2e98f6a2273313420c7d9c3024a4aadea66 iio: adis16201: Correct inclinometer channel resolution
c160f4e591ce9856a84c7a23165f312df7db3088 iio: imu: inv_mpu6050: align buffer for timestamp
6a86a05e087f6151ee60017a817007e789059b88 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
3db87caf31d79c15a324f7c58c2fc46ddd145621 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
db7c8445e9f602304918d8e0166b9de8448f6e15 drm/v3d: Add job to pending list if the reset was skipped
e98bd085128aed09a6f76f8f076618d698e978f5 drm/xe: Add page queue multiplier
424b644cb3f9d51287ed309190f31c35fc3974a7 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
e7cd3cde82ac09575a73ba053239603f6401bba2 drm/amd/display: Fix invalid context error in dml helper
07bebfe5f4370214a7d7090a586ef3ed5b5ddf15 drm/amd/display: more liberal vmin/vmax update for freesync
2f0a1fd2f63f643ba01aa87cc8c97b9f15fc8823 drm/amd/display: Fix the checking condition in dmub aux handling
3f65df3091288bb5628efc115a35669d6631f395 drm/amd/display: Remove incorrect checking in dmub aux handler
35979a24b175633cc090ee23f7441e1ef8cda8f1 drm/amd/display: Fix wrong handling for AUX_DEFER case
32d2b07be544cc853e49dd551ef55e3bab45424f drm/amd/display: Copy AUX read reply data whenever length > 0
7bc42f711f7de45fd21b19658dc419cdfc8a315c drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d3d868828956ea616aee677166715d3eca934d88 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
a62766823a5abe91477bcccd5f8470a087a83df6 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
6d51cb753f247db88a2941d4242b95c78a106bc3 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
88cb436c9dfdf8342eb07528b8ec674a874ae134 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
e1971e62a01381f7715193b3be710036911caddf usb: uhci-platform: Make the clock really optional
5da0e9f1ec792f0ed07cde5f1d9bd025d601853b smb: client: Avoid race in open_cached_dir with lease breaks
dc6a6c33d4095420db26226d7b1930b52fe5e135 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
b1876962b4c243acca5ed7372403ff01b5e9cbf1 xenbus: Use kref to track req lifetime
25e73209f5f6cc9999f8b3e6edcb08f9fdb44923 accel/ivpu: Increase state dump msg timeout
38e482e7b93dd09a06454894a0b6441fbec7eb14 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
ad9990dbdd60cc7b5d8d762558387c8f615d3082 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
ed4cd215d7d33cededa37c98d913fa361071b737 memblock: Accept allocated memory before use in memblock_double_array()
1186e9846b69ef2b90ea790629c49f5060b58c46 module: ensure that kobject_put() is safe for module type kobjects
f1bf0096253a214ee93f98687be152a4915fa80b x86/microcode: Consolidate the loader enablement checking
20b456cd8f83f84a310ecc421efc1a933ec89d68 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
88e1d2c43ee12881e524f66736d1603a97277640 ocfs2: switch osb->disable_recovery to enum
e2054e9b07b73c1b9998f4a7bc2fac8b4ca94ccd ocfs2: implement handshaking with ocfs2 recovery thread
08858e154919a2fee24520d92773032171c1605c ocfs2: stop quota recovery before disabling quotas
729139719c65d90382e008875ac246210f9484b0 usb: dwc3: gadget: Make gadget_wakeup asynchronous
a70ec6b9a505a195bcfb15c00f527a67e66b186e usb: cdnsp: Fix issue with resuming from L1
8ff4a3e6177efabb05218f8b60189adb05379c11 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
80ac361d549641f939533b4478f2fbb6d701b865 usb: gadget: f_ecm: Add get_status callback
440975a845673ecfb1f721b2e38f285b59ae3705 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
15c5e970d1de312397235342a1f829ebe78d879e usb: gadget: Use get_status callback to set remote wakeup capability
c368fe94ad07d812899de06e817c7a08b3b4888a usb: host: tegra: Prevent host controller crash when OTG port is used
9cb1f9b91fb7e51bb5d8b409db2269b6c42431e7 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
d06ceaa4c1e5c7df38b2b817fb632fd8bef0e483 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ef8bcdd8d2066e31efee144b568cf4c8043ada93 usb: typec: ucsi: displayport: Fix NULL pointer access
0b34f67a7e94e2809d1babf2ab07dd05ff38c4c9 USB: usbtmc: use interruptible sleep in usbtmc_read
7dd08ba6fab2cc52aa4af9e2370650baefc93e82 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6c3c668b86cb8b0053f9f515db8e8ef872e1d2cf usb: usbtmc: Fix erroneous wait_srq ioctl return
6470132a8d3bdd20d3f40e2ef5f3f2dba9719653 usb: usbtmc: Fix erroneous generic_read ioctl return
659156175a0c7cf3c71461e45215599539579a22 iio: accel: adxl367: fix setting odr for activity time update
ac784e94a89b20ce6898ed1a3c3a2ce5e30b164c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
a7f837a543c50815d9b68984c7b0c5a659daa5d9 types: Complement the aligned types with signed 64-bit one
23d4ad691536760c8e0b684a3d8de366b477ca46 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
a231f886b865ef21f17e0c7b35b0132eb86ebf50 iio: adc: dln2: Use aligned_s64 for timestamp
83bcfe8ecfa5a4046396f5ceeb5fa6599a0ab963 MIPS: Fix idle VS timer enqueue
35afb273ed31756bbc7d4113c0eab45cd05f7a37 MIPS: Move r4k_wait() to .cpuidle.text section
a80b04be064a95fc7b03395a33a3047bda3dfcb6 MIPS: Fix MAX_REG_OFFSET
9bf222b0d0807879c116e10f32ee752cfc16d2fa riscv: misaligned: Add handling for ZCB instructions
c803fb6063a533208e4463c112e085066f0103f2 loop: Use bdev limit helpers for configuring discard
e3c564710f3e8fd98403a3aa8b6a50d9f07a89b7 loop: Simplify discard granularity calc
5903b43a874f1f6f84bf7e7d1e397401d5e2febc loop: Fix ABBA locking race
c30245bae0e14e9345e133bf64229b2a4adf7fc8 loop: refactor queue limits updates
c6a187dcd6e40a4f28a0fe8e9e5332d51dd28f4f loop: factor out a loop_assign_backing_file helper
2592e966fd639135c5bdc606f6067904b095dbd6 loop: Add sanity check for read/write_iter
aec5ec076fca53905fc7da9eb633bb1c33a4daa1 drm/panel: simple: Update timings for AUO G101EVN010
7152eef7450e7b1e497bf5f0123ae6f8f48fe548 nvme: unblock ctrl state transition for firmware update
85fe3822dcbfb112bf7a157f0074ffbb258a2cbc riscv: misaligned: factorize trap handling
8093d66dd7d5847741a2c06810e6e3a95a128442 riscv: misaligned: enable IRQs while handling misaligned accesses
e2359f65c0b86ce4a07d9abd64c1fee0687fedd2 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
1c3df762673f061d67059c5cf1fb600f2e7fb3f0 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
f54669cc1b4824ae26737ea4c59793e86772e1c2 io_uring/sqpoll: Increase task_work submission batch size
97973d3a2ec74fda8bc970c70501d192f9e72cf1 do_umount(): add missing barrier before refcount checks in sync case
573f9d32bce14a7bb18e7b2011c379e38d7c2ac6 Revert "um: work around sched_yield not yielding in time-travel mode"
99c8ed6ffdb65bec82cd62912b66999a43885ba4 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
e4dbcbbb7af1af449a247df8b1a6741c8fc5680c rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
8f39a438e69b8e8e12f3e9fbc955e66548a4131b io_uring: always arm linked timeouts prior to issue
b0dd54e56a20d3db1d28e14449aca08dbd7b9809 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
cde9c66179b560e9b6639d29ae0359f327e8c83c Bluetooth: btmtk: Remove the resetting step before downloading the fw
8e479422a8a306a1fc17d91671554cca6166c7bf mm: page_alloc: don't steal single pages from biggest buddy
f56c353460d87f11f1c0fbce67fc7fef1725cd8a mm: page_alloc: speed up fallbacks in rmqueue_bulk()
77f64dc5447ff9be2325eef28b11e9a6eda67330 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
f1f86be53f9fd6fb096e0e3c0534b075e2421316 arm64: insn: Add support for encoding DSB
9fe6edcee844a4c04399bbf442bdd516fb7033b2 arm64: proton-pack: Expose whether the platform is mitigated by firmware
3181e10996368d05443a4da06ab02c9af70b6d0a arm64: proton-pack: Expose whether the branchy loop k value
b097b3db36a8cc2758c699d3ddf96a47ecbca939 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6f274d7e63cb3afef4f6a6d8984ea40927757827 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
8168b82ae9a12369961039b74e6eb72fa8fad48a arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
3e69fdc5a5bb938a553afd50d49796541390de78 x86/bpf: Call branch history clearing sequence on exit
3a03538a7ca7a1c3a31f2ef5b9109ffbc2efad83 x86/bpf: Add IBHF call at end of classic BPF
85e67df3861456e0320125893542c2858870f3cf x86/bhi: Do not set BHI_DIS_S in 32-bit mode
62945651fbdb2e44cc5ee5a51e982ccf666ed9e2 x86/speculation: Simplify and make CALL_NOSPEC consistent
a03d5c6d27f0f2c5e95cb203f752cd559c1a5409 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
03d099ef7ab3aff49c66be2b9bca2d99019247dd x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
4e0b88b3044ba3c3ace835875ed11a7992e649f0 Documentation: x86/bugs/its: Add ITS documentation
7744bd4b528c95b18cbb1992561dfd4865f9c53d x86/its: Enumerate Indirect Target Selection (ITS) bug
09dfedda9c7ccd3ab20533e8ec52801375fb1b78 x86/its: Add support for ITS-safe indirect thunk
662e3557cc3a05efe09ebe27552f9a4235ec7446 x86/its: Add support for ITS-safe return thunk
c15c427f9f726cafe674661d4649e14c95336100 x86/its: Enable Indirect Target Selection mitigation
961fe3f6e0d5ed163dcbc9b649d15e89967483bc x86/its: Add "vmexit" option to skip mitigation on some CPUs
77ba42df23edb41896b330890421e6bf89787c01 x86/its: Add support for RSB stuffing mitigation
b9b529e5f6e9b60ed4b49fe8d869436552734f60 x86/its: Align RETs in BHB clear sequence to avoid thunking
26cfedfe87b23038e1f5b88773f16099ee582401 x86/ibt: Keep IBT disabled during alternative patching
7e35443de7bd37c2335c06f339b8283c54b087c1 x86/its: Use dynamic thunks for indirect branches
cfb4781815a81cf921fbe830664f0e591b48f7a3 selftest/x86/bugs: Add selftests for ITS

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b039da9a8ec-04b9db40d3f2.txt

274cb8ad877ed36c6f9873c950850accce826abd dm: add missing unlock on in dm_keyslot_evict()
2164458cf9c447bbcacc7638ae09f87e57114aa4 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
e388d65928c62f7fad96cad479d8596e93b8d86a Revert "btrfs: canonicalize the device path before adding it"
66ee704495003b25acc8ada65c61adc7457af629 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
6aefa01d797671eb21075fe1e44ef236640819e8 firmware: arm_scmi: Fix timeout checks on polling path
5eead9743ffe262935f1338afae92cd420e17c7f can: mcan: m_can_class_unregister(): fix order of unregistration calls
64c404d003d892f61c867055d027c2e8ddd1ab83 s390/pci: Fix missing check for zpci_create_device() error return
330e4a7c8108db9df7e1b0d174193a52457745f7 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
9b3e31b686601f1bb3acedb31886125812ad740d vfio/pci: Align huge faults to order
ae8c194725dafd07190c41befa61a056bd421231 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
455ab34f054dcaf6313eaed2986e009edb6786aa can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b59455f070b02b953c83a839f0e302b7c4696beb can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
f0021313ee74082157b1ac1ff9534c60df999e06 ksmbd: prevent rename with empty string
f340cc1b90ef846d6c9643fc22ef46b85cf29630 ksmbd: prevent out-of-bounds stream writes by validating *pos
5d8185a96fffe126cb79992d38f222c7889c33ef ksmbd: Fix UAF in __close_file_table_ids
cacd40496b6df9fa7b1e3f14df982a55f5e22f7e openvswitch: Fix unsafe attribute parsing in output_userspace()
d2f06e86f48999fa0d46a790932af5e3fb5bdda5 ksmbd: fix memory leak in parse_lease_state()
8414400788387831d2f233fa39419516fe6db189 s390/entry: Fix last breaking event handling in case of stack corruption
0f7f7d9d5d11fd4f55e15730b5e6e94ca2d036d0 sch_htb: make htb_deactivate() idempotent
e3261874dd97864d9dbb4c6ade9e4feec4dd76cb virtio-net: don't re-enable refill work too early when NAPI is disabled
f64f6fba99b0a6971ee8f9c808160a8c264226b0 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
ecfadb9149e35c6afc81dc1ac55b0f7ad446e234 gre: Fix again IPv6 link-local address generation.
fed5b04d1bd2d99889774465f270b032fe0b6ddd net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
162f016e6ebfc6608b2dc7e895b312dedd24425c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
934ce61699060334dedf102a607a5085de7735a4 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
f98316058306ba13cf52380f3159df089afed060 can: mcp251xfd: fix TDC setting for low data bit rates
17acc92a2506ab4d524cdc61f5873c49b70d0555 can: gw: fix RCU/BH usage in cgw_create_job()
91ceb4aa7f8e1ec6c39991c885df2d824f71637d wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
0bd2b563c703da5182e36923240a39cf6fde8e77 ice: use DSN instead of PCI BDF for ice_adapter index
09959279f0332e9adb34f864dd45fb6a7bfdab0c erofs: ensure the extra temporary copy is valid for shortened bvecs
c498cf150ae6aa9f1384ebc8010b158a493484e5 ipvs: fix uninit-value for saddr in do_output_route4
1c781ada44dc41f9ddd6892320a85d06d34c5803 netfilter: ipset: fix region locking in hash types
eac90d620837d2170ec32844da9290c6819dc557 bpf: Scrub packet on bpf_redirect_peer
5cc66bc90b464aad54c39add5e972bc24230cec9 net: dsa: b53: allow leaky reserved multicast
89c8310df03dc26646385ffaca054edb9f2ab3ba net: dsa: b53: keep CPU port always tagged again
003286b85476d7213fda4112c198033609c52236 net: dsa: b53: fix clearing PVID of a port
1f850b19325924b7c8cf201c0ea0e4620fca06e2 net: dsa: b53: fix flushing old pvid VLAN on pvid change
e294f881c07dc7cb4fbdf717a5fd05860781f38b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8a7ffd9e00f9b44f5dcb4d824773122c92cfd10a net: dsa: b53: always rejoin default untagged VLAN on bridge leave
768363fe02b2d974b065e5c753f4c87d6cda985a net: dsa: b53: do not allow to configure VLAN 0
1f2e8f97def7c3b08712fc60f1ca3cd5f8b5e382 net: dsa: b53: do not program vlans when vlan filtering is off
f071915c9ef30067f9d6910d73957bf25e3a5844 net: dsa: b53: fix toggling vlan_filtering
5afbec46cff4c2caab13f7bf8047e9a69018ced8 net: dsa: b53: fix learning on VLAN unaware bridges
9f2c2d562f76f808a76e61cde2b6296571945e0f net: dsa: b53: do not set learning and unicast/multicast on up
48c272c1a76feac14effd9cb7b137cf82013e6c3 fbnic: Fix initialization of mailbox descriptor rings
46c35359a2343384f436a21a2bb611def70d5d0f fbnic: Gate AXI read/write enabling on FW mailbox
f1af564405efcc627a9d61fe4d40ca4f97676448 fbnic: Actually flush_tx instead of stalling out
a4c6b016f1e0f6ac998b470d931f5cdceac2b44e fbnic: Cleanup handling of completions
4915b3dd3ea8f335ff93f9bb8b42d051e8db3663 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
10ca9bc8e767813698ef146eb1a6861fb9ac444c fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
74c153454772bb68aa50afab79e2eba1258559a6 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
765765be538a2b12251d3e206563ce08fbaa04db net: export a helper for adding up queue stats
f36efa09d9a140a702c57dbca2601c8be92cd763 virtio-net: fix total qstat values
8da2badc9820a5325ea7b8a046e818079b9904c3 Input: cyttsp5 - ensure minimum reset pulse width
753188c98ad01aea3ec771e6488db3caafd899f9 Input: cyttsp5 - fix power control issue on wakeup
024baa33096f9e2b586d590197809a5a2b7b0264 Input: mtk-pmic-keys - fix possible null pointer dereference
eee46e60eeeb1e4b5b69d356b9e98bad3b1332be Input: xpad - fix Share button on Xbox One controllers
26159f196053a125369cc0333fc2360edd74a811 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
af56701509ccc8084e512f2a93c85cddfa65a1ed Input: xpad - fix two controller table values
6528ff1b7939d68b7508b00a3d05d2f830fa04c8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8edd71d0f12fe6a7b4f6ffd765ca3befacf1a0b0 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
dc8cef12ae7fb1a3534e00fb560d1d648eb2d0d1 Input: synaptics - enable InterTouch on Dell Precision M3800
2fa6218521641a698bd42a5647683b38fc5ea423 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1f4cb436a34099e28b063af2582be5c50f67d1d2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d0710119947647fb15634f874e1d0850ca9c396f rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
9d5691c4de656300d0391716e1140b19c4171973 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
7a033cfdd91c993aab6449039ce75074c73c80a1 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
a53d9bcbe882e5c57a23ac74171fd694fbb6c792 uio_hv_generic: Fix sysfs creation path for ring buffer
9474d0318edaf6c75bad27d9f701db7ef882e96c staging: iio: adc: ad7816: Correct conditional logic for store mode
196eb2bae530b58080e031e76aa44e1b4514e756 staging: bcm2835-camera: Initialise dev in v4l2_dev
8ce684fd61bfa7ad537b97f149db8e126aacf73f staging: axis-fifo: Remove hardware resets for user errors
0049879c6cf2584f5c7574096bd8e2c8b7985d51 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5baf0a561bf90ad676c5ba3452ed26492dc55a31 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
fc61d4d2b9bd7c722fd975bd59bc89c0cba535a9 mm: fix folio_pte_batch() on XEN PV
510bec7c58a38c45fcd26fbd60aac3b588092859 mm: vmalloc: support more granular vrealloc() sizing
2bc74f529b4942a40d26ffc2cfe4c04f6d7be6fb mm/huge_memory: fix dereferencing invalid pmd migration entry
0cbb5c8d1f32cc4e2a2a3492bdd3d6d2a63a7163 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
dad366ad2c1dc42a61d6bda684d9dac9a4420ba0 selftests/mm: compaction_test: support platform with huge mount of memory
012fcb87c24cac5dc8406363ade5e127a42cfb36 selftests/mm: fix a build failure on powerpc
a87c2156125dea8ded10c54317c657159824eb2e selftests/mm: fix build break when compiling pkey_util.c
6e318151e1a891a4c6cdf6caf1583640d7d8ad5b KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
8bba5ba203ff84a03c75f344164e9df2437802fb KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
b58c52aa47024387f45cc5111ede10e459b6ab10 drm/amd/display: Shift DMUB AUX reply command if necessary
3a176c0bca1e476d8c2b765a95bdf9a693658be0 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
4e99eef605730ec935e5047927b011093ac0e872 io_uring: ensure deferred completions are flushed for multishot
a25ef750b6d4364eaa8bcfcd6cbef9b95dcafeec iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
58fea427aecfa03304107b5c7d90f16a82fdab5e iio: adc: ad7266: Fix potential timestamp alignment issue.
4cff0ec793d8693bc6017e992266ac17313b9035 iio: adc: ad7606: fix serial register access
3158ffebef4087645e4f6a18fddeff60eafb5bb1 iio: adc: rockchip: Fix clock initialization sequence
1c6838e79d136bad0f907967fc591864ca4e7326 iio: adis16201: Correct inclinometer channel resolution
f972254a43ca813659562d11d1e11214180421cf iio: chemical: sps30: use aligned_s64 for timestamp
3dc43318d81af64be06015865bbc11571891f5f3 iio: chemical: pms7003: use aligned_s64 for timestamp
5358e2001499b0acda94adf1fe9e4383517128d1 iio: hid-sensor-prox: Restore lost scale assignments
6a69ad736bc53983265bc768012a98d98c95d553 iio: hid-sensor-prox: support multi-channel SCALE calculation
2fead9801200cd626e4d24291ee97022a3d2ad34 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
a5202db9f43df80b549d7431584457f566178736 iio: imu: inv_mpu6050: align buffer for timestamp
3115ae72221f75bb7bae337b7d67d91e03ef45c3 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
253a1fb89bc8e7688e01d3be37fe3156a35c9f0b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ce7ee9908906a75f7520d6a4708a29a104201a6e iio: light: opt3001: fix deadlock due to concurrent flag access
13e0341a7b3ab2dad8fa324fb58330efc092517b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
cfd4952e76934bded4c746935562c8f4940b517f Revert "drm/amd: Stop evicting resources on APUs in suspend"
46b72b20e17f044352cbfabf28129fad72c3b415 drm/v3d: Add job to pending list if the reset was skipped
f596d7d9a7a4d7eb88aef5ce0db072dd76a2b683 drm/xe: Add page queue multiplier
08245cca39f106c2a15ab85a8afc0c98ac4eed1f drm/amdgpu: fix pm notifier handling
ee8f909e273ed22ea045caeffaa75091d17a5249 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
22db9031099a49d12fe7913fa98b2a97b9fe42a0 drm/amd/display: Fix invalid context error in dml helper
cc1ef6028122dcbf0195ac5f7daea15f12adf22e drm/amd/display: more liberal vmin/vmax update for freesync
3ae2fe15be9c3c0a12b729353c5937b518794ec4 drm/amd/display: Fix the checking condition in dmub aux handling
30f9115d55ed897599399facf6bdeae4ae2c0857 drm/amd/display: Remove incorrect checking in dmub aux handler
bedba066a62e015ecccf53691f4ebc4fc35b5137 drm/amd/display: Fix wrong handling for AUX_DEFER case
5a1666dfb6c4f46236d0d4989b78574787a76aaf drm/amd/display: Copy AUX read reply data whenever length > 0
827f8f764d4d8a9191de65ccfa81f0daccc7ad55 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
32f9a3167defef7a4d8e0467068eff1403b4d663 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
051ba8ffa68e9b2ec94d59488ba7a24413805a3f drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
d874d6849feb0fcc2a859e8ec26b86c29be140b4 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
cd1722081424ddc580d95e90aab7a7f3d37bbbdd drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
9bab9cf9b788bf6e9a6330371cc27202259741c4 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a22bb1fb46e20593115385729ece78c0f91a2a9b usb: uhci-platform: Make the clock really optional
faed94190291c66d98735f92107b35bd171c1301 smb: client: Avoid race in open_cached_dir with lease breaks
d56ff641ec40f6ffb36e11aca342d6958ed7a42e xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
d2c13df54391740ec0ab2a1343986eb6c023c6c9 xenbus: Use kref to track req lifetime
faf6e7b3bdc8fbf8ae0ceea5c21485a0fff7cd2a accel/ivpu: Increase state dump msg timeout
8b3c9cb5d46b60d41e3b082774a457bd8f817b17 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
186ba4d7b57b8dae06c28efcfe1a7eed1494a85d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
1f19f684591fca7fc6049b2a62c25290501eff1b KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
9ef6dcf1a1f4015cd5ec64c62c58c6c7cf66f877 memblock: Accept allocated memory before use in memblock_double_array()
117324b51bf02c0b61c14039c2bbdcbfb24934f6 module: ensure that kobject_put() is safe for module type kobjects
bf9b1a01c2d80d3da533910c0122fa82cc0a138b x86/microcode: Consolidate the loader enablement checking
407d75d6377eced162104658456650ab4fba7bc3 ocfs2: fix panic in failed foilio allocation
db24ed190b6becefcae18adf12013b1936e64dc0 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
01ebd7101f69ef2e16663b7d1fbf331bb3845c7f ocfs2: switch osb->disable_recovery to enum
0c81d16aad626ad3051208b90a0b743c67448400 ocfs2: implement handshaking with ocfs2 recovery thread
08017e0d891363b65dd58d1c9956ec253385bb17 ocfs2: stop quota recovery before disabling quotas
4276c618226e3060dce35fb30bd52b37541702b0 usb: dwc3: gadget: Make gadget_wakeup asynchronous
abd61527dcd99f8322387902d520417ade2bcd60 usb: cdnsp: Fix issue with resuming from L1
2a05a2e15b02e67f8cc7eb1a55cfb1ff16679fce usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
2e956a38f48ba70fd46b6dbc2c180ef7704b166f usb: gadget: f_ecm: Add get_status callback
e0fa49849011fb7e7189992a96a906ad88f88edd usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
462b5dd1d11da24fd8bd0a40deb73ea7fe09eedc usb: gadget: Use get_status callback to set remote wakeup capability
ece91113a8b36e85f57e78a483e1df14c70485d1 usb: host: tegra: Prevent host controller crash when OTG port is used
1f4a9f78595d145ba2773b7e45cc207a8fd9e07b usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
4259614bcc71be7bbc2304b88448076d1614123c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
73e279daca646a83ee4da153e2f4f277642db167 usb: typec: ucsi: displayport: Fix deadlock
727e47cda8d7adf8393408a57628c367cf6eec58 usb: typec: ucsi: displayport: Fix NULL pointer access
94ab2e10b03ee6d772b2bb768a8d570a0ea7728b USB: usbtmc: use interruptible sleep in usbtmc_read
d861da11de8da9b0b53dd170a06c6b85b737e41f usb: usbtmc: Fix erroneous get_stb ioctl error returns
422e1300df767477621d01d87634b54659f0ad63 usb: usbtmc: Fix erroneous wait_srq ioctl return
7d175745d5e40049f036ede9627835538fcfd0af usb: usbtmc: Fix erroneous generic_read ioctl return
a4d192e977ec173c4c441365a881cd0b6c4888cd iio: imu: bmi270: fix initial sampling frequency configuration
c523334e8ab817668b1c9e3673e41dc3392e4da4 iio: accel: adxl367: fix setting odr for activity time update
4496088601957aba07c007257702c9727a35af61 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
016b416398119ed683780e1bd897be2ce7e55140 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
fac78c126f2ceb7387c0eed874f17f18b7a2248c iio: adc: dln2: Use aligned_s64 for timestamp
2dd73c0aa10b2d3bc1688efb80aa79d61eacf341 MIPS: Fix idle VS timer enqueue
023f40e039b02c61c7bb9988a34dddf095bb7717 MIPS: Move r4k_wait() to .cpuidle.text section
4b12c0927eab03cf772e7dd1bc03223d385549f9 timekeeping: Prevent coarse clocks going backwards
c5b659aaea9c2cd229713de16ee25b90c153425b accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
127144e62d3d6eef6875d0417ca08128d0f24baf accel/ivpu: Correct mutex unlock order in job submission
82656f6185db7f3582718aad0d3cf6c4949ef01a MIPS: Fix MAX_REG_OFFSET
182a1e3438f6685aef697d94e9b63f1aa896b0e8 riscv: misaligned: Add handling for ZCB instructions
3f1122b6d41b77c20ed68be94d939c1c004a301c loop: factor out a loop_assign_backing_file helper
ffc7f526d5d88b1b5441dec5050c22174ed9e116 loop: Add sanity check for read/write_iter
90a59545c356bde19076f7f2a2e7b1890679ee7c drm/panel: simple: Update timings for AUO G101EVN010
847661774fc8240a6f42ec900b37b56d4eeedb38 nvme: unblock ctrl state transition for firmware update
ad53fb4833884a2b9b497a180dc2729c515429c2 riscv: misaligned: factorize trap handling
51479749b1cc61b2f4cdbb8d50a3b02e7ac78602 riscv: misaligned: enable IRQs while handling misaligned accesses
b81330bd1fc781716a0d64f4e0e2e5deaeff8d49 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
5ce268647c2870e61f915ebc8950aac71cd02338 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
05e253d7339a34fbcd8d9e4d5bbc35c3e5f82e65 drm/xe: Release force wake first then runtime power
75d2a1bddc7fb3781efdcbeed3ec1406388b54b8 io_uring/sqpoll: Increase task_work submission batch size
4967fb17b6a786363c5f79ec5f9ca5b0a1474181 do_umount(): add missing barrier before refcount checks in sync case
b8f0327311b627f31772a96ca8738faa47f5cf4c rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
1ff1acf947a35c12abf5c59f8a5d7f409148abc9 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
a88e1d4de978bfc2dd991dee503ea92c3c5b9a13 io_uring: always arm linked timeouts prior to issue
9a30cfc420f5707bf66d7845fa414bbdd6d62245 Bluetooth: btmtk: Remove the resetting step before downloading the fw
5d01cc650f4ba75e6e302e628e23ade789ae7de8 mm: page_alloc: don't steal single pages from biggest buddy
5af99e7e4ba97183f9c28796c63da6d8157439bd mm: page_alloc: speed up fallbacks in rmqueue_bulk()
afb85682e52c09c837961d24aaaa1d081b777318 arm64: insn: Add support for encoding DSB
c2d2a7ff90aa9399681e25342bf9fdb32c6642e8 arm64: proton-pack: Expose whether the platform is mitigated by firmware
127be0ef44889dbc22f2ff9ce3222aa86140e734 arm64: proton-pack: Expose whether the branchy loop k value
8edce6899c014ba6eb1453182d95280769a84527 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e0e0b6499733bec80260b531e62ad0c1ac5969da arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
7b75ace8f9dd4837013a15c898a2874ebf6fcf56 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
7d3f075e5c73bfc8f636dbe09ccefdac6a874184 x86/bpf: Call branch history clearing sequence on exit
664e2a2aaca646fa5fd70ed78104fd7560c01860 x86/bpf: Add IBHF call at end of classic BPF
ea7c255146c2568cea059752a1335bb67a424371 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
1cafee9616d796831c9ca34e9bb7db6018cbb167 Documentation: x86/bugs/its: Add ITS documentation
57cdc39e40d80c51438229247dbebafb7516bd38 x86/its: Enumerate Indirect Target Selection (ITS) bug
197cbf62f89e3bcab9e83c4c1712fc5e8f1ae454 x86/its: Add support for ITS-safe indirect thunk
fef99db802a764b47f2b6dc419f2a7de100a8a79 x86/its: Add support for ITS-safe return thunk
f45cb8b0143b6840d0bab0469806318818dbc625 x86/its: Enable Indirect Target Selection mitigation
814ca208fd1eacbfca4558d35f918723cf6be14a x86/its: Add "vmexit" option to skip mitigation on some CPUs
533e4ee7f96661be26b8191b6ec38911e74569c3 x86/its: Add support for RSB stuffing mitigation
6a2f6e3e71bad2f37cb41bf3f28fdd09b1630710 x86/its: Align RETs in BHB clear sequence to avoid thunking
929d87f037ea70420822587a0df30768bbb4bd15 x86/ibt: Keep IBT disabled during alternative patching
3036d5ca5829bedbd7181e6a364886630e1c4459 x86/its: Use dynamic thunks for indirect branches
04b9db40d3f2aa675453666a0d98b0f5d2793026 selftest/x86/bugs: Add selftests for ITS

--===============3318614386806693159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9486f80ed01d-da8d3c4dee91.txt

d8475c62f2ff19205a25cc137e6f0dee0205fc7d dm: add missing unlock on in dm_keyslot_evict()
2a8fa725a3b65cf999dea833fdffe1e4f4db260c arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
50976e53a56e2a6db66c200d600d7b4d17739972 can: mcan: m_can_class_unregister(): fix order of unregistration calls
056db4ee82a4159da96585abe72a65a9cbbd5fdf wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
411e2d3618c7a1b988357ef73e9c9eeb0e8d5e3f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
3eacc74e674d58b1f7701f46013ad733e901b742 ksmbd: prevent rename with empty string
4a00142fc5454aaf9838e1c644ba2b819d79fea7 ksmbd: prevent out-of-bounds stream writes by validating *pos
e10aff98fb6c38a76e6a29daff48eec9ffd6a1f3 ksmbd: Fix UAF in __close_file_table_ids
6ef171e1aa96f6d7262d50fcb00dba3c48f45cc0 openvswitch: Fix unsafe attribute parsing in output_userspace()
9d43b7179091c7ddfa843d9ec51b07c0bcbadb17 ksmbd: fix memory leak in parse_lease_state()
322876c8d7d81eb7d5da1cb597becdcd3507026b sch_htb: make htb_deactivate() idempotent
6127dfc9fd131acdab44f6085258d670012830af gre: Fix again IPv6 link-local address generation.
f05dbcd083c047b59974f6b6ea7d49e9c14c7eb3 netdevice: add netdev_tx_reset_subqueue() shorthand
e8607085cdf3f0a1ad15addb9e9f2b173d880521 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
d087381873464f843d599c417eed3e44f8e05a2b can: mcp251xfd: fix TDC setting for low data bit rates
8ef58f7e992d9dbe9cb4943532df06d4cb18ac2e can: gw: fix RCU/BH usage in cgw_create_job()
6297a9768b26ee9504aed8d7cb91844715d7e6aa ipvs: fix uninit-value for saddr in do_output_route4
0ec8efa763ce0fcc1f19b1505491319e975ccb8b netfilter: ipset: fix region locking in hash types
e0a42167490c8864d5e14e236748f4214d12ae4d bpf: Scrub packet on bpf_redirect_peer
e5b352e6fd68142eb5499f6d11c71c250b7b72c5 net: dsa: b53: allow leaky reserved multicast
0000a644606f83584a60e9db9a872f649fbe7774 net: dsa: b53: fix clearing PVID of a port
9d01384ff87d5a58ba183c0fb820a987a9addd8d net: dsa: b53: fix flushing old pvid VLAN on pvid change
3994947514c665d4a0afbd367bb3c9df294f5916 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f6f345fc08bce92c76bf4db542c5b48201d85fcb net: dsa: b53: always rejoin default untagged VLAN on bridge leave
e7dfafad0c1251967639166467dde9942569d3f3 net: dsa: b53: fix learning on VLAN unaware bridges
81b4495c2af126330b27ad31af0c41e9804aa460 Input: cyttsp5 - ensure minimum reset pulse width
7e205ac2ecc32f2cecac051654d6a8c8532fc8b5 Input: cyttsp5 - fix power control issue on wakeup
065d757446895d9367c21e892e82f6f8862b6891 Input: mtk-pmic-keys - fix possible null pointer dereference
7c39fd7b448a144e7bfae3e58ff82318d64f84d5 Input: xpad - fix Share button on Xbox One controllers
93a68d31cba05aec1722999ea6ed529bd9261e31 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
23d5843505937fdd4a7b39364b02e2ea58341bd0 Input: xpad - fix two controller table values
051242a38f78d8b41db1d69221e329d46db52db7 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f9c1525cf77a99aaf0feefc1689925d78354fcbb Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
99b141f2ff136e7ac3dabab4ce7882b24226e488 Input: synaptics - enable InterTouch on Dell Precision M3800
156b7a4034b0cd6161c85dfd4fa9a83843f39524 Input: synaptics - enable SMBus for HP Elitebook 850 G1
8882fef0fbee0faf0dbffc0d6c6af25b6e58c296 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2710eb6e6c3bbfb22ffad500a643c820da9a7304 staging: iio: adc: ad7816: Correct conditional logic for store mode
3e41f41b6a72eadca972b34f4fd645db2b10832a staging: axis-fifo: Remove hardware resets for user errors
6833f1fe6531568592936b79c7a319c6a1a76d3d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b9cd6fa7c02b2e2b983225e46525230e7599d6dd x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
aa39390d4b9ef8fa0068eb80038468858c7b20b0 drm/amd/display: Shift DMUB AUX reply command if necessary
22d4538a4f915cbf8302d1f6155a6af2d0e18ab0 iio: adc: ad7606: fix serial register access
555b005d20516f98634db0f056af0f24a2c59d00 iio: adc: rockchip: Fix clock initialization sequence
79ea2d41baf23452eeb6b877ff6a5b1a8a82e20b iio: adis16201: Correct inclinometer channel resolution
e0ffe1a4b956531139fde9620b066ca90d1b9378 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b6e69c1bdb44b2a5956d8c437148fc682f9ae24d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
13b7beaf6ce4d261a681ae678d212dc5184c2b3e drm/v3d: Add job to pending list if the reset was skipped
0a8b48e730cca40cddf62af694e17534a9d86211 drm/amd/display: more liberal vmin/vmax update for freesync
45974ca4da91aa8b530924135457d9c7cf6ecfaa drm/amd/display: Fix the checking condition in dmub aux handling
bc2cfac70c68f4b591c4cdce3df0d7b854d38d8e drm/amd/display: Remove incorrect checking in dmub aux handler
4129ab2e2938017447aac948349a476930f8ec39 drm/amd/display: Fix wrong handling for AUX_DEFER case
f3744816fcbef5f166d5cb06426e5a8f46c1b7be drm/amd/display: Copy AUX read reply data whenever length > 0
d4c32bc9070208d3ac24a9bff740a182545b705a drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
241adaf1e7abe0c482d9aa9683018d99a6a1aa61 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ed350c8c62cf1be7dee605858c9f2e6b758f4655 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
87c1d3f481037a81ed43f9d73659e5e0a25a3dc2 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
76431d6208242d87e0a79e1c55f0019cd438a15a usb: uhci-platform: Make the clock really optional
57be9da1c75db2aa8dbaee62a4c8505af3312abd smb: client: Avoid race in open_cached_dir with lease breaks
fa12b98a23db80dc8f05a262cced05da3856c367 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
e77b703f3a2329435443c78bd7f6a9d8bff2f113 xenbus: Use kref to track req lifetime
ffebe7d7b6916f32f24f111697ac14cc87ef0b33 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
63b0945e58db238393110858c5d6414c6abaf52f module: ensure that kobject_put() is safe for module type kobjects
58946bd1c8b4a4fd7bf3553bed2fff05a5c816b6 x86/microcode: Consolidate the loader enablement checking
f9c0ecc0973a824669fb272d090901c9e3796a23 ocfs2: switch osb->disable_recovery to enum
30d1608850d20f4c8735a972db08c63dd48ef149 ocfs2: implement handshaking with ocfs2 recovery thread
4b5a2603ad9cde3062e20e4eea61c454821865b8 ocfs2: stop quota recovery before disabling quotas
b0a9d3cdaad36fa138e0d12808123384aa6137c9 usb: cdnsp: Fix issue with resuming from L1
aa5756387cd0bd20ca278e0bda4de4d1fab2cb1f usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
e51b438f2665ca868a91b5574b8cd67fe190576f usb: gadget: f_ecm: Add get_status callback
d1c60a6148c03c19c3f3b969662c8d7bf84d1faa usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
373c40f5356eee107a5c62eb13e3b4b6a818298d usb: gadget: Use get_status callback to set remote wakeup capability
3c30f47cd42189da8ca8ae2260238ef939914607 usb: host: tegra: Prevent host controller crash when OTG port is used
eb58b4a459a916802ec81f561648c8943a4799d6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c7670e88880dc7bbdc8dfd4a00e4abb0c6817377 usb: typec: ucsi: displayport: Fix NULL pointer access
7c055a51ae478dc7d85db62a9d3e7d90e90f2495 USB: usbtmc: use interruptible sleep in usbtmc_read
0b8c417af18990a67cb34099604a65d78137551a usb: usbtmc: Fix erroneous get_stb ioctl error returns
8b294892e238c6f9c735372ae346ecea2dfeb6fe usb: usbtmc: Fix erroneous wait_srq ioctl return
7e74c1d8d4ecacf06c81997001138a1811c5494d usb: usbtmc: Fix erroneous generic_read ioctl return
3315b078d1b1a843d8c3fe31982fbf3cb20e06d2 iio: accel: adxl367: fix setting odr for activity time update
d350be33617dbab1b50bd701e168b6f6384aacb7 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
d78166b8fe791e8796d3919c308cbf22d8d90b33 types: Complement the aligned types with signed 64-bit one
b48ce03430e96c26a1a66ffdf28c90a4e83aeb2a iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
f4ccbb22a262c90bacd2113980b7b06f70ed3753 iio: adc: dln2: Use aligned_s64 for timestamp
8b8e362bcc6034ec3201b4d3e2a13ae7c1891ac8 MIPS: Fix idle VS timer enqueue
12410a72b3fba577d481c760a9e41deebc0e6df6 MIPS: Move r4k_wait() to .cpuidle.text section
3ce681d4801ba868862cba255b9b3f83aa9a0c6f MIPS: Fix MAX_REG_OFFSET
c905c421ce4bda4b01caa0346b34200176b2729b drm/panel: simple: Update timings for AUO G101EVN010
b80076245d0f82704410640ab2b84628e3e2064b nvme: unblock ctrl state transition for firmware update
f4addb5b9eb71e352da7ae2afb28abd4a8f59eea do_umount(): add missing barrier before refcount checks in sync case
3a7bc3839c621e407147d1b23a93efb293f08d83 io_uring: always arm linked timeouts prior to issue
98be7a10c555c3cbdbf679fa39f8cdccfb94db6b io_uring: ensure deferred completions are posted for multishot
eac453a7493b6de50a7a295830fd8c396de79f58 arm64: insn: Add support for encoding DSB
dce70626bbc1e032cd555d05daed3247519aeddd arm64: proton-pack: Expose whether the platform is mitigated by firmware
eb4d4a22328e7115bf4b826c728fedbcdde2cff0 arm64: proton-pack: Expose whether the branchy loop k value
b7f39d333962d902f8055138896a1d11518829f7 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e5657429a80a4979b0be4f2d389624c7f6577b45 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
8da30a1e3739d76ec92e19272182859f755ceafd arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
9a68ae7ce9b666c62f7a4baf584521652a555be5 x86/bpf: Call branch history clearing sequence on exit
cdc2d64f56ae3a0eada6eda8119aeddc6b4c5fee x86/bpf: Add IBHF call at end of classic BPF
af239d85663900072325cd1363db285936e6a8ac x86/bhi: Do not set BHI_DIS_S in 32-bit mode
9300b8389d2303508ad2841580e3b86903edc9fb x86/speculation: Simplify and make CALL_NOSPEC consistent
dc2d3e9280a45e1841ebaa665107ebef989091f7 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
40d83819bc436d033a8903efed1c1c180aae01a9 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
c982196287719aeec7bc6886927c30989744148d Documentation: x86/bugs/its: Add ITS documentation
e6f2373c969d0c99d26b819882b98a7806b29048 x86/its: Enumerate Indirect Target Selection (ITS) bug
22d577b45768f2351c663c5c71f2cc2cd692a639 x86/its: Add support for ITS-safe indirect thunk
dfa6f3f2836410054e01f38aa1df1bbb8a2308a5 x86/its: Add support for ITS-safe return thunk
589f35f076a411b56fcd2a83642e3794574a05c7 x86/its: Enable Indirect Target Selection mitigation
9d854b3c811b191e06fe78c82f9207ed3d3f89b9 x86/its: Add "vmexit" option to skip mitigation on some CPUs
3510c36a8b1da24714fb19a266fb7ac02bdbaf36 x86/its: Add support for RSB stuffing mitigation
c059e0e10f11c3b2f250005f17f45ab58375d708 x86/its: Align RETs in BHB clear sequence to avoid thunking
bcd15c25d3986792ad81f7fdbde047ceb72696f3 x86/ibt: Keep IBT disabled during alternative patching
da8d3c4dee9106ff03faed8b7b9c9ed45daa29b3 x86/its: Use dynamic thunks for indirect branches

--===============3318614386806693159==--
