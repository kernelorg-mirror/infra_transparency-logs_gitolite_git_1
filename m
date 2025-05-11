Content-Type: multipart/mixed; boundary="===============4297652053715562030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 May 2025 17:54:02 -0000
Message-Id: <174698604255.2598659.1807077249572051778@gitolite.kernel.org>

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 04a3aeb035b5c85ef4840ba235e5342fcf78e669
    new: d180a04288732bc7239c90ac627566c2e4cf606d
    log: revlist-04a3aeb035b5-d180a0428873.txt
  - ref: refs/heads/queue/5.15
    old: 13369df33fd238a2e3976cbd99880254d15d77dc
    new: 675ed667c3a01160b776afcc1c6bbdac5ad9f1cc
    log: revlist-13369df33fd2-675ed667c3a0.txt
  - ref: refs/heads/queue/5.4
    old: 05dac55db5ab0ddbbc65e1586b1361eb8ebd05bb
    new: 360e762c1193ea1a9ac57b2054c83941590b80f4
    log: revlist-05dac55db5ab-360e762c1193.txt
  - ref: refs/heads/queue/6.1
    old: e340b063ce95c176ca628b0bf01f96b367c427da
    new: ac391caa2f46c818de55a78fb7405e2f83d3c828
    log: revlist-e340b063ce95-ac391caa2f46.txt
  - ref: refs/heads/queue/6.12
    old: b506a11f48c2f042f58d084c1cf0e769c7c89d0b
    new: c2d53c4d7ca9f9ad4afcad4f9465d4f2a4133e2e
    log: revlist-b506a11f48c2-c2d53c4d7ca9.txt
  - ref: refs/heads/queue/6.14
    old: e8af5859509daffbf4dd500adf5102b133d84315
    new: 6ad3a29bd3fe7e1d721b1198cdeedd5656b3b27e
    log: revlist-e8af5859509d-6ad3a29bd3fe.txt
  - ref: refs/heads/queue/6.6
    old: 4143790856640f18e1c31dda0fe353f0f5b4af9a
    new: e967cbb073ee9414496ad5378191fe7aeaf99cb7
    log: revlist-414379085664-e967cbb073ee.txt

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04a3aeb035b5-d180a0428873.txt

