Content-Type: multipart/mixed; boundary="===============4457340574461550709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 May 2025 10:35:35 -0000
Message-Id: <174704613530.3494026.14126018570515019786@gitolite.kernel.org>

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9166253e9a43aec40bb3e7b40ab03ac59a4457bf
    new: 5a45fbc169cf720ef27d702dab286d13f11b4480
    log: revlist-9166253e9a43-5a45fbc169cf.txt
  - ref: refs/heads/queue/5.15
    old: e16739ee1610b8d720e79994c0c170a96bc025f4
    new: 371cb5091733978d5a4d45e9b093a6680c93f58b
    log: revlist-e16739ee1610-371cb5091733.txt
  - ref: refs/heads/queue/5.4
    old: ca1faddd63799e6839d47aa29424e96defc2dc0c
    new: e3fa92cd673cab6282395d2709e2e4bae9a54df7
    log: revlist-ca1faddd6379-e3fa92cd673c.txt
  - ref: refs/heads/queue/6.1
    old: 2f310dff0392f5d02a7b4ec76df41fbc66767861
    new: 174dbdb503c280210d931b655cbb3f215eed69a3
    log: revlist-2f310dff0392-174dbdb503c2.txt
  - ref: refs/heads/queue/6.12
    old: 7e49b0da3174cfe7dd56813fa6dc8dd22f607481
    new: f39bbfedf4bd20e0f53a62d5857dda0e17c8058f
    log: revlist-7e49b0da3174-f39bbfedf4bd.txt
  - ref: refs/heads/queue/6.14
    old: a82e59554f2324840be11bf070bbd6f1f0f082be
    new: 12f5fef84c5f5356c5126a7b74dbfff249c6e26a
    log: revlist-a82e59554f23-12f5fef84c5f.txt
  - ref: refs/heads/queue/6.6
    old: ca2af33621ec0d44f24c6bec90f5e53a7d3a68c8
    new: 6565970890feeb957cab581e086bd7499ccd5e38
    log: revlist-ca2af33621ec-6565970890fe.txt

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9166253e9a43-5a45fbc169cf.txt

a15ddbfc1105523709277cd69e0bba6ed8460a30 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
595af30c77b75987e229be45c1db335e98daaefa drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e807606fc7fa15f68785732c1389b56b211c079b EDAC/altera: Test the correct error reg offset
7c1f4dfd1d067d33357338c83f6348bbffff3386 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d29e87334dad97b129ff64259e873c38e0f6c546 i2c: imx-lpi2c: Fix clock count when probe defers
9f13c8bff6842d5285569952c37b5a53b05783fa parisc: Fix double SIGFPE crash
13714920388b34f1758ec1a4a814f854ac9927f8 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
42a503dd85e2645b9097c69f5b15b5692ec16117 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
48cdd1757a07da05db0c76c7ddb4dee54b049f6c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a65fec6b5a313937edeac648c47ea046e165d83c dm-integrity: fix a warning on invalid table line
4d4fa57accca51a1041c55574f1acb30a3eab2c8 dm: always update the array size in realloc_argv on success
828727a6d9e7964616fe398b054a421aa7568552 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
e184a57b5fd79c6d6495de814b69ff8d16dbb357 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
037be9ce87d22256044da5b3fdcfc57c39f54e72 tracing: Fix oob write in trace_seq_to_buffer()
6e74791f9da56e0851c5679049af38c41df5244d net/sched: act_mirred: don't override retval if we already lost the skb
33362432cdce4c44dbdfc8986f7f77ffabaff4fd net/mlx5: E-Switch, Initialize MAC Address for Default GID
56aa4cb03da6939f45d18b72f7b40f9974b15be9 net/mlx5: Remove return statement exist at the end of void function
2579ce23906f9df59665f1c5e6bf8326a1cb32b9 net/mlx5: E-switch, Fix error handling for enabling roce
6a6eb35a7bb5df1d14c7b7c637945bc6a8dd221f net_sched: drr: Fix double list add in class with netem as child qdisc
74f0e8840e9e3d54b0e086eefa0af0331a9c7182 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
cfa0e727b135bb6f747da59b0c471e98bba72913 net_sched: ets: Fix double list add in class with netem as child qdisc
5e4856385f8d980d62dd2967af36260d4003f41e net_sched: qfq: Fix double list add in class with netem as child qdisc
0f4892546f982dfbed71aa3527b6df8d58482765 net: dlink: Correct endianness handling of led_mode
379820a5bc49a47565fd44acab67b978eea4a360 net: ipv6: fix UDPv6 GSO segmentation with NAT
2fe9c104c42565e5cb2d4826f07a93a3edd08678 bnxt_en: Fix ethtool -d byte order for 32-bit values
8847fa6f697f6d93ce20e12010046caa1a1d2684 nvme-tcp: fix premature queue removal and I/O failover
395525df03dfc529b3f86a47df1d6675915e4bb1 net: lan743x: Fix memleak issue when GSO enabled
7b2c78e45ce8e26ba36d22b815fa51b939167a92 net: fec: ERR007885 Workaround for conventional TX
6fbac8471c7b89198e6eb07ea15529c0223e2868 PCI: imx6: Skip controller_id generation logic for i.MX7D
9ed93d4784149021130a793a86948798f1fc17e8 of: module: add buffer overflow check in of_modalias()
2028be23513c2543f06f052caf6ef385b5e513fb net: phy: microchip: implement generic .handle_interrupt() callback
68435b18dfd7434dd3aa927b2e004666698192cc net: phy: microchip: remove the use of .ack_interrupt()
8ab59d2136e571d7dfae8dd991e045d4fe0069fa net: phy: microchip: force IRQ polling mode for lan88xx
26e09135e4c777321f735081563c3a152fcd29cf Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
12f61cfa49df1f95e0f8ce62058a48c7a2a6a3da irqchip/gic-v2m: Add const to of_device_id
f361f62e7a81dc057c6f7766bdbac91e3e82a7f4 irqchip/gic-v2m: Mark a few functions __init
18573ebbddd48c510a907f8d8f10b994320c3fef irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d63e4d864fa03e72533dc3004f762b4cee28da30 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
5d9eb1e62f31432ec55566451ce338ecafde78ce usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
233fdea70ab0631b9cb5d6057fc992eafdc4df03 dm: fix copying after src array boundaries
4f504b2ecfe35f2ae30e066faeb436a7ec4e217e scsi: target: Fix WRITE_SAME No Data Buffer crash
e2efe6c39ff41527b40aeb164b7e0043a3e9dcc5 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
0c0a5bd894b2fc4c145a55a01f9217823007cbc6 openvswitch: Fix unsafe attribute parsing in output_userspace()
c7029cc2e05d158b7e036ce2c2bc11c95a41f417 can: gw: use call_rcu() instead of costly synchronize_rcu()
5c958069c93ecf5af28eb6edef97c5826541cf58 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
9cbbaea6672cdf677eefe4028f5202b76bc71d2a can: gw: fix RCU/BH usage in cgw_create_job()
f37fcbd36a5186c4e63e163be25567e145561439 netfilter: ipset: fix region locking in hash types
f0e4cfdff3334eea4d9ce6eeb87d32b710c47eb5 net: dsa: b53: allow leaky reserved multicast
f95d830890f8a15e5cef427b4670a351bbd712fa net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a0320f7c14f258be2cc8dc316cb9817030b02f8d net: dsa: b53: fix learning on VLAN unaware bridges
b7c434781fc4cdaf4682e8d7de559cad37c3769a Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4248b069693b300004c76c9968be46b20ed68b59 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1851d8c0fa213f2b7c25fc2deed7293b977c53a7 Input: synaptics - enable InterTouch on Dell Precision M3800
f945216eb5fa90085c6029583644bfabbf6b013e Input: synaptics - enable SMBus for HP Elitebook 850 G1
e6c932a9146e2565824d85a40755fc4b05b25cb8 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
199b05bcce22478e6fc743b3ea70b11cc60973e2 staging: iio: adc: ad7816: Correct conditional logic for store mode
fa4effcb12e6503560ad664b29f2397007dc22dd staging: axis-fifo: Remove hardware resets for user errors
09b6bfc29d7d19c18fde61fad3b7e742996c252f staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
110270c5b882f3a8aefe18cffd28b942ccbcd17a iio: adc: ad7606: fix serial register access
e84871973046d10046499039c428e784ac2b451a iio: adis16201: Correct inclinometer channel resolution
1e556853342e84ad461e666e30237421ad0dc9b7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
a3579fa55256bd44c3f3b9014511dcbc2196719b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
97ff340bc641c566d9fbf3e51e11e272486bac37 usb: uhci-platform: Make the clock really optional
b4aa061114a43a55f8d876c2637b3576b539cac6 xenbus: Use kref to track req lifetime
d328e452a3fc511f539817b8a863ec24a1e6bad4 module: ensure that kobject_put() is safe for module type kobjects
e41ce32b1bd758fa8d42f4f15a7c14143c8e0514 ocfs2: switch osb->disable_recovery to enum
ffe4775e732c39576fa746138464665ae6d50640 ocfs2: implement handshaking with ocfs2 recovery thread
ce7e804164fe7078a6bafdc4bed9cfc0fe54f7cb ocfs2: stop quota recovery before disabling quotas
7085898d5a991cceb677fadc5b5fc9e30f548eee usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
5a45fbc169cf720ef27d702dab286d13f11b4480 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e16739ee1610-371cb5091733.txt

