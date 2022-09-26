Content-Type: multipart/mixed; boundary="===============8429166542251326987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:34:11 -0000
Message-Id: <166421005171.864.425694424411485508@gitolite.kernel.org>

--===============8429166542251326987==
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
    old: f962b265cecbbf1ee2711de3379cbbe66eb921a9
    new: 50988cea684b06e2644acab5912642c28a554b8c
    log: revlist-f962b265cecb-50988cea684b.txt

--===============8429166542251326987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210044-bdc302e59d96a6f864b8253422e61171c54e0244

f962b265cecbbf1ee2711de3379cbbe66eb921a9 50988cea684b06e2644acab5912642c28a554b8c refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1IAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aYwP/0k6hNa/R9Gg9H/YOfhP
8w7eaQXJz81XcBFIPpwuo7WmeC0kqjcF4/1rrFDYyvhrtjLctoze5sZbSfxqV9y9
DP+QXERgpAMAHubGwedEOys08I7JGjwT/AnfBmxjwQ0BnE3gzgMHY7DBKsgaNVSH
7InhwLL+O9f1hb5DZch8Qrh3ULSLwS29SQQYJG2Qwt1A+aMqG65Y4b+s1/KCznjm
LxR6WuKCt+qODvj1QVYrb3s7SOQPvbUu0hqHOrbf5HEZagFUnDnBAh+qtMYqD5cr
FV3NEEEEgJBJ8z8+Kdjpd//LmY3bZeQgxHD9HoPQP0tRBqSNwMICQHV3bBURcJfZ
oeI9zdXK9HX9PHUJnb7s6us1JKV0WRhwGinjzqMBOv/QNoZUGzjALTD0a7lbQfxr
DUDG3aDUyL40AOAG2tVB32gIpXGwsjp5wBY41LJVRTQEueOpkN0p2RS/qlhRdw09
Xdk/nafq5TBPL0eGVkObTuW8q6I43304Dn15l1Yd45B271p91CuwXbhlTHisBmff
WLBS1eicniWaVIhzveXErZzkZw9Z9kVWsTB/6HZk/6TegV6FUhL2vpt30Rba33rS
4aZnb1LMQyIBhzuL1zy4+AnLNyKIOZfd7ihEWLe8Lmk/+NVRFdunT41pJ2diz3gw
Wnc2m/YgA4TI4cnl1GAt1zY5
=ux0X
-----END PGP SIGNATURE-----

--===============8429166542251326987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f962b265cecb-50988cea684b.txt

