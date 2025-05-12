Content-Type: multipart/mixed; boundary="===============2312353755808544733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 13:35:59 -0000
Message-Id: <174705695908.3666613.15794038287159093322@gitolite.kernel.org>

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: fadfd4da92ae138a18c54e2c6e0e8aa633b07ae7
    new: abab987ae6913fc80ff5af60b5c1bd681a1334c6
    log: revlist-fadfd4da92ae-abab987ae691.txt
  - ref: refs/heads/queue/5.15
    old: a9c564ec87743627cf61fe50157586f7cb4e7ae1
    new: e01efc2516d509cf4ed8a36affc16bf8cc0e0d1b
    log: revlist-a9c564ec8774-e01efc2516d5.txt
  - ref: refs/heads/queue/5.4
    old: 0abe7fd48d26e19613ce2d26736b6aafcc2e5b18
    new: de305668c6dc3892c2e4f4204aadbe9690902d13
    log: revlist-0abe7fd48d26-de305668c6dc.txt
  - ref: refs/heads/queue/6.1
    old: fa529db59f6e7d1ac698b8e171b37b8a73aff168
    new: 7f13900004f4f2e13732c89391322a90c037fb61
    log: revlist-fa529db59f6e-7f13900004f4.txt
  - ref: refs/heads/queue/6.12
    old: 5481e5a301eb4674a519cb86e3e5c009c1d97b58
    new: b1a0b41258df397abed7bc98e134729d609ae1b6
    log: revlist-5481e5a301eb-b1a0b41258df.txt
  - ref: refs/heads/queue/6.14
    old: d8a484ab79c9b0dd620e3dc1f1f787db2259af67
    new: d26524e95d41d56d412531906e98fb9249c61d68
    log: revlist-d8a484ab79c9-d26524e95d41.txt
  - ref: refs/heads/queue/6.6
    old: b3041d40126a6ec46091568827da94b5d697b629
    new: 01ebcec1cfca4eb5bb3100ee0801a9f4108e6904
    log: revlist-b3041d40126a-01ebcec1cfca.txt

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadfd4da92ae-abab987ae691.txt

db9e4a44a396428cadd20f8e0ba457db0f7441c5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
0efdeb05eed3abe55254244ae344c5a03f906dbe drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
2edf392545ab8d27a706d8e7b5c1f5f52865c5b1 EDAC/altera: Test the correct error reg offset
607c1f6e9aa1ed9a8bcdbbf6dfe4cea9d4723a34 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
28caafef8205a260a3c7463edaabb3ef2a52676f i2c: imx-lpi2c: Fix clock count when probe defers
670ec76df083515888079c99e0df31db523b695f parisc: Fix double SIGFPE crash
494fa26d306d173e49123f5fcd2859f316898003 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f79193ac80dd088e463a27bcf7138ef8f77b53d5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
336b9e92a2614a1202baf454fb26aa2e9bee91c3 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ef43ba09f14c8163df85b12b0aefa7ab5ac0111b dm-integrity: fix a warning on invalid table line
6ee916a8cdd56ee9b5a7d5fee9e880aa61e9211c dm: always update the array size in realloc_argv on success
5d333bcdac955f098d45b3418b0a2d564fd0cf08 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
15d4bbbb85be9918d2c98d46cbb061de025eb4ab iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
b92655b4f73021d64135556ce8778a26f8fecb7a tracing: Fix oob write in trace_seq_to_buffer()
115218810823d6d6357423fe9851a2ed3aa73e36 net/sched: act_mirred: don't override retval if we already lost the skb
45522acaca8c1ad67abbae5fc567c950d3a30bc4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
355ff8e5ec4e39bdb79d69a342bba744978bbfef net/mlx5: Remove return statement exist at the end of void function
fe6abcd34af43d0bd0df7704efabe9106a314770 net/mlx5: E-switch, Fix error handling for enabling roce
7e546f2ad7e93676f657e7ee17906572110d4322 net_sched: drr: Fix double list add in class with netem as child qdisc
681ac9fc4051f51bc2a4e08b967ac0b78a8a3dff net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ce07bac9f9616cde3e781e2d83af24226039d269 net_sched: ets: Fix double list add in class with netem as child qdisc
21adc6da4fbb91fbde9ffd8d02631d9188f4fcc1 net_sched: qfq: Fix double list add in class with netem as child qdisc
59b051fc0d836d0625ca3fd5baac8220b24fe6bb net: dlink: Correct endianness handling of led_mode
783df979f654e502810240a7f9bbe5161222235f net: ipv6: fix UDPv6 GSO segmentation with NAT
d0c608ef03d86ada96f8f3fef889c76a92f5b472 bnxt_en: Fix ethtool -d byte order for 32-bit values
66db61045ff3d17b94aae29cc0590379a5c47b93 nvme-tcp: fix premature queue removal and I/O failover
ae045d35fb4dcddf31d396e5cf9b990af4ead19a net: lan743x: Fix memleak issue when GSO enabled
c3a9f2a25c56eb0f6d8066e593cd62291bbdd900 net: fec: ERR007885 Workaround for conventional TX
13ad2d2a2e3c3c6e89eb0f3feb1ad2474cb6dfe4 PCI: imx6: Skip controller_id generation logic for i.MX7D
6eff017362cbd71d2714f2443b775083c89ea77b of: module: add buffer overflow check in of_modalias()
5f79de8eb9d008185bc5beb279dd4c951f35be33 net: phy: microchip: implement generic .handle_interrupt() callback
033b9a6cb3311d16d8c9431a86f7db779ba0a39b net: phy: microchip: remove the use of .ack_interrupt()
1f988d0aa6787e383003ef6c4ec3ad03ff0a72f1 net: phy: microchip: force IRQ polling mode for lan88xx
077295e2048fc0af4e5528432b77480444bf32cb Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e70a854fe383fe0eaea5dbe94c35e2bbf8eeb404 irqchip/gic-v2m: Add const to of_device_id
80c95e951637f1523ec6583143cf8d4bbb35355e irqchip/gic-v2m: Mark a few functions __init
cc8caf3a36154bd42dde3a4f6579bac9e1987a07 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c3dca4afd49d0a8e8b18d1cc5e4f19d437a2eef8 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b088739e48b948040c2a202d82aa3b55e3009fe9 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3468600af8fd49d5aadf60bedec611ffdeabaa97 dm: fix copying after src array boundaries
1544af03f467dde55f590f5fd45ca24b48a277d2 scsi: target: Fix WRITE_SAME No Data Buffer crash
56c0e808682456d251cf5482880cea127b5aee5a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c02f3d127cd0b97c82319db45d53b893bf877011 openvswitch: Fix unsafe attribute parsing in output_userspace()
456ccc3473b6881d2afe5a19f24b7d75bbce7d3e can: gw: use call_rcu() instead of costly synchronize_rcu()
daaac56899ff485e3fe7f0daafe06c457f030b22 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
5d3bbe4beea5813c0b75155e11e41e63034f246c can: gw: fix RCU/BH usage in cgw_create_job()
52d66884d33485f08d526028b3d922ce43deae63 netfilter: ipset: fix region locking in hash types
deb28348345a155bbb45a1696a336c95f25d38ca net: dsa: b53: allow leaky reserved multicast
c80958018e8ea73e1497e20f2f23ea5f90af2626 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
492d61fed65ca602151477b445aebeb9f1895ba9 net: dsa: b53: fix learning on VLAN unaware bridges
d8c6a77bb0895ecf9b82a5a8afc7c4dde800fa6a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
57a89879fe61b69219603692831cf9dab5eb3f5b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b2f463ce1c27aa9738a08cfc26d539dcce79d7e6 Input: synaptics - enable InterTouch on Dell Precision M3800
076837d9029a598e71e38c5c3dd349296c6122db Input: synaptics - enable SMBus for HP Elitebook 850 G1
a81b75734a7b693019df1c8cc61429d506a55b64 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
edcbd38b900a25784afd164deb57fdee2f2e8896 staging: iio: adc: ad7816: Correct conditional logic for store mode
93ad88e094ce0016ec817735f6c5196bb6e19692 staging: axis-fifo: Remove hardware resets for user errors
8e144add7b680f4ae6bc93f55da1a0f857f57dd2 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5311857f265c25511f8e0e570454276c640ca473 iio: adc: ad7606: fix serial register access
b2b8a6c78b2e550ec4c34397b0288fdc4ececc8a iio: adis16201: Correct inclinometer channel resolution
f933b515ebbaa14dd1a9923072414a31cf694d84 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9b7f1b4bda6963a87d726f1b8259fdab464373cb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
31a5f950712707112f8e4ef7d281d91ebc52a830 usb: uhci-platform: Make the clock really optional
d42b95d3a414e31235b5ecd053f19f29ff159a19 xenbus: Use kref to track req lifetime
148d2cf62831a001432e118163e3b08aa50f4b3f module: ensure that kobject_put() is safe for module type kobjects
ec22b8a6f4ab2a68255da4e784fa58b8cfde19c1 ocfs2: switch osb->disable_recovery to enum
d4e8cecd6583c9e765515f64600172bd31d266ff ocfs2: implement handshaking with ocfs2 recovery thread
1de63ba1cf283e7499337fb42426cb8803383747 ocfs2: stop quota recovery before disabling quotas
a1c7d597a47444aa0bc992d35b311856f9bc4949 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f19bd12e6973f17e1ef89a5faf990a64138165ce usb: host: tegra: Prevent host controller crash when OTG port is used
e42eb410e9f3007c9d5191d38e3b49b8ee0cd833 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ce2a51e9144cb6de3770a0eebc5159cf88358ca3 usb: typec: ucsi: displayport: Fix NULL pointer access
d36071a6ded28cbf3e507a489ca94c0608d56faa USB: usbtmc: use interruptible sleep in usbtmc_read
81556b0e2efe0d26d6f7db59c954b4f1d4e857ec usb: usbtmc: Fix erroneous get_stb ioctl error returns
57cd2ac4d80b0006a2712b57ac2115a4a2689ddf usb: usbtmc: Fix erroneous wait_srq ioctl return
891418cbcff31ec10f296e734bf327d34a8e1255 usb: usbtmc: Fix erroneous generic_read ioctl return
419e56f9c80f9c911ba6f0776d531be1b2694ff3 types: Complement the aligned types with signed 64-bit one
2cba0c10b979ae7c2fab9ffbc0bfe24642c12e0f iio: adc: dln2: Use aligned_s64 for timestamp
414e31a4deb37682528e938718ddb276cbce3814 MIPS: Fix MAX_REG_OFFSET
30e72c35b16a7beb91b92ab57747ab72cd275411 drm/panel: simple: Update timings for AUO G101EVN010
428a6428a9cc5c8f21072c1a4d80cf2976032a89 nvme: unblock ctrl state transition for firmware update
abab987ae6913fc80ff5af60b5c1bd681a1334c6 do_umount(): add missing barrier before refcount checks in sync case

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c564ec8774-e01efc2516d5.txt

