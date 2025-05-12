Content-Type: multipart/mixed; boundary="===============4906544365575877347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:13:11 -0000
Message-Id: <174706999124.3929906.1393477087789884715@gitolite.kernel.org>

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 6c44d6312c4f4ac3b863ea881bd370437da75145
    new: 190f3106530a54ce2ac5dc621fded2527d21658a
    log: revlist-6c44d6312c4f-190f3106530a.txt
  - ref: refs/heads/queue/5.15
    old: d4b4576d5f1a1128d966e37ee3789fa9681c641d
    new: 89095bad211636d0a52e83c20197b1ab709bb825
    log: revlist-d4b4576d5f1a-89095bad2116.txt
  - ref: refs/heads/queue/5.4
    old: f93dc7fd3a27f630b98b9d0d6e4fc1e056852585
    new: 0d0e2e61271e991a27ade8f4280e86993a3c3810
    log: revlist-f93dc7fd3a27-0d0e2e61271e.txt
  - ref: refs/heads/queue/6.1
    old: 58b2503150818f0b1894edceaee52e62dbfcecbc
    new: 614cac1e40317dc85192b39004afa6aa4b8428f9
    log: revlist-58b250315081-614cac1e4031.txt
  - ref: refs/heads/queue/6.12
    old: a040518259da575c3a340370056c944ae9d65a2e
    new: 6ef973e5021fc38578fe60c2315b95be7a952026
    log: revlist-a040518259da-6ef973e5021f.txt
  - ref: refs/heads/queue/6.14
    old: 1403e4617c0194a58ee46c2bd80896226872d284
    new: 4b039da9a8ec7df69059485fb988f6aaf536b1cb
    log: revlist-1403e4617c01-4b039da9a8ec.txt
  - ref: refs/heads/queue/6.6
    old: 3bdcb9427ddd5cf1f116e4e0131c0430ba4b85e4
    new: 9486f80ed01da17ae8e5dfdda3e5558ce338d37c
    log: revlist-3bdcb9427ddd-9486f80ed01d.txt

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c44d6312c4f-190f3106530a.txt

980a134fbc51be1c583118e738adc6199cd818ab ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
c30d6c1f07a75df1b2c851cebdf1f051c1ce019d drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
af0de65163106da5c40660240cdf9d7cf8c27aed EDAC/altera: Test the correct error reg offset
df6f2a9abdeb95c7cbb7d103de3a05bc2c714956 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
9ec2ebdcac50021a9630f5b2053e560937f99a78 i2c: imx-lpi2c: Fix clock count when probe defers
89ee1a8b08b9c11616b102e4daafe1963a7eacd4 parisc: Fix double SIGFPE crash
04af9b3ddd7e0cd5e4de90f02d7bb641f4d6af06 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fe70880f416348dd0f743921f21ca3a3c3179e34 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
351965b9f57a9502f432a9bb6c5458c68540c371 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ded6c7564950db8c7f08b5f918a959f76c220378 dm-integrity: fix a warning on invalid table line
f3bdec98569f4ed64cb131d95cad0fa84090c06c dm: always update the array size in realloc_argv on success
daf54360416d7e73c75bdef01de9a9c495c9e7b2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4f48577f08a7b43e613ebad6458374e9c61dfb02 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7e9a322115e43b3149b4dc13b6d24a4b2d14b52e tracing: Fix oob write in trace_seq_to_buffer()
9e55d926120e7a9f6f99d82c21a510b87c47323e net/sched: act_mirred: don't override retval if we already lost the skb
b1b39bf00683c43a8cd1d7653e3ee144716a12ff net/mlx5: E-Switch, Initialize MAC Address for Default GID
6f5069ae73fa9619d2141720ee5325b9d281bf8d net/mlx5: Remove return statement exist at the end of void function
6af7dbf58f34d78fcfd6d218d82c23edb07a98ca net/mlx5: E-switch, Fix error handling for enabling roce
499e9f0f30799e9429122a213b5e5ee63eef5fae net_sched: drr: Fix double list add in class with netem as child qdisc
3fced3001bbe905df68e23d0ddc6738140b54c95 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7529f295f1fbc07c5f041765ba2f8cca96ab8d22 net_sched: ets: Fix double list add in class with netem as child qdisc
83c8cddf9cb4e0921a781b80ccdb0c4134d480c6 net_sched: qfq: Fix double list add in class with netem as child qdisc
e6bb2d26873157cb56edf04c1e8cb46ddfd05420 net: dlink: Correct endianness handling of led_mode
77a232f018b9d566f845d9ced23e6b176659ed69 net: ipv6: fix UDPv6 GSO segmentation with NAT
35d0dc66388ed687092962fbf356d7359b183594 bnxt_en: Fix ethtool -d byte order for 32-bit values
ed5b3f69fa5e6d48c790af46698e35e91aaf6b24 nvme-tcp: fix premature queue removal and I/O failover
9ce603a0a4b3e91f0d728cfb636aa9d203ce6988 net: lan743x: Fix memleak issue when GSO enabled
fd03bc791d4fa0ad1d92cb4c08e9e7f78879bb93 net: fec: ERR007885 Workaround for conventional TX
1162a20cc4d394e2578dc3d05ffc9a251a42c71d PCI: imx6: Skip controller_id generation logic for i.MX7D
d94078d5e002ec462a8597561478f34d347e251b of: module: add buffer overflow check in of_modalias()
7401f1b6b189195b592c39795f0d25dd1de7943d net: phy: microchip: implement generic .handle_interrupt() callback
a1ec96db2ba7ef6c6f27952b38c6ceddfd179563 net: phy: microchip: remove the use of .ack_interrupt()
3f5adb96f1c233328b75a332accbdf2dc9c9411c net: phy: microchip: force IRQ polling mode for lan88xx
191e438d0b150fa4feedbd4804dd403b6e8f401e Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f1c4152a5a165b3a1ac7e78d33a2c51bc452400b irqchip/gic-v2m: Add const to of_device_id
f17d306030fb7daa0705b7126b4960be5b9d0761 irqchip/gic-v2m: Mark a few functions __init
9d6b628b77933cbf1f01d5514328ea33707bf360 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
547567963669ef7bd59d981e80f61c3d75791153 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ecb3bf87e234794b793462977af8668592e07c1f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
308089114aed24a178f57d79f9ce3269c4785410 dm: fix copying after src array boundaries
e03e1cd8814d77bef9eca9149f0aa9328eca5b4b scsi: target: Fix WRITE_SAME No Data Buffer crash
1436abc54c62a5570819cf62d5ab3e64bd0fbf66 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5b7c7bd0982ab5557f10573a432631ba1f8c32d3 openvswitch: Fix unsafe attribute parsing in output_userspace()
369b1918c0bb4eac3b8c66afcc927a2bf673af30 can: gw: use call_rcu() instead of costly synchronize_rcu()
1564f5ccc7a6258dbbb699e54d5ab6036800a579 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
a700e5fb7a77efb49eb4e43e5d91283cbe3615bb can: gw: fix RCU/BH usage in cgw_create_job()
6654a3c6c28654bfef9bc774fb1dd615eeff2531 netfilter: ipset: fix region locking in hash types
e4b949d701007db158106d4b2c49a6b86e08e4a9 net: dsa: b53: allow leaky reserved multicast
43b77ec413dabb9b5fa3bdec779571d3b9f72886 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4795648ec0fe233035f1ffc0799088db1d4383ac net: dsa: b53: fix learning on VLAN unaware bridges
696d40fa06da7317fe464d4659887e190970db55 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
921cfec2e242b85370ff005f4e9569885d3ef8ca Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ff154b3f85a6edcff3073329e5e3cd9d534d810d Input: synaptics - enable InterTouch on Dell Precision M3800
385e1d07439daed0ea283e6c1d5c6f46428a2c2f Input: synaptics - enable SMBus for HP Elitebook 850 G1
764e842ef0f94a8ae939924125dbbc2258ba5a8b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0854d72e5da74268f9031575f7bf0eba0d7cf16a staging: iio: adc: ad7816: Correct conditional logic for store mode
e903693351a9210e4989c8fd99aa375cd65e7199 staging: axis-fifo: Remove hardware resets for user errors
e7f6bfc524cfbb8afc6c7cd8fa6908dd8510c784 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
584d912efe081037adc345454ffd60a1dbcf06c7 iio: adc: ad7606: fix serial register access
336a4c8de7f2690f510dc83b1d37e6f0a69bddaa iio: adis16201: Correct inclinometer channel resolution
123b678210bfaccdd19239753d6dc50ad904f759 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
35ba4229882ae1d3c1dae42b96b388de40a7652c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ace51b92fb0bf75d0b3e25f5f8c5caa4ec7b6dbb usb: uhci-platform: Make the clock really optional
a803e236007fc945327b6ca812dc0626e44ba64e xenbus: Use kref to track req lifetime
1ddb347d28e2913d72f9014c614f3882bce8c3a8 module: ensure that kobject_put() is safe for module type kobjects
9ac81f20d694fd0037dd0a19435986579fd57764 ocfs2: switch osb->disable_recovery to enum
c4818e4d3587412d8d639e0923ac4231828d4f46 ocfs2: implement handshaking with ocfs2 recovery thread
cfbf47299aab295e44a5918154ca3beb9c37c2c4 ocfs2: stop quota recovery before disabling quotas
9b65a4070afd04f24c8a37aa0436963c2e80174c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
de905cfd189357da21b603eb5e0d42dab3cf4c89 usb: host: tegra: Prevent host controller crash when OTG port is used
9a70cc7fd8c835c852cd2e7dd31e19edf6f8fff2 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7b6279a61b6b5bebd6b93bb301b2eede1f409dae usb: typec: ucsi: displayport: Fix NULL pointer access
6b2b30752bc17e6048e203b496b865b568be433d USB: usbtmc: use interruptible sleep in usbtmc_read
c8e4f305c904996ba1b42d16df8cdba184450654 usb: usbtmc: Fix erroneous get_stb ioctl error returns
40cc2656f431598b0c92ec96c1ae53f59bcfcedd usb: usbtmc: Fix erroneous wait_srq ioctl return
afb1d1b6fa473ac7d99dc6bbaef3024945459e6d usb: usbtmc: Fix erroneous generic_read ioctl return
f33048e545513ba97a443f10b029716a7560f4bd types: Complement the aligned types with signed 64-bit one
cb70fc035169e670d3bf2b3f91effd249e0c3ec8 iio: adc: dln2: Use aligned_s64 for timestamp
eb491f87feeb71bb2908d4b344b99aeaa0d59dd4 MIPS: Fix MAX_REG_OFFSET
7e73d07e12578660acb0e9372e6e8351828a5c9d drm/panel: simple: Update timings for AUO G101EVN010
1f33044ba77f2db90359fd79abe4c8aec966e52d nvme: unblock ctrl state transition for firmware update
190f3106530a54ce2ac5dc621fded2527d21658a do_umount(): add missing barrier before refcount checks in sync case

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b4576d5f1a-89095bad2116.txt

