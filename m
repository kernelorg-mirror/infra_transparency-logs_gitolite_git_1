Content-Type: multipart/mixed; boundary="===============8462029477924596017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:36:17 -0000
Message-Id: <166421017766.3853.1505958512961300178@gitolite.kernel.org>

--===============8462029477924596017==
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
    old: ebbec9ec6b1fac11c4d2c7a924d8dc602230d8bc
    new: ddfc03723522344950fd8eddeec14bd1facf0ba5
    log: revlist-ebbec9ec6b1f-ddfc03723522.txt

--===============8462029477924596017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210174 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210172-848f484bebbae12b5ce12e1745c016107f0164cf

ebbec9ec6b1fac11c4d2c7a924d8dc602230d8bc ddfc03723522344950fd8eddeec14bd1facf0ba5 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1P4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ekAP/R6zxyZdl3GBh42U72Z1
p7+q60V6esy3WvUTIX4+aiQ8/d22cQcVGskrVIDiYLaofkBuOxJmlqM5m8BYlpLW
w9BFibUAXlpw/LJDpbX75FlC+QMjDn5tvWH/urgQsri5KJLEOlmmKXA/E3GhmuEB
aFuV0OlP5KumXKv/HZSrBdwcCHLMBH+zlNEFBBxMmFV8fZaZupP3lEwlxH4jnwa0
ZBDcZxu5we0xBWGPHsL2RpXew95+CLq32R3dzhjBwEeUa8WAbFViRL75iWjnW8Hm
QSoVD0G3VXBcOSjC6SjHPLj/yHpU+derGTpzMqFNQt9Dx2LQ5Aw92bdU92K3L+T9
N6t4KCmgfyI6ghyA7JKqBRuMCc3O+aZ4O1AIZ3S+N+5LK487MfVs5JJktscvslR1
e4vvScaksLkM7aTWJRKRriu8zppfDoFlTiYksqIPiILSncMEo72rIWuKQRzOElxy
tukAgieJrjQtwl91xjwNkpDAuDE24mvgnvWw5ed1ktHkCNTymk49bzlw6K37We2T
zYlzhjiSh/GyXwmal4x0v0X2ARRZvZTcEuZj9OKoyibn9oE6AwOjWu4qtLoP3Ato
8oveL6NvjFo+4vbyh1Vi6biiXWsHjz8oyl/3psE9ERG7owJu8bZdGYy/R/0kXx1P
Ekv3Wm+8U+CkVjv64XbmY+/2
=l+fi
-----END PGP SIGNATURE-----

--===============8462029477924596017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebbec9ec6b1f-ddfc03723522.txt