70a31ae77802d7e397f30aba8f59690235189219 can: mcan: m_can_class_unregister(): fix order of unregistration calls
886e404fcbc2f53cb1feb3f9af3cfabf8ffd8860 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
271273a191277ed1a6ef0c85cf46f0fcdb7ad3a4 openvswitch: Fix unsafe attribute parsing in output_userspace()
7a2bd238d088cbb93e65e881173dc5c27b67762e gre: Fix again IPv6 link-local address generation.
77c8c003516c88f13daab5fed74ea00ed34f6867 can: gw: use call_rcu() instead of costly synchronize_rcu()
15c38f5ce589933ea6854562c62b75da3465f5fb rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
5536aaa50caeac5634ed0e3b1920b2b9ecc9120f can: gw: fix RCU/BH usage in cgw_create_job()
9f38fcd669e11280978d503b858bb1de79a81bd6 netfilter: ipset: fix region locking in hash types
b8ef7c57c6540ac6e16d9c096597fd0bb333fe96 net: dsa: b53: allow leaky reserved multicast
5f10152ad08e0f5e97bd335f01bb64064a90dadc net: dsa: b53: fix clearing PVID of a port
66c31eacf2749f2deb0b183500e9af75a64af416 net: dsa: b53: fix flushing old pvid VLAN on pvid change
9a5428fbe4249d0a692fe3885b77b040af188ba1 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e4274be874333ae654bd5860d5d3bb44fe66dfd6 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
2328df798d3183b86e83ecfe68e98902fcae7c96 net: dsa: b53: fix learning on VLAN unaware bridges
e28e7d6c787bd48dabbceccf8804329e943fe776 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
552ad4eac0b46fa334f5fa0c55107af4516e168a Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bba6d05a273b1c0657e82c678531a2e2c13cb7f1 Input: synaptics - enable InterTouch on Dell Precision M3800
db4381234ffe198056e6e8a0ab75e5fc489aa6c0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b313d5829797ceca6e8f6c12a734304838f47288 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
94a03bb28b71afcdad7467cd2a2c46c884c87776 staging: iio: adc: ad7816: Correct conditional logic for store mode
2042991636b63d4757843fe8152a97a91bfb5316 staging: axis-fifo: Remove hardware resets for user errors
df0f6ccd8463e2942071919205799314d97e95a5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0eb7104ff54109b43831b3f7ad08946dbb12b2d8 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
51a637697561fdc0007ed74d41bf98ea87b9a542 iio: adc: ad7606: fix serial register access
962f2f286bf050cd81f8f1efff1bc3427209e828 iio: adis16201: Correct inclinometer channel resolution
4bad7c7e3b276563bbf734c7cb5a451971756e98 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b1432d67d58884eb559f793a7b9c7c371a98a8c1 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ba434a056bcd6a5186d8df43a656826b25f9d1dc drm/amd/display: Fix wrong handling for AUX_DEFER case
0b35a6338c6c83d13921cc9aa42bfb2a0a47a341 usb: uhci-platform: Make the clock really optional
ade6c96a57ab9e8a7e2fbfe13fb4d8a6ea90f672 xenbus: Use kref to track req lifetime
0b1224ee2ad50f761be389ef1d4d0f0d20fef9e5 module: ensure that kobject_put() is safe for module type kobjects
89dbc76bd598a2891263fdb14adcb17673e1046d ocfs2: switch osb->disable_recovery to enum
ee8388b116a4a4eff90450d69280cf05361759bf ocfs2: implement handshaking with ocfs2 recovery thread
17c859320a7dfee785217368a93f2b9a581c847d ocfs2: stop quota recovery before disabling quotas
2b6c12a34f62eaca2612747153a0da1dc5ad5c8f usb: cdnsp: Fix issue with resuming from L1
571d12f8fab7a22e09797dede610f916e9acebe4 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
d1bfda230657d02a732e3b29b219009c52def9f5 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
74fb95b8f65880372c570d8a0160b0e4097b9a27 usb: host: tegra: Prevent host controller crash when OTG port is used
6b0d551c66c21aa871ca0e28ac3a8347d8ad02c5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
81889a32d4c6af8f42a759f7396f51adf96a0626 usb: typec: ucsi: displayport: Fix NULL pointer access
86349f5f040bf300e21e8ba1fb761b83973bf06d USB: usbtmc: use interruptible sleep in usbtmc_read
bf5261becc2aa20f9f117ced2bbf622fb811ee73 usb: usbtmc: Fix erroneous get_stb ioctl error returns
97dc122eb7cf2caad65809786ec7c98bdd1e3a00 usb: usbtmc: Fix erroneous wait_srq ioctl return
7414d253c7582a4cf03e8b5415b2a90fd0592962 usb: usbtmc: Fix erroneous generic_read ioctl return
78b916f6e50afe11da08fd3465086074436b3038 types: Complement the aligned types with signed 64-bit one
06db733c34d975945a57caedb884efbb5cb95194 iio: adc: dln2: Use aligned_s64 for timestamp
244a225b2aedfcef74fa18650f0de8cfac11fded MIPS: Fix MAX_REG_OFFSET
2ec55d998cf9bc9b1cee6b31e12a8f97aae6fbdf drm/panel: simple: Update timings for AUO G101EVN010
a73110274dcf05d715c12a5509a3b7368c60b75f nvme: unblock ctrl state transition for firmware update
e01efc2516d509cf4ed8a36affc16bf8cc0e0d1b do_umount(): add missing barrier before refcount checks in sync case

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0abe7fd48d26-de305668c6dc.txt

