Content-Type: multipart/mixed; boundary="===============3620204828319331419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:24:36 -0000
Message-Id: <174704547660.3479692.6454055630620911917@gitolite.kernel.org>

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 539492652fa24c79eccdd4c190613ce13a3f57e3
    new: 7e7e96724834ac3b81177ce47b62f2dcd01418f2
    log: revlist-539492652fa2-7e7e96724834.txt
  - ref: refs/heads/queue/5.15
    old: cd6dd07abc267d2d385ee408d1d6b7166fe021c7
    new: 4f03def03c22d8afb2702b49d3768429a16c952b
    log: revlist-cd6dd07abc26-4f03def03c22.txt
  - ref: refs/heads/queue/5.4
    old: 474d451eefc7399cb5f933a757a7476b463f47a2
    new: f9629875e55a3bf8f8ca673d2ba4763a57338ab5
    log: revlist-474d451eefc7-f9629875e55a.txt
  - ref: refs/heads/queue/6.1
    old: 26034c9f9f9160354de1c5c4d380c523f5fde031
    new: 98133b81e481963ddcceff41121c82629c8a743f
    log: revlist-26034c9f9f91-98133b81e481.txt
  - ref: refs/heads/queue/6.12
    old: 401b1b3bf246c8358367b2ae14a2cb37ef17e2b6
    new: 573962192bfdfdfed1ea40b589c6aab7da2e5ffc
    log: revlist-401b1b3bf246-573962192bfd.txt
  - ref: refs/heads/queue/6.14
    old: dbc5676d1f6218aafd70c69daa163b7b49c61097
    new: a19e34c2fb84c25240cde4543a1bd01ef3b8c35f
    log: revlist-dbc5676d1f62-a19e34c2fb84.txt
  - ref: refs/heads/queue/6.6
    old: 7be16a1d397d2cafc124d9fac3b7f1299aca3e52
    new: e40a8b4b4d8d07b53a7f75508bdfcbdcada42a64
    log: revlist-7be16a1d397d-e40a8b4b4d8d.txt

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539492652fa2-7e7e96724834.txt

0e894cf353b50256a35afea5bc84d39f51dde893 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
016d308d89839d9a6cc600f4d2c614228d0cc040 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6a9441a614a60b58b9db1039a221f609b8ec73f1 EDAC/altera: Test the correct error reg offset
9b08bd3e088b1a8b2f979c315699adb87f795673 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8f3902d5184d3d9578a88ce388143c8e19aa40e1 i2c: imx-lpi2c: Fix clock count when probe defers
34258c1e5334726be14d7963310ede618f857cc1 parisc: Fix double SIGFPE crash
35062ad986ddaa61c9281766eb457c32a13142ef amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0ff8ccad605fbb2cafad9ed46cd6bbea5fd4c7f4 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
0d739fb72d10254c1564eeb2bc0fcb4c362924d6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
523f07cb97bd285b112d27f06feda33de25f15b5 dm-integrity: fix a warning on invalid table line
a9f07088bbc1b6b29ba17a44865444efe5de854a dm: always update the array size in realloc_argv on success
054692ff9c9f46b8fef4ebdb62839e97085fc258 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
140339c897ee36652961906da6024659e846f6ca iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
86551a01a15bb817f88d8a726b0148db642cfa7f tracing: Fix oob write in trace_seq_to_buffer()
9e9bb506ecf49873f045657ac3a48bfcb200ad37 net/sched: act_mirred: don't override retval if we already lost the skb
1bfe3d4bab8d550ab235bf6198bd58187e1226f4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
57e46cb5f569bf859283889496a654aec2be8a36 net/mlx5: Remove return statement exist at the end of void function
27ec7815092ae491edabc4daf3a43d43ef8f14f2 net/mlx5: E-switch, Fix error handling for enabling roce
b317cef94a04d2ae574a075398dc5a5450e42a8d net_sched: drr: Fix double list add in class with netem as child qdisc
f0003d7ec65b3f1cbe2c36422a03b045a4cc15ea net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
8f1d0106d36af527df1322d27ea456004701510a net_sched: ets: Fix double list add in class with netem as child qdisc
2bf9e8d6d427d911baa80ef13da186b6ce93b616 net_sched: qfq: Fix double list add in class with netem as child qdisc
94a3b02d65fd9b6262bda8e3ec4d54f50bfcd437 net: dlink: Correct endianness handling of led_mode
dbf59116f8b90082892bb066734ee710671ca15e net: ipv6: fix UDPv6 GSO segmentation with NAT
debaddd4344380defa561a36fc56f1f0895e6233 bnxt_en: Fix ethtool -d byte order for 32-bit values
534ccdbf4916bf4e5ceb672646fe914eb23b23f0 nvme-tcp: fix premature queue removal and I/O failover
194c742abeadaa493332ea5c68328789c5441901 net: lan743x: Fix memleak issue when GSO enabled
a756d61622e31f733186bfcda5ee6ee4d0d7d49a net: fec: ERR007885 Workaround for conventional TX
09776f635f80e632fbb5bcc418aa5a58958471ef PCI: imx6: Skip controller_id generation logic for i.MX7D
b322e502ce5a5e642f379e25721f66dd11cca5d8 of: module: add buffer overflow check in of_modalias()
efc871934a4c4dd158aa2a543cc1ac2a86eef911 net: phy: microchip: implement generic .handle_interrupt() callback
e0e9efe2a6ee40ffb731d4c3cf8bd8df17e32fd7 net: phy: microchip: remove the use of .ack_interrupt()
79432f039a8d7e8680f616b6618a6538a2cac41f net: phy: microchip: force IRQ polling mode for lan88xx
632c2947637b817663628a7b0d69a4586fd03660 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
930cee4fd323d5400e8b24a995a5559313babc84 irqchip/gic-v2m: Add const to of_device_id
ec7f8fca4b03ce1e73a7ad0af4bb461276ca9e58 irqchip/gic-v2m: Mark a few functions __init
a5ea8f1fdb372cd765384b37ed83ec14e4f2d87e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d01b11e79e4e0a9116d4434dfa197254c779dd82 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
866a911859124b31f506e2293e20fc4a1c6985ec usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
c6658ea894104320fd32ff3111ef35adb217cec5 dm: fix copying after src array boundaries
eb23f33da963150338151c5fcbf1768a942fbd4b scsi: target: Fix WRITE_SAME No Data Buffer crash
045506920ae101638bc41154fff80c7757c33a13 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
743e161bbaf2c9b1b33ccae1dc56d4685f7af067 openvswitch: Fix unsafe attribute parsing in output_userspace()
f729cc4602a1c76998c36c33e0ff3331e233d8f0 can: gw: use call_rcu() instead of costly synchronize_rcu()
e67f2eb5849f8bce0e8a63874ef8da0612ce68f7 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
4354de59d1c69dba7194de2d5bc61a598c7a5122 can: gw: fix RCU/BH usage in cgw_create_job()
01cc44fc0e9937087f322d2f0bda8b0c0d808f10 netfilter: ipset: fix region locking in hash types
539a371ac7d3e79057800345eb62285d745e705d net: dsa: b53: allow leaky reserved multicast
184bbe7e0dae8fd9f75638899b835af2b1901cfd net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
aa9f1275277abea7cb2d5540b344c09e4b235427 net: dsa: b53: fix learning on VLAN unaware bridges
3b396829aaba12005568b35c364626feae839d33 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e11b48b084e70f65d21dcba22906ebf2a74c12f9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
271c4b5baba5e94983e9502c8a2915015e54182f Input: synaptics - enable InterTouch on Dell Precision M3800
0154e9b279076eae93e46b8aa88b85d3239e8ba7 Input: synaptics - enable SMBus for HP Elitebook 850 G1
b34acba27c40321da4eb1cfea073808600a1f6ee Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a46d06928c2c524441ba25e6f7f8538eb6aef46a staging: iio: adc: ad7816: Correct conditional logic for store mode
f709c6605e06cf79fa60f2ac4976350ec72bf498 staging: axis-fifo: Remove hardware resets for user errors
7e7e96724834ac3b81177ce47b62f2dcd01418f2 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6dd07abc26-4f03def03c22.txt