a6b90426fa82427595d49733fec5686a2d6a832c can: mcan: m_can_class_unregister(): fix order of unregistration calls
c2556d36f9a0edb5cf815db52a6f82a0d647723f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
81e9162482a6279184d22fc21a833005425e6459 openvswitch: Fix unsafe attribute parsing in output_userspace()
64fedba26b0bd1353edd4f92e85404fe263ca0d0 gre: Fix again IPv6 link-local address generation.
741f8473efee2f4becbbec53afc75f1cff739000 can: gw: use call_rcu() instead of costly synchronize_rcu()
b829df55ed8ad4c9a28800331ecd8ea895cea056 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
0a5ba2bc6cd5f9601394d962a12f6c66e711c229 can: gw: fix RCU/BH usage in cgw_create_job()
ff5871ef4a46e8ee52c9f60657aa189391011374 netfilter: ipset: fix region locking in hash types
d501c91c3a966666042e649cffce47530e949d14 net: dsa: b53: allow leaky reserved multicast
0742d732bab57cd61b84c07518bc61f2acc34e05 net: dsa: b53: fix clearing PVID of a port
3c7057c1938b8db186c4260e22b0c385913bb7a5 net: dsa: b53: fix flushing old pvid VLAN on pvid change
150ebfb974d500e374dde42152c442855b43e10b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f6f84c58e70a0561496a3dced039da751b2f66a8 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ac37c26d53ee110539a9ac46e102dcd798327c1b net: dsa: b53: fix learning on VLAN unaware bridges
efd382d4ef40cd505ab906657ccaa67172f74915 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ff918e93cdb39148292aab13d7cfc54c0fc000bc Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
464a3d5a0da5b5e046a67faad3c2bb41755fccf8 Input: synaptics - enable InterTouch on Dell Precision M3800
f7c1d778638b3c309f96b793c99bc4f46dec94b8 Input: synaptics - enable SMBus for HP Elitebook 850 G1
24492072c6f8978674c56d864b27bad112e5f3ff Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4cb904df3d7abcefa3a45858ed90ae1922259588 staging: iio: adc: ad7816: Correct conditional logic for store mode
54e67b9d586348f520ca6a119d96df2b6c03c5c8 staging: axis-fifo: Remove hardware resets for user errors
211c046f4e4685339eac08f76e8b2fd3b7bc1e88 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d224adc31068970d0de8386de9ad213121923e2b x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
d8e6eed242d9a98fdb94fe6f2bdc2e7d8abedff3 iio: adc: ad7606: fix serial register access
4a53c5aa8ffa9805ad20af0f937e5567413cc0c1 iio: adis16201: Correct inclinometer channel resolution
93412ceac20c38cd936dedc7d7fa331f07a553f7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
d5ed8e9fe96adc376bb0a9e21062967a5bb6ce17 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ed6eb98bba867dc979c20a1a07d777031196cded drm/amd/display: Fix wrong handling for AUX_DEFER case
2d71fe99daca98cf26fb0ff1d0aeea012ae1b42f usb: uhci-platform: Make the clock really optional
4ad382caeaeec3cedf15618d975b8466af4c566d xenbus: Use kref to track req lifetime
2bbb7a88228bd3579ffb7d6e9f5059ed53963143 module: ensure that kobject_put() is safe for module type kobjects
09cd6e5bcd2ace6c4b39773e67e7fda3f6417960 ocfs2: switch osb->disable_recovery to enum
982e384f0f4c90f0bcc00c9c57e351f846dafca6 ocfs2: implement handshaking with ocfs2 recovery thread
68854d81d2879891e0c861a6ecbfe691e109590a ocfs2: stop quota recovery before disabling quotas
65dfa774ce93cb73bbfc7162691939e06f5233c5 usb: cdnsp: Fix issue with resuming from L1
09150832b6c856ffafb3777726cfc517052d132d usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
60b1f2c62b3afe54885a0773eff90a37caac6e1d usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
371cb5091733978d5a4d45e9b093a6680c93f58b usb: host: tegra: Prevent host controller crash when OTG port is used

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca1faddd6379-e3fa92cd673c.txt