b4ea68cb9d0eeb282da9fe8436fee38b8d33ead7 EDAC/altera: Test the correct error reg offset
d04300bd8a3b209effa60e1480d8a0a76238402d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
07ddbf14dcdfb78c519dbdb7280b1eca2ae50999 i2c: imx-lpi2c: Fix clock count when probe defers
2a7dcd97a6a18bb31d004899f28ddfbf9250a59a parisc: Fix double SIGFPE crash
c7b02e5a4ba3e65579f481d4cd8eafbbae0e52cc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
45d8802dab95772ce90261cd1ed6170f73d196ef wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8d74e9f2f716299dcbe7e93333a292600356e914 dm-integrity: fix a warning on invalid table line
c9e9d452b1b29b94155b8e337c1cbdec1d7a7dd8 dm: always update the array size in realloc_argv on success
a25e9a63e5d4f2fdf63516488df1fd85d33daebc tracing: Fix oob write in trace_seq_to_buffer()
1d5b965a94942b2c14bd26ed141e3e0850f8cb9c net/mlx5: E-Switch, Initialize MAC Address for Default GID
ae7a80875348d4599d1ae78bb130260ffbec74cb net_sched: drr: Fix double list add in class with netem as child qdisc
8fa5c8d0a8ebb78580c5721f016f65b4db9a5056 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8a3e6bba1886a1cbc38fc5cf961044986ec78e3f net_sched: qfq: Fix double list add in class with netem as child qdisc
a91bf41f6789c731378364ae1b534fc16feb52db net: dlink: Correct endianness handling of led_mode
2a06ed5bfa0dd7af1c12a00c1d483d3a17f97f48 nvme-tcp: fix premature queue removal and I/O failover
b98a742481cff651e84187c7446fb8c0f4e39fd7 lan743x: remove redundant initialization of variable current_head_index
5947c864cb047f7275fa72b3eaa9352c725ceab4 lan743x: fix endianness when accessing descriptors
617ef527e43aa64c4eaca90af85674d734865b91 net: lan743x: Fix memleak issue when GSO enabled
7eeaec57146d12e7081bcca29f4a3ffbb5d0e8a9 net: fec: ERR007885 Workaround for conventional TX
8fa48fb9786fc76edac66738d811eb651da50883 PCI: imx6: Skip controller_id generation logic for i.MX7D
84c5f3e69b5769cdd1158836ba5a4da3c6029928 of: module: add buffer overflow check in of_modalias()
f2a51af0dff77eb234ff5597fd003eb0d677b3b1 sch_htb: make htb_qlen_notify() idempotent
eea41864686723081c93f9eaafc567fc1dce753b irqchip/gic-v2m: Add const to of_device_id
9f3a77c3d26b905eb4d6caaf72636476221d3888 irqchip/gic-v2m: Mark a few functions __init
ff09f49c0dee7382a9b4d0d1aa7af732e156013a irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9198b05393bdefb8838b0cabb2744df2df99e8f8 usb: chipidea: imx: change hsic power regulator as optional
89c7e189b6a01542818a322df4bae53e9f857d4b usb: chipidea: imx: refine the error handling for hsic
7a57e80040a08c3d3698a7f4fa87f663df9c7a06 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
9e6b07369b0876ac2cb2d588e823e2228b4f42da usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7c4212f41dcd66f8e43dba682f9a7e9d960348f4 arm64: dts: rockchip: fix iface clock-name on px30 iommus
062ded89969ec4e064f01010ec8e1e729519c22e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
43335bcff94c1b6328f7e9c9703d275c9422e942 dm: fix copying after src array boundaries
4d2aa427ebcfe1c836de9b32e723f3c5c9dd6550 scsi: target: Fix WRITE_SAME No Data Buffer crash
56a9ef9b9ed7fa76bc413f60f4f797d2ef60b553 sch_htb: make htb_deactivate() idempotent
21b57d9a367bd15906e3ed1b765f262dad9db0dd netfilter: ipset: fix region locking in hash types
2280b76abb6a7f0b9f11100bdfa7d2ffe1d40a03 net: dsa: b53: fix learning on VLAN unaware bridges
3483aa7abd097ec0ad045eec23f543f271ca10c4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a7557b137d067a4c64c6b6b0350c9a24f2619437 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ab21eded3b452befc252d85fe94f48d75ea90f65 Input: synaptics - enable InterTouch on Dell Precision M3800
7e2c1f6526cf25fb6aed6a41e3c09efef0bf7988 staging: iio: adc: ad7816: Correct conditional logic for store mode
2de88f8f8b3fdb2233092442ff77fdc2fa591f35 iio: adc: ad7606: fix serial register access
6a091c9a04418b1e6ad528979809d00681c1c792 iio: adis16201: Correct inclinometer channel resolution
05c235990b19e216a7b14c3a9fe22521272ac20c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
50307a029de37af20adae15506b1a8e89e7982a7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
d6518ae393f831d71c99a758b9dd73ceaa912450 usb: uhci-platform: Make the clock really optional
f8e25ea73ac510de08c5e1467ad9ed15cd3428e7 xenbus: Use kref to track req lifetime
6ef13352301ab101e2bbc0a941e3b2dc21f0effb module: ensure that kobject_put() is safe for module type kobjects
6377813a06c39b6476940a360b37e1fbcf4db185 ocfs2: switch osb->disable_recovery to enum
428b4614887509c121524e8a2eed4e4ae8b471b2 ocfs2: implement handshaking with ocfs2 recovery thread
d4a4b18aee367de5617fbbb35be7b1ecf6468a5d ocfs2: stop quota recovery before disabling quotas
645a75804594463bfb24a6e2f95b3105f8846415 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
badbdbae225c5091bb6904063900807c7899eaa8 usb: typec: ucsi: displayport: Fix NULL pointer access
15ffd8ebfb56dba82899ead3dbfabfca11e30de3 USB: usbtmc: use interruptible sleep in usbtmc_read
b1b0778da056b83169e23fbdb9384320c798b0fe usb: usbtmc: Fix erroneous get_stb ioctl error returns
3dbcc2407a2d69924928f4c7cb17d4572821a959 usb: usbtmc: Fix erroneous wait_srq ioctl return
fc4f16fe3f6efaa9ef4264a3f179ffe1b222056c usb: usbtmc: Fix erroneous generic_read ioctl return
9b174c2c2b9c058a0689e06d141c5b09c944c78a types: Complement the aligned types with signed 64-bit one
691cae2f3c156c39a37184ed0a61aedc65fb5999 iio: adc: dln2: Use aligned_s64 for timestamp
d403e74d10fdb1002efae8306bfd8e4ba4da98c9 MIPS: Fix MAX_REG_OFFSET
b5c5a1d575c3cb8e411b96633062442dc17f411b nvme: unblock ctrl state transition for firmware update
de305668c6dc3892c2e4f4204aadbe9690902d13 do_umount(): add missing barrier before refcount checks in sync case

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa529db59f6e-7f13900004f4.txt

6a1bbbef6d17188e7e711f2a5e8a72a0e9ec97df dm: add missing unlock on in dm_keyslot_evict()
9267776c45d809eb9eacaf522309a83eec270efd arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
b3f958b3127238ab3df3d8c9557cb7371f7f1ec3 can: mcan: m_can_class_unregister(): fix order of unregistration calls
6ff80f37d90085f5ce26676580ad6fc59a4c1359 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4af9f5bcfc92f5398573c3fdd479b0a11a78e2a2 ksmbd: prevent out-of-bounds stream writes by validating *pos
ebaf30f309a307685ebc64bd6de6e03d4852dbe1 openvswitch: Fix unsafe attribute parsing in output_userspace()
40134d23d9cf93f286234135da4d0c8cb0c182c6 ksmbd: fix memory leak in parse_lease_state()
ac4f300e5506892436cc55572ab3364c957837d3 sch_htb: make htb_deactivate() idempotent
6e344ced140bb7a285a5633df0c7036fbeca9b57 gre: Fix again IPv6 link-local address generation.
f3d09717bfd0f49170c43c4ffe3ecf90f06352e8 can: mcp251xfd: fix TDC setting for low data bit rates
c689ca33e748db5f790621a2d56a7ed469a6b289 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
08f49580fea78b4f9af0291174a6ea6e697c4277 can: gw: fix RCU/BH usage in cgw_create_job()
a4f886502345427792bcc4bab7eb881dd21bde0a ipv4: Drop tos parameter from flowi4_update_output()
490b5a0fe7afaadb9853584ad28d19d49f066116 ipvs: fix uninit-value for saddr in do_output_route4
6abafa2f39a027b15a04764c057b53f8794d71ef netfilter: ipset: fix region locking in hash types
903c6479f88506a421c85f447dae0484c371c598 bpf: Scrub packet on bpf_redirect_peer
162c7d93b6f306b1cd96d03bfd6d4b39bcdd8acc net: dsa: b53: allow leaky reserved multicast
3add25fcf764c5498986215bfbfb41bef30bd701 net: dsa: b53: fix clearing PVID of a port
ee9da927c94044a19985e2c7163d1261615917b7 net: dsa: b53: fix flushing old pvid VLAN on pvid change
f3054b280b3913e4dcca7e30ac7676a37e193888 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4cf7fd55c77fef341959a1b99be4f3662de5eab2 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
1d596389d2db3e8e6fa9a05ef9b7d00b92a3f3bc net: dsa: b53: fix learning on VLAN unaware bridges
0db617306b9a6fe8f26deed47b1da07112250905 Input: mtk-pmic-keys - fix possible null pointer dereference
82a255b32b727d228f45e71008dcba8aeb69f554 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2958f4fae92f3aed9e99da5e346ad2379592627d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
60f3c6be2b5e194596d59c0d707607243baf22c0 Input: synaptics - enable InterTouch on Dell Precision M3800
72a15063240b7f71b4ac4f7ded8e69c966094564 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9a0673996da149fb8f6a458eb8ce1fc78ce5c3f3 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
830dfc117d290cd40665251957b5478631c0bb52 staging: iio: adc: ad7816: Correct conditional logic for store mode
2644ecd7569ebc0e5055a56ccc2f3cad2ff6674f staging: axis-fifo: Remove hardware resets for user errors
8719395a5c14d5b7a4c011a3048e252d0eb2624a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b4a632afb744ed0ec4b81172a1d5ee9a25be0051 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
7ba49cac5beff4fa3329bd2a76fbee0a5125a923 drm/amd/display: Shift DMUB AUX reply command if necessary
80e8bc9b317b9a3816b1329bb108a0e4f26f9d6b iio: adc: ad7606: fix serial register access
2112800d05a9233327165b4b923c08a8abdccc38 iio: adis16201: Correct inclinometer channel resolution
b07555e921e80760b7acd9e0db89556c33e88f6c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
1a5c68430417fae61d9d8e71569c974334983c18 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c96e3f18dba5e89b00eb5e9ee2aa6e28957c0a2b drm/v3d: Add job to pending list if the reset was skipped
24e460c17cd1e22acfc3e7cd4a19ce6c3351157a drm/amd/display: Fix the checking condition in dmub aux handling
ae935120fb55ad78d4969f9eac88a248690d0435 drm/amd/display: Remove incorrect checking in dmub aux handler
1d505b64d0dbfc9ea7bb89fcdfd15502b18f3b0e drm/amd/display: Fix wrong handling for AUX_DEFER case
895f7123cbd9f74610be862654dc1b2ca74bbba0 drm/amd/display: Copy AUX read reply data whenever length > 0
8c435f058d66044f7421e1f9382d0548b49bc6bf drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
25971893e8d6ec201a6913e404c6d56a7969a20c usb: uhci-platform: Make the clock really optional
716c1c11b52b52df48bd67a41f38b7b43f381f73 xenbus: Use kref to track req lifetime
e4e9efabb16a5e3e2159222c71b9651d09d37095 module: ensure that kobject_put() is safe for module type kobjects
df6e3f0ce067b6e5ad7bed78a9fd1326a74aadc9 ocfs2: switch osb->disable_recovery to enum
48d53eb99b53b3a4e6ae8ad1cee779249849e117 ocfs2: implement handshaking with ocfs2 recovery thread
a56e3499e740096e3458201d1ca70a5a7ca002b8 ocfs2: stop quota recovery before disabling quotas
2f18023f16f5042ed18d793f496ab47a3bc4eb57 usb: cdnsp: Fix issue with resuming from L1
d576d8b04f2e2221bb8f2fa0e96cca9dd8969e98 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
03a65a715b59c2be2d283e50c89721545599499c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
ff3dd834c3f19f903bf524f03efdb3b5e511af70 usb: host: tegra: Prevent host controller crash when OTG port is used
ede7a5d62b18a696e5a25d3910cc80934e23e246 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e68006186b1718ca156802d3c02c076de267e688 usb: typec: ucsi: displayport: Fix NULL pointer access
caf35e9eff36e2cd159aa0890432f5f05d081e78 USB: usbtmc: use interruptible sleep in usbtmc_read
bee01d87d2fe6c1f11591a8340bbdf05cd440c20 usb: usbtmc: Fix erroneous get_stb ioctl error returns
04cf027586b50fcc043e6542fdbdccad010fd451 usb: usbtmc: Fix erroneous wait_srq ioctl return
9aca49535e90361a9a04d3c5e687a62c29441529 usb: usbtmc: Fix erroneous generic_read ioctl return
0107f1420c382e865fa3e3f72bf8340b46dbf1e9 iio: accel: adxl367: fix setting odr for activity time update
b5dc66516c562a885fc9a20dd7ff178bd87ba2c3 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
0c0d7592adab9658636c85ae4601513c14f7fc82 types: Complement the aligned types with signed 64-bit one
333f400ea196d32bcb693c6eb0dedfb99e3f0352 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
278953077b226f9f92f61de11e205bcb95d4b57a iio: adc: dln2: Use aligned_s64 for timestamp
a0aa2214632ac89c332ebafa39f49929a20e4b8c MIPS: Fix MAX_REG_OFFSET
d244de10ed8d1288c3d830793a90c40187eb38e7 drm/panel: simple: Update timings for AUO G101EVN010
b569fd62a7a11df72f5dbac82b3fde200d3c51fd nvme: unblock ctrl state transition for firmware update
7f13900004f4f2e13732c89391322a90c037fb61 do_umount(): add missing barrier before refcount checks in sync case

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5481e5a301eb-b1a0b41258df.txt