3653dad2903232a4cb3e4b9f1e82f3c70fca7d13 can: mcan: m_can_class_unregister(): fix order of unregistration calls
404f34594bd444257b64afd86efe8a3163b66fd0 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
e0b246630b900126aa78afc281843801a98da4f1 openvswitch: Fix unsafe attribute parsing in output_userspace()
813e08c7ca2477441de9487052144581aac61db3 gre: Fix again IPv6 link-local address generation.
1e6de253ad17892d57cc4eb7f0b7147e81180b18 can: gw: use call_rcu() instead of costly synchronize_rcu()
d026a728110aff1177269a40c8d592b4a12c358e rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7c136b88ca269cecddcb1753209f16519f1e349a can: gw: fix RCU/BH usage in cgw_create_job()
88a79ab9fb16df4a1bff394340ecbf5a6367c754 netfilter: ipset: fix region locking in hash types
7fc5d74c6eb7999f059c85be4ade51617d31603a net: dsa: b53: allow leaky reserved multicast
78c6dd79064bf1acb7baf3f36eb185bfb8b89a11 net: dsa: b53: fix clearing PVID of a port
7c36c75e97ae2892e63935e4627583ee2e0a379f net: dsa: b53: fix flushing old pvid VLAN on pvid change
49c37c4c50e4882a853bc1c192f53f05033957ea net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
cff65fdb208ae878c59efc218d5fd39bd8aa4eb1 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
4ed06cbad8dc6cee9697fc89cf5576eb34d82761 net: dsa: b53: fix learning on VLAN unaware bridges
40b1aa5fb5196fad8f1ccbc812453512d1829605 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c2ea17fc0841146ad03f63c7d6de43f2d6c9f8b2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
335430d30965c348cbde232418f2a790f91651c4 Input: synaptics - enable InterTouch on Dell Precision M3800
d7b6335b7e8d73cb01ba7e5b19eded8655ddeeda Input: synaptics - enable SMBus for HP Elitebook 850 G1
06037c39f1bcb711bc152cc64c3d6741fad59511 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a0e0826e3796c0de910675329d5e299b9cc89add staging: iio: adc: ad7816: Correct conditional logic for store mode
8fe1302c948ace413fadbd3419ed23aac58fb9b4 staging: axis-fifo: Remove hardware resets for user errors
f9ed2db749545be556b18acc291774eb7987fbcf staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4f03def03c22d8afb2702b49d3768429a16c952b x86/mm: Eliminate window where TLB flushes may be inadvertently skipped

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-474d451eefc7-f9629875e55a.txt