0aa3db4eb6799095f93c783aa9e9709a44d3cf1d ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5d1fccd53b0e1a48b5cb6939ed15d78f4fc52513 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7f68221b38b4f3b5750898fd14a66c22784566df EDAC/altera: Test the correct error reg offset
4c20739ce78002d1d5048c4cb770431b71362e6e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d695fcf6fb9bda4bcace904efb6910707049d659 i2c: imx-lpi2c: Fix clock count when probe defers
2255e88b161c2e4db8806114d7e3988b72f21226 parisc: Fix double SIGFPE crash
47da0ed465dc163cc84fe7855096b44f1ebc2614 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e333ed80a24f6e3868ceef418e893f7de84c4695 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b217fef7f5307689224a488dab7da2747f009ff1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
579bb215c6bd9d7e89dc1063d6c0be1f28fb77b9 dm-integrity: fix a warning on invalid table line
af70253c3eb4960a756d8dba42388a31b411e848 dm: always update the array size in realloc_argv on success
0cae0116f6e5e2a36f0e67286cb07235b1db3a8d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
75a34d57a38b2cf9eb16c597b41b8cbcb121489a iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
5f19db0b93e87c968bed82a40636f6fb50eb5296 tracing: Fix oob write in trace_seq_to_buffer()
74153595daa8bd1ed9fb69c40643ad52f4bf3493 net/sched: act_mirred: don't override retval if we already lost the skb
9009b2c24b7e637392b730375e6afdc82c2a5c76 net/mlx5: E-Switch, Initialize MAC Address for Default GID
15f756933bd62bb9b87da9955b8a096d60ad8105 net/mlx5: Remove return statement exist at the end of void function
bc767b83bd6fd34f38a86603c851c5bf9d015759 net/mlx5: E-switch, Fix error handling for enabling roce
5524f3b025723ef5f204e59bf3c281dbcb524682 net_sched: drr: Fix double list add in class with netem as child qdisc
120fc5f15562669e6935b98993cd5e9a399bf4e0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c89fa883ffea410f36cafef6d148d0b7afd9d661 net_sched: ets: Fix double list add in class with netem as child qdisc
fc3d3540be0a552b8315a534f8b902df1a357dc7 net_sched: qfq: Fix double list add in class with netem as child qdisc
d83d75fae8f7d671ec6a91a9ad23cb921f1e0dd2 net: dlink: Correct endianness handling of led_mode
22f6326e2a9564ae2e52cacff867dc236d330ff4 net: ipv6: fix UDPv6 GSO segmentation with NAT
b345fb5aa62d8ecba12a126e04f36dc3129f5370 bnxt_en: Fix ethtool -d byte order for 32-bit values
5467c7778170aabf5ac08717cb83d4ae25f05960 nvme-tcp: fix premature queue removal and I/O failover
00b32c0f0e002a58edad32692c1fac60a5feb3d4 net: lan743x: Fix memleak issue when GSO enabled
2bfc4fbf264e1f8b3d21c7fbefa8d9b7ba33adf4 net: fec: ERR007885 Workaround for conventional TX
aae1edba95f3d2c7b81ebde74050f99a915b2351 PCI: imx6: Skip controller_id generation logic for i.MX7D
369079e71d722663dfa064f0c119b14d36ede8f4 of: module: add buffer overflow check in of_modalias()
3bb365f9340b8243cc852b776be6dcdbd2d7374f net: phy: microchip: implement generic .handle_interrupt() callback
f3e9fad393ad5edbff55d7587f29974ee7a49bd5 net: phy: microchip: remove the use of .ack_interrupt()
3dda1d13e5b5ff13511d343bfae5a28babd33d8d net: phy: microchip: force IRQ polling mode for lan88xx
6f7efe9ada3f0bfbd3b19c18cf6da8708263636b Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
edd95ac2dfd2046f3dd1c9b2ee9b00231aacdc82 irqchip/gic-v2m: Add const to of_device_id
0ea8623981277172bee312580d431b5aa4c26a0d irqchip/gic-v2m: Mark a few functions __init
9e303196d5d5592b5e55d8521407fffb8592baeb irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9cd691e33668f981de824f35037ac4bb5e8fd242 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a90c53c20f0ea76c232fcf7bd810c969c70506a6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
dbad1788863796042fad40e9c996caa26c05f093 dm: fix copying after src array boundaries
2e7eea6a9ecfbc357ccf2149a98ad015673e1576 scsi: target: Fix WRITE_SAME No Data Buffer crash
005e36d9ac8c3a9daaa6a4263f3297b0fcb7ff7e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
06a708d159c4690d04a497e7fe0babb092d67a28 openvswitch: Fix unsafe attribute parsing in output_userspace()
73ba9ca6a1597736da77856a36d4f1c6879a4a63 can: gw: use call_rcu() instead of costly synchronize_rcu()
9a4964c972b62f9b1aa0882093aa0d94adba9686 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
fc7ff2cc0fbb5f0bf90bd36a695a560371d38ec2 can: gw: fix RCU/BH usage in cgw_create_job()
19ae7053b4409ec2e3ca22e8e576f9a997621d84 netfilter: ipset: fix region locking in hash types
af0f7c76e75f49fa4501187f4931f7fc52d29500 net: dsa: b53: allow leaky reserved multicast
87644daaa6e43d7b25e789693b90ac524299969d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
d180a04288732bc7239c90ac627566c2e4cf606d net: dsa: b53: fix learning on VLAN unaware bridges

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13369df33fd2-675ed667c3a0.txt

