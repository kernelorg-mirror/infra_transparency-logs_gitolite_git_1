Content-Type: multipart/mixed; boundary="===============7031842749166836954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 17:09:05 -0000
Message-Id: <174706974581.3924344.9636514818089670687@gitolite.kernel.org>

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e49a0332f931745d9dd208af38808fc6be5ba7fd
    new: 853f4d38c54255a908a97687d75cae6fddcacbc6
    log: revlist-e49a0332f931-853f4d38c542.txt
  - ref: refs/heads/queue/5.15
    old: 4d4ff413727c0bc7ee0700e726cc35fb09923c5d
    new: 6d1e54ed8acdb53a6d1e76012534c0b5b4077640
    log: revlist-4d4ff413727c-6d1e54ed8acd.txt
  - ref: refs/heads/queue/5.4
    old: e1cf9766fce3b0ef34e54a3292649066dc62abb2
    new: 6d19db3ca1238c81833274cfe97b074eda762737
    log: revlist-e1cf9766fce3-6d19db3ca123.txt
  - ref: refs/heads/queue/6.1
    old: bd8d3dc87e44a70f0dbf4186dadf7958f04c770f
    new: 473903f394303385d6f78685e65a1d421ed28aab
    log: revlist-bd8d3dc87e44-473903f39430.txt
  - ref: refs/heads/queue/6.12
    old: 1d7ebcc16f36a327ec08af75f2aad7caefcc7e67
    new: 90fe9f6fa9da1274335d618fc41323ef02dff1e1
    log: revlist-1d7ebcc16f36-90fe9f6fa9da.txt
  - ref: refs/heads/queue/6.14
    old: 0065a4830e9ed0d60ba3a9abb4edb0844c9b9165
    new: 17cd99dfcacdf21b20ec8e8f8d1712b97e4e5d2b
    log: revlist-0065a4830e9e-17cd99dfcacd.txt
  - ref: refs/heads/queue/6.6
    old: 5a098403ca38781708859570623e38d0d813e8a2
    new: 2b310aa3cae5c9ac942b3287476106acfb60a006
    log: revlist-5a098403ca38-2b310aa3cae5.txt

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49a0332f931-853f4d38c542.txt

05efb58c65b3c4f6488105b24f5bac4e553f0c2c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
15f3a8bd716c349fe39688731800c83ebb087f33 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
618ae5cd91d5536266b7edd217d58506fa0a6660 EDAC/altera: Test the correct error reg offset
840ce0001b8d74daf8ad476bb3bf62cdced1e0a8 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f759540a73e7d20fe9a070d7ba4bafc8c5aa24df i2c: imx-lpi2c: Fix clock count when probe defers
b551d7ea1cd6444c8db980897c313d3a0cb49226 parisc: Fix double SIGFPE crash
3659af28b7ef3d9b1566c5dc2d01c8394cef6efe amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b1f75e87ec006a2d336755e3bd93434ac53d2a62 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
7af4eb06cf86caf15537e1b35c4d7a16bbef2be5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
5c4ec13ffe5af8626428bff646ade9186a73bfa0 dm-integrity: fix a warning on invalid table line
46b1dd965f897e66766d1c3b515b73a001d34169 dm: always update the array size in realloc_argv on success
5f86120d6c112813d480b342932ec36786a9fe57 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
df0b7fe9edcc50072eae3ab921c0b76a849efaeb iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
f3c80608fdbf840a700305dda069d394f0dc25cd tracing: Fix oob write in trace_seq_to_buffer()
70a2ba5d9f2a094d12b2f832e7ae6b20470c2139 net/sched: act_mirred: don't override retval if we already lost the skb
7c2f45b7141d33b03132870df8efca10a6b23bdb net/mlx5: E-Switch, Initialize MAC Address for Default GID
c998132b2177c23d33f8a759c4e167dd0b3f48ce net/mlx5: Remove return statement exist at the end of void function
c790f8ab1e66f40f9906e280d671ba8d85ce88a9 net/mlx5: E-switch, Fix error handling for enabling roce
357f0708e8fae13248b4c6e43e17ed201a14cfdc net_sched: drr: Fix double list add in class with netem as child qdisc
3f5e75e0aa2c00a508c6b29acca737733648b525 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
13f7fd4df8eea20c3ea12a4e26e3d3b1ba890644 net_sched: ets: Fix double list add in class with netem as child qdisc
7adc1da0aecad537740a39ff75bb2c4113e2bb0b net_sched: qfq: Fix double list add in class with netem as child qdisc
070b7834013e221639dc9d7bf3380f8830de09de net: dlink: Correct endianness handling of led_mode
e180c7fda77a2ab816a42d8a28d40c4a6636f47f net: ipv6: fix UDPv6 GSO segmentation with NAT
63850b53d5e9d83ac7650f4d907c3a8421c31000 bnxt_en: Fix ethtool -d byte order for 32-bit values
75a45f2d4e49e9a85fcc6556132e52abab2e4383 nvme-tcp: fix premature queue removal and I/O failover
6b73a1737f2984730bb3e075e8498eb164abe1c7 net: lan743x: Fix memleak issue when GSO enabled
03f1377f6b53e48a37f1c1db3eda138e703ac4e5 net: fec: ERR007885 Workaround for conventional TX
64d7b08b0df23665aeb938da95b6028609560f89 PCI: imx6: Skip controller_id generation logic for i.MX7D
d27bb1f350d6237b9b40c2d9e394c6d68eaaac20 of: module: add buffer overflow check in of_modalias()
800aeae6642d7e97e5ed0ba1b4616dc3161b30c5 net: phy: microchip: implement generic .handle_interrupt() callback
2968cc11b9bba99a76606a8e31fec106b8fe6e71 net: phy: microchip: remove the use of .ack_interrupt()
b5643a553602bfbc51decd264c8a8f6504b393a0 net: phy: microchip: force IRQ polling mode for lan88xx
a18e00f6e453584889abf0179a1c5066bd431f24 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
410851679681999cf2ea6db0739ff324ade8b111 irqchip/gic-v2m: Add const to of_device_id
8d2f7e7e1f92a31017299acc08119aace4a3c2af irqchip/gic-v2m: Mark a few functions __init
6c15b02738268e7ebc349d164ea4fbcf84d2149d irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
aa99236d4ca1be5a74383c10fe3b90e8c8ea7397 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3e57724e6a92c2d76fe312461f4741757e4a3464 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8db6d29e7000ee1cab6d006a85c96ebf699e22ef dm: fix copying after src array boundaries
fa10ea3353655393ea4955ff81bfa77c89804869 scsi: target: Fix WRITE_SAME No Data Buffer crash
c1f5c441ab6ee3bcc968c5065d32020ed2ed0c3f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
97d68d98cc0cf076faad904140fae303624b5109 openvswitch: Fix unsafe attribute parsing in output_userspace()
42a2f7e07b85cfb55213d3675b11a0a7a72d2228 can: gw: use call_rcu() instead of costly synchronize_rcu()
49f850d446313503c4fcfcbe6f179509e7c48649 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
af2c7ff470d51da041dd94089ef40712502fbbd3 can: gw: fix RCU/BH usage in cgw_create_job()
71895331bdd5498e624c109c35f2fd22f0fb466a netfilter: ipset: fix region locking in hash types
dd05ec1452f42dc14d3878d485c3f8126a8f4be1 net: dsa: b53: allow leaky reserved multicast
b46846b7df8fdd0afd5e9fb5ff7dab23d5affcd2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0a974a5a5d51449729c06397eabe242ff1aea9e8 net: dsa: b53: fix learning on VLAN unaware bridges
eaaae320920116ed253a5aef0f7d1b95d0893e5b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ec54edfb337a4645f6d8163cf620cfc9b419b798 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f1377eeeb60e3dbe6a9ac74acbbdc29209a7ee27 Input: synaptics - enable InterTouch on Dell Precision M3800
7eec8b341edb13fbfcf4f1cc72c2f2c0390d2ab3 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a709eaa740307944273744fc0596f65da0288051 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d38ff6ea37d7f6528c58210b9390c1a4769ffe45 staging: iio: adc: ad7816: Correct conditional logic for store mode
96d3b356c84d6970928c85176e8e6068aa8e6297 staging: axis-fifo: Remove hardware resets for user errors
02a29a4836968998034435b841869eaf2d1293a1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4427297f4ec1119f370ee7697d03fe90b031aca1 iio: adc: ad7606: fix serial register access
633f0cb4d1bd94d3facf2132ebca555415cba84f iio: adis16201: Correct inclinometer channel resolution
8e2cdfe051277d65c0f7cc65318d57e299415eab iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6b8d04558b2ef1e953638e36659bc86801af2920 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ff92476794b3d3faac2d1707d8ff453f85e4afa3 usb: uhci-platform: Make the clock really optional
5ca92869e060bae945bde25d6db4b65ddd4be884 xenbus: Use kref to track req lifetime
24b0ea622e631736845e3216a615fea7f839c722 module: ensure that kobject_put() is safe for module type kobjects
f81a80949c93e053c6e9d9a0d95d13d6c28ae8b4 ocfs2: switch osb->disable_recovery to enum
11909f999d5f0204f2895cacdffd15a40e5e3334 ocfs2: implement handshaking with ocfs2 recovery thread
c7bced9e3c5d02103a5d81534575b0712b34465b ocfs2: stop quota recovery before disabling quotas
baf2479e3dca614a115ff522ddd7d25a85b20ac1 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
0ff5d6df8528b5da632eb2a59c95c3023f745744 usb: host: tegra: Prevent host controller crash when OTG port is used
bc3708c92398532a0e4592da8cd969a8e61070ed usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7e1671ae1b090ab7dc14cd231457e987ceed6c8d usb: typec: ucsi: displayport: Fix NULL pointer access
dad509b2bb1680c2cccd502a9a9bab280644af7b USB: usbtmc: use interruptible sleep in usbtmc_read
38b46bd2770912bf3c9c61cd477f72e68f32979b usb: usbtmc: Fix erroneous get_stb ioctl error returns
fedd78f584f4fbb1bfb879fe9ffb53acf6f9ea26 usb: usbtmc: Fix erroneous wait_srq ioctl return
c46432ef06ba63e7c96793128fde5667baaa6035 usb: usbtmc: Fix erroneous generic_read ioctl return
b1720b0b014496d0c103088a29fdc3866e156fa9 types: Complement the aligned types with signed 64-bit one
beb87d951140442b238f7c102075a2b2b650a5ab iio: adc: dln2: Use aligned_s64 for timestamp
b5f1e2c38cd62628aba9dcc81db41b40350389ae MIPS: Fix MAX_REG_OFFSET
bac385410d2497ded808dc8b5444e0059ed94fef drm/panel: simple: Update timings for AUO G101EVN010
3256b5b42e097e5fc7d33379d66a626284665dfb nvme: unblock ctrl state transition for firmware update
853f4d38c54255a908a97687d75cae6fddcacbc6 do_umount(): add missing barrier before refcount checks in sync case

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4ff413727c-6d1e54ed8acd.txt