12eccf3dc6f169a2111784f616fce3ba640ed7f6 EDAC/altera: Test the correct error reg offset
1e476ed02f799cd2acd162acbe8bc48dcc7cff99 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cfd9a8d3b0dd155b37d69ebcc765faaf05ff6a90 i2c: imx-lpi2c: Fix clock count when probe defers
4c56211d09183a4e62c71c8fcdf1c1f900f11e6d parisc: Fix double SIGFPE crash
2213227876743d38a6a11127ddb0bd9ade25224d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7738f06309867203345d0d3e9684cc7cdc9f6cec wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
0a85fa8ab6d852778b4c89c918cd8ec1822e8464 dm-integrity: fix a warning on invalid table line
822ba7f10231ad555894916da7256c6e5b476191 dm: always update the array size in realloc_argv on success
be527e4ffc666b2bb017a8e9b27821afe90469ea tracing: Fix oob write in trace_seq_to_buffer()
b828331e1bb47b99303cb428eace2f78b1cb624a net/mlx5: E-Switch, Initialize MAC Address for Default GID
a8a549ff141df36771e5627a41e0830057dee42f net_sched: drr: Fix double list add in class with netem as child qdisc
ce11b61617d4df7a1f7fb17b520ee09323946340 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
adb79d16ff69b5b66bdce0c11bb7221fd8c00452 net_sched: qfq: Fix double list add in class with netem as child qdisc
6a3f63e872c12ec5a8035a66be7167cd7ec677ea net: dlink: Correct endianness handling of led_mode
d8e8cf63616d2e7222db890a72739f8c124afd9c nvme-tcp: fix premature queue removal and I/O failover
6a9000eda26fcb5fc82204c8589449cabccc8c3d lan743x: remove redundant initialization of variable current_head_index
39da549c5601cb2de5a3d6e2eff70727e7409797 lan743x: fix endianness when accessing descriptors
0adea3edb6df7363d5e367b5be0db544be1bd525 net: lan743x: Fix memleak issue when GSO enabled
a873f85735bec003724f9e688df34ff1bcdb6dfd net: fec: ERR007885 Workaround for conventional TX
a6692c21afe0bbfcfe26aa89c18d8008b6460415 PCI: imx6: Skip controller_id generation logic for i.MX7D
930021201cd8730d22ce80dcf18d921ff32fed86 of: module: add buffer overflow check in of_modalias()
03a2a7e4fab3146f5d519e2b92514c215d0b48c0 sch_htb: make htb_qlen_notify() idempotent
5444f2fc29a60ad5f48d9d1cd8ea87191f5471ae irqchip/gic-v2m: Add const to of_device_id
364271a9d887304e705ec677bde48c548f6caa7d irqchip/gic-v2m: Mark a few functions __init
ceade0408a960d34ea1edceed68fd35306d08bd7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ea6ec16b971d064b85047e42c7a5fe652e8dc387 usb: chipidea: imx: change hsic power regulator as optional
929d0999dddce7cc03b4b4e2ef757c26f2183ed0 usb: chipidea: imx: refine the error handling for hsic
87696f3ae1380e53997bbef077969282d739233c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
4c7e6f9bf1afe459080fa9d8e1e1fcbd7ee64fa8 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
eacb0116b260efe67ab39f32b7525fbe3c9c8e79 arm64: dts: rockchip: fix iface clock-name on px30 iommus
3441c4bd1af3dd3bf0ea0efd2be5fd87c5694066 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
96631c92600cf9b7f8797398080f9a034dc6ee55 dm: fix copying after src array boundaries
57ef5c4b0ffb107b7800c06f20f5fa725699584e scsi: target: Fix WRITE_SAME No Data Buffer crash
bb78ff2c63918b1b522a2c30de0ff92d52048a2c sch_htb: make htb_deactivate() idempotent
e7d5d1e40ec0a94b08c05299f457a9adf2a58d75 netfilter: ipset: fix region locking in hash types
977fe6c930440d09a1d209cc2eb88581f481c25b net: dsa: b53: fix learning on VLAN unaware bridges
a2469f4118f4defcd15facebe9471a88e559694e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
26cfbaec2a527d714563054f4c18b73dec2c81aa Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
08bafb3d3865da6bc67d01d1582e4a0f9066f447 Input: synaptics - enable InterTouch on Dell Precision M3800
6ca4cbaa248d0b359338f8fa18a59ccc3cef9490 staging: iio: adc: ad7816: Correct conditional logic for store mode
ba824b96644df4747f79fa0b35e10baa504879cb iio: adc: ad7606: fix serial register access
c5ba7da0f70045e3a1463348b70ea01c1fa55808 iio: adis16201: Correct inclinometer channel resolution
67a053a84df1d85526590cc6d5a1b9d05f12cb97 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
c9f68d2e42fef24ca5e798779057908647aa3e85 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f9629875e55a3bf8f8ca673d2ba4763a57338ab5 usb: uhci-platform: Make the clock really optional

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26034c9f9f91-98133b81e481.txt