ea27386a4fb369a11fece514fbbccae0fad48b88 can: mcan: m_can_class_unregister(): fix order of unregistration calls
9052480606b0efdb4c7972e86e03a42f621d02de can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
caf128cd4c8bfe994f9cd07521b34c114370429c openvswitch: Fix unsafe attribute parsing in output_userspace()
20840c3c5ccf00e4d239b7e5998a8472addd3af8 gre: Fix again IPv6 link-local address generation.
6abd42149648fa1cae91b81aacb34f49554921c3 can: gw: use call_rcu() instead of costly synchronize_rcu()
e379efd6261bd568d2b83a1d00a4a2ae9367c567 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
1e81d799c56fcca46e93c7ad7cc3a63bcc138e67 can: gw: fix RCU/BH usage in cgw_create_job()
f5cee634891b100b913657cc52584913d661b172 netfilter: ipset: fix region locking in hash types
6cec3ae652985e681c96eafda7b4edef5c9fecd1 net: dsa: b53: allow leaky reserved multicast
473e5d00f5d532387564ecadf8501e84d666d574 net: dsa: b53: fix clearing PVID of a port
37ceeaea98a4887fc127be7db7a4705a8d9ffcde net: dsa: b53: fix flushing old pvid VLAN on pvid change
d73f486359e6b15b07ee7a8572c2eae15dad6f74 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
327219123901341150bd35181807112880e5200d net: dsa: b53: always rejoin default untagged VLAN on bridge leave
2e33f9f27902a794a4a4f720544a4f18f526029d net: dsa: b53: fix learning on VLAN unaware bridges
aca25a14012c5edfa7b7eb8916353348df21ef31 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
440659ea480a426124110e9a9a17e7552cc1dfbf Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
dd87ba0984888cef4b98e9ce898905a194b570e3 Input: synaptics - enable InterTouch on Dell Precision M3800
cf38634f80658c7d7a3976b2a67e0cedb244cf3e Input: synaptics - enable SMBus for HP Elitebook 850 G1
1707b92ec04959b71479243b3a632f17cfc6f4ff Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
23914f9991e8e1d7af9c3314b32d41760eb40317 staging: iio: adc: ad7816: Correct conditional logic for store mode
a924f8ee12330c822c5cdd74c793828a38fb4a36 staging: axis-fifo: Remove hardware resets for user errors
12074cbe3b7aef11364fae00e8c9c30f769d10b5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6837a81c54b8a52ee4587ddd3847e8ca33ee10b x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
5ee94b0c3d946da6fda9ca6e2167999f201f3f3d iio: adc: ad7606: fix serial register access
2a3424ae0ea9cafe6c8b3ee9fee0ede4c305d4ec iio: adis16201: Correct inclinometer channel resolution
bb4c6ce9619a79cb2c3de6440fcf93493d52ef86 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e403bc2b7a05d310260a9e8c2c8197193a6ec127 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
64ca1859f2225aac776b09dcc273fb586bb37658 drm/amd/display: Fix wrong handling for AUX_DEFER case
9d69d2f77e0223a0b5e8915f39e5f2d375980ed8 usb: uhci-platform: Make the clock really optional
e4a4a39cd8d2e5c7a5a753b63a5757cf7ca08c9d xenbus: Use kref to track req lifetime
ff2f0929cb4a20e7bc3a9e3796ce5f1fb6d3f273 module: ensure that kobject_put() is safe for module type kobjects
52ff3e3e6f44d12f8c175f45163c8907e67a1905 ocfs2: switch osb->disable_recovery to enum
a723c0ac5a92fb9747b207f30bdfb09f6b5d94e5 ocfs2: implement handshaking with ocfs2 recovery thread
9357be1bd3a2def1b76eada2bd5cca16eb115a01 ocfs2: stop quota recovery before disabling quotas
866afa74fdee5bb9ef68904daa57b1a21f05e66d usb: cdnsp: Fix issue with resuming from L1
4f5786aa818c29fcf96579f46d2e6c84306844bd usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
2d4a9dc521983f94500f1bfe30b5c1f7982d0390 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
6962e6199f13b8452c83b6433b1f39c238800320 usb: host: tegra: Prevent host controller crash when OTG port is used
44a584cf3f31ca362bb5dbb743a465cbbb2a7376 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
194d02006b873f8005cd04ddfd03ff3c55cfcea5 usb: typec: ucsi: displayport: Fix NULL pointer access
7470a297e71182fd52624e6b579f8f29c9b1904f USB: usbtmc: use interruptible sleep in usbtmc_read
8a4d9e6f402670931a3c59bbd6483c3942808f3c usb: usbtmc: Fix erroneous get_stb ioctl error returns
f92b4d04cba82bff6b3ee7ca41251d90605bb604 usb: usbtmc: Fix erroneous wait_srq ioctl return
7d7d8e976cb3c7c01f215b5c147ba8d908ffd1f8 usb: usbtmc: Fix erroneous generic_read ioctl return
f3aa217e1ba4fd8ad8faded6a350a9ba78729639 types: Complement the aligned types with signed 64-bit one
fc87c1203d25469a69db26dd540ff787843c93e4 iio: adc: dln2: Use aligned_s64 for timestamp
a579547b98b88de8d2961f956497f46c571aaf20 MIPS: Fix MAX_REG_OFFSET
ce545cf22982d013b7bbc0678ae78c99c4729ee1 drm/panel: simple: Update timings for AUO G101EVN010
a6360b5dca6cf7df6b44b0e00c7d0c4f2111dbaf nvme: unblock ctrl state transition for firmware update
d8df1ed8429ae5bedbe1c5837d8f8d865c5f78b3 do_umount(): add missing barrier before refcount checks in sync case
89095bad211636d0a52e83c20197b1ab709bb825 Revert "net: phy: microchip: force IRQ polling mode for lan88xx"

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93dc7fd3a27-0d0e2e61271e.txt

52ec7af57dedf6abdcd3b50da87a7d2603f06748 EDAC/altera: Test the correct error reg offset
3d50da50cf0f8da1bbf18f9504a04162b713e030 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
507da42fd1aa22a1d91068090fe70e5f772167e2 i2c: imx-lpi2c: Fix clock count when probe defers
f8b670ec16d7fc8725169cba7571b10cabd0e05e parisc: Fix double SIGFPE crash
fc1cc7b63746b1466c67214f91c3d7ba91f9b7a6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b419fc84c2e85e8a5b0b4172caa59b6b933ea749 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
86897ff9e04f30e3824ccc4cdb82ddecd4d27137 dm-integrity: fix a warning on invalid table line
6213db20c6c9b0ceab17ab75a1b9ba7b496616c4 dm: always update the array size in realloc_argv on success
68575825e4ebf8451cfbd5998e464346d3bd7a1b tracing: Fix oob write in trace_seq_to_buffer()
d7e43518e0ad2b6075a922c9c07540bff80fbc04 net/mlx5: E-Switch, Initialize MAC Address for Default GID
5445b7c7abb08419e24dc0b2a32b031db55de716 net_sched: drr: Fix double list add in class with netem as child qdisc
18099b2ff27ef6a7ae136ef52c4640641c5a4cbd net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
70c32cf367606e3d390120a7f366bfa1be456b01 net_sched: qfq: Fix double list add in class with netem as child qdisc
d35d6afaece1f060209ce08d4459cc53b31e3e0f net: dlink: Correct endianness handling of led_mode
dc17b96854a10315e227c153cc847cc3008fee4a nvme-tcp: fix premature queue removal and I/O failover
19095878730427ef04fe7e5abfa3a07030caadf0 lan743x: remove redundant initialization of variable current_head_index
bd1797158f88ec70255e6a99300e2c4a562f6c93 lan743x: fix endianness when accessing descriptors
bbe72df1e8ce71b0726bc1823cb8a01c678009cd net: lan743x: Fix memleak issue when GSO enabled
26df3f9041cb468c9ce8fb023407bfaeb283fb2c net: fec: ERR007885 Workaround for conventional TX
37daeb0f56d5fe6ff7990d5af191e0a0274d6e2d PCI: imx6: Skip controller_id generation logic for i.MX7D
9c9970fd3b02ec7631dc21b23af00a4b71064925 of: module: add buffer overflow check in of_modalias()
40f6ce6d3f7cd7d0ac244a8b51bc1969c8383274 sch_htb: make htb_qlen_notify() idempotent
3b718f66b2b2410178c4f7ba07883b476ccd2863 irqchip/gic-v2m: Add const to of_device_id
fd437a0a4fcc750071165afbaabe9bd6ace84f1c irqchip/gic-v2m: Mark a few functions __init
c6e8269d1172cac9650e59a9854de38862d48531 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c3eda2d4d888fa4b893267e484954494c378de20 usb: chipidea: imx: change hsic power regulator as optional
28e2089f0ef4e348e27c82b0922518e4d512458a usb: chipidea: imx: refine the error handling for hsic
de799fb141507a1f602f6a6766338ad43278b3ad usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4726535e996e525c87192b916d11fb477b005afd usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d818ebb8e782a2a1fd2c314f1ed2b0031857e3c6 arm64: dts: rockchip: fix iface clock-name on px30 iommus
abd1195476acc3fb363daeeb6cbb7664ef351bdf iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
16e3d44fb536eeaf94e76e37f77b014c86bb208e dm: fix copying after src array boundaries
ab31e9a33b56145e8f3bc1153b2cab245925713b scsi: target: Fix WRITE_SAME No Data Buffer crash
db7a4c5dc1b50ae5928782bddea61c91f36ae88b sch_htb: make htb_deactivate() idempotent
4f72e6c1ea5317904cfd9e217baf7233f917d496 netfilter: ipset: fix region locking in hash types
27242fad33ed3441500192b8924b2ac8a8922b41 net: dsa: b53: fix learning on VLAN unaware bridges
eb35c22b87718305b22c492fe1814e1ffaa092da Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a558032855e4ea5dbba6c01628a2aa52c1271ffa Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e26026e4d1279f7e67fcf9ff59025582aa11004c Input: synaptics - enable InterTouch on Dell Precision M3800
565f9a511102fd0eca398a4b8b9775b1ef7eb5dd staging: iio: adc: ad7816: Correct conditional logic for store mode
da7a293a13382bb6b713d5c614282e545a15b5bc iio: adc: ad7606: fix serial register access
3b84b7201e7ee6be2555dc10989bd35390c9f354 iio: adis16201: Correct inclinometer channel resolution
da82825623441f32f041d49025645e8cba49c32c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f8f199a0a56dc3fa50b2c51d392c57c1889384a4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f77554aab71ca785c9800cf23a6e00624fa51717 usb: uhci-platform: Make the clock really optional
98120ed943555b58470f46a1dd0cd29a84ecfa3b xenbus: Use kref to track req lifetime
2af2ff131c20f3004e7b80cf4c80aeb9d2dede03 module: ensure that kobject_put() is safe for module type kobjects
76c2f3c489c5c23e3873b683df8913fc52db0fa4 ocfs2: switch osb->disable_recovery to enum
d1338ebb7dcde4b0fa0d42bc3ad64719201aa459 ocfs2: implement handshaking with ocfs2 recovery thread
23e99100615272f682206e4c240cd7018ba799e2 ocfs2: stop quota recovery before disabling quotas
e6925e67750582eb8e9fb2e7663ba375cdc13f39 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e9824922c02bbf120673fccdbe1133bb0921202f usb: typec: ucsi: displayport: Fix NULL pointer access
72300928c66ab7077010885b3a203c9240d2cb73 USB: usbtmc: use interruptible sleep in usbtmc_read
e2b4958de20d2456cb8279123c482825dc91d310 usb: usbtmc: Fix erroneous get_stb ioctl error returns
e5e303c58bf90f5f47b4a5318b13bdc4fcb4f7ba usb: usbtmc: Fix erroneous wait_srq ioctl return
ffd9f278db2d04f63c64b6d570a8bd11b8c548dd usb: usbtmc: Fix erroneous generic_read ioctl return
89803a06afb74e57eb674e51755cc3cd8dfded25 types: Complement the aligned types with signed 64-bit one
716154b9babdbff5fd9595a02fdd83613137885f iio: adc: dln2: Use aligned_s64 for timestamp
a285099f1a8fcd06a804b026c9ce29d9cfb4ff8a MIPS: Fix MAX_REG_OFFSET
2adb85957ab953657a00ca567e8481fc5a8e67dd nvme: unblock ctrl state transition for firmware update
0d0e2e61271e991a27ade8f4280e86993a3c3810 do_umount(): add missing barrier before refcount checks in sync case

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58b250315081-614cac1e4031.txt

