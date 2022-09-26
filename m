Content-Type: multipart/mixed; boundary="===============8091022054932860496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 10:05:06 -0000
Message-Id: <166418670638.13443.6257956339999276030@gitolite.kernel.org>

--===============8091022054932860496==
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
    old: fcf22aefe87101424563a8dd8adec8a75b8c7576
    new: 6e8b89af5ad48f3fba29de1cbb62f62cf7ed53b4
    log: revlist-fcf22aefe871-6e8b89af5ad4.txt

--===============8091022054932860496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664186700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664186698-53111d8295c0f11a7b36027d72e3338e1da0ba6f

fcf22aefe87101424563a8dd8adec8a75b8c7576 6e8b89af5ad48f3fba29de1cbb62f62cf7ed53b4 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMxeUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Re0QAJJRRqq4DXcVY+4UhQqn
nIiEoXdLFtCOL6kD+WfHDvTumFf1ktVZbc692eZ/KDcXDvI5x6GpfMc9QDnVsJFs
xQuVRq+3sLSZnXF3stUoWYSXbvKBdfPKOAfzM39ySfFWFk5zjAuoVUp8zeAUg/CK
kY4Qd7hKD8a/9M+kgC+B4EyTFhxcrXVUfqG4B3Aw3orv2dLL2TpB7mJHjunM9Mzh
d8VOxdQqK5neYaWdIFf/S8egEmhxh8Zl+w33Ixpf+/e0g8cWLpQK5+Y5yKBZYPpM
bZcHpQAGK8x8D1Q8zR9RqFJPdFOIVpHsy+8cCzCStpsz/w/EXYsQIFDDXPOiUw1Z
/CgT13SKhLR+UxvHWVpLbvZdWNeHpqc2KxogBZXvCahxR2bmdGy8vE5CdvLSk4t9
O9uAaJMZkLfhzXCOQGPGgQVpCusEnSB/s3qBPGKp0oTMUsJsN0w93GbFEfXWfj/h
ySMN+Ry8omfk1iePe5Pfn3UtHtlMscn+40wi+R16UVdNKelP83gUKq58k8ZN8g5m
gNAtpfjt1y6FBLR03XWVxWMn49ob6u4HT1MA41BymgyfyMv1M2U3i4HMm6TmxD78
ngQOJZuDGlSuQGCaw0ks5+nmGbzFgnwwPdAUd1eQFOASlYGb1PnIDhUrk5eUUstH
yu/eyLSGtAXnq+A3UNZf8h8O
=G2xf
-----END PGP SIGNATURE-----

--===============8091022054932860496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf22aefe871-6e8b89af5ad4.txt