c6db6c2f06189bb5a88e2383ed68452c604a3fd8 can: mcan: m_can_class_unregister(): fix order of unregistration calls
ed56252dba1fb6ba6d810b64d2fa8b0ea2603419 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0d7b63615bba656e2a5b1235c51e5f95f551cf91 openvswitch: Fix unsafe attribute parsing in output_userspace()
a190df2e4a9e6b2b17f6cfdef7a1b33aaf1021b2 gre: Fix again IPv6 link-local address generation.
cdc0a399d22831dc4c3d61b35968032e104cb0db can: gw: use call_rcu() instead of costly synchronize_rcu()
591ee89e616fa41ef50ac55beba1a954a8298497 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d5eb68788ef9c9f6ac01b079837b6299b142aa4d can: gw: fix RCU/BH usage in cgw_create_job()
1bb1db117d3b0655eb05725fe0e3c701259fda8d netfilter: ipset: fix region locking in hash types
d517cba3b68f8772e2a959d762008cd4db08dcb3 net: dsa: b53: allow leaky reserved multicast
bf5ba665491e57eaaa7314ebce72dd82d1e8e5f2 net: dsa: b53: fix clearing PVID of a port
2b8e5c11ed91554728b658fbfb99eade7bc7f3fc net: dsa: b53: fix flushing old pvid VLAN on pvid change
418370b420ac8e549be5e8ba3fbe831690cdff17 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
e3bfd64501f95af2cce9f6249d6da0cf7fd97450 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
a53ea827edac00c2f9abc0a8bbb719233a988b33 net: dsa: b53: fix learning on VLAN unaware bridges
fde52785c7110b1384f4745044cc1c314b916bc5 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4d15dda9f80a7a4b4968cb92c40b21a6b10bd37f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a49426561d225f10d3077bc0736419aec333fbbe Input: synaptics - enable InterTouch on Dell Precision M3800
de05a12112b18a68e111ef01a7e45b066c3a61e1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e0692a16dce2842e0135f5cbbeb59f144be4981b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
971604a4c9f1b41b2e7b1d466d691449f5bb0f09 staging: iio: adc: ad7816: Correct conditional logic for store mode
844358f895487459fea2f0f586e8a95afe9dafbb staging: axis-fifo: Remove hardware resets for user errors
690653f00b807f23d02d0c338ff4e8e7bff1a028 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
96609a6d1bd5e0a7e51c40585e3bbcfbc5b1e99f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
0982b837d45d875ca28d39972557afbcf9ed5b2a iio: adc: ad7606: fix serial register access
88724582128a7693a181574b16fad5e451ad0b25 iio: adis16201: Correct inclinometer channel resolution
3e3e5f8b4d055dd3f9413dcc9cca6a77a8a9ec68 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4be48d03dab1fac3ef94ab964e296640c3f1b088 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
11488be10b6f96bbb6d01318ed18224ef0d5ef3d drm/amd/display: Fix wrong handling for AUX_DEFER case
05c355a92f09420f79070317c3b492123acc93b4 usb: uhci-platform: Make the clock really optional
e6e97d767e127db6f2e173a4a6b6b3e87e4fe041 xenbus: Use kref to track req lifetime
6b7d0d431248c081521c8d916038808d81ea9e18 module: ensure that kobject_put() is safe for module type kobjects
70a9fe5645aa734b9a6648ca7a20bc39eab783f1 ocfs2: switch osb->disable_recovery to enum
3999db9536a07b4de3cc93182e4b5a9bbac053d3 ocfs2: implement handshaking with ocfs2 recovery thread
61cb83ad57e2e0c5a169fe6138d9c7d669bfd64c ocfs2: stop quota recovery before disabling quotas
76c922c14cd04849d1b78e23ad94380297096819 usb: cdnsp: Fix issue with resuming from L1
9e37d97aecdc6e6d33f090fba343c67abb0fdf1d usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
3b0a614dc1cd45d9f160d962024f9a8beb3ce6f8 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b99c56eccaf83add6a676460fa25d1984fd0acad usb: host: tegra: Prevent host controller crash when OTG port is used
adb4c7e06fa1e88ebff33d04790d14b1613b1859 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
2687d303408fdaa81b9a5ef27763dfa716ccb1fb usb: typec: ucsi: displayport: Fix NULL pointer access
fdd5942fa112db46ae7297a36645aeac81434452 USB: usbtmc: use interruptible sleep in usbtmc_read
e954925890a3e11fcd6b1b5f2f37b7ea39b862c6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
e16a33c45c6cf0e193d126369c56325a0ca6404a usb: usbtmc: Fix erroneous wait_srq ioctl return
4e13317fbc7a12dd3ac8ba2a334e4a5d4e52a91b usb: usbtmc: Fix erroneous generic_read ioctl return
86f0608fbf168d694bf0b31821d081093fa0c124 types: Complement the aligned types with signed 64-bit one
87af3750983c005d27346125357e5056322bd651 iio: adc: dln2: Use aligned_s64 for timestamp
8c10dd60fcf2cb1530fa97a752b98b57fc5b4365 MIPS: Fix MAX_REG_OFFSET
2af4e1b96c6af2b7488fe5cbc91e5a1bc79b98b8 drm/panel: simple: Update timings for AUO G101EVN010
563cd16bb1a2cf7285deab96dbfe03b20c1bd3cb nvme: unblock ctrl state transition for firmware update
4894eb4fba5551cefd0faa18065d2dda96e33a0c do_umount(): add missing barrier before refcount checks in sync case
6d1e54ed8acdb53a6d1e76012534c0b5b4077640 Revert "net: phy: microchip: force IRQ polling mode for lan88xx"

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1cf9766fce3-6d19db3ca123.txt