f2b9bbed0b23e7d2c49317f858b4ac5ba3264f9f can: mcan: m_can_class_unregister(): fix order of unregistration calls
2a2e9d2afb9be04d8fdbaad75b9a4e972109cfa6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
58a08c1bd3da78a487c15ce34acfec7490f93d82 openvswitch: Fix unsafe attribute parsing in output_userspace()
b06d9eaf4dc40b2e5e9e3891b932c1cc6b1c14bc s390/entry: Fix last breaking event handling in case of stack corruption
d78696ea885ce5246d9a0cb9ab3daa068b306f70 gre: Fix again IPv6 link-local address generation.
90f4da76faa30d2ad7d25e92692c276347a973a0 can: gw: use call_rcu() instead of costly synchronize_rcu()
b2522d2a5b2c5720618d551b59353eaff95e4e9c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
60c0117854c480cd80a29069768a2b98fce5fd30 can: gw: fix RCU/BH usage in cgw_create_job()
9c897a82b34c10ae26b7c43901279bc86dde979c netfilter: ipset: fix region locking in hash types
e19483cc606e58d1216985ea35a49cc5504817fc net: dsa: b53: allow leaky reserved multicast
dd66f2741cc44365eb9dcda9a545fb3d9ddbae5b net: dsa: b53: fix clearing PVID of a port
3b4263cac39ecdfda69872c019e7622dd4bdfd2b net: dsa: b53: fix flushing old pvid VLAN on pvid change
dc16c10108fb96d8088ee7a0fd1fb3abd74b9ad6 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
54230c7c1f85d8ff901a5d573d70c7611797dbed net: dsa: b53: always rejoin default untagged VLAN on bridge leave
675ed667c3a01160b776afcc1c6bbdac5ad9f1cc net: dsa: b53: fix learning on VLAN unaware bridges

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05dac55db5ab-360e762c1193.txt