7742a80cf26fd34dcdfea3cfd96bab630a1cf1ee dm: add missing unlock on in dm_keyslot_evict()
4bbf0b9b5bce96f593d4d5b7e4419cbf5e7da778 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
4774929050997a457d7fe7e450ea16a333a63036 can: mcan: m_can_class_unregister(): fix order of unregistration calls
0a179cacd58832a51267eb56b72b2b3d9ebe3797 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
eb85fd8cdb1dddb5b53414a1647ade0da92819ef ksmbd: prevent out-of-bounds stream writes by validating *pos
1ce2355977951cbd9f6ebb6264d39281c5cc9b6f openvswitch: Fix unsafe attribute parsing in output_userspace()
7867aef90027c6830c8eac18ce45f3b4a20df055 ksmbd: fix memory leak in parse_lease_state()
49bb4b5f834678c0a998f58ea93d7b52e5ce9127 sch_htb: make htb_deactivate() idempotent
01fbb21f35a980422532d1ab6f4a2cd8ee48786a gre: Fix again IPv6 link-local address generation.
6091e9858cf960a0d6d1ef68c69d8710f7f9145d can: mcp251xfd: fix TDC setting for low data bit rates
a07f467470cfc8f5bab39efb24995b2edeb5ab27 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
3d8a3ff25829243829e96fda58946930ad741fce can: gw: fix RCU/BH usage in cgw_create_job()
de16abf0c01e9a9fb9fa7a3b87359809fc0ddbc3 ipv4: Drop tos parameter from flowi4_update_output()
bc51c7257a649bc36282eb1b2a590c60f92ad8f1 ipvs: fix uninit-value for saddr in do_output_route4
1b460a3210dd011cd64e64251e6d9899f6425d1b netfilter: ipset: fix region locking in hash types
707fa1b07e180cb0530323019a2e3c38343dbab3 bpf: Scrub packet on bpf_redirect_peer
9df8d5b40d98b5dd96d3f4448b0671e47a9d4c46 net: dsa: b53: allow leaky reserved multicast
648280787028d1841cfdb99b273e637663c243c6 net: dsa: b53: fix clearing PVID of a port
fc9bd2d971477ca2654f58dc58ebababd2f3651a net: dsa: b53: fix flushing old pvid VLAN on pvid change
c6136efd78433be8cfb152f5e39a70c52d6d82fc net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2597c402a811db1d750e6a038147c248be5781e4 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
2bee87693ac9025a1365cb00b48dc3d5b9de79d0 net: dsa: b53: fix learning on VLAN unaware bridges
129289ffcc30fcd9e5b93322c7949458ab75442a Input: mtk-pmic-keys - fix possible null pointer dereference
aa13f8c036966107641fc4d4245e1433277a03b9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3dce01bcd56d2ae911249fdb270fa564a1eeedb5 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c8de240454e190c81f45bf81629a239eb08a086e Input: synaptics - enable InterTouch on Dell Precision M3800
ed7f51728e67269163551a5b757f52aeb3ff1a5c Input: synaptics - enable SMBus for HP Elitebook 850 G1
5aec89662782b8f1867150d35549aa1946554c88 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
db09464e62e44d8d26d8095ffdf20400e91e25b2 staging: iio: adc: ad7816: Correct conditional logic for store mode
dd5283e690bb0f7b5953800dd89014d487e389c5 staging: axis-fifo: Remove hardware resets for user errors
fe000c8a9db750fc5d34bec1d33194db9cf0bd26 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
65bae275ba8f042add9cc5953fd4ed7cb4150742 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
98133b81e481963ddcceff41121c82629c8a743f drm/amd/display: Shift DMUB AUX reply command if necessary

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401b1b3bf246-573962192bfd.txt