db0fe422abe2a4454e9a1d30dbafb105ce065857 drm/i915: Extract intel_edp_fixup_vbt_bpp()
5ccaad3c0314d0c3170e12fa000aad3f3e62c91f drm/i915/pps: Split pps_init_delays() into distinct parts
cd08ec8324e6116a82174d20f84f4f83c8c685dd drm/i915/bios: Split parse_driver_features() into two parts
7d46993af21a256e6ebf27849bd0fc9e666482f4 drm/i915/bios: Split VBT parsing to global vs. panel specific parts
ef94cab940d2d1520b232106934effbb7be4a205 drm/i915/bios: Split VBT data into per-panel vs. global parts
1fcc614262a969529ccb48f69317b0ad45289c79 drm/i915/dsi: filter invalid backlight and CABC ports
e0c85f877f33705df8a2cf8d8091b59db74f8ec1 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
6883ecaa64de1205dcc22a8a540904f977a3b2c1 smb3: Move the flush out of smb2_copychunk_range() into its callers
beceb8e563c8c82ad7ca61c5e72d5b0c72c16af3 smb3: fix temporary data corruption in collapse range
983f93bcbf12074303af41076eafff82aa91ea95 smb3: fix temporary data corruption in insert range
7aadd758e28bcae0b5334f0fc5885167000ca484 usb: add quirks for Lenovo OneLink+ Dock
78598119486edd0a916540cc84fba76b92c6cf99 usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
ed0b523646d2e08cdc4adeb1169bba81d0c1fa82 smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
2e304213a4e2f39d5e2e0f586ab26946ec0dfa6e Revert "usb: add quirks for Lenovo OneLink+ Dock"
ba48522708f1e56200cd973cc75e75a05ea1a2b1 Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
0b925b2cc34b3235d7c2dba5a5f237817832b28e xfrm: fix XFRMA_LASTUSED comment
c89bb5d4a2cf774bd45ab00f62e31a05ac343954 block: remove QUEUE_FLAG_DEAD
49e5862e245ee133ab860d6b65f16f2401f1992f block: stop setting the nomerges flags in blk_cleanup_queue
da23938aedfe432da5bf00e7b50fe6a58c93ef5d block: simplify disk shutdown
60499c31a944ce010326dfdb57480834d7c4e3aa scsi: core: Fix a use-after-free
fe9ba9feeada6d2747f1e489d154a428cc0d05ea drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
184e97201056179c31a3b4766477a9ccc4fb36ae USB: core: Fix RST error in hub.c
0859fd3ab211ae9973f0920845e13cd9919c4a82 USB: serial: option: add Quectel BG95 0x0203 composition
962b857e16b5fea67dbce18f028a48775e38ca81 USB: serial: option: add Quectel RM520N
130e71bd1522dc3014089b0a1a2bb12a3853f447 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
16fee1433a81143a3cde49b77dbbd58ea9f8acba ALSA: core: Fix double-free at snd_card_new()
580f5e512d456340e7184f6481a1945653c1cbb9 ALSA: hda/tegra: set depop delay for tegra
18f1379d6c30ff8e140cdd38512519aa69a9f3d0 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
6794926e2f3685921f96a5910d91fa839e8db4a1 ALSA: hda: Fix Nvidia dp infoframe
3e78671ea185ef0b5cfa151585bb33f853a5bbce ALSA: hda: add Intel 5 Series / 3400 PCI DID
2db2f37b84621d839f184425843c9f538c143190 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
d0cdb7f6a1598e0f3efbcce6c6d68e46128c2348 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
6768aa82e4e0ef86a119d2163b82981a8ae3205f ALSA: hda/realtek: Re-arrange quirk table entries
6ecf96d0974d70105b63c66d66d99fe604e0a590 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
4cda706f4abc7c658e39ecfeae126ddbe0fb3d93 ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
c8bf8d238e81e29973e25d89ca1f480e0051f532 ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
4c02182093813a5bb71cf841fab4b502675f35a4 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
d5c385fef3c51c0b021985c5d7efa2cd61c4e3b9 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
fd53de971c3fd8f5742648d7a9f7270fea85b7a0 iommu/vt-d: Check correct capability for sagaw determination
95aa5e6bc62471761a759e18e84f6a44a581c3c0 exfat: fix overflow for large capacity partition
1f98e34aa91c0d306e82b4cd0f6e36e97c78cc59 btrfs: fix hang during unmount when stopping block group reclaim worker
97db65be367c4bdc658df2b756af780db5f3f7a5 btrfs: fix hang during unmount when stopping a space reclaim worker
e68908a402c3cce002b9c1d27607edbae67c5eaa btrfs: zoned: wait for extent buffer IOs before finishing a zone
972ae0558457d9e93bd0f0e7d14bba5fef2639f8 libperf evlist: Fix polling of system-wide events
ec766a97bf2ffb86d2f9b3588f979842092dcd30 media: flexcop-usb: fix endpoint type check
c8b355a0aa1842c9d1814c52b9ae1744015d0203 usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
411ffdf86664750cea36a716fd11aefea0a62025 thunderbolt: Add support for Intel Maple Ridge single port controller
d29e28af7a67ccb823fef087a8e7216f48cbbb4c efi: x86: Wipe setup_data on pure EFI boot
608ed52fcba685afe8df698ec34e218038fdb029 efi: libstub: check Shim mode using MokSBStateRT
18f9a46ed3f338207959a5929e4f4012f6cb902b wifi: mt76: fix reading current per-tid starting sequence number for aggregation
4e3575f8f2635df9b46f9a1313169c0f1228a128 gpio: mockup: fix NULL pointer dereference when removing debugfs
18dc23b2b08b95e22f96b4a492020e11f5de76bb gpio: mockup: Fix potential resource leakage when register a chip
980b169a25e81fa1559145c5fff600a74ae9e8ae gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
38f7c31207d31c3804733265dae17c4154b2396d riscv: fix a nasty sigreturn bug...
801a575c77a3acaf7aebeaed0bf61a06c5f996d4 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
5e48c3bb6ac22c34a3de3feffe715f19e9b5fc6d drm/i915/gem: Flush contexts on driver release
7dc8fb16ef6e5489618774ee9b73ba1e15607adb drm/i915/gem: Really move i915_gem_context.link under ref protection
daba4cbaa452ef1fd94c256a8d4167d041e25ad2 xen/xenbus: fix xenbus_setup_ring()
89c7027c3e6c37c86bad8da41ae31fd96697e008 kasan: call kasan_malloc() from __kmalloc_*track_caller()
e486c96dc49f2a2795a651dc1b7330c49c49bc18 can: flexcan: flexcan_mailbox_read() fix return value for drop = true
a4524367941027525209bffbda35a3731f9ad1aa net: mana: Add rmb after checking owner bits
f3ec433a92ff9e321c46e2d9a9130f2b60a5ac6a mm/slub: fix to return errno if kmalloc() fails
48b13be8a9ebcad22d9b01fd1bf1cc6c98c77b89 mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
dbcfa34d6786251fa7137d33c3c21f7fff17555d KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
5c244324d07e753c0ea30b2897c738b6a439d8c4 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
e7ccf475a3af9b48be5df3a2c01610112cab9a7f KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
3d4ed1bc57e21a1a151c3b7cdfd17544209b3131 perf/arm-cmn: Add more bits to child node address offset field
9b8e02c5d5ac337877874ce9a6ec58eed79120f8 arm64: topology: fix possible overflow in amu_fie_setup()
88ff4950f774698c26e03bebd772cd72e31c33f7 vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
3f85acf5e9a4fb37e439eb3546b186a2f30a60e6 batman-adv: Fix hang up with small MTU hard-interface
d2adf4307ced2f667dc1cabc57cdda36200b1500 firmware: arm_scmi: Harden accesses to the reset domains
f25b4db186148a1d5aa2dea50904e4aed7aee2b2 firmware: arm_scmi: Fix the asynchronous reset requests
e5ad288239724d3ff1477e36ab46d553e773a19a arm64: dts: rockchip: Lower sd speed on quartz64-b
40052723d91e76b74c868ee3d28a70b689cb668c arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
b63c617d5ac0b7a064969873c06e46b6d8ff5c10 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
0489cd1d7d273c5dc6e6ce4d0c6ba3c2601b4242 drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
2c7855d9a717d8994ec582f7a4ba535551cd069d arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
c1b628359ccf18d841af7031378364e3a48c5e41 arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
c1adf2f17ce01b6ad340eb15a360cdbe84e38bbb arm64: dts: imx8mn: remove GPU power domain reset
af3e2293c42a3520bfc8499d3bd8a7c1d83fdcee arm64: dts: imx8ulp: add #reset-cells for pcc
3f9e5bd5b6faa888d8527fd6099bf65a3a769a6c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
c2716bfc8d951b591433ab8c09660ca8d06a95ae arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
61aa12d3d9d192eb894ce716de3827be83d833fa arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
9de207a20ad2ed6a6120f81fcc23f5058051e117 arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
e1ef20efd0bdb9497434c5f5b7825cf9655b539c arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
cce037daf5a75c895a352dd789c4f6b069c278da arm64: dts: imx8mm-verdin: extend pmic voltages
1fa468affd39e34aaeeb8aad98e308f9a66add45 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
509dbef45579ec02e1bc8ab03f2c2d73174eb22a netfilter: nf_conntrack_irc: Tighten matching on DCC message
296563bdbff8f98b02bc0156f7d40ece963e10c7 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
365edc4b4502ba06b39586b446534ae7961ef2cc ice: Don't double unplug aux on peer initiated reset
2cd00ba2b5a90db08060da8d7b61676931207dd5 ice: Fix crash by keep old cfg when update TCs more than queues
72e4910349d3e695c23a7bd35e05a51f24a6b953 iavf: Fix cached head and tail value for iavf_get_tx_pending
21326f710f97ee341571f6d898bf48e850002ecf ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
4d1d431572ed3f6945513c3bbc39ac64786ad63f net: core: fix flow symmetric hash
475576c09a9dc14603824e10237d3a51af9c71d0 wifi: iwlwifi: Mark IWLMEI as broken
c2b3b140f291069000a80177079eb81b7cf2bbb2 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
e48c0f9a8f170c29d16258e6e3e5ba7972b30bb3 drm/mediatek: Fix wrong dither settings
f30b227796fada893c83f333f1608ea6b9a1c64d arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
aa3daccec274872206950788cfc52af63120da15 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
966edd735c01df265b85b26ff454f20f09a9b0a2 ARM: dts: lan966x: Fix the interrupt number for internal PHYs
7d10ab61a44372155b33fadab958760a10554993 net: phy: aquantia: wait for the suspend/resume operations to finish
12bfb6c698407c2428744883e942d72cec648bc0 arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
a70e3fb9d71796f9f65ba7827a8ed3559ad6bc6c scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
4c91d7480dbf97f7f8e4085b47ed2052f6344975 scsi: mpt3sas: Fix return value check of dma_get_required_mask()
b2f431c09bb93bcbddab173e1ca01ed1d3345907 net: bonding: Share lacpdu_mcast_addr definition
3cdadf2117d50bbf0bfb502ec23bcce52b9732ba net: bonding: Unsync device addresses on ndo_stop
92b437594ec77f7c388b4ddf08fb353c2739e18f net: team: Unsync device addresses on ndo_stop
373730d619e60ea502028e5a50682e5edd25735c drm/panel: simple: Fix innolux_g121i1_l01 bus_format
18fc7231832ac1fdbd5dcbd186f0e4edf5ceb857 mm/slab_common: fix possible double free of kmem_cache
1a05c7284ec44cd9f38e46ffcf5dec6b981c2b60 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
e5c0a1c99fd5e958e38b8be825aac5dd104c344f MIPS: Loongson32: Fix PHY-mode being left unspecified
f1181283b244ac2567ea42d0e351a7d8677d1ccd um: fix default console kernel parameter
bf4f195f2c1effb9dd9682b48e669d263ec62679 iavf: Fix bad page state
cf7bcf33511c12297e6bf6a8ef645ae2746307d4 mlxbf_gige: clear MDIO gateway lock after read
fe63d5041250a04c6344dfeb24b971f05fa2bfbf iavf: Fix set max MTU size with port VLAN and jumbo frames
2037e148d5d795d3cf3fd6cc4883d9429a35173d i40e: Fix VF set max MTU size
c3e2d4dff5194aa848f617f7cc8f608c65b3dde5 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
ae1b9b6a24068fa0a2bc3ef39ba320c93b23668f netdevsim: Fix hwstats debugfs file permissions
45c1be344e56ef572a4d05d707e152cb46259605 sfc: fix TX channel offset when using legacy interrupts
cf8dc312fb62f5251e2d7a31725360d75aecc2ba sfc: fix null pointer dereference in efx_hard_start_xmit
2abd714ffc66e6c26e67785a9ddfdcedc8c5ff4c bnxt_en: fix flags to check for supported fw version
bfcf60a8e1f530861bbe01e0c123e23bb526714f gve: Fix GFP flags when allocing pages
9f4c32607bbd118f3f8765d1c814ef02a98fc5f5 drm/hisilicon: Add depends on MMU
970d38449c4ebac55f4ccb126f1819830e0e9a95 of: mdio: Add of_node_put() when breaking out of for_each_xx
837d88d1600fd9c5a353f1c0140a5b0aa7182b27 net: ipa: properly limit modem routing table use
f91fbc0782d1c06e983c1bc8397b8be0c78a38f4 sfc/siena: fix TX channel offset when using legacy interrupts
c937591d54340fd32b3e53a0038a6c742c810eb0 sfc/siena: fix null pointer dereference in efx_hard_start_xmit
8960db71b78ab9a55e870ee8de7be22e5ea44439 wireguard: ratelimiter: disable timings test by default
f04e9a62fae8025fc841e42e99bab5fc0c9b6aad wireguard: netlink: avoid variable-sized memcpy on sockaddr
d07b8c7f5c39166a21298403aee026081db33dd2 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
d80cb868274c074224c466fe06fb235d2bac7b30 net: enetc: deny offload of tc-based TSN features on VF interfaces
4ce3b9cfa76e1d8f69d9721274b9a0128f54cf36 ipv6: Fix crash when IPv6 is administratively disabled
edb40ddc1d584c46e85127bc663cb79e8957cb7d net/sched: taprio: avoid disabling offload when it was never enabled
2f7dfd2094b677d4d8f4f08ce6e03c1dffe9846d net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
ffd9fb023e09fdfe2c538e155726792800161f70 ice: config netdev tc before setting queues number
eaaa839ecf590884192830811a2062371b49b356 ice: Fix interface being down after reset with link-down-on-close flag on
1359b0630e9c4f9f6d75fb4ab3c1e62a349f48af netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
3c7375fc33d5f5841b345c67d333fda184ef39d7 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
587a6d8c314f7d83839bc3ac21b080c48665603b netfilter: ebtables: fix memory leak when blob is malformed
f81f585ff61d2e00977c35ad2b8a1d85f796bc76 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
1980cf5f184b908654cbedc022dc12c3f8fdcf3a net: ravb: Fix PHY state warning splat during system resume
48aa97515b86013e6e1a251cf72ad80f4c024658 net: sh_eth: Fix PHY state warning splat during system resume
5f40d515b3e785e0ef1224f8a62c5db94e1dc000 gpio: tqmx86: fix uninitialized variable girq
79e3e9f59d1980e1a8509288ea69d2635efaea17 can: gs_usb: gs_can_open(): fix race dev->can.state condition
884be5c6a81bb058ec40a3249cedbe3c82babedc perf stat: Fix BPF program section name
de0face8c6e17b10a5283d29cda3a95b2dde64a0 perf stat: Fix cpu map index in bperf cgroup code
714a28bfa2f099822270edb703bf99b5b690fc0a perf jit: Include program header in ELF files
fcde50c5a879e40c1f85d9859ea34ef06fc8248b perf kcore_copy: Do not check /proc/modules is unchanged
c47fb15993e11f98cb40d05c2c6dff8b6e0e0f10 perf tools: Honor namespace when synthesizing build-ids
ec83694ea4ba497dc0acf2b1c888c7385a188247 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
7cddd84a6a1febddb289d4ac9efb0dad8566255d ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
97bef06e9e44b50dfd6928ed77971405781a4593 net/smc: Stop the CLC flow if no link to map buffers on
8e4c13ed6e52257a9b829b45a742d8621b759fe9 net: phy: micrel: fix shared interrupt on LAN8814
df4ab0f3f0bcadbd5bd369d1feb6a1fbe7e94f56 bonding: fix NULL deref in bond_rr_gen_slave_id
c4032d8fcda481b497e72c879342c71429153789 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
269bc8b7c73f73452983c9e2066732b958e6cc64 net: sched: fix possible refcount leak in tc_new_tfilter()
623e7d7e947b4bc8c94dcb84ab25844d56d336ef bnxt: prevent skb UAF after handing over to PTP worker
f09e6f0d0d5deb5b1c96198c71420fb36cba8aac selftests: forwarding: add shebang for sch_red.sh
fe36e22b323108ee91828fd1f3b3112d9d68a548 io_uring: ensure that cached task references are always put on exit
ea690a820d5ea448b3abbffb36c30685240a042e serial: fsl_lpuart: Reset prior to registration
0e6aeaa6c6672232b1956b0df0ca84fe89d491ed serial: Create uart_xmit_advance()
2cc9cf66aee6b9af9fba152202b0e1ba4c51e1a6 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2663fac0fd036d3a6ac80a968905ca92e230de54 serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
0f189ab9fae9611d503e754c0da8cabd2eea4724 cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
8309c95f35baca8e7197f4e4372ae1c846f6a998 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
b21494b34e75aff17c00d95f497db4965663925b s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
3b95752f317824f2f37ddbeb9eaec0a415d65865 drm/i915/display: Fix handling of enable_psr parameter
a94179c34680c59d40084d0227316df85c948c62 blk-mq: fix error handling in __blk_mq_alloc_disk
ae8a67b0138698dbba164958096918964175fda4 block: call blk_mq_exit_queue from disk_release for never added disks
8fb4a8e856fa46f6fd8b7eb6a82f131473d91ff0 block: Do not call blk_put_queue() if gendisk allocation fails
c28c10602763108fc9aa94cd84ac31489f5537b7 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
f730de6c9b7cd01cbeb129b8280c09b616c95210 drm/gma500: Fix BUG: sleeping function called from invalid context errors
64dd52463276041a43562ff4a68e8583ac436450 drm/gma500: Fix WARN_ON(lock->magic != lock) error
ef538d4a674e1414f100c9b43ac2df18a6c63bc2 drm/gma500: Fix (vblank) IRQs not working after suspend/resume
b41db9254bf2b3846d6f80d6dcad75bb62eda87e gpio: ixp4xx: Make irqchip immutable
e14b142e2d87bc4455631998375d601b395e92fd drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
cb07ef6037dfb50719b807838f6d9882f08519e0 drm/amdgpu: use dirty framebuffer helper
a12956b29155fbe8f3f7b18e028c11d93509112c drm/amdgpu: change the alignment size of TMR BO to 1M
3c5de2104fb4916697ef738f4253752e758db4ae drm/amdgpu: add HDP remap functionality to nbio 7.7
717cb8e49ed06b7a0314e1d5666294cde162b82c drm/amdgpu: Skip reset error status for psp v13_0_0
c4f6aa50e17e0a1dfbc4aad0eb9fbb15f98c9d2b drm/amd/display: Limit user regamma to a valid value
0a2c422118c7c20c080eb901ab00ab3961b777fc drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
f83bde48f39e7c30343da06e0ca43bfdd283299c drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
6c5231caf2c9fa5bfc1f8903d840b809bd430e25 drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
3a778fa8e726a230a465f26f7f02675ef4b41696 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
03b56cd4598ea692c55a85e14e50cb3e2d2b4ddf gpio: mt7621: Make the irqchip immutable
b7d69745f31c319842754364f1b77a5c09eb3b65 pmem: fix a name collision
e17e6f551d56f573b7e0419257ec568f1a00a43d fsdax: Fix infinite loop in dax_iomap_rw()
6cd06a7361464c123df343e2ff7c7ad5a8a534da workqueue: don't skip lockdep work dependency in cancel_work_sync()
6a6a15112190541eaa3be70022a543222265ee57 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
f5c09547cee0d1746516df4696316d9e21b27374 i2c: mlxbf: incorrect base address passed during io write
b021078fc661a8c9963d2863f838d0b894d527f3 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
8fce9446b22fc9a86880c34cf6b1b9238de25db0 i2c: mlxbf: Fix frequency calculation
85ce06ed9f119360d81462c9a3bc329b3fd9b2b7 i2c: mux: harden i2c_mux_alloc() against integer overflows
f664f11eeb670041aa53c70d25603fc4d1a0b902 drm/amdgpu: don't register a dirty callback for non-atomic
b8512220c9f0cc950994291ffe721896d26a1ad7 certs: make system keyring depend on built-in x509 parser
3b984d41f042b2c94bd4fb7a0102eff667ad6480 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
31bac488faa5363fef20eefb80e9ff19d398b697 Makefile.debug: re-enable debug info for .S files
e2812308cec785b5d8e0cd3d2e95d6a25506cd09 devdax: Fix soft-reservation memory description
7a8ab5f928182cc0f11364a21a99ef35c32e196d ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
327b6bb5a68b611a016b40d8806db629ebd01cf6 ext4: limit the number of retries after discarding preallocations blocks
909f2bed91c977a298840c2f866b89d24d1daa08 ext4: make mballoc try target group first even with mb_optimize_scan
d16cd6c7912c9c32b7bc54de09e126b8bef996e6 ext4: avoid unnecessary spreading of allocations among groups
d7632ff97c7a9e63bd0cdd09af8f78ffde8509ca ext4: make directory inode spreading reflect flexbg size
7edf42795a91688af0bfc4d8567e405d55651068 ext4: use locality group preallocation for small closed files
04a5ead37ac47a833427a4ce745d6799745d9eea ext4: use buckets for cr 1 block scan instead of rbtree
b5e91e59500cf982e9ca5ef382e5727b2d35ce7c Revert "block: freeze the queue earlier in del_gendisk"
6e8b89af5ad48f3fba29de1cbb62f62cf7ed53b4 Linux 5.19.12-rc1

--===============8091022054932860496==--