ce7959410904140e0a2318809415ba352e05f6ac EDAC/altera: Test the correct error reg offset
48fc100319e64617c71d63b5a9c935b9cf769e2b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0c1d2651968861792142dbc772ed616b45511449 i2c: imx-lpi2c: Fix clock count when probe defers
33d2d98738effd1f61afc6cef6b4a2fbf8a87be5 parisc: Fix double SIGFPE crash
e45be5386e64bf19da9c424375a0fc55a62132b3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6ab84f51a2824feab9c2c935c2fa62ae4c5202fb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
aec4f1c837c0dce7b17cc6aec22f770b49b670ff dm-integrity: fix a warning on invalid table line
f32c45c8da1c0a8b782c02b655b2f284a3588243 dm: always update the array size in realloc_argv on success
5438489c8e60c3dfa5a5991fb8117df4f3a27622 tracing: Fix oob write in trace_seq_to_buffer()
81a5f8db2ecfcb5a2cfff4105a219b2491e16383 net/mlx5: E-Switch, Initialize MAC Address for Default GID
ef930bed7a37da99d0d33edf6ebc6756eac9fd9c net_sched: drr: Fix double list add in class with netem as child qdisc
6d17b1c521b0b463b22f52424237f387e008fb37 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
ca08266e66cfcf18e52e2a6867d2c584cb852f80 net_sched: qfq: Fix double list add in class with netem as child qdisc
8e430763c57c8c31cdf150567beb8a5a2ee2b1c5 net: dlink: Correct endianness handling of led_mode
07ddc09cf2f59ee7b4db1299e14b6a9515900edd nvme-tcp: fix premature queue removal and I/O failover
8d1a719056ba9ae20669c7a30d85cc146e1ac8e2 lan743x: remove redundant initialization of variable current_head_index
9d69414c53e7cb87b6021a8025ba6d3d17196110 lan743x: fix endianness when accessing descriptors
9d5ce4ec033f2b6635be412304a265e6e342190c net: lan743x: Fix memleak issue when GSO enabled
9edc4eeb38280cdb3477bcec8460c6abdebac1f4 net: fec: ERR007885 Workaround for conventional TX
0773e90ca57fbf54a9cab9d5586c5711c7e9db70 PCI: imx6: Skip controller_id generation logic for i.MX7D
ccc13869b89a828dc92ed5d1e7d60e4f9c89eb96 of: module: add buffer overflow check in of_modalias()
176b8266631443fa00a809273ada265450c1d8e9 sch_htb: make htb_qlen_notify() idempotent
67ffe37a38435a768a6cde52a5585b9a6958fa4a irqchip/gic-v2m: Add const to of_device_id
3dc520fc0022338c433a733e210b8ce04465fed8 irqchip/gic-v2m: Mark a few functions __init
d350d0a66762199fb978831e21d0a3b119b30a59 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
5de2281564825e8a938363cc15aef791c222a80b usb: chipidea: imx: change hsic power regulator as optional
b1b3f112f6254962931937601ea57271d4e54370 usb: chipidea: imx: refine the error handling for hsic
3213743fd7ef3c5b7a46913cc92addc1dbb204a8 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6d265f3d8b82bb355e17e9b48add7917d8b2c723 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f6da72543a6e870d8e0193ad18927b0af2bf39b6 arm64: dts: rockchip: fix iface clock-name on px30 iommus
ec0e3d573b5e6008e6b923639970686b0b8a57bf iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
77a5c256249be484e83bb8533ffe978989a29bef dm: fix copying after src array boundaries
9bcde12a011965ed23af7be67e9c09a92023d595 scsi: target: Fix WRITE_SAME No Data Buffer crash
e3d387ae2f897a3c09f4fdfe936d50262b991d6f sch_htb: make htb_deactivate() idempotent
fda9fc923328d8866f2ad94bfad8516e3ab2165a netfilter: ipset: fix region locking in hash types
360e762c1193ea1a9ac57b2054c83941590b80f4 net: dsa: b53: fix learning on VLAN unaware bridges

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e340b063ce95-ac391caa2f46.txt

3ee5d74cd7562837098a320f8e9cb8e815328b49 dm: add missing unlock on in dm_keyslot_evict()
b6ae50569c87577febfbc559d296af25c9843c58 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
861426ffe7774a3b62a09469473916d81687d09d can: mcan: m_can_class_unregister(): fix order of unregistration calls
88813f4cb19f3c25819323134f1b98a297504387 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
bd08a67e2e445d3dcbbd843f871a382756013b46 ksmbd: prevent out-of-bounds stream writes by validating *pos
a388f61f2da12c1b04bc1af538a2a81580af4274 openvswitch: Fix unsafe attribute parsing in output_userspace()
95ceebe498287eb96e6c94cf97d5682e8362b9f6 ksmbd: fix memory leak in parse_lease_state()
8cb7a68aa3606c0acf3759928799591135d2e571 s390/entry: Fix last breaking event handling in case of stack corruption
f5d942fa03af456b1185473e3eed2db740426b97 sch_htb: make htb_deactivate() idempotent
8af46e8d46e3f5e37f329c0c05d5c182dbea0fee gre: Fix again IPv6 link-local address generation.
b82f1c498420a28cb081346ba7e2023575651468 can: mcp251xfd: fix TDC setting for low data bit rates
d5155defc59e70f12c70086edd1f3adeef7fc2a0 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
85909f6fc6f135579413a51397d9c145d2181afc can: gw: fix RCU/BH usage in cgw_create_job()
da05122d71a253b824d7f77cfb79f198baf52d41 ipv4: Drop tos parameter from flowi4_update_output()
a88e0d655ea8022dd60ee2fe068bfad3cb1e0395 ipvs: fix uninit-value for saddr in do_output_route4
9d4310b60fbb6602ada6d02e2be9e4fc1e4b4fda netfilter: ipset: fix region locking in hash types
ee2f6a2a513566b4181f4f498ba3a999f6f5300c bpf: Scrub packet on bpf_redirect_peer
841d90a2d29f09e9c90d1b9b67fcc996b204239f net: dsa: b53: allow leaky reserved multicast
4a89081c05dd904a657c3be1243d803906728397 net: dsa: b53: fix clearing PVID of a port
21b61af56ecd8e8e51b4002a6e53232eb4a4ac78 net: dsa: b53: fix flushing old pvid VLAN on pvid change
16a43c44bcb4b259f7b2546838fd982814d0e3af net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4b0266d2f10ccb26d76e4815acfc1f8c0db1d86d net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ac391caa2f46c818de55a78fb7405e2f83d3c828 net: dsa: b53: fix learning on VLAN unaware bridges

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b506a11f48c2-c2d53c4d7ca9.txt