6ba9b4d6dad014f2e43e0882dcec84f22d7ad736 dm: add missing unlock on in dm_keyslot_evict()
ce22d97bf2f5d42772b0f4dd43e6c981b9c1b009 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
c54196fff79d5491781882f78e3f76295473cb5c Revert "btrfs: canonicalize the device path before adding it"
20694459d40936167a08f3075cdc3bfdd20a4264 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
3c528cb25aa726eaded111ed38bd15a9b4001349 firmware: arm_scmi: Fix timeout checks on polling path
f217ae11d3461eb5faaf60dc99a53b174593dd5a can: mcan: m_can_class_unregister(): fix order of unregistration calls
46c179694d270cade0220379444e41a0390b81f4 s390/pci: Fix missing check for zpci_create_device() error return
cf8c9b01d69c106f53eb76ffbfb8fc91f9c198db wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
2994e006824f1fcb492241f202c3bf2a70ae17dd vfio/pci: Align huge faults to order
26de8ac8547e71d684c73201c051b338835d0a45 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
bed893be6855b4160b1542c61a73ae898ad9189a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
e293c3b9202c1232748f7db621cf563c55377f8d can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
a587a87f91a272eb659875893bb89e9890b41f4c ksmbd: prevent rename with empty string
b2b0af7532f02812d9066613e5a974f7eea709ef ksmbd: prevent out-of-bounds stream writes by validating *pos
d1184e8d0a854d31b0893df30ec3e25306c26960 ksmbd: Fix UAF in __close_file_table_ids
ef19cad431b67ecdf5e533796979417f18868e7f openvswitch: Fix unsafe attribute parsing in output_userspace()
14d7773fed1b92b307afce12ebe8cb74da36262e ksmbd: fix memory leak in parse_lease_state()
47144dc57b0016674a5f1ddcfb8d869ee7dc9881 s390/entry: Fix last breaking event handling in case of stack corruption
7762980c6cdf696b3f2507bbc5f2bca2a7dd89f4 sch_htb: make htb_deactivate() idempotent
1866ec8c748b4aa9112d0fdfbe27e1a7aa536f41 virtio_net: xsk: bind/unbind xsk for tx
534b1370089c221fa571f039c8b2fa1cd0744b9a virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e757082d9b2a83d521f5164249b12ff26e4f24ef gre: Fix again IPv6 link-local address generation.
bcf9b64d4182ac5ad74543461b1dced78bd28f7f net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e59075395e244ac8585c16e4717df901a7369b6c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6f68433567cb6f8b062daa9f6db47b75b9ad74 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
b3b4cfd875ca9d75157ec32eaf630c724e2e3cf2 can: mcp251xfd: fix TDC setting for low data bit rates
3287e839771d9771b3bacde9a49e44c0444edf41 can: gw: fix RCU/BH usage in cgw_create_job()
1196d7597cf67310ecfa76460321d5660eb4a03d wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
cbb9d9e74baa0a118a8c9544abf82c7dce4bef9c ice: Initial support for E825C hardware in ice_adapter
5d938bca04546cfd0c180dbe7683e7a78b867f58 ice: use DSN instead of PCI BDF for ice_adapter index
eff6d998198e98f200723c010ea22dedb10a39df erofs: ensure the extra temporary copy is valid for shortened bvecs
84ec51150b2d42d7a7407b6dba064652e591f6a0 ipvs: fix uninit-value for saddr in do_output_route4
8d6fe1dba47cbe6aa0434697231c3ed39aa5c49f netfilter: ipset: fix region locking in hash types
0e1ed968f9f6e9aa98b4b9ebfcd4392267ab5cc5 bpf: Scrub packet on bpf_redirect_peer
8a13ce38305eb652500061947d5837cbd34245c8 net: dsa: b53: allow leaky reserved multicast
e4e99a99826a7cf69d88e11826a8f9e6d54eb783 net: dsa: b53: keep CPU port always tagged again
de558d38caeca00ba5ddae3518388c2c2a4b7ed3 net: dsa: b53: fix clearing PVID of a port
d8cc04ad846de894995f43c8abe1863e19e41377 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ae4909bc0d10c06df99313d7b54ca7a802daffb9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7d3e1526ef2c7f1e12bb0f47938bab74ef9feb1d net: dsa: b53: always rejoin default untagged VLAN on bridge leave
d7733d7f4c0323adac877b2705d2e6c262230966 net: dsa: b53: do not allow to configure VLAN 0
006ff5683337420c03bcbfbceca8b78911319014 net: dsa: b53: do not program vlans when vlan filtering is off
ffb2bab1cd2b7f31cf83845246349baa8ea54291 net: dsa: b53: fix toggling vlan_filtering
0fea565f0b49541252b887c6575fa92eea907f67 net: dsa: b53: fix learning on VLAN unaware bridges
9032eadf20caa38724a69f25c20cf8925faa715b net: dsa: b53: do not set learning and unicast/multicast on up
290eefb9954f6d31b0828d2cac1349d4eb213c6a fbnic: Fix initialization of mailbox descriptor rings
60721029376411cfe0b89c096ede1977c6324fb9 fbnic: Gate AXI read/write enabling on FW mailbox
f11d00582754712cc253924490a1260e4b78666c fbnic: Actually flush_tx instead of stalling out
daa99f61b43b1fe900d073747ad47baa03d16ecb fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
9609cc50d4d5a5465e9e103730ad8716212a730f fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
0d8a2583190e454b7e5b21a86948b435466b261e fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
67e84a168b38f7a7b0853d3c39ea14148c4378d4 net: export a helper for adding up queue stats
95ac17bd7b81b081c0f10b8f5c84c935d526ce73 virtio-net: fix total qstat values
1ee8dcf130fdfd386cfdbebd8a8e1c3e0c67a7f5 Input: cyttsp5 - ensure minimum reset pulse width
b4e073229f5d5458f05d92e32fbde111928ea3da Input: cyttsp5 - fix power control issue on wakeup
9b5a09e05ac161dd9d9e68709dddb6a45ba71d58 Input: mtk-pmic-keys - fix possible null pointer dereference
cccb18a9e2165be00624d80be4be3460b217972a Input: xpad - fix Share button on Xbox One controllers
8104c743e7dfdd95d12cd7b721d5f9a737c1cc57 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
8cef94df543c35c2307147545aeaf90a61e05c72 Input: xpad - fix two controller table values
e9da49528e9860622d8f45725551807e5f133c27 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bca5fcbf09707fc43a972755fdfbcd067fdaeced Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ac9758b8e1a39c3ad41e79d36478c441fe447acf Input: synaptics - enable InterTouch on Dell Precision M3800
7f41fb2c58785f0dbd0dcf71e75f4d9300c182bf Input: synaptics - enable SMBus for HP Elitebook 850 G1
c95dd6ace09e93bb1a0a1167a7764287bff26592 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d00368860a8438bbc20bd6bbcaef16a700167eb3 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
5db43ae73cf4e19e43054afca38fe4de7fc02259 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
7c1649a2df1dedabf26720714ee495fe5d801dc6 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
a6852cd61b3e86429c22ac83fef83229d0358c51 staging: iio: adc: ad7816: Correct conditional logic for store mode
e60c531b1b867021ab5d20770995f46bc40cd9e7 staging: bcm2835-camera: Initialise dev in v4l2_dev
689694e6df16df6ed5940ecbec0d321fcb99db07 staging: axis-fifo: Remove hardware resets for user errors
30ec165c41194a8b7b719e1b3030270cd9447697 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b4e9120bc73eb07fa6b6cec926020bd26078f3a9 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
dea2d38d288e90f776c2cc1cedc113a84722dfe3 mm: fix folio_pte_batch() on XEN PV
7e4e6ecf76a6da5d566ac63aac4ae5dfede1e9d2 mm: vmalloc: support more granular vrealloc() sizing
b5bc8cd91720268a1632e3b65e0e5f2ba9a0f05b mm/huge_memory: fix dereferencing invalid pmd migration entry
a0c59b75d6a6b6eb1b0aa79dce949558ae7683d2 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
d2bbb6ee6376ed52cd37724e048a61213b3defa7 selftests/mm: compaction_test: support platform with huge mount of memory
4b4e1d9811f703722dbd0fe8f8cf02603e302591 selftests/mm: fix a build failure on powerpc
df9327b81ae1970254dc38e157307a9ecaba7144 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
221cde29d1567a6c4261d09076b62683cff2da8c drm/amd/display: Shift DMUB AUX reply command if necessary
088a4f3173477de39721cb065a65b0d6487026c0 io_uring: ensure deferred completions are flushed for multishot
c3dfbddd438e62505434a8f13e4ee6ca5648ec82 iio: adc: ad7606: fix serial register access
0e637b6327cd49d7b030bfee83db1966b9c24aac iio: adc: rockchip: Fix clock initialization sequence
a06f6a810abbc50c8d788461750efa10306a325b iio: adis16201: Correct inclinometer channel resolution
69b55e79c5d7ed37ec37533ec07b81d1cb4d5c7e iio: imu: inv_mpu6050: align buffer for timestamp
a4928e46a7129090f39e7a4e0080c596ccbc403c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
618a3cb7368293ddcaaf325aa6dd433b495c0954 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c1d01406b59aef8e802a0511f91ed688940e6041 drm/v3d: Add job to pending list if the reset was skipped
8eca123087d72f7ca6a6b2917a82bb2337e2f57b drm/xe: Add page queue multiplier
af8925634ffb64d4d8316e24657785c2c487fa9e drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
0a3a8b6e80c85dce6b86f2cbf877edfbce513a51 drm/amd/display: Fix invalid context error in dml helper
8b974fb265e6b727724761acd92f017d797d3d76 drm/amd/display: more liberal vmin/vmax update for freesync
f15b414384855026fa2131be9e30e67965c791e7 drm/amd/display: Fix the checking condition in dmub aux handling
59ad91ab4ce0643268ec7175b98923b9fd131b0b drm/amd/display: Remove incorrect checking in dmub aux handler
9e900fa43e452114d7e07eb6cdc27da976c77d3d drm/amd/display: Fix wrong handling for AUX_DEFER case
e24859ea1898ca712eb74e523906fec6c310849b drm/amd/display: Copy AUX read reply data whenever length > 0
cd78d6adcb8285caf72ddc02da54c5e2cc8e9a30 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
f3e54cc33b4ac545f51697b57ecdef6fbdcfcc75 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
e0ce0f96b8aae3e4de2e5bf92b9e1600e2ba8d93 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
ccf27226b9e053b753f2f5d4facab70fbe9aa731 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
953363d9fb2941ea0cecf7e136d3ce20388be979 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
0f8e27554e87006b8596f4fe208e8877991e647b usb: uhci-platform: Make the clock really optional
55b400d51b1d4e4544727e8cdeebedcf6f811e11 smb: client: Avoid race in open_cached_dir with lease breaks
72d716023121fd0262d1198ab1c4aa0776b61e3a xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
d9809ba2e976d9621fbc99654bb935eeed1ece43 xenbus: Use kref to track req lifetime
cd4e45bd94322df2b60a00561e7796e0ebb66f05 accel/ivpu: Increase state dump msg timeout
ef5a69d75a47081c0b074fb5ba1c9150ba057417 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
f92ca05232380315d308752c6df55e0d6e427b48 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
564795808414ac92a5019375ae212ab59a97adcc memblock: Accept allocated memory before use in memblock_double_array()
3d486c9a1f1fbcd8dde7b59eb1f8e76755259145 module: ensure that kobject_put() is safe for module type kobjects
44820deaeda077c1b3dca951760af13710c6619b x86/microcode: Consolidate the loader enablement checking
d044e6de2e8ddcf7e0ff2cb3e6079d472059cc72 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
324fac967017543dd7edb533c428fd1fd8ce2e30 ocfs2: switch osb->disable_recovery to enum
df2885038b7a1d694413666b0d9951e6aec10edd ocfs2: implement handshaking with ocfs2 recovery thread
23d9a283eada52906312daecc2ae23c67eaccf05 ocfs2: stop quota recovery before disabling quotas
3cc7d93c27752e837f91a0ad67bd1ba9374d6f14 usb: dwc3: gadget: Make gadget_wakeup asynchronous
4dc35efcdb2c94ab1f5215154997002c833badc9 usb: cdnsp: Fix issue with resuming from L1
87cf0945c733c9738cdfc27d8d3a3f225f36fb95 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
3b769588ee73e0a234c1ece58446cce2fec3b6cc usb: gadget: f_ecm: Add get_status callback
196b4116b2db213f2c22a4a624cb1b5d4067e078 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
c0d014ec1d4dbdd3b557c354c2ceb1b6c1ed8606 usb: gadget: Use get_status callback to set remote wakeup capability
685b28efdd44eeb8845890141faf125bd0396657 usb: host: tegra: Prevent host controller crash when OTG port is used
f448fa90d28179dc8fca3d3ca9c93d4d4b0d6ff9 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
e1ba1ce88d79eee34619be8fd7a175e68b87da4e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
395a6c32d95f32ce0906075f2cabc8aa4ba7d064 usb: typec: ucsi: displayport: Fix NULL pointer access
c23a6d4420d6b4ae574e8b46acff1fee80a5227b USB: usbtmc: use interruptible sleep in usbtmc_read
41f651a5416a031aca0c8766c343a874d7627636 usb: usbtmc: Fix erroneous get_stb ioctl error returns
e79e3f9910106b9c8c273f8cc13d7ec495a174b0 usb: usbtmc: Fix erroneous wait_srq ioctl return
e1bad27678f44826cb2973c59c64ab363faff38f usb: usbtmc: Fix erroneous generic_read ioctl return
162298b9562814658a1b6351f127fc19269d75aa iio: accel: adxl367: fix setting odr for activity time update
0ca18e05e02af9ea879fd949a65b1a40b8c97deb iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
380bfa07053e1bfb11cd76de4a5b0c2070a7cd46 types: Complement the aligned types with signed 64-bit one
2e0073e37da81eb4be8c0d15328653cba2a022c4 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
a2b8f707ac2a84001131f83d7c34f8b17f6c8ab8 iio: adc: dln2: Use aligned_s64 for timestamp
22db99a04f95f3b590eb768b2cf3671708808a72 MIPS: Fix idle VS timer enqueue
7aa52bf8a1017a4419c4bd017a062a47e3926b37 MIPS: Move r4k_wait() to .cpuidle.text section
3875d2796d692e98a200483b817866927954babe MIPS: Fix MAX_REG_OFFSET
205498e51e3dbfc9fe3247ab00f451b6e5dda2ca riscv: misaligned: Add handling for ZCB instructions
b9196e7754799553b391174976fc29e8290ebb57 loop: Use bdev limit helpers for configuring discard
3384ba3c36da75848077edff857a343aab4b2acc loop: Simplify discard granularity calc
e1357c3c2dd2df6f52023d6a39b0682c282d0e18 loop: Fix ABBA locking race
dbd0b276a74a2992658c17b2ea483204e36e505f loop: refactor queue limits updates
2abeef0564c9390a3114697fafef10f5e626df66 loop: factor out a loop_assign_backing_file helper
201e083579a67fed2c6994b4330ea43d95b4c4f1 loop: Add sanity check for read/write_iter
3a5d0e0f22ee47c9b3fc7012305d5bedf307b943 drm/panel: simple: Update timings for AUO G101EVN010
f56328f3aec1a194a474b583c0ebfb2a0d0d28b7 nvme: unblock ctrl state transition for firmware update
2fd61aa844428d5a9c9d457fac837a0e082482f4 riscv: misaligned: factorize trap handling
fad1e6f51b61a4650f0f632ea2c442ab009b8500 riscv: misaligned: enable IRQs while handling misaligned accesses
f62a37327ab8e7a7efdcaa4452f4b134f7596175 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
3367b4f1a8060c12182659a27e3ba7812578cce1 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
4006c14a6d294b7097535b5c903e41b105b446ce io_uring/sqpoll: Increase task_work submission batch size
1e3d3c870e12eff8cd08a4317ea0ddd42ba9664b do_umount(): add missing barrier before refcount checks in sync case
b1a0b41258df397abed7bc98e134729d609ae1b6 Revert "um: work around sched_yield not yielding in time-travel mode"

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a484ab79c9-d26524e95d41.txt