a178f98843a253795a66715c5007c3fe404c8b4d EDAC/altera: Test the correct error reg offset
398cf0541e4bd62e2f4c65a1249195745bdab58e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
642045ca4647c0f20f53d364aa5ab41b91134feb i2c: imx-lpi2c: Fix clock count when probe defers
aca73496552efa7872d9b2004dccca5f8ecf8028 parisc: Fix double SIGFPE crash
6a702dca61d7e135cbf987078cb147508cf9101f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
140123962ef69ba41fe47888935e54404eea46a5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
12afc6c24bddb9deef9c601392099bd1f294067c dm-integrity: fix a warning on invalid table line
abdcf3b4d62f1b870ad39d6bb3bd0425373fa629 dm: always update the array size in realloc_argv on success
6203d83df700c1d59908da4651ea8c01d45f9350 tracing: Fix oob write in trace_seq_to_buffer()
611bdb588a43bf8f0e1a7996fd2edb4a89bde9cc net/mlx5: E-Switch, Initialize MAC Address for Default GID
419003b822d082b97a03fef7b3e1481bd94185fa net_sched: drr: Fix double list add in class with netem as child qdisc
6a0426b863aff5c15c6fc65f4025ea26aeb6bbab net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
77142bc3719f3ef7103ee3950e606e8466970ce8 net_sched: qfq: Fix double list add in class with netem as child qdisc
3030fa7175ee171cdcfba516be850ae250556a8b net: dlink: Correct endianness handling of led_mode
5820a5594af62582cd039c907400757f4a1c6ac8 nvme-tcp: fix premature queue removal and I/O failover
6beb8c3fdaadceace6a139f2b9d1875849b2819c lan743x: remove redundant initialization of variable current_head_index
2044d4b04ddaa4754a65924cbc20b7578a0ffc28 lan743x: fix endianness when accessing descriptors
31cf93c450f74bc67b0cdbde63c835d7d1266f9c net: lan743x: Fix memleak issue when GSO enabled
38665cba4797715481265a05362a083d7e63e71e net: fec: ERR007885 Workaround for conventional TX
ae53ac0e757a0864d77a2b93f1d39d38d5285dbe PCI: imx6: Skip controller_id generation logic for i.MX7D
e996e5c3a0847b5c0a28b90be3010d0b1958242d of: module: add buffer overflow check in of_modalias()
c6d19a6c7108342a4b28f23ab504eb5e0ad067b4 sch_htb: make htb_qlen_notify() idempotent
1a713b769a20f3a05887f35e7714d9b84eae0c08 irqchip/gic-v2m: Add const to of_device_id
551146576d650e721251c83107946e5384def4ba irqchip/gic-v2m: Mark a few functions __init
4411fd401a0ab7aafae6059c35ca57e840ea04a2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
771d0d76650d634e1098db99932470ffbfbd4c8e usb: chipidea: imx: change hsic power regulator as optional
46f4d4d5f324cd549db380c75cd865ad1b55afbb usb: chipidea: imx: refine the error handling for hsic
f34a5f02945aa884cd79be776366360af161c761 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d71c09034b528858c43f7ec7e3fe97a98ad28213 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8afbb855f58598e508822b3e4d5290765c67b09d arm64: dts: rockchip: fix iface clock-name on px30 iommus
35d34b935f0c3d11492620abc6ef768e60af299d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
26524071d3188109036fca85405d233cdaab3909 dm: fix copying after src array boundaries
2f70c3d105afe35ad239c2cfa8c473137a562ca9 scsi: target: Fix WRITE_SAME No Data Buffer crash
c1bd1f0b1e461f04139f9b00b914390184711cb1 sch_htb: make htb_deactivate() idempotent
2c4ac87709cf81004edfe192e263629ef7f09d65 netfilter: ipset: fix region locking in hash types
604f9ce93cf75ba7e3e2bf5b9032a5e8bb0bf2be net: dsa: b53: fix learning on VLAN unaware bridges
753d77407acdb735e3d10f2550b109c3fe7ff989 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2315ab80ec14758297b2c642f20e41646fc8a506 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
41101e1519812dfd306edb15bfc1bb775f345ac0 Input: synaptics - enable InterTouch on Dell Precision M3800
f36d516fd5b7bc7bf0ce89df9adc9642461ca631 staging: iio: adc: ad7816: Correct conditional logic for store mode
e14eefa170140af971c088bf76ad4a27927ea65f iio: adc: ad7606: fix serial register access
15c70e5413ba632171c95b2a7001a896ea10a4ea iio: adis16201: Correct inclinometer channel resolution
d51ed818a5560769938d97c8cac25128d0dfa516 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
302ad2b91499dc9d14c956e993c4f30b16c7628d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
54e7b83e76df26b26d1f2e9e5eaec5c756b308af usb: uhci-platform: Make the clock really optional
b3f7fba0e6a90504c9a62418ca8ea30720d0142a xenbus: Use kref to track req lifetime
1c7bb550ee8383c77cfcdba1f7ed9851a527fa6b module: ensure that kobject_put() is safe for module type kobjects
f5f3dd041354d74a329fd869f705a86617aeccae ocfs2: switch osb->disable_recovery to enum
aed247326e0a6d406b14466d879e00a016fd1b1e ocfs2: implement handshaking with ocfs2 recovery thread
e3fa92cd673cab6282395d2709e2e4bae9a54df7 ocfs2: stop quota recovery before disabling quotas

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f310dff0392-174dbdb503c2.txt