2a4a617fe2bf3fcef57cef3df3c41530a5572162 dm: add missing unlock on in dm_keyslot_evict()
d5994c86d25f3a870d7a70440a8ebb6dc70be72c fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
c78d4ebddc8ff2d5cdb563406a6e47a8f94b4a81 Revert "btrfs: canonicalize the device path before adding it"
4043bdb516e255117198810e2549c4577665e41e arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
1ee3e21f9be1b8b065614801c753dc7eeea17f7b firmware: arm_scmi: Fix timeout checks on polling path
cd0f41b6a273df04e34ad2c47b74b90d1acfc993 can: mcan: m_can_class_unregister(): fix order of unregistration calls
fdc48a51b0a35eaf3b40d1ef53790674e0f41a10 s390/pci: Fix missing check for zpci_create_device() error return
592219801d4f1f484c1f1da699d1a40d38564e8e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
84386c9966b17afdac0a088b146498b6c387b63a vfio/pci: Align huge faults to order
f248ba76875b10ecfd5fa67c0cddd03814a58e56 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
8a19e6912c282cb39143b513e51abaf228527e30 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4b3caffa629999903efead247f4a0b3c1af7cceb can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
02ff93f65c0f24040408745deefaceb38ef4bcfb ksmbd: prevent rename with empty string
e945c6de887054ddccfb0ee73059da6e97c5e99c ksmbd: prevent out-of-bounds stream writes by validating *pos
cd14c02687bb4e77b36eb70ef7e9c5edf3f8b0fe ksmbd: Fix UAF in __close_file_table_ids
04da5cc3ba8c8cd4989a3df5c2e79956004fe98e openvswitch: Fix unsafe attribute parsing in output_userspace()
17cd5f82043b5c9b7f6b3d55626ca864789df9ef ksmbd: fix memory leak in parse_lease_state()
0546073bf423ce9af5730d7f1bb06b2773c0f742 s390/entry: Fix last breaking event handling in case of stack corruption
30ed254947c395d148286ce964b9653a3da3638d sch_htb: make htb_deactivate() idempotent
5fde5128a2ba2896b335383e33b99bf8a00b2dc6 virtio_net: xsk: bind/unbind xsk for tx
f4dc11dc7f292d8debf2ca41742e839a6732a601 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
8fcac9a2d5497d4f258f85a699b64f5e47cca1b5 gre: Fix again IPv6 link-local address generation.
eeff73d402216f074d0759634e355ecb8043bead net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
1154fb9f683c99527d6d0e775680dd3dc51da64d net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
922a7b1640180fa6a0d7b450a8dd5d53c2ebe0c3 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
db769d77b007d231e6173efab40365b96d5e03db can: mcp251xfd: fix TDC setting for low data bit rates
7530cfbf65266896ea231ee3ac666373b5c71f01 can: gw: fix RCU/BH usage in cgw_create_job()
7b7c75d52ab40c0b8aec425fd380934e01d9d221 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f84c5ceb6c66a20c9845f29f31e4c094716ac683 ice: Initial support for E825C hardware in ice_adapter
3b281bdcfe8e1c5344bb75fb330b25b8aee01b48 ice: use DSN instead of PCI BDF for ice_adapter index
a8446a402daf8e9cb8a62bf0b3a1fcbb0f90d89d erofs: ensure the extra temporary copy is valid for shortened bvecs
1483c0c0d1101c644590a421591aa2af458149ad ipvs: fix uninit-value for saddr in do_output_route4
9db37a2d5759db96bf33c84d4b9c810321aa3bf5 netfilter: ipset: fix region locking in hash types
230b85d5e78d44053e365112a0d4eb369887a94a bpf: Scrub packet on bpf_redirect_peer
758e605bd0f2ac796b1998430e5c21b9ae50886b net: dsa: b53: allow leaky reserved multicast
bfe1f3e016acfc4a7f8e9b9f6c23755750fe2b05 net: dsa: b53: keep CPU port always tagged again
07e774fac904af03174ec3d1d515e369b326ca82 net: dsa: b53: fix clearing PVID of a port
2948518986005559ce27e9f81c4614ec265f5894 net: dsa: b53: fix flushing old pvid VLAN on pvid change
f612207114b225e4eda4f60dcf520915e7553c5c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3c047490e699aa321fe9e67ab9a4cdc6cf857dba net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ab7372a25066356f84d8bd8dba500efdb5a0b4f2 net: dsa: b53: do not allow to configure VLAN 0
9c892f446243a4cfd723c66debc03865030baf9c net: dsa: b53: do not program vlans when vlan filtering is off
1be08981367c21a1fb8d490dcc12e351812d8aeb net: dsa: b53: fix toggling vlan_filtering
440e5ff9a1b82226b5ed4160b7722432838b424b net: dsa: b53: fix learning on VLAN unaware bridges
0e596c9f122e5c21d5fd1b87047c13293f50274d net: dsa: b53: do not set learning and unicast/multicast on up
3e79451fb0258812ce949d69f3c77fbbb09ff914 fbnic: Fix initialization of mailbox descriptor rings
6e55b8f51e8f7b85fd0d3a983637659da0af5004 fbnic: Gate AXI read/write enabling on FW mailbox
f141aedb13c24272f5c4f69cef59bef14b7f2486 fbnic: Actually flush_tx instead of stalling out
992b10f83df97c619d9746b75d0ac2309e323448 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
cdc9480438e4e06ca70d89d957c67f040d269662 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
577d8a679ff413fe51f3d964f1b7eb9f806078d5 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
8f97676b865bd39e11ec5935e319f0908796e4fd net: export a helper for adding up queue stats
c2d53c4d7ca9f9ad4afcad4f9465d4f2a4133e2e virtio-net: fix total qstat values

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8af5859509d-6ad3a29bd3fe.txt