3d138d87c2bf7c38fce59db262e1249745ebaa75 dm: add missing unlock on in dm_keyslot_evict()
125bc21aae7b4b28ce1bcd356856fb9fdc8a2804 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
75a50fab7a2dfa1b3e75971537013b4a8a624c68 Revert "btrfs: canonicalize the device path before adding it"
6baf5468c250a487b87d18240997e46d83f38d26 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
a9f403c1266ea01fb268f01473fcf88019a25bf1 firmware: arm_scmi: Fix timeout checks on polling path
d0f1af8be52717e063bdbba2b18d1ba8de64d5ed can: mcan: m_can_class_unregister(): fix order of unregistration calls
92228119d928d46bd5d8017379d973a72b6e1491 s390/pci: Fix missing check for zpci_create_device() error return
d85489a0b6dee708d20b51c04ecbf2867da2219a wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
9b77d7b014b49f77f97c4be39558a1cb9301db5b vfio/pci: Align huge faults to order
549b7f018f93590b8dcd2d3918b2ea0ebff5e180 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
952f25a77c1a174aeca5344c7a9bc1c10d1e0da9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
086b81c7e381009b7b49926da6ec3b2054185d03 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
2b383090f85934a223c5a4b6f06819d072905f34 ksmbd: prevent rename with empty string
51d86d93735d0b2a40ace43b11474993a977d8ff ksmbd: prevent out-of-bounds stream writes by validating *pos
c2f1fcc26e95138dfd5fcbe6284689711234b4a0 ksmbd: Fix UAF in __close_file_table_ids
673cbff2fb5302a16432293c4813757e51dc0b95 openvswitch: Fix unsafe attribute parsing in output_userspace()
df6431b4ba452d2e248638aaf5eada82e88e701f ksmbd: fix memory leak in parse_lease_state()
ca0347be0b6ff32dc8d1e3d1552b5f3f99e646ae s390/entry: Fix last breaking event handling in case of stack corruption
19922d7b163e3708002df15251a9e407e9c3adff sch_htb: make htb_deactivate() idempotent
4ba30c701cc8e66a12e491ac1d74acbd400cec7f virtio_net: xsk: bind/unbind xsk for tx
0de3ace707b2bda97f24ed78616e623eaa3b6e71 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
87433e2b84c7dbb49408ffd596abdf7f23483ffe gre: Fix again IPv6 link-local address generation.
5bc4ea225382a25b2bb32cf304e6f4a3ad7f6a86 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
13a0143921da1ce7f421134b98b54e6b5343322e net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
c483bbf3816dc72744fa89e39f09da5e1740a3e0 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
b8e814128ea480cfa5a418ac23d898dbdf349f3b can: mcp251xfd: fix TDC setting for low data bit rates
f4f22ace746c27fda4cfcef121933eecbe64ab5a can: gw: fix RCU/BH usage in cgw_create_job()
c3e60cd260f74368f7017b79b6643339ebd8a50f wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
c04310ba76340b5fcb2f8df5f181ec914a87df4c ice: Initial support for E825C hardware in ice_adapter
efde1e6e18d9f5d9b6364ebf94866d36c0fcfc41 ice: use DSN instead of PCI BDF for ice_adapter index
d476c0888a2b9b25ab5773353022d493e8aa0abd erofs: ensure the extra temporary copy is valid for shortened bvecs
474d536b1e3a5db815c38ee577b3c15c95bcbb5a ipvs: fix uninit-value for saddr in do_output_route4
2c61db29c56e46750628bcbf313b6ab200965dfa netfilter: ipset: fix region locking in hash types
146b276fa4336d4c1646577b2ab351d09e9ea6c8 bpf: Scrub packet on bpf_redirect_peer
9801621beaa79eabdfcec88ffa92ffb2fb3b2b56 net: dsa: b53: allow leaky reserved multicast
019b359a8a9e5ab2a7377fad4c3c43d437c99f02 net: dsa: b53: keep CPU port always tagged again
cca39602353fbf48ac7e17d999e5e4673402c13c net: dsa: b53: fix clearing PVID of a port
184adf56ca0e60701fa64eb26e067d908aea7fac net: dsa: b53: fix flushing old pvid VLAN on pvid change
a13651b3a24660ce0140f36f26513a2efcacdb0b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3407ca1b4c32f1774949b152ac61b72b654f65eb net: dsa: b53: always rejoin default untagged VLAN on bridge leave
2ee7e1019b4ccab40edd5c0de7ed94639ee5bdfd net: dsa: b53: do not allow to configure VLAN 0
08de558a521ea052f160a8e4f6a599cd6713a7be net: dsa: b53: do not program vlans when vlan filtering is off
4cbc2c0783d56a53924813f1736ce194f8caa816 net: dsa: b53: fix toggling vlan_filtering
768f842847b0303d6ade5d21b687f2406068ecb8 net: dsa: b53: fix learning on VLAN unaware bridges
2bfc02b6838469acbf07240670a1a3c079cabb49 net: dsa: b53: do not set learning and unicast/multicast on up
6a56c09d75db3fe898854716abd75e4a91c8593e fbnic: Fix initialization of mailbox descriptor rings
7b9d38376be1135073d8bfc65e800992e5845ee1 fbnic: Gate AXI read/write enabling on FW mailbox
087871458d11d1d1d50bc384bb44e4d072bd5aed fbnic: Actually flush_tx instead of stalling out
f5807e7a04548a859a3b60a04e54b5b4157309c9 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
5f21872236f9555cfb6e31d6d46c164c7a180eee fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
8ff3bf770fe8317a4b8e886f269601022a2b5cb8 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
f8ab77c21c7bfe77c9e294297b1ffb6d40eff88d net: export a helper for adding up queue stats
f59ad69425c9901768159de8defa521306743273 virtio-net: fix total qstat values
558761cc259d9c05418b17651eea3e2ad447c337 Input: cyttsp5 - ensure minimum reset pulse width
f405f18226bc5995e0210a69508cf502210d9f80 Input: cyttsp5 - fix power control issue on wakeup
d44f42e26fbbec7d54c779ee4871b4277f4c99ab Input: mtk-pmic-keys - fix possible null pointer dereference
67ddf8956a8badf4b48fffbe57e7ebdfda75c3ec Input: xpad - fix Share button on Xbox One controllers
a9d16a0af79e6982c3cf3ee227f23ef07d14fcde Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
6433389c3b0415f544254addf3334b9b70a3adc7 Input: xpad - fix two controller table values
98c1a5cdee222db3c9d08e4f96b2bf4859d920b2 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
fd423a96cbfac7a60d0ad2673bdc7aef93d206ba Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
90cc4f41705ee2bf2c01a11b99c73898c95da184 Input: synaptics - enable InterTouch on Dell Precision M3800
c97bd2bcf481c20aed048e54e525135c734b2a52 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a1c920689a2657b78f4403d72cd31016b3b1a321 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
3d513984162098d0fce29ee3ab812fcf9bf66370 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
1e77b46c667b31ff8d26a1fbfe6cc8e6aa286291 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
042797947886bdb3933b170ce5cb8999c56c8a45 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
72ff137604a5f5fb8c2e464db8b7b8cd0062003c staging: iio: adc: ad7816: Correct conditional logic for store mode
4199117bb2c6291d158a13f595c0fce0cb3319bb staging: bcm2835-camera: Initialise dev in v4l2_dev
d03f1d79a5f121118c149ff11cd75dfb05106e35 staging: axis-fifo: Remove hardware resets for user errors
da5cf87d674d4d1aa14cadbcd41c7f7a0c800b67 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2ef05c0edd0388f7067b78240c4384fa5382a3a2 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
59393bf3bac4c0e139cbc6129d9e35ab3fe6c56a mm: fix folio_pte_batch() on XEN PV
12ceedd8059e233eccb27f045937c170182d1392 mm: vmalloc: support more granular vrealloc() sizing
42952289c88c7c57ce51457a3fc0df58d1f892cc mm/huge_memory: fix dereferencing invalid pmd migration entry
1835aecaa5c867b55dae09fa04fc1024f9be89d1 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
00083c0331436b4d61a046aefaca2216595b477c selftests/mm: compaction_test: support platform with huge mount of memory
2425545d5297adb5fdcc5f12d159df15cc2f22b5 selftests/mm: fix a build failure on powerpc
de8184916b50fefcf01893d71dc34bb40e08e908 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
573962192bfdfdfed1ea40b589c6aab7da2e5ffc drm/amd/display: Shift DMUB AUX reply command if necessary

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc5676d1f62-a19e34c2fb84.txt