41e41a716e48985bc7c159d9c89e937dc5a3e598 EDAC/altera: Test the correct error reg offset
097146e73fb8fe5d51cc5a4a8660618ade923d38 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5aaa124166580d682e241f665a23e7b2b9142676 i2c: imx-lpi2c: Fix clock count when probe defers
612a2b3afc7798e0f5885ff95e3be709791d1e7d parisc: Fix double SIGFPE crash
0cacb77a9fce4ab64187df47b95c030f194a6d05 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8520ea115aeebce594a32687595666fd187a2385 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
616565c61fa35b7eaa5cd8dfdf6fffa7e38acc33 dm-integrity: fix a warning on invalid table line
6112ac7ca7fdbe22537912e78a6e97ce9e0fe857 dm: always update the array size in realloc_argv on success
d289269717834d2b1fcd015876759ab767babece tracing: Fix oob write in trace_seq_to_buffer()
2986efff835d769b3a12af9807986911f69104d7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
9a8b5ebf78f50888ed2fdd55f66a3a21db522ffa net_sched: drr: Fix double list add in class with netem as child qdisc
98adf4ea56d36d4b781faeb1c218ac25038bca65 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
03098b740944c28aeddbaad4502b3f70e55c6651 net_sched: qfq: Fix double list add in class with netem as child qdisc
942af75dab7976bad723e90c985f1f06f2f57aa3 net: dlink: Correct endianness handling of led_mode
059e9135127298198b925f3d69dce3e44b790b77 nvme-tcp: fix premature queue removal and I/O failover
751ab1b5c88a01458c2a2467101d8acf3b6bfef2 lan743x: remove redundant initialization of variable current_head_index
4dc8ab63f5cefcb43395b2597e493a048e13d99c lan743x: fix endianness when accessing descriptors
bbe7b7787ac7970dbc832861e24865d056222756 net: lan743x: Fix memleak issue when GSO enabled
94d36a0ff41a65ff9df085804a7e15e1bad712b1 net: fec: ERR007885 Workaround for conventional TX
6a7a42c5a3a4fe87cdc7f8b8d92f68c10b373560 PCI: imx6: Skip controller_id generation logic for i.MX7D
8b46e4e220b0dd27bae40c69f95f69433b32513a of: module: add buffer overflow check in of_modalias()
82b029476f527fddb3afcd053e52997b9a5c1e5d sch_htb: make htb_qlen_notify() idempotent
dad708540435a37415b722ce01f6b7d1c62b9fe3 irqchip/gic-v2m: Add const to of_device_id
32cbbe1ae70ccb8ef67102be0e16d495fea3c770 irqchip/gic-v2m: Mark a few functions __init
6fb1c5630137f27c2e72c938c151696a105da579 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4bdd0766e5dae9fef844c6b912574b90535e1fc5 usb: chipidea: imx: change hsic power regulator as optional
a22d4775fff65b62e323a288230d1383314599d5 usb: chipidea: imx: refine the error handling for hsic
d83598e506a2a11969f49a3e669895bd57e43f63 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
dda6a39b6bc29771ed6b36d1248c10cb78262c61 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3880ec26a87c228be5654a740c7d5acd27d2b2c4 arm64: dts: rockchip: fix iface clock-name on px30 iommus
952c868cf92417293c85b2be3a3d23d336917a08 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8264bcb9a5cdfde8230ec5171d5bd32c18f9fc8f dm: fix copying after src array boundaries
9917491c60f27dd2945fd851035a7780ba7c65a5 scsi: target: Fix WRITE_SAME No Data Buffer crash
3b449a9ce9f8e39cad856b9fee9e55ac26ef4cef sch_htb: make htb_deactivate() idempotent
1638568d7c96f0377d6cea877f0ca3257bccea8f netfilter: ipset: fix region locking in hash types
2867b782568543f7ec606ac71d156b286bcc59f9 net: dsa: b53: fix learning on VLAN unaware bridges
ce682e183815deb47cfb9c3520d2f633513519a3 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6b80656462cd6ee31161e7774b793a2d8768ee54 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
56bc44391c872f8f59f292c5758a9ac9e6574795 Input: synaptics - enable InterTouch on Dell Precision M3800
453d05bb50dd8cafac3fd0785a21813f71e32bf7 staging: iio: adc: ad7816: Correct conditional logic for store mode
53cd7d3cb599e5479129eac852f70eb2043dc5e0 iio: adc: ad7606: fix serial register access
160cc5a13d95ee1e661f0bf18bbf04a2f3d3d7d6 iio: adis16201: Correct inclinometer channel resolution
56a771f3bbb0e8361ded544490ba2a8e81e24cea iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7c753211635c94335161e5ecaa8c4e0f813bce85 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a07e9e0c332446d90baccb712778d37400858b97 usb: uhci-platform: Make the clock really optional
7ff56f19f8fe7b2590ff1be2042dfff2b4d80b55 xenbus: Use kref to track req lifetime
8d0c24753108f138c6231863920c4b996d9bba01 module: ensure that kobject_put() is safe for module type kobjects
378f47264a41259c5a16200d6715026d22f83222 ocfs2: switch osb->disable_recovery to enum
4ad7f6b5f84b2808c852a58bf4d0ae57f177c256 ocfs2: implement handshaking with ocfs2 recovery thread
7a5cd38057cedb76d92e84aa7e0d774a2073302d ocfs2: stop quota recovery before disabling quotas
3db8c3cfacc48e8e4c7d44593dafe2afec8c6a72 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
56a665ef2fff922b4227d2bbe93c398dcb308ecc usb: typec: ucsi: displayport: Fix NULL pointer access
1a84ab2cfc5961c9b4786ac773056c612c68c595 USB: usbtmc: use interruptible sleep in usbtmc_read
5b4b097430629155d2624e182cc615d3562f5c4f usb: usbtmc: Fix erroneous get_stb ioctl error returns
548ec0dbfb22e9edbb6ad738474d93cdb0dadf1b usb: usbtmc: Fix erroneous wait_srq ioctl return
1d6e322b3e4e488bf97049eec09d9b3bee83d19e usb: usbtmc: Fix erroneous generic_read ioctl return
ba540ac713fc3e003ad902f5828d74c4d2476dc4 types: Complement the aligned types with signed 64-bit one
06f5fefcad2f07a530a8dc5a93240ed9886307a4 iio: adc: dln2: Use aligned_s64 for timestamp
97238c1ca4d25fc785591301840f5a6ae617decf MIPS: Fix MAX_REG_OFFSET
d93c0e6e1dc3ada46dbfdc7901675edf1c1f85fb nvme: unblock ctrl state transition for firmware update
6d19db3ca1238c81833274cfe97b074eda762737 do_umount(): add missing barrier before refcount checks in sync case

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8d3dc87e44-473903f39430.txt

7a9d2e9fdde1f6037f3ee68ee09a5cc486ca356b dm: add missing unlock on in dm_keyslot_evict()
3f2031f8a4e8ff1c3f3edd76f2a3f50e04ee29b9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
657d3a3bd78673fd7e9463b4a555d4794351ab8b can: mcan: m_can_class_unregister(): fix order of unregistration calls
54ee9d956d7ffce7370352c7b9393dacd3de67fe can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
d6bc22b3ac91afb2477a970abdd99d097088f95b ksmbd: prevent out-of-bounds stream writes by validating *pos
f3ff7beaa728e20058e5faf29bceb831e28178f8 openvswitch: Fix unsafe attribute parsing in output_userspace()
c38e6fc963b7cdb7bdaad4fb5463ce6e4a40841d ksmbd: fix memory leak in parse_lease_state()
12497035792e1017c22a7c21d33fd49cf9c05ab6 sch_htb: make htb_deactivate() idempotent
e35f4b81b2ae43f70fcaea44672fc081810efe3c gre: Fix again IPv6 link-local address generation.
ce20b3ac8029eb76a49deca19bae5a45f651beca can: mcp251xfd: fix TDC setting for low data bit rates
1e23bfcf3d52a0b68ed94049f9657c58bf568e9b rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
22e3e4712e6069c75122e7e6b915e781fd1744b7 can: gw: fix RCU/BH usage in cgw_create_job()
41fb16267a307ef8c37a629683be4ce1d1d7b6c4 ipv4: Drop tos parameter from flowi4_update_output()
f97f4899a40a4ecfc5a26026a0b59d0db00e3e88 ipvs: fix uninit-value for saddr in do_output_route4
8c214d28ec86220c6b4437b0cc9dc1950b448bfe netfilter: ipset: fix region locking in hash types
15529fa1e12936cd1b0d59ca5bcbb1fa7d4cf01e bpf: Scrub packet on bpf_redirect_peer
cd930fab7c6d6fac772ae4d22ef92f58d03aff24 net: dsa: b53: allow leaky reserved multicast
b98e6c841938ca22166939750e626c4bdf851204 net: dsa: b53: fix clearing PVID of a port
4d9e8eaa9040831275cc2bccce56f01c0b3bc1e0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ee2a1ebb69d7d4594bf26684f16c73e564286f5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
951a9700076aee808b624a023f4312c641cdfd3c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
4b49bf38fbda08649b9230f2db48b06918578cc7 net: dsa: b53: fix learning on VLAN unaware bridges
3aeeacc0efc8ca6ef9118489961d9681e3409b8e Input: mtk-pmic-keys - fix possible null pointer dereference
ddad8ada1655604ef42d418fd3dfe9091f1d05a0 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
683b33b084abb40133f98f0042df8a3176112f39 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
61cd9735c585d22f55cd5e791ef33dcce45a263f Input: synaptics - enable InterTouch on Dell Precision M3800
842cfe1eb9f2093e0a132e0ec00ce339aebf09e6 Input: synaptics - enable SMBus for HP Elitebook 850 G1
21fe27641abebc71cddcf574ff534d1e7ec30648 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
22c6143be17df7b65810d47e5c2c9a7f57f9f182 staging: iio: adc: ad7816: Correct conditional logic for store mode
f372d086a6c1fca574eb0e65771f9d09c4c6640a staging: axis-fifo: Remove hardware resets for user errors
cb4d4c3692abaa3f592dd9d94e52e3b27866990a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f4478423f8cf228f74f5aa5772851eafdc930406 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8e26a22619a9821e0aeb9e70462bc4205f2e70af drm/amd/display: Shift DMUB AUX reply command if necessary
764d05e5f7a45f45d7a76c84370cbaf7ba9e6336 iio: adc: ad7606: fix serial register access
91f7ad09ee57ac78e9c60bfee091d25c65272647 iio: adis16201: Correct inclinometer channel resolution
844d1d781f2cf955cc42a5730f5edf59e5b0a287 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
15a9189cfac646ac1b6708d62d57e1be5da38186 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
9cdffe3de52ecc9c83d2d97f02e353a02f9e5376 drm/v3d: Add job to pending list if the reset was skipped
ad6be0f0e7b0fcefda876f050338cba2c7bc1550 drm/amd/display: Fix the checking condition in dmub aux handling
6d9c9265480922a9d5be06509e56f9432b499d08 drm/amd/display: Remove incorrect checking in dmub aux handler
759f2bb3930f18d74e60b0dd13c4ba3b4aa38833 drm/amd/display: Fix wrong handling for AUX_DEFER case
004c5c590fb6398fe042e9beffe7ee2fcb6fbc4a drm/amd/display: Copy AUX read reply data whenever length > 0
64ca313968346872e7c4cc11dc78d0a2cb5e8602 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
67b70a28148d31aca226e70c40498dc95059e547 usb: uhci-platform: Make the clock really optional
ef5a7f99931a7b25e0b7e3e25d32838080ffa998 xenbus: Use kref to track req lifetime
ea7ef437433a23d12fd73c2dbcd2e3cd812971c4 module: ensure that kobject_put() is safe for module type kobjects
77c31ec50e1c5e676fd533de34521fcb2cf4431e ocfs2: switch osb->disable_recovery to enum
a248c9a6ebd371c25dba6ccb8fd7e65072514542 ocfs2: implement handshaking with ocfs2 recovery thread
0852fe9ec80230a77c704ece34800a43527dfd10 ocfs2: stop quota recovery before disabling quotas
62de6d467202c4d3c7f05fec565b9f57f7079ff2 usb: cdnsp: Fix issue with resuming from L1
2dc4b2a136d2b23096ccdd8644168af8d81e8e55 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
f9bc8c2c9a70983bc7ce53b308b3ec1bcd0875a6 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
8f014c2eb38574522443dacddc3561c5b6fc1dbf usb: host: tegra: Prevent host controller crash when OTG port is used
30c6ced175ce0503272b615492d952d7bfea3432 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
c2513081baa4bd778301ae2a3015d9c198d14226 usb: typec: ucsi: displayport: Fix NULL pointer access
7a3ebceafb5102aba94644804b66576c948e85bb USB: usbtmc: use interruptible sleep in usbtmc_read
f716cf137748bbf62bc5832d827e3f1d9098af94 usb: usbtmc: Fix erroneous get_stb ioctl error returns
36c14c4c1a6210039bdf8d407169095b1c678912 usb: usbtmc: Fix erroneous wait_srq ioctl return
2f6f70d6c74875d24ad4a74e359ad5a8d28c7451 usb: usbtmc: Fix erroneous generic_read ioctl return
f0f66070d63c8a9b7f1218e650108047021c1558 iio: accel: adxl367: fix setting odr for activity time update
501a05a8b161ad36c4a7c3661c8270554e705ca4 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
a0fac6c91d1da8ae6dd3046f79f7c3df3a6062ff types: Complement the aligned types with signed 64-bit one
bf4884b2c2e43f9ad42c94f1fb8e9b2568d0ba7d iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
c53e7ba27d34c18bb76c6facf9d2726cf1fefcc4 iio: adc: dln2: Use aligned_s64 for timestamp
07332672044525ba88bcf528488983fa5412dd59 MIPS: Fix MAX_REG_OFFSET
87b56210f4b991e5eb7038f58819430ee88cab91 drm/panel: simple: Update timings for AUO G101EVN010
eb871cda70dc8035e32f25fcc149ae923921cf94 nvme: unblock ctrl state transition for firmware update
15a875335338a80622caf5d57844aa76a309b94b do_umount(): add missing barrier before refcount checks in sync case
becc5d8cc76ec72c69e1e0ca8051a43da9f9fbe8 io_uring: always arm linked timeouts prior to issue
5df4ad828df182d48ffeac4f7cec3e822ce8f817 io_uring: ensure deferred completions are posted for multishot
473903f394303385d6f78685e65a1d421ed28aab Revert "net: phy: microchip: force IRQ polling mode for lan88xx"

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d7ebcc16f36-90fe9f6fa9da.txt