8870c3c8db1676f463b7f0529b8b5bae209730cc dm: add missing unlock on in dm_keyslot_evict()
a4e77f2f369461501c0b2091d97de9fe2c7cebb0 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
6791c7a5a62e41cc259404ebaf0004c2201c1159 can: mcan: m_can_class_unregister(): fix order of unregistration calls
329cf887d20ede59b78a4a5719c233765ed063cf can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a7f94bb4d0578e7fa141beca80be35de302924b5 ksmbd: prevent out-of-bounds stream writes by validating *pos
9fb34c261fe4cfdbf485140cc046964494ef9503 openvswitch: Fix unsafe attribute parsing in output_userspace()
a36e70f7e3e403b65e944a3ebe4dfc163a855af4 ksmbd: fix memory leak in parse_lease_state()
246e79b3fbeadec4144285146edecff1e9e01378 sch_htb: make htb_deactivate() idempotent
b631f757cdefe16097a30308abaabcf178aa16d4 gre: Fix again IPv6 link-local address generation.
2b62e69e3fb1567b5a64c4b1bd9c72e4f6794147 can: mcp251xfd: fix TDC setting for low data bit rates
2efbd68a60d6f394e72e77cf9cc7362b11313e30 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e6dfa1698e64025fdead7906e7a39c5d76a1ddd4 can: gw: fix RCU/BH usage in cgw_create_job()
42dbe729cce8648b9c0ece56d94556bf2834cc66 ipv4: Drop tos parameter from flowi4_update_output()
ce5e0294e3b7293ea40cd1a0cf65b679d43f0b8c ipvs: fix uninit-value for saddr in do_output_route4
778ff36151637891f3c35f9826842eb4c2743b6e netfilter: ipset: fix region locking in hash types
741f3838020e97efdb7a71c7dee87e6ee12c68b0 bpf: Scrub packet on bpf_redirect_peer
7f6a477eb6392d59251f9b3b3a9db69c58cbb0f4 net: dsa: b53: allow leaky reserved multicast
51399f2ab90428a06f4cf21f53e7415b37ce7aa1 net: dsa: b53: fix clearing PVID of a port
5ca7113f80d75107665c285d851103a2d017b48c net: dsa: b53: fix flushing old pvid VLAN on pvid change
20e7857c98e76af24cd4f4346c14eccb1e75d914 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
255f87a265254610b32ef7df9a6672b32882d32f net: dsa: b53: always rejoin default untagged VLAN on bridge leave
587eea4ed022019f5f8a1e4765a34941a399dd5a net: dsa: b53: fix learning on VLAN unaware bridges
06e6268ac8c1c1cbd48585709ca95397b9413ccd Input: mtk-pmic-keys - fix possible null pointer dereference
3b5350f4c808fd6d9c17b08e9a4307ae26348a63 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
98b3dda76978a18e244ad0a0451729f33d3461b3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4ef80198b2ae01c55c8612797d854afef30238c3 Input: synaptics - enable InterTouch on Dell Precision M3800
3689dc3db3a290ede8c8821be1541bf45c1d9650 Input: synaptics - enable SMBus for HP Elitebook 850 G1
98cf545bd8dcbf6dabf102b8b11e5581486d5c67 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fd0a843ddc873c652bd6a6f4fe76358b6d1e7176 staging: iio: adc: ad7816: Correct conditional logic for store mode
fb85885f33b63e00b75dfed34bffa4bad2d58da7 staging: axis-fifo: Remove hardware resets for user errors
1676fed116da4fe4f5c391dde8df80ae6f64d636 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
626769c7b463216a6775f8ec88c30424652b83c4 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
abf8282d89e656b708062e3a69d9eb42ed77f9bc drm/amd/display: Shift DMUB AUX reply command if necessary
7e7049b5768a8e5346f5c6a9970577f0c8736c96 iio: adc: ad7606: fix serial register access
387fe7ce8efe47223ba200f864ac6136951a2735 iio: adis16201: Correct inclinometer channel resolution
8f11ef98d98a9253ff814494736c299a7c0e4371 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6a4f3731f89144ecc234d0d7bf994c20a6e5edbb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
66d2d0bebb0915ee9b6fbcaf3d9bb3c99e68f2f0 drm/v3d: Add job to pending list if the reset was skipped
0ebbe2289c6d9cfcb5da666296512b27c50f3957 drm/amd/display: Fix the checking condition in dmub aux handling
2c8a1a6a3393bfdc8e8a8090fa312a4153d4e338 drm/amd/display: Remove incorrect checking in dmub aux handler
9fcb2cbc11384688adb0306229d9d876d9fe5eb0 drm/amd/display: Fix wrong handling for AUX_DEFER case
12f673f4a9a3d8257810878c10e02953e35c4263 drm/amd/display: Copy AUX read reply data whenever length > 0
6dbb582af34d87a013d1dc9a0ed2683ec62472c0 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
746ef3715365717491a66e7540f2553748c632f4 usb: uhci-platform: Make the clock really optional
4ba46c5cc1708837ef42b430845fe80e00bd1414 xenbus: Use kref to track req lifetime
acd4bbbcfe2cf55eb6fcf9e0aaf2135291f88779 module: ensure that kobject_put() is safe for module type kobjects
65316c58ae13200e6491ff4ecd1a5eab41cfc1b7 ocfs2: switch osb->disable_recovery to enum
bc6519bb7664849c3f614bbd76518c9ac59e38cc ocfs2: implement handshaking with ocfs2 recovery thread
9473fbec84a2cc8b683d30efd8a5bf74be19700c ocfs2: stop quota recovery before disabling quotas
b1bf40f8e11556421ebacc592b4e764a33771488 usb: cdnsp: Fix issue with resuming from L1
48a00dfd8d99d8f39e15464a780acddbc49fe688 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
c3ea71b2914cd912ecc91a90410e370a92c6d449 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
a14b52f2a6726da43e43ad83225993a0d89a5f2d usb: host: tegra: Prevent host controller crash when OTG port is used
2a12034314f59022bfbb17083118da575abb7d26 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
dce1a8776ccbf9779b1385f3353a4e0811f0cbaf usb: typec: ucsi: displayport: Fix NULL pointer access
520c468438187825c1b67accb208a5aaf0f6cde6 USB: usbtmc: use interruptible sleep in usbtmc_read
7f10c1b4c7145c1afc709646a01626fd367ee024 usb: usbtmc: Fix erroneous get_stb ioctl error returns
13913a46bde365dbb6b781e6f2236a9152fdabc5 usb: usbtmc: Fix erroneous wait_srq ioctl return
6cf8ca1dbe7141fadfb4c657d45e3c1a220a99a8 usb: usbtmc: Fix erroneous generic_read ioctl return
7e20dab05e17753b9725e9d61608609241a9a648 iio: accel: adxl367: fix setting odr for activity time update
4e76fdc46be8f1a2934238022a7bd2694354827d iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
0a6c127068b40007b31f30ccc914516749b6e3be types: Complement the aligned types with signed 64-bit one
e2a11e709b30901046e1e06a9e9c7ec9e0d1b951 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
f4fe3143afcc7e53247da1cbc60aa4067ffce430 iio: adc: dln2: Use aligned_s64 for timestamp
23630a55c8d533d5fb768818d0310196ac8f8b26 MIPS: Fix MAX_REG_OFFSET
3a8d444aa16ea033eeff32ffc6a444ca5fe96061 drm/panel: simple: Update timings for AUO G101EVN010
55448c9cd39eeca4f1c5eecd28cf72b597be7487 nvme: unblock ctrl state transition for firmware update
515db132a1f2f5e2e8da085959474303183ee597 do_umount(): add missing barrier before refcount checks in sync case
7b0f892dd31b808f845955cfbd79dc5f08ecdc70 io_uring: always arm linked timeouts prior to issue
3716993012a2723571c6ea0cd441d6f193e70f96 io_uring: ensure deferred completions are posted for multishot
bd2bd78af77f47b00a8b34e7c0ce90797434482b Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
bd127897381da2c6efe6ce995481d0f59ec23b48 arm64: insn: Add support for encoding DSB
624e3df74ed445b7d8a33c70a309dcc8cca800b7 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a6edf90778720e1585a451a0eebf5c1afa848c12 arm64: proton-pack: Expose whether the branchy loop k value
28e579f2f2cc9c3880bf42508e340fb16af770ed arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e1b0f4305d3a889b90b76617809d90c41cde393d arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
72c37f7e8def58768211dd71e9e1d12a392caee5 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
f2a04ef430cb282cdda0437975f15139c55026d9 x86/bpf: Call branch history clearing sequence on exit
f4dba83d60e9b080eccf324d40f6ddd412f17df5 x86/bpf: Add IBHF call at end of classic BPF
a7a2f690f2b65652067fc0aae09edd21ce0a2f1a x86/bhi: Do not set BHI_DIS_S in 32-bit mode
5f10526ebd047648c7b6d9f2371726dde2a70006 x86/speculation: Simplify and make CALL_NOSPEC consistent
3b8c89681eab35a9431bf4ed3f640c5ad45b76f4 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
823be6b7e42235b165a2667b5e89fa7437662c8d x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
583f56cbb65ef58bea400b7ea9a863e0f816f92d Documentation: x86/bugs/its: Add ITS documentation
143417d32e44b03a5d4a40988a2f29dfa8ecacbb x86/its: Enumerate Indirect Target Selection (ITS) bug
e50c57d8bfaf713114292004bb5bf546abe04d74 x86/its: Add support for ITS-safe indirect thunk
d4ed2b86539fea5e21cb37ad7f89a556f96b76a2 x86/its: Add support for ITS-safe return thunk
825cebb989d0253b0705b4e9b6950f758b60021a x86/its: Enable Indirect Target Selection mitigation
de8ac9e7a99cd181a506310a1cb66328b1c0f4f7 x86/its: Add "vmexit" option to skip mitigation on some CPUs
17f80699685efa72104bd8f6c11d8f90f1459222 x86/its: Align RETs in BHB clear sequence to avoid thunking
82170343a59adbc64511a8dfaa959f4dc14ebeb0 x86/ibt: Keep IBT disabled during alternative patching
614cac1e40317dc85192b39004afa6aa4b8428f9 x86/its: Use dynamic thunks for indirect branches

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a040518259da-6ef973e5021f.txt

