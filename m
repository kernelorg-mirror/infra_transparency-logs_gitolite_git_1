Content-Type: multipart/mixed; boundary="===============5657139346463302371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:08:21 -0000
Message-Id: <166418690188.15078.17393798171500479918@gitolite.kernel.org>

--===============5657139346463302371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 6e8b89af5ad48f3fba29de1cbb62f62cf7ed53b4
    new: f962b265cecbbf1ee2711de3379cbbe66eb921a9
    log: revlist-6e8b89af5ad4-f962b265cecb.txt

--===============5657139346463302371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186898 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186897-23c2c77785d10cfb3d69d86887548c8c7ceb4ac3

6e8b89af5ad48f3fba29de1cbb62f62cf7ed53b4 f962b265cecbbf1ee2711de3379cbbe66eb921a9 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxehIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/tgP/R50EQeTLlkc+p3QqxTd
9wTO0KycMXA68Xfqju/FNcs13kNTD3EIIwePPLZAm93dTjjl12HaE97+9YeMcSgH
L3plV0hdXr7mx3zxWQK/swSguRw1y8L5EoiKkckQynjIGfblep26qxThXmpGBch2
ltmp2E2tO2wMYL23gRQgwja4pRYGMxRdJzwPWELYhHJn+DyMqXIIXSUWOvlciIvO
2LysrRB1MDUOdcI27IqVQjnKs+W7unfogEtllSqmV4DVyOihob0KDn/q8lr+eQcC
dSjdmpiKcOXgkJhRIHYqePmDnx+6uiQq0AeT0sW8DlHhPdx36Dgpyj7gumtyVwAi
QLTN6bEYeB3fLksK4N9Jd57Zw5a3xlNAfAfVY1TUTSv/L2JDmqT9/ibjEytXuOyq
+NIfPifkAX82szYxvQjNOXOvgFjhMi3lQ0AttVfmknWtU7Cgzm8V/kpXFc0pI0dk
AG5HZ5nNmp2CImUR3V1EtT3hWFyBtEwr+udfao3I4DVhOR3dcmURVBhneuTTkH40
tYDXTZsUkbtJ6JTvanHFs8X67FersJ7SyMUDSA4g4BXaNhj635Z/kHG3rgFN4eHG
IKS9cmpJKc5eZ+dzHpYtCenUGwMGnz4MGdNNUJfFQwxpNnodhz/zs5EjHYNO2prt
dxD6NijRC6Bc1bJA60wnqVTy
=E67A
-----END PGP SIGNATURE-----

--===============5657139346463302371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e8b89af5ad4-f962b265cecb.txt

