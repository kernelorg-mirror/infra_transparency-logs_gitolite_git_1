Content-Type: multipart/mixed; boundary="===============2477886382373626248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:35:18 -0000
Message-Id: <166421011838.2963.5312987087415171434@gitolite.kernel.org>

--===============2477886382373626248==
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
    old: 50988cea684b06e2644acab5912642c28a554b8c
    new: ebbec9ec6b1fac11c4d2c7a924d8dc602230d8bc
    log: revlist-50988cea684b-ebbec9ec6b1f.txt

--===============2477886382373626248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210111-3baee75ffe37dd4fd31ea8b33385ff9c3eae5cad

50988cea684b06e2644acab5912642c28a554b8c ebbec9ec6b1fac11c4d2c7a924d8dc602230d8bc refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1MMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mzoP/0/TKdrhEOrsvAxqj/jV
PoeBvJltPMMzaddUymVDmzjyoFQPzRd5YAgy1oCsGqNTtC3ANxaN2gmvLoq5Ce8t
jkMjvHgaYLmwLCrmH6r/llc0a0nYBmx+at2z7qlHf2XYiWW0Z9zK1KWQHTMhA3cT
3L0KxiP7KI8/FqiDDuoxmxOHX86VOGUmJlbzYI1xA8kU2Nhsg4kZ/ODAyTCtDZbs
dxgLr8JVLXibF/duY5kJKiDW38DJGKRaNDtIMHlr/BUaHVu+NwKi4BDqQ3Kl0ydm
Rf+g3uqykXKLzBuwVSWyXXlKAZEWeAwlabUUd9UZkphp8EZlhfmbJYJoLoPD+yyJ
w6wbhzIqgp1zFNP+t1xBmMNMvBrLyqAkapyYmLrRaJf5nTXrPjjGUDcw1GEA3l0O
rzoj3nknnPncR7PrvftNmWAa8Oka1ag0b+BXc+nNBWaDsAHjYYLqnpRIFVjPn2Ry
NCGj9OJhMt29pSKpyVqNyW+NW2paeNm4GV/i0QX5mzQ6Z4qMFrSG6BjK0L56P5XX
3GRW2auhHQaWGxewQJ7OUQg72woj82SGaw40pmciSfTWwQE6cYLBqwerES8b7ree
hYH4LiGc7gEIjB2arve9X1QjTmlzt1U/Fsmm1y3/qadXHiUcfz2TVQs69/7+cKU0
ocvln4UrKaXk2UkCy7BroBrd
=0RFo
-----END PGP SIGNATURE-----

--===============2477886382373626248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50988cea684b-ebbec9ec6b1f.txt