34281156dc3cc5ae83082e1adb85ab49b2baafbe dm: add missing unlock on in dm_keyslot_evict()
66f98bd6606ac35d97bc30fc52aca074c2be4c81 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
06b57f697a56e338354309e3200a64f5b960f7e4 Revert "btrfs: canonicalize the device path before adding it"
e57c49f0f40c937ae3ab2540fc62ad7665f51892 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
6dd661de31c230a28f44c7c12020ba5680465474 firmware: arm_scmi: Fix timeout checks on polling path
466ec944528e3c52435eb837b39dd8916a56f599 can: mcan: m_can_class_unregister(): fix order of unregistration calls
79f5ca7de53bbc368fea13848f66220aa5c941c2 s390/pci: Fix missing check for zpci_create_device() error return
56dd7d17e3ec2f40ece95d9c0c7bed46296b09ac wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
d40da85daa3e65dbb1f7312f802a71a96a8c324e vfio/pci: Align huge faults to order
8aa5dd0e0d6843568a3636523555e01398c726f6 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
75ca67be108ec907ff9dd3d03eebf08b8bddc681 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
04d8fc3a8822c8e116a8b44abb1fda103faa1738 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
3d6d827d64b5e119a41b2b879f8b47f61a51a4b7 ksmbd: prevent rename with empty string
efbc66a137235a076f75f556089db51f7d7ededa ksmbd: prevent out-of-bounds stream writes by validating *pos
26ef79f4b80421f362766451469add6b19fe503b ksmbd: Fix UAF in __close_file_table_ids
9744e7cc125848f8a5718c29738eff0b273bc5bf openvswitch: Fix unsafe attribute parsing in output_userspace()
b1a4a26437697927f93e7d43eb7db8f1956032ba ksmbd: fix memory leak in parse_lease_state()
c2c9358aaba69ef6265517d14877fdc6e4ff63d1 s390/entry: Fix last breaking event handling in case of stack corruption
1af554abafe7d6fdd52a42e249fec333ce67be19 sch_htb: make htb_deactivate() idempotent
a08601ca065b1d5323b30e72e3da921c75f73823 virtio-net: don't re-enable refill work too early when NAPI is disabled
30eafa9338563856600a35e3573c5d240a49a8cc virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
014128b4c592bafef1ed4167da2f59fad1c7cba9 gre: Fix again IPv6 link-local address generation.
4219bcb2d3df57133c8b80489520c3c5b78b9caa net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
85d90a539bceb991626771160391960145eceef1 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
ae9ed979082427659295e9e44ac5b3b527f062e8 can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
e568d4b45f4a9e41040e988c53bf9c558b7abf5f can: mcp251xfd: fix TDC setting for low data bit rates
9270878395d1fb2a80a8198d30edb139f26a7032 can: gw: fix RCU/BH usage in cgw_create_job()
2cb94a0a6aaaeb7e284f4c39105f140842a599fc wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
f89cf27ce7e5682a9b6021833473f0b169797c94 ice: use DSN instead of PCI BDF for ice_adapter index
d8ee39d32f61a27fa654dcea4a1a709b6960330d erofs: ensure the extra temporary copy is valid for shortened bvecs
7c55ed8e3cba1fb0927155501a3248462dcd5133 ipvs: fix uninit-value for saddr in do_output_route4
ea8e455db66635ab4fa764a613c99f951c300cef netfilter: ipset: fix region locking in hash types
2036f81cfa9c8d97f8825f8168b5a6c43983fe07 bpf: Scrub packet on bpf_redirect_peer
6f0a1c703ad0e65f2eb9c37522856ed27028d490 net: dsa: b53: allow leaky reserved multicast
475735670c177122adcf4b71b7414188cd5403b6 net: dsa: b53: keep CPU port always tagged again
9a9d7575b7f015ec91738445387c62d33c6cb1b2 net: dsa: b53: fix clearing PVID of a port
e981d5d403200e93303d77cf58b9bea4c0eab2d3 net: dsa: b53: fix flushing old pvid VLAN on pvid change
c695929716caaa3859d1ac418f9cce4c27e7d0a5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
8e0a7c2872248eb1fcd9fcdcc8087e6f30c4bb24 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
f922b1fe0f6fc9dbc55128b98a5aedec1deee8c9 net: dsa: b53: do not allow to configure VLAN 0
4261c82a42d5d5e9ab3666613ef97952b4afdbb9 net: dsa: b53: do not program vlans when vlan filtering is off
8c6e4e9b91ca8f68d62998c795eefe5e1ba9fb80 net: dsa: b53: fix toggling vlan_filtering
2cb7be2cbc492091bae76a49a574930de47e5032 net: dsa: b53: fix learning on VLAN unaware bridges
d881c75caf4e9d3b0e17689556f9faaf6abbdc1a net: dsa: b53: do not set learning and unicast/multicast on up
86a1420e39f32e86b6fb860317ca20845ac59893 fbnic: Fix initialization of mailbox descriptor rings
dbf408950cb65b4924c945e8598cb8b0e037064b fbnic: Gate AXI read/write enabling on FW mailbox
435a76c7855d2d544f707825ebee7cc2a16b817b fbnic: Actually flush_tx instead of stalling out
bf671694bd9ca7587c02e8d98876e939b520a4f1 fbnic: Cleanup handling of completions
65b7dfda8b6701202518e6154eb9fcebd3e4d9fd fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
25a1529c01b4b917eb6766d5942b938109dc8355 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
9ffbce9f5c72df7bfa5d56c4aba605a2938a3e42 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
7da5dd69a6cc933426d9eefa7cfae46d94bf84df net: export a helper for adding up queue stats
6ad3a29bd3fe7e1d721b1198cdeedd5656b3b27e virtio-net: fix total qstat values