3bac99a51996187b1f609624315bb4aa50a4017e dm: add missing unlock on in dm_keyslot_evict()
8019fbabd94cb2ad7c15811cd0763bab79bbd5c7 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
ebdd298bc8062e8f0e44c8254b3cdee2bde46687 can: mcan: m_can_class_unregister(): fix order of unregistration calls
03709cc81323a573659cecc7978ac3f8cd32a11e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f3885a8b985845365c77f97a6bfde19105bb310c ksmbd: prevent out-of-bounds stream writes by validating *pos
fc79984abedbcda39eec069454eeb574fe813c8c openvswitch: Fix unsafe attribute parsing in output_userspace()
91bee121433b1bc17a2953d90af450fd4bfa0508 ksmbd: fix memory leak in parse_lease_state()
fc1ad3baed45571513bca612b41c83c49b304707 sch_htb: make htb_deactivate() idempotent
a5551310e97906b034f895041f80a676561e45eb gre: Fix again IPv6 link-local address generation.
fe300e1541c7617b57f403dbff86ffd5176c5b5c can: mcp251xfd: fix TDC setting for low data bit rates
57c89d22084db29c1b81e8f3ec54f0f9c9d848e5 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
99a0f8bba6287497af742685478c234c8b13df37 can: gw: fix RCU/BH usage in cgw_create_job()
5f71ebed972dc3304ae31c43a5c6ee48fd20603e ipv4: Drop tos parameter from flowi4_update_output()
1cc5e8f3470046c563ea5d27fd1bb08f1503ce53 ipvs: fix uninit-value for saddr in do_output_route4
7c59140ea4c30257aa5ec6c93ec75967aaa64bc1 netfilter: ipset: fix region locking in hash types
57a960149eaf8d1afc5ef980cafa1ec34be4a056 bpf: Scrub packet on bpf_redirect_peer
8aad854a4c2bf5f945f755c70f258b7b7c33de72 net: dsa: b53: allow leaky reserved multicast
74e10ad9388ab9d7616bce0799ecb1bb5b9d31c7 net: dsa: b53: fix clearing PVID of a port
4562600b8f531500a7166fd7882632483c8e6b6e net: dsa: b53: fix flushing old pvid VLAN on pvid change
65027717153d2befd918b12fe35f57afce6d2e51 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4c0dd0ec407ee41cbfe19efb318bca3af581c133 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
bc3f887cd9b068d6131fb07d36b80efb4944d4c0 net: dsa: b53: fix learning on VLAN unaware bridges
196dbc13673bbc76cf05e69de8dd24b168ed773e Input: mtk-pmic-keys - fix possible null pointer dereference
8aff062abca7c6b27cd55434a472da2419f93bfa Input: synaptics - enable InterTouch on Dynabook Portege X30-D
dd877927cbaffbb15b1fc5ebf450ad4539f84771 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f483496d5ed1a561d692a06d190e0d21beb3fd06 Input: synaptics - enable InterTouch on Dell Precision M3800
561148fcf482c8fa6bddcebd06f158c915a8cc7d Input: synaptics - enable SMBus for HP Elitebook 850 G1
77aeef59e62bc895c6d2ef73e8bd1b30e5d5a40a Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
14db2103fbb55533b691a61c08f294aef4b0852c staging: iio: adc: ad7816: Correct conditional logic for store mode
e90d679ea7d775229b3b8bda21b41ffc9da4553e staging: axis-fifo: Remove hardware resets for user errors
1c6ea5b9eeb401e375d34e6ffead308c67a24c51 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
4d9e7559a15a67a2c766debd1f92bdc79ea44505 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8fbe41aee9e256459915dc13f7c226168d99e18a drm/amd/display: Shift DMUB AUX reply command if necessary
320cd853a1d31fda37edc78dcd76f5554895b7e5 iio: adc: ad7606: fix serial register access
0b8004c66dca2afc7e6f42121a481839dbf5fdf8 iio: adis16201: Correct inclinometer channel resolution
7ffe40041377d68b1cba7586408dd46c4b4e99ef iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
ee153fdf68baa2e5ddc18e976f8bae4510b1add2 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b7199533e3ea85861b14912a6798db7defc69724 drm/v3d: Add job to pending list if the reset was skipped
dfb243b47b9339915ba769225e7cace9f0568c8f drm/amd/display: Fix the checking condition in dmub aux handling
37abd76200ec90e44b110c1be4ca2d59cfc40cb3 drm/amd/display: Remove incorrect checking in dmub aux handler
cd5661f6fb23ec5cf74f93d91ecdd8818f6e5d70 drm/amd/display: Fix wrong handling for AUX_DEFER case
2f68518bd9f4df1a6f20f8de130d97a091a1fcf3 drm/amd/display: Copy AUX read reply data whenever length > 0
30426a1ad53130425c72233b49e8fea992a0c746 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
7bcae9e31a71636d5fb98da05885d581f564f2d1 usb: uhci-platform: Make the clock really optional
7935229c0d6e1362986f1020452cd9d2465aa053 xenbus: Use kref to track req lifetime
a4e3a96aa2fedc8844456a6d111244f95a8c1f48 module: ensure that kobject_put() is safe for module type kobjects
22cf74812398989b0bc010735f6df7a011d369bc ocfs2: switch osb->disable_recovery to enum
e72570705335ae7294312a05a3c5b802e34092ef ocfs2: implement handshaking with ocfs2 recovery thread
3f9c1daf6a27aa7aaab3ea8d68ee34d7e42b3d7b ocfs2: stop quota recovery before disabling quotas
b2389cbfea6064d17035e79f1062b29f3603c79b usb: cdnsp: Fix issue with resuming from L1
4445200bb6af46ec0d4652955e1765f860503499 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
16efc71b80961887b74f7155f4ec179d255fd2d2 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
174dbdb503c280210d931b655cbb3f215eed69a3 usb: host: tegra: Prevent host controller crash when OTG port is used

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e49b0da3174-f39bbfedf4bd.txt