a0f85ad1b2fabede7ceff93b70c6154fa580c1c5 dm: add missing unlock on in dm_keyslot_evict()
258bb9c172a5968c8d438bada39630e3f3440098 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
db088a5f594c70af26e8047f6d4f765effb5772b Revert "btrfs: canonicalize the device path before adding it"
d093c80f67c5f5cf975241c2b4c8a6a0e17ed477 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
26c7405016e9c1f1592eae10714e2e0185923c63 firmware: arm_scmi: Fix timeout checks on polling path
ee4180abacbebb11c7d29c9df6f9d3ed31b05963 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f43b838c4d1e4c095711293f65e26dd36eb6c061 s390/pci: Fix missing check for zpci_create_device() error return
27ae8b644f66cdbe3e4913d0327ed871edf464fc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
a1e521065e1da9cd71f3bb076d06de0fa00b81c3 vfio/pci: Align huge faults to order
24d5c8998673d162d35e103b29a9f5672841dbbd s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a1a298b3ab053803273a7d958392e3a4579cf598 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
075e7d80be8f85ec609a4f007b1bb6df74451d40 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
448dc0bc4002ce213a94d49d1e21d717d2e79fcf ksmbd: prevent rename with empty string
13458ba27b2129985ed7bc54e0719721b6a451c5 ksmbd: prevent out-of-bounds stream writes by validating *pos
881544c9decdb4a4039416a2019d3bcc676e8f6b ksmbd: Fix UAF in __close_file_table_ids
d15047475d7ff535f9c388bdf4e2b2cbb67587c4 openvswitch: Fix unsafe attribute parsing in output_userspace()
ee4e8c4dcf59c2ec515f0722f6ed725eaf441b97 ksmbd: fix memory leak in parse_lease_state()
86c269ca9f6c895d34c118ab1642eabed21c8c05 s390/entry: Fix last breaking event handling in case of stack corruption
202f217dd694e50f8a86ba41d270ab18e0015325 sch_htb: make htb_deactivate() idempotent
c2e9ae76ee752b49692e584f5347d0458e0c1528 virtio-net: don't re-enable refill work too early when NAPI is disabled
5bbe3b814b2fba25513794c1f41d36516c620708 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
33c64a67ac124b3f5b5e03f3dd6dd1de9ccea922 gre: Fix again IPv6 link-local address generation.
ea848a21564347e4c06231b8707afad153591f80 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
0c1ded146b88f4f10cb683b3240b36935b23bdcd net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
28ecf615de07f462b63a540bc702d057a056874c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
ab2b484cd2c241ed7dd6ea3746b6d0060fe82212 can: mcp251xfd: fix TDC setting for low data bit rates
1a8414f7b967b4485a5c288e291ab4ff030ee59d can: gw: fix RCU/BH usage in cgw_create_job()
c79730a8de35d3b65cbf435b347340f48c2c724d wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
a26f74ff034f08e80ea1eb7bb5af36315e19e6f7 ice: use DSN instead of PCI BDF for ice_adapter index
f1723b39bcf7ac47c90b3c4d53a182f612bf4027 erofs: ensure the extra temporary copy is valid for shortened bvecs
eb35decd115bebffbe3634a3d362a3424f4cd2a3 ipvs: fix uninit-value for saddr in do_output_route4
d074fdb7b5e99ca78bd6d2112f522b1daa480270 netfilter: ipset: fix region locking in hash types
98cbe22c02f686b8d11e680ffd72e31736ff0e21 bpf: Scrub packet on bpf_redirect_peer
b3f481d0c093b19d22445f291152d83261b0e6e6 net: dsa: b53: allow leaky reserved multicast
76b9af3c7c7df125ff6aec6b79f75854caefc62e net: dsa: b53: keep CPU port always tagged again
ed7c62aed0cfd19c04ed9a4c1402f3ae1cc6bb7d net: dsa: b53: fix clearing PVID of a port
9905285bdc1de57d2b519d9d64d7c71c6c1a0fef net: dsa: b53: fix flushing old pvid VLAN on pvid change
3375bcbd554703f4b06db5b3b48592d577418986 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
74133c35b944c296e458fd7f75a6a75f432e1677 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
673fd2245dc9239c9f9b3226ee140b2a58f6606c net: dsa: b53: do not allow to configure VLAN 0
4def6906c436e6334e4d2cffdf028f1ec03e7397 net: dsa: b53: do not program vlans when vlan filtering is off
3b3112b502cd23867fc1811af587de452a9c1a7d net: dsa: b53: fix toggling vlan_filtering
c6ddd675b1905171f39d7c3e5e1f49528d030127 net: dsa: b53: fix learning on VLAN unaware bridges
3a9b4be10fe65dd465c46b461e9491a23bb511d9 net: dsa: b53: do not set learning and unicast/multicast on up
33aa9b2da547e0a88aea82f2094d3cfc4cc3fd2e fbnic: Fix initialization of mailbox descriptor rings
7975cc4368d3bf2175b9555e368f797cd6cfbb82 fbnic: Gate AXI read/write enabling on FW mailbox
191d1d560d341150a9730623350113d4c8d2b9c2 fbnic: Actually flush_tx instead of stalling out
3449416852912c9e2726eea4f8de5b72fea5d7de fbnic: Cleanup handling of completions
d0071adac7c8cfdeb23c652694f9d3fc56217ae4 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
f1bfeae471f7c798a8776dfca8d9f906bb615aca fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
c3012094d4e71d658b3597e25c942ed6c96b6c62 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
4c62e3e155c94b4bebadd921d6a883c0e1672a54 net: export a helper for adding up queue stats
ebf0198bf42e7764df239aff80652c6548804068 virtio-net: fix total qstat values
42f3560bf57608c1c537b63c4d9ed1d6afc4bcc5 Input: cyttsp5 - ensure minimum reset pulse width
15438c21e1389560d03dfa9453bae253de0c025b Input: cyttsp5 - fix power control issue on wakeup
b2bd57684bf02abe7f825ecda7b1ce7578551dc4 Input: mtk-pmic-keys - fix possible null pointer dereference
72e1165a8fa96b36ece241e7a263478e809170c6 Input: xpad - fix Share button on Xbox One controllers
100544edd237604985a1bbd64c17a18b5b69ef3d Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
30d24d8e9128dc78a6141f877c37d02add7b94b2 Input: xpad - fix two controller table values
5648df1df1f615065264feea29a15ff75daa5dbf Input: synaptics - enable InterTouch on Dynabook Portege X30-D
203aca113b8daba69d72dc17f8317dd938b2cc48 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5b032fabd9b0d31dbaef6ef73aa01f1b55ed8287 Input: synaptics - enable InterTouch on Dell Precision M3800
870b38d74df663eeccc0affd4178f9460de8a6de Input: synaptics - enable SMBus for HP Elitebook 850 G1
e4f55f298c4151756becea72b3965345d8190732 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
47b613562cc43c3d1baba630a510a0e1aa6be020 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
1408721072c02deb1285fa2adda2fbb2a0146e78 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
22f60e577eb025696ce114f0e3eadb5eb8bae9b4 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
87347c23d879a01e664c30c81762fb6419679ef0 uio_hv_generic: Fix sysfs creation path for ring buffer
93f88664285af4a0544bb4c4429b04652a963910 staging: iio: adc: ad7816: Correct conditional logic for store mode
6fe50cee4a381d7cf8b88c7daf46683d586b3668 staging: bcm2835-camera: Initialise dev in v4l2_dev
843853dd81e36513f9b631ed29c47be94aa50787 staging: axis-fifo: Remove hardware resets for user errors
63d059064a1b236b94fb192c62a216cf2d4e8f41 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
00dbb5a782729bdae73acb7884a656a18c8ea106 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
5b58111087ef084971d6a5fb063b31711de80e26 mm: fix folio_pte_batch() on XEN PV
60d4162d843e7102a2e35946b1b8f0c1ffcc82ab mm: vmalloc: support more granular vrealloc() sizing
90746bdc3c1b8b02fbcc9c1df03963f7c8f7e846 mm/huge_memory: fix dereferencing invalid pmd migration entry
2792236711a6ee1fa409fd26f0cf70e1fc0ac27e mm/userfaultfd: fix uninitialized output field for -EAGAIN race
bbdb07a3e884ed7d037850780779234cc551d56d selftests/mm: compaction_test: support platform with huge mount of memory
2c0dfc18f98f7f27ce15319e9392b93d1759ba44 selftests/mm: fix a build failure on powerpc
7914e210844959b8fb0fbea32066e2fcebf2cde8 selftests/mm: fix build break when compiling pkey_util.c
a1c989075254084001a1800c7a8544b457ac5bc2 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
80e57bb80ac15c9ac99bb752f88eddbd47780cdb KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
c36922f95a8c9cb309c3ac68f04dc116081eaac3 drm/amd/display: Shift DMUB AUX reply command if necessary
158eb765883cf65aca002fb0a156d3f28c9344e7 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
b7717c290b0a2bb82a9c300ec0c9bffbb0f19549 io_uring: ensure deferred completions are flushed for multishot
1edb060dca382a104e6240cccf324dbd1cc32c85 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
59bd2fcdec6a60ecbc24092c8569401c5f1695c1 iio: adc: ad7266: Fix potential timestamp alignment issue.
0bf86ee8da02ec6feb20fe9d3e56ca950a5ed881 iio: adc: ad7606: fix serial register access
eb060d211c5b1f1a3a2372d55fa268e0480882ad iio: adc: rockchip: Fix clock initialization sequence
8e5ff24f1a2a13bf5e144c7211e9fefb3d232dc3 iio: adis16201: Correct inclinometer channel resolution
e9a89b32795c4b8bdc464ccbd023680f5f1df5d6 iio: chemical: sps30: use aligned_s64 for timestamp
e32d818f5f8a5b9fa27f61c8b22aff611166ae2c iio: chemical: pms7003: use aligned_s64 for timestamp
7d401d65dafac8a75175a0722565f282a22e70b5 iio: hid-sensor-prox: Restore lost scale assignments
6069525fcb41fbc0a7ee05fdd7afc59c2383546e iio: hid-sensor-prox: support multi-channel SCALE calculation
fe612f04313e566f970d8a2ef13732690ca07a02 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
b4bd2519794f6f9d09cf6924133e785fa073d8b5 iio: imu: inv_mpu6050: align buffer for timestamp
43150a25a60bd8587e8b7492746a422f6a6807a9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
51c3e2a0ea1dea1bcbe2640b586954cafd16db08 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7641aaf4d8b1167bc04c4a2a990ab75e18de8a36 iio: light: opt3001: fix deadlock due to concurrent flag access
b3e7de0790ae0de6f7c6c05ca177856e6fdf0994 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
ca90603befcebb90472de3caa29fcf64a33745b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
acca2b8a4a133072083db73e43c466fc67b9b86d drm/v3d: Add job to pending list if the reset was skipped
042a80c8c4b57b1f58dd53ec06eee0bcb72aa7c3 drm/xe: Add page queue multiplier
f1119f578c33493b9958f542b30d0008c177d14d drm/amdgpu: fix pm notifier handling
0c64abee3871725e6eaf80a9b8fdcda64b683eab drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
91db5c67a85d8be60d20991fa69be166b9d05d1c drm/amd/display: Fix invalid context error in dml helper
7ae6fde4ba1ef0b6f7a9282c55b4e8de8567e926 drm/amd/display: more liberal vmin/vmax update for freesync
c6a343fa8890ecbdc4dbfcc0d2043e1aa5fe2555 drm/amd/display: Fix the checking condition in dmub aux handling
350415ed785ebd11a190d6225d0e8f5a41e31f27 drm/amd/display: Remove incorrect checking in dmub aux handler
d8fa0243e494537f9f9c0f08b93eaec9fd10aad4 drm/amd/display: Fix wrong handling for AUX_DEFER case
8ab15055afe27170d93502a31b50c3a77e9ac9c7 drm/amd/display: Copy AUX read reply data whenever length > 0
d6839f08c85e3ebfcb9da5187c119d0153187597 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
b8d548113135cb50d957dfa50eeac9fc57393f5f drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
d835c37790253d8f8b40c54afcd07bdf2ba435b5 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
f424107baa14eda2237c5d118374bdd69744906f drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
8b652392eae921490d31221a093cc8b79e38bf4c drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
9e85796bf509a5109c8847568f5cc79ab326a9dd xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a19e34c2fb84c25240cde4543a1bd01ef3b8c35f usb: uhci-platform: Make the clock really optional