871517c4c4703cd20f0344dd8865ff963203fe86 drm/i915: Extract intel_edp_fixup_vbt_bpp()
5d318ba196ca3627d64d29b8ffc29bf667259c4b drm/i915/pps: Split pps_init_delays() into distinct parts
7109fc4c88e0bbce39627b1b4bde99f78e1e8f00 drm/i915/bios: Split parse_driver_features() into two parts
0e6acf26b3f18cb6be9744b5b0b272ae05934396 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
3525b297f3f47a4836e95a3b1c37a4bf0815dba6 drm/i915/bios: Split VBT data into per-panel vs. global parts
a8739604f941b31410d12bd3a5fe6d04b90a98bd drm/i915/dsi: filter invalid backlight and CABC ports
512f50aee5c13ab367bef9a37fb163f839037db0 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
118744b402be7e3b9b4561fccd048fb7e705293f smb3: Move the flush out of smb2_copychunk_range() into its callers
bf84fa00cecd9c4b7271719206ad2d9523e91e8b smb3: fix temporary data corruption in collapse range
461b78896019ec8667428b57a7c318fa8efd79e3 smb3: fix temporary data corruption in insert range
4b54d116409c237039b0e21e7cd59583e3ea6cce usb: add quirks for Lenovo OneLink+ Dock
534e8ce45da8e9f174420256a0e300a5c082bac1 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c326a91547693a5bb06d8b38fa75cb8600ccb203 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
d7afb4d4d57e4a9ec3b30618a19be381f854fa1e Revert "usb: add quirks for Lenovo OneLink+ Dock"
cb739c2c9a473fc985f56f9135f80993c068935a Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
4ba8cc9c62802f7fe5ffd24f1c8396488439658b xfrm: fix XFRMA_LASTUSED comment
a3567458fa00ef1ea26937bd1a37bb747872a7f7 block: remove QUEUE_FLAG_DEAD
e6b1edd6b9ccbf54f408e63bef381b0d4dddf079 block: stop setting the nomerges flags in blk_cleanup_queue
2fa6962bdd1079d578ef6541a02fab35157846be block: simplify disk shutdown
f146d9b29f86741efad13079e6c41090942cb133 scsi: core: Fix a use-after-free
1df7450c45bbe6405a0a109e2022cf7210fc519c drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
2964732135ddbdae038318de3d93641f9a2061b0 USB: core: Fix RST error in hub.c
18d0696a57061309341f83efb0e53843ff7d178a USB: serial: option: add Quectel BG95 0x0203 composition
e97143ce32a6b55cabd7c9e6022ea78805c92425 USB: serial: option: add Quectel RM520N
d730a246284f4ff9d6eabe36e18f746cb981c184 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
461d994f5d686819529226ce821d51fdb46ac3a8 ALSA: core: Fix double-free at snd_card_new()
42eb58896234c6a223b10f7eea2eaa078a1f53ea ALSA: hda/tegra: set depop delay for tegra
e0dbb9ced8fbd21fb728e4cf9d8100e1cdbef511 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
cae057950155ede3457d5691145a48046e57658b ALSA: hda: Fix Nvidia dp infoframe
46a31ebc6ffb22449449ff502a8080dadb3ac50b ALSA: hda: add Intel 5 Series / 3400 PCI DID
8c4dfd3c01e5b1882ee18f9173ed4e3bbfbecc8d ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
819a3095a0817b8885b880f0ff1149d6b29802f8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
bc65ec3c35dd8bc2d04c8008f4f17c22f35198e9 ALSA: hda/realtek: Re-arrange quirk table entries
b95ba4494c68f3f50aa1bd893d8097f401ee3753 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
20b683e2b39ad4cf47897d4b444d1a1cc08ef8b6 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
54d95198a6ad550bee6cb57fbacd7a1cda1fe631 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
66c6a4f8ecccff8beb9239be2a687ac2e81870a0 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
1f01911bd7a440f39024acf98ade29d0e9f74653 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
7b9369b66d7abd915b58b59ca357881b20b6c462 iommu/vt-d: Check correct capability for sagaw determination
9736d3e7fbb7130b1bf6204c094f553ef890f09d exfat: fix overflow for large capacity partition
3a999a33d6705d524b4a0ceae72b11c73cbcda54 btrfs: fix hang during unmount when stopping block group reclaim worker
ff285ef4ebc8b9a166e9d11dd61011616dc2c040 btrfs: fix hang during unmount when stopping a space reclaim worker
6dea731543ab438d761282011b4b87009430f4e6 btrfs: zoned: wait for extent buffer IOs before finishing a zone
9cca9861f1deb9bdc5a24aad3af43f2cf7f06381 libperf evlist: Fix polling of system-wide events
1d2f3a60dfadbc43256b3b9cfd1d861bac2ba2e9 media: flexcop-usb: fix endpoint type check
2112635afe2d735c639874307bcf7b3bc55c3591 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
2b3c3d75f56602ad4a604ecaf2d8053ef4132379 thunderbolt: Add support for Intel Maple Ridge single port controller
619449420463691714a180cbbcc0636d38b259f4 efi: x86: Wipe setup_data on pure EFI boot
b68709d3c4c8039a6626f3aa59fa07a09deefe36 efi: libstub: check Shim mode using MokSBStateRT
ad311017ee049f0188b6e44937a15fc9c97e0b7c wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d5053e25f622c4d2a349d0bd600539824a27ba26 gpio: mockup: fix NULL pointer dereference when removing debugfs
6d373328889fae54153422ee987985365e8c91e9 gpio: mockup: Fix potential resource leakage when register a chip
8293a22e57867378ea06bc27e6c3451d06e4ab99 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
573c1eec1b530cf0a0b9c298a583c23e36c0aa5e riscv: fix a nasty sigreturn bug...
032d5077f125df33131fbb3d7d5f3e5fc2acd190 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
f2b34440d1e7cf0102ae33cf836496d8d61ffc1a drm/i915/gem: Flush contexts on driver release
f745f5ad540c7d0754b5bfec813ff9af34e4f3f0 drm/i915/gem: Really move i915_gem_context.link under ref protection
5fe8e3585fd9b8a38cd87a2999a9980219b65324 xen/xenbus: fix xenbus_setup_ring()
783f617da7fac29eaee439374a364d52dd8173d4 kasan: call kasan_malloc() from __kmalloc_*track_caller()
3d7ccc5308dd7a1dee8f2894891513b9a1b78175 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
3a40e2f00dd6d2a33d36e163461abb5de7a5f93b net: mana: Add rmb after checking owner bits
363e1323fbb12688315edd33044cc48eed4e45d8 mm/slub: fix to return errno if kmalloc() fails
bab748cee6a70c5b1b96e44c3a06bca930fa8480 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
148166589f0d00cd3ae3323fd157264c6c95271c KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
cd75e6182c4b54b1288e4794241f4e69bc967021 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
749f36bff330f1698af2a670d8f9042090f9689a KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
56b86ca9b735f2d7684a947033cee321e2014431 perf/arm-cmn: Add more bits to child node address offset field
62048cad77fd92234f20a017194e6edfc9357cf2 arm64: topology: fix possible overflow in amu_fie_setup()
6134ad692b16d858c8f20cf4a8e46875473f7b31 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
69cf731dcffe4ce531791a28794f6ffc58ffc8fd batman-adv: Fix hang up with small MTU hard-interface
61bc14dd4f4151fcd8e95ab743dfffed6436bab5 firmware: arm_scmi: Harden accesses to the reset domains
88f420534e71c1c2738d94608b4eae10ff85f30d firmware: arm_scmi: Fix the asynchronous reset requests
573e5c4a53b88c561c5b0666448b3d0326d9999e arm64: dts: rockchip: Lower sd speed on quartz64-b
12b20f562a1e94f2a28acb587da17e9919afa9d0 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
62a86ca3654d6e93e945852ff670ab8c2e7a4971 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
442a06d3bf4904d1653d8597c26637b938476eb4 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1159ab7a9a0955bf59b65a62baaa3d2fcd4aeb88 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
b152300dadcafcc7a9999e30b81fa8db233160e4 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
f70667b517580a0d72597ddff6c927c186ad0631 arm64: dts: imx8mn: remove GPU power domain reset
feb44c5f3470193366d463a652429a62b94f5fd4 arm64: dts: imx8ulp: add #reset-cells for pcc
29385556c2dea64de5a8b03255f5abbe7473299f dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
0a593e5c2fb13e03cdd6714fe70fce9b6cbee162 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
7a1ec57347c667ff8d0dd9b0e0b7dfc62a23e5ad arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
81caad49b6fda342d82d76326f30630a2603d516 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
67eae2eb20c7943759448edfa48dc0e419b43b7b arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
70ab63f7fa33f55caa7e0ba2ef9c0e3558c91444 arm64: dts: imx8mm-verdin: extend pmic voltages
c06cc72399ddbb25f630bee7db9eccc4e8833e3e netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
eeb83f01ee7e29077159d7e0ed466b4380f8a6cb netfilter: nf_conntrack_irc: Tighten matching on DCC message
7a9bb62d31636ed2732a179d2e1e09ec8ce2ef76 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
fb61a623d9d8df011ebc0942131972be8c4cec7d ice: Don't double unplug aux on peer initiated reset
2b9f75dba7d4f63ab7f38c6ee9e7654f6ed9e5ff ice: Fix crash by keep old cfg when update TCs more than queues
3f3d0f0018701a17c7f5f15d209baa2b1e02298d iavf: Fix cached head and tail value for iavf_get_tx_pending
3e15696757364231be61cd1d8fa616e9fe8ab553 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
59e81b953ea6029118122b4195c9322d3789a8e2 net: core: fix flow symmetric hash
4897e9eb98830665a04e13a08d705e0123ca6cce wifi: iwlwifi: Mark IWLMEI as broken
cf2fa903462e7ffe28c1de186dc9759bbf372b57 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
2aeba4f286a2441a3080b646d9755b97efac6eab drm/mediatek: Fix wrong dither settings
ae60b904bcee72bb3ed7bfaf507ecf3917fc95f0 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
4292843f75116b09536ca0e2f985833ce6fa5eeb arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
b7a106885471c2c1c743465ed49f5b7ed812d50a ARM: dts: lan966x: Fix the interrupt number for internal PHYs
60583155f982840c3a4a9eba665f63e42b3c4344 net: phy: aquantia: wait for the suspend/resume operations to finish
9b82ba954692ba11011c984d5e08de8ee9a9d0a3 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
c6630b424b4910be5def663c01e015717f49bb8d scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
02a7e591be141f6d7e3380d3fc6735694a37e4b0 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b8912452164febef37241ff135267c35540c1c65 net: bonding: Share lacpdu_mcast_addr definition
00f9b85d5f65d12ceba26fb9cf3d137dd0b4172e net: bonding: Unsync device addresses on ndo_stop
3adac037271ecbc33898645b541c5d663d091aed net: team: Unsync device addresses on ndo_stop
d0354dd326a0ad79510b757f30a11274c4e1b582 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
f52bfec16c5283007d2185b9fb79a394641039ec mm/slab_common: fix possible double free of kmem_cache
672c54d643a98e1960cda915bd0f4529a8a748c9 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
2497b7ff62fc568077dbf1653d2014345146714a MIPS: Loongson32: Fix PHY-mode being left unspecified
bce4454de889a9dbaa3e880c08db6575b7b19825 um: fix default console kernel parameter
b75ad1be7ec81f86509e5d1bb619310ddb135205 iavf: Fix bad page state
274fe433c57a1b36365710273489fc50c69a8e49 mlxbf_gige: clear MDIO gateway lock after read
16dccee37ef930a4428613e1a740a99fb97f5b43 iavf: Fix set max MTU size with port VLAN and jumbo frames
8450c11f26a799b042dd3b5e22838edff0ddd4cf i40e: Fix VF set max MTU size
cbcdf299624a2c9f9d2c1da70059750d87947bf8 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
acda62e049177ce675fbae06ef11c312c2f02dff netdevsim: Fix hwstats debugfs file permissions
6a2e4e9dbc4cd5543b2451a0ec5e17e9d16dacf1 sfc: fix TX channel offset when using legacy interrupts
29751b5c97a701ecc64ff8dcbb8125f6686064fb sfc: fix null pointer dereference in efx_hard_start_xmit
92922f14e52057c0668f6a0ed717f2eed1657b1e bnxt_en: fix flags to check for supported fw version
b167dfb9b78f087344415c217b88ec55cd609b66 gve: Fix GFP flags when allocing pages
4b656e174f6af9e4b447be25983ae784c30f97fd drm/hisilicon: Add depends on MMU
cc10e78ab65aef43fb25fbb64136f817f68c31ad of: mdio: Add of_node_put() when breaking out of for_each_xx
cef953af38b2d2be0e8ac842343bbeccd75a70d0 net: ipa: properly limit modem routing table use
6c7b27ada764a8f6a35c1bef59689dbb4a47340a sfc/siena: fix TX channel offset when using legacy interrupts
6c8bac7dd0df79c050ff40235e4722e65d51fc16 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
99f2799ece3f456c2a3fa63eec902b95c3972124 wireguard: ratelimiter: disable timings test by default
e52201efae3295e96cf314c21d9d949fe137a3ac wireguard: netlink: avoid variable-sized memcpy on sockaddr
139959a6f8e32b7e3d594fcc0622f31e9c600bba net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
c0bc6b0c74060a5b6cea67095f26bb97f027dfe0 net: enetc: deny offload of tc-based TSN features on VF interfaces
cf94721fa39dde49c3640e2a3aa8a86a27d7b1e1 ipv6: Fix crash when IPv6 is administratively disabled
4172ca7b25ff0f05289251344023d64b8cc04475 net/sched: taprio: avoid disabling offload when it was never enabled
b3e949bcc935e8adcb65b155aca5973f47144f97 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
444af90dfb5a49cc6bd88ac68eb05f2b5c1e4e80 ice: config netdev tc before setting queues number
920e5a97aac1681342e556b01f2567c09a2c0bbf ice: Fix interface being down after reset with link-down-on-close flag on
89f1a38455b615d05078c8121cff666e775779b7 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
757bf775f30cf863d7104ae031490203a29ef724 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
c226d84c7b6e71a53eac90e51c8fae075e6fcc67 netfilter: ebtables: fix memory leak when blob is malformed
02edad5998afc35b782fedaafa56e7877bd5d935 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
d4b8b28c00b996ce656b50a949b33062147faf7c net: ravb: Fix PHY state warning splat during system resume
0d0ae90532fc017753ea84c17692ab0c53084785 net: sh_eth: Fix PHY state warning splat during system resume
862f73e1e46d86659a2542e58e7d54bca829eebe gpio: tqmx86: fix uninitialized variable girq
f3867c7b4187c7d9c8de1b5b6f8db00ccc863a7e can: gs_usb: gs_can_open(): fix race dev->can.state condition
3eb887ea8d3767d39c027d9989438a16ffc8eaf4 perf stat: Fix BPF program section name
2bb28b8ebb3982bdb1df5faf4dd8684c63d3899f perf stat: Fix cpu map index in bperf cgroup code
4315e2fceac53ec0ac5cc81aca8075e12a38adc5 perf jit: Include program header in ELF files
5d9dfe507ee17f9d483453a6dd2ef517a788eb89 perf kcore_copy: Do not check /proc/modules is unchanged
07a9f446c04e00e50b58cdce4a87055039085ebc perf tools: Honor namespace when synthesizing build-ids
d7bf53701e243cfc049a0940770c78b165201f8e drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
412c305b9ff733cfde0b6b3d3ede8acead33ac38 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
ec32bc1932b7931519a77a5b48f0d56ec3d38957 net/smc: Stop the CLC flow if no link to map buffers on
2ca7bfa991bc610de83cf2a6e626f63652997fb8 net: phy: micrel: fix shared interrupt on LAN8814
45ad9951b5c5d5a77f82a261a1079f06f1bb6774 bonding: fix NULL deref in bond_rr_gen_slave_id
60cb180db75cafef6a394d1045064dc601f068ab net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
087c70a269093fcc4b36a9303f1fd8e374a81504 net: sched: fix possible refcount leak in tc_new_tfilter()
0dd1062eea33756a57e2218306e60f255376be23 bnxt: prevent skb UAF after handing over to PTP worker
b0f3ca27c9687dc1d777e5064e3700b9f102712b selftests: forwarding: add shebang for sch_red.sh
203f066395cb954faf131664c4bd63e603f8256c io_uring: ensure that cached task references are always put on exit
2afbca554dcfad34a57c78b08f26dc3d374f9ee7 serial: fsl_lpuart: Reset prior to registration
9e79e760e96ef48104db623ee3ee0b220e7b5f14 serial: Create uart_xmit_advance()
37ef564780ee6aaef28698c964399602ba903b37 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2d12087cfb906661f22928c4eb6a13bebfb57ce3 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
bc8a7073f83d9f6499883bd96addb2dfe67cecbb cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
616307de332a15f576cacf7665c06027581c716e phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
c4f84c101815bd442c76d3d618120deb8e8593af s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
207a3c3ac9e42e58b8cfa9e0d371b9214ab8cd56 drm/i915/display: Fix handling of enable_psr parameter
6cfb61ecdddc2fd5a7f4e483ba855f1365ff1491 blk-mq: fix error handling in __blk_mq_alloc_disk
ac15e870d67e7fce87aaf77fbf030a75b6a9f3e2 block: call blk_mq_exit_queue from disk_release for never added disks
fb04e280a05bdfe0af8d9a939fb5e30c23e93d88 block: Do not call blk_put_queue() if gendisk allocation fails
0b81c3a3022420753041f712d9a98d9e4c665f3c Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
40673c2cdbed5c112cd4ec50c4126a80c9b1c1f3 drm/gma500: Fix BUG: sleeping function called from invalid context errors
fe288916bfcfb22ab7c728befc4f46d7b837b407 drm/gma500: Fix WARN_ON(lock->magic != lock) error
edc2765e4357ce8e46b34fd31212a1d701d05c80 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
2afd7f1e75db41e3c31e2a34059805958330f652 gpio: ixp4xx: Make irqchip immutable
3758a782fc2f9c41f6e66008f905b0632d4c1906 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
cdb244c34812b848b1d50c6c8da18e7061243be2 drm/amdgpu: use dirty framebuffer helper
9f2f2dcf38170f6d267ce814b2f27eb9af690e4a drm/amdgpu: change the alignment size of TMR BO to 1M
fb76b842c104d654b683a557e6d2e3ab13de02f3 drm/amdgpu: add HDP remap functionality to nbio 7.7
54f77827430412457935f516c88a4c3d98f79260 drm/amdgpu: Skip reset error status for psp v13_0_0
2de1fc21d371ece895ae881551378634cbce1ff2 drm/amd/display: Limit user regamma to a valid value
7e2c7969b39f5eb16f1f86bd557c7ed864652637 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
9abc8dff85ab8bc8fa811aaf93e4f96cdf4e540f drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
6704c96bd01ffce4f1cb48fd43768fccced7dc26 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
36065e6afe37340810c9aa4c1267846371d94a5f drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
951a9ad648da476ef219d59fd2919d0afc3f2f42 gpio: mt7621: Make the irqchip immutable
859ef23e70100f7214d3975468bfe416af7dea09 pmem: fix a name collision
ec807092c63a1b482c124504380c4bb11b5df2a5 fsdax: Fix infinite loop in dax_iomap_rw()
6d7e48b705af081b56a9ce6f4d620aaffbe46e5d workqueue: don't skip lockdep work dependency in cancel_work_sync()
ed072af4face1e03bbe276f44764936c13667a25 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
40790d28087f664228934dfdf7e69b6d537095d6 i2c: mlxbf: incorrect base address passed during io write
4503ab22f1aa289c6b1d9a3d0cf646752c0063fa i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
c0162e99e193c791c2b5bcfeb8d6f4e9c57a11e7 i2c: mlxbf: Fix frequency calculation
e7e047923d0dd28a43a9b9a7c0a99c73fc6b878d i2c: mux: harden i2c_mux_alloc() against integer overflows
0febaab80a08761ddb0bd5816fc5f2bfccda02ea drm/amdgpu: don't register a dirty callback for non-atomic
bcabf2c82c0e7c3ff9398014f8f6b77308beec65 certs: make system keyring depend on built-in x509 parser
e9714bc34fb5574f6c370862ac21b067a58019bf Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
70716199c0c7b5d58c194458ec86683b84000ffa Makefile.debug: re-enable debug info for .S files
ab537a2e455558480211735a5d8fa38a0567558b devdax: Fix soft-reservation memory description
110fe81bf56bbd843f76fa378ee1dfca61ca996e ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
c7004d3aac5b34c311155289a82f236139072890 ext4: limit the number of retries after discarding preallocations blocks
1745222af61e91fe956061892b6a725d9a5ec030 ext4: make mballoc try target group first even with mb_optimize_scan
f16a413f4c7bf10c99405acc6367e7cf3eac6a63 ext4: avoid unnecessary spreading of allocations among groups
16f8ab378b75de081c584355cd755459fe82f1e1 ext4: make directory inode spreading reflect flexbg size
13a1c58668bebacb910fc0a1738e5b823d1797ab ext4: use locality group preallocation for small closed files
14b1f36c8254cc7bc8a3d0c6400a00dc49cc3c6a ext4: use buckets for cr 1 block scan instead of rbtree
fbd496fa146d7471d2c18ebd1d7ca2597bf19c8b Revert "block: freeze the queue earlier in del_gendisk"
f962b265cecbbf1ee2711de3379cbbe66eb921a9 Linux 5.19.12-rc1

--===============5657139346463302371==--