a527aa231eaa594bb14a696772e707d6aaf29e1b drm/i915: Extract intel_edp_fixup_vbt_bpp()
165af2556c04ffbddd49e397dda40dee9988388d drm/i915/pps: Split pps_init_delays() into distinct parts
f886bf9fe9e335e14b6591ebe77bf800b2db4901 drm/i915/bios: Split parse_driver_features() into two parts
8401637d6a061b377babd358d036c1eb12ba731d drm/i915/bios: Split VBT parsing to global vs. panel specific parts
320e2dd71c9da8446c58a53848ff019dd14e80b2 drm/i915/bios: Split VBT data into per-panel vs. global parts
35aee18860a02f04a4440a1f18c842039e8cae98 drm/i915/dsi: filter invalid backlight and CABC ports
2d4110bb1112e0727545c7c4274f74f227cde1f4 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
6d6d79ce800edb5058642aee1e860423536ad971 smb3: Move the flush out of smb2_copychunk_range() into its callers
ad449572f776beae6d219accb64dae0f69a32d36 smb3: fix temporary data corruption in collapse range
68d950d6c3d5ac03ec93b697572d3a9c0e781831 smb3: fix temporary data corruption in insert range
13ca3497c63896d03010c74f05b2afebcd2a3979 usb: add quirks for Lenovo OneLink+ Dock
09c24628e73f1a0cbbacf3e60758270b48154327 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c7143fd944e9d2fa803bb3204df8fdffcc45cc9f smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
5c4ae0a4770a8992abd0da93ab850e09d66bdd47 Revert "usb: add quirks for Lenovo OneLink+ Dock"
15e6f84d6496d3502b753d10cde3b4be7a3ca4a5 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
76c954da7b7e23ed6802e350c10a6eb11863d127 xfrm: fix XFRMA_LASTUSED comment
42f86c4414adafaf54f0458caf754c0b9c15ec63 block: remove QUEUE_FLAG_DEAD
f808cfbf50ff4d86796cea283d7d9de951f1d85f block: stop setting the nomerges flags in blk_cleanup_queue
3dccf740dfc3ecedd493c90f8cab554d9a812ca8 block: simplify disk shutdown
677019df336bff225d33ed6e64bdd7efec69774d scsi: core: Fix a use-after-free
951614a74eadf1a7fc2120ed43e6830ea62eaf49 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
4c49e9d5b94f3b65c2522700600c92e7a2de71d7 USB: core: Fix RST error in hub.c
9d8409f3d57c1b8f0400bb69330bcc23b78ea80a USB: serial: option: add Quectel BG95 0x0203 composition
dfff1abab9349282b9f429843bcfb6221951b7d3 USB: serial: option: add Quectel RM520N
8a952831b88613a059b49265e3bf2774814b07c2 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
de250e79d42ffa2daaf9c82c8471ea7f81fe0aab ALSA: core: Fix double-free at snd_card_new()
bb2f380252fe3639098143c04f259e3ed1046b67 ALSA: hda/tegra: set depop delay for tegra
d53ff1bfdaf3aa1bc22671e2965f9764b535d096 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
49199a4f251042b6a3f2377f5da00081be31ed4c ALSA: hda: Fix Nvidia dp infoframe
86d1393310698ddc4a62032caf636bd22bd598f0 ALSA: hda: add Intel 5 Series / 3400 PCI DID
4a4dd51f1af19b13ba8bb710f1fd3eb78e21c7ae ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d7678ea4218f600e2cde4866ac34ee69ffca2d36 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
d6fd6026697ed4919cf3da53a3fce5b0feafdcc5 ALSA: hda/realtek: Re-arrange quirk table entries
cb0c3409fccfff8e74846705f52e43600334bba1 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
ecc5106e9edefec647a0fe0e4cdba70fd4dd3a2a ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
39b8f6c8081828062f4e8b80f566fee8d2327e04 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
a7a2c849364aa396eae9547491e9117298adceb8 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
168f17cf19ec40430ff7dd6a315b9d7c4cfc3182 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
cf609e7e4ded2b557935c4419378597b70cf3800 iommu/vt-d: Check correct capability for sagaw determination
2d50c512e1a8dc6680d25ed3c72ef2c6f4a26987 exfat: fix overflow for large capacity partition
823517ff9b55bbd5f9dcc0bb53fe2fdcad5083b4 btrfs: fix hang during unmount when stopping block group reclaim worker
5bc85287681abeb22e5cd96eb82fe4b13669e6c9 btrfs: fix hang during unmount when stopping a space reclaim worker
4eb851936eb8a85ed0b5f02eae0b309e59a31cff btrfs: zoned: wait for extent buffer IOs before finishing a zone
d25fb5a6a7940b9220b907ed9a9e1eb7432f039b libperf evlist: Fix polling of system-wide events
562998b27dc7b5bd1cf6993598db5bd76fc70836 media: flexcop-usb: fix endpoint type check
056dc273d2a25fa121ebdbd150b5ebc4c7547cd1 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
5e884a3a7bddcd1ce3e141502f999dca2dbaa57c thunderbolt: Add support for Intel Maple Ridge single port controller
c19e0b87290e53a7203571fc22ba169fb86c1f04 efi: x86: Wipe setup_data on pure EFI boot
5ee3cbbf8132872a8fad616811a21b22ffae7f7d efi: libstub: check Shim mode using MokSBStateRT
19523beff463a55cfd24a068fc51df81da7b838e wifi: mt76: fix reading current per-tid starting sequence number for aggregation
4446147bdcb195cb62f0a826e724daa4d6d2f292 gpio: mockup: fix NULL pointer dereference when removing debugfs
9ab424f8f8b0bf0c0974e652e9ef4ba4dbd1b0e7 gpio: mockup: Fix potential resource leakage when register a chip
9b2d120040c48b29fb79bb461e526d1a2f5efdc5 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
c1a19a139eb6da0544c1fef87a6f76d373eb42db riscv: fix a nasty sigreturn bug...
c5cbad691353df4ce7441a846f113bcb2bd6ff40 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
98adbe4614769436fe0f8990f13ebf6b79ba060b drm/i915/gem: Flush contexts on driver release
13fbe04f596895f1035cccb45e0276ee5a2d20ac drm/i915/gem: Really move i915_gem_context.link under ref protection
44cd785df383f94dc1cfb27c9251607419db936c xen/xenbus: fix xenbus_setup_ring()
899d5b21735d35f458b2b196726b4f781bd96626 kasan: call kasan_malloc() from __kmalloc_*track_caller()
a24b1965307cce10fef56917465a7b7c036dd5d7 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
30924d574201580c6df4e0f8258daa0c70916214 net: mana: Add rmb after checking owner bits
0a51b4f4a3b2ccbba7b149bdf6e62a93b7d0c411 mm/slub: fix to return errno if kmalloc() fails
f79815e3e3b78c06b9498f7e92788343e2a33783 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
666978a4b7c6d9e8312120cec6b9c5d793b4dded KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
77561cee8dd3cb70ec2bfa77f6d73360ddd66d56 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
0d641e788e49ba0905535749465c3e2f6e1f9c8f KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
68cb880eea414a464e1cb3e238ecd3c68815d1c2 perf/arm-cmn: Add more bits to child node address offset field
6123d2c49bdf7cf1e32ba66dc040e941bc7d24b6 arm64: topology: fix possible overflow in amu_fie_setup()
3d4c6ede5b4c35ed54915651748d19698c2d01de vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
0b4ef568275517d2ddaa231fd5df40597a138435 batman-adv: Fix hang up with small MTU hard-interface
e6064dc937296a3d337b246c8047f285b453c50f firmware: arm_scmi: Harden accesses to the reset domains
2539ab2c18f50ba8859e10b1d5223a0d560a2d15 firmware: arm_scmi: Fix the asynchronous reset requests
0ef570e02106a66210724f7ee9447c10be4e6226 arm64: dts: rockchip: Lower sd speed on quartz64-b
96c0f6a759a2535051ba0cc9b9bdc43caf6ecd42 arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
42e266ea1abd7cddf32fa3e23d7a451a4cdd6645 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
88ee3693fc6fc1fcfaf5ad510007354ae7685fb6 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
1d64f2aeacfb76df7f50c1cec732b96a09accbad arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
01f5958a7be893056330e90b134d9ae18ae10eee arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
e65af335f65164e6c3a21101697a9592a341e2ac arm64: dts: imx8mn: remove GPU power domain reset
b676203ad148273d14fca66a956f152fd3e0d3d2 arm64: dts: imx8ulp: add #reset-cells for pcc
c2c28d1d6b802c3168dbef283c17921d90ca2af5 dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
b3d7f458f27d4a3f3028c4e73bbdfcd009292b4d arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
c5c3a32151c36fa6f6c6fe6ce3e947eab6e3c35b arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
da3eaa26637a9fb1a539f5f3cf9adf2cc24ecc86 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
4202a6fcd3e5d1f8e5c68ad5cc159ec8de0609de arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
d0f70ada00dd70b104125f4e59704d414544b207 arm64: dts: imx8mm-verdin: extend pmic voltages
8926b057c3a3595e6bf2157899200d3b2cfae760 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
bc600afb537b452e2b7d8360b120268057b128ae netfilter: nf_conntrack_irc: Tighten matching on DCC message
f62ae27b06a86ef7e0658a9a6c63abb9784015a8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
7caa73e8cff5fb23f3631747b9c6f95ef549e924 ice: Don't double unplug aux on peer initiated reset
694d91b4d3a8877b69100143fdfadbe2bf0f4f27 ice: Fix crash by keep old cfg when update TCs more than queues
2899da46edf0bc91f3438d6a6b11797007abde83 iavf: Fix cached head and tail value for iavf_get_tx_pending
8370716457e0cdbd31794d581101c0e9be947a65 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
55117bae5921568b296d2e1c04142de788ff2ed1 net: core: fix flow symmetric hash
9964ceec5b1ac3c329d4eaad245ff8cc57c188d4 wifi: iwlwifi: Mark IWLMEI as broken
bed01a4ff351d1d87af690ce63e95724f079ce4d arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
36b0f0ac9d1313c0b998aea27d580eb474436e2b drm/mediatek: Fix wrong dither settings
203bc07dec754d6be793c185936d3b61e0f0dbee arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
13dec6456a08cf752975c6b2f224d26ab5919fcc arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
a77601b171ade1e0e7f749bcf2be691f95a836bc ARM: dts: lan966x: Fix the interrupt number for internal PHYs
744b40c1b47e3189d74a6ddba382d2a7e72489fc net: phy: aquantia: wait for the suspend/resume operations to finish
e983dbf0b9c8be89040918ba57be4d99d39ea9df arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
d80672b6a7d151a4f89fc2242208a8de382e531f scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
7622b836f494dbba6753350da07ce88b12c7ec0e scsi: mpt3sas: Fix return value check of dma_get_required_mask()
6c3931163e55297f26971786a2ede503dcabdd51 net: bonding: Share lacpdu_mcast_addr definition
39c201dd785774ca9749f3f731f03c0de33894b4 net: bonding: Unsync device addresses on ndo_stop
b4614a5a286603800377ab8cccab1811b2c83d34 net: team: Unsync device addresses on ndo_stop
9b0ab5002c4ea7e25bd28839bce698d650f6f6a8 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
994ddc1d36231c367dd1de2a56338143baa1c958 mm/slab_common: fix possible double free of kmem_cache
2d12077e1379b65ed61451da03af4b7df3b2d1c6 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
fedce582a16a7ff41df9ec58128fff6eedcd0089 MIPS: Loongson32: Fix PHY-mode being left unspecified
f2c19f5a11dad4dff93b438c314ed46d7418bda2 um: fix default console kernel parameter
552298dd96aea34ab161d9edd70cf9222c556251 iavf: Fix bad page state
aa2d9d5e5eb7b9dd5eb9946fb345ff007063e1b7 mlxbf_gige: clear MDIO gateway lock after read
5dd483435926203dffa8ad1811918b9adb1b2273 iavf: Fix set max MTU size with port VLAN and jumbo frames
e2cf97707e645f3d3f5db7c205949b26fe5afe97 i40e: Fix VF set max MTU size
02a05d97b96c1b15af039d9de0319e5a99dd9eb0 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
db8f2ce993f86fe0c99b8ecc31a117e4585f0969 netdevsim: Fix hwstats debugfs file permissions
f6e890bc1b0f1039ae40e176b5c1f30ca02ab36e sfc: fix TX channel offset when using legacy interrupts
8f78ecc502980f1ecaf8a019626e02aa477959fb sfc: fix null pointer dereference in efx_hard_start_xmit
7354245b07b5dbc956dd2136b4ab8e120c35e8da bnxt_en: fix flags to check for supported fw version
fe952152594a4aad9af8b62b72326130cc7a1834 gve: Fix GFP flags when allocing pages
2b2461252d7654d4ae1b8e6ddde910ea5536c9e2 drm/hisilicon: Add depends on MMU
0bc6f1a4a3479ac8cd5e6bbc383ec981c0842536 of: mdio: Add of_node_put() when breaking out of for_each_xx
13ce8f406259b52cf9480c03c86fcce3c5a501d0 net: ipa: properly limit modem routing table use
9bc8ed64f4cf7eb8f07c003e148a0c7806b63238 sfc/siena: fix TX channel offset when using legacy interrupts
a7378b502448424b03bf06f2233ca9d8ecc70ba4 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
b9a0185e60994c3f33298f4c358df69d08f539f2 wireguard: ratelimiter: disable timings test by default
2ddfd4d8a26816b87b7547c7dea5b23a7a957c6b wireguard: netlink: avoid variable-sized memcpy on sockaddr
a1a74cad10b0562d91d46495272b1ba39f7fa046 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
d583290a70dced90be5a346022c240c00f098f30 net: enetc: deny offload of tc-based TSN features on VF interfaces
c9fec94efaaedec2c73a293b4cb01e4bbed9a02b ipv6: Fix crash when IPv6 is administratively disabled
3db0481b354c91a1c13066a6078b91a5f26a9da9 net/sched: taprio: avoid disabling offload when it was never enabled
f19c5b3100c2784d16bbd6fbbbe34a82138ca4a3 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
978eafe1881127e5ed2340baecb99c67c2d9d078 ice: config netdev tc before setting queues number
37e1511db68ca10b18347e0cc8da3dea4a58237b ice: Fix interface being down after reset with link-down-on-close flag on
19f63a04c4dcb031096d27a356fdec7359ab3647 netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
c8063df2173ae7d831799b1dc4246575e69bfb3d netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
56244b1c67e698e9c844d473fff76a4dab216492 netfilter: ebtables: fix memory leak when blob is malformed
384fca670953159bbac571755c4b8f4db97d4acb netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
a72e562cceb3348957c0c27ecce2abf150d074c0 net: ravb: Fix PHY state warning splat during system resume
80735eef018900fbf24de9bc29af9fb71407b187 net: sh_eth: Fix PHY state warning splat during system resume
04bd213b76922d9cc86b7f8e88a34f48746778c2 gpio: tqmx86: fix uninitialized variable girq
a15385d3d53b5e46f83aa6809ddcf717af2c51a5 can: gs_usb: gs_can_open(): fix race dev->can.state condition
e2482320289b117f77d3792d9d42d29b7876e859 perf stat: Fix BPF program section name
37e32500029e6e701ee765ce1f3b496189c99141 perf stat: Fix cpu map index in bperf cgroup code
3fb119a77dbd7b3926194eb8b08d1042a1d186de perf jit: Include program header in ELF files
2188f1ada43894ed53cdf461ace03951ec4de9a2 perf kcore_copy: Do not check /proc/modules is unchanged
9aa43489b0abac4727bb41385380922b34c06f66 perf tools: Honor namespace when synthesizing build-ids
3f337d3bf3a7d70d52ff556a37d6f33492b0b34b drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
dd754b7d49ab3fab0f9adff89fad5949ab66fb12 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
39a6eae79adac881ad937ad0d55850e7bc0811d9 net/smc: Stop the CLC flow if no link to map buffers on
a3f640966b1b6628cca01a7e337ad8aaa18be770 net: phy: micrel: fix shared interrupt on LAN8814
ccfce228496fd8ef1b263554a0ade7174d60aa47 bonding: fix NULL deref in bond_rr_gen_slave_id
e881729bec66aaab731b8fd6f75077db1b425958 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
ff2ce14960153296f754dc65ee534bccd13ba965 net: sched: fix possible refcount leak in tc_new_tfilter()
507364c1ea54505bb2de78b8fa7bef6d4a1edb49 bnxt: prevent skb UAF after handing over to PTP worker
5fc6c43b1abf37f50dc991a6ae49429ba45f5c8e selftests: forwarding: add shebang for sch_red.sh
01050c258976cd60b1790a363762a375156ca59e io_uring: ensure that cached task references are always put on exit
85d23d55af1f691c0cc6274ecc526d0a622b51c6 serial: fsl_lpuart: Reset prior to registration
f896ed1a49c46b7e7277e1ad7cdd487b72e96fb9 serial: Create uart_xmit_advance()
278d12a8ff5f9cd12805afe3683675baaa01febe serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
4e59a734cdcac98d9c9925779bb687080b0d9e88 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
2b2c37fcb754ec29ba2b9b3e9e2f8de3eb0f6dcf cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
fe24f555e87f6f93ca64fe43b3ea7047c0b9bc19 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
d890d56790c1dbaf68a648e58b093eb15ccb0f6b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
8b9acdcf37128db11813f4438d8fbfcc99fa40c1 drm/i915/display: Fix handling of enable_psr parameter
00ec085517d0a01164c10ab7dce9d2703690854e blk-mq: fix error handling in __blk_mq_alloc_disk
acf32ce9f5765557f980142113322af686c90b2d block: call blk_mq_exit_queue from disk_release for never added disks
777b4ee7f2b1a1c81df2c3187bfe3813a3f345b2 block: Do not call blk_put_queue() if gendisk allocation fails
07be0b3a4bd6d6d937d863f5ddae97df380ad975 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
a3ebeab405fd9613ee010939f050c86787dd3095 drm/gma500: Fix BUG: sleeping function called from invalid context errors
5cde8c14009ed4346f995764f0925c3b1aa77c6d drm/gma500: Fix WARN_ON(lock->magic != lock) error
345ead755b60b98c28aff282c3d13b0757eeec52 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
64275ce612dce4f45e5468531fc8c390af43b4af gpio: ixp4xx: Make irqchip immutable
670d1377f9ca354f294a640bebe58e72639af9a4 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
0e47d88320b6213854e597203946927ac5288c48 drm/amdgpu: use dirty framebuffer helper
2d6c682c974106be4af8814d8b287261de47181e drm/amdgpu: change the alignment size of TMR BO to 1M
16ddff3399e218a3cd51c8d187715361c141bf45 drm/amdgpu: add HDP remap functionality to nbio 7.7
e48b5d7e49644fce7651d1d01896002151f56d9d drm/amdgpu: Skip reset error status for psp v13_0_0
aad9b543a434d2d4f82617a157780162acd16472 drm/amd/display: Limit user regamma to a valid value
d483fe0d5e218a83835216d9319b3ddd9b1ec724 drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
39566404eca300e68be1837ed8c1e254c170a1b2 drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
4733b1c3df7340c7c71b25e025cdaf3e7d8fbb65 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
05409f220dd752e2d7e23bdb46a8e3913d76c075 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
6da68693882c228d0e13b0cd94f68ff06921d9b4 gpio: mt7621: Make the irqchip immutable
bdd35cc0ae620fe515699803b8a48ab1ef6b7602 pmem: fix a name collision
aba688a3fbb75e6ec0ecd4697959a9d3d06107b0 fsdax: Fix infinite loop in dax_iomap_rw()
4b694d7e60cfadcc863726b6f5e7fd995d3f3a8c workqueue: don't skip lockdep work dependency in cancel_work_sync()
83bc027f08f22614cad4e6931109aad4ff393149 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
d20ff95ad439b6662d1f0e140513f19f28fe9cff i2c: mlxbf: incorrect base address passed during io write
c874194552aef458fd54fee0693e59bc884fe6ef i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
f0c60f64dd43c2bc1f6b4f4fac6bf6249a0eb1df i2c: mlxbf: Fix frequency calculation
20c4d8b176d27c1ca292d01234342b8968b31e8c i2c: mux: harden i2c_mux_alloc() against integer overflows
300c10e492caeb3af45ada02feca1738092761ef drm/amdgpu: don't register a dirty callback for non-atomic
12353236f75555302dd76276924f4a5bd354b724 certs: make system keyring depend on built-in x509 parser
15e2cf232d9ef1d3ce200e509c57ba0025abf29d Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
b20ca6a9f6a81e6428b270cd294523b5515066f7 Makefile.debug: re-enable debug info for .S files
76966cdc3a83f3dbfe5a3136644b2555465073c0 devdax: Fix soft-reservation memory description
9b01fc8c98c71ecd0720cb0333937478566278bf ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
108bfaa0537181407bfba6586c320f0fd50bba40 ext4: limit the number of retries after discarding preallocations blocks
0d0df13b0213193df4434c48317a44616391bf9f ext4: make mballoc try target group first even with mb_optimize_scan
25744139e05ddef19a3ed75d8837e9d4839b1f51 ext4: avoid unnecessary spreading of allocations among groups
5325d7fe2720e71678a2c69c523f82aa9d4c83cd ext4: make directory inode spreading reflect flexbg size
dd72236a5b9af822b3721b35f1c3b850540fda3d ext4: use locality group preallocation for small closed files
b4a4f7f4eb02932f4b39d765afb30c19587667c1 ext4: use buckets for cr 1 block scan instead of rbtree
eb2832b7987cdf6a94d955b405599a1110a23f92 Revert "block: freeze the queue earlier in del_gendisk"
ebbec9ec6b1fac11c4d2c7a924d8dc602230d8bc Linux 5.19.12-rc1

--===============2477886382373626248==--