21da616c61f944f5c220c4d97459c9e1600d2ae2 dm: add missing unlock on in dm_keyslot_evict()
d852900171423e6795306740d308a467894a0717 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
06d4a4bdd641c9443b41552647aa8d9514fecbee Revert "btrfs: canonicalize the device path before adding it"
f193f0c0e2e86b85ae48e125c8eb0831ff60e97c arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
db376986c7e5164a78d5f4244486be711119b593 firmware: arm_scmi: Fix timeout checks on polling path
d2a4d0747dca128c2bab4cfae05a41dc97df217b can: mcan: m_can_class_unregister(): fix order of unregistration calls
66b057b530c635dd064bcf4563ab975c36ed2997 s390/pci: Fix missing check for zpci_create_device() error return
8a1109be3802144f6ff8af44025d4100b074a135 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
2af260bd50e416a8e7a53a09aaabb79e482ac112 vfio/pci: Align huge faults to order
ffe848906b370780e4631ecf4b02b77557d0c2ac s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
62e5664d11ca81699e351e3679d7175521c67550 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
43a954f1d895789fe3fd25597e540fa2ed232072 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0314a93dcf712fd0ea6a175599507a4a0291a732 ksmbd: prevent rename with empty string
9fb1be5580602afc7e9944f0e1fc23d9fab4b864 ksmbd: prevent out-of-bounds stream writes by validating *pos
90a602ec29aa794c38978275dc7e17707526499d ksmbd: Fix UAF in __close_file_table_ids
27e9e58fb9d0e89711e035f9d801233f9deb4ecf openvswitch: Fix unsafe attribute parsing in output_userspace()
34c987b15c07c35640d637f1af9359588aa4511e ksmbd: fix memory leak in parse_lease_state()
96fc39b6efe810b8fb58258486a956165d9f71ed s390/entry: Fix last breaking event handling in case of stack corruption
3604c4f7f1e63eeb5b281b1462f33ce6b445c538 sch_htb: make htb_deactivate() idempotent
3f44672ecce180e14acc99822d75596b2314f218 virtio-net: don't re-enable refill work too early when NAPI is disabled
6c3f9e028febcb34ebd9f1a8b9e1b1ec7eee85a8 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
0c83f00145bd91a9abe57202d34528b2a656fd59 gre: Fix again IPv6 link-local address generation.
4d7c515beac170f076bf2ed64c456581a2af47b7 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
f26f35dfa7509701fe450c21232449bda1dfcacd net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
99e42f3ff585a48f650d368f635ddb1ac7a17fca can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
e06f84d19e9bf5617042da7f91c95cb6613c223a can: mcp251xfd: fix TDC setting for low data bit rates
b186e738aca843f90036428e11fe0b29f730f13e can: gw: fix RCU/BH usage in cgw_create_job()
8a4e61e28d5893bec7290b561c02fc8d65d3d7ff wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
a450384a86d199d2fadd71efaaaa1695a697a598 ice: use DSN instead of PCI BDF for ice_adapter index
45a4f2472b8dd3871e5783aa7bea948ca12eef2a erofs: ensure the extra temporary copy is valid for shortened bvecs
d4951079b933d2b3b5184129923bfc806bbd840d ipvs: fix uninit-value for saddr in do_output_route4
61db33d28abc88092db90412f0209b5da888e020 netfilter: ipset: fix region locking in hash types
297fc5de1492ff189bbe844fa1e4ddd20d712658 bpf: Scrub packet on bpf_redirect_peer
ecdef4cf896b0c3bae088f9832987debdfafd173 net: dsa: b53: allow leaky reserved multicast
64c234df337ebb241bb92897700f7862b29ee627 net: dsa: b53: keep CPU port always tagged again
f7f7049c779e77a1df929d9b0c8b5c64654b9f6d net: dsa: b53: fix clearing PVID of a port
049b5b38c26010bdeebae1ea04a9a8d97b3bd9f6 net: dsa: b53: fix flushing old pvid VLAN on pvid change
5ebc815350ec518501e2aa49987da6f06a1e305a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
df463524226351ce5f948a66a1dfe2290cfb6672 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
26e4dcf98df1504379c94b2339502900fb59f8e4 net: dsa: b53: do not allow to configure VLAN 0
6a754650138dfeb126ad56d1daabf97d7a00f249 net: dsa: b53: do not program vlans when vlan filtering is off
0fa79cac21d5267ab64417a20367e4865161a96b net: dsa: b53: fix toggling vlan_filtering
a894706ebe501fbc84b17dacbf61e06de543025a net: dsa: b53: fix learning on VLAN unaware bridges
8d079daebbd600e98a6861177fa7a55e0b6044f2 net: dsa: b53: do not set learning and unicast/multicast on up
095ca950c6617a8e1fafd050c4ff0f53ab6420f3 fbnic: Fix initialization of mailbox descriptor rings
c7166efeeaa677d45241350fdec42fc20eaadbe3 fbnic: Gate AXI read/write enabling on FW mailbox
0d41d93fb940fb157b35890543cd0ba48a88c2ba fbnic: Actually flush_tx instead of stalling out
ed7ba30f0fa28473bece62ef62283cb93d0cf85f fbnic: Cleanup handling of completions
8139408460ca3e8a4f3d1755437b9da6491fa139 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
c78a43cb68e650eeb4ecad1cc9fb49d840c45d0f fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ed4536d31c2142e766407640ce0c947fcca4758d fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
1e9f08b5f3a8fd0095b8b77541407ed4daccd1ac net: export a helper for adding up queue stats
dfc9bff716f37a2b8b43796f711ebc5aa3da540b virtio-net: fix total qstat values
1c6ed14f2c45e96b5b54a614d68c1da7ab35ad7c Input: cyttsp5 - ensure minimum reset pulse width
62c9075fe24251056bf67d9f7213075e00fa0d92 Input: cyttsp5 - fix power control issue on wakeup
c682347d7001db987d6abe8627c1db58f1947f70 Input: mtk-pmic-keys - fix possible null pointer dereference
98390e357409a119becb0e8e97bcbd8236cc3a43 Input: xpad - fix Share button on Xbox One controllers
fb0e469a54c91b403640272e02668e7ba1f0a838 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
429baac9d274098c023e5731e3bda250bdddc6f4 Input: xpad - fix two controller table values
7fef27fa75e7b098f229d2f867c3acff3278d88c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e0914c8c6fb7b899c2af88bc6310d6cb7c5e6e76 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
41d95049a2d71763f8818950aba2576b63f37038 Input: synaptics - enable InterTouch on Dell Precision M3800
b1197a657f9a6c41df9b9e2bb293b2bd7d621a5b Input: synaptics - enable SMBus for HP Elitebook 850 G1
11d44810e93b7bbb2794d2813f9e81d437a3503d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
91287b1742bedec029e17dac2131745a89dd6919 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c7096379f0c3ee123e85489beaad5fc17d5012d9 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
8828ff8d8bad264e27f029ad00cb1fb766987702 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
339ccd99e604c4a060d0b792956dbe01df822c85 uio_hv_generic: Fix sysfs creation path for ring buffer
c0a8eed25bbc5c850665c1000bdd055de67a28b1 staging: iio: adc: ad7816: Correct conditional logic for store mode
19b6260e75bd9607c836a5cf1ac98bbac15e6453 staging: bcm2835-camera: Initialise dev in v4l2_dev
5e20cf1442fb71105d1806410823e99fdf0fbf64 staging: axis-fifo: Remove hardware resets for user errors
ce703e0e1455984ad28f54778551cf064d313410 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f4a53374b8d29e445cb777286ac9fcf76dde5c28 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
25bce3dec7112db865daa7d965411828abb3f531 mm: fix folio_pte_batch() on XEN PV
266154c60cd88aec6ea9138846d0f0b07427460d mm: vmalloc: support more granular vrealloc() sizing
25580e0b65f5f899d354070a5ac6007388a5436f mm/huge_memory: fix dereferencing invalid pmd migration entry
2c2fbfc8815f7c17252c0cf9c5e68275da88d0c3 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
e0fc3345cbe96a025c74a5260472da5ca0be4474 selftests/mm: compaction_test: support platform with huge mount of memory
fb9013cef9092e5c8d203e5cb15ac92285fd0aad selftests/mm: fix a build failure on powerpc
c7b477f41f380c09816860d229b761480dd5ac11 selftests/mm: fix build break when compiling pkey_util.c
171de99e8b6786ce3c11fd7698046b4231b620b2 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
daf2f528782798ef86bd6787f61854d45cd75518 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c8a698ee8ac268aec1db3b04032a3903478fe3e6 drm/amd/display: Shift DMUB AUX reply command if necessary
c8ecd326d92d63335a4961e786d4490cb9eb8b40 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
0b3d4a54a609b3c8442b68335592ae500e796e4f io_uring: ensure deferred completions are flushed for multishot
9f0b2ebc858c4686ad5e1a9d4790efaae999feba iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
90cd5ae4849dd33d1d6fd03fbf70cebf000f7048 iio: adc: ad7266: Fix potential timestamp alignment issue.
1715dfee4ab98d9df2d0c25f2ba268e2dead7645 iio: adc: ad7606: fix serial register access
85938bfe3680cae123e5893c76eb892009c5dbf8 iio: adc: rockchip: Fix clock initialization sequence
85cc636fc80a7397bf170fa32d37c150b1ea114b iio: adis16201: Correct inclinometer channel resolution
9df5265ac533621d77dca97e0f7d80b78635b2a3 iio: chemical: sps30: use aligned_s64 for timestamp
6779593c9c6432e6c6d4433e91b9974819464b7f iio: chemical: pms7003: use aligned_s64 for timestamp
8da4d1c4591a924b96234efaff6afcc73ae8f55c iio: hid-sensor-prox: Restore lost scale assignments
c8b726a3d4b4e8a8756ce1076ce1374b0472f030 iio: hid-sensor-prox: support multi-channel SCALE calculation
5ac023e6b61493e8ca437dcf2574807fc3edfca7 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
65a6123f7ec75b8db9cef7fb76ddbd339d125851 iio: imu: inv_mpu6050: align buffer for timestamp
4ee3d349ed8b120b9fdb2171a84930a6ff529764 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
3754d54499894f1bdc6a442fa0d88804f5dfacb5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
acb173392102ea740f76f9eaa2c9748263f69d42 iio: light: opt3001: fix deadlock due to concurrent flag access
674119d0d540a4dc202937cad8df04c1d3dae0f5 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
5a973637e73de95b9f186dc37dfc8a8920d3cdf4 Revert "drm/amd: Stop evicting resources on APUs in suspend"
287ceb66105f425d2d80f5724452748a4bcb4d98 drm/v3d: Add job to pending list if the reset was skipped
6c327aa29c7fc989f3e89006263c660d55a6437c drm/xe: Add page queue multiplier
dabe8a568bac9cfbae7a559cf1880cba7989c545 drm/amdgpu: fix pm notifier handling
d85a33f50722b8e048e53836fd3ac64ae2394e1b drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
b5af905e78d1c65c771a16cc5b8c5d62e296d113 drm/amd/display: Fix invalid context error in dml helper
86ed5131a2512dcc0594c02d5f9185cc71faae39 drm/amd/display: more liberal vmin/vmax update for freesync
0c6ed90676047d793078d8957f3770c6c82339ad drm/amd/display: Fix the checking condition in dmub aux handling
5226f15dc32c2d044bf2d214c33c60868b6c86ea drm/amd/display: Remove incorrect checking in dmub aux handler
0cb5e761650fa8e6f2b62805f7974565d36c95c6 drm/amd/display: Fix wrong handling for AUX_DEFER case
e145dd887f3d73b1050e97be9ad56c44df95a964 drm/amd/display: Copy AUX read reply data whenever length > 0
a1116b540c5b6ae0fd29828402aab8670674038e drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
a363f6ad8b7c188fa6c1995b4bbec8e62a3faf49 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
6121733702c8ba39f21b4e35a0745ff79d387581 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
0a69d01495ab5842b551109e43fc96938462d34f drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
f4d95a287f0efbf8748cfc5d33dbbee815ca8a81 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
1fa797806c7376bea45515f172958d1aad859c5f xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
f04870f23c1212bbbfa4e7b4dcaa2e6ee3dae680 usb: uhci-platform: Make the clock really optional
f7573168b5668948c05762140d05b26b93208a12 smb: client: Avoid race in open_cached_dir with lease breaks
f10d1105bfa2e0418a005c8dab0eba730919b1c6 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
ff34773f57dd59ffde048283561441803d5c6b6d xenbus: Use kref to track req lifetime
164027cc650eee0ed97cad98b008fbfe8db3352d accel/ivpu: Increase state dump msg timeout
1009788c68e30e1d72e54e6e5b9223e2aad665c8 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
85f0e839eeb73ebb8772c8e88e86ab02d0ea10b6 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4ed632fd62592cb85c52e177e47c7d78fcc01b70 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
d6a481abdda279c44c722fa4e3c4e4c686404501 memblock: Accept allocated memory before use in memblock_double_array()
bfb844c810246f6892f0952a96b7d5643a400a52 module: ensure that kobject_put() is safe for module type kobjects
6e8267fee63b4049efde4ca084cbed0ec8e57870 x86/microcode: Consolidate the loader enablement checking
636858a5f203a4015cba8d70cbb019b500a83615 ocfs2: fix panic in failed foilio allocation
b042483b1654713377ebee3e2c23d88900f5500d ocfs2: fix the issue with discontiguous allocation in the global_bitmap
8111449e7fdbaea5eda27265b3737a28e24314c2 ocfs2: switch osb->disable_recovery to enum
8aba87b6e6f62a1ed2b0918832fe248bfb583dbe ocfs2: implement handshaking with ocfs2 recovery thread
9ed16a0322006b04f222e085b7df2bbb5dc32123 ocfs2: stop quota recovery before disabling quotas
9616fed80a5c3594c6f80f30b4d63c2796edaa68 usb: dwc3: gadget: Make gadget_wakeup asynchronous
ff40160ab7584998856f13edc9c33046bd0427c7 usb: cdnsp: Fix issue with resuming from L1
bed497a67c088d8459f362086d6ad8431ee35aac usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
5ccf46884d433ffa74e293b750808a6428903468 usb: gadget: f_ecm: Add get_status callback
a5e7e9a4173c299372cd244751d06cd0fab0d7e8 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
2e23d744441a6864c87e6adc7beb61a2183086f4 usb: gadget: Use get_status callback to set remote wakeup capability
bf08062cd4741efa90fdcef062d65e450e7952f0 usb: host: tegra: Prevent host controller crash when OTG port is used
f15cdccabcd9942247faebe01d8e0162b466cba2 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
28ef62f60e9139800dd32f79ca9c76661e36e6c5 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
9dc0eb4db0a82ffc8f8441cf807bc02b715f41e9 usb: typec: ucsi: displayport: Fix deadlock
49df5c69bd12b6620441934780414c5af5ce9b89 usb: typec: ucsi: displayport: Fix NULL pointer access
4c81e9e8ac8e98930eedd25718890c1d5e9b9e56 USB: usbtmc: use interruptible sleep in usbtmc_read
4f9bc71ccdc031071fef5a7d978f5e4e09161e03 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d67d06318cb8998ffde69f4562dc82b963118fda usb: usbtmc: Fix erroneous wait_srq ioctl return
e653097e612566663ee44c4a491c86ab4ffe1c02 usb: usbtmc: Fix erroneous generic_read ioctl return
d0e4d129c83f8290f0d0221b2a8208abd1e04828 iio: imu: bmi270: fix initial sampling frequency configuration
433d9e7ae9573eb765634eabe43d8939bcdb499e iio: accel: adxl367: fix setting odr for activity time update
b56622d18a5216d0cf313bb3e6a119b916ee2bfb iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
11a0cfe201d215bb8fdea0140aeb46c4bd1964e0 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
77fbb34a9b5c92064a49d4d682ffbd982fa42745 iio: adc: dln2: Use aligned_s64 for timestamp
962213baf63bba22c1aea17c21a93879de3d2687 MIPS: Fix idle VS timer enqueue
80cc7987636b257c9204f4012ead1046327f38b8 MIPS: Move r4k_wait() to .cpuidle.text section
87ef1a6355c25a06fdf350e476200913a28a1279 timekeeping: Prevent coarse clocks going backwards
84f717b63892bab779530d781bf9783e2dc38b5c accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
e7970896160a06123d34d1d16acd221c31e88546 accel/ivpu: Correct mutex unlock order in job submission
023f13ffe4bfd4051450e5ee4b30a45a8e66d0d3 MIPS: Fix MAX_REG_OFFSET
e78d3f6e62101f2b46aa6f4a534aa8ad6d66802e riscv: misaligned: Add handling for ZCB instructions
df2db238227a6e112d0587b2a1274c30f24714cc loop: factor out a loop_assign_backing_file helper
201771ce8c88402fbec1aa6d2ca697a57a61271a loop: Add sanity check for read/write_iter
360e1f280c3df4916602e0c1d3aecdba43a4a209 drm/panel: simple: Update timings for AUO G101EVN010
a5ef1f3f8367c4eccce6e98fbb49678ced3e3b11 nvme: unblock ctrl state transition for firmware update
849c277645b4a5357fe4bb777abb9fc7d2e51f14 riscv: misaligned: factorize trap handling
c6ac129cd4924c920abf66b5cdbaaf0ae29f74e2 riscv: misaligned: enable IRQs while handling misaligned accesses
a5aa8419406710751c45f3b03d80f93fc2499379 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e1897634ecc5320d933853c427025fb122341523 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
dd454c5c8405219e39e136417121db7f3b6235d8 drm/xe: Release force wake first then runtime power
bbc68ea5028ef978dcd7ace5e9e884aa6c9cbbcc io_uring/sqpoll: Increase task_work submission batch size
d26524e95d41d56d412531906e98fb9249c61d68 do_umount(): add missing barrier before refcount checks in sync case