cbca667173b98dc0ebfe9a02255499edddf90b8f dm: add missing unlock on in dm_keyslot_evict()
03072428c7c1ff9a9cbbbe945c1a586658f42c97 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
d8764f8b4f4c88f1bc1304f4e3f2e8f372994d6e Revert "btrfs: canonicalize the device path before adding it"
13d99638b2ce0303592b0f3526ddb45ba963bbf0 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
715c4d2efb82163dcad8512f101a2b1e2f9501c3 firmware: arm_scmi: Fix timeout checks on polling path
9cbca58526593a4a68a590c5ad8c60a3916c38df can: mcan: m_can_class_unregister(): fix order of unregistration calls
3eca7a366199930ae0d21f2d9e5542d3e04c737e s390/pci: Fix missing check for zpci_create_device() error return
cedcc3164b6146176696f56dca7a30617a4c3631 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
cf47b45cd48a1d9ab7ab58ddfc8c1c422c237489 vfio/pci: Align huge faults to order
018169fdfa2e0f5757d93639dd3ba33f1f58cc1d s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
0831af1202243c6bdfbadbe48533a622f596db46 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6792e34f37e2f6dfd2233f7e72b74c47ef7b5558 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
90b8934e239cf214452f8d911507f7ae21618cb9 ksmbd: prevent rename with empty string
59de46cad9e2d2fb63d76d5729eeffd8a2ef249e ksmbd: prevent out-of-bounds stream writes by validating *pos
03edeb78c63f3e59cbe1f26cbf359c74abcdac26 ksmbd: Fix UAF in __close_file_table_ids
3d663bc6a4c53c35f64f5783b8e68934ea1bc030 openvswitch: Fix unsafe attribute parsing in output_userspace()
0e60645118995fdf87778f618659b99225f163d5 ksmbd: fix memory leak in parse_lease_state()
ba583af35f267bd9cd1e261ecd49302a07c4c723 s390/entry: Fix last breaking event handling in case of stack corruption
da6c70b16b76ae154c0fea2ee42061e589b71d57 sch_htb: make htb_deactivate() idempotent
e3000c9e9f91764c48cacc72aa22de3c9c36c885 virtio_net: xsk: bind/unbind xsk for tx
ef33b5599382a1c585b9dfa915dc0521829313d1 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
8a11927a43bc95ccdf6c95c7aa4b90d089c75934 gre: Fix again IPv6 link-local address generation.
50f4fd91da6b2a2ddca8f673bfb06cf04231b01d net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
b2ae510f9cd4c6701c1b4805225d3098e52efbf7 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
8da7de9942aded31bad8cb846824e5a759c55ce7 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
65a43c4308899271cf80c8ad8c77c6a093af7286 can: mcp251xfd: fix TDC setting for low data bit rates
300adfaa30b424ac91c04cffef6884b4456359d4 can: gw: fix RCU/BH usage in cgw_create_job()
3d23c07e8bca27280efc7b9839fcebc29faf1935 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
b14fed895318e240b10aa1f9bfa43b0cba34dbdd ice: Initial support for E825C hardware in ice_adapter
c50acc7c05c2c56a2931b59d455919c89ce4349b ice: use DSN instead of PCI BDF for ice_adapter index
1fb7ba1189e4c33367a5c6314eb988371da3095a erofs: ensure the extra temporary copy is valid for shortened bvecs
4b12b2f0b84615ec0dfc2da280cd3e13fc6cbd8f ipvs: fix uninit-value for saddr in do_output_route4
41a9fd8327803cec6c4a1b44985486e4e5150e4e netfilter: ipset: fix region locking in hash types
ff4f790bdf294ea474cc98a4c4619600b5669490 bpf: Scrub packet on bpf_redirect_peer
969d95b7294a629aed3d409dff8bf8637e7ef42a net: dsa: b53: allow leaky reserved multicast
3002e1d864f27d4aacf4a6ddafb5a5c0ab805145 net: dsa: b53: keep CPU port always tagged again
f2f3cf34cd52d7b3f717eed71d047d88766d2f13 net: dsa: b53: fix clearing PVID of a port
498f45493cdb94ffef4df536ca54012cc42650fe net: dsa: b53: fix flushing old pvid VLAN on pvid change
285e8f78afb0f02b588ba650b41139efd095d2a1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
69388adb0913b0fcbe362e9d073e5d90a1b1a46c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1afb3ef6e59dd30979fc4482c802873ffc08d15f net: dsa: b53: do not allow to configure VLAN 0
1de42a60bc276b5b0c1ddd391137fd433aff61b2 net: dsa: b53: do not program vlans when vlan filtering is off
b6587cbc725fea6e1bcdbdffb751f66ce8e4bacc net: dsa: b53: fix toggling vlan_filtering
6e92bec8d2ebe312ee4be08797a1c4e7f7a12af7 net: dsa: b53: fix learning on VLAN unaware bridges
aeb7907bb3e5f0eb7d098f10114887afc96fc90a net: dsa: b53: do not set learning and unicast/multicast on up
7d574a4b594219fc4eae270debc1164fe77d6b75 fbnic: Fix initialization of mailbox descriptor rings
6fcaad905e291dfcce3b31ce27fdc2ec87a58e32 fbnic: Gate AXI read/write enabling on FW mailbox
926d25e69c0ad398dfd48a6efdc952c4412ada8e fbnic: Actually flush_tx instead of stalling out
481c39a07ffdf2eda990cfe3a268603e5dafa91e fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
d20ff5f0d1a0edeecd07b564112ecf7c12e2a59b fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
e133092e5b60e24629e27a0e8805b68f7d8cc911 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
7a9803b6e21885694889226607f0665db3e084cc net: export a helper for adding up queue stats
b943f99bb93aec05eda0fb5aff718bab9e05a6c8 virtio-net: fix total qstat values
c415d71d2f1b8645cbda9b84b25c9c20321305cc Input: cyttsp5 - ensure minimum reset pulse width
f2a963121af5b5b8c535feaf9aed1bdeebbfe6e4 Input: cyttsp5 - fix power control issue on wakeup
ecf6fa527ce2f0dacbb892c9b3b1c99d1eee3f8a Input: mtk-pmic-keys - fix possible null pointer dereference
2bc397f7f7d8a671c8e20d3523ddc87fcb438187 Input: xpad - fix Share button on Xbox One controllers
35b5770faafb0d770815a6f0afb6ba2a9a5c7174 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
f00c00b19e46cdf034618073e63ab0c4642a8ca5 Input: xpad - fix two controller table values
3445613020652f3ff0a312e2f1f889a5c1277013 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7a2bceb845f04485f2d3c832a3a97e4795ad3766 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
9d52803ff5c2194c8b4c34dba153c3c2a817acbc Input: synaptics - enable InterTouch on Dell Precision M3800
3a5bbbc4c24978226b6d82b45366ac18d48c4509 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6b9c664a9d60c4691a25f32885514b03b74ef4b5 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9cf129f20cf5fc1db3c6ac81c9ca845c0923a891 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
6f4b7b592b819db40376221ea046ba57b37263b9 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
4b5ea03406c1c623e80ca0605f6a99c6e59dea44 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
435a791bfc64b44b8286063ec2343911a99a26cc staging: iio: adc: ad7816: Correct conditional logic for store mode
c3785155aeb9e4474db50c72c21943f396abfeec staging: bcm2835-camera: Initialise dev in v4l2_dev
c7767c0677e429b2839908d62ec4707b12aec765 staging: axis-fifo: Remove hardware resets for user errors
dca18e4a260924d54b89097ffa38a5a7522362d1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a2d7d8535f09461a2212b8790c92a7206359e98b x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
70ddf21319c2180dee2a72b71606cb129b749cb1 mm: fix folio_pte_batch() on XEN PV
25e68279ae8b8bba44a61854380ca28c64ea866b mm: vmalloc: support more granular vrealloc() sizing
644414bd593b3425d00ac77dc502f0a4677511e7 mm/huge_memory: fix dereferencing invalid pmd migration entry
35e8b6564977ed08b884e8154d08f8596eea0aed mm/userfaultfd: fix uninitialized output field for -EAGAIN race
906280b31fca219156b46a219d0a43c9dc9d8091 selftests/mm: compaction_test: support platform with huge mount of memory
e9df34a5ce8ad6112bcf7f4592539859a96755df selftests/mm: fix a build failure on powerpc
36454371c025ddc780d4271ea29b2676c1ed7a5f KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
16a4407b89cdeb112656cb0cd3804631cf11e66e drm/amd/display: Shift DMUB AUX reply command if necessary
2fcb9975f057203fcc8f1400c46dfe199f5d8feb io_uring: ensure deferred completions are flushed for multishot
d84db3a4e7666b2a483d58f6a5998b1d67af88cf iio: adc: ad7606: fix serial register access
984f14ec30714bd2f79a44635e8789d4f4d5ffda iio: adc: rockchip: Fix clock initialization sequence
b79ae752a4ebaa4c15435e092c2e3800b82d7356 iio: adis16201: Correct inclinometer channel resolution
fffc000f151e708616823987f3aaaf604aaa03d6 iio: imu: inv_mpu6050: align buffer for timestamp
1f23d7d362ac687d2163c9940a3fbb5cfd1f5257 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
20f2b3837f8e416cd8216dbecf8bc237dfb7a875 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6cde0cedffe91ff971b7f1caad241c2f8daaf5ec drm/v3d: Add job to pending list if the reset was skipped
04cdc8106886e9ea5fda91c13b428d1ee92f89cb drm/xe: Add page queue multiplier
1e713be8a79f663d8e62c3dbebbec31f3f58acb5 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
0fbd140bd9d748eea6a7f5bf547da383051cc391 drm/amd/display: Fix invalid context error in dml helper
c61418ff2672128ed1f550734a990021dad6faac drm/amd/display: more liberal vmin/vmax update for freesync
4339150204903c1a41864eb8e9d530c834d5b649 drm/amd/display: Fix the checking condition in dmub aux handling
e6d33957f4a875285f96c4206c7fb83464e74bc8 drm/amd/display: Remove incorrect checking in dmub aux handler
52ad3ef40f418f099969393d7b315765ef84d06c drm/amd/display: Fix wrong handling for AUX_DEFER case
13677caae7467c9fbbbcb000ce4bcd7fe7193516 drm/amd/display: Copy AUX read reply data whenever length > 0
62f46d52abfb8ed36ee8ed35cc1e26b8d48ff06c drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d48841d6bf5ac860b312276b54b67ccb9b9fd1dc drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
f2642723fd49a012a2e4c6e523575d879b020f81 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
ae14df4b37c511d01b7c2d95acedfbc63f202a42 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
29d6bff198b6ca5da679c8264e70dfcade69bb26 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
2d7d8cc9f193b81ef849ff143984b1457bb777a5 usb: uhci-platform: Make the clock really optional
faf497f17236d9f59646197489b766270c0bb3dd smb: client: Avoid race in open_cached_dir with lease breaks
c44a516636a25f94e2be89709e76a59ad7434ecb xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
431eeaefd8c7faa90b7d72aca51a9547624d4d65 xenbus: Use kref to track req lifetime
477731f2cbc260800ea4c446d83f1b6ca149b16e accel/ivpu: Increase state dump msg timeout
b3a061bd88ef0cef34246ac400e08ad717bb7f0a arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
57bef38d2bbe8034f8fdd2bb17ec2dd69cb4934a clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
9a776840bf1c15b92a45af78ee8b922b088f9081 memblock: Accept allocated memory before use in memblock_double_array()
d0a1e537025291a1ab47b3e2b7a6b60d62aec824 module: ensure that kobject_put() is safe for module type kobjects
49d413bfd51b4860e85bd604d5826b9debea3ad5 x86/microcode: Consolidate the loader enablement checking
6bfa18babb3870ef46c5580ca7d656832e3d3aee ocfs2: fix the issue with discontiguous allocation in the global_bitmap
0560a654ce4d363f595250028e0fac1803ea0957 ocfs2: switch osb->disable_recovery to enum
45a5e437cdd4d494e7d8e217047e3a6c2a856c47 ocfs2: implement handshaking with ocfs2 recovery thread
244642300fd24d23599ab062c454a1ed53138777 ocfs2: stop quota recovery before disabling quotas
44f7631250b11d7a231c632a044fe286a644ea4f usb: dwc3: gadget: Make gadget_wakeup asynchronous
13506727d265f6492ffea2b417f4458d0dbfbb4d usb: cdnsp: Fix issue with resuming from L1
8482027b152fea93f8d87dd7d911cea60622a9c1 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
79c7dc6059a476a5d63fa14261fa58e6b3ab2e94 usb: gadget: f_ecm: Add get_status callback
6bbd03fabab6578c5c251574a519dcbef772a8ae usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f492a3ad03c4da1cbd8345f907d33e677262eb16 usb: gadget: Use get_status callback to set remote wakeup capability
cf19770103ff4e541323c1e4668665ba1da20cae usb: host: tegra: Prevent host controller crash when OTG port is used
3b9320b71847a346baa0ac20ac2a629847775599 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
6b28f2a6f24080c049b929dc838ee1e6fda287e2 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
afab115f4eeb37eead0fd62398785ef6181e6436 usb: typec: ucsi: displayport: Fix NULL pointer access
0f694cbd012d979fecdfee520e7c8755de9d822a USB: usbtmc: use interruptible sleep in usbtmc_read
44838ec06e72daf4192b0e8d0888973366912d46 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d7e09979f19675d38ecdf7862ae56188854d9d42 usb: usbtmc: Fix erroneous wait_srq ioctl return
3fc4fc53fedb4d993c4d1b4f8d119030818f58e4 usb: usbtmc: Fix erroneous generic_read ioctl return
859ccc8dea75fffb57d95d4389bd4f55af077c2b iio: accel: adxl367: fix setting odr for activity time update
b940d2ed115c70ec0d6a3797f50337d4bfa581f7 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
89a020c020f2acf22ba9f5d98d67178739e0610b types: Complement the aligned types with signed 64-bit one
80a75e9d0e571ae510026d8ae2401f0cc9bb4a03 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
bcbc26f1679c7d24c5e6780f8116feb9ca56fb26 iio: adc: dln2: Use aligned_s64 for timestamp
93c58d61d805b704ded95be84586b60fa7a69aba MIPS: Fix idle VS timer enqueue
a3776494ba6a6474eb22c88fa64020a92f3a7f06 MIPS: Move r4k_wait() to .cpuidle.text section
f20b0a0ce65cc5c17d0c9d5a905022088b968a58 MIPS: Fix MAX_REG_OFFSET
af94d5fc509b41877b1ade8773588c9fba52b354 riscv: misaligned: Add handling for ZCB instructions
89fc2b6741d21f4132c483675bf0274eb889b6ec loop: Use bdev limit helpers for configuring discard
ac85465775378e9c9e90a7b7fbf27e06908287ec loop: Simplify discard granularity calc
c072e150de93c403788099234c30771b2182e6ff loop: Fix ABBA locking race
6b7199865b135159889833429afb115fb24480ba loop: refactor queue limits updates
9ad8036b79748f35b2384ad827fd0837a16264ee loop: factor out a loop_assign_backing_file helper
2bc4fe8c71f291e44077967476cf2dabcf493b9f loop: Add sanity check for read/write_iter
770d5a622f216bf03cebd69a4f78d54cc9e89532 drm/panel: simple: Update timings for AUO G101EVN010
09ab62ff59e07c80b3129e2c940f63cd134309a1 nvme: unblock ctrl state transition for firmware update
7566cb7b4f44b85035d14b2017a02ac242f4b2ed riscv: misaligned: factorize trap handling
b05d733a8595dbba7e305b73a316bdd9a1687c78 riscv: misaligned: enable IRQs while handling misaligned accesses
7e035ef5cd937743d090953ee60f853033a2c3e9 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
e6adf4ce6c1a9e7b959670cd8ae9c28332a43959 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
313fc98928ec4b2464f7a8ccbfe159f2177837ac io_uring/sqpoll: Increase task_work submission batch size
6ec059754e57536b04a7969dfab7e2c33b5cd63a do_umount(): add missing barrier before refcount checks in sync case
17ee0300fa7059811f202c89b2edca05d25b28ce Revert "um: work around sched_yield not yielding in time-travel mode"
e2e65abb90d43201cef93b1ec4bcbbf933b9a3df rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
29345b34b17e28da469b1f062ab1ba18039b502a rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
ba0091a5a957b49b0ac8c2667bcfb5911d01a1da io_uring: always arm linked timeouts prior to issue
8c8a2893a0d87605facdb5704a4b4b7095d1b652 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
bf61b4b7a903d4ab9dec9f037de27815563afa23 Bluetooth: btmtk: Remove the resetting step before downloading the fw
80eb90b58a42aa95df100f831484c4dc8ccce33d mm: page_alloc: don't steal single pages from biggest buddy
d540f308560e56107b967e8a99f68dc7a1ae0a38 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
fffa8563809056f70b11eeca635bb768321c0f79 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
f5a4cd60b1f2c26d3e1cfee526626da56ca0a9b8 arm64: insn: Add support for encoding DSB
5dcccc0886e3e08aece2259d205353cc874c4916 arm64: proton-pack: Expose whether the platform is mitigated by firmware
95833c4cc88adb9786b3758485dd1c161a05bd21 arm64: proton-pack: Expose whether the branchy loop k value
94afb7a730019944df476dbb80c7c320a05d21f8 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
9a0baa81bdd2ff515dcaf6a3985e5864d8f8ba4c arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
1fe85dfce41c83639823d196e691a3b661b71f93 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
2c8add628af0773c67332fd219ee575f08a4e418 x86/bpf: Call branch history clearing sequence on exit
2efc51e9e48cbf7c42144506fe0192b9f4cba3bb x86/bpf: Add IBHF call at end of classic BPF
7516a941afddf19d2f28fd4d0ca173b5651595e5 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
9f1247cff5c26873cb910fc88b48785420237864 x86/speculation: Simplify and make CALL_NOSPEC consistent
3d66408105ac67ab236c6ffd9aeb309a2446ad81 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
884f0093cffefa6569a5dd44d282a11c826d827e x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
e54d6290bdfd4b46ab798ad39ed93b11b7de72c3 Documentation: x86/bugs/its: Add ITS documentation
7d6f79883c39e9415c2d8e8a9c1d8c5a860b2325 x86/its: Enumerate Indirect Target Selection (ITS) bug
b21c79f3eb509a6e7084c5d3609a53527ff25916 x86/its: Add support for ITS-safe indirect thunk
35744eba778d618b4efc528b8e6b2a86d6c1de49 x86/its: Add support for ITS-safe return thunk
67f3bdb9a7fea0b31add9bcf59c6b1bf4e30ad48 x86/its: Enable Indirect Target Selection mitigation
0aa4358b36113a756c4ede58b8eb11c7d0e530dd x86/its: Add "vmexit" option to skip mitigation on some CPUs
cbf62dc70371ba5182a399d1cf45418d04fe7477 x86/its: Add support for RSB stuffing mitigation
adcc6a2f1ef59bf216722042ce6933ec1ddf1b6c x86/its: Align RETs in BHB clear sequence to avoid thunking
138468fab4ebb27bf556144288645f9e1c03ddf0 x86/ibt: Keep IBT disabled during alternative patching
93171086f8faff78bfb7541ba03b70aa3a1cd6fe x86/its: Use dynamic thunks for indirect branches
6ef973e5021fc38578fe60c2315b95be7a952026 selftest/x86/bugs: Add selftests for ITS

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1403e4617c01-4b039da9a8ec.txt