d8889238922cf054d6194404933b69e00918418e drm/i915: Extract intel_edp_fixup_vbt_bpp()
55ca6e21c11e9202a1bc75a9c743ef9121f3a009 drm/i915/pps: Split pps_init_delays() into distinct parts
7b21a4ddba3bb8779ac296c5163664868387f781 drm/i915/bios: Split parse_driver_features() into two parts
34d0fb593927ce8ab3c7123e0a428770e9b3d101 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
addef68d939debe690a73ae9836d84fed4211248 drm/i915/bios: Split VBT data into per-panel vs. global parts
2d71a148633fbd47adff1e2d5591caaa0b74c7a2 drm/i915/dsi: filter invalid backlight and CABC ports
57967b26c76a224dfb158f066deb37fc3a4f0044 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
fe3fb0358abf4cefa40c1f3ee3aa0966886bfe18 smb3: Move the flush out of smb2_copychunk_range() into its callers
20faa4cfc61f32b6a365fa50970aeab561cdfac0 smb3: fix temporary data corruption in collapse range
4cfdac735e4e6ffbc2382e82509dbc9848317dbb smb3: fix temporary data corruption in insert range
00ed6aa63b78f4f066f23b42c3a04b252c424534 usb: add quirks for Lenovo OneLink+ Dock
36bedbf4897ed4ade51a77fd2057353055831f06 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
4c9d21ae90cc852f6353b534758b4df5c136b491 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
1c70242c553b895804a41457d72428d8463756ba Revert "usb: add quirks for Lenovo OneLink+ Dock"
25543050a96e2e7a96111a578ce9560a9061db54 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
86001199a13fce641ec64b4f45dcecb3250b50d2 xfrm: fix XFRMA_LASTUSED comment
4d2271f6a0306345d912e794952bbf6cce311667 block: remove QUEUE_FLAG_DEAD
e0a3b8db007d5e0c5b48ea75e1f32083008b4b76 block: stop setting the nomerges flags in blk_cleanup_queue
84d4ed2fcf0d97dffacef4a502578d49c3ef08fe block: simplify disk shutdown
c3d06ce79ca33481b9bc2ac9735905528b4e3abf scsi: core: Fix a use-after-free
0b3f884640315a20cc84288a14da8f971e26337c drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
bdc14b752a3af995cc39f88f41768b231e967ce9 USB: core: Fix RST error in hub.c
a97e058dc83e275e882e40abd1b9380f5f83c9c8 USB: serial: option: add Quectel BG95 0x0203 composition
03a6b5f7e2bd381ee9eace36a3bf43c8aa9a72ec USB: serial: option: add Quectel RM520N
c2a84238248bad2bf2bedd7cfa8b0b1294944732 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
fd751ebba156111fb1596b6baaddc81505ecfa55 ALSA: core: Fix double-free at snd_card_new()
a0b1f02d20e443d9346f33606603d0308accbc4a ALSA: hda/tegra: set depop delay for tegra
9fa611668c3704a6a4c0d314bdbabd9fcc7a5035 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
e7b35b831bed1dbeb8aae04496c7215fc48572ef ALSA: hda: Fix Nvidia dp infoframe
4b7ce590ba927ac3103b7a6195ac9a2973151a28 ALSA: hda: add Intel 5 Series / 3400 PCI DID
8333d0853e6985406084508ec447d61682bea2aa ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
f8d01ae067d15a955dc49d784a6ef6d2da432f9a ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a5c91688ff5304f3454c9da8ab35e45097de80f9 ALSA: hda/realtek: Re-arrange quirk table entries
ca2a1de3b173991b0546bb13c3c0c6e19a8d3e38 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
50ba3c8aa3324bb0a1c363413d481c64179187fc ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
3f575898454417c2c6b3d200bbefa799006fefe4 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c5a9fd546e1b48165b6e446541ac9083b7d33a07 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
a2eb1426a16a730b8a6eb219e6d3275cb548b380 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
3cd3572ac565ba757f1ea2e993639b599a5f7b87 iommu/vt-d: Check correct capability for sagaw determination
471cba42f20bdd355f913fe3f16dfd09e0b3c8fe exfat: fix overflow for large capacity partition
2c3796470d9bff98db08be141fdb9ece8ab453cf btrfs: fix hang during unmount when stopping block group reclaim worker
98acc55ed31e124e4eaf857272c57ed399ed1997 btrfs: fix hang during unmount when stopping a space reclaim worker
a66c7f0eaa293d69bb09009482aaf0fd04602cf5 btrfs: zoned: wait for extent buffer IOs before finishing a zone
47af6bc2f88a5e2e500fdf42997e4cdbf3b09854 libperf evlist: Fix polling of system-wide events
80de5ed32be85c296e47e197de4a6cb747e2d04b media: flexcop-usb: fix endpoint type check
30bab17b29a8cd607b6dba13559c7994a0e7aae7 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
78521c04bfcdd62d146f4e101dbebe0a0ca1d078 thunderbolt: Add support for Intel Maple Ridge single port controller
f874ce292901808f4b37fec3f77b2262ba600376 efi: x86: Wipe setup_data on pure EFI boot
d9409780c2c682050b34de4897f4f485bfa9f8fa efi: libstub: check Shim mode using MokSBStateRT
d102270758121a86da3484fefdbbcd148313d8c3 wifi: mt76: fix reading current per-tid starting sequence number for aggregation
d06c6346b4f20fa4731d7bd06c6951e9d5a726bd gpio: mockup: fix NULL pointer dereference when removing debugfs
08e7137cc25b769c1a0b0a5436ca69c6bae5662b gpio: mockup: Fix potential resource leakage when register a chip
d03b2fa3f789b6b70dfc5d2dad21d5de4c290f21 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
e3af2fb7f4597e8f195a8ec729936a8aa9d05e85 riscv: fix a nasty sigreturn bug...
63cabb3baf8c39228318843fc0c3af8e47a97ccd riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
a082609e1548e2525714be8a6429702c4208ffc3 drm/i915/gem: Flush contexts on driver release
250d8458ffaf4e3f6210beb0a5f58f18d561033c drm/i915/gem: Really move i915_gem_context.link under ref protection
09caad3cf58300efaa027a2982260af0231a7a7a xen/xenbus: fix xenbus_setup_ring()
6c930f080953fd46e80b734891a1a35466dacdc1 kasan: call kasan_malloc() from __kmalloc_*track_caller()
38135227a57ef87edb2132eabc1fd25692bd0495 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
71b69be78940eb1909652903c39ed449e49ff981 net: mana: Add rmb after checking owner bits
8095871b9207e3324960fc6fdff6931afca1da79 mm/slub: fix to return errno if kmalloc() fails
c14fdb5a99f9f8de7052fe782a0330cc9b60c946 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
27cc7dffa3d89ce67fb1550b05b20cd22c091f29 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
36f80adf210e7b34fdc124be234b769b49e60665 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
1c9f0097b4c38073ab0eb86ca429b9a6cf83a7b7 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
ed2e6912920a5bcee12fd48aa204c34b349d076a perf/arm-cmn: Add more bits to child node address offset field
3caf675889730ad08fa9505564e55190108c42af arm64: topology: fix possible overflow in amu_fie_setup()
eaa1b9d53d629d96f23d5422c0cd6d0ff353c374 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
c43bc7c8cbc9580215812af193279708eb1a7487 batman-adv: Fix hang up with small MTU hard-interface
b2bf1cb3df126197561a2fafcca2ebeef89f2dba firmware: arm_scmi: Harden accesses to the reset domains
01f1ce40da240eb809ddde641d73a08b0630174b firmware: arm_scmi: Fix the asynchronous reset requests
a41cd652176ce07d897d35d5969ed22064aa3562 arm64: dts: rockchip: Lower sd speed on quartz64-b
a0b692be2180e21f6af19249e78cd867427f7751 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
fca60e9ccf64f4a09a9254f8766994f4494efa12 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
341c8f48a253594fd34a745b16b2693a581351c4 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1ce526f3876aa1742c8658834944366d82b48152 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
75b7240f16c4a67a3f1bf9dfbad6939f52e60894 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
a9ac5a0770e5e87948b82ac3023bf9467ed7397d arm64: dts: imx8mn: remove GPU power domain reset
680fc4230e2d13946e1bc90900d383c55c21de02 arm64: dts: imx8ulp: add #reset-cells for pcc
28b0e528a8b6efe193a6632ad19178b2d4c643f9 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
991ef3b52aca50241fbecd0012a43a1a9f315481 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
f67692fa8a6a11ad1ec58688c9b68499f98a1ad1 arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
8d7f0c195d78ffd5c787d3d2b8f21135bba06baf arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
eb849a37335db263c262c09476c14d6b2c7eac65 arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
5f15a3d826814705a2a7a0c8b863a0883473e0a3 arm64: dts: imx8mm-verdin: extend pmic voltages
4078648874da56a5d92fca2578ba319b4c1a7728 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
62731a1a1a0cff310bb19caf6b1b6fccdf15bf01 netfilter: nf_conntrack_irc: Tighten matching on DCC message
86d8f4748be2bf06bc5a260d28d2172584ee3470 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
82aa9f4dfce13f4a7fba4b050417090a7790c15a ice: Don't double unplug aux on peer initiated reset
e0b85b91cea622f9c5ba5b7007ed2886492b7ad9 ice: Fix crash by keep old cfg when update TCs more than queues
5c212d278f4bad67a0eddaf2b2b978d80e309411 iavf: Fix cached head and tail value for iavf_get_tx_pending
b7d2fa4f98bdeb1d7d3e118fadee461511651a08 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
52fa39bc8d6baf36d4bc38ca6fdcbbb375fff8a0 net: core: fix flow symmetric hash
806ce02fd424a8cd82f3b425bd4fdd9ea7436adc wifi: iwlwifi: Mark IWLMEI as broken
3d17b28ddf7ee9967a4ccf208b55095e260108a7 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
56ccd1b9495c2d24b26b487117b1de573d734903 drm/mediatek: Fix wrong dither settings
c3d9e92afff4e50af5a839acdc8e9b197905bcf2 arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
c3f17f0f6362cb04eae730db00074fef4340ed1c arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
00ea605a5715ce3f1a3468aeace912b557b24a06 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
038c74226f9f65a2d6ca04c8be752fe3cacd7520 net: phy: aquantia: wait for the suspend/resume operations to finish
1230f476111283016392682b212222fe2d7e3030 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
414eeab7296402f85fb9e6608b5a9913060ab33c scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
6febb818f3d014ef344d1cc1199d09f78ee0ecde scsi: mpt3sas: Fix return value check of dma_get_required_mask()
e0280e2f83c17cbf29fb3db94f5d49d377526e64 net: bonding: Share lacpdu_mcast_addr definition
20c54f9f38930786337a1e4045ae49431b3f0431 net: bonding: Unsync device addresses on ndo_stop
14cba4ea08069d982e9dfb12af84e860ccf75549 net: team: Unsync device addresses on ndo_stop
74ab9abe80c9e06f7ab73559b88ccced6844e082 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
936abbf26b9ebd2c333c68f0b7e8653f1d0cbf9e mm/slab_common: fix possible double free of kmem_cache
432df81ab22eaff4bcb48eff0e3ccb42a3e1f818 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
b9845272157103fa8fd659a769d8fc7888a3a9ea MIPS: Loongson32: Fix PHY-mode being left unspecified
4eb33fb1be10edd44678039f1745af1865baab96 um: fix default console kernel parameter
a098c756fba49fa4a4285219b81a0a56f13d1b78 iavf: Fix bad page state
5f7158f012ec22848f9ce5931a646fa0a8c5d2d2 mlxbf_gige: clear MDIO gateway lock after read
abc1ca568e231fc8c9aa221565e53b71ec8b655d iavf: Fix set max MTU size with port VLAN and jumbo frames
5e75a255af2718cf191cb25b064fa608953cc7ea i40e: Fix VF set max MTU size
168c0cdd546d06fab8964acc57de5c24adf9a187 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
1ace1189b55677f764caa23b166139c7e48e459e netdevsim: Fix hwstats debugfs file permissions
bc77552bd3e5b541a7d3d7fff597fe8785cbeafc sfc: fix TX channel offset when using legacy interrupts
8baa266849775ae67ebdd85a139622532f45b043 sfc: fix null pointer dereference in efx_hard_start_xmit
8806f66dc19b7c80ba1fc35bccaa4bb27c7c729a bnxt_en: fix flags to check for supported fw version
3d4c7a122f85098b22971b8f6fd576ddba4a0b8e gve: Fix GFP flags when allocing pages
4660b8f9ed326a8ff0328da01631229ca13de830 drm/hisilicon: Add depends on MMU
0a8a2571b4a752836617c3b13a3751d1f7d47b60 of: mdio: Add of_node_put() when breaking out of for_each_xx
491cc4d6917efc8ae1754e85b608e8f819273643 net: ipa: properly limit modem routing table use
cf00eb270ec56f289cf19e844b0bcec70024cd9f sfc/siena: fix TX channel offset when using legacy interrupts
103b7e7fcf2fe81aedaee9b1629f885a583ebf34 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
202d56c4bc2885b4aa71990fe52838a610db917f wireguard: ratelimiter: disable timings test by default
d55d5208827e8553fdcc991ea12e5581460fa725 wireguard: netlink: avoid variable-sized memcpy on sockaddr
a9ffd4421bdd5753b5509947f376f749863e11a6 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
ee9664cb5f65fdca3fb2367abc5b7a76e260c0ac net: enetc: deny offload of tc-based TSN features on VF interfaces
7b6e9fd3a268f84a012eead52e289d13f64bb343 ipv6: Fix crash when IPv6 is administratively disabled
e4f92e4710566a5c58adebf6274baff40d696640 net/sched: taprio: avoid disabling offload when it was never enabled
9740f947b73b369dfaaa98623cec69ed9428ba0d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
a2156330fe8ce6182e51790651e89000182f780b ice: config netdev tc before setting queues number
df45ba579ad8db2010857d2b4879521a9399f25a ice: Fix interface being down after reset with link-down-on-close flag on
84680f40ec7e8cc057a81c4ab17a5b0961681cac netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3df64b395520b17df7a6275e8a06a12a640a98a4 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
40e26589937fcbaf9762e6460f8f4c8536a15435 netfilter: ebtables: fix memory leak when blob is malformed
dc0f6088c14786dc1ab5b04c9aa7ca6f7720531a netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
18ba9f03eb21caf5986d05046fc63410210eee4e net: ravb: Fix PHY state warning splat during system resume
62ee3f2849f130f2022b59f85627a5fcce0e6d95 net: sh_eth: Fix PHY state warning splat during system resume
724a94bce8872b8c48be065bc45d0a8753af59f6 gpio: tqmx86: fix uninitialized variable girq
a477adcf842a53a763d525fa777af2beab31b6c1 can: gs_usb: gs_can_open(): fix race dev->can.state condition
fadbdb35866515a1de6871c06cfe0d04a414adaa perf stat: Fix BPF program section name
ad4456bf17515aa1a32e117a9b778c91b009556d perf stat: Fix cpu map index in bperf cgroup code
ee8e2f27e7625af6cc3f3687f6bce352e5c23406 perf jit: Include program header in ELF files
d56c9ac4ac99ff629dff2cb6a1c6202573282f6f perf kcore_copy: Do not check /proc/modules is unchanged
d5212728423508e9c5c494a89a5b878a0e3f9aff perf tools: Honor namespace when synthesizing build-ids
9f43938c5d6eb40821dd1a67732f412eba09fcc2 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
b2a4f28ac9e20c760792ce064a0865ebdd9ff1c7 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
09654071327650563fa5d232499143cab5b5318e net/smc: Stop the CLC flow if no link to map buffers on
4447ac0755574631efe084923a1109705bca1eda net: phy: micrel: fix shared interrupt on LAN8814
c2f7af57ced8c939f4d59858764a114821086cf0 bonding: fix NULL deref in bond_rr_gen_slave_id
a617d4588914df22405a895e9a8ecad06addda7e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
f7a0ec2fc2173c355023f5f2102804b27c8ecab0 net: sched: fix possible refcount leak in tc_new_tfilter()
eca980723fb45c101aa5950f526e6fc43107e9df bnxt: prevent skb UAF after handing over to PTP worker
7e17639e3d36ee21beeeadeb804e50f25860dcaf selftests: forwarding: add shebang for sch_red.sh
76ede67e3d1815316847cbb0c1fc25b714b3dc76 io_uring: ensure that cached task references are always put on exit
f4bac8480c36f38299e8c0e036b890ef3f6ff3c3 serial: fsl_lpuart: Reset prior to registration
0b5cdd6853ca390289a7a7712356dac3ffedfd1c serial: Create uart_xmit_advance()
43290c00f517c32d8a0be3be83efc168486631f2 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
f387796daeecb553b84b598297e13fa7d7ec96a5 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
15edda54d839617b09d05f10309672b4bb684149 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
e80c3cdd79620e006a6cfeae0450f8897e49eeed phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
f5437a4ed6a14ce3dbb538ba08b08e7b7c345b5e s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
b406c0478dbe0ca5bc38cd219af09bd7c9002292 drm/i915/display: Fix handling of enable_psr parameter
2d388431f2d0ef304f3afe41683304db667b85fa blk-mq: fix error handling in __blk_mq_alloc_disk
814294856383f75bb442df3c4b929dceb26df16a block: call blk_mq_exit_queue from disk_release for never added disks
4f04ab38c058260a7d3f4cfef5987d20d795d850 block: Do not call blk_put_queue() if gendisk allocation fails
89c46b09dbf7abe6cca8a21dccf985e9abe65786 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
c7afd296e18a2ac04556698f20af55cd29cbc896 drm/gma500: Fix BUG: sleeping function called from invalid context errors
2dc996276d47fb68aa6ced70b8b7fae27527daa8 drm/gma500: Fix WARN_ON(lock->magic != lock) error
c8dd8cad1292b86efead6739b77973b3ade59805 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
7b7c96d5c4d45678e212883c8a1ceb47b496c74d gpio: ixp4xx: Make irqchip immutable
58d8e46a5311c4582225342c428c731a27f27438 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
5b9ed9133c04935b57445d1d2d863086926cd869 drm/amdgpu: use dirty framebuffer helper
75ebed3c189317bbc064675c6a413e0f6a608adc drm/amdgpu: change the alignment size of TMR BO to 1M
fd8ce0775b9272756322a1137687d962136a1f2f drm/amdgpu: add HDP remap functionality to nbio 7.7
fae0b7c2e6a245be36f2897bed7fc0e660ce1824 drm/amdgpu: Skip reset error status for psp v13_0_0
6c091bb9ca47b80a944cf9b42dea7af9e2cdc7a0 drm/amd/display: Limit user regamma to a valid value
11b2b267b430ef36633fdfc028d422fe267f3969 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
805c98dafae40f104893b5146c5f0e5e40bd3b2c drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
3a3ccdceec1e4d99aecd18e5577c4c4a9ef28f41 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
c1c6a53ae9e2bbf17d1dfb4e3699c1d39fa0e132 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
acb84e6e34ab5a33a280451c0313a0ac42eeed43 gpio: mt7621: Make the irqchip immutable
f0ca11fc2e3e232d74e0e0b895aae9e26fea6bea pmem: fix a name collision
5b8c119ab7cce740af07e62438f6d413350d7b4f fsdax: Fix infinite loop in dax_iomap_rw()
b682e51ebe5bdc21144ac099642789f9f3f9e7c5 workqueue: don't skip lockdep work dependency in cancel_work_sync()
1339369a5ac07832de1b858aa24252805c6857cd i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
a2606149a1be3eda8ef7fa6cb1c9c4ea2cb691d6 i2c: mlxbf: incorrect base address passed during io write
77ded2202e17e3826b8b7058003dd6628151f7e5 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
eb2e666a64a8f07b11720728d072a2e067119352 i2c: mlxbf: Fix frequency calculation
f39cefe3a6ac7d21d6ac999ba69c627b1ec0ed85 i2c: mux: harden i2c_mux_alloc() against integer overflows
0203b326a321aea5593d69277d92e8b05cb336ed drm/amdgpu: don't register a dirty callback for non-atomic
0a1d694ccf7f6d5075f4ac2c0407324e3e867044 certs: make system keyring depend on built-in x509 parser
0bd2cba48a54457ebc3780c901fb19e675a7367e Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
b4652e06ce3f2b3d2840bd12e162a1ec500b6d97 Makefile.debug: re-enable debug info for .S files
32855800beacaa1f35feb4520888618c6cd6da30 devdax: Fix soft-reservation memory description
b9c65611fc5cf116470cae920c244c6824cdc682 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
a918da2c1d4bf5751cc291b41b792fa05016ce3e ext4: limit the number of retries after discarding preallocations blocks
e89a238d131f3d001aa86a2381f42731860a1891 ext4: make mballoc try target group first even with mb_optimize_scan
a3b51ac25d7f17ffe748b27c745dfeb2fd73ee56 ext4: avoid unnecessary spreading of allocations among groups
660293320b1107fd630b8a0389da23fbb2797d9c ext4: make directory inode spreading reflect flexbg size
d32800cb79c2c51f9fc11988164c659082b3c2ca ext4: use locality group preallocation for small closed files
4eb05f5be107b21877914379454a37f9506908a7 ext4: use buckets for cr 1 block scan instead of rbtree
2a0c2a28378c6f6b81b1461681c38bf85a92dbea Revert "block: freeze the queue earlier in del_gendisk"
ddfc03723522344950fd8eddeec14bd1facf0ba5 Linux 5.19.12-rc1

--===============8462029477924596017==--