09c14cb787c31416fd9751f45d5b4725ed177f97 dm: add missing unlock on in dm_keyslot_evict()
90e7a2d38901fe9fafd01ef9f8aed2192b65ca7c fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
976a16e47da73bd6dbbea7af4f03b845f5c3d236 Revert "btrfs: canonicalize the device path before adding it"
398f7e59407d4c35a9843ac4bb7b4ef3192dfd0e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
b3197c20b8d7bb575396c3948dad998123c30162 firmware: arm_scmi: Fix timeout checks on polling path
146c7eebdc176aab9fb0927745e42e474bf9f8cd can: mcan: m_can_class_unregister(): fix order of unregistration calls
1972315106ff78acebf0c7b6d20dd0d46edcdabb s390/pci: Fix missing check for zpci_create_device() error return
6fc685be85e3a929731f1a941b72fcf8236e9d0a wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
a5bed724c73c2cde1b90a2f33fdf13cbf308ff80 vfio/pci: Align huge faults to order
000542f4554635d5dd9fdf92554620416174682f s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a9b9ca4e837de649dd458b5b312352d52d31b07f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
eacec89351e4c8c8c1ff0510fd5910a3f7f8dae5 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
8a9831db2ca9a49b1e2e7ff625d25f81ba6d3b98 ksmbd: prevent rename with empty string
03fe7ebc87c95a1e5613d2daf950ea95d5ef008e ksmbd: prevent out-of-bounds stream writes by validating *pos
a31ead53f24b7336fabce42b6afeb47c1e4ab620 ksmbd: Fix UAF in __close_file_table_ids
fe7b5ec9d4f2bf3fb19b26ee2d2a8168b4aa3e4d openvswitch: Fix unsafe attribute parsing in output_userspace()
536ca69181be74ea7dba78fb4d8d3b447e551ed5 ksmbd: fix memory leak in parse_lease_state()
cba2d428771e49a950f63b719b67fa87ff93c7ce s390/entry: Fix last breaking event handling in case of stack corruption
208d44fb7a980810d00490a4201037c501ff2fcf sch_htb: make htb_deactivate() idempotent
3c86e340028e3b139ce8029f09ae0bbe1be5ec73 virtio_net: xsk: bind/unbind xsk for tx
c9ab3d385b0fc309946a156935ab21af8197e41b virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
1c5571af638af96ab990b0973623d8c70788f78e gre: Fix again IPv6 link-local address generation.
e114f9d5db17eb51541fcbfac2e8f8a6b06dcd99 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
7643829343ad96105a891839b2f9bcb8de8b2c9a net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
d0e20858c312495f1c9bee2039a072fd0e0ea740 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
724391a1801d661f3fd38740a25a13f5f7882a88 can: mcp251xfd: fix TDC setting for low data bit rates
a023c155f5520f9fe8d9a9f1f4eaf9e1d21833b1 can: gw: fix RCU/BH usage in cgw_create_job()
3004a7c6c6275ef2df527b505128be704d5447ab wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
7b69460e950350caae07e0f9f2265566a90c1c5e ice: Initial support for E825C hardware in ice_adapter
84cecd0a27a1f88b397f2b116362865f97a7fd90 ice: use DSN instead of PCI BDF for ice_adapter index
805a5a405c1780157c43902d91b18418ae377e7e erofs: ensure the extra temporary copy is valid for shortened bvecs
1eca737939c75e2b31730cad9981fa8fe33b235e ipvs: fix uninit-value for saddr in do_output_route4
7f928a5a918743738ee02859859921744c28ef65 netfilter: ipset: fix region locking in hash types
66393ddb3ec91edef1bdf7174360b300fc2fdd44 bpf: Scrub packet on bpf_redirect_peer
16ab4b9cd285f40366fcb2b455e72c4bc581504c net: dsa: b53: allow leaky reserved multicast
073f90364bc92f73ad4ffb32dcdd3f6067eed662 net: dsa: b53: keep CPU port always tagged again
3936bc0e7dea747f014c317690317f7930f04824 net: dsa: b53: fix clearing PVID of a port
ec8f7b52be205ce00e5f2dfd1eded9fdefd00346 net: dsa: b53: fix flushing old pvid VLAN on pvid change
d59c8f121bf0a34e05456dad36d2063a1f476e4c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
1ec41d9213ef92eb5298519d5be11a39b3eeffeb net: dsa: b53: always rejoin default untagged VLAN on bridge leave
920a143b988d627853b088293ce9e68e4eed4abb net: dsa: b53: do not allow to configure VLAN 0
dfc8c224e66d98e77fb50bc933a21c7004878176 net: dsa: b53: do not program vlans when vlan filtering is off
35cb206b21fefa77f657744ea6924342db3bdfb0 net: dsa: b53: fix toggling vlan_filtering
651eb8cf825ec66acc1375d2d7b2cef2c53ffdd6 net: dsa: b53: fix learning on VLAN unaware bridges
c660afa5d86da412149d94fd83594b844e33554b net: dsa: b53: do not set learning and unicast/multicast on up
566c611a352b5b1f80dee7fe7d9d820dbca7065e fbnic: Fix initialization of mailbox descriptor rings
a1c580cc3ebf7e9f4ed5767948a7b7d83c642436 fbnic: Gate AXI read/write enabling on FW mailbox
2e8093b2d16e1c6c6a5eea6596a8df791ea0f8a3 fbnic: Actually flush_tx instead of stalling out
4d817a5c216547af54888ca730f4598d9dcb23bf fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
48e75b2fb6e237f06e12600b998dd273955c00c4 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
785cdc28b2ef9b012050b3be422c3e045eebdce4 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
e35c5c6fc87939b96b7892897dbd8ab0869b470e net: export a helper for adding up queue stats
bd560324310fc8eff96564efad955a35b410336f virtio-net: fix total qstat values
8421e896d7305e1801840ad09a2589788cd3a177 Input: cyttsp5 - ensure minimum reset pulse width
68d518fa63da6d6beb93201f0fc384eaf55c7ee5 Input: cyttsp5 - fix power control issue on wakeup
b40ff1529317ba43ced718a66bd957568c048420 Input: mtk-pmic-keys - fix possible null pointer dereference
bdd6dc512eea8b1c491fc37e357d2ed74c373920 Input: xpad - fix Share button on Xbox One controllers
72ab863b5bfe0394dd8619b6577fc3cccaf68abf Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
c09ae614b10d5a0c03ca0599b91aca7168d4a0fc Input: xpad - fix two controller table values
1fe765efdd4d3e37b69231e65e98275350fedb93 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
016d2bc2225702f6faf6769a7a3ff1278d19e4e5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
69956a6304a2c116df06e663299414474c7248be Input: synaptics - enable InterTouch on Dell Precision M3800
10a8f49e353f22b357197dc3a41d79f1cdebdef5 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b02f17f19439962fa8fc32c279a5102077de796c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
04f73b065f8a40acc580bd600f54be72e86db16a rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
9c57c015aaf0a3509ec596789f66184026d9a88c objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
8d45742a38843fd47177488a581ea035a77a7adc rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
b8e053758d1927c34113a12e8721bd1e6bb872ff staging: iio: adc: ad7816: Correct conditional logic for store mode
23581c0b410a5e9e7b974b13bc410bba9ddd2f2d staging: bcm2835-camera: Initialise dev in v4l2_dev
f9cb96d57651f37160261e06903d09a6de783aae staging: axis-fifo: Remove hardware resets for user errors
2baf357b22078a0c96d2f0067c3126abaa39d9bc staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
df7e83c307ca37ecf8a8f962179a898e5bb2ae0e x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
62fdbd503ebc9cd7eaf01e4f019232d212c3c743 mm: fix folio_pte_batch() on XEN PV
8263f44ed1a0707da2d68e91bb32e1f1631a514c mm: vmalloc: support more granular vrealloc() sizing
57827001e1f903f3bc6e4e1b97a74dea039d9919 mm/huge_memory: fix dereferencing invalid pmd migration entry
4dd1f132c151cace220bfea4260d95f0d9e16627 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
23d4c1efed05dfb819faafc471f30507c01b11d0 selftests/mm: compaction_test: support platform with huge mount of memory
c16337ab28826185aaa4993be324644197af5a9d selftests/mm: fix a build failure on powerpc
290bad5bdf2ebbd66b7c7b1058241f6d8db2b2b6 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
f2edd00dcab089c8ae90530584601eba7b8f7e5e drm/amd/display: Shift DMUB AUX reply command if necessary
477941ccb05359fdde039cff15356d09260d7ff6 io_uring: ensure deferred completions are flushed for multishot
c836be01ff3d93d4fa2643ca8e0b4e581ba07a0c iio: adc: ad7606: fix serial register access
2c976225d9f8c0b80216c9fb0897ea168f29d7eb iio: adc: rockchip: Fix clock initialization sequence
dcebcb28f4cbb91adeb465c8b512eb500a68525c iio: adis16201: Correct inclinometer channel resolution
307bada288e52c64e8903873a1c30de26cc411b2 iio: imu: inv_mpu6050: align buffer for timestamp
d05b3e74d1428b53ae223501cb570f831b45a680 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d37d9ad7a26be8e89442ea090a0e8235e23347b8 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ea6cf844de0a2bea38679a04c0c319640190714a drm/v3d: Add job to pending list if the reset was skipped
b8cefa4d1267c6323713136139ad55515f08b0f4 drm/xe: Add page queue multiplier
c3706cc00fd3bb3c84f4f64356bcdad9cf4af3dd drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
466e64eab09fcd7a4af448b21f6f2eb08652b1c9 drm/amd/display: Fix invalid context error in dml helper
adb4b423779a8e78f6f6b16bf0fdb5d7b37ed114 drm/amd/display: more liberal vmin/vmax update for freesync
985de9a3ec26242eb2c7821bb58e36c2f6c229e1 drm/amd/display: Fix the checking condition in dmub aux handling
c0df322a9515127309a1641d777622163994f463 drm/amd/display: Remove incorrect checking in dmub aux handler
26e03243dedf9d04b45f80e46f1f0fb73ca34b09 drm/amd/display: Fix wrong handling for AUX_DEFER case
d7d63402e7feb6e9f54bd293711507415fd197db drm/amd/display: Copy AUX read reply data whenever length > 0
70563ffb86cd4d8a3e78a3086059858b422518ad drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
d3985984d2603aab9b359747b2600a86d02bcb3c drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
2c74aa69dc00c9488ec56e96ad559c013feea925 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
a07fd714496367f3804145b2ddfcc532a705edfa drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
444838b3741d5d44f26879731b56a5f0bd472ffd drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
12a4a42ee4638231a921dc912378debdc3033420 usb: uhci-platform: Make the clock really optional
7bf95208c4f57c0afffb30a53473a45c04dd4215 smb: client: Avoid race in open_cached_dir with lease breaks
1354fc9f741c1a1b7b9870fa6c68afb21b4084f4 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
55322237357972f68ee0c219017bdc4742ba236b xenbus: Use kref to track req lifetime
07a531bfa2ab6a79d3c1814567e1eba934f74379 accel/ivpu: Increase state dump msg timeout
de38eb09084d772109e36a638f9f73d39727da96 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
df9ad085700e5477479d4e0b738104fd9f0b1ec1 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
eb902cc9a2c3db2438bc9712099a2eae5c4fccdb memblock: Accept allocated memory before use in memblock_double_array()
a329ac84c9199e41a53bf3d072ecaa4596d7a91f module: ensure that kobject_put() is safe for module type kobjects
c6264d73c8f009d9b42385ed18b0f8870cb14302 x86/microcode: Consolidate the loader enablement checking
6f7d9dffb738d713ea428b79af86da145999d7a8 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
bd3869cd8277062b59149bec3853d60b24c139d0 ocfs2: switch osb->disable_recovery to enum
eecedf10b3635c303fe8b48786a46140bdc6eb7a ocfs2: implement handshaking with ocfs2 recovery thread
6eb5601f5702b56fd15d3e1f0ff6c64b6f27b8a1 ocfs2: stop quota recovery before disabling quotas
6c7157632dcc4c8a8db9fce2db5702b50ed9caca usb: dwc3: gadget: Make gadget_wakeup asynchronous
c1c80fc6485e7463ecfdd77337f144f2007c8f55 usb: cdnsp: Fix issue with resuming from L1
486e48ef8eef89b06e09cda9dd916983f7825a77 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
86b6c39bf1fcb5cd4f6f7b9178d144a4e993be62 usb: gadget: f_ecm: Add get_status callback
4559b2c26873c47a478ad7c45d06b1636d1fa359 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
f61a7b403d6788d0d2f6e0a285ccc1c0def2d753 usb: gadget: Use get_status callback to set remote wakeup capability
6b139961df747510475b7d9a47f31aaf2312fed1 usb: host: tegra: Prevent host controller crash when OTG port is used
40133f5d02b5cc3ce7983f6b626d4268bcf21bad usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
99477640e657d9e3b477476c15c75492196b72b9 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
83b70125cd6e5c2b6f183d46d8de6185b9c4d438 usb: typec: ucsi: displayport: Fix NULL pointer access
3a1a91f3e88bc841e4b6762ccbeeeef381b2a88e USB: usbtmc: use interruptible sleep in usbtmc_read
9ab3bdc63c726716041cd19218a75608ee517572 usb: usbtmc: Fix erroneous get_stb ioctl error returns
cd923c7bc14fadbbeda3b833773d2e72fa866d35 usb: usbtmc: Fix erroneous wait_srq ioctl return
1f25e96fbee40de6e7541b06735b988ca3491f15 usb: usbtmc: Fix erroneous generic_read ioctl return
04f0a34e7a03d72df627900abcb9366cf282b0c7 iio: accel: adxl367: fix setting odr for activity time update
adcb76880e78ced8270fd3b660e5e2198812d7d7 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
4e70e00250b50b817c6405d05bef99c4685b7439 types: Complement the aligned types with signed 64-bit one
714ce3fd92f35a19d1d2ff576deb923be7c42c9d iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
feebbf9888a24da33dad9b931b4549356dbae7a1 iio: adc: dln2: Use aligned_s64 for timestamp
2127f5c4d224f68b191180b09aa5748355d12951 MIPS: Fix idle VS timer enqueue
5294471ba89427314e9a51a42e1489106dd61124 MIPS: Move r4k_wait() to .cpuidle.text section
f10fd58a9a5884fcfa259f843289bf13152040ea MIPS: Fix MAX_REG_OFFSET
50c3ddb3cf5c3bad4f37f3163bb8518a0f9c0d57 riscv: misaligned: Add handling for ZCB instructions
d56380a262a41f3c02800c759a0f76e9c4ea12e9 loop: Use bdev limit helpers for configuring discard
b4fa9e9f2518061457f86b3b7d1bab2126e9a9e3 loop: Simplify discard granularity calc
f9e906365e13a8a689f47460f91388421bdf46c0 loop: Fix ABBA locking race
bc32a7e78dfb4612f93cbb52e57ec540faabc879 loop: refactor queue limits updates
d504e8842225e56471e9641e6090030082484e9d loop: factor out a loop_assign_backing_file helper
8e9ab66b0e57a490539bdfe434ae149607a5aa6c loop: Add sanity check for read/write_iter
0016e6119629f59e2258be0cd045bab5c2d47755 drm/panel: simple: Update timings for AUO G101EVN010
f58b03023d0f7f9c7c2ac7555c71ef0e6c993c14 nvme: unblock ctrl state transition for firmware update
ca4ac25c15bf2b589e49388cb6d3d7b3dbf3229e riscv: misaligned: factorize trap handling
14b635f4816fed07b9b8e843579d4fcbbd8d85a0 riscv: misaligned: enable IRQs while handling misaligned accesses
99eb897ccbbd21f84421128f554cdc90faffb521 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
d6a1342acecd9f9523d446f3333893625e70c802 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
4f97fd49c40a1524c9ccf0ff1b9d67befcb03bf6 io_uring/sqpoll: Increase task_work submission batch size
a3ebc1394fc6354d1bd0fc3248d1f336229cc309 do_umount(): add missing barrier before refcount checks in sync case
104711b6b7ac6111b7ff720c6d604f4c25eb31f4 Revert "um: work around sched_yield not yielding in time-travel mode"
46f2e783e3f9c230d9d2c02765828fb441781b01 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
928ee106f85cf1112985dc334d7b6c71ce64114f rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
c75837204c15b4f9854914c89f31a1b2367fa25a io_uring: always arm linked timeouts prior to issue
fabc860dc95d8f375d287039e944f5fb8b83c36e Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
f7bb88dfe099310d7762ae94cf226344d1ddf576 Bluetooth: btmtk: Remove the resetting step before downloading the fw
c9ab19f45f6320c8515060f1f10f6eba0f618636 mm: page_alloc: don't steal single pages from biggest buddy
4eda86746df4e401e5e2172bc382ca1b9ab5a1c7 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
90fe9f6fa9da1274335d618fc41323ef02dff1e1 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0065a4830e9e-17cd99dfcacd.txt