--===============3620204828319331419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be16a1d397d-e40a8b4b4d8d.txt

94067246893bfd82bde448bc51ed917f92335650 dm: add missing unlock on in dm_keyslot_evict()
9136f4030c5b5da88c073b5f7bf22c99d071f79f arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
b2f45c180951a0eb95a2d39ec949f229e9b39421 can: mcan: m_can_class_unregister(): fix order of unregistration calls
1a8ad7ad9353f3c6ac03ed9a05f5a48a251005d2 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
7554e43bdbac1319aa428b3a99286e262eec1936 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
47cb6df06f52a1fc2289c1e26ca3b15a77c924b6 ksmbd: prevent rename with empty string
60c48b4a77e96593a75aa500d0dd3ea416bccb6c ksmbd: prevent out-of-bounds stream writes by validating *pos
3550a9cae4de617ee96191dedbc26742979dde59 ksmbd: Fix UAF in __close_file_table_ids
2daf88bbe182df6836b685c0b623101f4ad4fad1 openvswitch: Fix unsafe attribute parsing in output_userspace()
52851fccf040d0a143d3a912be229d10578b04dd ksmbd: fix memory leak in parse_lease_state()
81f40f46878d63c9617801003805bd703e755877 sch_htb: make htb_deactivate() idempotent
a3b41379c7b2655d3d06d38c9944ee6d49f34ad2 gre: Fix again IPv6 link-local address generation.
ebfe65bf806257eeb255160e8a9ac33a713ba16c netdevice: add netdev_tx_reset_subqueue() shorthand
8d05d933544d7c5cdb537fdba8855d6e72ad81ea net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
d4495a15282dc669677259a77d03c40ed1dc45bd can: mcp251xfd: fix TDC setting for low data bit rates
87bd2de00b78927c6d3236542423e39c9fc40850 can: gw: fix RCU/BH usage in cgw_create_job()
7d29a3f31f72f7cf405b4d2f5218e51b07598f57 ipvs: fix uninit-value for saddr in do_output_route4
f372dae655c402acb7e1e53673a86ed7cf4a5766 netfilter: ipset: fix region locking in hash types
5cb8e57424e3e8ee3fe617ed836e2661f3176527 bpf: Scrub packet on bpf_redirect_peer
491ebb80b2f0ce34954ab645f26ae709ac18df9f net: dsa: b53: allow leaky reserved multicast
064fbc9dbee7a606cf19a7cb80e5a0617e5d319b net: dsa: b53: fix clearing PVID of a port
af4249ed8ec8834afb4bd01c6ac87ee095ecd011 net: dsa: b53: fix flushing old pvid VLAN on pvid change
6c54259000c7916c14c6438058bef0571fa79492 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7ba19dd0caa79b507cd3d03a1c5790c1e02bc2c3 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
fd21e6a084292a869ef8a8f70f1ebf4ac8d36f99 net: dsa: b53: fix learning on VLAN unaware bridges
ebb26243cb31b85a0bbaf6427c0a3fe54a4fcf5c Input: cyttsp5 - ensure minimum reset pulse width
9a0662d131cf6cf9172880d76f3d97219ccbd388 Input: cyttsp5 - fix power control issue on wakeup
fa0e4061ec869a6848ca43b8e64431214779f5bc Input: mtk-pmic-keys - fix possible null pointer dereference
e51435595397e340c8b0e839f316f1a7304216ef Input: xpad - fix Share button on Xbox One controllers
15867f0064aae62b04991c1255743c80efd03e73 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
fa19d9ab92fe4e2d531f33d465e4512a4fa2371c Input: xpad - fix two controller table values
ded496f290e56c16b08b6675c463223030bef105 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
85ab9ae9d43dd04a9d1f6637e730c46ac0e70e38 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
8b80fe342517bbb904197553635a97477abceca1 Input: synaptics - enable InterTouch on Dell Precision M3800
ddcad8a8c03cd503a4bcc422c478bcd7ea0d9b91 Input: synaptics - enable SMBus for HP Elitebook 850 G1
ff1bd4bc0afd8cbf77c1df095ddbfe5c4599aa4f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2ebd92b1c34ff581be71a825fd161a2bb83a3702 staging: iio: adc: ad7816: Correct conditional logic for store mode
b8b90a4d1541c1e51364174eeb83e86a30cfdad1 staging: axis-fifo: Remove hardware resets for user errors
1d0d2c519ffd995fa1be31a79be3b1948ea25074 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
295f91496db89a735456965aa4e1ca6d801cdd80 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
e40a8b4b4d8d07b53a7f75508bdfcbdcada42a64 drm/amd/display: Shift DMUB AUX reply command if necessary

--===============3620204828319331419==--