a6eb68502f5aa0f62e6c22489b75531ebace34fe dm: add missing unlock on in dm_keyslot_evict()
b5bc6b0a89c3979004f798a48594665b8a5ccaf5 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
d067abbe6ad8c5d772205187ffede28097d86ceb Revert "btrfs: canonicalize the device path before adding it"
d536953e384e699a0a6d9696a3ebe3e15615a94a arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
c219c9d55e7913f302d2b56b45ff1a332244d0f7 firmware: arm_scmi: Fix timeout checks on polling path
3cbdc9ca3681b33f3dbd1052650466d0d4ea7ed1 can: mcan: m_can_class_unregister(): fix order of unregistration calls
de6d51a0b19c2c9d419770af3285c7e81dc43804 s390/pci: Fix missing check for zpci_create_device() error return
4cbad1d4796951749f3d554e336dbaf25d0d4720 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
ea7ba9d610d42a6e493f0639c9f43384895bfef0 vfio/pci: Align huge faults to order
cdec24151c9011d7a108b052e4a3e6071812b4ed s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
f44242a0f63e6c26848634083673df6d5815dfb3 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
5296372ce2b676389bcc98186fc07b79226146c3 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
e21efca2076fab16dcae57381b05fdb8d659f34b ksmbd: prevent rename with empty string
60dd83a11e7c939ce95dd9d5556ffdbe16f6989d ksmbd: prevent out-of-bounds stream writes by validating *pos
75de01ced0f4cc581e7bd26d301d195dbd8a10ce ksmbd: Fix UAF in __close_file_table_ids
aa0c489404fe57cf4cbf748a9f2eb5fc2cbc4c8e openvswitch: Fix unsafe attribute parsing in output_userspace()
20e8e247ac2ac772aa5bc175b664d7b256d94a51 ksmbd: fix memory leak in parse_lease_state()
84e07feca2b637b58ce56e02ca71056f425aa8f2 s390/entry: Fix last breaking event handling in case of stack corruption
ffbb579b5bc263175de7dd6d323710348efe9dbc sch_htb: make htb_deactivate() idempotent
5229958c212771c62e5c1ba373f09693304f0bcf virtio_net: xsk: bind/unbind xsk for tx
5059d0445c3cc2beac22db8dc5b6cffcc93c4aa0 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
758f09c2686a5281babc7ec5803bb36a56bf20a7 gre: Fix again IPv6 link-local address generation.
a44f78f701523b387653c440b2d8485365a6de60 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
432640f0a60cd0f4c0f6cb5993f84dbb2cfc8a3f net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
96633c1a222978d8e3f29b2a57d228bcd5941f03 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
07c8f05191b88ccd041ccb70283f5ec57eac9ea0 can: mcp251xfd: fix TDC setting for low data bit rates
5021b6348ba048e50418c1c98ad75cecb79701fe can: gw: fix RCU/BH usage in cgw_create_job()
967c18afd5716f3b50ab793f99d6cdb6f3176c33 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
7bd1b7ae32a131c1eb1d6d107319f5c6dbe973fe ice: Initial support for E825C hardware in ice_adapter
b8d8449f63bac5326cf89dcf5e5a1f70eff2b95a ice: use DSN instead of PCI BDF for ice_adapter index
3394a9132b752369ed335dbb78e8ee67c15414c6 erofs: ensure the extra temporary copy is valid for shortened bvecs
e4a92b3a75b10067f2f7770f35ec17229d542709 ipvs: fix uninit-value for saddr in do_output_route4
13f9ebc865d715c03a1acaefabafa13f0bb49a76 netfilter: ipset: fix region locking in hash types
8315b46885adec3e4e8dd8d8dfae48d4395c2ba2 bpf: Scrub packet on bpf_redirect_peer
c850c4d0e82f2eda859ce4042daa8356f95c5bad net: dsa: b53: allow leaky reserved multicast
1de49adefdfd6b4c41ddce8f016feed5d6eaa45c net: dsa: b53: keep CPU port always tagged again
ed7d5439f387e0ebee1a01b62f31028d1b5ba99b net: dsa: b53: fix clearing PVID of a port
35402096be7b722a6e57a4186e83cfe6f920b210 net: dsa: b53: fix flushing old pvid VLAN on pvid change
5bb36597bcd94987d9f934b38ff3595e8a289e22 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
78944132b118c165038299b92b15e6668dfa2708 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
2cc9d26c68fc5d7e1bea9a4cbadc2cc5308f6cf5 net: dsa: b53: do not allow to configure VLAN 0
64ea967485a0ac640d5011db9faeb3ebc0fbf3ce net: dsa: b53: do not program vlans when vlan filtering is off
e565092bc7e5449f4f40c2e85ca0e6e9ff1302fa net: dsa: b53: fix toggling vlan_filtering
fe9ffed0c399e5be6675432bc436ebe301c45262 net: dsa: b53: fix learning on VLAN unaware bridges
7691cf62f43fa04e435dd850f53e81730dafede3 net: dsa: b53: do not set learning and unicast/multicast on up
831c09b009dc26684eac75400a41d6a56c8393cf fbnic: Fix initialization of mailbox descriptor rings
73b7138c57fd128c3262364987f1e5bc689fc575 fbnic: Gate AXI read/write enabling on FW mailbox
ada71aebfdb313f07607792a8d5a6d24c4032fd7 fbnic: Actually flush_tx instead of stalling out
25b48d2b9637e3a902a427fdbcbf0d637f662151 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
3765a9d212ceb0b475870c22fc89a77f8f617e3e fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
7e66206bfe4eeec9e9a5fcef30a0805fd54ddeb7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
d4d2bc99accf967c1c283f3ac27f8e92b4c08fdb net: export a helper for adding up queue stats
66ad7c101ef03d526bc42b91392967a379a17165 virtio-net: fix total qstat values
8205f333721a2321d3d8545e7c0324884ca75f3c Input: cyttsp5 - ensure minimum reset pulse width
3fb47975a672946feab66cd5659f851412c17509 Input: cyttsp5 - fix power control issue on wakeup
520403a9d222c77e991cd27afd81775df3eb4a43 Input: mtk-pmic-keys - fix possible null pointer dereference
d5c64c1bcd9427233bcfe891a0de9fba54e6384e Input: xpad - fix Share button on Xbox One controllers
52afd5c47f842ad5a8eab2ec1e272fee024f1bb9 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
a9f50877dd0b66c6ee08570bc1003885232139e7 Input: xpad - fix two controller table values
79e444f9d1f1fa46a7ea3c24175afc15929879f2 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
db3ad90b7fe06baeb0d6091dec8894e3abdda6a8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b4f68012bdef7d682d776d7b4e8a153c5a7f173a Input: synaptics - enable InterTouch on Dell Precision M3800
639a2eda01155f3a6e950bfc67f37125ecda0a14 Input: synaptics - enable SMBus for HP Elitebook 850 G1
aa410db576b61cdb318d86af1a1f0777f7846278 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
744f7868a9f552c095c9727e47b650fba8a25beb rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
9117770b51b574e7dfdba8219b98564150c15c5f objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
7d18ac1a867b8ffadd931953a63045056803d8cb rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
f0964e2ef5fc0bd99fbb2767f50053ec85e7947e staging: iio: adc: ad7816: Correct conditional logic for store mode
0fee1c58052ce309a6bf18e0b3c4c005b1304f8a staging: bcm2835-camera: Initialise dev in v4l2_dev
4a097cb6ea8c172a478c0caa50348ecf4a55426c staging: axis-fifo: Remove hardware resets for user errors
738553496a6c2d4ae5dec4671bac04fc3f24f032 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
2e85a360077dee9d89ed1156d3c03db0e5a8e513 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
cd2ea895f75caa27faef0f700093379bb7004251 mm: fix folio_pte_batch() on XEN PV
2f61a6724ecbdeb47b19397f8ccd16d72d6e4331 mm: vmalloc: support more granular vrealloc() sizing
38dfcc9973689ab20d31ad15452a2b6140ece446 mm/huge_memory: fix dereferencing invalid pmd migration entry
0cec478198b525691b5d4756f44e08ba8a2e7e1b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
3cf29b81d75848bd8fdda079d3740e7c936f8973 selftests/mm: compaction_test: support platform with huge mount of memory
2803ae7e28f2c889b891c4ad05bca8673d631f74 selftests/mm: fix a build failure on powerpc
34bddc90e943eaf85adf07c9e1c7386f63f59466 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a75d4cb25a954fb5542d557f5e9b521e82f6a7df drm/amd/display: Shift DMUB AUX reply command if necessary
e93e147e48a2e59346c2eb7cdd592acd64ebd763 io_uring: ensure deferred completions are flushed for multishot
172a0fbc506b47a264289ac2c29481447543ec6d iio: adc: ad7606: fix serial register access
57e3db76227fc4f8c447f7215ceca9ff009790ba iio: adc: rockchip: Fix clock initialization sequence
e9a7a286e25552485b601d558b504f2f83c495a6 iio: adis16201: Correct inclinometer channel resolution
24aa09a92850eb707040711b74c279d2bafac044 iio: imu: inv_mpu6050: align buffer for timestamp
bdb19bb24dbb902c94ebf1601f695660c01738ac iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7f7680ab34943dd344cd07655c04b0dc85b60ed7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
701bff4b2d1404ee29973dd2199a3a65919f691b drm/v3d: Add job to pending list if the reset was skipped
99c7342c23ceea1fc4a84a9e1c3ce652843dbcbb drm/xe: Add page queue multiplier
6b3080f3c39459d4ff29364b3709e21ddc319f6e drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
cba4075563df879a7017030e0665c5c47b211fd2 drm/amd/display: Fix invalid context error in dml helper
4c9a35d304e3271a08bcbcebdd0888b43374ff5a drm/amd/display: more liberal vmin/vmax update for freesync
932ebcb34b4b82220bd0372c097e831fdfe78806 drm/amd/display: Fix the checking condition in dmub aux handling
5b167ca3eaeebe7c56555f0896f80de8c2c7f647 drm/amd/display: Remove incorrect checking in dmub aux handler
47a62b502c47c2576d8c55c88068971750afe965 drm/amd/display: Fix wrong handling for AUX_DEFER case
00894c65b19658336bca0290d7252d14acaeb0f6 drm/amd/display: Copy AUX read reply data whenever length > 0
4cb48d05e868ee18d02319dcd15ae21ea996314a drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
469d1781f9b0dce71f6b0a6ed422e5eed12e0252 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
b2e9f8a5f5e46e8344f2cc2b4bd4b34cbcc7b940 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
63ea8729cb47039aedd5d9a7a27708311ce80d77 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
7a4c9ffaaeddb61e755cc52c705337a2e4f0699b drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
f39bbfedf4bd20e0f53a62d5857dda0e17c8058f usb: uhci-platform: Make the clock really optional

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a82e59554f23-12f5fef84c5f.txt