374522052c92d0601213683689e61116639b6a4f dm: add missing unlock on in dm_keyslot_evict()
ea81a5eca37f40be938129e7c4509c05b50ee2ee fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
30d8580bfaa1c4032a556b75393f3302c9d22322 Revert "btrfs: canonicalize the device path before adding it"
f9c4de560b070627037ebba2fd401150a3c3dbcd arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
b4789e0c66ec28f236d449e7c204a82369a902bd firmware: arm_scmi: Fix timeout checks on polling path
de7827832d81f39452fc858e375af3838ded8d3b can: mcan: m_can_class_unregister(): fix order of unregistration calls
fa353c536f32bcfa8137e1a7d5937dbce87cce2f s390/pci: Fix missing check for zpci_create_device() error return
d3e86d7c0bcf2a7a7fb2510d12e41c080d7a119f wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ac33c2f1b10eb782c09803175758f177785cfd11 vfio/pci: Align huge faults to order
1bd20dfca520503976c317fba4ef8d06259cd22f s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
aac70365801965d30a96cc429c43c78a1d55dd85 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6392f34aadfed6632736a27b1c03c2d00fb5a596 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
23912e1c7bd95d803ec5d9069ab6d14b4b98e89c ksmbd: prevent rename with empty string
be1224e7cf8b9afc6143c23e318c89682af4c633 ksmbd: prevent out-of-bounds stream writes by validating *pos
d31dcdabe7ac1f911191361e18856afe7603718c ksmbd: Fix UAF in __close_file_table_ids
998749654108f00c55227e56340b441839cced73 openvswitch: Fix unsafe attribute parsing in output_userspace()
ac58dd845473ff97d3a04660356c2bb4d973286c ksmbd: fix memory leak in parse_lease_state()
88f101b95aa5e7bb2327b011ccbd28ae2f9c35bf s390/entry: Fix last breaking event handling in case of stack corruption
6ca6c2de380670bf92b2667e9c4effcc88155717 sch_htb: make htb_deactivate() idempotent
85a58bdaa680292b69e3a16383b0077c9b614ff9 virtio-net: don't re-enable refill work too early when NAPI is disabled
c3df187f5e99d8d134e03fc3184af3acc45ed63c virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
fc121af815cf677269a3639b4ef3c53c1c8782a2 gre: Fix again IPv6 link-local address generation.
f696656c0ea3b526729d9dacf147115a307a066b net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
5d8c33942a97d2919dc0267ee10509220bc2f1c3 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
eccc1f23274c94b4ab284efa3243fc6ddd6aa691 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
89b174050e8108ed477330c1c41886425f31b56c can: mcp251xfd: fix TDC setting for low data bit rates
aa92ef454eb6a2337bb3cc59a4e6eda7b4b861ad can: gw: fix RCU/BH usage in cgw_create_job()
a0da90f307c0dad201fb1a702e3996203e92cddc wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
91d1cfb923176913cc737769663db01d722b236c ice: use DSN instead of PCI BDF for ice_adapter index
4412a3078e2428a76a79c1869da9f65d172ca579 erofs: ensure the extra temporary copy is valid for shortened bvecs
0630027d8201aac281ccecf0633706917b0c70a3 ipvs: fix uninit-value for saddr in do_output_route4
e67d662ce0a28dd6e16772bc6606978a6ca24e33 netfilter: ipset: fix region locking in hash types
00ae51616b007daed41a819967c967e75cf5669e bpf: Scrub packet on bpf_redirect_peer
f94a7985eb0fc406343b517292e3a63b5941ed87 net: dsa: b53: allow leaky reserved multicast
70c5d31a5ece7b055c1d723e394ae0cb9e21be46 net: dsa: b53: keep CPU port always tagged again
e98338a10992ab50c66c91a376b9066e65360b63 net: dsa: b53: fix clearing PVID of a port
96a79c655be9e261043ddd865e0f3abba2a2c56b net: dsa: b53: fix flushing old pvid VLAN on pvid change
63c7785a0bffce0bea8e433f29a4e328959192aa net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
43f322ac2aa49fdbeb6710fc7e4f87dc78228855 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
b1de90e496a79f816dee0a88ab54580f6cf7210c net: dsa: b53: do not allow to configure VLAN 0
92daa57cd5cf411538d59d087d8042e1b5f3e899 net: dsa: b53: do not program vlans when vlan filtering is off
dcba3bdc5ddc57d7326c0f8b65455baf8ec84f07 net: dsa: b53: fix toggling vlan_filtering
7728c0d43f19dfdf4c17775b4189a9407fd5c239 net: dsa: b53: fix learning on VLAN unaware bridges
2778267924150ab437f6699ba2caada39658a395 net: dsa: b53: do not set learning and unicast/multicast on up
11788af53c3df1f87e86f8784ac7480080c3c6c6 fbnic: Fix initialization of mailbox descriptor rings
fd0c7543cfdea8e73f281f86f017113d4b54e08a fbnic: Gate AXI read/write enabling on FW mailbox
fe84e9006218dcb130aa4b17f719f12eb3aea950 fbnic: Actually flush_tx instead of stalling out
c0bf13edc556845ee4cd229e3202b2502c85effa fbnic: Cleanup handling of completions
ff284eb77a5f274d3175d0758b02dc00fdbed184 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
4f2a8d4f794cd5820ac70f9b3051518fa7291a95 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
616f490062a7d74a0fc7167d9ffcbd270647e917 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
6ff2d39154c02aae40b0fff01c2f9bbbe57bfd31 net: export a helper for adding up queue stats
667cf753dd432c1a3858c9299014d4888ec3ccee virtio-net: fix total qstat values
ff0fd6d9777d930333f037620ec19408568ab4a3 Input: cyttsp5 - ensure minimum reset pulse width
caa54efd5bbbcbb2713edab57b262f5786803223 Input: cyttsp5 - fix power control issue on wakeup
69b9d4d3bac9cd71fcd2664b18c3be7995838c1b Input: mtk-pmic-keys - fix possible null pointer dereference
41ec8a4cfa28fb9b7f0b71b5dbbbf07c1bf7e276 Input: xpad - fix Share button on Xbox One controllers
344cab243265dd772740c332dd18fe5064c9e701 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
4ab52877e898449aadbe3a46093aab3487cc0a94 Input: xpad - fix two controller table values
a3436c40bfd9518b6ee09a92ed1ce5fed86ebbab Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f726b1247ae565a1ee54e327846f34e1ce4118a5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1355b3757fede12a5ce40b3ae60164d650c1ab64 Input: synaptics - enable InterTouch on Dell Precision M3800
201a08c915178473c2a5b6dd32f887383e6c7e90 Input: synaptics - enable SMBus for HP Elitebook 850 G1
9d3fecf1607ba466e5d93be3ee153000f6c0eaa1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0e9296431e95e9cdc4f340d7b32cd8674b7baa15 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
0bbaaac609f2333c0a2d53cefedc89c5caa5c40c objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
f1964f9bd3354010fc8b82b3e4f79399be25363b rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
737ddd069c1403883743b9c332516cfdd00c1f0d uio_hv_generic: Fix sysfs creation path for ring buffer
1b2cb05e245d2d70a4e50441e22d5eafbf932947 staging: iio: adc: ad7816: Correct conditional logic for store mode
84e290b0d05a3b4cb7c45fb1c97b9b71cb4bace8 staging: bcm2835-camera: Initialise dev in v4l2_dev
2f2f12b0fb2d0c831af5b6342245f6324b1d4e5a staging: axis-fifo: Remove hardware resets for user errors
05a7385adfe8660743daa0f2fa0fca90c754d887 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
7b3ebaf5878e213fbcda6414410c1fe850ac3f9b x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
67aca9b68c0c03868a7e3200e71f1ab44a59e7d3 mm: fix folio_pte_batch() on XEN PV
c730f163564eac25034f228b755eaaaa7c13d3ca mm: vmalloc: support more granular vrealloc() sizing
daba28a6f42adbc65104460f98fb21ddf1f594b7 mm/huge_memory: fix dereferencing invalid pmd migration entry
beeb253c1e563c433953d439a14e58a3345cb435 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
c13e07703ac85bc4f4ad7afa77d4ab73307697fc selftests/mm: compaction_test: support platform with huge mount of memory
9c2d57bc7ad6cd2b8a07ff21bb32e8c2a099ee90 selftests/mm: fix a build failure on powerpc
9ff2576cfaf0d24f1f5852ee649bfa575bbcda4d selftests/mm: fix build break when compiling pkey_util.c
b3a1caa1c288b3f3c16e03add71c57fd9394d6c7 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
1092ebec6a74f0450da6589b6e736f43924f29c4 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4a77babc0f5d4dff47ee6f0e46ff9bda57c8717b drm/amd/display: Shift DMUB AUX reply command if necessary
65f4e0f396b4912e91ff90c2d7d95092a4a28910 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
16f08ec2fa09d62a75a9f6fe91ec2670a9e65fd8 io_uring: ensure deferred completions are flushed for multishot
8acf04a3c3b71f48eff33f1ea58943474c7bc29b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
82ce03ad08bfc49c410c8800f9a27869ad3a725a iio: adc: ad7266: Fix potential timestamp alignment issue.
2fc799eb340ec9eaf56d145d509ceb90a25641d8 iio: adc: ad7606: fix serial register access
03d3f29de26b687c68b8ce074033c73884173bed iio: adc: rockchip: Fix clock initialization sequence
6da601ad8cd9476536f9f085b58f8f51c4801f3d iio: adis16201: Correct inclinometer channel resolution
64c4536939bb3a7af621b4793ddc3c94b706392f iio: chemical: sps30: use aligned_s64 for timestamp
44cb93ae0255f6459565362aee7175a2651daf8e iio: chemical: pms7003: use aligned_s64 for timestamp
9e284068b094d3b6d24284b97f32aeca02a6790a iio: hid-sensor-prox: Restore lost scale assignments
488c62a61ad091c8ef4091c668879e59c379ad81 iio: hid-sensor-prox: support multi-channel SCALE calculation
b5449b98012db1c0357df68a3b6a5fc5a623a19b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
a9bec8bfba2fe592d6157554f9417782ebc60578 iio: imu: inv_mpu6050: align buffer for timestamp
01a315a88d860117edd8cfb53d832d764c220018 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
4b18229b9167a01bc69ba706eeb41b192906cdda iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2c98dd293ea5b84eb043db79f42ca827c2797d46 iio: light: opt3001: fix deadlock due to concurrent flag access
cf04644e6453328556314f59c2870e00aee9375c iio: pressure: mprls0025pa: use aligned_s64 for timestamp
fd85ae11c30ac02c405bc30b58ba81a4c9999a9e Revert "drm/amd: Stop evicting resources on APUs in suspend"
74e9fae00a311cc3be2005421dfe5844e5dd0725 drm/v3d: Add job to pending list if the reset was skipped
9aeb938c65b0a12cb4393224d982ac97b1bb8383 drm/xe: Add page queue multiplier
48fb6145ada47539d6818e980aa072519e84ae6d drm/amdgpu: fix pm notifier handling
d6a9c35cbc1bb68bb6b1eb74c6cdb0cbc9322f6e drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
64cd0a45370501a4d28766b5d3f6430c05b9fd3b drm/amd/display: Fix invalid context error in dml helper
a60d62e2e4bd6d29b6878ea3ef87550ef4c2702f drm/amd/display: more liberal vmin/vmax update for freesync
b5aa3fbf769e02d2a97492c816648b25a5089d4d drm/amd/display: Fix the checking condition in dmub aux handling
3a4d1d9253bed8bcb05dbd5aa30561a033fc26e5 drm/amd/display: Remove incorrect checking in dmub aux handler
bf9791374f7bcf9beae6d61ed593224968a88e57 drm/amd/display: Fix wrong handling for AUX_DEFER case
f4c6643c580c8e29bd8b4f0e64134fc488a74694 drm/amd/display: Copy AUX read reply data whenever length > 0
4073334cd4156a755e0594f248df1febbaaa61c8 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
51ac0ad2a14b1d20e75202ccc0af0910687c25c3 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
0b16e14601aada62d16a9255105449fc4984eae9 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
d508998c49ceb4068bdfaa41dba83be25ba53865 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
2ccb5a50b6047cbede0cb694308a0d99cbb4714f drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
69cc59fcca1c0881f468e9f71c68b2bf170ee73d xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
16d4c94a07965ca480db9b8b771658f72be12e77 usb: uhci-platform: Make the clock really optional
aff90617752c9323ee649b1fa628f554b3a30356 smb: client: Avoid race in open_cached_dir with lease breaks
14912690e7ae8e36ed69e0fd0cda66e84b004f8b xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
7f3c43507363adf16b37b32dd8909034deae2150 xenbus: Use kref to track req lifetime
80cd92451e6bcd5dca7169c1bdbed3b1648ae43a accel/ivpu: Increase state dump msg timeout
31949f8a324c861e14a43571b7d9e5b957e6f85b arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
d1f58b241e99b6ada6d185860f7c363b1310a60e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
3dacde993af598d38cbe9c4188236aea62cab79f KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
beea0fead0686a382d55660f8c193c1bcebf9838 memblock: Accept allocated memory before use in memblock_double_array()
6a5bcabc9623118da9bdc283162947847fc50381 module: ensure that kobject_put() is safe for module type kobjects
73fa09ae4f752da3c043479d27fe4340dfc52f34 x86/microcode: Consolidate the loader enablement checking
fe57d7bcef9b92e9e7d81ba0ffcf83b10d7b4c62 ocfs2: fix panic in failed foilio allocation
afa9661619913f4872d47daee134f346b959c9ca ocfs2: fix the issue with discontiguous allocation in the global_bitmap
c102e63766c68db16a8e248b2e7546d13ef92e6d ocfs2: switch osb->disable_recovery to enum
e0ba4927c2f7933f0f6674618dab81a7af7a01bd ocfs2: implement handshaking with ocfs2 recovery thread
d9897c2d8586d67567dd0302eecef3e617ac4272 ocfs2: stop quota recovery before disabling quotas
5421fb02d0043a3117a454bc82ded6b8e60ee17a usb: dwc3: gadget: Make gadget_wakeup asynchronous
fcbfe87a9f845691f8c792b4db9b00eb6085934d usb: cdnsp: Fix issue with resuming from L1
8b0a006168bdd044243268465d64644bf56979ad usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ae0fdac7f77dca37c4781eca7d9583d4f121611b usb: gadget: f_ecm: Add get_status callback
221dc16e34312cb0c856f5c1e8ab900f3f98ab06 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
a750563c616031af02e64ecc444ad009d22ab287 usb: gadget: Use get_status callback to set remote wakeup capability
8f46dafe58b992dac04be7db11d5ff8a5b4ebd01 usb: host: tegra: Prevent host controller crash when OTG port is used
c4449de03bf4202327bbcbf42b2e85ec397f2b1d usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
05e3f722ceb0cc8e2559bd2d7b9660923a2ab9c6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
8c39d7b6ccebb159dd8f8b495187169ebe2116f0 usb: typec: ucsi: displayport: Fix deadlock
83050e50656a7991c00acb35c8b948093b44314b usb: typec: ucsi: displayport: Fix NULL pointer access
ff088b61ee7edadc7970f15acbac427eea749564 USB: usbtmc: use interruptible sleep in usbtmc_read
9dc41df4dcd400b0e463be82abdc47093bc91195 usb: usbtmc: Fix erroneous get_stb ioctl error returns
f1aeee9fd17455dfb60b185ca0579eb16d1f6a42 usb: usbtmc: Fix erroneous wait_srq ioctl return
4549ecdacea04d4329d62afb9d4b8032dc2b7a64 usb: usbtmc: Fix erroneous generic_read ioctl return
78a9dd2143a0a5e9cad10899984f58d9f3995487 iio: imu: bmi270: fix initial sampling frequency configuration
25e3b078986c6d48a03b0dda730e9a883d55ce96 iio: accel: adxl367: fix setting odr for activity time update
af70966fd434604000831a65b55113f824433d58 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
a5c1f8acb83051da68b3c38fb3ea0ae53669efbc iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
0d24d86ea9644d9750e63eb48c56c8eac932c4ef iio: adc: dln2: Use aligned_s64 for timestamp
0eebbe4f20c3ec0ef160312ea8f484b7881e393f MIPS: Fix idle VS timer enqueue
9b09d3215f3f79e0884c7759a0e7ae43c31eec7b MIPS: Move r4k_wait() to .cpuidle.text section
fb860f8c7602b81bac0f9f8ffdd109a0ff266b62 timekeeping: Prevent coarse clocks going backwards
f5dc55a7d92633c5b9ad8643bd9485dce70ca79f accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
790513b2df798e536c41f54ec08a1f357a53be0d accel/ivpu: Correct mutex unlock order in job submission
0abcd7e7a03a13e2786a01644d0250b3e3fdf6e3 MIPS: Fix MAX_REG_OFFSET
5bfa1bf4fc73b82a57776e74a1fa4f3083be29c6 riscv: misaligned: Add handling for ZCB instructions
79f4b2ea6c15b4fb958346a91cba60d22ff20cdd loop: factor out a loop_assign_backing_file helper
b58d97a259b26731b98c8e08e1afa7f5ad88436e loop: Add sanity check for read/write_iter
f358bd7b594690146d5afa07b979d7062e8a374e drm/panel: simple: Update timings for AUO G101EVN010
07a176e9a35d689b30420ae5e22e6bbc810f5463 nvme: unblock ctrl state transition for firmware update
e865c3467d575b9168566ea501f2034522b24e4f riscv: misaligned: factorize trap handling
f54f504ac0d0d01c01d08f9d39a192b9526ad758 riscv: misaligned: enable IRQs while handling misaligned accesses
f1298d5d64cbcac6d27959bc2242524150ccf06e riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
c778753f42dcdc7e83c46f26f0a300f1305c2209 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
0e1343eb011b572cda492e091cbfba14e454ef0f drm/xe: Release force wake first then runtime power
d1c5df580dd52a9acc2c1a3bc604ad3d02edc80b io_uring/sqpoll: Increase task_work submission batch size
ddc8f1f7869f998b1cc1707aadd8a32bf61f534b do_umount(): add missing barrier before refcount checks in sync case
f89cea17c62dddce519cd2d42888045da11785aa rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
a10bbd13e6846a42404b3df18e31de53e6c12dbb rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
f7aae808dfe403031177f35dfcf4aeeaab381e14 io_uring: always arm linked timeouts prior to issue
e902b0338dc8d6cf074f73be57e79b0ce49aae7e Bluetooth: btmtk: Remove the resetting step before downloading the fw
703ebf25fe97affaea940ba9b66e50d1d6e766f2 mm: page_alloc: don't steal single pages from biggest buddy
6547fa29074e2a20efc4f305d460ea0cebd5d63a mm: page_alloc: speed up fallbacks in rmqueue_bulk()
5c30261627a8a8628e04f44c355f1c1cef488ab8 arm64: insn: Add support for encoding DSB
22c789b4d611d47a5e641b33adcd44344f8a9126 arm64: proton-pack: Expose whether the platform is mitigated by firmware
5cd49dd020d206fa66122a9ae3bc5d10afd300c5 arm64: proton-pack: Expose whether the branchy loop k value
c866c0c51b60337c31dbbfffd620a89d99f929ed arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6c2e9e41ec9747cf0df02f11a55d9308a9f61cca arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ba040209c335358824294458e5f1b9e7f4569652 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
ba327f394f40626d563f2ad74c7295a7d6683ef7 x86/bpf: Call branch history clearing sequence on exit
5bcda55bb92a325d90a6a9f93d39a244549e69c1 x86/bpf: Add IBHF call at end of classic BPF
46092cc8c933d9a6697fde3b3e16b5a7c8ea4253 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
68d285b4a1285bf2f73bb65e671302f75ab9d88f Documentation: x86/bugs/its: Add ITS documentation
cf777c7aa99348a134f950272b2b52521ab4e7d8 x86/its: Enumerate Indirect Target Selection (ITS) bug
5161ca543ab8f40610a8469610ca06665366501f x86/its: Add support for ITS-safe indirect thunk
757fd65e4e4988b14e9209b5ddb8a10663adae42 x86/its: Add support for ITS-safe return thunk
7038bfae2ac9dadc1a5d9048b5000f55a6eb9f4c x86/its: Enable Indirect Target Selection mitigation
653203d38e3cf34fc6877c360d0c283a4fdf8979 x86/its: Add "vmexit" option to skip mitigation on some CPUs
6cd27c53ef64020a3544063c53b3f937ede96ce4 x86/its: Add support for RSB stuffing mitigation
a925317e85abe074df77dbaf6db9cbaa67cae88d x86/its: Align RETs in BHB clear sequence to avoid thunking
2e94e39ac7fe4948ebd914d0958a3085a211fd04 x86/ibt: Keep IBT disabled during alternative patching
03c8bfc9e7a378def0e64c704f838684677aba50 x86/its: Use dynamic thunks for indirect branches
17cd99dfcacdf21b20ec8e8f8d1712b97e4e5d2b selftest/x86/bugs: Add selftests for ITS