--===============4297652053715562030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414379085664-e967cbb073ee.txt

cb4afd2f726d448cd5290c67b7a5883fe857db4d dm: add missing unlock on in dm_keyslot_evict()
61eccbf8acbc54db8d176dddc9282bd8c9971937 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
72fa36edaab7313bad919c66c4cb11dbe6b5480d can: mcan: m_can_class_unregister(): fix order of unregistration calls
1b0a8d7233f437c66745bb075a2b19386a200a31 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
d59630990bd80514eb1ea9f72ddcc5200568d8c8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
4e2a30f379caf1ece014c7607d279cb03cb5a7f5 ksmbd: prevent rename with empty string
cf7dd4ea41d09dcccaf609e1e74af6feaf676331 ksmbd: prevent out-of-bounds stream writes by validating *pos
a2f344c9b2fb996015ed21ddb107719aa9215dae ksmbd: Fix UAF in __close_file_table_ids
3a1f266e837da484b94d566c173f09791468ef5e openvswitch: Fix unsafe attribute parsing in output_userspace()
dad1ec8d003b1590bbe0a482f4ddb056187cbdef ksmbd: fix memory leak in parse_lease_state()
90b12f227bde58b78ad3fc71e5a3daee0940e9e6 s390/entry: Fix last breaking event handling in case of stack corruption
f5183332c29bda897f53b3fdc25f67bfab910c2f sch_htb: make htb_deactivate() idempotent
f5c3a8c4248ec10b22a87c789b4af33f8b0b9d59 gre: Fix again IPv6 link-local address generation.
8e6fad4cfc173faa43de4baf0ae42fd229f1bef9 netdevice: add netdev_tx_reset_subqueue() shorthand
40752cae22052985733885ce3a45d4edf14b3d8a net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
ec829c42e5d3884604093d830f3dac2006780c86 can: mcp251xfd: fix TDC setting for low data bit rates
4a8cbca7154ae524515e6ee5dd278bea30a18fff can: gw: fix RCU/BH usage in cgw_create_job()
9b4482c83aac3ccab495a3596a42249ef88d71d2 ipvs: fix uninit-value for saddr in do_output_route4
6c766e6ed4256443a1958f18e44f02f3aaaca97e netfilter: ipset: fix region locking in hash types
662f8c06c4b13224659b90722ec110843cecad5e bpf: Scrub packet on bpf_redirect_peer
e5cff96cea0d2d732143320e63e96812a331af29 net: dsa: b53: allow leaky reserved multicast
c254afe72a99b5af9be66f1ba6e65918fdf9d83b net: dsa: b53: fix clearing PVID of a port
e23c857e856bcf0f7e7495e398303434af415ccf net: dsa: b53: fix flushing old pvid VLAN on pvid change
767680e21ec30824460bbe554522f9d6eba31b0b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
07e04a1a81865d3e401d8f2b545e601f31bd22f6 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
e967cbb073ee9414496ad5378191fe7aeaf99cb7 net: dsa: b53: fix learning on VLAN unaware bridges

--===============4297652053715562030==--