4d98b406e24a99f0125c718b47921188dc0010ae dm: add missing unlock on in dm_keyslot_evict()
7fdbfc66f3ada06017e8d7b1d01f84c5f2dd22ee fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
0cba549e43fdd384081e66ec24946d86fbcaf8b6 Revert "btrfs: canonicalize the device path before adding it"
2af0c99b315599e39696543beccbc7f4a8ce0452 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
2828873046f86a8aa277663cfcc70a8a1a59ba16 firmware: arm_scmi: Fix timeout checks on polling path
b5aa1ff1e134035c42771e7840f847792d98f206 can: mcan: m_can_class_unregister(): fix order of unregistration calls
e05025ab72c01b4d5dff93a16d735044110a5374 s390/pci: Fix missing check for zpci_create_device() error return
70d1ed5e2cd22bd2e98c8f4c786d09dd1c8c089d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
913f175962b88069b74e75fe90b71bf1bb8faa44 vfio/pci: Align huge faults to order
9437a1d4757a1657ce4440af5b565a03f2e735da s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
b575a5c7f4802411d71f7a1afe559f9c00bdde0d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
2556979d80c94912f1920e3a6b6a265fee480f9d can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
c15d9bc6d2a8e8240b397a1995f56d0214cbc4e6 ksmbd: prevent rename with empty string
527d73e452ee4a0f7a55d31fa02c5d1fe8350c87 ksmbd: prevent out-of-bounds stream writes by validating *pos
4080ddd9123de96f1bc2629cf3573299fdb401b3 ksmbd: Fix UAF in __close_file_table_ids
7c3b36061c15aa075da9b7af06f9730e3132cee6 openvswitch: Fix unsafe attribute parsing in output_userspace()
4edf97b361fbdeb4fddab8126ac9e958b54e16b0 ksmbd: fix memory leak in parse_lease_state()
ad057d4580ef897164b7279bba7b6c7a294da47b s390/entry: Fix last breaking event handling in case of stack corruption
b4a929530099c4f080c8d313b42c03de4e01ea6a sch_htb: make htb_deactivate() idempotent
2ab19490e7d34c2b26e74327b45d2cf479425d80 virtio-net: don't re-enable refill work too early when NAPI is disabled
01a5d8bcc6c3971349241f292b8db202b040eefa virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
072b813924ace73d766510a49cc2ca8881f825a4 gre: Fix again IPv6 link-local address generation.
16bf08f9cd93ef162f54d5f3d07561b4348907c7 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
48334cb12e14d844b608ee23eb8f272d77958796 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
619a22265a1283580ae1f7a6d1d54611ef740871 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
0ad14f5c05c8c2b6758ea2451abcc0f1218c90e4 can: mcp251xfd: fix TDC setting for low data bit rates
58cac8f22b09ceb43e396dab7cd0a622fb1b1fd1 can: gw: fix RCU/BH usage in cgw_create_job()
5d5365bb89dd013d1f843cb2a270401f56f740d7 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
42f67b6e882b2080cc938aa17a70ed18c7605f81 ice: use DSN instead of PCI BDF for ice_adapter index
bc19f86a87a6d3e29d11c82a633be4c2d33ca703 erofs: ensure the extra temporary copy is valid for shortened bvecs
55c81d59609fa83ba5e507c14e79c199794c988e ipvs: fix uninit-value for saddr in do_output_route4
1bc52fd1c9076e87d106ade7ecf749d004fb5c08 netfilter: ipset: fix region locking in hash types
c97b0a1ee9c20819a4f24f0550dc61ebc2dbf4d8 bpf: Scrub packet on bpf_redirect_peer
f81d7a3bb19711af7fefe03b15c9df51ecfc53bc net: dsa: b53: allow leaky reserved multicast
a341b337c8d9f21772e6d6cfe53adefea439e2bc net: dsa: b53: keep CPU port always tagged again
f948914cede868b31bf979d13cd0e4e3e8ff6897 net: dsa: b53: fix clearing PVID of a port
ff362186954afe51b04c61bbbede5e862630d2da net: dsa: b53: fix flushing old pvid VLAN on pvid change
638798000d704dbebd8d0a09663c32bc9a82aa55 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8c467d4fd1b93ce940d26500c4796995aaa6967b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
5a21bdc9eed6fc19283ddd45292946ce3aaadef8 net: dsa: b53: do not allow to configure VLAN 0
70ef50aaf84e56b129b36b0e8b9ff744dc4c3557 net: dsa: b53: do not program vlans when vlan filtering is off
a349aa01056e68b0d3185bc5fca5ba441cf9e445 net: dsa: b53: fix toggling vlan_filtering
a408fcf6baeda48989fae8c5a37c1653cac1cb80 net: dsa: b53: fix learning on VLAN unaware bridges
d497cb01abadb480434ec317911a305dc5e8f36c net: dsa: b53: do not set learning and unicast/multicast on up
c70887dc2072ef63e4f7a99ea59456d3ca09624e fbnic: Fix initialization of mailbox descriptor rings
b7088bc1b2dca5aeed82a5062de0506b8b9a93ce fbnic: Gate AXI read/write enabling on FW mailbox
23689168d493773f654091c2e8960505c4d2a4d5 fbnic: Actually flush_tx instead of stalling out
8cf5c93ee3bffa03b125b9c38a89be9ea0464860 fbnic: Cleanup handling of completions
87515f27e373a6ce9446bfa165a2fbb6b4e908f2 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
c589501cdeb661d4fabf9802c141ba849c7c40c3 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
bf1759bb9ba256d072653ab7677451ee88f06c57 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
9cb17161996f04ac27475b92b2a6b72feae82fbb net: export a helper for adding up queue stats
19899984f095eb06b1dd21d3009881a5fe48653c virtio-net: fix total qstat values
985aae39bae6ae09ddaf268e5ac472577251d146 Input: cyttsp5 - ensure minimum reset pulse width
9b6e1c225bbdf3c123e48111ecd55172ad0ac05d Input: cyttsp5 - fix power control issue on wakeup
91c2d675a0f2be2a22175170127d44d7ac803350 Input: mtk-pmic-keys - fix possible null pointer dereference
ae2531b35d960d8e203f203c440b315a55e8806e Input: xpad - fix Share button on Xbox One controllers
8f7e3cd0fa94abfcb37909f93e5594f0d817a792 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
ff8eafca5067d29984a75e3a67a2aa1fe1a3d4fd Input: xpad - fix two controller table values
5cc38b31e0feb297f655a3c27ea63ddc457f491a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8051a4b5aaa2eb1581a05ddb30b2f6f99ddca514 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b7c7dc0a501d2c0cbb9617988b4436dbc133b9f4 Input: synaptics - enable InterTouch on Dell Precision M3800
73124be29634cc504af991e211e246ae965ad270 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7166b6f6fdcda2ba62d6bdb250014810160ae949 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ec3439453d79c16889520a7d45e955c549ca6bb9 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
b82697e1bcca2867d3b44115b89c9c3bffc1e5c1 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
e1181acb5440264490ebdac7bd33b04ee8e865dc rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
e1fd6f7f0f843ace5dbbf2d2d780e79e524fbdf3 uio_hv_generic: Fix sysfs creation path for ring buffer
373ed830f01687752b3c80f5d2ad56f5e383951e staging: iio: adc: ad7816: Correct conditional logic for store mode
bb56a1a52fe88f369ddf905f0ba9f528dcd437cc staging: bcm2835-camera: Initialise dev in v4l2_dev
86019d2adf622b97c84f75fa2f57c6c0522302ca staging: axis-fifo: Remove hardware resets for user errors
dea76f4b9d4d15e2abb0ee4dc45125ea94981510 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bd844ab5001d726e01a735bd55abbcfcb45626ca x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
c6dcff0a46fc667a197175d9c7c3a3b9aa9565bb mm: fix folio_pte_batch() on XEN PV
91fc877c7cab59a5bd8b4d2a78ad22362b4b2b99 mm: vmalloc: support more granular vrealloc() sizing
a20cb19231def6ef0267decc816eec9d3dc58802 mm/huge_memory: fix dereferencing invalid pmd migration entry
e95442ca3f66d2c5690e320c3fb69d563d7304e8 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
e46b027aca4b51d51b22576471d0ad50bb2da07d selftests/mm: compaction_test: support platform with huge mount of memory
0cbd6c466c2cfb51ec53a163a5cebe8e65024d9a selftests/mm: fix a build failure on powerpc
241a9da4063d33dc335e21ce0692f5538408170d selftests/mm: fix build break when compiling pkey_util.c
00a25da15236f1b693c5322e771561114df63804 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b55cfb625bc54413bae7b0cb9fd4eaf38546a0dd KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
caec88830c4928fa3645091cc8291db3c96bcb33 drm/amd/display: Shift DMUB AUX reply command if necessary
98cdc4cc6693095c3b301aa0482ab56cc5fef7a3 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
fdaf7aaa573b3fada5cd44291466c5039b96bf9d io_uring: ensure deferred completions are flushed for multishot
3201e5b6561c5cdbe635e02674c8e4cae6fdfa19 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
95ffcf7a03cc5a57f7df7e30ea08d338e3ba90cb iio: adc: ad7266: Fix potential timestamp alignment issue.
59dc579ad8ad8126e495ee620dbc5821bbbdd1fe iio: adc: ad7606: fix serial register access
a445b48006500ad58eeabee2a0ccbfd2a1a70ae5 iio: adc: rockchip: Fix clock initialization sequence
f7f436fee9a2299dc80425995fab35ffbe029dca iio: adis16201: Correct inclinometer channel resolution
844d50a11ab6d0e2868530538c99c41782cda440 iio: chemical: sps30: use aligned_s64 for timestamp
99e8f38090d697ad3d90221469045370685f7f11 iio: chemical: pms7003: use aligned_s64 for timestamp
0a447ea9673ecbc804a8778bca27a1bb30c5874a iio: hid-sensor-prox: Restore lost scale assignments
b9ebba9e6e7b88c73e9b5e9aff4b54eed6b692ff iio: hid-sensor-prox: support multi-channel SCALE calculation
3ac51d227476d9a10b8950ad738cdaf1fda3684c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f4535252d6aaf0bef119aa4937c25866d448840b iio: imu: inv_mpu6050: align buffer for timestamp
ef90138c901f0c55d8d8fa971afdf779e22de36e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
e97426e4a760cab91106a4d545109b82c474ce33 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
377fc348de6a046539927eac11588cb781ea0636 iio: light: opt3001: fix deadlock due to concurrent flag access
d33f7c3d853d0ecace1f842013b8c502a72b4cc0 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
47d5c58c21d89dc3c3b6a62f688f99ad321ce652 Revert "drm/amd: Stop evicting resources on APUs in suspend"
84236ab0a7766aafb0438b0a0bd89f72dcdf7de1 drm/v3d: Add job to pending list if the reset was skipped
fd497e11f94a108b973ea6425f346ff2c947bd42 drm/xe: Add page queue multiplier
2678c185c5169851c736291a854305f93d55e1dc drm/amdgpu: fix pm notifier handling
8a0c190e6419034d8be88da1b8fcc34a7b3750ea drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
5ba7f721deb32af5e50fd3d827e5e140e69d6eb5 drm/amd/display: Fix invalid context error in dml helper
0255ab7f4406b4182e1f9a29e198e596e33c1835 drm/amd/display: more liberal vmin/vmax update for freesync
36ab4d23bb992ae7e17bd9c47f254000fbbc2bdc drm/amd/display: Fix the checking condition in dmub aux handling
ce782d13673553d2d7050f639cb2e614814807c3 drm/amd/display: Remove incorrect checking in dmub aux handler
6a4b3d075410cf97d51689757a925f964d9d5fe2 drm/amd/display: Fix wrong handling for AUX_DEFER case
5b03f85c9118ca69db4a457b5b280121ec9d492d drm/amd/display: Copy AUX read reply data whenever length > 0
173c89b9985e146253de35cdcb751a9aed20aa65 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
8b5cd5b1995136a26f9d36ca93be859c053a4e48 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
fc17d0b2060410bf85fb6311612a12ad9ffb9acb drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
db6adb3e742bf91ee938723e01a45528df3e7635 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
c522a7b68d5d253e52e024364b039721049ccb6b drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
eedbb7062ea474c31d5c0942c9145de80862432f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
fc4de323d6ca549126614e66614104356948ba72 usb: uhci-platform: Make the clock really optional
a059878ae6bed8029f4c37da41d8914c315b3187 smb: client: Avoid race in open_cached_dir with lease breaks
12ad6d582f0dc908193b7693c2cb7f10e0bb3299 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
f93ed418909e83766f38d8dc9b65b07ebac07b4a xenbus: Use kref to track req lifetime
476057df6658f6ec686fbb27af5fa07414f90dc2 accel/ivpu: Increase state dump msg timeout
f0954e9b0632d4a1302b3bf83e1d134b92239080 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
21022efa39e4120c9295fdefe4abf31be8f8eb37 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
399cc029ccb8e8653e99ac0ce5556ce64f2c2d0d KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
225fb5d01110710a71f5fde66c1090796f3f2f06 memblock: Accept allocated memory before use in memblock_double_array()
3068c358780ba02101c52790d553ab6905abb086 module: ensure that kobject_put() is safe for module type kobjects
decfec2323e8d04797eae72906e0c5b8c17f2218 x86/microcode: Consolidate the loader enablement checking
b8c88aea987880ddbded5a9ec82281df027c4e0e ocfs2: fix panic in failed foilio allocation
c8257ec31a46a2fd19b7b0a6027c406666194d3f ocfs2: fix the issue with discontiguous allocation in the global_bitmap
4a590d142b774e33d48b7195cb48eaf9730e8ef7 ocfs2: switch osb->disable_recovery to enum
0cd95f02642aea19e84db85e557038b7fc8389d7 ocfs2: implement handshaking with ocfs2 recovery thread
94f0567ea3c7d0c3651cbd62b825b6dad1ba0b4c ocfs2: stop quota recovery before disabling quotas
578b0a3da7ddea6b6d933673cbd145a08723e75a usb: dwc3: gadget: Make gadget_wakeup asynchronous
348c0b7adedb6863de8efa1bb3808137ccdb1ad6 usb: cdnsp: Fix issue with resuming from L1
0e71145d7c438d1ccc0f23ca93da49fbe2b5a5c4 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
3709d6bf6b7910c5d589312df20ee1322d61438a usb: gadget: f_ecm: Add get_status callback
55ccf93e2ec4572d4b7b7587f1879bd26f8d00d0 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
5222f2c6c0c55fdbb0aa610dd8c6af372436457e usb: gadget: Use get_status callback to set remote wakeup capability
db370037dd6c6a63aa796cb8babe9540110b941b usb: host: tegra: Prevent host controller crash when OTG port is used
f67f8feee63ef14206a3a48d815341f5edd00b5d usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
69d3fb3c5a2634cd2d580f7d0114943c9fd453f9 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
6ad4a54b1fc3bd2bd2d19a25669f6d5fdf5a6f10 usb: typec: ucsi: displayport: Fix deadlock
ecd4b438b171041384a93249ecc1ea035794883f usb: typec: ucsi: displayport: Fix NULL pointer access
e11f1e74ea9fe62d09e3f8080c1328ea49ca108f USB: usbtmc: use interruptible sleep in usbtmc_read
3cece2441cb80586bd16922f14827a98e3f0cbd6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
4d6834808693339ac2902299279664434ecec7eb usb: usbtmc: Fix erroneous wait_srq ioctl return
196cac91383fde9e24f15f0929befca3e0d221a3 usb: usbtmc: Fix erroneous generic_read ioctl return
47075fa49f9a7d45c0f812869139c7e0c3bd971c iio: imu: bmi270: fix initial sampling frequency configuration
fe743590059d8034260b664468b18a64f6d29663 iio: accel: adxl367: fix setting odr for activity time update
dba62f00ffe94d422fc66983f655c7bd7e3f5fdb iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
2b24b018e9707df1a25388f03b8fce8d445d0af4 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
69a44c3a39755475ddcb79c88e27c4eb330a8a39 iio: adc: dln2: Use aligned_s64 for timestamp
f7fa9d91bc68b338a588823583f7678d2977982b MIPS: Fix idle VS timer enqueue
8e8da124f6aec09b72679c97daef834ff7f635d1 MIPS: Move r4k_wait() to .cpuidle.text section
23fc4040b27fcc17cdbff6d87a4a331144bc2d82 timekeeping: Prevent coarse clocks going backwards
c40d69960bb40b80f23a983da314c5c6ea0b97c4 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
106291444872e614b3541ff2ab3356a69041e9e2 accel/ivpu: Correct mutex unlock order in job submission
b6c1b45ca5bc270c461bcb377bf43707408c4fcc MIPS: Fix MAX_REG_OFFSET
f7c64ea16d9812a1afc18bea5883ca070203d97f riscv: misaligned: Add handling for ZCB instructions
1105b0d78a4d101ba275900cb7b3518b58751425 loop: factor out a loop_assign_backing_file helper
9b6e1feb52ab27ee1cfaf32b6a98896203c81290 loop: Add sanity check for read/write_iter
3dfeb7621ac427c9056a6c209d62189cec1dc045 drm/panel: simple: Update timings for AUO G101EVN010
99d90ddf863f284f6a9b30c5de71dc2c777ef70d nvme: unblock ctrl state transition for firmware update
df78e3cdf1f429142082d69c9eeb36acae39a08f riscv: misaligned: factorize trap handling
6f4a9a1c3646b872a1a2686a784adf8d93fe662d riscv: misaligned: enable IRQs while handling misaligned accesses
87ad4d5aacfa480138f190f5806ae9a6253ecb86 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
fb6870b72ffd83e17d828fca0f43d03bdcd34595 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
43eac1fde0a6be6bbd49a3348f655bf5481fd9eb drm/xe: Release force wake first then runtime power
40eff39f4ba270aa54677e585af423cd9fb9ac3a io_uring/sqpoll: Increase task_work submission batch size
4ecc96b1a22a5815bb65c783b47d64e7926cf4c2 do_umount(): add missing barrier before refcount checks in sync case
22f454a1d2fa3fdb55f927d8ce41c0904879079f rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
b9e26106e7e674e597f46f383a13c532c5dc4ea9 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
c1e78ac774ed50a02f75629f760c2f53ff5b2798 io_uring: always arm linked timeouts prior to issue
a1da5f34cd73141060ef0146972c75b6d096c7f2 Bluetooth: btmtk: Remove the resetting step before downloading the fw
837a1c5ee9ce2396bbbffc0aec4a9c7a406bbf37 mm: page_alloc: don't steal single pages from biggest buddy
233a429f75e5f204db9dba6f5468efa78d3f61ec mm: page_alloc: speed up fallbacks in rmqueue_bulk()
be5e26c8277aa9f1816ccc3046190943a0bffbad arm64: insn: Add support for encoding DSB
744129f34e5b6b7ee166a9740be8deff5d2178f0 arm64: proton-pack: Expose whether the platform is mitigated by firmware
fb53425a96118f2a4e1d663667775b9c4ab8749e arm64: proton-pack: Expose whether the branchy loop k value
12cc0edbd63d49f7273f5dce8b0f0486369bef10 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
5482e048d87bc2e556c41c563e894ce5a09cdd4f arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
f06185b17e2aabecc80e0073f59f10a74f400ba3 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
e04d20e0339ee4cb260ab4a380366e0913cd55e7 x86/bpf: Call branch history clearing sequence on exit
a6360c906193b1cc3cdc2e7aa8ae92fb21686b1c x86/bpf: Add IBHF call at end of classic BPF
77f7a2e783d6bb8bebddc7db3de3e3d983364474 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
8e3d712ecc1ab099a7533e25f2418f46d61ea5a6 Documentation: x86/bugs/its: Add ITS documentation
e5c41f07e52e728f3b0504de777db3629ca0894a x86/its: Enumerate Indirect Target Selection (ITS) bug
c2d62ff154646de7eb6a954573301302037590e5 x86/its: Add support for ITS-safe indirect thunk
a6acf769d807e890ff8b4dce6871919ba13b8ed1 x86/its: Add support for ITS-safe return thunk
6eef947b4c5b01b3e8815434ee1a2b880bcdf3c3 x86/its: Enable Indirect Target Selection mitigation
ca48717e7254fc86167acd05589cf7dbb99b3bb8 x86/its: Add "vmexit" option to skip mitigation on some CPUs
62c14c308e36c5a01940ae5afb96b0b7569b8ecf x86/its: Add support for RSB stuffing mitigation
5cb91e0789e3bcc566463d601ff2bb2ea0f2e4ad x86/its: Align RETs in BHB clear sequence to avoid thunking
18526b584b5f4e730c3d3229573970da1e919512 x86/ibt: Keep IBT disabled during alternative patching
e25e431f483605c5977cdfc087cf71f7431809c6 x86/its: Use dynamic thunks for indirect branches
4b039da9a8ec7df69059485fb988f6aaf536b1cb selftest/x86/bugs: Add selftests for ITS