420be723713ff4dbcabe954992ba78b2b6d23264 dm: add missing unlock on in dm_keyslot_evict()
12ac37f242bf0df7f6d3ca2de3088816b3df27ed fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
822104146f0b47a8a39f37140a867e9f05183d7d Revert "btrfs: canonicalize the device path before adding it"
3e0dbd13ccdf4cdc890e39ddf3c155cc7ef44b5b arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
10466c9a26eee0c920ec17520f5a397321e29fa8 firmware: arm_scmi: Fix timeout checks on polling path
ad6403ef8ebc14b860d29282789382f77517eacf can: mcan: m_can_class_unregister(): fix order of unregistration calls
63188165920c17779b662a14091e2fcdb4d6b5e8 s390/pci: Fix missing check for zpci_create_device() error return
6957a73324e12165eb278a66c80c8d7184bf14a8 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
17bf79b027a936907542cf5ab13f1db25ae88b6c vfio/pci: Align huge faults to order
231d0a8209af4694db1d31cb7955588f1bf33111 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
a8bd31ecc4a0e104f2c14343da4cdf5532dc974f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
50eeeb05b9985c70f60778bc90917e5a85f13a13 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
b15798a9a607e6a2e5da48ab284cbf11e5b0783f ksmbd: prevent rename with empty string
5c9ada29fb60003d12ec3bd956c20872246ea992 ksmbd: prevent out-of-bounds stream writes by validating *pos
378455a16026da69a9b6535079e53e491d07b2eb ksmbd: Fix UAF in __close_file_table_ids
cb3d36780b6c0f471028167d3de6b8cec003009e openvswitch: Fix unsafe attribute parsing in output_userspace()
452f05f3325defe10841579741a173a7186613d1 ksmbd: fix memory leak in parse_lease_state()
5b6fd39befd2f7e6a956cb6da165fc13b5de5b86 s390/entry: Fix last breaking event handling in case of stack corruption
d15aa39317e3de2a8c8a0df43d65676b4b1dee13 sch_htb: make htb_deactivate() idempotent
1c6652b3a4e6a1ff9c75104c96eaaaebef42a777 virtio-net: don't re-enable refill work too early when NAPI is disabled
5206bf0bb3fd6bc5646bca7cb24854b983095879 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
b8cbaf1b5cd15a5f9f5438a8b8adb163f78066ee gre: Fix again IPv6 link-local address generation.
725698ff8c2b823694acca86e3cc8979e720f6cc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
8d4540c32139e8ca9755047843cf78ef00a61b62 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
c0f82662ee9fed121e0c80763b0e7a086e468dd4 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
1ec1b6e0727b48b947693597751cf020e8aaaebe can: mcp251xfd: fix TDC setting for low data bit rates
baea4acfcba780e7ca78d52251ce25580c819ef8 can: gw: fix RCU/BH usage in cgw_create_job()
73d5aa2c5f7fc0401d465c62c698769faf574ed2 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f55f1f30c9dc78f4bff3a9dd1dac91792cf97be4 ice: use DSN instead of PCI BDF for ice_adapter index
36b8fac3af236120eacd2a82c8414eb8cd1d653b erofs: ensure the extra temporary copy is valid for shortened bvecs
cf7f5f08ce0201c4e36e1d7617da20fdb844ec86 ipvs: fix uninit-value for saddr in do_output_route4
006bd198a12505be54a4f6e78cdbe5a48213d41b netfilter: ipset: fix region locking in hash types
8169d4f8566cc0b65bb242506325df685c1f232d bpf: Scrub packet on bpf_redirect_peer
29f4de2f2d15fce433a2b6c2e315eee3c95b9bc1 net: dsa: b53: allow leaky reserved multicast
2ed6a108bdbbe21ef404d524707379b1e6ca5636 net: dsa: b53: keep CPU port always tagged again
25e6d98de2dace4fa03c58c166804e060f1a27e4 net: dsa: b53: fix clearing PVID of a port
c5805968760524016a30b9b3505cf021d8cacfe6 net: dsa: b53: fix flushing old pvid VLAN on pvid change
f522de975277a420d7fc9c98365d3ff42011a347 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7167dcea6f1281249a0d092c84724c80b2b304db net: dsa: b53: always rejoin default untagged VLAN on bridge leave
55669742ddb21ad59532918d5e8d9538ce32b70a net: dsa: b53: do not allow to configure VLAN 0
34348539a6c1763dc371ac9a67a44d9334dee82f net: dsa: b53: do not program vlans when vlan filtering is off
c620aee3bdfb55f49e96c454d1d7087a8420d4b8 net: dsa: b53: fix toggling vlan_filtering
4da8de6bd0a11cf790b4cc9e18802d9ef27c4707 net: dsa: b53: fix learning on VLAN unaware bridges
09405d99a1becaa083319ae99b654231125c91fe net: dsa: b53: do not set learning and unicast/multicast on up
b4e723a069b21e7ca67034b85be1872b74b9d69b fbnic: Fix initialization of mailbox descriptor rings
c8ba36a19382739d390d809ab7a581525b539b22 fbnic: Gate AXI read/write enabling on FW mailbox
3be4e9bb63ae27d87da3d31f27f7f8b86d65881a fbnic: Actually flush_tx instead of stalling out
ad356a6d058ba0bae4cf6fc1bbb3d79184809901 fbnic: Cleanup handling of completions
4c855900e55919592e1d78e6744a4046e479224c fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
591c05540fa0817af5224e46d356e61749ade7f7 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
4bddcf8ccd0175441958d460075fc0f25e54ebdf fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
e8bff7b29b96ebc266c7617b24fa8a8a1405d17f net: export a helper for adding up queue stats
7dc2fc5d3e30c086f42f6fa21301f8b2612391b7 virtio-net: fix total qstat values
2c335047ca4f2d2eb8c18cb7649a899adbbb150e Input: cyttsp5 - ensure minimum reset pulse width
a0c98a16b036f11a4bc87814f35772e3758dbe92 Input: cyttsp5 - fix power control issue on wakeup
5a555667619b8033b4ddc37c2791e39a2ef7dc53 Input: mtk-pmic-keys - fix possible null pointer dereference
5b1ccf74c4e6775f113e1206c44b424b50f5d91f Input: xpad - fix Share button on Xbox One controllers
611761511f2cf10b61bdc1eced6834c0332d4726 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
f4e4f959381329fcae77d2f2df09713f1eba47c1 Input: xpad - fix two controller table values
aecee3484a341d105939cf377d9b8b15f94c6ece Input: synaptics - enable InterTouch on Dynabook Portege X30-D
dedcdacfc71dc86561d1aa4cfcaeae50653b37e2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
fb91ae4000df80b4a1a0661deb859a05d6c5353f Input: synaptics - enable InterTouch on Dell Precision M3800
d9bbaff2c2d5e91edc9923684e1df0f876e3fd20 Input: synaptics - enable SMBus for HP Elitebook 850 G1
10de7d7d383a1867bd9670a05f9c9a13cbfda356 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6ddee8a84dc485c7a061f7ffe390e70df6308f30 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
fc21d7c227b54fe230dd5bb89639a54a5d76ca7b objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
90f576f44b82cdf695396048aa359a021607892a rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
f77897c4a547aff5c7c3deb0e0faa6865ea75cf5 uio_hv_generic: Fix sysfs creation path for ring buffer
f362e3345f94694440c06531d4d942201414e545 staging: iio: adc: ad7816: Correct conditional logic for store mode
5b1b7f568a63f5b1f1eef8cc2f6caa466765ee39 staging: bcm2835-camera: Initialise dev in v4l2_dev
34653f8b30adc0a9bf76d452b41cffb4b54d2031 staging: axis-fifo: Remove hardware resets for user errors
ae6f2dd770c655938c66b83044411ef65c7eadf4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1038da2e5e4c0ee3847abcf0cb3881cdb43f0ef6 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
715ee3ae016f065014be5dda38c9d76f6b49d519 mm: fix folio_pte_batch() on XEN PV
5c6d4ab180e89b2cde71530dcf39de397e112529 mm: vmalloc: support more granular vrealloc() sizing
5c3561c7ff6a5fb84eb8a54d3887fbd1a4b596d3 mm/huge_memory: fix dereferencing invalid pmd migration entry
938b470f0eb0d6d27a27a6792b55cfb8cdeafe7b mm/userfaultfd: fix uninitialized output field for -EAGAIN race
8bb7df47b2382f6d55503ec28268d1bfe521c634 selftests/mm: compaction_test: support platform with huge mount of memory
f9c21f7351e4274c7bb8bacb745e8e725ae162e4 selftests/mm: fix a build failure on powerpc
8064bad4b2d8cbd3ab21a9c0891aae285478ec03 selftests/mm: fix build break when compiling pkey_util.c
2fe9105af31062162090b6f46ca912391bdf0107 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
18e52255261b6fd8015bae465ec0def61292a426 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
2255aec244c1ec74ebf09e832b8a7f3fef81a765 drm/amd/display: Shift DMUB AUX reply command if necessary
06abec5f86946f3c8e19c050bbdb214560d2d03e riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
d14a52d673d51f9ca4b9fb0e0df20be661101059 io_uring: ensure deferred completions are flushed for multishot
d873990701def4195d384a9e1f4851946c544fc7 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
4a3aa69d8d93fb88b5c1fca8e135a176129908f3 iio: adc: ad7266: Fix potential timestamp alignment issue.
e2f54a441c41caf359adc7a7edd4e368e0e81800 iio: adc: ad7606: fix serial register access
5afd9cb7640ccb1023131ff91643ca5bda40e7ba iio: adc: rockchip: Fix clock initialization sequence
e55a870f0d9f0ec8392b8488b63b6a7a652ac49e iio: adis16201: Correct inclinometer channel resolution
b97e5eec38ec275d022575a2cc75e6a3f34c9000 iio: chemical: sps30: use aligned_s64 for timestamp
da73df5e481cf9c1603e3df56f28e83e2cad4654 iio: chemical: pms7003: use aligned_s64 for timestamp
81dae9db9a5f93a58592098089aaf5755a97bd8e iio: hid-sensor-prox: Restore lost scale assignments
6d2e7bcd45dd1950c138cedfd6c14dd5d803e6e7 iio: hid-sensor-prox: support multi-channel SCALE calculation
3d5d9842ec694e65c30c82c31135cc8da83c4e4d iio: hid-sensor-prox: Fix incorrect OFFSET calculation
89f6fe4e8bbbd2029b336fd4052cc951ef7bdc2a iio: imu: inv_mpu6050: align buffer for timestamp
074b50d399cd7630a67c2f778900da95755bf50f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
edae1bcf17919317b10a296b96ee7d5dc9011fa7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
dcd7c568ea2a3827cc342d4830f04985b2e988e7 iio: light: opt3001: fix deadlock due to concurrent flag access
ddec880d5417c2be8922c8a52a957211a379e0f5 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
a3afa7fab116252959a3be14ec8e283f77d45f36 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4a4f082a389f8705df68e2d5ed610d07a3f9545f drm/v3d: Add job to pending list if the reset was skipped
28a75f009b525ec5e5eb384808f28c3cd8b88c7f drm/xe: Add page queue multiplier
4b1395ed9f065f5e99cf721c78bd58a28c54ef65 drm/amdgpu: fix pm notifier handling
52cb8e181567218c5f17b35176da443e81c85c6f drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
a2ed0bbb6a0185b60033458c9df512c7b8fec15b drm/amd/display: Fix invalid context error in dml helper
8bab9c35078237f3b30cc3f1db188a3e41480eb3 drm/amd/display: more liberal vmin/vmax update for freesync
7c500733f8eed30d04aedc0227e1ffbd4c1a1e76 drm/amd/display: Fix the checking condition in dmub aux handling
bb98bbe3b0b806872df2b1739b6979ce46e64a2d drm/amd/display: Remove incorrect checking in dmub aux handler
3060ec935f22e5d4a013ff62bae2f7c11f9f8828 drm/amd/display: Fix wrong handling for AUX_DEFER case
98d198f661c1eab75155cc28284ff9c9517de409 drm/amd/display: Copy AUX read reply data whenever length > 0
952e137b60289cef5aca154bbe0e3aa792c86b08 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
2f702ea78defba9319aaf1294437c63794712196 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
6143e0bfecae022ec9dfbc0cddde181ce30fbec7 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
947f67c7f576d8c61623b57713ca6be76da773cf drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
6ef8df831189b8ba6703fe96e7e3bff38fc2f1d6 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
42b1801fffb1449377fff94f6b9198b557f1d428 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
12f5fef84c5f5356c5126a7b74dbfff249c6e26a usb: uhci-platform: Make the clock really optional