--===============7031842749166836954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a098403ca38-2b310aa3cae5.txt

699dab81a72478b4e5ae8c58cf9f58577071894e dm: add missing unlock on in dm_keyslot_evict()
ceaf8ae7bdd837476bac13eb4d9af1395810cf15 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
60b91081ece4a19ab82239904f0d288a9d93f7d0 can: mcan: m_can_class_unregister(): fix order of unregistration calls
ccc1d38aa814d04cf76ee5f1c758441519774018 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
b569fadcd3ada58075dbd1e5a8c2ca6f5e0f51b9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1ce215c861b69064ba2a9ba48b6d3612bf5fe183 ksmbd: prevent rename with empty string
5be6011275d6019a4d27ef588da06d9a43c50841 ksmbd: prevent out-of-bounds stream writes by validating *pos
feba5f01d4d80ccc1db61ad3f39602649467783f ksmbd: Fix UAF in __close_file_table_ids
4025f8401afcfddaffecbcd099be1cfbed9b90dc openvswitch: Fix unsafe attribute parsing in output_userspace()
fc41503142bd5888f9b440b369972c7cf0d098aa ksmbd: fix memory leak in parse_lease_state()
7ebff814133fd19d2d46b8e327abda7a03efcd89 sch_htb: make htb_deactivate() idempotent
8769f87d0c6f4328d847594a548d948ab2a0949d gre: Fix again IPv6 link-local address generation.
06f324c676e4e2a3c5871dec03c7e2713b0dd6fa netdevice: add netdev_tx_reset_subqueue() shorthand
549f1d32465a5424fc1f229aa38c38fa19dfcfce net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
b59862506258ad1c237415c54d503e4208b1f96a can: mcp251xfd: fix TDC setting for low data bit rates
681ddb2a51cef8167dae01f534ad5c08b06af78c can: gw: fix RCU/BH usage in cgw_create_job()
14331f8e4285af38839e6aaac6516c6e2bcfe871 ipvs: fix uninit-value for saddr in do_output_route4
f1d9b1b0c4374b0b29e06bfc7686a38d07857c11 netfilter: ipset: fix region locking in hash types
74c7f69dbe2d89a6ba83e9c47ea120c20f74635a bpf: Scrub packet on bpf_redirect_peer
8f87b17208beb18495d833b59078206166740091 net: dsa: b53: allow leaky reserved multicast
3f64520ccdea88d09f33ba14629316920a4e7ba3 net: dsa: b53: fix clearing PVID of a port
dff8d234a7433dacb81ea974f8e941e6de6245eb net: dsa: b53: fix flushing old pvid VLAN on pvid change
dee1b1cdc7d6fc00aa99c3d0e62e0a1579cfb387 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
fe6865348e955feadf656e9e44ddda35894b4d7a net: dsa: b53: always rejoin default untagged VLAN on bridge leave
922469f9452e6c8ccfb1e84aebf9fa3e9bedf10f net: dsa: b53: fix learning on VLAN unaware bridges
42da7796125dac037982fc1933fe6424d818b5dd Input: cyttsp5 - ensure minimum reset pulse width
5ae7f37de6169723ea38b6c642f3868a4125bfac Input: cyttsp5 - fix power control issue on wakeup
bcc810a6d0858c25959339cf7e775a04ba23be01 Input: mtk-pmic-keys - fix possible null pointer dereference
524731edce9e51f1215d4f93aeaa08c16863fac8 Input: xpad - fix Share button on Xbox One controllers
6daf7f74ee691142f69962598f77fef0fb4bf999 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
3d33dd2a461e6553968e8bbd95167a444aa46811 Input: xpad - fix two controller table values
f603e2ce6f48f89ce910dfcd6537c211816debd1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
70b4b853239a9bdcd57b31530120c13663e39b27 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8386e2289bda613cf1ba77e15be9a44551f75745 Input: synaptics - enable InterTouch on Dell Precision M3800
0ab4834f5b8d69ae5572d5fff69f39605e8c7c78 Input: synaptics - enable SMBus for HP Elitebook 850 G1
bdd1938ccc3fbcdebb261e260f052b5dcca17ff8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8f9086e5a17e0c86ec6e7350e2d9d29bc3b75508 staging: iio: adc: ad7816: Correct conditional logic for store mode
6be2a7c3ac7a6e84a8528e90cdf38924846449fe staging: axis-fifo: Remove hardware resets for user errors
68c30774284e98a91973a5b6e0c6f81230aa6b3f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5789e4615c049971c33b4e5d0740f83c8ab672ec x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
08594bf88890ec72d3a33e63083c5ca554164bb9 drm/amd/display: Shift DMUB AUX reply command if necessary
1c32dde80695b454e923dea978fe9bb8aab7da74 iio: adc: ad7606: fix serial register access
fccc72e163843e3de2f19715e94c979bc4003eb0 iio: adc: rockchip: Fix clock initialization sequence
92911e0f40a5d971daeff8114d6207a5dae0e10c iio: adis16201: Correct inclinometer channel resolution
5a21455215cfd7215898c8e7cd60045bce07433f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b5839327d28e0c8a019668cd0e42773c9d707226 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
534c37bb19b53ca7d7a775239cc0ecb746b99f3d drm/v3d: Add job to pending list if the reset was skipped
62b6108db898b5d862bd6f50167269380c1d571f drm/amd/display: more liberal vmin/vmax update for freesync
4e62c102a592466853db4bbeb2d28a3254d1718d drm/amd/display: Fix the checking condition in dmub aux handling
374decd99d5915fe515815b93353d81368922b76 drm/amd/display: Remove incorrect checking in dmub aux handler
bb84f3d0431a6150c945ca0a7f4406014692b0e1 drm/amd/display: Fix wrong handling for AUX_DEFER case
432bf14d534142e3c060d3c9071d8cbaf47484f2 drm/amd/display: Copy AUX read reply data whenever length > 0
afbe04fd27fe7ea2a316b629b27ca07d427265d5 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
48f17077c9566ea4c6ec764175b7484439428af7 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
e45b4c24f2b14b7a68ff0391320362e5a87d0490 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
3095a1426fbfb5937abd0e937d1c1edc5890f9b4 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
f37a83d4e13d6c3fc66be3bd3ab76b76278e7913 usb: uhci-platform: Make the clock really optional
883136fd38c5e1514880ef7d2dbedc10eead0746 smb: client: Avoid race in open_cached_dir with lease breaks
f376ba5e4ec27a34c80a77bba4669ae5cb27413f xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
b1c841ecbc19253a305b8eb8052407f809cae6d6 xenbus: Use kref to track req lifetime
db4589a1bee71204bc6fa5c5c0a77c9579971696 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
51a601417850c40bbbd5b063eefaf56367b4bbd0 module: ensure that kobject_put() is safe for module type kobjects
0ae016a023dd4b0393c9ca45ebce0cd2f72a7e2c x86/microcode: Consolidate the loader enablement checking
c7d49eada03055238fdf81b94a543b6550a31627 ocfs2: switch osb->disable_recovery to enum
125cfa3c70d38730833ec422f77f426300ed746a ocfs2: implement handshaking with ocfs2 recovery thread
7d11a04c5437cfcb01218789f64bb21f1661a39d ocfs2: stop quota recovery before disabling quotas
418af5e66bb4db061aec578d4d8c52e4727df06d usb: cdnsp: Fix issue with resuming from L1
a71ed86a2e15a141e4c53cc2316022625f507786 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
21c9cbbf4ba55be332969ca08f465e6adc08190d usb: gadget: f_ecm: Add get_status callback
16a0c463e91609b02b1fbccff58ca2fb6e315477 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
8b967f0758118f4ee85d697f7cd5ff3c7f13c39e usb: gadget: Use get_status callback to set remote wakeup capability
930094a3129c3764b6eab2249712ef85cc953366 usb: host: tegra: Prevent host controller crash when OTG port is used
add7779eea3781cf5259b57a1f9f27dee3758955 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
85c838d485dcde00ef60bf4639e4ff68205ca2ee usb: typec: ucsi: displayport: Fix NULL pointer access
93bf5e65ef29fdfa72af890734cbe837450930f2 USB: usbtmc: use interruptible sleep in usbtmc_read
b907ba01565c07fe71319ab7b645987a3324c6f7 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a0023841668d880d547c0213503dcb3ffeda96d9 usb: usbtmc: Fix erroneous wait_srq ioctl return
ca6d7f0dc3d1c69b29f6be77cef8319bc3cfa01f usb: usbtmc: Fix erroneous generic_read ioctl return
a9f80c3449d7a522a3af2c982773d4bf50fb194b iio: accel: adxl367: fix setting odr for activity time update
141a4f881041e114e61affb2678311a5466630d3 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
dabe734826c1b9c04289a179c061bf8b0fce7b02 types: Complement the aligned types with signed 64-bit one
16d67b65bab581e609da1a13b33aa88126d8bfd2 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
8513068cf4c23088addce9a57cb39b9892a2b356 iio: adc: dln2: Use aligned_s64 for timestamp
f352bf8743ba83b09230b9fd7292c729e4d80d5b MIPS: Fix idle VS timer enqueue
999ed77799ed1ce4a89f1fa921577e415c6da71e MIPS: Move r4k_wait() to .cpuidle.text section
a5563f9a6c672b2d3b8936696d9c92deabcad1c9 MIPS: Fix MAX_REG_OFFSET
15247b294b9f75829518a59140fbcc8ea3a042ec drm/panel: simple: Update timings for AUO G101EVN010
ee0d157a165e5d91a3d0f3b8de1ca7e9dba5c930 nvme: unblock ctrl state transition for firmware update
eaa5f1ffde6b4f38136e707df054fd0262655c20 do_umount(): add missing barrier before refcount checks in sync case
c85a6b21fa8ff3edde74a8a0f9e2ceb5fab64d9e io_uring: always arm linked timeouts prior to issue
2b310aa3cae5c9ac942b3287476106acfb60a006 io_uring: ensure deferred completions are posted for multishot

--===============7031842749166836954==--