--===============4906544365575877347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bdcb9427ddd-9486f80ed01d.txt

2274ef4af57e7cd5cc4d8c2513d1399f19652eca dm: add missing unlock on in dm_keyslot_evict()
cb5161d290a6b4e5d59af0f98a64c00b770ab320 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0deb85120b31476201ded88f2cff021c238a52e6 can: mcan: m_can_class_unregister(): fix order of unregistration calls
bb0768370343026a88c256c2ebc027e244599fda wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
c0f7ea947e479c65e35212ef7ad3dc0449172601 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
45591c6e6e579bedabd661618de9067a59d6f4bf ksmbd: prevent rename with empty string
9238f019f5b7d7409419fc4fa12bdb0b36e4e0dd ksmbd: prevent out-of-bounds stream writes by validating *pos
6b64a5dd5c710872efba0c56c2e941e1b029623e ksmbd: Fix UAF in __close_file_table_ids
bc6fd75933143f082b32594e473f87e37977f6a3 openvswitch: Fix unsafe attribute parsing in output_userspace()
09b8bc677acfc984ff1b2d9a020a8279afa05890 ksmbd: fix memory leak in parse_lease_state()
d327024d5c12539989123a634c6a952d8f9c0774 sch_htb: make htb_deactivate() idempotent
269ca8e8dcad9f0c93a6e1084892531af3fa91ba gre: Fix again IPv6 link-local address generation.
4cc0c8fdc8468aec3dd80f99ed146083d2929106 netdevice: add netdev_tx_reset_subqueue() shorthand
454761f2d8bdd8f9eea594a545dbea1b384eb11f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
092300d9b78d2b6c91ee261b2293ccff79a5c528 can: mcp251xfd: fix TDC setting for low data bit rates
5194f213caead8f31bd34c707e537600d6f0e38a can: gw: fix RCU/BH usage in cgw_create_job()
2f376057713c918d681d34ceee261c399887cdba ipvs: fix uninit-value for saddr in do_output_route4
3738d685b219db7f1ce2abc5d42fa85a59ead6a2 netfilter: ipset: fix region locking in hash types
e3a77c6ddf649216f42284b542a1d9043f43991a bpf: Scrub packet on bpf_redirect_peer
87b5e6a0368e986e52478531e118c4a444549ea5 net: dsa: b53: allow leaky reserved multicast
e253c1235f5defc6b21fc251a18e5a4cf9bee313 net: dsa: b53: fix clearing PVID of a port
19e74a045c6ba196053aa1cdc6d8cbd7b987d66f net: dsa: b53: fix flushing old pvid VLAN on pvid change
f23d6b6095fff7045caeb7715613a793eab40d88 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f292b1e125abe64511d1c40f0ac21bb527fe3034 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
29629c68b85cfffa68173958332c0b7ffbfa6134 net: dsa: b53: fix learning on VLAN unaware bridges
ceb441996bb0f3813757dbbf73d7f99350105931 Input: cyttsp5 - ensure minimum reset pulse width
250270b30f1c95720a487edbf99dccf4886f61c0 Input: cyttsp5 - fix power control issue on wakeup
535388df3567c5f52237c65df7ef108d4e31fd2c Input: mtk-pmic-keys - fix possible null pointer dereference
bd3ff65867d432ad1a7a9ec6a672610739096e8b Input: xpad - fix Share button on Xbox One controllers
289f365bba24fd0de6dfe2310337a0a621ec68c3 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
7ac55e8263db1b16619eb6c8220cccf4ac594579 Input: xpad - fix two controller table values
7d3647fc8877d615edfa9a4e24abf5859f8d8088 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
feac900be6504f7e9f887dbf101ca5f774e764bd Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ffb620cc46305ab6256c3ace8e1ee90c082feee1 Input: synaptics - enable InterTouch on Dell Precision M3800
351f3012231206ab69ef14f6896aaa5cfc32b4da Input: synaptics - enable SMBus for HP Elitebook 850 G1
bc6dc04fb353bc799df153c111339bce8e1a273e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ffe168ad5af960db005dfdb09644ff84adaaa6fd staging: iio: adc: ad7816: Correct conditional logic for store mode
972928fe250f17582a2b02a741feb64f9e8f81d5 staging: axis-fifo: Remove hardware resets for user errors
56f74e7f0ebbb77f90a9f4092f20b99e67af76ec staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5ab735d60ac1ba6fba17f17fffbb112be1743312 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
bc675e3cf90a18cb13e72daa41c521d84130eabb drm/amd/display: Shift DMUB AUX reply command if necessary
46df32b211c0a03ac7f4ab06bb2fa582351ae536 iio: adc: ad7606: fix serial register access
6b75b5fc492effcef45cf4e4380f83982ebada65 iio: adc: rockchip: Fix clock initialization sequence
8a42e1bed11bd80d3e252ca3bf91365833fa2bdc iio: adis16201: Correct inclinometer channel resolution
cc84fdf2e38bea22936991bdad599776e7295747 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
83b026f42b4c0c9d4d09688c9ff55e26478b3801 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3a7fa5f088fa99103c178b738a1a1162215a7143 drm/v3d: Add job to pending list if the reset was skipped
b2b8cc8d14451f659c160a6c1cb54f7d0d05f126 drm/amd/display: more liberal vmin/vmax update for freesync
4b9e18d4dc1075ca103bf3f60d18dfe262989b57 drm/amd/display: Fix the checking condition in dmub aux handling
6c508ec32151fcaf6c72949e773966f329de30f9 drm/amd/display: Remove incorrect checking in dmub aux handler
57bd2fe897d9564c845b979c4dd61557fe259ede drm/amd/display: Fix wrong handling for AUX_DEFER case
8d7221d8c710bbe1bf03c89414a3cc1be75b1bf8 drm/amd/display: Copy AUX read reply data whenever length > 0
5b7241af148e2cbb082671c89b8af3c3f95e0776 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
bdd78e42bbba6afb0369f3b3754ecf106e4f373c drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
e3815337eefc5128c6dbb97a4cc88ba2e7251069 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
1c9e09ed7d2d189fb6b5f32d03cfd67c9da6d8fd drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
baa3bc3c6d1820196f39a985114d12cde07de5da usb: uhci-platform: Make the clock really optional
4997f3fc394c9ac5e6103ba0eeee3ea76cff441f smb: client: Avoid race in open_cached_dir with lease breaks
dd03b7bc54aba5d48a46a5dba3bfc19628186b8c xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
178559b2c4a184dcfe2517893084a4b05ec5c471 xenbus: Use kref to track req lifetime
75c303897a8982ad239a16ccb5d16f751c3563d7 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
122a84582f24008e039e34f45a3cdd8ae2d01537 module: ensure that kobject_put() is safe for module type kobjects
98c3eca854b78c5317362db233e8e1b150ee780e x86/microcode: Consolidate the loader enablement checking
3cc9418dee5d97b404035630786a633f9c7c3df8 ocfs2: switch osb->disable_recovery to enum
d21873e2fe64e6b41c4c942740a9729004ff60a3 ocfs2: implement handshaking with ocfs2 recovery thread
ef7f6aa744e8dedd24791bcbf673bf87746af1d1 ocfs2: stop quota recovery before disabling quotas
f4afe0d517baeace694d25e2beb01e3e188de92d usb: cdnsp: Fix issue with resuming from L1
f41754a39ce44e15cdf84ac65b139c0243f481f1 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
5494ab5e9e6a9ac920bf00160f5d3a736ba35e04 usb: gadget: f_ecm: Add get_status callback
68ccc2ffc7298cbb4020fa859fcb9c98dafbade5 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
da5c1f7ce0420f72cf8b1f4521c46fd6e9b39f58 usb: gadget: Use get_status callback to set remote wakeup capability
52b27ab4f79cf964ea26c446023ee1276eef3a56 usb: host: tegra: Prevent host controller crash when OTG port is used
9ec0f5b4504990af2d3a238a6658746eea2a2446 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
35cdec8fb5844a3c930c93ec83fd3c60df9f26ab usb: typec: ucsi: displayport: Fix NULL pointer access
eb3662dc69461d6301102601a924879c6d6a4969 USB: usbtmc: use interruptible sleep in usbtmc_read
28603aad0b86097136dfc9af5178aebab9e81ec0 usb: usbtmc: Fix erroneous get_stb ioctl error returns
fe3d88b96fbf6d40c957ea4008eb36122b849985 usb: usbtmc: Fix erroneous wait_srq ioctl return
8974667f7636fcfcb5f44659519b7204ee952d9e usb: usbtmc: Fix erroneous generic_read ioctl return
06b218c3dbb28db4b05adc8a99bee8aba4676f9f iio: accel: adxl367: fix setting odr for activity time update
291599253fc6cd1a2d922a3a844efe0bed4f1914 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
617522cfb73551026764e6284af94b3b01b96660 types: Complement the aligned types with signed 64-bit one
318ea5fbc25b3687bb90379d43066075e195806f iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
ca8cc63aa1a72210d24d11ef8473410f3c288123 iio: adc: dln2: Use aligned_s64 for timestamp
81dc1ffacd8c6abcd0ff5c9892e4937eaf07e40f MIPS: Fix idle VS timer enqueue
b6c1b45927bb26e36b9e95c27067df6629c53ff5 MIPS: Move r4k_wait() to .cpuidle.text section
f8e3736d5db22c976c0c29b50fa5d55f915ad569 MIPS: Fix MAX_REG_OFFSET
42d68a8dcd23934ee8722f5dea4147c3ce8759f9 drm/panel: simple: Update timings for AUO G101EVN010
e2e51af71c7bf47391b5621d8bd711841c15d2c6 nvme: unblock ctrl state transition for firmware update
e76d61245c5584971a6672d16aeba769ecd55dee do_umount(): add missing barrier before refcount checks in sync case
035fe26faa647b59d20ecc9f316ddd7aadccc0d4 io_uring: always arm linked timeouts prior to issue
d65db0c69428a18aad4982eca59c5467072466c1 io_uring: ensure deferred completions are posted for multishot
ca73dbb8f5f7930b11796c5c90d389acd8e04b58 arm64: insn: Add support for encoding DSB
0c046b922f1b39af0c88f17b52b7050ab117e22f arm64: proton-pack: Expose whether the platform is mitigated by firmware
71441fae5e72e3e3f3b10aa6c11596164efc8844 arm64: proton-pack: Expose whether the branchy loop k value
4c8eb273161282772471644d012b887bd63c7ad9 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
532ce7f3435972aadd01c753f93a134e91f8129b arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
a20e132a8916f929b2e975056d8306a61e2a46ef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
0102a9329ad425d8b5279e6b4d632b5d9d5a6fa5 x86/bpf: Call branch history clearing sequence on exit
42a9f24cc73535a4a7731beba9be9ee00f650f52 x86/bpf: Add IBHF call at end of classic BPF
bdd623a944c01fe479fff7f7afa6fed36da5390a x86/bhi: Do not set BHI_DIS_S in 32-bit mode
4f1ac1f5cd1a96b8cb9b20a6ca25c1926b2f08a5 x86/speculation: Simplify and make CALL_NOSPEC consistent
3d1dde27d55d0bf3b6454fac08059c30636b5ba0 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
b9d89238c144dd8e4c1aff298a74f1dc9baeb952 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
b083144c4aa2c3de50196d986059d96a71649f43 Documentation: x86/bugs/its: Add ITS documentation
4ba073280687e8d83db1e4e93066dde3833ecb76 x86/its: Enumerate Indirect Target Selection (ITS) bug
a99cb64f7ef5a6480c0650ccb40f5b84dbbfd15c x86/its: Add support for ITS-safe indirect thunk
92086aad5e78f4f68877efe1f96cc762a6b5f07b x86/its: Add support for ITS-safe return thunk
4248ba5c7836d1d5e25e7c57aeb9b675cd5d7420 x86/its: Enable Indirect Target Selection mitigation
cc462e5e751fafe59b2ca15181affb2f1ad15644 x86/its: Add "vmexit" option to skip mitigation on some CPUs
0e1a806b761b1a3b300f04c1a77e9e2be9538fd3 x86/its: Add support for RSB stuffing mitigation
c2db735ea4be5a95ddba5ca61c69a4cd1c6a572c x86/its: Align RETs in BHB clear sequence to avoid thunking
49c19fa56a5740e131038ce26f542b62fbfd7e78 x86/ibt: Keep IBT disabled during alternative patching
9486f80ed01da17ae8e5dfdda3e5558ce338d37c x86/its: Use dynamic thunks for indirect branches

--===============4906544365575877347==--