--===============4457340574461550709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2af33621ec-6565970890fe.txt

5930e43e8560bf54611e91843f26bc73929cfa9c dm: add missing unlock on in dm_keyslot_evict()
18967034c84d01a7f55ffd0e46b3aaafbe4f6849 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
a21e417e7f932913f6ea10752d447ebc25f5e8d6 can: mcan: m_can_class_unregister(): fix order of unregistration calls
6bd8be45d9370aaceea40696d056c0e43e2d93e2 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
13bc5e9059866513909e9249e9de4cb09063604c can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7fd0ca3af34fd3be45a087daa792de5fee989369 ksmbd: prevent rename with empty string
e5876dad475f5f9e7efcd3454da2feaeefa22db6 ksmbd: prevent out-of-bounds stream writes by validating *pos
8acc0ed83dae8f93dd8cb0c39bd70bf6a654ca62 ksmbd: Fix UAF in __close_file_table_ids
8ce0dbdbd3c7455ff89de97b9dcb38925092a74f openvswitch: Fix unsafe attribute parsing in output_userspace()
a4d68f387d04428102ba8271e34daf0eaa3c4c85 ksmbd: fix memory leak in parse_lease_state()
f44bfaf9a65d5b82e6c9e9dfa791f355a68f7adb sch_htb: make htb_deactivate() idempotent
6ec8cbb9d2f10294bf5e198e0939498dbe742f8e gre: Fix again IPv6 link-local address generation.
01977cac571427008ffd1f42e0c519e1e38287ba netdevice: add netdev_tx_reset_subqueue() shorthand
df0ba42af0279c3f45e5a025dcd46e1ceaf27bf7 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
59dfaa2daab22763bc1812a97ee689643bf4209d can: mcp251xfd: fix TDC setting for low data bit rates
de7fab94274ed6c500a15fab7fd8fb54df0f32ad can: gw: fix RCU/BH usage in cgw_create_job()
ebbe065b380b9ab4ba9a893fc617d7afa58818c5 ipvs: fix uninit-value for saddr in do_output_route4
af5c9bc5f3ecedc1c3a503b45a8737b860c76d84 netfilter: ipset: fix region locking in hash types
4e6f44b0ecfd2a3951febf1e844749370c75a426 bpf: Scrub packet on bpf_redirect_peer
dc20b15c7ced5eacbfc80b52d9de7f948d827fb4 net: dsa: b53: allow leaky reserved multicast
0e1e700fbf685bc2ffc803080325f61b1a7caf16 net: dsa: b53: fix clearing PVID of a port
563900f4bb42498f37cb2cc17b42acd73f4bead9 net: dsa: b53: fix flushing old pvid VLAN on pvid change
6cecbfff48dc7fa9332014f3a9c17a2952bceb12 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b62bb1c4f2ba9470793a215b9ec274e0ecf32aff net: dsa: b53: always rejoin default untagged VLAN on bridge leave
7d86bfa79b9034fb9f07598d56bf211d9c78b540 net: dsa: b53: fix learning on VLAN unaware bridges
6c5c9ecaff8a73600a44c505692e1b88855149a4 Input: cyttsp5 - ensure minimum reset pulse width
17e60bfb7549090285edf9a50048a0eaa68ba2c2 Input: cyttsp5 - fix power control issue on wakeup
009379c3a4d60a767636ca97b79697bfd885eeee Input: mtk-pmic-keys - fix possible null pointer dereference
068a9ed70b288c0518502aff2bff8497192082aa Input: xpad - fix Share button on Xbox One controllers
3e36da6e802e6b6462aa55e0c8a35858d82a72dd Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
e56b43e3d7154b4c9d31c19bca537698c219b75c Input: xpad - fix two controller table values
d51de3b971f0236ef2a88c42db59f5cda412029e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5368614ada7d4a2ff55d64796c0d278d79872973 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ba9804b4159b2291289d2b346dc170d2b6f3355d Input: synaptics - enable InterTouch on Dell Precision M3800
806ec8ed2ca80276faf0a22d1f32c2c28bdbcf5a Input: synaptics - enable SMBus for HP Elitebook 850 G1
10d39298bd35f7b934a8912097c63a9769be4070 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
8ee59e8685dee1987de4cc3d4566ffe56f9226ee staging: iio: adc: ad7816: Correct conditional logic for store mode
083a95488d852f147a8532f4b194eecae5e7437d staging: axis-fifo: Remove hardware resets for user errors
a1f79437616eadf351649272197b12055c332615 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
79ab32be994b2193b3172ae08b9fd145ada6ad17 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
28259f6cf63537d2a6f3c05b2a67386c6ad88a28 drm/amd/display: Shift DMUB AUX reply command if necessary
f169e6e7604894ad8da22e443f65c1eee86178fb iio: adc: ad7606: fix serial register access
eb5dfeecbe56c64c749f65a1ac1c6bf71de520be iio: adc: rockchip: Fix clock initialization sequence
28897cbe607343c744ecb0d784e6192cc7831834 iio: adis16201: Correct inclinometer channel resolution
b38121e200e696e13ae4db070790d67ad9c50668 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7da79355ee26ac08d0571c261b2218b3c0cad315 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
f65f2d8eaef5801b1a9d5d8d4656ea0c78c5f286 drm/v3d: Add job to pending list if the reset was skipped
60eb407e0db7c3233b1084ea7eb95b9a764a1a9e drm/amd/display: more liberal vmin/vmax update for freesync
c6e84af08b467788a8b2db29af0a8250ab1b04bd drm/amd/display: Fix the checking condition in dmub aux handling
d3b66a1c7895a070f56317cb98f664beb804cfec drm/amd/display: Remove incorrect checking in dmub aux handler
5087698fe9d1f6fbcd3417c3ad8b0a43beb53471 drm/amd/display: Fix wrong handling for AUX_DEFER case
7456559ce1cfb24bf941af1656d5de9592598568 drm/amd/display: Copy AUX read reply data whenever length > 0
2e3f2a5253cfb19c8f5e5366fc551535166b07b1 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
2d34aa0992d409fafcfce346f814cc0a5951483b drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
c879941a70fdca277b08eea5d6aab6bb89987fe5 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
36ac5edcd7985f611d54de6c5bddac45ba25455a drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
6565970890feeb957cab581e086bd7499ccd5e38 usb: uhci-platform: Make the clock really optional

--===============4457340574461550709==--