4123b05df352f248331768c693cd0ba444faf37a drm/i915: Extract intel_edp_fixup_vbt_bpp()
e82dce4c2875d3a9675379dc8683bb73853e13c7 drm/i915/pps: Split pps_init_delays() into distinct parts
2954ec0e8b0399e382f6fae0714b3f9c48a367ad drm/i915/bios: Split parse_driver_features() into two parts
55815413627ecbaec5d3186d4ab93cded569991d drm/i915/bios: Split VBT parsing to global vs. panel specific parts
c5ccdfd6bb856f75e199533b3bbdbf36cad90b2f drm/i915/bios: Split VBT data into per-panel vs. global parts
e61fbaf68237e5bc23642bc0c7395ed5fa6ec3d5 drm/i915/dsi: filter invalid backlight and CABC ports
05fe53941539fb5d76b9853f5a466ba8c3ef8df4 drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+
aa39c07c44d3358c8e600c329980d6f1426ae404 smb3: Move the flush out of smb2_copychunk_range() into its callers
412bc01f89d113d42512ef927573e2966688b525 smb3: fix temporary data corruption in collapse range
e28e6e766aba39ed70ca909c43dcb2d2783f363c smb3: fix temporary data corruption in insert range
6020e6325c1b7547a0c0e74a402afcaa08850c39 usb: add quirks for Lenovo OneLink+ Dock
b9209d9400910445e447e1bd2e0e8ac5f5c39f2b usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
c1b3a7b509d56fad5995eaf91ab59a5c5c09ec1a smb3: use filemap_write_and_wait_range instead of filemap_write_and_wait
f6c118e81c6f0c22b45033a26133bfa3320e9b10 Revert "usb: add quirks for Lenovo OneLink+ Dock"
e88104830317e8bfb3ac33ef4b1d53c5093a100c Revert "usb: gadget: udc-xilinx: replace memcpy with memcpy_toio"
efec7b8e41e515e89a1919a42d1ac9b96bd6b99d xfrm: fix XFRMA_LASTUSED comment
e4db54d7a34b2a6b4af3f54aad414a0a8cd33ba1 block: remove QUEUE_FLAG_DEAD
60739e975fdf6e3d98b5af0abcc96e482133b06d block: stop setting the nomerges flags in blk_cleanup_queue
f0755c8c5f1afaeea4fd5a3a33c91b4618587f89 block: simplify disk shutdown
92ab415b3c728bac17685c1ff2f0759364a7a391 scsi: core: Fix a use-after-free
ed80b45d4352e973abb8e8cd5f1686b963ed4f84 drivers/base: Fix unsigned comparison to -1 in CPUMAP_FILE_MAX_BYTES
b943e1c5fe573a69109a3b2da77362982d9cac93 USB: core: Fix RST error in hub.c
44cb4f79d39aaa88858a498bc3983519fef7a014 USB: serial: option: add Quectel BG95 0x0203 composition
d3cc5bab0110e42d21b935ef7398d80ef1378407 USB: serial: option: add Quectel RM520N
bcf136b1950bd77f63764e6b4521f61653faaf43 Revert "ALSA: usb-audio: Split endpoint setups for hw_params and prepare"
c65d574db7a1002fab589674f613696b75df301e ALSA: core: Fix double-free at snd_card_new()
6cd22e5687e6d83936544325265c255c5a3098a5 ALSA: hda/tegra: set depop delay for tegra
7745ad5ef723e77ca3c652705ef62b9741d22737 ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
f02b8ab1361ce0584d21bac6779bd07700e18cb2 ALSA: hda: Fix Nvidia dp infoframe
902188d36f06732e30af4d1df8e780ee879ecbc4 ALSA: hda: add Intel 5 Series / 3400 PCI DID
2a5963d48bceff003a27551f84e1520237233b78 ALSA: hda/realtek: Add quirk for Huawei WRT-WX9
8aa8f171182f8ba4d6823ce20921fc2b68e0594e ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5570 laptop
a3862dcc31b0db519d180262d552286c4691b200 ALSA: hda/realtek: Re-arrange quirk table entries
f8f1e50d4428bb18c834c072d79a85e92a1dab58 ALSA: hda/realtek: Add pincfg for ASUS G513 HP jack
f3987f407f1d47e3afb6a6eeb5be46cf031e86ab ALSA: hda/realtek: Add pincfg for ASUS G533Z HP jack
a0d52e16a9fccb0246c369d2938e7275fbce5a1a ALSA: hda/realtek: Add quirk for ASUS GA503R laptop
c0be16d354e9eb38d4982aff914022c007c1ef36 ALSA: hda/realtek: Enable 4-speaker output Dell Precision 5530 laptop
2671870646cbcbe5f9e017b64f67212bb455e281 ALSA: hda/realtek: Add a quirk for HP OMEN 16 (8902) mute LED
a3502103da5ed89ad8f563e8ec152c9c3450da71 iommu/vt-d: Check correct capability for sagaw determination
66776d3fe7c3ce1f015fcfb8613e8b7cef2c6939 exfat: fix overflow for large capacity partition
3c240be06ea47899f1731788607728bcd0823cf9 btrfs: fix hang during unmount when stopping block group reclaim worker
2f7abb7270c5fb871459d82ed73755aae8e30c4c btrfs: fix hang during unmount when stopping a space reclaim worker
9d494eff79aff52ac4748653a58538458920ac89 btrfs: zoned: wait for extent buffer IOs before finishing a zone
144f32fbcabdcd9cf8d1c12de47f977b65a03cdf libperf evlist: Fix polling of system-wide events
d845e3f48f97c867a7a686952fccca4c2113ab57 media: flexcop-usb: fix endpoint type check
56e3dff788cd0a3543e7fd905b8b803d7759407f usb: dwc3: core: leave default DMA if the controller does not support 64-bit DMA
05013ba48963b683960213d17026d27405058dc9 thunderbolt: Add support for Intel Maple Ridge single port controller
7c99861c14bf25fa9c70bf6dac07086ca696a1fd efi: x86: Wipe setup_data on pure EFI boot
cd27b813a2351f90a7278e2ea94c4eab091cd9f0 efi: libstub: check Shim mode using MokSBStateRT
51359ec96e64969104f666675c63cd68cb346b4e wifi: mt76: fix reading current per-tid starting sequence number for aggregation
f7a2fbd9ef07cf0f635ea1c0c8aa623cef9cf090 gpio: mockup: fix NULL pointer dereference when removing debugfs
f811a594c200297e6532902f63e5b3680351a682 gpio: mockup: Fix potential resource leakage when register a chip
dacc4739fca09927bc7af561783e8c53c47cf0e1 gpiolib: cdev: Set lineevent_state::irq after IRQ register successfully
0f5469358c7d07e311c88e3c6c68fb82c848427d riscv: fix a nasty sigreturn bug...
a838807efbc69472acc60a8467823358860f1921 riscv: fix RISCV_ISA_SVPBMT kconfig dependency warning
542e5d36f2fb6af44f8da83c45134a3d0b39602b drm/i915/gem: Flush contexts on driver release
b7c682b2f49556d4cc642c27344b104ab8374a21 drm/i915/gem: Really move i915_gem_context.link under ref protection
a615ae4661d81759bd8088220a27fde1c46ad5d9 xen/xenbus: fix xenbus_setup_ring()
0416b397542060f1a3509380ceb1b352b6444dc6 kasan: call kasan_malloc() from __kmalloc_*track_caller()
6fa54b497ba1a1613b40bb6d5ff8fb160bfa087b can: flexcan: flexcan_mailbox_read() fix return value for drop = true
5e761f5158b6e4074dc192bb0382f43c1990372a net: mana: Add rmb after checking owner bits
13cf1cc30ab3b3f330ed82769c54591815fe8736 mm/slub: fix to return errno if kmalloc() fails
7a8794cfc6a95c5b20bbf124610e314229794dec mm: slub: fix flush_cpu_slab()/__free_slab() invocations in task context.
de6f3d3bf8ba91037da563829bfe9ef2ee435233 KVM: x86: Reinstate kvm_vcpu_arch.guest_supported_xcr0
c4ec5f92a12614e05df6558af75f2ae7753e8cc3 KVM: x86: Always enable legacy FP/SSE in allowed user XFEATURES
d4609417c777cebee127631f798dadab59dd8a17 KVM: x86: Inject #UD on emulated XSETBV if XSAVES isn't enabled
5c6e375ba4ab306115eaa78bec2f9cfd83461553 perf/arm-cmn: Add more bits to child node address offset field
4d309fe2281dd46de50f81de6476283c16bcf335 arm64: topology: fix possible overflow in amu_fie_setup()
fd980db9038a0e021739993e9c9ef0cfe131918e vmlinux.lds.h: CFI: Reduce alignment of jump-table to function alignment
40457a419fb2658f6062af53d925711797bcdd6b batman-adv: Fix hang up with small MTU hard-interface
4da6b830424697a56b0d826ef5c20d07a9ffadbf firmware: arm_scmi: Harden accesses to the reset domains
105df076bbe3ed6619998d367af6720450eb6fc4 firmware: arm_scmi: Fix the asynchronous reset requests
95def29960de7232c1a71adc8dda73fa61613da2 arm64: dts: rockchip: Lower sd speed on quartz64-b
38a80963c8e0d4932322aa92d95cae18c50b358f arm64: dts: rockchip: Pull up wlan wake# on Gru-Bob
8cfe71cff9f555132bae45d151e502f785c90422 arm64: dts: rockchip: Fix typo in lisense text for PX30.Core
694e60361272d1ff997e9d47db5df5a6f803535f drm/mediatek: dsi: Add atomic {destroy,duplicate}_state, reset callbacks
3d63d538176e2fd5548b53d22b17f67a25b0df59 arm64: dts: imx8mm: Reverse CPLD_Dn GPIO label mapping on MX8Menlo
7ed03ac8d58081d57d860137e4c48ce5616755ac arm64: dts: rockchip: Set RK3399-Gru PCLK_EDP to 24 MHz
02e88e270c704dc5189ccfb3e3528ff9c35268d6 arm64: dts: imx8mn: remove GPU power domain reset
bd8d2686037c39f0c80e2b2aeb9d2d871cb5639f arm64: dts: imx8ulp: add #reset-cells for pcc
3a61e445ffec6ebe3e94941a07049f3df271139c dmaengine: ti: k3-udma-private: Fix refcount leak bug in of_xudma_dev_get()
156891800e1b88dcc013e0608569051aafdb9dd9 arm64: dts: rockchip: fix property for usb2 phy supply on rock-3a
748e8793a230ea7cbff93f371a6e6a8503362bfd arm64: dts: rockchip: fix property for usb2 phy supply on rk3568-evb1-v10
844ff9588796b0e5c1aa7eb446789994f132198b arm64: dts: rockchip: Remove 'enable-active-low' from rk3399-puma
2f0e117ea01c81ca1052e7237ee86742f396808d arm64: dts: rockchip: Remove 'enable-active-low' from rk3566-quartz64-a
92eb24960f1041d4f3d4c8f80b3dce2e668d3b79 arm64: dts: imx8mm-verdin: extend pmic voltages
e2a5487590595a72c4c522e9d5189e8d8e604653 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
212cd1183789940b48ec1f8e0a097f358043d84d netfilter: nf_conntrack_irc: Tighten matching on DCC message
7a2c4e9339beaadd47ee3322672fc0dbc3dd15c8 netfilter: nfnetlink_osf: fix possible bogus match in nf_osf_find()
120158bd2f11d44dca7e9ce4ab4126dd3cbde58a ice: Don't double unplug aux on peer initiated reset
98a9e36de6e58e61e1b217f11b7fa254060455f8 ice: Fix crash by keep old cfg when update TCs more than queues
34197c16c148ceba81785c7b48988e624502d687 iavf: Fix cached head and tail value for iavf_get_tx_pending
c2993257cf61617e8895c12deaa9fcb856a66c2d ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
7c9229f6f1347ef56dddec89243226ef4148f47b net: core: fix flow symmetric hash
6a50ac8197f1bf5fbd82473b2ed3ac525212fc65 wifi: iwlwifi: Mark IWLMEI as broken
0915838d8f449a3e5afd8f1e14db40519315a754 arm64: dts: tqma8mqml: Include phy-imx8-pcie.h header
a6101e43aa3840e39f3551846530ffc91bf2daf3 drm/mediatek: Fix wrong dither settings
ce329f9a973fbc4e653a67572f57c90a3e65d48d arm64: dts: imx8mp-venice-gw74xx: fix CAN STBY polarity
2fea3392309f7951dc8d0668a3e106ff9c111b67 arm64: dts: imx8mp-venice-gw74xx: fix ksz9477 cpu port
9a2ae14d9ab4c077632f10b3184a2bdb97ff0daf ARM: dts: lan966x: Fix the interrupt number for internal PHYs
955a8dfa4a35612ba7510aba99682bc68b1f938b net: phy: aquantia: wait for the suspend/resume operations to finish
8a4cb9b1ff0cd1d492ab8f5a4ae4d769dbaaf03e arm64: dts: imx8mp-venice-gw74xx: fix port/phy validation
7cd0f667a16b9976d2b52622285aa6797acfe2a1 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
c1993a49cb9ffa4dc1ddb9976f3ee9613b3b9feb scsi: mpt3sas: Fix return value check of dma_get_required_mask()
63a28f82b2b56e9a0e53f737c4aa6e660bde1e65 net: bonding: Share lacpdu_mcast_addr definition
fdd8ce0ee2565826e188246340c5d6e138fab4f6 net: bonding: Unsync device addresses on ndo_stop
3910b70226f7f855f6b25c23214fb822ddeeb072 net: team: Unsync device addresses on ndo_stop
f108a4ff6ab9bc95229d7b307ddb57bf1a216706 drm/panel: simple: Fix innolux_g121i1_l01 bus_format
b2fcf135672d0194987ffbf7d7e77b0ac7290d3e mm/slab_common: fix possible double free of kmem_cache
de278f5c03e9d7be538ccad86cb75d11756776f0 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
c558c8e044e2d39daa5c19f46bca118e675ad4db MIPS: Loongson32: Fix PHY-mode being left unspecified
00d02071f63473cc30c9fbb0c808b4e09ce4556e um: fix default console kernel parameter
2445d3f777994cbd23515e765537cfb10a074dbf iavf: Fix bad page state
13a669f921296166f4fa38afcaf85bffc3a194d5 mlxbf_gige: clear MDIO gateway lock after read
55a6170054dca73b4d621314e08f4a78a37040b7 iavf: Fix set max MTU size with port VLAN and jumbo frames
b1bc06f9be764dcfde191c6dc47d8109ac45a58a i40e: Fix VF set max MTU size
c8d817f66699367738327ccf192cbbe0aaaceb74 i40e: Fix set max_tx_rate when it is lower than 1 Mbps
eb3a84928277b0607f496f3aad9bfb0588f93b15 netdevsim: Fix hwstats debugfs file permissions
5d5b4d3880c524662855b077fd8906d3c946c24e sfc: fix TX channel offset when using legacy interrupts
2dc05f82d1acf6a2d5b10d513f324d2d0179afc0 sfc: fix null pointer dereference in efx_hard_start_xmit
d23e05d642a939d5083d2197f21b4fe33e22dce4 bnxt_en: fix flags to check for supported fw version
3ca5a848ef1d158647579f5a7d363b9f0b6d35c5 gve: Fix GFP flags when allocing pages
25e0461258b173c5feefff265a23eefb122c638f drm/hisilicon: Add depends on MMU
dbf0a17487952d848e443c9f71e8ce6738110dce of: mdio: Add of_node_put() when breaking out of for_each_xx
1785e45100e6f539a33257eb56e89f73a1a4d419 net: ipa: properly limit modem routing table use
6a5428c21c1992fb7a251783f14ce6bb28563484 sfc/siena: fix TX channel offset when using legacy interrupts
3b083dc75bf817036af245b9bf9285007f57c34b sfc/siena: fix null pointer dereference in efx_hard_start_xmit
f59dbd36ef6abb8b9e8a68d91f440c1d6e41b809 wireguard: ratelimiter: disable timings test by default
750f46cc172fa40a9e34585656e0958ab4d10a1a wireguard: netlink: avoid variable-sized memcpy on sockaddr
42de6ec77d887907a891c135ad22fe1e95d9f1f9 net: enetc: move enetc_set_psfp() out of the common enetc_set_features()
7a71793d5ff8999caf2c7a0526384c30527a2123 net: enetc: deny offload of tc-based TSN features on VF interfaces
9cb80f6ffe9af7670649864dfbe50940578ef68d ipv6: Fix crash when IPv6 is administratively disabled
1005669c285f18c6ed75fbb482cb58d8954c10df net/sched: taprio: avoid disabling offload when it was never enabled
4a487d4c7c7e87094976eb59fd8084b5e952bcb9 net/sched: taprio: make qdisc_leaf() see the per-netdev-queue pfifo child qdiscs
2dcdb7d96e29f176a53baf36a61dc276265ff930 ice: config netdev tc before setting queues number
928710e6d6993b61c90c9996df9d042c2ddb42ab ice: Fix interface being down after reset with link-down-on-close flag on
ae4d4daf418d222bfaf0a7a01aac86e28c88694a netfilter: nf_tables: fix nft_counters_enabled underflow at nf_tables_addchain()
78172bd4e768bb60a722faee50a4f534184350b4 netfilter: nf_tables: fix percpu memory leak at nf_tables_addchain()
9b11ac33237182868a9bf92ab482ae7d76f93ea3 netfilter: ebtables: fix memory leak when blob is malformed
1a3c05e5a90a71834d819c19284f8246457797c4 netfilter: nf_ct_ftp: fix deadlock when nat rewrite is needed
938b02fb19afb4c02e36ba262e2be37dcabc3601 net: ravb: Fix PHY state warning splat during system resume
5a50ee80671b7a39889626bde46d183f6b2d3fe9 net: sh_eth: Fix PHY state warning splat during system resume
42f65fedcd93d30a50e3d6d9c200fc1b623a5285 gpio: tqmx86: fix uninitialized variable girq
4879a2962efd5c87979950a8ca0dc55147bae052 can: gs_usb: gs_can_open(): fix race dev->can.state condition
2ce1b7e9c5823cae2a5f65b0fa15c7a4b2e9dd30 perf stat: Fix BPF program section name
6ced7c98c462c908c3c8143b3a1bbba7fd0a0845 perf stat: Fix cpu map index in bperf cgroup code
1e9042e92c21a6b9b65f32847cc59f3f90702cc0 perf jit: Include program header in ELF files
3e2519d263192c3449a532355fa669ec529b436b perf kcore_copy: Do not check /proc/modules is unchanged
74bd50ef0900e859a6ddf7b12c1fd5b91e419311 perf tools: Honor namespace when synthesizing build-ids
413385b37572eb4e0a315975d2e41c4bcf3f1f31 drm/mediatek: dsi: Move mtk_dsi_stop() call back to mtk_dsi_poweroff()
11ef3cd8bc40cd4d18a8c26a554fca14d6fc0db8 ice: Fix ice_xdp_xmit() when XDP TX queue number is not sufficient
bc6d008f7fcd16a5c9cd8011a78e3b5fae6c821f net/smc: Stop the CLC flow if no link to map buffers on
ef1cf27d8a2dc26c0304131b28aec9480f497b36 net: phy: micrel: fix shared interrupt on LAN8814
019a1d0229d859cb4a60d78b346cf01fccad3353 bonding: fix NULL deref in bond_rr_gen_slave_id
9910607441ccffd9e7430943d7135aa8116ae41e net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
e66ab3b64a717440b41f1b6a705cd6718fa9f211 net: sched: fix possible refcount leak in tc_new_tfilter()
f85655340a611ea498d8f15a38224ea986e71b39 bnxt: prevent skb UAF after handing over to PTP worker
2185fbad5d468ece33a7c13f45aae8eceb7de99b selftests: forwarding: add shebang for sch_red.sh
eb8c3f88d5a986a1be8dd0f59708144e5d0d0197 io_uring: ensure that cached task references are always put on exit
4b8c9baf551cd57880baf6ec2a4ffba3cf752026 serial: fsl_lpuart: Reset prior to registration
f5c05b1a0f84f975d7a48e5192c53585890d6427 serial: Create uart_xmit_advance()
2b0e45fa935b9ac24de2ae467ac4bc4e61717c00 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
2a94462bfd0040d8c413c568b2fb4c106b01708c serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
80a348b345450670f0b46b3d61d7c9e3a12156bc cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
4bf8580be65769a106a8185112412b700bff3392 phy: marvell: phy-mvebu-a3700-comphy: Remove broken reset support
845a56656687cf98228c6d392c60008b6e9a67f2 s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
77e29e39052007689b4bc2c8d7d8dd84e772d457 drm/i915/display: Fix handling of enable_psr parameter
5630204ccb8c7814bdc60e3ff0010cb0d2007903 blk-mq: fix error handling in __blk_mq_alloc_disk
79344e33e221c1de7a62d01acbcef6ce075f4b01 block: call blk_mq_exit_queue from disk_release for never added disks
be0f281a3c1f7289b806a49da4cb26a5e995724d block: Do not call blk_put_queue() if gendisk allocation fails
43fca5d4f2995f300df408e163c506f6f8a00114 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
2983e117cd8d51a291800ca9ebe57e60ee42ccbb drm/gma500: Fix BUG: sleeping function called from invalid context errors
ca9be1cd15390adda50b1b29b47c76851bf2c2b3 drm/gma500: Fix WARN_ON(lock->magic != lock) error
713ee5e4123f6dfd0e18dbaa7d4ecbe7662d7daf drm/gma500: Fix (vblank) IRQs not working after suspend/resume
d39ff7d8738d729830bdda40946862384c72dba6 gpio: ixp4xx: Make irqchip immutable
3d84eb32690f645be60c264205b6765faef9028e drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
10c37d4bdf58ef6e96382cafaad45f9fa6e433f1 drm/amdgpu: use dirty framebuffer helper
f205677b94510d72b14777256d2f4d99f3954971 drm/amdgpu: change the alignment size of TMR BO to 1M
de013bcc1616f2040d02299990fe497b4ade14d9 drm/amdgpu: add HDP remap functionality to nbio 7.7
37a13be34b384144f011458439be7352682dec99 drm/amdgpu: Skip reset error status for psp v13_0_0
f76df0734a51aab6deb1416f97a46ff99ad83616 drm/amd/display: Limit user regamma to a valid value
7bd804d6e54a69aa05882974b964d4a2cfdec15c drm/amd/display: Reduce number of arguments of dml31's CalculateWatermarksAndDRAMSpeedChangeSupport()
b2bead926056eb8f84b70b1c18d5b00946f56add drm/amd/display: Reduce number of arguments of dml31's CalculateFlipSchedule()
e8f41cc5cec5412dab6baf3f12a36014cc2bf41c drm/amd/display: Mark dml30's UseMinimumDCFCLK() as noinline for stack usage
ad22d56bfc0a2061d3c3fd22ba087ed154e0c022 drm/rockchip: Fix return type of cdn_dp_connector_mode_valid
6ed168348da8662c655400f558c2fdadf5655982 gpio: mt7621: Make the irqchip immutable
d6cee22013a72603000bbceaca4b8ac7ec766e2f pmem: fix a name collision
48016a63cb40a0f0f8f7dc5fdd86dead872904d0 fsdax: Fix infinite loop in dax_iomap_rw()
7ca9eb6377dbee3a8ee8a5b1cbf0d0569a2cac5e workqueue: don't skip lockdep work dependency in cancel_work_sync()
b410b613663eab69322e1df474179b2419178388 i2c: imx: If pm_runtime_get_sync() returned 1 device access is possible
dde9a2ac0c5b7c36f9fe00665fa8f17dd647ad00 i2c: mlxbf: incorrect base address passed during io write
f379c2b1be340bca171eec522969053d9946cb95 i2c: mlxbf: prevent stack overflow in mlxbf_i2c_smbus_start_transaction()
2f9a5f70e8eff09e9976087f9c600161681187a0 i2c: mlxbf: Fix frequency calculation
e6c333f5432bfd57bc50d17ac1d009507f5fde17 i2c: mux: harden i2c_mux_alloc() against integer overflows
e1374c4801e341b824b322b3354feda529073b3d drm/amdgpu: don't register a dirty callback for non-atomic
58f16bdd71cdf4045340305b9dda5b80b6bcc1aa certs: make system keyring depend on built-in x509 parser
eef994be433502f2b3e62b1fb3de20634378bfe1 Makefile.debug: set -g unconditional on CONFIG_DEBUG_INFO_SPLIT
7d3cdcd13229393327c30d5e160bc2b29f493a61 Makefile.debug: re-enable debug info for .S files
06bf16911348425b64b4ef6e81d2de0e66afcac1 devdax: Fix soft-reservation memory description
c5ae9074cd24480020644454ae630c475dfc9676 ext4: fix bug in extents parsing when eh_entries == 0 and eh_depth > 0
8fffe826ced2a1f392dd4045015873ecb8d37f40 ext4: limit the number of retries after discarding preallocations blocks
da402a76a269031ee57e3810a4fee749a9f9a4d6 ext4: make mballoc try target group first even with mb_optimize_scan
c8502f106a7e187c4b05068a8f3c983e2c61e897 ext4: avoid unnecessary spreading of allocations among groups
ad14d1a7cc8321eb3e6207ce247e0723cfc174c2 ext4: make directory inode spreading reflect flexbg size
580ce7601bed4bd4a10074c70f1aacddd0266ca3 ext4: use locality group preallocation for small closed files
531cab0efa60c3102da629476329945c295f412d ext4: use buckets for cr 1 block scan instead of rbtree
6254e0ba81a8b3b4e817d22298563245c6450ad6 Revert "block: freeze the queue earlier in del_gendisk"
50988cea684b06e2644acab5912642c28a554b8c Linux 5.19.12-rc1

--===============8429166542251326987==--