--===============2312353755808544733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3041d40126a-01ebcec1cfca.txt

5e5b8acec53d9c852f2689e0decba7cd41d45083 dm: add missing unlock on in dm_keyslot_evict()
6281b424e732dca618e349a020a4b2d1fe132c96 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
7c8c93ba8d77497836b01c0470b88585d73bf0cf can: mcan: m_can_class_unregister(): fix order of unregistration calls
7136d4c4b43fc25b967213ffe0b442b6629f0f78 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
de38de9dcee25f7a4c5405103085600a51a0d3f9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
91665f7c28219442ddd7ea592c8dfd13be308bf3 ksmbd: prevent rename with empty string
26854cdf3f58eb56437b307733720d3d57774519 ksmbd: prevent out-of-bounds stream writes by validating *pos
16d5af787cff8b8111c30e7a1738a75823525ffe ksmbd: Fix UAF in __close_file_table_ids
b0488f879ad3ee793e11012ac6be5074be9034cb openvswitch: Fix unsafe attribute parsing in output_userspace()
b6939f490493cd5cbf3103be05f226718d8c667c ksmbd: fix memory leak in parse_lease_state()
b95b3f2fad15434145e0203fa3b0895d592092d9 sch_htb: make htb_deactivate() idempotent
97a94d1887851801c2debf0354301e49f16dd6b3 gre: Fix again IPv6 link-local address generation.
04c5626e0c79e9e3ef06082ec511c885f4514e5c netdevice: add netdev_tx_reset_subqueue() shorthand
039ae2aadae1d784a670a21993113463ae8aafed net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
1bacef35634afb108404dae20d7d213b3b1bc3ac can: mcp251xfd: fix TDC setting for low data bit rates
2154bc7574484bc59f05ada3f9e9d5dc20249a3f can: gw: fix RCU/BH usage in cgw_create_job()
659ad6de46bc1c56ef717eecd72f4d2c4bdcde79 ipvs: fix uninit-value for saddr in do_output_route4
1f4326a3773d3f010ae63c5b5815016ccec9377c netfilter: ipset: fix region locking in hash types
8a0b0e566594efa73981427a9adf4889048ae428 bpf: Scrub packet on bpf_redirect_peer
265855f93ebb0770bcfc926af0cd2e12e7b4c6db net: dsa: b53: allow leaky reserved multicast
9de7bf2202f5f7b379f215178b290b7e9fe104e8 net: dsa: b53: fix clearing PVID of a port
f2fd7302cad880813f187e3d059fb0fab3100ae0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
422e92e0a2127eff08a200383c609ddef9cc0dca net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
bd77f7a3f33b635b2788049813cd3620deb1996a net: dsa: b53: always rejoin default untagged VLAN on bridge leave
4cd337e97c9a26713fb1e8cc61e182ccd9f81908 net: dsa: b53: fix learning on VLAN unaware bridges
ac57b00e1a33b24a73a1100c71a6ef4179bf9a43 Input: cyttsp5 - ensure minimum reset pulse width
fa2948a294f213e06e867a5b221f28b01d9856fd Input: cyttsp5 - fix power control issue on wakeup
c2c26b0057a19cf33dba6ade7be05e1e45e5c582 Input: mtk-pmic-keys - fix possible null pointer dereference
6749bbee3f36138c94b6761d186329b6a7d6f10c Input: xpad - fix Share button on Xbox One controllers
58e0edffac38b487ff2dbd920c8226c03ca3bf42 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
0c72ce1833304d48d3c19c0fb85c2c7b66152e9c Input: xpad - fix two controller table values
757af1d7a3e4498528e212fce1bad1262ebdaba7 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6bf3e328bf023625539125b1cbc429c629769d7b Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
66687ee4209a4534af4a34077bde6086e7aa7e52 Input: synaptics - enable InterTouch on Dell Precision M3800
574c211c0c7e79e704e5476cf798dc5f3a910ca2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ba092c5a2973e5e88c02b9ce80c9d103bf4f9af2 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2e5fd7019d9897a42245a34047257e1c055a0629 staging: iio: adc: ad7816: Correct conditional logic for store mode
7cbf7b77095bfab36309d4bb408a695646c240ce staging: axis-fifo: Remove hardware resets for user errors
64f332b99f579591422c0d175b3807cbe1bb735d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5a630df5b3ffd9c17a8ec8bf0ac34015d5a0238f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
454703a940a420edf938d57e9d1cabc63629aad7 drm/amd/display: Shift DMUB AUX reply command if necessary
9ad32656a9eac6a18e2cb2bc3bd9a0ce99844be8 iio: adc: ad7606: fix serial register access
2c1976724ba9d19c6d93b50359301e8514f32d1b iio: adc: rockchip: Fix clock initialization sequence
cf9576f9416378159844bc2d46cec6cfe3cca8d5 iio: adis16201: Correct inclinometer channel resolution
affdf1b9e638bf4823c22df613b122cc9891256f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
20dcd41e755d0e9d540f9a6e61f7420338c1eba7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
666f5cd64248609b0142b552265dabfffc7d58fa drm/v3d: Add job to pending list if the reset was skipped
3aa847dc5356184ec6251ccce56a5270be5a879f drm/amd/display: more liberal vmin/vmax update for freesync
01e3da96c3e2d06436c13644947613913bf5805c drm/amd/display: Fix the checking condition in dmub aux handling
fe96b0dad9d1a391e72a7465e7bedafb196fbfb9 drm/amd/display: Remove incorrect checking in dmub aux handler
6de066779ea0b8be98677352bebc7b4db756213e drm/amd/display: Fix wrong handling for AUX_DEFER case
29d1c73e7d51cd2263461ccf3a0de86d75cff937 drm/amd/display: Copy AUX read reply data whenever length > 0
c9b84a2f3abe51cf1d4b63794e86edf8d9d1fcab drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
e2a8e707bd6e6fb0b7df40e81ca6832da5c028b1 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
6e08cdc5335a23bad38866233627969871f1db17 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
2fc843bc74d59d39c36c46f463a8bba2c639582f drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
841e11bb744c351792cc54cfadfc4c9e979324d3 usb: uhci-platform: Make the clock really optional
8f84b8f2738f7280679c0ddb0ee789aaea703cbb smb: client: Avoid race in open_cached_dir with lease breaks
d9db792c2a606633cf2b5ae83c624c7686f5ba18 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
a5a166ffb737923082b443aaf8da74785ecad7ab xenbus: Use kref to track req lifetime
d3b76c20e1b43822647abb27ff65b87e663a3cca clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4e0b0d947a4ff464fbe272aba2063b7e9e2bf7ba module: ensure that kobject_put() is safe for module type kobjects
ba662b5787fc7ba87621edf239ff5a9263be0063 x86/microcode: Consolidate the loader enablement checking
82430452aafd9114c0ba694b9e798a1f3abc9bd6 ocfs2: switch osb->disable_recovery to enum
78a23c78d12830715459a70360ac42886fedb0b1 ocfs2: implement handshaking with ocfs2 recovery thread
8736cf8b72cd9ac49e2a88ac239b5929b65883af ocfs2: stop quota recovery before disabling quotas
d58711f760f1ab17f1d32ce669e7f9930aa64a12 usb: cdnsp: Fix issue with resuming from L1
3346403f93ffab7a4d359047dfcaa20050439ebd usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
be4ea9f54424c78d448fb71f540c8df9429f6a06 usb: gadget: f_ecm: Add get_status callback
960fea2fbca26968458808f880bbd8a3b2125156 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
3dae3a8afc9d419273b900f1ad2b2bb8003fad81 usb: gadget: Use get_status callback to set remote wakeup capability
60dd0836fdade40a1b3a601b22b3edefd4c9f008 usb: host: tegra: Prevent host controller crash when OTG port is used
0b90f203633597d5a71e5b502f2b38fbc5b3be17 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
199468fa1f0658a94775213ebc567b07574e41ce usb: typec: ucsi: displayport: Fix NULL pointer access
226db1277d847d397ea86db6deb40bddd6439bc9 USB: usbtmc: use interruptible sleep in usbtmc_read
0a0f2c77867fb7bf6172d35a3510e19851338401 usb: usbtmc: Fix erroneous get_stb ioctl error returns
c40f7fd5ac3c23077d93e2c9f34ad973f88a2d9f usb: usbtmc: Fix erroneous wait_srq ioctl return
0d6db00b72ae64f38cd5a7de66c937b753ce54b1 usb: usbtmc: Fix erroneous generic_read ioctl return
704bd39eb8999df568dcbf364349bb9718c28a20 iio: accel: adxl367: fix setting odr for activity time update
fd51dbd761af9c350b44711ad8bdb29a5fd23534 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
06a5c9e5348838524b3b4e62290689b51e6da77e types: Complement the aligned types with signed 64-bit one
95f90e4ce0c63f87511b9586b415a06a70d39a34 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
ffaef556ce1334cddc1e7c0bad626354f1fcb8a3 iio: adc: dln2: Use aligned_s64 for timestamp
322884dc73432b047efdbecc091db041ac92c878 MIPS: Fix idle VS timer enqueue
c3380e7fe2389f2ea9711ccab262922c94c585a1 MIPS: Move r4k_wait() to .cpuidle.text section
c63af239f55c50350067eb14d9f68c831413a13a MIPS: Fix MAX_REG_OFFSET
62354ea6f498e257ada1ee38401a8977163db29f drm/panel: simple: Update timings for AUO G101EVN010
0390530f68d4a221c7a6dfc36d4430f455d73dca nvme: unblock ctrl state transition for firmware update
01ebcec1cfca4eb5bb3100ee0801a9f4108e6904 do_umount(): add missing barrier before refcount checks in sync case

--===============2312353755808544733==--
