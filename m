Content-Type: multipart/mixed; boundary="===============8804732138600187104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Jun 2026 14:44:07 -0000
Message-Id: <178153464705.1731244.5517378436135726955@gitolite.kernel.org>

--===============8804732138600187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: c425609d6ac4012c8bbf01ec2e10e801b1923a7b
    new: 700f8f17ac2c84f94b7cf4420f306a23a5ddfd24
    log: revlist-c425609d6ac4-700f8f17ac2c.txt
  - ref: refs/heads/stable
    old: 2e04e0961e9226d7e1fdd5bda3373289ba7a3f24
    new: 0e0611827f3349d0a2ac121c023a6d3260dcecdb
    log: revlist-2e04e0961e92-0e0611827f33.txt
  - ref: refs/tags/next-20260313
    old: f378227532752e9f6df1f76122dfa2918b8f1bee
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260615
    old: 0000000000000000000000000000000000000000
    new: e46f6b98c9742d3d4da3b58bf987b6100bcaf8b9
  - ref: refs/tags/v7.1
    old: 0000000000000000000000000000000000000000
    new: b3f94b2b3f3e51ab880a51fc6510e1dafba654ed

--===============8804732138600187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c425609d6ac4-700f8f17ac2c.txt

f51cae6603c05b4b1fac65c773592e5bc8037251 Merge tag 'dma-mapping-7.1-2026-06-11' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
b93062b6d8a1b2d9bad235cac25558a909819026 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
a287620312dc6dcb9a093417a0e589bf30fcf38a vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
426e83cab1f5d53069ac7030cb03e2d7c6367ef1 serial: 8250_pci: Don't specify conflicting values to pci_device_id members
d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
cf30ceccfaec3d2549ff60f7c915625f12dd3a93 fs: fix ups and tidy ups to /proc/filesystems caching
0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings
4d70986002f2f3eaaed89124fb2522bded38b016 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
5623c8cb81365f845f318135979d25a4b6671900 iommufd/selftest: Add invalidation entry_num and entry_len boundary tests
e28bee5b445178390d63f7a93a5a219063c6434e iommu: Avoid copying the user array twice in the full-array copy helper
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d7d3dc1dd345b505d2f02175464ff0b12e5ea37e ASoC: mediatek: cleanup mtk_sof_dailink_parse_of() param
1ddd7dcbc858a580449e8afa602df63456ad4c6b ASoC: mediatek: mtk-soundcard-driver: tidyup set_card_codec_info()
7042c5dc12cae829238cd5fb0a7c372e8fb39cba ASoC: mediatek: mtk-soundcard-driver: tidyup set_dailink_daifmt()
e611c2ccf75f7c4c96b95084d2544f0ae23fd753 ASoC: mediatek: mt8186-mt6366: tidyup mt8186_mt6366_card_set_be_link()
fd83ba0c7de698219eea6b4107d8c3fba86daf13 ASoC: mediatek: mt8186-mt6366: use *dev in mt8186_mt6366_soc_card_probe()
c1530e7b8c035e6a80d193e9f6de37ed49f10614 ASoC: mediatek: mt8365_mt6357: use *dev in mt8365_mt6357_gpio_probe()
bebfc08c1b86f0b6a848e16fa4ccdf80fc21b01e ASoC: mediatek: tidyup details
c429fbea6174a7dd40c4215288589a50e8a33ff6 ASoC: sdw_utils: fix missing component_name for cs42l43 part_id 0x2A3B
22aed576add03c2f8083c1122087fbe4d18e4bf4 ASoC: qcom: common: use scoped OF node handling
065df02692f06d38e032edd5cd2d554b81c8b48e ASoC: fsl: fsl_qmc_audio: use scoped child node loop
9741aad24432ae2cef0fe3d5c2c2d1c2ecc803f2 ASoC: bcm: cygnus: use scoped child node loop
7165d138c6e71a6b7845eff83ca8be8e129f8bff ASoC: use scoped OF node handling in manual cleanup paths
fd41dc46db5eecf21c9d53fe034a731a2767030a Merge tag 'soc-fixes-7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1dadb7e7eb5a052a58fb2ec8d60c07186158efc4 Merge tag 'sound-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9a837eff9032ca0e047b068ff101d2183eb0afa1 Merge tag 'char-misc-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1c2b66a7d7257d2652aa41f9a860ecb96dde27dd usb: ucsi: huawei_gaokun: support mode switching
7a6884e08fb4dcdbb4ba5aaedb7bb2d717a2cf7a docs: dt: writing-schema: Clarify what is required in a schema
c133f0433ad78ef51b5b4d3d26ed1940236d71a2 Merge tag 'staging-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
69b4141b428bcf2cf7a863950c0d6e5c5ae89ac1 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
2e04e0961e9226d7e1fdd5bda3373289ba7a3f24 Merge tag 'usb-7.1-final' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
04c93ea9ce1421a6778bcda21856599f4821e737 ASoC: remove SND_SOC_POSSIBLE_xBx_xFx
da2d7ecd6b32dd753089b4629326019791d052e9 ASoC: codecs: framer-codec: don't use array if single pattern
9b5101c373081750523fe9647bbff18f814c6cbe ASoC: codecs: idt821034: don't use array if single pattern
ca446ac6b38bc311d400db7049ada9e9cf1cd109 ASoC: codecs: peb2466: don't use array if single pattern
23ad6257cea2d64c37da6d6973ccd7981bf566e9 ASoC: codecs: ak4619: update auto select format
06449c0c47b190d75ac0185cdc5e827d8deee13e ASoC: codecs: pcm3168a: update auto select format
97c7d3d20348b480a0bd714fc152768a08e12696 ASoC: renesas: rcar: update auto select format
c6b09cda390496bcc7bbbc4ec7eec26cf43d3f97 ASoC: update auto format selection method
442cfd58e71260dcd983e393f750e36fe7ab34d0 ASoC: audio-graph-card2: recommend to use auto select DAI format
fc408ab6e9cd76ad0c9638642d56ba05ab447d79 ASoC: don't use array if single pattern
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7851fa2c94a157b51db165ea00d5dacbd4ef24b Documentation: arch: fix brackets
120a64c8021dfc2487e17205ef62554982fe35ec Documentation: process: fix brackets
eb406b55d891113be04e80533f504c7100165d09 docs/{it_it,sp_SP,zh_CN,zh_TW}: update references to removed CONFIG_DEBUG_SLAB
30708f03721837b5fa5e034cb41c80f96bea0304 docs: Fix minor grammatical error
b834977aba82cb840644a9cf38fda90920acfa44 docs/ja_JP: translate submitting-patches.rst (interleaved-replies)
94dfdf6a1b25a7ae324f905df800d3dae9d8be61 Documentation: bug-hunting.rst: fix grammar
2d03f9565346c2df1fe1a5e63e452ece44f99da0 docs: pt_BR: update "Purpose of Defconfigs" section in maintainer-soc.rst
fa34b01aa0f59355206b0807f862cced06c2b7a1 docs: pt_BR: Translate 3.Early-stage.rst into Portuguese
9347fe187d93c647fa93a708ce990241ee8f3c6e Merge branch 'docs-mw' into docs-next
a889e9b06bfdb375fc88b3b2a4b143f621f930c6 drm/xe: wedge from the timeout handler only after releasing the queue
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
d91feb88692e81b00cd22f0125cfcd04970b4a0b cxl/region: Block region delete during region creation
4dd86ca99ffcc413cbf79063fd9956ef54e0ca91 cxl/region: Resolve region deletion races
bd3a6ff4b84e0fc3fca8556d338270603df13f2e cxl/memdev: Pin parents for entire memdev lifetime
2ed519c21bb4fbac5d544ef4b1f98d515b18036d cxl/memdev: Introduce cxl_class_memdev_type
d8dcb0b74b045e36d627935a959c3cf4c8cb2f7c cxl/region: Introduce devm_cxl_probe_mem()
383f69656359191d2236ef5ec259984c844fde9a cxl: Add dummy function for cxl_memdev_attach_region for !CONFIG_CXL_REGION
f72af41a43e16276c46d44cf8a833cc0f9ba9d48 Merge branch 'for-7.2/cxl-type2-attach-region' into cxl-for-next
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d894c48a57d78206e4df9c90d4acfaf39394806a fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ba61aed9a34671222d1149acfc2f0179a9ce7e80 power: supply: core: fix supplied_from allocations
4373cfa38ead58f980362c841b0d0bdf8c4d956c power: supply: charger-manager: fix refcount leak in is_full_charged()
a888754e51e915731c8974c4d6d62709facb35d3 Documentation: ABI: sysfs-class-reboot-mode-reboot_modes: fix doc warnings
02b7f6c326b7283fec94e44f9118a791a2477bf3 drm/xe/xe3: Apply Wa_16029380221 to media
c9e66025451bee48f3ef4fc36a00548af7ba0a26 dt-bindings: hwmon: Add Apple System Management Controller hwmon schema
52d4ab1ca790a668cc8f2c27017138b1c467168c Merge tag 'drm-misc-next-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
d504a978572202ef43ac5ecfec2030adda64b13e net/sched: act_pedit: require matching IPv4 L4 protocol
f7d109f176f249108b2feb35b7315dfd8b79d20a selftests: tc: act_pedit: require matching IPv4 L4 protocol
a8cd1a1baadbfed43ac214f0bf3e26c90e3b521e dt-bindings: pwm: add IPQ6018 binding
030e2f5b9260c29ce85c21c004714742fa9f8d55 dt-bindings: embedded-controller: Add Qualcomm reference device EC description
894a81b9c4fbb36032db3cad0c5697aecb2bd694 pinctrl: Match DT helper types
e3d967e6ef2f9605b132eabac64e984d884c81cf gpio: pisosr: Read "ngpios" as u32
19ff5c5457509d8be3c621a8f78894bd519eb3cb selftests/xsk: Introduce helpers for setting UMEM properties
b1763103276940b9eac5b92985bf839c4c3319ac selftests/xsk: Move UMEM state from ifobject to xsk_socket_info
1a24fe421739fc369fb15c515b9e114440df49df selftests/xsk: Use umem_size() helper consistently
0fe61052acb09bab7ac2b39b2249d11d8b5dbdf7 selftests/xsk: Introduce mmap_size in umem struct
86233d161760f422a560344c7927cea7a8dda9e1 Merge branch 'selftests-xsk-simplify-umem-setup'
0d81db90d364cb3d733410829118759f28957c5a drm/xe: Set TTM device beneficial_order to 9 (2M)
81246a65303d9635266b1334490142caaf86a11f handshake: Require admin permission for DONE command
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
d3265c19b35d036bba327b36b5366bee76b0157c net: stmmac: xgmac2: disable RBUE in default RX interrupt mask
e26657fe3b85c068b01f42bb0c602f242d643ba9 bnxt: fix head underflow on XDP head-grow
6213cf54adad2ea1c5d20a10754f941ca42584bd docs: net: fix minor issues with XDP metadata docs
0182b218a0744df05f41fb28d17c92fbbdb0cb10 net: ethernet: sis900: correct CONFIG_VLAN_8021Q macro name in comment
990348e5bb457697c2f1f7f7b65154a3334d9d2b tcp: clear sock_ops cb flags before force-closing a child socket
8058d9755ecf1d35bdd08df1bdb58d21ba69b9ed net: hsr: simplify fill_last_seq_nrs()
cdf19f380e46192e7084be559638aab1f6ed86a2 net: atm: reject out-of-range traffic classes in QoS validation
86c51f0f23136ea5ef5541f607287e07150cd23f virtio_net: do not allow tunnel csum offload for non GSO packets
80a7e3507d86051e7c3c9438a4f1b4858d263622 ip_tunnel: annotate data-races around t->err_count and t->err_time
f48cd5b47bfe9ad6c3fdf9a1d631e3fd7ca90db0 ethtool: tsconfig: always take rtnl_lock
cdae65fc43f28b6508d85fa242264f3bc5c9a5c7 tls: remove tls_toe and the related driver
f51a442dc15ade43fd2120519ed6b06bf89258ff net: remove some unused EXPORT_SYMBOL()s
8d8fb5b5f55118baa2a2f0e94601286d4c57b9b4 Merge branch 'net-remove-tls_toe'
16c8ae9735c5bd7e54dd7478d6348e0fc860842d rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
5801cff7d5d7b4e9d877dfb627b23eb63167f02c rxrpc: Don't move a peeked OOB message onto the pending queue
107a4cb0d47e735830f852d83970d5c81f8e1e08 rxrpc: Fix UAF in rxgk_issue_challenge()
47694fbc9d24ab6bf210f91e8efe06a10a478064 afs: Fix netns teardown to cancel the preallocation charger
dc175389b18c29a5303ee83169ec653adfae3e17 rxrpc: serialize kernel accept preallocation with socket teardown
344873108ca7f342f1a7ffeb81ffca2347fe9535 Merge branch 'rxrpc-miscellaneous-fixes'
d0dc208808a28f7380fdc40e587b054f6cc81bc1 ipv6: mcast: annotate data-races around mca_flags
1ea2f885a76bc261c5b81c4a01477eacf8025e30 ipv6: mcast: annotate igmp6 timer expiry race
571e371357f30f617dbbe2e9acbf491447279354 Merge branch 'ipv6-mcast-annotate-data-races-in-proc-net-igmp6'
097f6fc7b1ae362dd7a9444b2572162fda73b284 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
52f1da34c9f4d5bdc1e8b44242da5c7ba8db85f3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
15cd0c93bf4f892d66bc7a93667e2357b5673365 net/sched: sch_dualpi2: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
101f1047c2f6261d252d68ca3f77e52ed05a8402 selftests/tc-testing: Verify child qdisc will not mistakenly deactivate QFQ parent
592b792026eaab89efb84bed71b05994645fa790 Merge branch 'avoid-mistaken-parent-class-deactivation-during-peek'
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
a390863b493e352231ed56ee65fca9c1f2ce1a1c dt-bindings: net: realtek,rtl9301-mdio: Add RTL931x series
29a540b56e51541b77d323ed4ce1b13dbf7b7872 net: mdio: realtek-rtl9300: Add prefix to register field defines
6e1d8b024de7385567899049a71f880fccc733cc net: mdio: realtek-rtl9300: Make otto_emdio_read_cmd() generic
3e8035b861c2481084cdddb54b0e21d8a19d8f81 net: mdio: realtek-rtl9300: Add registers for high port count models
5ebdcac59affbbc044cc362200b9b03abe1c8345 net: mdio: realtek-rtl9300: Add support for RTL931x
315a0c33999a21a87b4326a1f326c1cd86f0ea97 Merge branch 'net-mdio-realtek-rtl9300-add-rtl931x-support'
5985474e1cb4034680fac2145497a94b0860be50 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f8fd56977eeea3d6939b1a9cd8bd36f1779b3ad0 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
56a0b00c5a04cb270f66e20d365526c9ac34a1fe Merge branch 'net-mana-fix-error-path-issues-in-queue-setup'
ec782be97d2d364fec730512259e6da259594109 selftests: iou-zcrx: defer listen() until after zcrx setup
8eed5519e496b7a07f441a0f579cb228a33189f7 net: watchdog: fix refcount tracking races
9192a18f6de2f5e3eb3813ecd2895ac0f5c008a9 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
02a61d2018c44f1d7759ae6ea1f0118986f596e6 netconsole: clear cached dev_name on resume-window cleanup
484bb9d164df397a53e0f533b262b27b1590efcb ipv6: Select best matching nexthop object in fib6_table_lookup()
d25e7e9d8a6c1e2afb854613e417c6aa1a28ce6f ipv6: Honor oif when choosing nexthop for locally generated traffic
707c1f866c68de8ab741444f0973276ad06e53ce selftests: fib_tests: Add test cases for route lookup with oif
48ecce1f330a49ccc4bd6f134c01e3ec414adca4 Merge branch 'ipv6-honor-oif-when-choosing-nexthop-for-locally-generated-traffic'
f6f955cbf9d4e02deebe54ca91c118b53be9ffe6 ptp: ocp: add shutdown callback
96fbe161e4020677ab39bd194627f9515b685a06 docs: networking: add guidance on what to push via extack
ee1ba0add3fbd5a28fa5423be373acd147f1e344 net/sched: sch_dualpi2: Add missing module alias
391932e24915dd6969e49966cb1df61bfa297be5 bridge: use atomic ops to read/change p->flags in sysfs
e92df84bcc3b699fced5d0eeff56c71053fdb194 bridge: use atomic ops to read/change p->flags in br_netlink.c
65b8de45ae05b949bd7dbd60c39169a4133bdcac net: bridge: use atomic ops to read/change p->flags (I)
55b2d7ae7bea153b8e6392660cf508d73e820f63 net: bridge: use atomic ops to read/change p->flags (II)
f76ae12b6ba3530590e151a18dca51d90c5d81d4 net: bridge: use atomic ops to read/change p->flags (III)
0f20e8eda0d29dcb87923892c590d5c81f008e01 Merge branch 'net-bridge-take-care-of-p-flags-accesses'
e6759c4acc8c9afe2e18b5b385a4ef4e5b4fb382 net: dsa: microchip: remove useless common cls_flower_{add/del} operations
b54a8087c43c8d704429e69c35e37f43c1c6270a net: dsa: microchip: remove VLAN operations for ksz8463
4d574a5cfa4859340638e60caad77d51bb6dbdaa net: dsa: microchip: implement get_phy_flags only if needed
c90e80103ba5ee1ca704944352e5e5b7a064a292 net: dsa: microchip: wrap the MAC configuration checks in a function
b97d51f4501cf790802e1f2efafbfc153159f6e2 net: dsa: microchip: remove setup_rgmii_delay() KSZ operation
d654b3241436bb2226853915324ae841e878b74c net: dsa: microchip: implement .support_eee() only if needed
75ad8c1bc79fe1735bdcbe469966a5ba1eddc1e2 net: dsa: microchip: implement .{get/set}_wol only if needed
e33c16843686fef3f0da7dfff689c3a284060116 net: dsa: microchip: implement port_hsr_join for KSZ9477 only
03d10c776802ba627191a3ab622f59af5def08b5 net: dsa: microchip: implement lan937x-specific MDIO registration
af472a40b276f986ff41d9e40b4c5e4de0ea5ba3 net: dsa: microchip: implement port_teardown only if needed
eee2d0676d141f7b5c8227895fa8a6467502ab21 Merge branch 'net-dsa-microchip-remove-unnecessary-dsa_switch_ops-callbacks'
6001896f00984d317fb75160ba05c4a885fbe2a0 bpf: Run generic devmap egress prog on private skb
f0eff94d07cda9bd71754d95af4301cd437020b8 selftests/bpf: Cover generic devmap egress last-dst rewrite
746145bd7aaa3db2d77ef26aa8f3ebe1ca83cef6 Merge branch 'bpf-fix-generic-devmap-egress-skb-sharing'
1c88a4664779fb4e9d7377ae96463f08abdb48c6 psp: add admin/non-admin version of psp_device_get_locked
06c2dce2d0f69727144443664182052f56d1da35 psp: add new netlink cmd for dev-assoc and dev-disassoc
0ddb69e2406eba0c2f6bee0d6084e7dd17333c2b psp: add a new netdev event for dev unregister
89ed478a6c90ac53476ab60609ef5bc3b8b8e3f8 selftests/net: psp: refactor test builders to use ksft_variants
b9d51f2e133cd70c4f685c10cb9d029f83027595 selftests/net: add _find_bpf_obj() to search hw/ for BPF objects
593e22f6524bff02f4999c60a12eb4b9edb02319 selftests/net: rename _nk_host_ifname to nk_host_ifname
1c1c2e5b1fe95d310d1ce7507d0183f9561bd22f selftests/net: psp: support PSP in NetDrvContEnv infrastructure
43cf629700fa85f680f22a9c9d675acbc5c2b718 selftests/net: psp: add dev-assoc data path test
5280303605bc950a87b23e0e75c286092180a8b5 selftests/net: psp: add cross-namespace notification tests
50d3bdfb84c88408934f75430d0e3d2baa4f5d7a selftests/net: psp: add dev-get, no-nsid, and cleanup tests
5184fd34214fffa6316cee4f90179cf43d956c39 Merge branch 'psp-add-support-for-dev-assoc-disassoc'
d7b0413b35715d7b32cb12d4d424613eff85ed2b net/mlx5: Check max_macs devlink param value against max capability
20054869770c7df060c5ecee3e8bbf9029c47191 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
e954726de56963754c8ac9d9e76b3f59d12fef17 firewire: core: Open-code topology list walk
4c71303c837449158815c521fcee4ec3b8721dbd bpf: Fix setting retval to -EPERM for cgroup hooks not returning errno
cec8423776176eb73429443ecb859789af9602e5 selftests/bpf: Add retval test for bool and errno LSM cgroup hooks
2ae53824b4462a13c2c773c57b2d2180a11d7fea Merge branch 'bpf-fix-setting-retval-to-eperm-for-cgroup-hooks-not-returning-errno'
b48bd16eb9fc57a463a337ca148516cdf3212d61 rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
077955bc50635c30cd2247667b1fb49562bff7ef selftests/mm: fix ksft_process_madv.sh test category
80a4e8e7a277e1779f581472a6ff923c4b724d17 mm/memory-failure: trace: change memory_failure_event to ras subsystem
2e2aeb42569ae9e635dde773c123c148f6fe8958 arch,x86: skip setting align_offset for hugetlb mappings
26549212756cc70a7d8136710a15334308d16d8e device-dax: fix refcount leak in __devm_create_dev_dax() error path
aee08b8ab4ec982ed6b18fec2a2c63e8a9ade90e foo
71a22bfe5b86cc469831d0af21e5cc0b3934989d mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
410be20a3012ce80b322c099a51915cf4fe79f71 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
442bdcb670142747a1e2f459dfb521294a25fa00 lib: split codetag_lock_module_list()
2b91d458d3d6262c6c00af35022025c2280504df zsmalloc: simplify data output in zs_stats_size_show()
8b5a0a4d66863891f1c2df0204be85dff93488d1 mm/page_alloc: only update NUMA min ratios on sysctl write
755ad20c0d2cbb2e6c2f0850b7b049259aa9fb2f mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
07750ea36c0337e166549d2359710d321d30078b mm/khugepaged: generalize alloc_charge_folio()
93e480a64e892449da670e6034fd612b6d9b70e7 mm/khugepaged: rework max_ptes_* handling with helper functions
a9b5e8922ffe34aae76c2160b6e56458481c5deb mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
49c146509f6b7b7f81e6364738adf7428e67589a mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
27eed9002effb0da56bf12e45b9c4299513aa2e7 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
3d61214553f6a38becd445cbdf5aa4f34bf93e8e mm/khugepaged: skip collapsing mTHP to smaller orders
7f50aaf01dafc8040f732e1fbc774c4f40a2b6f0 mm/khugepaged: add per-order mTHP collapse failure statistics
06c9ea71a9d59047d71dfbb74ee97a2e513437e7 mm/khugepaged: improve tracepoints for mTHP orders
ea53ca33e7582392f948cfd61a81fe9eef15bfa9 mm/khugepaged: introduce collapse_possible_orders helper functions
7188dda8e61e764aae60939d4727f59e60b3f7a9 mm/khugepaged: introduce mTHP collapse support
58049cebe40ded3f25d10a1e269401b7d61c76cc mm/khugepaged: avoid unnecessary mTHP collapse attempts
eb50a067f2ce9bcc9a586a9179e473edd9e259be mm/khugepaged: run khugepaged for all orders
c13b62ccc263e511e401e35a3bfd44127b3273d7 Documentation: mm: update the admin guide for mTHP collapse
4ecb62c05e1f3e42a3a8fdd5ec18291149d648c4 mm/khugepaged: fix PMD collapse swap PTE accounting
0d358a801c61d4b93dc368475e3e6517419ff871 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
769b4e64d501cdcd17b35748c98eb5c91f0f2e32 mm/khugepaged: add folio dirty check after try_to_unmap()
b5f9883c2b7440d98b3580a65ac6de47cc8913ae mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
a2cd32f35aab53376c5cadf2fa5aec4e248c1e09 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
52f19521211d95ebefa2b65ed658d2c4d2f10c87 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
be471b6f2222fdf63620a6975a50a97d55a8897d mm: fs: remove filemap_nr_thps*() functions and their users
9a3953c2dd5b470f6a877789c9013adeee854cc7 fs: remove nr_thps from struct address_space
9b2fce7b4c79cff7b5bac1e8f368fb0df776092d mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
72b1a85d84bafbed689a29d62ade43797a3684ed mm/truncate: use folio_split() in truncate_inode_partial_folio()
0442927abd47f69f04d0b25bde6d22fed602789d fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
def1d5acee262c0d8e056a2f0c823e1bc934c577 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
23569e304af3677fb2cd085f4372155d396f43f1 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
c08f1c779714b2399b12853f73def5f13eabb2ea mm/khugepaged: enable clean pagecache folio collapse for writable files
fe54bd10d0d54c0c0209498447f4432ef7a8cb25 selftests/mm: add writable-file collapse tests for khugepaged
5ed9f7d2ceac1047d9ba43f9149c4e5fc1e03c4e selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
aab2c0c52f256bb6332f63f9b38725c1cab33927 selftests/mm: migration: don't assume huge page is TWOMEG
b1906c496f0d32461535ac657b7602b93b425af5 selftests/mm: migration: make nthreads represent number of working threads
e3cfbbce268871c86868095a347c5426b49a6fd6 selftests/mm: migration: properly cleanup fork()ed processes
576ad23e4333ff4b2ab0571ec81292516d827699 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
bcc7a5e41cd69a5f7f5c5ecccc2f54cc5c6bd929 selftests/mm: merge map_hugetlb into hugepage-mmap
04c18380651d579ea407f92aecbc24b48a419d10 selftests/mm: rename hugepage-* tests to hugetlb-*
591a3816398987e1fab5d7d667b558acdeccaf58 selftests/mm: hugetlb-shm: use kselftest framework
61412ec801e4944011ca44ab0b16e8617b414244 selftests/mm: hugetlb-vmemmap: use kselftest framework
689986e82e3ad4474a3ceab34b1a40f47a2601d1 selftests/mm: hugetlb-madvise: use kselftest framework
bf9acf31b5481dc7bd1d7153726496e75698067d selftests/mm: hugetlb_madv_vs_map: use kselftest framework
b3f5c970ed5877511e48172ff5217cfaed3af401 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
3e78c552a5cec0fe6549ba963d55d88a34f68633 selftests/mm: khugepaged: group tests in an array
7bbb1e076dee5d391470dc28402416df483006e8 selftests/mm: khugepaged: use kselftest framework
32c08ffc4ed6bf51150bc0612fe3e5762d38b085 selftests/mm: ksm_tests: use kselftest framework
fa37054cc93f675aa482803cf29c5b1e8041936f selftests/mm: protection_keys: use descriptive test names in the output
efbf42287104e86237e23e2a2ce4e60c58091a11 selftests/mm: protection_keys: use kselftest framework
3003d7194b0648045645cfeb837c9c2cce774207 selftests/mm: uffd-common: use kselftest framework
9c9844ba3c428a0a2ae8a1bb72ecdbc97b83b409 selftests/mm: uffd-stress: use kselftest framework
84637b1d7dc2eb9d0be89bc19d177b72a4c0fb82 selftests/mm: uffd-unit-tests: use kselftest framework
b21d609039c132e5760804e831f1240f85a56801 selftests/mm: va_high_addr_switch: use kselftest framework
9de8ae54a81e647a60427f6c4e8984d52ed298c2 selftests/mm: add atexit() and signal handlers to thp_settings
d33486b6762c6d96d07a94a7739ef98caa6e6509 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
da071c9cd0f6696f129cccf1aa13cd22438a059a selftests/mm: move HugeTLB helpers to hugepage_settings
78b54bee9892c0335b7d3eff1d3da46b5d228ab5 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
3e59987b10c169e4d651f91ff2e7cf267ff648a2 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
2477265eb280e699d65cf7ca696657b850dfcbfb selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
587a63bdc200cba621f35922a643ea2e7795c21f selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
6736cef6c3f1ee3e124cf45153a8ca321651a4ec selftests/mm: move read_file(), read_num() and write_num() to vm_util
d8a093dae9c47f6c007e2b59aac019946edf3700 selftests/mm: vm_util: add helpers to set and restore shm limits
39b38c933666135e6aa5bb7b0cab534ec4b83e94 selftests/mm: compaction_test: use HugeTLB helpers ...
cd2c0467f45a1cf715c364d9dac1cf15000687cb selftests/mm: cow: add setup of HugeTLB pages
95347450b2563842e16547fc60629d98ce1206d8 selftests/mm: gup_longterm: add setup of HugeTLB pages
32f2a808f9a127c67c78a8e8d0e108fb0a8617da selftests/mm: gup_test: add setup of HugeTLB pages
be67c286f43232bf946289b2762bf50572436bc8 selftests/mm: hmm-tests: add setup of HugeTLB pages
11daa33ef0d9745867dd83e7d239dd97123acbec selftests/mm: hugepage_dio: add setup of HugeTLB pages
db13aff31fb7434951e6a4d9f47719c8e91f139a selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
baed92f12cbb262d0db5608d3f5b702308a51c04 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
23fa30ae00f3adbdb22d4c25185452bf4c7935df selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
9c4ad81390e4d78a5b5abf74f6fa42441c3faa03 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
d793c9a02d002b709728ad95006655b762797df3 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
9f4817b3dc0f462be45d4e0b812da640690e0a8f selftests/mm: hugetlb-shm: add setup of HugeTLB pages
32366e7d63fc80ffd871cd1847e051431d82eeee selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
392f748befaf68aab3eec8743bdf60b5425c031b selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
f86f7fa11e64853af1c2a41399721a62fc6de4f5 selftests/mm: migration: add setup of HugeTLB pages
a68bf63f1935746e46f4dd94bcb4a320849aca6d selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
6b41e56a818b2d13405b5cacebb0f337b5e6f578 selftests/mm: protection_keys: use library code for HugeTLB setup
84c07bb5bd17d4c274febd2eae023ce0c4717c3f selftests/mm: thuge-gen: add setup of HugeTLB pages
171d280aeba0aecaeff7142c1e3a08f7c46da1a6 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
859209f2f69ebbc7f804add3b14629145c6b6a7b selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
de7a6e2a7d60ddabdfa2f5e418511f9e6ac2d1ed selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
96ad32ac706f8a728886527910b996e894db911f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
789fee472a16d6924e7870398f738b86ff180fc0 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b51917a86081dcd4775ff3b457e655789244a74f selftests/mm: run_vmtests.sh: free memory if available memory is low
e2324770e86bacf6c9923ddee384b37c77ddf700 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
c495abffbad9175cdc8eba6832765f7bf427f519 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
135c435d7caf9626567ae041a5d273b51876c671 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
bc90a10f5ae4e8367e57be696c83c8f96ea55c5a selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7a9cd7bedf4b09b7951d9ec035f20b13762fc8ec selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
18f740a3ca82980914c57945cfb2044bcfec161b selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
53597c574f5994415643b6152509dbe2b80ff2ac selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
c6a710f5a44ff8eb026d0d96009266f60bbace7e selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
140347a86ff2735ab48908d7537560e844557eb7 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
2d2db65aa67e1711943acaf4452d721fd7b62cd3 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4da01bf8aaba8332167e51ae37936c644919f11c selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
27aed19930aeada9fac1cbbb90be6295e3c8d49b selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
c06a61ed8acd8128bdfc6e5903f9c1b3593f3fc5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
156bb84ee03271f5a0527041ace552b895729ada selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
820d8ba73744928abcf5db4dff0352c6f57fa34c selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
ba5faaa5b958863c5252aa6aa4049a790c42df07 selftests/mm: clarify alternate unmapping in compaction_test
025e7a2c6017773d74c46d60e8de485a63bef004 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
6e946e3d743b87e307b6c3f1d724d7c4630e8b27 mm: merge writeout into pageout
79b32ee064c68835cda79ff4e7661546cae47cb0 selftests: mm: fix and speedup "droppable" test
2d01884c9ee05d67c701392a52d8562ef3468631 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
f16ef503287e7211a721b0b4f7367b4aa91ffd0b mm: page_isolation: avoid unsafe folio reads while scanning compound pages
41fb8c1c5b906bb016e0002e3bfaf17d5b0a365b mm/damon/core: always put unsuccessfully committed target pids
0a201d69f5542e6ede02a907bd80224327153100 mm/page_frag: reject invalid CPUs in page_frag_test
a18396561c834550972cff21eada4ddb2c87301f mm/gup_test: reject wrapped user ranges
27f4f4d6f5954591ae8618d9ea3178ebc7ea238c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
ac8f8129d01160a6688f7aaf74467a51bc4218df selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b7e3e5ed0ed496e06180ec1dbfaa990806c0ed71 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
2d73919acf122fac2a258c5d5cab8bf615bd7d09 selftests/mm: fix exclusive_cow test fork() handling
d888de4f85bcad5a7b7b065860e9b4b6cfc7ee21 mm: use mapping_mapped to simplify the code
26491f0f6ebd59554ee9d5de25bcc3afc686fd86 foo
550c186f76ce197f7c41f852fdc57eaf66fbdb60 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
484b49bfa13f6c501bdfbba91bb93c00d2adf6e1 fat: reject BPB volumes whose data area starts beyond total sectors
af12eac923b6195a02f7b5990d54625bf9090469 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
783628536145b978abeab4308595958f11742412 treewide: fix transposed "sign" typos and update spelling.txt
7d2bd33875c6bead204610cb9fd9bf76edb71c35 ocfs2: avoid moving extents to occupied clusters
162aee7d19c18ac89714a3170e0fb96b781abbe6 lib: interval_tree_test: validate benchmark parameters
668b4f201693fabe078d1e0963fb6f880d9b7be6 lib-interval_tree_test-validate-benchmark-parameters-fix
14ead15ab77e5f201695027b256c7cf08a8548f2 lib/xz: replace min_t with min
1c74b3871cffda07b04b47339d23f21f84028746 resource: downgrade "resource sanity check" warning to debug level
3cb68114b2bc3ed93f4134b8587cb9bd6d87362c drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
50efc0ee60903cd446bfbfe3f6fdc46f0ebd02cf lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
4fc4802c9d563ad8219444c7ed9e793d05598312 sparc: add _mcount() prototype
de7d0714e758f151ebe93e19022c4ee49d4bd189 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
7bfb93e3475be9de894f1cecd3a727d3e1649b03 selftests/bpf: Add arena direct-value one-past-end reject test
f9cd6fabe0e7c7f6fc30c6c192c7ed72aba37232 octeontx2-af: npc: Fix size of entry2cntr_map
05f5368cf3e9922c2459d5f08b90b5b0e4b8d289 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ed64f5c546b3d5e3a4840f6c055448ce90edf56c io_uring: grab RCU read lock marking task run
50cb44bd0d5f243919a06b17b1d979fdcd72cb2b io_uring/mpscq: add lockless multi-producer, single-consumer FIFO queue
d46ab2c98ababa19b41a5709b6921d7b1add7f74 io_uring: switch local task_work to a mpscq
de7341ffe49ed30a1d75b254ac8c731b057247bf io_uring: switch normal task_work to a mpscq
df58c2161684b2a1d8db752339f0c0629ec68be5 io_uring: run the tctx task_work fallback directly
576cce91480a949f5b83578300f37023b933e0a2 io_uring: remove the per-ctx fallback task_work machinery
856950322678906a0947c31205dd652830f9c628 io_uring/net: make POLL_FIRST receive side checks consistent
733ccc794be11b276e0eda1688fccde1958e466b Merge branch 'for-7.2/block' into for-7.2/io_uring-fuse
1325f82c96574aa80649b4276310d74fd73aa4b5 io_uring/rsrc: rename io_buffer_register_bvec()/io_buffer_unregister_bvec()
fc6cdab3e382b9556dc75857a13de2d05f461821 io_uring/rsrc: split io_buffer_register_request() logic
cb281a92e3f00cd6521e827295841b0ba421e796 io_uring/rsrc: add io_buffer_register_bvec()
7bb2e5ebf4f7b572a18a0678ef332431e34d385a io_uring/rsrc: rename and export IO_IMU_DEST / IO_IMU_SOURCE
aec788ff5bbc921e021e50ad1ce68c436bf9b2ea Merge branch 'for-7.2/io_uring' into for-next
aa2a0a9e939997de1e4c7d9062110dd5b925edf9 Merge branch 'for-7.2/block' into for-next
cd52b66d32f8250aaec93a011cfe3865b966396f Merge branch 'for-7.2/io_uring-fuse' into for-next
d532cddb6c6049ced414d64d83c6ce7149a6421a nbd: Reclassify sockets to avoid lockdep circular dependency
9cb2f66d7b8580f377ffc12d2572a11aafc3c50c Merge branch 'for-7.2/block' into for-next
9b0c3673c88588d613d8f09f5931b2b466c6a83d block: check bio split for unaligned bvec
659f40d89f9c1c743b8ee496a473962766b72302 Merge branch 'for-7.2/block' into for-next
d9b710f683dc68b5c0b7dd0c6c64aeb5d27a1ac4 io_uring/bpf-ops: add a separate maintainer entry
4188120f07152ef163a3f7f60c3491d041bbafb6 Merge branch 'for-7.2/io_uring' into for-next
9955c92abe72564a49c293b1c15cd3b4f02ea6a0 hwmon: tmp401: Read "ti,n-factor" as signed
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
0dd1c0491485d4caee5f7e31b6f727aba5e52813 iio: accel: bmc150: clamp the device-reported FIFO frame count
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7c76f9232bd34835d821f14abdc5fafc17bc938 MAINTAINERS: Update Coly Li's email address
1fe27cc614722f15903ea56c922f93a5d2f54123 Merge branch 'for-7.2/block' into for-next
2ff39750d1a8ceec9c22ac2d0b07058c13ddc10d Merge branch 'sunxi/dt-for-7.2' into sunxi/for-next
d7d81b00301398fcd38cf5b5869f0fdb674472ef net: airoha: Fix error handling in airoha_ppe_flush_sram_entries()
07ca2ab4ce8484a8e743c4a2c63a03b5c437d06d netdevsim: tc: allow to test nf_tables offload control plane code
5394aa0bb00da862e8c85c2768cbb12612044d13 selftests: netfilter: add phony nft_offload test
0d4bd1c5629a8435538c312e2f4a1f13d0a8bd34 Merge branch 'netdevsim-add-fake-ft-cls_flower-offload'
14a8bc41ce9edae42d56466063a7f2c84a16c45c net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
4ff2e84ff1b33d79fa0e3ae355ce4a334908ef9a vsock: use sk_acceptq_is_full() helper in all transports
77eee189397df7ef8a19cf279db6845ab839662e vsock: introduce vsock_pending_to_accept() helper
a6fd2cfdcdf5b271ed24e8816877a3e4b628105d vsock: fold sk_acceptq_added() into vsock_add_pending()
6f6f9b65a9919f8ddf801b96e70cc29fd32ae663 vsock: fold sk_acceptq_added() into vsock_enqueue_accept()
27fc25bb82e6934cf4473539d58dd179961a5447 vsock: fold sk_acceptq_removed() into vsock_remove_pending()
30b81fc779c9333ddd803facb0c50cbfaebaeddc Merge branch 'vsock-consolidate-acceptq-accounting-into-core-helpers'
05f789fa90d95d5771230e78453cedff2486039d net: wwan: t7xx: check skb_clone in control TX
c3382d1e69136ce0aa755fbe09512e03cdd95944 apparmor: add Georgia Garcia as co-maintainer of apparmor
f64e03da0d83cb173743888bff4a7e61476a8fc2 Revert "PCI/MSI: Unmap MSI-X region on error"
431662b642c7f1312612e6f53e8583625d51c125 Merge tag 'ipsec-next-2026-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
9375487c0c78817b3651e2621d648c6198757c41 dpll: add generic DPLL type
c191b319f20873cd62320cf738a53875827cd89d dpll: allow registering FW-identified pin with a different DPLL
32239d600236a986c8e6d16aa814d3d91066b244 dpll: fix stale iteration in dpll_pin_on_pin_unregister()
e83b403eb142be18d223fc599c0ac45519053671 dpll: send delete notification before unregister in on-pin rollback
df0ba51ccf873e533669578104981109217d8201 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
0a5c720a7d57d2287d5566c4ad93ee26b7c06845 dpll: guard sync-pair removal on full pin unregister
1a2292101c0dc422466c673031de03d2e871adbe dpll: balance create/delete notifications in __dpll_pin_(un)register
0bf47f722fa9e4ecdab7497afc1af64330540bed dpll: extend pin notifier with notification source ID
521b6d5de08d506f0e3e1bf0a9b14766140107fc dpll: allow fwnode pins to attempt state change without capability bit
5db36ee62849eb084e345e5559c8fd5fe98159a3 ice: introduce TXC DPLL device and TX ref clock pin framework for E825
fff4ed70ca9bbd4ffb5026803b7d3a880406e493 ice: implement CPI support for E825C
4128bda8fc1d6c845a5259328193aaec4529b345 ice: add Tx reference clock index handling to AN restart command
e075d7768386235f4a08d7e04d02c90ce51fd64e ice: implement E825 TX ref clock control and TXC hardware sync status
0969af4b649e6bf65298988d4d4389dda64a6e62 Merge branch 'dpll-ice-add-generic-dpll-type-and-full-tx-reference-clock-control-for-e825'
91934d44468d8d674248c4dfd93a8999e0b4594f tcp: refine tcp_sequence() for the FIN exception
c0c07529485bb8026b99cf5160d668654074f7dc Merge tag 'socfpga_clk_update_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into clk-socfpga
24d54be0fecfc2107e7589b48e5e394e8a9a12f0 Merge branch 'clk-socfpga' into clk-next
392627674a6114c9176a64540760d097611a3c9f Merge tag 'clk-meson-v7.2-1' of ssh://github.com/BayLibre/clk-meson into clk-amlogic
d75bd29b9ac169a9533cdd477c2a6d3559a07ec7 Merge branch 'clk-amlogic' into clk-next
5c2fd8bb7314edf7348c17426a05e70c9219fe71 Merge tag 'renesas-clk-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b0d5b891f4bc4838fdd2cba4550da1d263269ea1 Merge branch 'clk-renesas' into clk-next
df2e28941e8abbae432d019dca0911292b8f4ac7 Merge tag 'clk-canaan-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into clk-canaan
f28a9a122785601bdb1c20791b1af3ab38d74534 Merge branch 'clk-canaan' into clk-next
c400e4ceb915effc506bbdb1756b3ac587fa3a82 Merge tag 'ti-k3-sci-clk-for-v7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into clk-ti
57c7fa0367114d9eedc18345d65264c3f5c806ca Merge branch 'clk-ti' into clk-next
3bb620aefbe01d7a48ace99d9484b9772d360b8f Merge tag 'samsung-clk-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
751fed2afdae4f2cce52a42b44cea6998fbe1b10 Merge branch 'clk-samsung' into clk-next
0c1547b35b5ccc194b5764ffad9b5630d43c4ded KEYS: fix overflow in keyctl_pkey_params_get_2()
b3eef846426994b32f2cf3ef74cfd70ba4906a7b KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
c3cd7529a2c3a2eeedb867aca8b2b73e322d665d KEYS: trusted: Debugging as a feature
44b5914587df4f2098756984ecb7c41c6cc059e0 keys: use kmalloc_flex in user_preparse
33e70fd37e9c0192d92cdb904a84983002412a85 keys/trusted_keys: mark 'migratable' as __ro_after_init
d2aa06eca25ea44dc66d2ea005c83a9155efb80d KEYS: Use acquire when reading state in keyring search
b6c2918cbb38c640783fd510c47f9ffabce328ce keys: Replace strcpy(derived_buf, "AUTH_KEY") with strscpy(..., HASH_SIZE)
7af9d786525f54cc9f125f5ccd46ef782dd79308 keys: prevent slab cache merging for key_jar
e4e6a50ca78886fbe8d2600bd6d4e8e6e71ef3e3 keys: Pin request_key_auth payload in instantiate paths
0f92f188c8622b7e64d35be99e7ad946a04d5242 Merge tag 'v7.2-rockchip-clk1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
589096bb177b770b9c61f0be523bcdf01fe7f9c8 tpm: svsm: constify tpm_chip_ops
3bdce5aa6a46e9878bd98a80115245c5f695a201 tpm: restore timeout for key creation commands
e58abb912ad3fe77ec0273eb3a00b424f297e2f8 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
36d62601ed89125bce5175f68107d062d906d522 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
f641b6c1a9cff4a8e2d8979ae57083439b128c9c tpm_crb: Check ACPI_COMPANION() against NULL during probe
9c3827fbb797c29d41ec23383c332ee001b160dd tpm: tpm_tis: store entire did_vid
d13bdce4fd469182215cb6180d06e8af4a26f9f8 tpm: tpm_tis: Add settle time for some TPMs
708018168a93a2c205585f72548b3375aec2ec06 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
2f080c6800e0d40580a0eb9d2918e500c483fac5 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
6ba6b110b86caf76d5f649af18a11df8574a79e8 Merge branch 'clk-rockchip' into clk-next
834b14a5c4a753a637939008d6c59d4fdc299c7e Merge tag 'spacemit-clk-for-7.2-1' of ssh://github.com/spacemit-com/linux into clk-spacemit
266834a08364157252f5fd08cb5a6a7b8ca6a0ff Merge branch 'clk-spacemit' into clk-next
92ab4c80aa94beb89e7d684923147de207f68c5f Merge tag 'clk-microchip-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
19ec63c4efa84db23b8de192d792783f70f90fae Merge tag 'clk-microchip-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
850c21e344d2adcfd95bf777993634387b776b14 Merge branch 'clk-microchip' into clk-next
9e5c34544e37fb3bda02346b38c57e0aae724e57 Merge tag 'qcom-clk-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
d936e1a9170f9cadaa5f37586b1dfe6f20f98799 landlock: Set audit_net.sk for socket access checks
b232bd12789fa57405b5092f28788be97aae9999 landlock: Account all audit data allocations to user space
143c656e2588b60e69df4287131413dab93ff53c landlock: Demonstrate best-effort allowed_access filtering
4b80320ca7ed03d6e683f95b6066565dc97b9f92 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
76579d09beedaffe7fe76e9c05644f73983e1ceb selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0302cd72fe196aee933e3fb76f6d175d1ab0e843 selftests/landlock: Explicitly disable audit in teardowns
0ce4243509d1580349dd0d50624036d6b097e958 landlock: Fix unmarked concurrent access to socket family
9a8ed15ce22472fe0363e33738b4317d06b13c3a landlock: Add UDP bind() access control
e61247a2e694d17236149135b2d22f0f7d19578c landlock: Add UDP send+connect access control
42afa5c467239642ca34efd7d76d034609abbaf6 selftests/landlock: Add tests for UDP bind/connect
cf393de90f93bcc962436062e0a6d3afc0285d03 selftests/landlock: Add tests for UDP send
a1b0b278455a70e2567bdf77e6fda23438280987 samples/landlock: Add sandboxer UDP access control
8d03cc42a42b1a3f1535757f65bfb74a9753953f Merge branch 'clk-qcom' into clk-next
3a29b55505f386c5d5f9f1b1c296b33e1651a1b4 ipv4: centralize devconf sysctl handling
489730ec2a73e27a030f53c3260703417f1108bb ipv4: handle devconf post-set actions on netlink updates
32229484e381b2c9a0c0f50cf16329ac7ab9478f selftests: net: add test for IPv4 devconf netlink notifications
fd615abd53110f0f815984e99e7cc51ca6b7d979 net: bcmgenet: Use weighted round-robin TX DMA arbitration
43746895a5a9d6c910a907deb8e562d4f8b8bd80 ethernet: 3c509: Improve style of pnp_device_id array terminator
b693b51e0829b96a5c43f45c3fba3d11f6f09d2f dt-bindings: net: dsa: Convert lan9303.txt to yaml format
925551c944a1de3058dc3fb55a517eea7749835d octeontx2-af: fix NPC mailbox codes in mbox.h
8f4695fb67b259b2cae0be1eef55859bfc559058 net: airoha: better handle MIBs for GDM ports with multiple devs attached
acd7df8d955480a6f6e5bb809da67b1500cc3cf4 tipc: restrict socket queue dumps in enqueue tracepoints
1402ecccf5630a0b7fa4749d7d2e72abc3f3d73d net: airoha: Fix register index for Tx-fwd counter configuration
1c3a77471afbb3981af28f7f7c8b2487558e4b00 net: airoha: Fix debugfs new-tuple display for IPv4 ROUTE entries
8b10877d9d6c8b9d3961e02ae9ea0c74c0900d53 net/stmmac: Apply TBS config only to used queues
8a7bca6de6debded7d591a352db7b7715f1f3d11 net/stmmac: Apply MTL_MAX queue limit if config missing
8d2747ab8c457a0fa5d40fa412a2022567f468cf Merge branch 'net-stmmac-fixes-for-maximum-tx-rx-queues-to-use-by-driver'
6056a11b8dc4eb92d8a660870f7cbcae2398b027 octeontx2-af: enforce single RVU AF probe
4655902deedff8c4ae433260b08c324925a5451f octeontx2-af: npc: cn20k: debugfs enhancements
c0e67fd12313e92e83b0b4795c0bf71eb8e34618 devlink: heap-allocate param fill buffers in devlink_nl_param_fill
eb7b4d458e0d6833ffbb717edf4282f5ca6a7b57 devlink: Implement devlink param multi attribute nested data values
7ac9d4c4075c1da2a11d4d452a387a71788c4c57 octeontx2-af: npc: cn20k: add subbank search order control
aac055dbc0fadf64c9d6fbcfc066b8ba33216dc4 octeontx2: cn20k: Coordinate default rules with NIX LF lifecycle
c0c9ac88156aea08946eac2060d76890cf75cb3d octeontx2-af: npc: Support for custom KPU profile from filesystem
ad804b325075b6c458d2eb600a7e70ff388e95c8 octeontx2: cn20k: Respect NPC MCAM X2/X4 profile in flows and DFT alloc
e1938b10fa26f39240f7400b3d2a77b38e0d2cbc octeontx2-af: npc: cn20k: Allocate npc_priv and dstats dynamically.
7a446c6bce946a17cf45c033500efa29915fd2f4 Merge branch 'octeontx2-af-npc-enhancements'
711bdf0b787964a836a40022fe519e608b1d63f3 idpf: Replace use of system_unbound_wq with system_dfl_wq
e5652e6d37fecee637a54fb49e60047d9c752079 ice: remove redundant checks from PTP init
8538aaea10e141457bcb13d51b0d278c697c422a iavf: iavf_virtchnl_completion: drop duplicate ether_addr_equal() test
48d588dc9f26baabe18c1efcce9240b42b02046f net/intel: Replace manual array size calculation with ARRAY_SIZE
06be82a0d9d7e9f0b74a53838b82174f125e2847 ixgbe: e610: remove redundant assignment
2040b8ba371bf970ef29b99b1e971f9b0e6bdc1a igb: use ktime_get_real helpers in igb_ptp_reset()
1b4558e0b4e83b9d1aba1c85a69d4fba5948c5f3 e1000e: use ktime_get_real_ns() in e1000e_systim_reset()
ef298ba0f9edbe92d6178bf8377cea0f161c5f35 igb: use napi_schedule_irqoff() instead of napi_schedule()
046100cdeb98ef0c002920f46e700c70ad1d70a4 igc: use napi_schedule_irqoff() instead of napi_schedule()
4d9508d97b7bf81f71ef840607bfa2eabee1442b e1000e: Use __napi_schedule_irqoff()
4cc8566ae0d1609d888d90bf4e49b4f6ee62c1cd e1000: limit endianness conversion to boundary words
a5ecafcfb27baf2dba766c4fd99dbb947f4e85d8 e1000e: limit endianness conversion to boundary words
2904b67ba2f10ee2b490d787fdced6f8fac9ed58 igb: fix typos in comments
d4e035b3a517d26a38374e5780f904cd9b3d7c50 igc: fix typos in comments
c3e4669ca9f93356c79543cee588f978274b1d7b Merge branch 'intel-wired-lan-driver-updates-2026-06-09-idpf-ice-i40e-iavf-ixgbe-igc-igb-e1000e-e1000'
4346d91cfa47b0d9303533edde8acd33e4b9ca40 ASoC: dt-bindings: Fix RT5677 "realtek,gpio-config" type
f846d68992142034b1d34a83200a10cdc713eeda spi: Fix mismatched DT property access types
9406f6012b7343661efb516a11c62d4db2b62f75 net: ife: require ETH_HLEN to be pullable in ife_decode()
a4004aa0debf6ba953a023c30e775668eaee4047 selftests/tc-testing: Verify IFE can handle truncated inner Ethernet header
646077cc6b2015d22468c7f234cb43568341b748 dpaa2-switch: change dpaa2_switch_port_set_fdb() function prototype
5617bf8538ec16e2a81c9188f5ad1abb9f726e10 dpaa2-switch: factor out the FDB in-use check into a helper
e31f457ac7dae80fe70245dba8f42829f27ff8d7 dpaa2-switch: move FDB selection for join path into a helper
2230a2e62251ddd8b0c02a2ebf27080fd8e730be dpaa2-switch: move FDB selection for leave path into a helper
7aae797a003ebb7a020eb0b5eda1b2b6355e4f7b dpaa2-switch: unify the FDB update logic in dpaa2_switch_port_set_fdb()
a6ee1ca9556594d93d099f34977b917943968b7f Merge branch 'dpaa2-switch-fdb-management-refactoring'
d7db57e3b42a61d13cb91c596700dd00c489a8f9 net: hns3: refactor add_cls_flower to prepare for multiple actions
1ad6f1ff3e96c7ee888475740c8acdaf822e0813 net: hns3: improve the unused_tuple parameter setting
e6703605b47edbb03f60eaf0cc329fe789f8bd62 net: hns3: support two more actions for tc flow
cc2c4dbb00fb6f6b6a4bbe51c5197b8fb81407bb net: hns3: support IP and tunnel VNI dissectors for tc flow
6c586b3ab8b730f5fedcac06a89c1f0ac4563d82 net: hns3: debugfs support for dumping fd rules
d76612e4aacf6b5cf7d316e68d0cf6b0b116f5d5 net: hns3: move fd code to a separate file
383bad5ffeb8a84fcb4b87544429edb82aa5d223 Merge branch 'net-hns3-enhance-tc-flow-offload-support'
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
4483efe4f21510b30c24bc97d9fd0e8feab94125 apparmor: fix shadowing of plabel that prevents cache from being updated
b1aea2c1960771a276d7e68c7424168eccd0c3da apparmor: fix race in unix socket mediation when peer_path is used
6d25e7b47616cb2db43351210929c8f19dc305a3 apparmor: fix refcount leak when updating the sk_ctx
f86ee868fd54c372255519284e1c0f4f7707c045 apparmor: add a conditional version of get_newest_label
d62d9bfe050f44f772d05a32079dba3e3523ab2a security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
a58cafd38b46fb1a2220e2fbbcfe291ea75fa147 apparmor: check label build before no_new_privs test
654fe7505dc6889724d4094fa64f89991afabfc3 apparmor: aa_label_alloc use aa_label_free on alloc failure
e7501736405a39fa513625ba1f81909c847e4e70 apparmor: enable differential encoding
1c8a839442823ce5c627d645730d8c61d828aafa apparmor: propagate -ENOMEM correctly in unpack_table
1adefbd0d5f5a2dafb3f1ee4537dc1db69fb29d4 apparmor: use __label_make_stale in __aa_proxy_redirect
ad213bbbc0e3e270ce7df2d9d80d4ce3826993d7 apparmor: fix rawdata_f_data implicit flex array
32e92764d6f8d251c1bca62be33793287b453a81 apparmor: grab ns lock and refresh when looking up changehat child profiles
b9b864fc72367ffdbe79b7952518573e9d209844 apparmor: free rawdata as soon as possible
7b42f95813dc9ceb6bda35afcf914630909a19f9 apparmor: fix potential UAF in aa_replace_profiles
ed7cc1c6f240a0c2838c0617afb2b0466edd236f apparmor: change fn_label_build() call to not return NULL
716d384ac7c905b719f3ce11cdb3a3d172c210fb apparmor: make fn_label_build() capable of handling not supported
7681ca43d2b1c776e62fe77e3167835fb1ab8319 apparmor: fix NULL pointer dereference in unpack_pdb
59fe6fbc4cd45582bc8893de0a382a36562317b3 apparmor: remove or add symlinks to rawdata according to export_binary
b7a2b49bba4e5994a476c49d662b796818079e5e apparmor: Fix return in ns_mkdir_op
45cf568241048e560a81aa2053f06a62069f5640 apparmor: fail policy unpack on accept2 allocation failure
7306c41672487a6c28430714be063bc6942c28f2 apparmor: release exe file resources on path failure
e27bfb2ae9ad8522aea82d435fd6d73cccee7e17 apparmor: remove unnecessary goto and associated label
fea23bf73f0cae8ccb1d0684e4a3003874771f41 apparmor: aa_getprocattr free procattr leak on format failure
340372688bb87da45ff8d4e2f82ccfd1b64c65ff apparmor: put secmark label after secid lookup
add2b70038bea194bcdef8a680f9153ee7f93ac0 apparmor: don't audit files pointing to aa_null.dentry
bcd1b34c21748531a3febaf7440632b89d8deab7 apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5112ed5258b8d5e0769ae7d2bf9c9dea14c59703 apparmor: Fix inverted comparison in cache_hold_inc()
6f060496d03e4dc560a40f73770bd08335cb7a27 apparmor: fix use-after-free in rawdata dedup loop
3e4ca50ee4d88642afa38815775e1ffa90e8dd0b security: apparmor: fix two spelling mistakes
4e905ed27c788fbb9ea4384e93ea85b303000d57 apparmor: replace get_zeroed_page() with kzalloc()
d0691bd5dcaec2350039ecb04fa70faa91ac142d apparmor: fix kernel-doc warnings
52738352a6f29279e15285fcb7b50241ef867e27 riscv: kvm: Use endian-specific __lelong for NACL shared memory
b232fc005aec5fa5346d970f8986b8f0046f328b Merge tag 'iio-fixes-for-7.1b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
47186409c092cd7dd70350999186c700233e854d kcm: use WRITE_ONCE() when changing lower socket callbacks
49ce92d207820f588b0406add82f053decfbe5d9 ALSA: seq: oss: Serialize readq reset state with q->lock
e546128291f8d688dcb931827e2efd2aa6c0734d ALSA: seq: avoid stale FIFO cells during resize
9161224dc97e5e6d8514826729a2f98edbb5035b Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
6d8e4f548d2e238541828c4599a2ecee70fa7ad8 Merge remote-tracking branch 'spi/for-7.2' into spi-next
4a134a6bf1f354886e48aa74fe78cbc2b0a0e471 Merge branch 'for-next/cpufeature' into for-next/core
0fccc93585c11e594920e5d203d152e89bf16687 Merge branch 'for-next/errata' into for-next/core
35d2b77d8dd76cfccf54cc0c6453584ea4f31224 Merge branch 'for-next/fpsimd-cleanups' into for-next/core
917578e25d7585e8f55a48643ad3c2711290cdbc Merge branch 'for-next/misc' into for-next/core
df3daf49a8a05751b34ec40c46ac6d9c47e9ec22 Merge branch 'for-next/mm' into for-next/core
3594da9b7a7cf690d896310d46bf15cebcf540df Merge branch 'for-next/mpam' into for-next/core
79809fca3488a7e86f63d2a705c8082edd15b310 Merge branch 'for-next/perf' into for-next/core
68d619cbde1de8c55e11ad8e08a2c418c769ce4c Merge branch 'for-next/selftests' into for-next/core
61c19a9feb1d87156e46e38d7759f3ad23710e24 Merge branch 'for-next/sysregs' into for-next/core
9bcb30b389ec5888590cb6ec58c7a3b80fe49a11 net/sched: act_csum: don't mangle UDP tunnel GSO packets
2319688890d97c63da423a3c57c23b4ab5952dfc geneve: Fix off-by-one comparing with GRO_LEGACY_MAX_SIZE
2562c0fa2c3ff37de235ad803a58813f6588bd09 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
8dc24dcb0ad398525c7667f93c568d13bd9366dc iio: pressure: mpl115: fix runtime PM leak on read error
515981a0b8a222168a7fd11f0c5d9cfc66e80551 iio: light: gp2ap002: fix runtime PM leak on read error
369c61deb5d92da96b4eaa5f5e40190dad177b1f iio: adc: lpc32xx: Initialize completion before requesting IRQ
e71f2c04a4eea018ff739440359fb3cdb8ec6975 iio: adc: spear: Initialize completion before requesting IRQ
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
57e181af13de36571380ef3cc74000559826fa9b i3c: mipi-i3c-hci: Fix suspend behavior when bus disable falls back to software reset
093eb8e73c90aa0c8cfb0421aa85bd70c23488be i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
c9b57ad97872eff9f4ce1fa1374c932cab579285 i3c: mipi-i3c-hci: Prevent DMA enqueue while ring is aborting or in error
e251e7c9fd30f494526757b3dc731ed056f23e12 i3c: mipi-i3c-hci: Wait for DMA ring restart to complete
dc8691bf4fc4487e6e0618e43b7abb5ab6408a4c i3c: mipi-i3c-hci: Move hci_dma_xfer_done() definition
2dbe7832ae9c3026442fe5249a799a2278c0ebb6 i3c: mipi-i3c-hci: Call hci_dma_xfer_done() from dequeue path
f00deffd9a5dcef36f5d3ef5eea93b134ecea49f i3c: mipi-i3c-hci: Complete transfer lists immediately on error
a53891532acdc726f821e398e68c4b2d182c387d i3c: mipi-i3c-hci: Avoid restarting DMA ring after aborting wrong transfer
29ca24fbd2efa7ade70e342f3ebb4a7071353b62 i3c: mipi-i3c-hci: Add DMA ring abort/reset quirk for Intel controllers
5d3855504912073270fda859021edd4c994ad758 i3c: mipi-i3c-hci: Factor out hci_dma_abort()
352d89067f78f27fc7b72e571fadf08d1d637ecb i3c: mipi-i3c-hci: Add DMA ring abort quirk for Intel controllers
3cfb40ba9501e35ee4b8a4a244f0b3817dfffdec i3c: mipi-i3c-hci: Factor out reset-and-restore helper
5738043bade465c3019b7d33930bf24464dc8cfb i3c: mipi-i3c-hci: Add DMA-mode recovery for internal controller errors
c14e53de8dd463ce96c0fde96d12189b4156d18b i3c: mipi-i3c-hci: Wait for NoOp commands to complete
9b34c4e4c849b3d1c6114ed344979fe85c27e8c4 i3c: mipi-i3c-hci: Base timeouts on actual transfer start time
1a7c9c143a20529f423cf7483b242ed8242c820a i3c: mipi-i3c-hci: Consolidate DMA ring allocation
e62fe9f267716a1ea0313a6ab8fb28d1cfb8aaf5 i3c: mipi-i3c-hci: Increase DMA transfer ring size to maximum
b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
6e3e43605b0ddd813bcc27c809bd80d5fb37fbf3 dt-bindings: add Canaan K230 boards compatible strings
e43a725a4d58e8cfb9bdc28fef12e3809caceee8 dt-bindings: timer: Add Canaan K230 CLINT
85dca15595e58d06ac3e305b1464d2cc9520b184 dt-bindings: interrupt-controller: Add Canaan K230 PLIC
980512a5ca6f4ada16824a139b063c2c877cd319 riscv: dts: add initial canmv-k230 and k230-evb dts
f7e74a96da5ce89fa4b6d77f0407fe011fe8cd2f riscv: dts: canaan: Correct the formatting issues about k230 dts
8205ceec006616adb4d8a86f1e53d8252fd3eddc riscv: dts: canaan: Add k230's pinctrl node
7071ae1d8a7623e4a83ada61f7e68761f6bef0e0 riscv: dts: canaan: k230: Add "b" ISA extension
714e4cb7784ad798c1e19134d0125d5751a70131 riscv: dts: canaan: add reset controller for K230
8f0a393b7d91ca66756123ac5f09b89c1696ff11 riscv: dts: canaan: Add clock definition for K230
82ab962ef6c2a3571e3d590b30c023118c92b776 Merge branch 'k230-basic' into riscv-dt-for-next
dfceff38cea2b80c6871459c30a8cb96fecc533b Merge branches 'riscv-soc-drivers-for-next' and 'cache-for-next' into riscv-soc-for-next
f618e63c6baf02619097ea67693817b8122c5f1a pmdomain: core: fix unused variable warning with !PM_GENERIC_DOMAINS_OF
798525bb19690bd427b8a7d3fb8df869c0c10c8b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
01042a1fdec74ed2611f2c887c019c54a6028adc iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
299eccf996681273da0290f47db710de8d61c163 landlock: Add documentation for UDP support
a260c0055665fc38804400b3dbdca165d5e0aa15 landlock: Add a place for flags to layer rules
29752205db5ff1793437b352c9e343b8e41fb184 landlock: Add API support and docs for the quiet flags
5f12f8effb5acb38a8b554ea39bd30d43d54f9f0 landlock: Suppress logging when quiet flag is present
8faab14922b75c3c0bbc0769eedef85d4609a85a samples/landlock: Add quiet flag support to sandboxer
73c2f82b3253bb5448d7e26170feaa03189c436a selftests/landlock: Replace hard-coded 16 with a constant
c7d1c54edfd530d86cce798d46a1f058cc473e65 selftests/landlock: Add tests for quiet flag with fs rules
624c96268bb3402bb21d889069bb4aff5d4d7aec selftests/landlock: Add tests for quiet flag with net rules
149367545331dbadb4940540f2a43e726aab046d selftests/landlock: Add tests for quiet flag with scope
1c236e7fe740a009ad8dd40a5ee0602ec402fffe selftests/landlock: Add tests for invalid use of quiet flag
9f48c21394fdd151da1f1cb77ae27040e63f1b86 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
09c93791a1e165400a2a805484e4b11b26d5bdae iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
527756cb9ebb277dca12fff00af9fbb3b9ec8cc8 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
5b130aadc36b6a935b90937dcd67b8ed4ba57831 i3c: master: Serialize i3c_set_hotjoin() with the maintenance lock
828c6130235db8144f4810b329b61390dc82719b i3c: master: Consolidate Hot-Join DAA work in the core
8323e783dc3904839e64cb08cfcc7571ef9212c4 i3c: master: Ensure Hot-Join operations are stopped on shutdown
0cbefeafd2cb33defc706a7b8f0af247729817ff i3c: dw: Drop redundant Hot-Join cancel_work_sync() in shutdown
3f79dac3ea1c30516fcc791770af034387c7f917 i3c: master: Defer new-device registration out of DAA caller context
4bfba7b360da70ed209969848bbe6e750254a759 i3c: master: Export i3c_master_enec_disec_locked()
32fcf0039814d886f51fc37522c94da91759a4cc i3c: mipi-i3c-hci: Add Hot-Join support
650716f23eac488c6696babdc7805f6a6b7427ad i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
ad7fba5cbd6d7ff139a08e7c83edec4536314430 i3c: mipi-i3c-hci: Ignore DISEC failures when disabling IBIs
b3ba8383da4d0cff15810e32ea785eceb0a80813 i3c: master: Prevent reuse of dynamic address on device add failure
c236563c8a84239d31a1e6ec4444887a7b5ed98f i3c: mipi-i3c-hci: Tolerate i3c_master_add_i3c_dev_locked() failures in DAA
689d0bd8f4ada0834bd198d8af8e519683ae81d1 i3c: master: Make i3c_master_add_i3c_dev_locked() return void
94daedb41d288d9ce798332fc2feb523875676e1 i3c: master: Move DAA API functions after i3c_master_add_i3c_dev_locked()
4438609ede52b1bb1374cb2847b97dfc28800b14 i3c: master: Reconcile dynamic addresses after DAA
ff39d05721b8ad77b992a0a2a33582b8bebdf770 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
4e8a7d3b58ddfbee59fbe765990275aa7d58bffd ksmbd: fix use-after-free in same_client_has_lease()
68f068e490d5953a6c199d0c13182e4d764db912 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
ecb841c076f1131f69b3172735e32974915fb6cb ksmbd: prevent path traversal bypass by restricting caseless retry
5f6bf46edaafc5578eef44c42eaa25b0d8959484 smb: remove duplicate server/smbfsctl.h
9bc48b669c742554c9696d1408f657614479d311 smb: move compression definitions into common/fscc.h
d82e3c330eab17739de5d0b570466be330d75f0e smb/server: get compression file attribute on open
46b9473cb30cef2bab796a37ef7eba7559df38d9 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
77313ea63bf774a8f130fc50f1f1d771b57b4501 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
935d1310b52613018941b8b6a7103f83857fd45e smb/server: get compression format in get_file_compression_info()
64f641e7b0287bb7c12d733ffd754216cac81104 smb/server: fix incorrect file size in get_file_compression_info()
f71d68d2b473e47db260c27c98212829590d8bae cifs: invalidate cfid on unlink/rename/rmdir
10ce03879f935f756bc8a386b3fa3a1c7264d950 smb: client: fix conflicting option validation for new mount API
6d9a4aaaa8b2612b5ef9d581e2f286a458b71ee1 cifs: remove all cifs files before kill super
ec457f9afe5ae9538bdcd58fd4cb442b9787e183 smb: client: resolve SWN tcon from live registrations
29f1005b8b4d3d3d8ac116d85f864a0b83bcf394 cifs: validate full SID length in security descriptors
e8a5cf2ff5a13fefb228f2069e29dd7d8e37185d smb: client: fix races in cifsd thread creation
af25ab681ea0cead031379c8dcb112678a2e1cf6 smb/client: update i_blocks after contiguous writes
7acbaa16b99edaf8ef432229d4b7a6f3b666767d smb/client: always return a value for FS_IOC_GETFLAGS
5693347de107a26f68d1f43b25ff2e348c7229a9 smb/client: use writable handle for FS_IOC_SETFLAGS compression
3ecad5de621ef538cbd63ae7075fddcc426dcd74 smb/client: allow FS_IOC_SETFLAGS to clear compression
2e4f0d9815e93771a8002199fee2e3cd196811a7 smb/client: clean up a type issue in cifs_xattr_get()
61f28012e5650c619223decdb7970e0d3162e949 smb/client: Fix error code in smb2_aead_req_alloc()
c1266041e64571096e960c5507e176e88b4913e4 smb: client: Use more common error handling code in smb3_reconfigure()
0eb17dea51eff940230b5e562df29ce457124d41 smb: client: Use more common code in SMB2_tcon()
9972c11b2a1b7b59d717f37ea0644736ecc75bb0 i3c: Consistently define pci_device_ids using named initializers
9092105b87afcb38913919af82b38370ba69a7ea dt-bindings: i3c: mipi-i3c-hci: add Microchip SAMA7D65 compatible
efaa912ab0f185dbde4443946cb4b8cd832262e4 i3c: mipi-i3c-hci: add microchip sama7d65 SoC compatible with the required quirk
2148794eeaf2a898adc791e9472eb80ea55984da bpf: Raise maximum call chain depth to 16 frames
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c7703f05d85f71153f5e241184397bc34da305e3 btrfs: Drop WQ_PERCPU from ordered_flags in btrfs_init_workqueues()
311c9ff097fd5c06d4d7dc28b61eecffb1051e81 wifi: ath6kl: fix invalid workqueue flags in ath6kl_usb_create()
581ceea813b6c2d923caaa639395117d3423cde3 drm/bridge: anx7625: Add WQ_PERCPU add to alloc_workqueue
b7dc2bdb57ce5dafb6d6037130bdb477fabe9003 Merge branch 'for-7.2' into for-next
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
16deef8de06ed69aa79d037a168a70407a84a5ca arm64: mm: Remove misleading pte_none() comment from ptep_try_set()
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
056d7935021e9081b45444fb64f1c0d5ffe79c40 smb: server: remove code guarded by nonexistent config option
393081e43f93453ab64f1e4da21dd25e464ad046 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
41c518f598b5c2e4e8608b9c3c9253cc0b9b55d7 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
8e62453cc0e8391f903e1e958be34b18e401b16a ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
ca668ed56c95cc598d1787bca6da04892d6d661f ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
5a810c2194294c407fcea63e9803b8fc37c7149b ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
36ce252ad1649de2ede7f2fe493718ff2d19e655 smb: move LZ77 compression into common code
a670202415fc1528fa7c76369b54b21c60ee4e64 smb: add common SMB2 compression transform helpers
a6d2099d7b04cbb2c8c09fb87ea36d8a3ea19c2e cifs: negotiate chained SMB2 compression capabilities
07e3ef785c9da07f99dcf2dfacd0e45245e2dc14 ksmbd: negotiate and decode SMB2 compression
66987801399b113188bf5426f7456fd9f0142456 ksmbd: compress SMB2 READ responses
9c54124a8ae15bd9b40d367e9acd43abb79a6ace ksmbd: reject non-VALID session in compound request branch
24db568f9c18ab1bec917b70146faf29dc2f0dd7 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
1965432347f16943dbaab54683b76fc01fedbb66 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
c7e59cb1734cb0c7dad2895ae96013332ab87538 ksmbd: serialize QUERY_DIRECTORY requests per file
a93ec4e05d4e0c956916c71e6be4d2f2fe6b44b2 ksmbd: use opener credentials for delete-on-close
0a62c6765678f741b979959a10902081fd8b55a0 ksmbd: run set info with opener credentials
cbeeba6625dde5246b49a6bc9ec47ad3108fe36b ksmbd: require source read access for duplicate extents
f4968e82bbcbc63e667a00f7fbf92152b1940144 ksmbd: use opener credentials for ADS I/O
de1fa49ccef27f82e4b56eb18f896e5148db66e0 ksmbd: use opener credentials for FSCTL mutations
4d87a251d45b4a95eb4c0abcfab809c9f231258a bpf: Guard __get_user acesss with access_ok for uprobe_multi data
65d81609e93140d8dd745fd41eb8a195f83ba7cd bpf: Use user_path_at for path resolution in uprobe_multi
26330a9226417c9a3395db9fdb403f7d7371e6b7 bpf: Add support to specify uprobe_multi target via file descriptor
da3a4c3ec7ed746f7060b69c49a77602931b3dd3 libbpf: Add path_fd to struct bpf_link_create_opts
d5026e6bfc70daca4d88a732cae30b72451fdd0c selftests/bpf: Add uprobe_multi path_fd test
3229675be841932879d5f1b2fb38ba9c2777a088 selftests/bpf: Add uprobe_multi path_fd fail tests
df29003c55115737a8fb4f8a60c6c2bba4c4a484 selftests/bpf: Fix typo in verify_umulti_link_info
a6f615db083d0993bad9ca8fe226d1c996c4bf5b Merge branch 'bpf-allow-uprobe_multi-binary-specified-by-file-descriptor'
1f24de6b2c81f71f90a7c02be516da99f00d11c7 selftests/bpf: correct CONFIG_PPC64 macro name in comment
9080b97689dbf8d2c338a9af97cd2b4a714f25bf bpftool: Pass host flags to bootstrap libbpf
956841cbc3d77a9e687182a8bba316e9a2665a50 bpftool: Avoid adding EXTRA_CFLAGS to HOST_CFLAGS
3f2fec5b02b6efa1aad3238943858234751ac0f3 bpftool: Append extra host flags
f3846b3800a2cfda9c900b2e94525a1027b04424 libbpf: Initialize CFLAGS before including Makefile.include
b40ba139371c2ba4beffe0533c6d85fda9bc932c tools/bpf: build: Append extra cflags
55ffbe8a15b1254f44d56952fb425a10e3f15c31 selftests/bpf: Initialize operation name before use
584f3b7a352586ddf9464faaedea57ac880e0e6d selftests/bpf: Use common CFLAGS for urandom_read
62617d28d9ae123c0d6ba51035caa3ca52b94f7a selftests/bpf: Avoid static LLVM linking for cross builds
cf750df538b0ee8f18c00a0b7d530399df363215 Merge branch 'tools-build-bpf-append-extra_cflags-and-host_extracflags'
ca0f587c029afa66227f7b932450b1c417403394 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
5cf2c21ab0900b41c0e29c925b9a640a92340d40 selftests/bpf: Add test to verify the fix for bpf_setsockopt() helper
c79536c8146951cdad31cbced25d8e6bd1cad6c1 Merge branch 'bpf-fix-bpf_get-setsockopt-to-tos-for-ipv4-mapped-ipv6-socket'
1ed40bd525c00d22af666016af9aef7167f8085f apparmor: fix label can not be immediately before a declaration
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
05ae621d4e3c7bfdcc0a4eef1d66eccfc789ee62 selftests/bpf: Add test for sleepable lsm_cgroup rejection
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
1f32c0d619d996b395f36a920f58159949be922a selftsets/bpf: Retry map update on helper_fill_hashmap()
0c0a8ed85349dae298712d79cb276acfeb794d82 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
f3f34ca45b96c21722204e30576fd29db8f1aff7 bpf, sockmap: Fix wrong rsge offset in bpf_msg_push_data()
2ccbc9a3874620c9623419034f572e4507c33e4f bpf, sockmap: keep sk_msg copy state in sync
c010995b29c8939c6aa69e3cb26f8dbee163d156 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a48802fb2cd2d1e23651989f8ff4d15e9d5dad54 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
70b139d0483cd42808326c36c4b63d5be4a3cccb selftests/bpf: add test for bpf_msg_pop_data() overflow
4e7c52b178a75d9e733761ccae9fc25eaa7d8583 Merge branch 'bpf-skmsg-some-fixes-for-skmsg'
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
dce08755a4ec88ebb7369dadecc04e1f28ee5e3a fuse-uring: separate next request fetching from sending logic
77ec3e8b703e56cad000e4a1c3c98e65f9c6caf9 fuse-uring: refactor io-uring header copying to ring
644989656d8dee41377570e338bdb186b0d127a0 fuse-uring: refactor io-uring header copying from ring
fe089672cbb64724c4606e334cac6632e0158695 fuse-uring: use enum types for header copying
30d11b3d0edcb48be2ce33a26666455f7311d81b fuse-uring: refactor setting up copy state for payload copying
bb43b4c7ea2a8265141aa93240f3f0ca71d85c0e fuse-uring: use named constants for io-uring iovec indices
e7ab91e2bf01b024691d6ce488546533943e7a6b accel/ivpu: fix HWS command queue leak on registration failure
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
e4287bf34f97a88c7d9322f5bde828724c073a6b selftests/bpf: Work around llvm stack overflow in crypto progs
9afa4bc774d2b0d4fbebdbe7e8e8492ffef9c6e0 Merge branch 'for-linus' into for-next
f61bc797ac0075dbaac5e44238674858e9dbe399 ALSA: hda/realtek: Add CS35L41 I2C quirk for ASUS UM3405GA
2d36d3b451a94899db9c965adde15492ffe6027a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
79a911e0ccddfa90d2bb3222024ffd34a5eef7cb Merge branch 'x86/cpu' into x86/merge, to ease CI testing
a0c959aab800059b83814bcf0ae3abfecc4cfbc1 Merge branch 'linus' into x86/merge, to resolve conflict
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
852fed2e8bfe195351fb0078ba7245d41154e7a5 sparc: Disable compat support with LLD
2416b30ec23fd23126b4747994c00d926d438d6f sparc: Export mcount for Clang-built modules
7eb475e8a738ee6fd1260aa59ddccb610fdd4300 sparc: led: avoid trimming a newline from empty writes
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
6a1fd4549cb65d2c092919f5069f64225a62df15 mm/slab: do not init any kfence objects on allocation
9d4daa786dd336aed260d379b6e6d9b1af28662f mm/slab: stop inlining __slab_alloc_node()
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
264027ed4c1ab447f121ab53f15d0add5ca1c55b mm/slab: introduce slab_alloc_context
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
c20cdedb260e701c27e79093b1ae61610a39d602 pinctrl: Export pinctrl_get_group_selector()
52e80f912d314732903388e0a144fd6ea9a6602f Merge branch 'devel' into for-next
0f4208a90ccc6627b7c8fe7b2b833fd93bd06d55 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
3b51ca395381337b133dcce91ce977bb6a03440e mm/slab: replace struct partial_context with slab_alloc_context
4ff54ebe49244daaa0825fc6c7d126746b45a3de MIPS: mm: remove comment referring to removed CONFIG_MIPS_CMP
10fd82791fda5a52da0821eb6b50fbd09c8b3282 mips: Remove remaining defconfig references to the pktcdvd driver
5ae158d31d02ff0419e9e127659f71a85f36a70e mips: dts: ar9132: fix wdt node name
aeaa898780a4edb5802731e454caae6fb2ba33cb MIPS: ath79: reduce ARCH_DMA_MINALIGN
1b001b16bc88f3f7817e228acfd91ee01bdcfcce MIPS: mm: Fix out-of-bounds write in maar_res_walk()
7d1b71803cdb10b0813a070cd014a7b3dd34fbe0 mm/slab: add alloc_flags to slab_alloc_context
98e37db4a34d3af3fb2f4648295c25b5e40b20e3 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8998c0904c72208fddc0b41565d6088a47b4720a MIPS: kernel: proc: Use seq_putc() calls in show_cpuinfo()
e1ac5f374253e65f0c8e0024a4828617b41e73fc MIPS: kernel: proc: Delete unnecessary braces in show_cpuinfo()
9f3f3bdc6d9dac1a5a8262ee7ad0f2ff1527a7e7 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
315b21cf81780acf961a5bc9eaf979003c1bf8c4 MIPS: VDSO: Avoid including .got in dynamic segment
5dcd5846f1f9ee637613b285332e9bdb90757eb5 MIPS: lib: Remove '.hidden' for local symbols
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs
c05b7198fefda413bb709b7b29c444e8be810348 mm/slab: pass alloc_flags to new slab allocation
5d316a780fccf5bf9041c3b7b82fccc1f4560584 mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
5f2895e6f0f3334f415d51e2d9292a142eb46d4a mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
6f25741b7565d7f82fc09947c981cae17535894d mips: select legacy gpiolib interfaces where used
05a5ff86a7f12c861e3516d3dc4d092ce620742d ntfs: fix incorrect size of symbolic link
517cd625ad79b8bfa429092ad1536ee2dd477e68 ntfs: support following Windows native symlink with relative paths
2b58f93a131373117cfea02843f69a02b67a6664 ntfs: support following Windows native symlink with absolute paths
115446b06fb725ba04e0f2ae5174029d2c60cad6 ntfs: add native_symlink mount option
7266767f67e0fbf343b4ce67cb437fe4024fc55f ntfs: clean up target name conversion for WSL symlinks
d8f1df2e133f203cae3f458cba44efa327b093d9 ntfs: support creating Windows native symlinks
3802a666f37255cc8ddc5647390e6c590b947065 docs/fs/ntfs: add mount options to support Windows native symbolic links
de53b410f829a62b71060b1d5f15bbbb5c09f841 Merge branch into tip/master: 'x86/merge'
ee24d6f25a8fdc98f679b992b2b4aa3627925f31 Merge branch into tip/master: 'x86/urgent'
9b418266febe707b6a051d743906357328bc8d3d Merge branch into tip/master: 'irq/msi'
a1b98e874d0e644a24d58d645d0cf52f4531d832 Merge branch into tip/master: 'x86/cache'
ddd86512af3b6b5729f067e7582efa27e50ea61e Merge branch into tip/master: 'x86/cleanups'
c0686e50f4c2ddd7b31375d4081fa8fa33bfe703 Merge branch into tip/master: 'x86/microcode'
7571a48143ccb9a608e13ea1aac3f19974bd9534 Merge branch into tip/master: 'x86/misc'
ec0b38d92cff4a68f5e739ff085d0a23af183d0f Merge branch into tip/master: 'x86/mm'
031bb85b7d6256dd7b8246f16b0a4666d290835a Merge branch into tip/master: 'x86/sev'
b2df2cbe415acf4ef3f5017b5333c22ca7d35cb1 Merge branch into tip/master: 'x86/tdx'
90c0486a82e27393f9eaf3bb350f51a0bd38cb6b drm/displayid: fix Tiled Display Topology ID size
5b2a3b1a98fb47c593144c2770e012d463952b70 sparc: Remove remaining defconfig references to the pktcdvd driver
20dd3185d13865214ff25b0bf7b931e8d73be1ac exfat: fix handling of damaged volume in exfat_create_upcase_table()
3f5f8ee9917cc2b9076ac533492d8a200edcabb8 exfat: fix potential use-after-free in exfat_find_dir_entry()
623f0aa1eca5c2a94ca1e4e5de719d062eac3b6c exfat: simplify exfat_lookup()
f07db38084dc45162d5fe2871ed72674ddc0f9ae exfat: replace unsafe macros with static inline functions
3474416bb9abafca2e79b7ff700a100b7e8bc766 exfat: add balloc parameter to exfat_map_cluster() for iomap support
a095c12ef13156cc86de858c8d127f24895e2d6e exfat: add exfat_file_open()
286ae368871d2a93b68148c7684b8cff63c9ba80 exfat: add support for multi-cluster allocation
3b9450beeb961c7ddf4cccddba37fcfa6d1fcb7a exfat: add data_start_bytes and exfat_cluster_to_phys_bytes() helper
f0d1b2e1e02c11e29c953f22a485449e3da2a575 exfat: fix implicit declaration of brelse()
82a81a7352bcf5f2756ac33d47ee0582737e9a85 exfat: add iomap buffered I/O support
443c3f9931906f188adb1e5f3be3e3ba3e8b1961 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
867b9c96dc837e09ef125a79dc151fa2fc7a5d32 exfat: add iomap direct I/O support
b4b7fe2c7cbf519ab5e7edc6625c71608805fb1d exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
c7034e0bcb087754317d058b1149bb53e0a13213 exfat: serialize truncate against in-flight DIO
942296784b2a9439651750c42f540bf2579b330f exfat: preserve benign secondary entries during rename and move
03a43677ca91e3997355a13b1da6e47329b025e1 exfat: add swap_activate support
3a1230e7b043c62737b05a3e9275ca83a43ad20a exfat: bound uniname advance in exfat_find_dir_entry()
10efead07a2f6404c4a4080ea5d7202b5fb42047 exfat: preserve the next empty-entry hint after allocation
ca268d8ac8873b76af4d79853f56cc8e2c3d33f2 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
a797445336c8c89fd17d4dcec83e8b175dca18f8 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
ce190ed0166041cfab281967d46fe208f793a864 mm/slab: introduce kmalloc_flags()
c10351ca025b269a1ad4caaf5e6a3ff62c69be7e mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
5063b0b7f9530a7343a7a4555813344c6ef988ba mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
fd1564308243ae74c7798dc8173a792bdac9875b mm/slab: add a node-track-caller variant for kmem buckets allocation
3a3e810e91080a5121170ee11554a55ed89a1c8b ALSA: hda/realtek: Add quirk for Lenovo Xiaoxin 14 GT
b912a50bb59d32a0894635b24c6fac7b5c5263d8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f96b67f7c181424f272b1253bc5057c92b4a897f Merge branch 'ovl-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
5ca57e005bd698fbb93ecfcc3c7356d33dcd0b13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
df75304e6792eeac6bd7146aea38afcd323da059 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c4492ee5ef8bb8aa6ef047c78baeed34aff60996 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4df854db48935cf0a325b1136b31b87d49e7a1b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
73c86f7e132b0331bc80c4b3fa51c9895f9d2631 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f86afe882dc91689523537c457dd01ee73722619 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c734cd1878f65dd9edaf7a83d870a3ea3e1782b6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
722dbe952af7aa4ade7b07bd5ccd0f7496edf443 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3255b017dfc384631117eebc8507d761a08a668a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ecc3330572d06b0cc708ebd8065c0f3a97a6ae38 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a0142ccd15a3b874e780f9dae7e41a7dcbadc847 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
26de8b378993f23b43b18acdac8c61d983e6f218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c16e8f32fa8c4e8199eb7532f7977d7586ab8ac4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c34ff39309dc9994458dd671e731b034c2e0d5d7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f0f4595a0d5ec038b8d511923eccdcd9f1078f43 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f6b3242e46af4172bfa6c987507d177f0eceafc3 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
aa68ff8475e3aa8361e420091e3adcc54b29b785 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
8ddfe2fb64e68318da20a4e7cfecc45e96dd176b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
49f88755bbf75dd5a1cf76f048c9179d10d46b5d Merge branch '9p-next' of https://github.com/martinetd/linux
8b0213fe3f1028b28ca2c166c2016bd1c6038471 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
ea96aa874240a87ae99a90d942925624527a2ba7 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
33a098565b703e60c4fb468695370051d457773f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
aea5feb7def906fad114796e6113830deb9b7970 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e0339f47f9db7bbd6fc73451e613eba46a8c181d Merge branch 'fs-current' of linux-next
96df3072055f7d06bb113c995094ecef61f007e5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cf0d69f00df71b624d37047e5d68afd22a264723 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1ace8078aa2db488fd52e27f154602502ea0c9dc Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0e49ae99a29c4f09e1f3f90e3ecf71d27e8f095e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
44042119e8d98ac75118b73e071674069d54553c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
7e9193f12a5b14b26f502e64b7d4db23e9b30b12 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3bcd8dfffbcb89ef8de83f749a5bf16bab73b47a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
eb94739f4c3224261b5ab819537b99c4001c1f89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
25561bf99339fe7fcbc25655ed9d9f653110b5df Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
886e0c96c3a4c17cf9b6be32858a475f0c3942ef Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
bae42e027ef1e85599c109492e89772826d993c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fda248eb87272b18fd74afdc76ebfcdb566f85f5 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
1f3c66af30937f5649a4de45ade1e5f3c0d71e38 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
45403b44cce15f7183f26cb139dec95e862dfe51 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
6e7f6c33fcde06e5029b7dd00167fd92e87bec57 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
82070d53fd21e3944f16d89bc236c4b6bb922ce1 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
984ca20b163195e6ed3fe820fa36a804359ccf00 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b43ee5a2b3953680cc82b17b87b5ab9471ce087a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1619fb14b4c7c4c00b9d9cce04a95dbdcb1c26ad Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68683b00827b8aa48d542fa24134fd450e99d59b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f2d55183542d91ba43e7a4d364aade6e5d767d4f Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
da447c0e62ccb8493f8fe9192bacf445a50338c7 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
e59bcfc8499f80dd50e6a5f1795859f4b7725b6b Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
87875a06ced1ebfae03814344b9144195f16e5eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
fb84bcbcb74f54b59f1c6474dbd0d287f245bc9e Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4d17004224ea57c2cc44c93df6922cd388eee782 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9d50c35ba35e1e0efed7f1a183814de4961b7d1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
941701b2a244663288da83338e67a20d76292816 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
83a8b03addb6df79ae3e36a331c71d3d814e9776 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
102ce41c8799f23f090901d2939b05421f2d6d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e5857cb5689dc7bdad6ed32fd029f57c19fe1f89 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ad1a74fbef461187b65a6ef59d2b0c716061fee7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9f3dd296c24bd94e7cc9e39265475d67bfb73b13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4bab1755190f27a0a0463b518854b17d80215df6 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
a9124d35f5043ed9dc0336d0ace1c053cee089b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
ec1290217df4f48e1cbb4035292922af4e7a0b63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1ed9d864c8c88c3860bd12fd6572f0dbef450d12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2dc32cec7198c593270bd5e02eaa360beeeb451c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a22887722ea4622ac0f5ec92823a75afbf5b8075 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0f281fe0fb71e1e7a6edfbecdb4b9fbb1c73fff1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e575389a65322197eaad6c198552c5b8ff83cc1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
37ccef3fb6936babc4e82064e56064680b32604e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
8429ceb2cfe353351f60aa71fd7d4626062a16fc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e05e615bf54570ed68f67e8e6f07dff4bbb2bf11 Merge branch 'for-next' of https://github.com/sophgo/linux.git
27a84afc4aec1dddad453b407d58652848d96cf4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
0959f443c21f02f291f0c1ef0bf3d392fff3dc73 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8000758aac9cc2f9dbd2fe510b90f84cab0f44d8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
2fbd0cdf7cd8b8fd157c650a3563b693a68aaacb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e5cd8b692aea09aec79c5294663fa96e9178a0c6 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
52aaea4ee1ef8397392eeadbe34b1da8bc7c4477 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
77a7db209a6b37fc9ef112e4661037fbb0534283 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
e0e8a4f0606ac4e16d262dfa6d89790a97408dfb Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
969d2a98828043dd5531e5e2c53f5873b5c0f60b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b9c2bda8e20bf0c856b6fc22c997a8e564225e15 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
81ee039eecedd8a4df164bf3dc5c5432dbf4d644 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
420edcbc1d9497774ee043a0562d385dba20d8bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8a4e9571ff2ae8fcb8105f33f1f1d2a99a0c947e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
00ae20cacccbd90cda28636cdaa2552c4b6374d2 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
755534cd7c7e4f35cfd12429dcd8778ba3b5a05b Merge branch 'for-next' of https://github.com/openrisc/linux.git
988ed5d34882956fd5bfd312b8d69df982eb0560 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6bf184ca263caf1b0e705d91a63c68090d3b7023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7d32037432451dfb7b87c690c067e36929e06d17 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f3bcafffcdf89d41d4563c142dcc7f89287951da Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9275b9f1faf9355c6a98053a400f29e4c5fe08ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b9aaf371ab06c5266c4a723198bdf9b2a14fce1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
c1e5c1b31dd6c9d7f7a4293c38daffe8597ab9e3 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
0e9610b757ffb42da082a3fcb448cb5760971b38 Merge branch 'fs-next' of linux-next
15604f8fc8f99a366bc4b0d803f5ed85592586e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b5964d3a8e0c18021c91540113cc10852d317fba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8d49dafe96963b45d4da5511dba9280c92ebe9f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
0d9dc5e8d4e892be6b080a0146c60b7bf0b30128 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d3b36b066d3b40fca6aacc5b436ba41557135e87 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
daf254e6f0b3b73bbef56c24cff63e6ec1641558 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6981ba841516bdeb1207e2df07b9c033b7a0a50e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
915aaa90ca4d75b22ef95b0fa95aeeb26e3dadc5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
c76d0701fe01d081334e858a08c8f66831197974 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b854696ae1b4908e649e2f1d217f2e6fe7a32a9a Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
478c53feb05ffb1caa5b8a20b1be9edd8611f2ae Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
754905321ee06139b31b2a7e06528621703a92af Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bd6c3329e34710f3688b9c9e9de0941d527144e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b71badf3a64f5a61f4eaf838cb80cea82d662b83 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c9a0bf766846b58cc337099dd305a74e3acebc6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f7a7bc99f80fbad636973a3f04adbe4d3b163676 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
07281b2082af53e22b615521f49e3e647f43fc3b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4be442796681b0e2ce891e392e0d9b7a6c8dbc6 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
32df8dbd0576d66efd368b3b42627e7cf13eef56 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6666687c8715fff6a8af6d7a0b95ab3b29bfc3e3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ce44ca8d7036b240224af50acce146dd82f7a5b8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
6fa818b8194932306892b8bbff42701c7ab61dee Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
052faf0a5a5cdfc1bbfcb0eedc663b4a8a55e40b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ba054c6f312d80f6b523e40e86932aa2f75b1049 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
40316d387ca7e2c962082cf5c799dfa2a67c1e60 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7beb1561e1f655855db0deb66db9332954cd179 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6402ae3a7935f3d5abe4c744c429719ebc6fcefb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97c500d96cf620036a03043baef47b9b2fde99b9 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
b9f7e4fb7b0454dd6a6722bc0f2b8177ff40f40c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
795ca9824f5f5b1ff7ce346d25bc47a51c00fa1f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
ae7219c115bb807b57fdf8f5159554bbafffdc10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
225c711b5d1a67ce6cb106f3e83a32ddff51688e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
47a0374381432edcbca9561ce96bbc022925ce01 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
582f499a97328207077c0645f820513ab2a66ed0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff67f76f92426918044d9bf2898c9ca4f2244aa6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5e0850e71155ca50c9b659e8c3e1095e8aa66c69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1cf98b24e7aa7d42603ed51c8c1f581fa77d129d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
89f372dda6ee5f5b4089d6c273aa66337230595b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
70640f1623f264cf61b220205455a184a264f40b Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
63770173a9a2112667791e8b978a80a3330ee53f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5ffa91d42b4c14434e4704ceb00bcdc850dbcd93 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7ebda5675e185df56443d5ba8e33c0b79a11df69 Merge branch 'next' of https://github.com/cschaufler/smack-next
2b96d29d5e0d152e67110dc1abeeb9543f81b39e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
46ffc2278aaf7dbdbcc6b3aca14798dd8cb0e784 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
b92abda5e03fc32284406fa6986df8ec62eb3a2e Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a8dec592e49e82c7d92bbbae7473d3a4dbfbac2e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
d4da74c8efdb61510a59e4209b81439216baf797 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3d79d9320be3649b2022b1d699407de9ee4adeca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
3af80c3e5552e78c7395fdaac79a00b1b88ab7fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9d6b11587c158d54179505f0c1141a860747db93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4dfe89bab495c7a9a659d6542cb1fe9f99c9019d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2679f64bb5983eaa1804cbf221532ccba06c9ce8 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ea3cc59f224852b8bbab7e008d9f184ebeb36aec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
315917952dc48bf3122e63a23d29a102055a72b9 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2edf469cbfa8554943270965e2f898240e1d5c17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1a669983796d529a81bb36de56ddacf6d7b80d8e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d1e1f4a00028f690bd565c35b7bbb1a558a5cbbc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df0e7aa2d100e420e94897387d23cd5453e6742e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
35b0f8a1264b8032fd3b5799329d02ce3257dca2 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
67c03ed009bbc7e6a64964b512c5feda5275075d Merge branch 'next' of https://github.com/kvm-x86/linux.git
0fcb56b6d18f03b513fca65b35bc9fce44007420 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
9e5d30c510ee54774a828bffc7a7bdc4fe742720 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
ced6f7e7bf3f429f503e518e7a7548741b2d308e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e58268d2420dcba5c4f13409ed78df4266d79922 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9959ac02ed11201da4aa24d5d89a9448d762ed3d Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d94e8ee404602877328df220803310425eac74db Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
71308c55d495672998ac65b7b5d48e030f2b3667 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
93e642b4a7d87f387c0f1d3726e3bd4d57c730e8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b901e025b77c2ea1321dd6034cad20cfe1fc10e Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
76e5297585a4215513372d61b7cd27a057de19ea Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
381235f0e06a551660bd60ea5354c6dd0bd14b29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
eb9da7fe75d3dcec58e78f665dfbe24f075e431a Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
81f53f9a3ade049f5e299752b3d628bd42e88eb7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a2fff51b56f552ce006b65091b0f00f6007dc850 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cbbaf57daddcf0e5ad5b04397b3330509cf2c80b Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
23e1a08fe268a7ac1ba009ac63fe91622dcc7d5e Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
30d5eb2069f3c3d3c00e94fbc480b92e5304ac74 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0ee490d82e752945439271ef3545e2a95d890d74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
470f52bd0881356bb2903f807dd4f4aeba931167 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
edb30e2de483564a9d7281a3164cd886539e707c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
aed17cc9e711f62e514deda5508d348c843c9502 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f2bfcae559f594f2abcd057c0af283a3a9afa2b2 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
a37b64612478e15c73edc6b42ae245507e213de0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ba1940f083d95294a29fff2c11ff4d7f8a60529b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b0316c4641e08bfb676d768efe0ceba8725dc573 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ad0c249c556961eee47ae4d6dcbe12be52f0bbf6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0813512ea7374dd8cc863db67715c939dfca8a69 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3c1767119c245d360919b7f122459e6fd69c8e07 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3b51bdbf545043cea279bfb7048a23dd9bec2874 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
ed797aebd6248573b04212d3fc20614e2438f39a Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fe4af993a7fd1612c55539251b468fe691d379c6 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4a87a62e27d4c5f2624dd4aa5f1a76a5b927b079 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0fa9a1a7a6953529d40418480724d0fb9903be27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
dbcc312711d8066c8c47eab1f6172c22b9b1273b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
56508041b20b1b615dcd0ea22c27d0ebc60d46ac Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2e704c39df5b99b7c0ba56e692f1f93cd4bcda01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9be87420ae700bb1a01dde20e71be675aea7630b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d323a64ca770780e1148b69758b9562ddc10860e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
58fd8d11c4d01ceae14be478f4d47f17988541de Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
b74a7a0107cef654e33ea622dfcbf03a738aec5e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c74c2dd333462d1db8825c1e17ec6b577cfc80fe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
5e44c27f05e27e9a893c4f3b02ece81a1c871c38 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
41c868ce37c56cb74a2f2d24711b3cb2e033da95 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5ffaf263ab90b212614bb537ea6f926b5a01f4eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b31cff6eb7971df814412c1fd5c4a05bffd8cc76 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
77c0eb514eca06d81eeff271ede38f6c3818ee0a Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5a7805f297040f8a367ba55e3a996f6e4ec31c0a Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
8ced2347cca3f6edc4f855500011a7db5c75d0fd Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
700f8f17ac2c84f94b7cf4420f306a23a5ddfd24 Add linux-next specific files for 20260615

--===============8804732138600187104==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2e04e0961e92-0e0611827f33.txt

01ee7c3d2e23b41cc3f285e69b474f4e0890cce9 nfsd: Implement NFSv4 FATTR4_CASE_INSENSITIVE and FATTR4_CASE_PRESERVING
0164df1d1de7602f27d359031a780e9caae80d3d ksmbd: Report filesystem case sensitivity via FS_ATTRIBUTE_INFORMATION
1633e6ea1a2188d976f1b38dd65deaf743eb47cc Merge patch series "Exposing case folding behavior"
5a78a15537d4f260275d404edf7da1dd2d7157db iomap: remove over-strict inline data boundary check
7eba000621fff223dd7bab484d48918c7c77a307 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
769e143b115a4af75ecbc6d4e39d58b3e6fe2099 fs: add icount_read_once() and stop open-coding ->i_count loads
ac8bcfc07d0ba68721a4ff750e7df12d203ae6ac fs: relocate and tidy up ihold()
c678577e8896829f9da08635d6075dddefbaf684 fs: allow lockless ->i_count bumps as long as it does not transition 0->1
62c251278f3bdaed72ddf980113bd8065475061f Merge patch series "assorted ->i_count changes + extension of lockless handling"
5b451b76c85c8309d2e02caa467b38f5999c986f fs: retire stale lock ordering annotations from inode hash
672697c37c9dfe05aabfd44ccb51c2877deb524e namespace: record fully visible mounts in list
912289ee831d92b377309dc832c0c3ce5906deae proc: allow to mark /proc files permanent outside of fs/proc/
dc4edae7f41dceb236553b61cda0383895293c90 fs: move SB_I_USERNS_VISIBLE to FS_USERNS_MOUNT_RESTRICTED
dc651e25a6d289bc08cfde032427fa17b3d1b22e fs: RCU-ify filesystems list
78d797520f6a74ed402cb98c6bf74d96b4937965 sysfs: remove trivial sysfs_get_tree() wrapper
36b3306779ea58f994a614b3663a196707a66ce2 fs: cache the string generated by reading /proc/filesystems
a2a5eb6323a7b1987fd8048d94b9ffc7f87e3064 proc: subset=pid: Show /proc/self/net only for CAP_NET_ADMIN
e75c21d5ad82def93bc77e9aa41c2212964a8d2f Merge patch series "revamp fs/filesystems.c"
1991a8f6932124d880e847885da20a98948b6fed proc: prevent reconfiguring subset=pid
05dab768fc2dc7eb9b827201bb39bb5be54bce49 proc: handle subset=pid separately in userns visibility checks
c5dffafb426f927db1630140552dc11d6f76e1a6 docs: proc: add documentation about mount restrictions
a76640171b29fc91b9777a8e1bdc7e08db697275 Merge patch series "proc: subset=pid: Relax check of mount visibility"
060d4e94b8d400b62453890821bd7feecd4cde2c rhashtable: give each instance its own lockdep class
75619f2df7a5da6ffb61eedc2a73fdf70c65471c rust: alloc: fix assert in `Vec::reserve` doc test
802ca0008bba0b9a27479580c3c77b9e8095c4ef rust: alloc: add doc test for `Vec::extend_with`
f497aae6ded43f91b1dbf29a35d7062823635640 rust: alloc: fix `Vec::extend_with` SAFETY comment
8c5281c91e1f6c719ee6db9e18ef5efb618425e7 thermal: core: Remove dead code from two functions
9e12b7be7f051f639b79a8c449c81519c975cd50 thermal: core: Simplify unregistration of governors
8d3bea93f483cb8f92b9f85d1528268a6469af28 Merge patch series "rust: auxiliary: replace drvdata() with registration data"
11568924a9319c951f7086c002741c03d4d0f740 thermal/core: Add dedicated release callback for cooling devices
dc04e81fa2188d96af0c795ff45e4e5a209183b2 thermal/core: Add dedicated release callback for thermal zones
34f54003643e907e2e5d0433e81a6fbfc419fd88 thermal/core: Allocate the thermal class dynamically
499274d078d0c9299af671bcaaecbd9c90571539 thermal/core: Use the thermal class pointer as init guard
c2114dbda05354dbcf4dfbb30a2c623e8611c43a thermal: hwmon: Fix critical temperature attribute removal
d6323469bcfbda91f0aa89b7b39ad45fe822ca5d thermal: hwmon: Register a hwmon device for each thermal zone
cfb5dc0f60fbe95a10cb307cc6dae5c47f160abb thermal: hwmon: Use extra_groups for adding temperature attributes
5d330d652d7a455b2215c38e7b0c6149c6f8225d hrtimer: Fix the bogus return type of __hrtimer_start_range_ns()
c8d32a0389fb97873285327ef4543a1431e54733 timers: Fix flseep() typo in kernel-doc comment
2c31897a17e55a6da529b4e797e98c6febc60fd2 kbuild: pacman-pkg: package unstripped vDSO libraries
ced7994fc87d2d1c162d41ff32be876b09c8ad2b tools/nolibc: split implicit open flags into a macro
a8856027e29c432b2889aad45580d430ca002c87 tools/nolibc: split open mode handling into a macro
219d120c195e53dd33076be05641fda0e36bff37 tools/nolibc: always pass mode to open syscall
2ee39c5fb3a0cdc5da5026e78718ac7d92ea48c4 selftests/nolibc: test open mode handling
78ee734b36284d82454e87a92094fdb926985b47 clk: samsung: gs101: Fix missing USI7_USI DIV clock in peric0_clk_regs
1e648c22abfe448d284314a0d05622a242ba4eac rust: pin-init: internal: pin_data: use closure for `handle_field`
4b60f38cd2a4b2d3288377f25100f8d67015988a rust: pin-init: internal: pin_data: add struct to record field info
fea304ec875454360a3be106e0baad96032bf9fe rust: pin-init: internal: add `PhantomInvariant` and `PhantomInvariantLifetime`
9caef5b2a1fc22c2e24159a3d0fd74a47aed94ab eventpoll: pass struct epoll_filefd through ep_find() and ep_insert()
5de2759f2b7c925f187e552cae47775acd5f4b40 eventpoll: export is_file_epoll()
0995baf261ce8fc141768911d97ba76e854e26cf eventpoll: add file based control interface
463aba8090738bcd956297f7341b6874e76ae664 eventpoll: rename struct epoll_filefd to epoll_key
6ece1a31c58c8c8293ecbbe79d7f92d52e1b0022 Merge patch series "io_uring related epoll cleanups"
2c718fccf37469e30dd8a5c992fc0b63628128fd tools headers UAPI: Sync case-sensitivity flags from linux/fs.h
c6eb07d3da833c351993ab8582c27073afe295e6 nfs: Avoid transient zeroed case capability bits during probe
425294293cd11a05e46278c21cc674780e02fef1 nfs: Skip pathconf probe when neither field is consumed
45e57cfb7b10b64fb0d38d671d26ec935fc7efce fs: Clarify FS_CASEFOLD_FL semantics in UAPI header
3aa75b92e862490b8744b659a5a906f1dc6cb951 nfsd: Use kernel credentials for case-info probe
fbaee2a5c406f274d72ed8f98bf9140ae43c5972 nfsd: Map -ESTALE from case probe to NFS3ERR_STALE
cfff672ffcf9a74b560c2002739729f91812e398 nfsd: Cap case-folding probe cost across READDIR entries
ea3120fd5153c967efb20e6e3330caecbf9d8b0a Merge patch series "Casefold Fixes"
89330d3a60f7ddb9cf42873bb5249d6a736a0eab filelock: pass current blocking lease to trace_break_lease_block() rather than "new_fl"
24cbf43337f46329ddda5983bc3c585174a020ee filelock: add support for ignoring deleg breaks for dir change events
e39026a86b485b052ddff1145f5601fc0d04305f filelock: add a tracepoint to start of break_lease()
95825fdcc0b0e868571d1c755f6a6971caf9b7cb filelock: add an inode_lease_ignore_mask helper
ad4489dcd08dcfbc32ea6e6a4f558cdd459bd80c fsnotify: new tracepoint in fsnotify()
12ffbb117b64d9f4b1b02521010a5f2953a1972a fsnotify: add fsnotify_modify_mark_mask()
010043003c0c81c0cedde267076cbe1e0911db49 fsnotify: add FSNOTIFY_EVENT_RENAME data type
1e325f7debec9bb22c71bc7336135bf8f87b730a Merge patch series "VFS changes for nfsd CB_NOTIFY callbacks in directory delegations"
13f4e660a1268dbc9c3fcba7fe214868c7c45062 thermal/core: Split __thermal_cooling_device_register() into two functions
246bc86d0fd891273a8502314f158eab23af823c filelock: move LEASE_BREAK_* flags out of #ifdef CONFIG_FILE_LOCKING
09d6818d3bdc1ea6e49a425040528cbdbc97bc0a Merge branch 'linus' into timers/clocksource
3eb4923e68511741f3eb3fab55ed1e8ded9e4da8 clocksource: Add devm_clocksource_register_*() helpers
df1827babd665ea7039383dbc5c671b66a65c1ec rust: pin-init: internal: init: handle code blocks early
27693a56e8a697f78db535aad2d5267f286e1f51 rust: pin-init: internal: use marker on drop guard type for pinned fields
57b0a0d7e5a063edceb50bffa648b49591112896 rust: pin-init: internal: make `make_closure` inherent methods
5483a97dd2dfcaf8540dba0a80b68a400c4c1861 rust: pin-init: internal: project slots instead of references
6fb5912c92926025a7e205d53feb73c3478c79a1 rust: pin-init: internal: project using full slot
47f28b493daf9049307494689e515205f1c377af iomap: don't make REQ_POLLED imply REQ_NOWAIT
a2b4cf39d9d333bfeb9262dbaafe3d24d405a5c0 sched/cache: Allow only 1 thread of the process to calculate the LLC occupancy
deee5e27d5b608323c04dc99979e55f944016a13 sched/cache: Disable cache aware scheduling for processes with high thread counts
7b34bb1ca324451c84c0a69136ce92e7928cf72b sched/cache: Skip cache-aware scheduling for single-threaded processes
7030513a08776b2ca70fccd5dfddf7bb5c5c88ba sched/cache: Calculate the LLC size and store it in sched_domain
808915f982c2a52f5d148510ecfab52284de67cf sched/cache: Avoid cache-aware scheduling for memory-heavy processes
c1e7fe5e75ed11fa85368e5a186472afd3858f3a sched/cache: Add user control to adjust the aggressiveness of cache-aware scheduling
d943b86dfbf4e9b76be30cf90b1b3f82ff9abbac sched/cache: Fix rcu warning when accessing sd_llc domain
9f23469401b04cfd9a5d0a8b61760a48cce35dc1 sched/cache: Fix potential NULL mm pointer access
91d07324c9305c0e4afff0cc859cac96594daa88 sched/cache: Annotate lockless accesses to mm->sc_stat.cpu
03755348b8e74421f92ffed9da159175a698290b sched/cache: Fix unpaired account_llc_enqueue/dequeue
d6b9afab44e23d537fb85ecf50330baaf9ec82e9 sched/cache: Fix checking active load balance by only considering the CFS task
9f7c745850b4b1b7e4706ae81f04c43f204a6a8d sched/cache: Fix race condition during sched domain rebuild
5beff4f087277901444787d4b7af6b3a93c34c54 sched/cache: Fix cache aware scheduling enabling for multi LLCs system
a7660ce1590fc1316a44cc2af53a07a21dfc25da sched/cache: Fix has_multi_llcs iff at least one partition has multiple LLCs
c99b8593b060931c5a0a4b701689f8d6a2c00dbf sched/cache: Fix stale preferred_llc for a new task
c2e390197ad1360db6686a8c89abaafaf83adf72 sched/rt: Update default bandwidth for real-time tasks to ONE
eecd5e117cfa63a353f4c69fdcea5d9b14af698e sched/deadline: Fix replenishment logic for non-deferred servers
95f44886afec7cbce0ff2a5ed8158fbe8aa6f2ec sched/cputime: Drop now-stale mul_u64_u64_div_u64() over-approximation guard
ea19506013ad13685573e4674fbeddb790e27906 sched/clock: Provide !HAVE_UNSTABLE_SCHED_CLOCK stub for sched_clock_stable()
6d2051403d6c93832d3058a1b275c6aef2c97f44 sched/fair: Update util_est after updating util_avg during dequeue
815c5cb76a3e5dad4fc3911b9073591dc3a29282 topology: Introduce cpu_smt_mask for CONFIG_SCHED_SMT=n
5bc6ab2d42e545f816def21cfcdb4ba35cc74bf6 sched: Simplify ifdeffery around cpu_smt_mask
3dbb362f90f3a8300ed9209d3278e30f8dbfb780 sched/fair: Add sched_smt_active check for fastpaths
acbdbab75ff4b1b87ab3c3d2b6ca86948f472189 sched: Unify SMT active check via sched_smt_active()
c9d93a73ce871ca32caf9308562501290b64b955 sched/fair: Drop redundant RCU read lock in NOHZ kick path
fdfe5a8cd8731dd81840f26abfb6527edd27b0cb sched/fair: Attach sched_domain_shared to sd_asym_cpucapacity
25a32e400a14009601c0a727643057f5515152df sched/fair: Prefer fully-idle SMT cores in asym-capacity idle selection
bf6aa722198d3c06e4236e8c5a480f30a64e1513 sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
61ea17a63719bac51e1bc50eb39fc637f0fdc06e sched/fair: Add SIS_UTIL support to select_idle_capacity()
04f80f8b12a02fa2e0827c8f37eb357adca8ce44 sched: Switch rq->next_class on proxy_resched_idle()
dd29c017aed628076e915fe4cdfb5392fd4c5cab sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a26d9208c1376ac3877d9f12e697f83368e2af1c Merge branch 'sched/cache'
9e005ed21152d4a4bb0ceea71045ff8a642a6feb sched/topology: Allow multiple domains to claim sched_domain_shared
a9e4e50519e99e5be2d69fa4eebec6a4848ae201 locking/rtmutex: Annotate API and implementation
acc41cdcb091453f48381d1c0d2e76b63c9d985f perf/x86/intel: Update event constraints and cache_extra_regsfor ICX
30d82ddee085b4b0f9a1b5bded53acaca68d9a52 perf/x86/intel: Update event constraints and cache_extra_regsfor SPR
070bd45e1dba684bfa4e7fdaa8ef8efa99b4572e perf/x86/intel: Update event constraints for DMR
4ef863352bcde482d65722ed721c3fd3967a67d6 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
e99fb45436eaa4ac1b72a8e4af56381f59759b0c perf/x86/intel: Update event constraints and cache_extra_regsfor MTL
331c3e4fa39a87560c09bdd878652090ae040b69 perf/x86/intel: Update event constraints and cache_extra_regsfor LNL
0073ed169226f4ed65e339f770118f54ce4e1370 perf/x86/intel: Update event constraints and cache_extra_regsfor ARL
65fd435095bb299b9c50d3285d4e6569b79b86e2 perf/x86/intel: Update event constraints for PTL
42f47511d9795dd4ddeca7145e171f75a1a7b8eb perf/x86/intel: Update event constraints and cache_extra_regsfor NVL
7ae5f58517a6604ea86ae2b34cc7252d13d37180 perf/x86/intel: Update event constraints and cache_extra_regsfor SRF
66cc29745f2f5815482587bb9fbc1e8a3e6fcf00 perf/x86/intel: Update event constraints and cache_extra_regsfor CWF
6c77b5f4d72487cfd1db4b84f3792761cbce72ea rust: doc: disable doc inlining for all prelude items
fc1ce3afa2e61b4b15e71436ece91b0441a9f4f0 rust: fmt: use vertical import style
69f888381d2ecbe18ed9f112c096f8fd3623db98 OPP: of: Fix potential memory leak in opp_parse_supplies()
9a303892acac58e77704d336418fa9ae92e3f70f cpufreq: cppc: mask Desired_Excursion when autonomous selection is enabled
454257f6d124a92342dcbb7710c03dd6ef96c731 sysfs: clamp show() return value in sysfs_kf_read()
9b25d4111e913b74a1756601449484c44fc58842 rust: alloc: cleanup imports and use "kernel vertical" style
ec51531fb8efda9b75316111c040dd756f815b0c rust: alloc: cleanup doctest imports to "kernel vertical" style
136ca91411b0b637e862eb7b1cce2a56853edd17 tools/nolibc: getopt: Fix potential out of bounds access
f5d4d76ec1390d490c14848d787ef27bf7b9c0a8 thermal/core: Populate max_state before setting up cooling dev sysfs
783c8109844503bd1c35dab41b6d5fd074a9f131 PM: hibernate: call preallocate_image() after freeze prepare
06dbe2628063d762bc01a5a4d746db9e11e084cf intel_idle: Add constants for MSR_PKG_CST_CONFIG_CONTROL
27428514d2085694ec0b03f8d3ac3c3f570ec8ec intel_idle: Introduce a helper for checking PC6
86b488b19f969e4f32246dba042638bf1a1240ac intel_idle: Drop C-states redundant when PC6 is disabled
8d14fe78cb5ac5b7ac85f5fbf0be9afb3a3dba0e initramfs_test: add fill_cpio() inject_ox parameter
19868f7034a1c5a548d70f20a35ad3562ac69e2c initramfs_test: test header fields with 0x hex prefix
a4d6170e86c72fad45257e189bbd901f64dfb40a initramfs: Sort headers alphabetically
ec03d259f67bab506dc176a661210a3ee15e31b6 initramfs: Refactor to use hex2bin() instead of custom approach
54d30551e460b74b171a6d4a1b49157999d68247 vsprintf: Revert "add simple_strntoul"
a2faa0e062db577a0b2e76bea632e924c63c132f kstrtox: Drop extern keyword in the simple_strtox() declarations
1ca179a8538467ef770bfe68a184f6c74c657fef Merge patch series "initramfs: test and improve cpio hex header validation"
30beced6ec4931db201b77493d41d0df7d7eb5aa iov_iter: use kmemdup_array for dup_iter to harden against overflow
80008c75f4523076a0ada0ac883ad8890b830ec9 vfs: remove always taken if-branch in find_next_fd()
0447533faeeefc02c2979abf46c4dcbbbe6d9871 dcache: use kmalloc_flex() in __d_alloc
fe087927046cdbc7365bef4650d2d5451ce1ea8a selftests: move openat2 tests to selftests/filesystems/
d2fcf57ffc3b85b816550b3ee404ffcc83ace16c selftests: openat2: move helpers to header
582c904573a63eac7ecbac1a285899ffbf0d43ac selftests: openat2: switch from custom ARRAY_LEN to ARRAY_SIZE
215be76e025d1311acd6eafc5cfd444974f0f30e selftests: openat2: migrate to kselftest harness
31cf44efa6df72a524b40adefb80539f3a4e13ba vfs: add O_EMPTYPATH to openat(2)/openat2(2)
3e0be8ccff090cde4e10410f8e6a3fefeeff4124 Merge patch series "selftests: openat2: migrate to kselftest harness"
c0329020da211b41afce4d1c8a1c2494c6d97883 selftest: add tests for O_EMPTYPATH
cf1b04aaef8b83f668fac10bfc4d4d76ba6e6fa1 openat2: introduce EFTYPE error code
09e8b7a428b3f52b7625870edb4cd42e621fac07 Merge patch series "vfs: add O_EMPTYPATH to openat(2)/openat2(2)"
9f93417af489f74739c9434c4c43557ccc07d222 fs/coredump: reduce redundant log noise in validate_coredump_safety
c06d4e760c9842b013fce9614fbfd6db966c061d dcache: add extra sanity checks of the dentry in dentry_free()
4d636e5aabb887dc72867110710737398effaa70 fs: unexport drop_super_exclusive
e6666aef11053d492ff6e715c89b139fc1655b1c fs: remove start_removing_user_path_at
5d833d8ba5b058d391d476fd877a7850965c104f fs: fold __start_removing_path into start_removing_path
e7d43a48a8e990b43ef8634248ee5b03f19ed3ea docs: add guidelines for submitting new filesystems
ccde023e6aea3c31fb2643cb76a6205bc343f979 Merge patch series "drop unused VFS exports"
2430e3380936df0b648af720cae624eef035a2d1 bfs: handle set_blocksize failures
a405996f23e04942aad064ab8d50c55827482872 hpfs: handle set_blocksize failures
c7d911ea1cc9a63b07e52f5e75b263be0615b289 qnx4: handle set_blocksize failures
05107f5602751fcfd3d108c1f579eb45aabead52 jfs: handle set_blocksize failures
7597d42a25332617a3dfe596758d780ec6c028d7 befs: handle set_blocksize failures
0861182af5983a39bd2a891966436c5679b74a45 affs: handle set_blocksize failures
25ef4c4d9f0e96fb89c0ae0d7127c3f12a31bc32 isofs: handle set_blocksize failures
38a03dc2bc71e7e0746cdb9ef5e9947f72470c67 minix: handle set_blocksize failures
24f7d1824b7581ae3daf9d443c5dfeabd89df6d8 ntfs3: handle set_blocksize failures
18c3d6fcb557f920c9143711497625e70153874c omfs: handle set_blocksize failures
d90e60ced4c3c7cd55ba0bedcedd1090d0172ce0 Merge patch series "fix crashes when mounting legacy file system with sector size > PAGE_SIZE"
de7680d9438fa145c90e96a783e3e69405fecd33 namei: use QSTR() instead of QSTR_INIT() in path_pts
50d377ef12d9680ff8fd0923afc7edaf63995511 sync_file_range: delete dead S_ISLNK code
7dc6acb3d56bc2c5d119c86abd8fe96034084fc8 fs/pipe: write to ->poll_usage only once
8b82cacad92ebae9619872a5a69c570eba30140b openat2: new OPENAT2_REGULAR flag support
6045a75399b45f6805f07a03020abf384b9f53c3 kselftest/openat2: test for OPENAT2_REGULAR flag
21688d812289d11ccf3018a94e0dfa2c98e73ec4 Merge patch series "OPENAT2_REGULAR flag support for openat2"
8c47b5e9b9f4a861a87e40d5294de7fda548fa37 selftests: openat2: port emptypath_test to kselftest harness
266d3dd8b757b48a576e90f018b51f7b7563cc32 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
a9029dd55696c651ee46912afa2a166fa456bb3e cpufreq: Fix hotplug-suspend race during reboot
dedcf8e104414f2e5517c2f9abad4bd31fd5d8e2 x86/cpu: Add Intel CPU model number for rugged Panther Lake
5285b046757844435d1db96c1b5c3a6621b2979a clk: qcom: dispcc-sc8280xp: Don't park mdp_clk_src at registration time
cba38ec4cbd3a7b8b942a8d52531a05be8a9ff0d writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
e90a6d668e26e00a72df2d09c173b563468f09c9 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
31c1d19ead2c26a63859a2757d8b786765ba9cdd writeback: use a per-sb counter to drain inode wb switches at umount
de5fefadeff3cba9d4df1b0d6fe0518281bbccec Merge patch series "writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()"
3fb2d124b64716f16355b9b722b2f062c0702f24 init: do_mounts: use kmalloc() for allocations of temporary buffers
988c918b812eef5623d44cf758857f28ee050570 minix: release the sb buffer_head when setting the v3 block size fails
0fdde3f2aeadcf8d090ee3edee0aad73fb91f690 kernfs: fix suspicious RCU usage in kernfs_put()
b2c885b362719cb114c6b2d46a295116abeb4848 devcoredump: Remove exit call
bea3649af1293144172a20e0b33a319e5221db28 devfreq: change devfreq_event_class to a const struct
b382754793b1af27899164a5b412ff2f49eb24d5 driver core: delete useless forward declaration of "struct class"
9ecab063e9821b23c82907d7889302c22f197e1e driver core: constify group arrays arguments in driver_add_groups and driver_remove_groups
f1462b97684b5d0cef0a4d026c7c9c9c42cd192c driver core: make struct bus_type groups members constant arrays
a9c12b783cc711de3ac7f188bed07d529bb818af device core: make struct device_driver groups members constant arrays
9582485a65eacfd7245ec7f0a9d7e2c34749d669 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1137838865bfc9a7cd5869c1dc5c22aa45ec12c8 driver core: Use mod_delayed_work to prevent lost deferred probe work
aaf08c52df9a19148731d4a3cfd85d98455db901 Revert "treewide: Fix probing of devices in DT overlays"
81e7c6befa36cecdcbf7244393bd67e8f8c59bf5 of: dynamic: Fix overlayed devices not probing because of fw_devlink
36d74f17e03f7e60e1b08fbe16cfad6e69cc3aa9 driver core: Avoid warning when removing a device while its supplier is unbinding
cdd4c98d5a0e320b18fcdbd37a30a732aec624da driver core: Delete DEVICE_ATTR_PREALLOC()
56e733f78c223032368e500af58402840a56e243 driver core: Add low-level macros for device attributes
13443fbf62414e42afb1675ab2d3b767c6466915 driver core: Stop using generic sysfs macros for device attributes
434506b86a6cde84a0ef19daa9e3b1926e2f96a9 driver core: Allow the constification of device attributes
024480bf8d75bd16894c5b0eb6082b6e6dae4970 driver core: Constify core device attributes
70a03a385de2b8f0fa54dbc70bdc3ed176853d1c eventpoll: add missing kernel-doc for @ctx function parameters
85524e651d20944399322d46fb97960337831d43 cpufreq: Documentation: fix sampling_down_factor range
bcbdaa1086c25a8a5d48e04e1b82fdfb0682b681 cpufreq: intel_pstate: Sync policy->cur during CPU offline
aa70232cc7431d517e0402d90c38e11b67414049 cpufreq: Fix typo in comment
9801be8bef65dbcbc40c1a9c2f03d70ed67a5d30 cpufreq: Avoid redundant target() calls for unchanged limits
3494dff89779b73a6c70481c982e0e96d336454a cpufreq: conservative: Simplify frequency limit handling
7dd383dc6693654d013b3c15e322ec1534ccd86e cpufreq: clean up dead dependencies on X86 in Kconfig
6fb302d2109c84d33e988d5b6e803dc8eae6e21e cpufreq: elanfreq: Drop support for AMD Elan SC4*
08a859927e0c62e9a03a75f508baa6cbfbbef3c9 cpufreq: intel_pstate: Improve warning message on HWP-disabled hybrid CPUs
e21c3e4c88a20a6329c5768b4c6fa810653d311a thermal: core: Add WQ_UNBOUND to alloc_workqueue() users
21c315342b81526874acfa311f11b3f72bed4e14 thermal: sysfs: remove space before tab in macro
aa61e8b4fb2c9c5315228d0c830b5b2ae4df5cca rcutorture: Fully test lazy RCU
59cf5dbcc95f11a6b03fad9fe9723ff31149459b torture: Add torture_sched_set_normal() for user-specified nice values
2e29ec58738e5d12200f95f37a2e692b7151e530 torture: Improve kvm-series.sh header comment
956d852943621dff1d93fa6fa303d03fc0c869f3 torture: Allow "norm" abbreviation for "normal"
e2f08cefcf483f56366e4daa292bb9ba113ec138 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
012c889690edc14d724a5880b4d0fe01c1fbb488 checkpatch: Undeprecate rcu_read_lock_trace() and rcu_read_unlock_trace()
5f136351edd37d779e45704d573f5b6d6cab1e6e rcu: Simplify rcu_do_batch() by applying clamp()
d9b4d36b8c8fb6006e7b62dd0ddc218c87e8196a rcu: Simplify param_set_next_fqs_jiffies() by applying clamp_val()
e6cb527255c9f873851bd18d2bc375f6e6abb311 rcu: Document rcu_access_pointer() feeding into cmpxchg()
eceb65975256d7f7a5e5a5a2f4b7865eb32eaaf7 rcu: Latch normal synchronize_rcu() path on flood
42c5468f9cdc0c892fec3c0916b3ac5b670775af rcu-tasks: Fix possible boot-time tests failed for the call_rcu_tasks()
b882d807fa443b529ae8bf917d7b640a8d555437 tools/nolibc: stackprotector: Avoid stalling program startup if crng is not init yet
f66d6bc35e45dfd71c95f3f4e0407081db2c0c35 selftests/nolibc: enable CONFIG_TMPFS for sparc32
acbbec15195b40adefd24993661c93022f6de2b7 tools/nolibc: add a helper to split a 64-bit argument into 32-bit halves
835fa43a4d36bd66ad0dd052f9fa15f7bd365fa8 tools/nolibc: add ftruncate()
56785dcb2ef6d3cff82ac33f2e34db94377416a3 Merge tag 'v7.1-rc5' into driver-core-next
b59020834b2d8718fe37a4e77367f554cbf95982 opp: rust: mark OPP methods as inline
8473c3a197b57ff01396f7a2ec6ddf65383820d4 pinctrl: mcp23s08: Initialize mcp->dev and mcp->addr before regmap init
b0c13ec17438577f90b379d448dfed1233e2c0a4 pinctrl: mcp23s08: Read spi-present-mask as u8 not u32
ca70ce555a1eb8edf5fb1d5575f1fe19c9ae17f4 ACPI: bus: Introduce devm_acpi_install_notify_handler()
198541ad53c0d0d891fedea4098f9953a0f566c0 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
026a7835bfda409661aafd5fcdf6b97878b21dc7 ACPI: AC: Switch over to devres-based resource management
ca50aff41fc3ef006f0e809f455be107eb07b919 ACPI: battery: Switch over to devres-based resource management
97e6c73c6b79396c93dc117f9dbe37a6869e1b7f ACPI: HED: Refine guarding against adding a second instance
3159c5fcdd3a5eae70b45cbdf453d408266f547d ACPI: HED: Switch over to devres-based resource management
d3f13e75bf2c781b23b8fa8320e5ecb3a0b4df2e ACPI: thermal: Switch over to devres-based resource management
dd32e1966f42417ffad9b64b3837a0bbb0c2d035 ACPI: PAD: Rearrange acpi_pad_notify()
cf700a6df5ce6505d7b21a0b39bb5b85a7c01f33 ACPI: PAD: Pass struct device pointer to acpi_pad_notify()
5776575d9a7e50e77c45e0ab0271c000496f341d ACPI: PAD: Fix teardown ordering in acpi_pad_remove()
8813d20d32a7a066731d3f3f0f73f325bcd9ae86 ACPI: PAD: Switch over to devres-based resource management
0849acee2f532d4be3ca2368874ad88b5dab6dca ACPI: video: Reduce the number of auxiliary device dereferences
73ae2b1f395802d78929df2f1f1da301468f6df3 ACPI: video: Rearrange probe and remove code
aad090a11389e17cacfbda62b963ddf709e5cc34 ACPI: video: Use devm action for video bus object cleanup
677a3b5333ed80d89fb70f0f5d8db8bd6c916031 ACPI: video: Use devm action for freeing video devices
e60407db77294431b8f332626dd3b2a2d5d66d57 ACPI: video: Use devm for video->entry and backlight cleanup
0ce680af25aa70ab021d4ba706f2c060285a041a ACPI: video: Switch over to devres-based resource management
4f365e7a5d448dab7e0bb56ed32ff2bfddd134bd sched/coredump: introduce enum task_dumpable
b092062cb6d799fa3504c5975cbb1b05c8b67d6d exec: introduce struct task_exec_state
92f829f6b2faad37a5582df73df01c93d4429821 ptrace: add ptracer_access_allowed()
6b1c66c9cca99bf00386481c7b2aa7394c26d8b8 exec_state: relocate dumpable information
4425cd76b5e73ce92bea9dc61a0027ef3d55c9f0 Merge patch series "exec: introduce task_exec_state for exec-time metadata"
38205ecbe6b6dc47968ad4e9c978e2117720969e exec: free the old mm outside the exec locks
3855941f1e4069182c895d5093c5fa589f5b38bd PM: sleep: Use complete() in device_pm_sleep_init()
ba8a4e072a3a6b9affdb3d231975f3a42252a6fa dt-bindings: thermal: qcom-tsens: Document Nord Temperature Sensor
4ab6e05dc2f2b4ea3d8ffc0e0edfb8a5bcd2957f thermal/drivers/tegra/soctherm: Use devm_add_action_or_reset() for clock disable
ee126267bc04bfb03816ae9d71ca24c5bf99e739 thermal/drivers/tegra/soctherma: Switch to devm cooling device registration
31da1d4451c88b63779bc3f855ae15f718c0e539 thermal/core: Use devm_add_action_or_reset() when registering a cooling device
b1c8ccdbd4e92db05548bd3ad2a866bacec07490 dt-bindings: thermal: amlogic: Add support for T7
d0bf38194bc908468e06c0ae7fba7281046c12d8 firmware: meson: sm: Thermal calibration read via secure monitor
1c5cb7391ef5f869ef333c04d6422c0e0859a870 firmware: meson: sm: Add thermal calibration SMC call
2068d7715e947f0321bc676a44215d3983af4bbc PM: hibernate: make LZ4 available for hibernation compression
25139c11693afed894db46d1a44e2b6e015b804d sched/fair: Fix RCU usage in NOHZ exit path on CPU offline
333f6f0e11acc20d036f94f94709874f76d0b430 sched/debug: Use char * instead of char (*)[]
77557002234546a4fb46ebf517d6cb1d515535a9 sched: Use {READ,WRITE}_ONCE() for preempt_dynamic_mode
e05777c44e53df8ab41d930510a384d65a34aafa sched/debug: Collapse subsequent CONFIG_SCHED_CLASS_EXT sections
b3a2dfa8b42e5b97dd144aa59374f4e045725cac sched/fair: Add newidle balance to pick_task_fair()
5ad278dd20bdf59714443894d7b3044471af97d0 sched: Remove sched_class::pick_next_task()
bfc7d93bc5e12288e5dc6bb54260f68cdf5a5c47 powercap: intel_rapl: Fix memory leak in rapl_add_package_cpuslocked()
3da1dbf936d2fb25ef9925550bb276861d803e57 PM: hibernate: Use flexible array for CRC uncompressed buffers
115bbf0c1b60cb7bed348c64694eb88e21e7d458 x86/irq: Optimize interrupts decimals printing
95c33a64f203be444954a1e1d855a4820c4f0efa genirq/proc: Avoid formatting zero counts in /proc/interrupts
0179464391af9a01b911f441d2dda42ea253dfbd genirq/proc: Utilize irq_desc::tot_count to avoid evaluation
2b57c69917eeba3ee657f252257e37f31916ba2a x86/irq: Make irqstats array based
8713f2e596a134ed5c41e96bb9714251a5e6d56a x86/irq: Suppress unlikely interrupt stats by default
d6b70b16b4e7035d230ef97ac6927f40e6aefcce x86/irq: Move IOAPIC misrouted and PIC/APIC error counts into irq_stats
cca5e6fa791bdf84f716ae92604d8330a6b6411a scripts/gdb: Update x86 interrupts to the array based storage
b99dc723b12ea587fc8b2e07bd8401433eec58d8 genirq: Expose nr_irqs in core code
3ba92f6a28203e30d0b2c7d75b59f48d5ff9fbcc genirq/manage: Make NMI cleanup RT safe
4892e5e71ec9c942293cea7fd26e0c76179211ed genirq: Cache the condition for /proc/interrupts exposure
2d62735f1d4a2832af367c9e3de04bfb280a945c genirq: Calculate precision only when required
34594da7650d3ea67f96c0f4034ff6b2453f67c3 genirq/proc: Increase default interrupt number precision to four
1d9c4745bfb6773712751f5068c23ebad9cd30a0 genirq: Add rcuref count to struct irq_desc
7603e0575d8a92318bd4695917fce7ec2c5825a1 genirq: Expose irq_find_desc_at_or_after() in core code
61b51a167c524b65a59b1342e70c2008d514a796 genirq/proc: Runtime size the chip name
171cc0d9eed1cad5de7ce6a212efbeda390edb0f genirq/proc: Speed up /proc/interrupts iteration
f9e6da99fe49277979798a1c3b9790ae10aaa18a driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
557495bc879013c3d5e21d667e987e7ce3a514de driver core: Guard deferred probe timeout extension with delayed_work_pending()
91f5d698478f3d07230cf9ca4dfaf67e0316a53d cpufreq: governor: Fix data races on per-CPU idle/nice baselines
24fc5870808dea4290e9563746cb5f2146043c6c cpufreq: governor: Fix stale prev_cpu_nice spike when enabling ignore_nice_load
1fac72873549bbdd6292014d9676bcf1c39cf285 thermal: intel: int340x: Fix potential shift overflow in ptc_mmio_write()
8aa807a89dccdff4bcfc0cfc459b1ba714badbb6 thermal: intel: int340x: Check return value of ptc_create_groups()
638b4816135c3b3426fed2e1b8834acec3fc831c tools/nolibc: cast default values of program_invocation_name
bfa093f12cce76141ea83283a9c8cec3874d208e selftests/nolibc: use mutable buffer for execve() argv string
3850c2920a10d5f50f5c2f8acccfb3925002f30b selftests/nolibc: test against -Wwrite-strings
e61654fbc3bc5d07ec9fafe29f33e19b2b5d0fd5 irqchip/gic-v4: Don't advertise VLPIs if no ITS is probed
a960c2cdb19e237f284a3b96eb8a0359abcf0e63 kbuild: rust: add AutoFDO support
5b271543d0f08e9733d4732721e960e285f6448f rust: kasan: KASAN+RUST requires clang
72d33b8bfeacbfdccf2cda4650e8e002def036f8 rust: kasan: add support for Software Tag-Based KASAN
c01576a7f5a0f4501cc9db060335b4b5ab281b36 ACPI: video: Do not initialise device_id_scheme directly
77d1a2d2318fa96f8a662c9ad6647abedcd22734 selftests: Fix Makefile target for nsfs
69d18b6c900c8ef61cd89ddbb2cb661631790538 ipc/sem.c: use unsigned int for nsops
00429def23a684f19eb1e95083f4579b3ac73810 selftests/clone3: fix libcap interface usage
f192084a9c6ff249fe6f288b7123dab2fdf6c8c6 selftests/clone3: remove unused variables
ee8ab98f831226d69d43ccd93f53c50e6f19b389 Merge patch series "selftests/clone3: fix cap_checkpoint_restore test"
0432b89f6158f18618ac46a322c2f2dddd4adfc5 fs: buffer: use clear_and_wake_up_bit() in unlock_buffer()
2fddb8479d000aca35ed34243982a9ba141808c4 fs: jbd2: use clear_and_wake_up_bit() in journal_end_buffer_io_sync()
ec3f4e0443a61e68092ac07111f16dd4ca89ddb4 init/initramfs_test: wait_for_initramfs() before running
99489cd82cae65a057be662eff7bc4f3af6b0498 Merge patch series "fs: refactor code to use clear_and_wake_up_bit()"
6c519166e10ec5c72944ba3560fad12f8b8c78fd quota: allocate dquot_hash with kmalloc()
cb7907e36c1054987a9709efc422b30e10ce839f proc: replace __get_free_page() with kmalloc()
bc24c5557912073b4f61c0aa137a6faa7a187934 ocfs2/dlm: replace __get_free_page() with kmalloc()
4948580c76d970bf364f4e225c24ea827f7b3138 nilfs2: replace get_zeroed_page() with kzalloc()
eb28dd9d34a842ecc7847ab29c586ef9ba98e53d NFS: replace __get_free_page() with kmalloc() in nfs_show_devname()
7c031f1d478fde2fdb0769ebe76bcaf02749242e NFS: remove unused page and page2 in nfs4_replace_transport()
06040e75202d7f4fb6aa8f8daf3ffe5aa3e1c9da NFSD: replace __get_free_page() with kmalloc() in nfsd_buffered_readdir()
02d7d892d26ebbcbc542b9b914522f713ce1735b libfs: simple_transaction_get(): replace get_zeroed_page() with kzalloc()
de9f4f0b2c0f31c3a9483dedd0e9bb7dcb409a13 jfs: replace __get_free_page() with kmalloc()
2f6702dc6fdcf0ccc85417140e9ee1ce6a64863c jbd2: replace __get_free_pages() with kmalloc()
263873f40e895ed6df7a1bae001f70009f5fa925 isofs: replace __get_free_page() with kmalloc()
3db329857c6003bfd0a6cc61d01e0b750fe5d32c fuse: replace __get_free_page() with kmalloc()
cf080236f386a6c275abb052786e7f5e63799af8 fs/select: replace __get_free_page() with kmalloc()
e566a9e17f3774c962b6d2522750f227f027edc6 rust: pci: use 'static lifetime for PCI BAR resource names
e9df918d61e08f4281c3bcd42486f1505f396b1d rust: alloc: remove `'static` bound on `ForeignOwnable`
c8a43666bade4683640dc835f92cd456d29cee55 rust: driver: move 'static bounds to constructor
7fdffdda630ee61ae0e09ef8f1ace52bbf70e2b0 rust: driver: decouple driver private data from driver type
be31fcf5af751815457102575b816a2bd31b4562 rust: driver core: drop drvdata before devres release
0b9a29c3a4e2a1f0d0b73ad4c4a4175212bacf21 rust: pci: implement Sync for Device<Bound>
a89111c00b68ff78cae7981a67601571e365d13b rust: platform: implement Sync for Device<Bound>
5bbcefe8db74fe07681a9ded7c13362e3eaae54a rust: auxiliary: implement Sync for Device<Bound>
3bb1655192aeed68b761891eabdc97d9f2f7fc38 rust: usb: implement Sync for Device<Bound>
de12e48a1be3e9edc0f8bc6e37bad8f7b6f32d54 rust: device: implement Sync for Device<Bound>
24799831d631239ff21ea1bf7feee832df48b81f rust: device: make Core and CoreInternal lifetime-parameterized
16c2b8fdab7c0808ff36430b2f49569029a8f484 rust: pci: make Driver trait lifetime-parameterized
81fdc788144348f295cfaa4b1e1edf6c74441c15 rust: platform: make Driver trait lifetime-parameterized
46f651d88662ef931555cd135f09382af206295a rust: auxiliary: make Driver trait lifetime-parameterized
a3f09f8e47c4262510c979b384d6f85d376d91f5 rust: usb: make Driver trait lifetime-parameterized
71e6b6a80b5158323be56e0a776e9fa3cc77d061 rust: i2c: make Driver trait lifetime-parameterized
d31a349a7fd88c4cc7ba85bce6491c398408997a rust: driver: update module documentation for GAT-based Data type
8ea0b6d5bef5e4f4637964c3b2cf732d9bf4f408 rust: pci: make Bar lifetime-parameterized
89f55d04c6028fa15800a4887faf51bdeebfa431 rust: io: make IoMem and ExclusiveIoMem lifetime-parameterized
e397d405c4c6117b4eeeeecb8170c17c604ee6cc samples: rust: rust_driver_pci: use HRT lifetime for Bar
bb1cf43f2fa85beba82a0d9bbea21013cf94d7a0 gpu: nova-core: separate driver type from driver data
e189bdb687a56bcf389798f1d3a2f261fff2ef54 rust: types: add `ForLt` trait for higher-ranked lifetime support
4555291ddae9abe2c40a7eae192b1976b07a1fad rust: auxiliary: generalize Registration over ForLt
d18f3646184fc805d213fc049fc3b5d9fb9a6a27 samples: rust: rust_driver_auxiliary: showcase lifetime-bound registration data
555233110be78901be980f43d08c3b91f0aff388 ACPICA: actypes: Distinguish between D3hot/cold
7e1f091e1c55b369498c1ff1c5c24bd659d86a0c ACPICA: actbl2.h: ACPI 6.6: Updates for MADT MPWakeup
8de27e2d83c0d07ae9443c6304575b0609394bfd ACPICA: Fix condition check in acpi_ps_parse_loop()
8d79873403017dd9f29ec17fa69ba21f72ce4ff8 ACPICA: Add alias node support in namespace handling
3f27eb64c55902ea77c1f88c3ca5edeb4f20e840 ACPICA: Add modern standby DSM GUIDs
15a07a5a96d5c813f601f95a5baaf901c6112789 ACPICA: Fix FADT 32/64X length mismatch warning
f0ee0b0927f78adfd9ba4f57b42a07645b1526a3 ACPICA: Add LVR to acrestyp.h
468adc6b1ff83431644cf002a1850010d7ff32dd ACPICA: Fetch LVR I2C resource descriptor
d364d76f3d0ccba6c8b0e3b0df348b4e86a0a72b ACPICA: Change LVR to 8 bit value
53a3a7723c9eac56c47003291b52f106734eb438 ACPICA: Mention the LVR bits
2543fbb21642f740288e3c292cab03cd611f35a4 ACPICA: fix I2C LVR item count in the conversion table
945e87267cfd90937b3c637f87324cbb56998b72 ACPICA: Fix use-after-free in acpi_ds_terminate_control_method()
d49c6ee08365a8596f639da46eb7e71752b0cd42 ACPICA: validate byte_count in acpi_ps_get_next_package_length()
e15aa60de0256d63df2331bf5a4bc4dd287504cd ACPICA: add boundary checks in acpi_ps_get_next_field()
6e8c55e13a5e3a9f38921d62924f18ceba3330eb ACPICA: Prevent adding invalid references
0e2021f49e64b3c8a9aa880d0c62a218bfe147ce ACPICA: Fix integer overflow in acpi_ex_opcode_3A_1T_1R() (mid_op)
27d27e75ecb752a0b4da848c440bb3a88396ecba ACPICA: Improve argument parsing in acpi_ps_get_next_simple_arg()
c5296da2d516707862f8a2dbb4b515f777e5294f ACPICA: validate handler object type in two places
96b2b616870e46e2bc04efec03879683a0036e66 ACPICA: Add validation for node in acpi_ns_build_normalized_path()
b2e21fe8c3361c3d0d57ee56d359bea9b51fda3d ACPICA: Enhance buffer validation in acpi_ut_walk_aml_resources()
f8d14b7bb0063bbbd86c0e4d73edb8cea7b362bc ACPICA: Fix NULL pointer dereference in acpi_ns_custom_package()
485829e6999b7909f50761a1c708660304edc945 ACPICA: Enhance OEM ID and Table ID validation in acpi_ex_load_table_op()
fe64bc7954b57df49cec0eee21e8f5960d9b8713 ACPICA: Remove spurious precision from format used to dump parse trees
6ce2d03bb87cf6fbd31573d0dc92f8482f03ed39 ACPICA: Update the copyright year to 2026
296eea4a364d59df5e4ca45c2ff26600cbef293b ACPICA: Update version to 20260408
d27d48a528e437aed690f977e69a6fe73fe82ab5 ACPICA: Add package limit checks in parser functions
bdc35754012906dbf094be104b103ca3adfef6f7 ACPICA: add boundary checks in two places
ce3267a39a92be732429fa1a1f6d95a807a31fa7 kbuild: Bump minimum version of LLVM for building the kernel to 17.0.1
813fe686e90b433b6d13cfd157b8008825193872 security/Kconfig.hardening: Remove tautological condition from CC_HAS_ZERO_CALL_USED_REGS
8ad2017578c99ba7851bca5df52f82a3ade2e603 security/Kconfig.hardening: Remove tautological condition from FORTIFY_SOURCE
9331258bc129a007a5f10e2a2b45d1e71624d115 security/Kconfig.hardening: Remove tautological condition from CC_HAS_RANDSTRUCT
2189cb1a80f06f9673874163a5720ae804f83f87 arch/Kconfig: Remove tautological conditions from HAS_LTO_CLANG
de0bf1e138fcd6efdb4ddac764eb9f3487122535 arch/Kconfig: Remove tautological condition from AUTOFDO_CLANG
48d229b6a48aeefeb0d7b4c5c860723ff5d7bd2d ARM: Drop tautological ld.lld conditions from ARCH_MULTI_V4{,T}
62c4af86895111feb61ebcf8dd5e0a5b86e5b97e riscv: Remove tautological condition from selection of ARCH_SUPPORTS_CFI
7e279976cf2a233b875cc22108b26476bdf70b51 riscv: Drop tautological condition from TOOLCHAIN_NEEDS_OLD_ISA_SPEC
2a35c63c6bc420df8d9b3daa5e2339233787f67c scripts/Makefile.warn: Drop -Wformat handling for clang < 16
7b3281fcb43c5fce8d4d2b0996d3ac719cb5068b x86/build: Drop unnecessary '-ffreestanding' addition to KBUILD_CFLAGS
12b7bf92bddd449e4e72e23d5b4e2ed730e4d3e8 x86/module: Revert "Deal with GOT based stack cookie load on Clang < 17"
4e7af20d0d1043d9eb10a422c64d91de973384c1 x86/entry/vdso32: Remove conditional omission of '.cfi_offset eflags'
f3de78cb19d1236169c3f24a5caaf7739c0886a1 kbuild: Remove check for broken scoping with clang < 17 in CC_HAS_ASM_GOTO_OUTPUT
c69eaa687667e529fcc0cce02394cca5a4db2249 compiler-clang.h: Remove __cleanup -Wunused-variable workaround
c919893eabb437d18dee3dddba6bc508bf1b1edd compiler-clang.h: Drop explicit version number from "all" diagnostic macro
c10ba5c9c62e2158cfa8a8be1f4c6fab67c799ec run-clang-tools: run multiprocessing.Pool as context manager
3cd202c03934a2c0d95e12aff90def47ec2e20f7 Merge tag 'alloc-7.2-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
2da76b814ec068e88d2260da5fa8575012227a5a rust: error: replace match + panic in const context with const expect
f45c5c4adb27540d43302155e2fbaeca6c3c6d03 compiler-context-analysis: Bump required Clang version to 23
88331c4ec23a28c1006ec532fa64763d4c695e90 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
b64b19fa1a90baed3c20f9a02f44ecd2b928010f Merge branch 'locking/context' into locking/core
aca4fd395d178b8f811db55797a8b3c773d61538 fs/namespace: use __getname() to allocate mntpath buffer
1b27d11b17b729e12a4abf09031a1aa5cc05d56d configfs: replace __get_free_pages() with kzalloc()
6ff17653e94d97735d426a4924df7be51fd63abd binfmt_misc: replace __get_free_page() with kmalloc()
c1fe8d334f93ebdba07c8a28c07fbd619e673633 bfs: replace get_zeroed_page() with kzalloc()
cfe724c85facad86c62c3d01c9816bd738099f01 Merge patch series "fs: replace __get_free_pages() call with kmalloc()"
5afe734e76214a06f66a1e679aaa032d0e532516 fs: fix spelling mistakes in comment
d24576fddf645a84e190a8991985458e40fbe424 fs: retire stale comment in fget_task_next()
212ed884a1aeefda22d87c270d082e4b0a95821f fs/pipe: pre-allocate pages outside pipe->mutex in anon_pipe_write
d29bd8efe16239608b60173a7e8d842bcbfcd9e9 selftests/pipe: add pipe_bench microbenchmark
99f414273beda01a86c2fb66c2155da61335fa59 Merge patch series "fs/pipe: reduce pipe->mutex contention by pre-allocating outside the lock"
00633c4683828acd5256fa8d5163f440d74bbe71 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
45a13ba52c82dbec9715222c51e629e85daa37d7 timers/migration: Update stale @online doc to @available
159921d63da16ff1d4764e73ddf9e1556b54dfc8 kbuild: rpm-pkg: append %{?dist} macro to Release tag
d7231d8cb262b1e350c00271bf53d54414b4f3b1 scripts: modpost: detect and report truncated buf_printf() output
420dd187e1572bb7e232781bc4377a80c8eb64fb .gitignore: ignore rustc long type txt files
2c7c65933600e8db2ec1a78dec5008de876dd3ad Merge patch series "rust: device: Higher-Ranked Lifetime Types for device drivers"
016267b521b18529c977c9eca9597a1669c3d73c rust: devres: add 'static bound to Devres<T>
eec00425d38dbc17ad92217a9f58d91c617c86d2 Merge tag 'samsung-clk-fixes-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
f29a24c94705496254dd9ce7ea8a31efb6eb4358 Merge tag 'qcom-clk-fixes-for-7.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
87a451161f36a34307ca09aaa66f233d68642b5f x86/cpu: Fix a F00F bug warning and clean up surrounding code
f2f1dddccae50f7a1d088285c53c376e26cedf67 vfs: make LAST_XXX private to fs/namei.c
318643721de396012da102723f337f35ba7ec1e9 vfs: replace ints with enum last_type for LAST_XXX
1eae219ea0e80eed83c129e8cae0f007843f1893 sched/topology: Provide arch_llc_mask for cache aware scheduling
4043f549841619a01999bf5d4e0b7931ef87f6cc sched/deadline: Reject debugfs dl_server writes for offline CPUs
e7b63427fdb4977621d69085a97272c8856644fe sched_ext: Auto-register/unregister dl_server reservations
c6aa07996802c77e90337fa30259cb1cd06c2609 selftests/sched_ext: Validate dl_server attach/detach in total_bw test
3b7be8e7fa698359616c3276e005f08c3b6070e4 sched/fair: Use rq_clock() in update_tg_load_avg() rate-limit
f02504316b7f211b7c8b4ac753c7b4b43c7e60aa Merge back earlier cpufreq material for 7.2
46ac1c0ecc9aef140af0408ad896a5dbbd329cc9 Merge branch 'acpi-video'
415a87ebc1a165c130bfb24a5a17bd8ee2cee1db Merge branch 'acpi-pmic'
cb3e497f0af57b67c2b82bc6a327596b630c3e20 Merge branch 'acpi-driver-devm'
28ba76f374bf5fec9e5bf5035ffe90e4c6b05682 rust: pin-init: internal: pin_data: filter non-`#[cfg]` attr in generated code
e6405dca10de4136a880d218b015663a41d92a54 rust: pin-init: internal: suppress `non_snake_case` lint in `#[pin_data]`
5423ef9d4db852835746001d0840231227bb0e39 rust: pin-init: internal: suppress `non_snake_case` lint in `[pin_]init!`
2a02b4f96f7bb77ae4cef5d41494f83d01d022dd rust: pin-init: docs: fix typos in MaybeZeroable documentation
79bc923ae2a60a227907697abab4ed26c3fc3670 rust: pin-init: move `InitClosure` out from `__internal`
f85906616ec70d1d0178073b16ebd1c7f6ff1ee7 rust: pin-init: remove `E` from `InitClosure`
9c72d26e9fe3be79dd1d8a2ba00a033503ffd27d kbuild: move vmlinux.a build rule to scripts/Makefile.vmlinux_a
9f2aee8f7d1842be08da860e45265d30dba0d1f7 kbuild: distributed build support for Clang ThinLTO
d2f309227952e73966682f348161094e40eb6440 rust: pin_init: internal: use `loop {}` to produce never value
3f786abd23951f3f600a62fef42469d9200d5f52 Revert "pinctrl-amd: enable IRQ for WACF2200 touchscreen on Lenovo Yoga 7 14AGP11"
b04472e131016c5e4022f94db82b8d15a1e93db9 MAINTAINERS: Drop obsolete FPU EMULATOR section
111cbb4596e336373ab93e202918f4cdbf78a4c3 x86/cpu: Make CONFIG_X86_TSC unconditional
1947229f5f2a8d4ecf8c971aca68a1242bb7b37c amba: use generic driver_override infrastructure
d541aa1897f67f4f14c805785bff894bcc61dca1 cdx: use generic driver_override infrastructure
331d8900121a1d74ecd45cd2db742ddcb5a0a565 Drivers: hv: vmbus: use generic driver_override infrastructure
55ced13c42921714e90f8fae94b6ed803330dc6a rpmsg: use generic driver_override infrastructure
46def663dd34da36464ba059f7cfeacf29d98e5e driver core: remove driver_set_override()
3473e0a219fdb2cb013da0a5d917e66fef052325 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
f8600e0d1ac60e6eac34bc9c7e8cf78f7a4c368f ACPI: button: Fix lid_device value leak past driver removal
c64db50c13719a38e0ea290f686aa9cf79dc0342 ACPI: button: Pass ACPI handle to acpi_lid_evaluate_state()
21d822d603ab2a84211651aa39b65e6118add51b ACPI: button: Improve warning message regarding lid state
c0e0b84d9e6fd74f9390aa4014dd265947f1c0d7 ACPI: button: Use bool for representing boolean values
a2a3659829b1062fa86eeecb7cb575fd3ba0338e ACPI: button: Eliminate ternary operator from acpi_lid_evaluate_state()
06bc0064ad53be6b8f13b166b2fccbebe9eb6735 ACPI: button: Change return type of two functions to void
d9fa7b95d11d7cdf2930ebac155f7ee8f2d6ebdd ACPI: button: Eliminate redundant conditional statement
1ad8cdd308da9f9ff044ac49cbe1a375f96c3404 ACPI: button: Use local pointer to platform device dev field in probe
3a59c3b772e5dc0cedecce8e7fbf7c2d6245b643 ACPI: PCI: Clear _DEP dependencies after PCI root bridge attach
bf5418a5fe63f35da35941ae896d5df121d95ffc ACPI: scan: Honor _DEP for ACPI0016 PCI/CXL host bridge
9eb51a868ed05783b407c4c8d8fc9046bad6a6ac ACPI: PAD: Use sysfs_emit() in idlecpus_show()
497823b493145b650ccad56dd7cf5f8237136ae2 powercap: intel_rapl: Use sysfs_emit() in cpumask_show()
7244cbbdb8b55879a3bf41c0f1a7339d22b3032a thermal: intel: Use sysfs_emit() for powerclamp cpumask
71e1815113f7e37e7e39ed69526cd7d399e5a0c9 ACPI: CPPC: Add support for CPPC v4
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
eba302268a019275fd6ff452d4ff0b94fef11c76 timekeeping: Provide ktime_get_snapshot_id()
ef22786707e3967b539c3b1e6b5c7ea8b408430f timekeeping: Use system_time_snapshot::systime/monoraw instead of ::real/raw
fe1159fe49b40f73de88d2c29200c813952e061f pps: generators: Use ktime_get_real_ts64() instead of ktime_get_snapshot()
d5becddf8a0f18bcc18129efa086530b5263c6b4 pps: Convert to ktime_get_snapshot_id()
933d248532ece821a7c028a928979493f26c3f45 Merge branch 'tip/sched/urgent'
bdaf235913e1f31453c6e0e109d797269f9f0a37 locking: mutex: Fix proxy-exec potentially deactivating tasks marked TASK_RUNNING
7a3a6bfbd62a2ba3e0ef1e92d6b71abb66890825 sched: Rework prev_balance() to avoid stale prev references
96a6988fb595ab1d77f60b33ea392b2e15b68605 sched: deadline: Add some helper variables to cleanup deadline logic
cd8e62c85861bcfbbefedce11a6f8eb00c774312 sched: deadline: Add dl_rq->curr pointer to address issues with Proxy Exec
f0c1ecde6447079505f1d4557d30401136218ae0 sched: Rework block_task so it can be directly called
f13beb010e4ab0735c9e46802cbcc820a8bd6467 sched: Have try_to_wake_up() handle return-migration for PROXY_WAKING case
4c2a20413d7fb3fc3dd7adf233a4f82bb203fb58 sched: Add is_blocked task flag
1628b25248d0742b2ce9c7cfa59cd183e35f37e1 sched: Add blocked_donor link to task for smarter mutex handoffs
abc40cca0efdf5ba28b7bc37f1db445a8cc840bd sched/proxy: Optimize try_to_wake_up()
708024b575b4ea58c5956e7c09f2d2f48facd478 sched: Be more strict about p->is_blocked
7918cf3693614c9f96bc9e43daff6fc72c01b81a sched/proxy: Only return migrate when needed
be365ce2bc20b8970bed350f82c3b760256b6945 sched/proxy: Switch proxy to use p->is_blocked
ec9d4f1c424134bbf30965075df78d02a5d021dc sched/proxy: Remove PROXY_WAKING
c0404dd88d124714351f7a961d3313ee0f2f036b sched/proxy: Remove superfluous clear_task_blocked_in()
56e50ff567810db208cc37d9e17b8df044a9158c sched: Simplify ttwu_runnable()
85358f0c6d590318539e657b0b3090871211193f MAINTAINERS: Fix spelling mistake in Peter's name
63c1a12bc0e09af7dee919c4fb4a300a719d5125 sched: restore timer_slack_ns when resetting RT policy on fork
dfcfc97b6df0ea8e1b7d3b590022782abbec3389 sched/fair: Co-locate cfs_rq and sched_entity in cfs_tg_state
89e1f67186baca353b68115bb98bd0bfed9f80c8 sched/fair: Remove task_group->se pointer array
b8fea7af0e40feb6d9cbbd60b66ff0ec265e868f sched/fair: Allocate cfs_tg_state with percpu allocator
1abbecd1d2d2fdd96e52f541f07ee2b163631bee sched/fair: Convert cfs bandwidth throttling to use guards
253edcf5436c916f2fbf7b880443c7f1ed76101d sched/fair: Use throttled_csd_list for local unthrottle
28ad5427682bccf06074366f347a6083d6730c1e sched/fair: Call update_curr() before unthrottling the hierarchy
102a28344a60e637934ffca62d50ff8319b11165 sched/fair: Move the throttled tasks to a local list in tg_unthrottle_up()
f666241e6bd5d9a494beca982e1953208dce531c sched/fair: Unify cfs_rq throttling via account_cfs_rq_runtime()
fda8355f13ea3c0f9499acdeff3024995b474948 driver core: Use system_percpu_wq instead of system_wq
6dd3c6884cd9defb511284b566cef5ac8f657dbf mount: honour SB_NOUSER in the new mount API
002668809b068c528838c1ab1ff46c87bdbb095d rcu/nocb: reduce stack usage in nocb_gp_wait()
e853c1b28580ea93fda3cd729e440a3fc16fa647 Merge branches 'rcutorture.2026.05.24' and 'misc.2026.05.24' into rcu-merge.2026.05.24
766e828b011ca5f971554001611b4acab7c244c1 time/namespace: Export init_time_ns and do_timens_ktime_to_host()
180a232ea78003d1dc869b217b4e49106fd58e8f ntsync: Honour caller's time namespace for absolute MONOTONIC timeouts
c16c205aeb16e586f645750153064cf9275aafb2 ACPI: button: Rework device verification during probe
aa7d6c079958afb37e21bd439fa989b7155c45d4 ACPI: button: Drop redundant variable from acpi_button_probe()
a99d758f2b2c83808348908aab00b06f5043aac0 ACPI: button: Merge two switch () statements in acpi_button_probe()
b398eee7d98ccd7294ce5a1a7ced65f3d9a6c1d0 ACPI: button: Clean up adding and removing lid procfs interface
dddc802afd5a895c7db94c5076045dc71156fd56 ACPI: button: Use string literals for generating netlink messages
0da41a4c6aa860128d3f224b904aebe41d6bad9d ACPI: button: Reorganize installing and removing event handlers
ec60aaade71b94a6840b467e656b07f456bf2f60 ACPI: button: Switch over to devres-based resource management
86db4084b4b5d1a074bcc66c108a4c9d266812d4 tick/sched: Fix TOCTOU in nohz idle time fetch
0236aaf07b406100c8c3a6b78dba211f32449f49 sched/idle: Handle offlining first in idle loop
080b5c6d95034e46f5ed1abe98c06218a1386aef sched/cputime: Remove superfluous and error prone kcpustat_field() parameter
650a59805a9baeff76379ea9309df1395eb15a46 sched/cputime: Correctly support generic vtime idle time
c8ba971cf8567d49eb5f43ee90c4e50424331c18 powerpc/time: Prepare to stop elapsing in dynticks-idle
ad5a9e14ec8b4a868fea13a9dfa1fb38b2c35354 s390/time: Prepare to stop elapsing in dynticks-idle
cf6444c3e1bb7dd5974441bbd74840e9821d36f9 tick/sched: Unify idle cputime accounting
bd0c77cd46c63d02bc33dacdba56133ec1fe44a0 tick/sched: Remove nohz disabled special case in cputime fetch
a5fe724e206ec7ff3ceb15b285d94316c7fe6c41 tick/sched: Move dyntick-idle cputime accounting to cputime code
29807c524d66e27762cdc8992c2cac89b4c3fda9 tick/sched: Remove unused fields
6a1f6a9dd0736257f5e5af32dd955d186cdc075d tick/sched: Account tickless idle cputime only when tick is stopped
127b2eb44f36d5d7059f1af425b5800cb27440f9 tick/sched: Consolidate idle time fetching APIs
3b45b4f188f3a0ebd16ab71efd2ffcc7a16ad861 sched/cputime: Provide get_cpu_[idle|iowait]_time_us() off-case
7198e3927a14535475a24cce559f41f97e6c0b66 sched/cputime: Handle idle irqtime gracefully
6199f9999a9b62b2b84a1bf5b52a9fd0bb8de5af sched/cputime: Handle dyntick-idle steal time correctly
e4a70f5fbd43f55b474028a2cee3d78e4b443dd7 timers/migration: Fix hotplug migrator selection target on asymetric capacity machines
d4f198c13611257f7f29d3c614721d0ac5d362f5 timers/migration: Deactivate per-capacity hierarchies under nohz_full
45b49d7e3ab6490a9b957a4075344093c43d1f7e timers/migration: Turn tmigr_hierarchy level_list into a flexible array
91d2a1a916a96bc0ed542704c4e20a84ff2cf554 riscv: vdso: Drop CONFIG_GENERIC_TIME_VSYSCALL guard around syscall fallbacks
bf8f968a63159661acc20254ccdf0dc3c9f1bac2 vdso/vsyscall: Gate update_vsyscall() behind CONFIG_GENERIC_GETTIMEOFDAY
96942092d5e67c71af246fa3bc1422cdf80a5dc9 vdso/treewide: Drop GENERIC_TIME_VSYSCALL
5a0daaff6ed9c1177d58b7367451ef9714dac81d selftests/rseq: Add config fragment
a48bd961fb203a7ce68f8110fc53a85f90e24b33 kbuild: Remove unnecessary 'T' modifier in cmd_ar_builtin_fixup
badb2cc8cf4aa37ecd8beda7aa5c003da93a9f74 ext4: convert extents KUnit test to sget_fc()
ed56dc8bbf9dfad4a5b2f8d29344594b1cf8ca27 ext4: convert mballoc KUnit test to sget_fc()
b50d895dfde2bd7a5a14b444e2c6921256fdb54b smb: client: convert cifs_smb3_do_mount() to sget_fc()
12863b36bfe4ac0aa93e984c72b2bcd8f08402aa fs: retire sget()
2c6f0c248a6b49a6fc8c301c84d367860c56ccd8 Merge patch series "super: retire sget()"
5f1e4f65d3002a814c690434f1dd37facc1df6ca thermal/drivers/amlogic: Add missing dependency on MESON_SM
18d65de8157c93666b2d42f1d46330ee4cb030b7 thermal/drivers/amlogic: Add support for secure monitor calibration readout
4bb840492cedf89d5bed72ede6e0f8e848141977 thermal/drivers/qcom: Fix typo in comment
fc4ad576cb836b0538d214b789adf7e89287fb78 dt-bindings: thermal: qcom-tsens: Document the Shikra Temperature Sensor
dc10bb3cd2e9b44dbb7602e4f5bb96cdd9d62e25 dt-bindings: thermal: qcom-tsens: Document the Hawi Temperature Sensor
e28ef2f3ccea276436bd0f30c93f99e764ba492b thermal/drivers/qcom/tsens: Atomic temperature read with hardware-guided retries
375a4a81968cc8bb56685c99bf1153bc70eb3b29 thermal/of: Fix trailing whitespace and repeated word
4f5130427e678f7cb8e78c1c18c9485e126469c0 thermal/drivers/imx: Do not split quoted string across lines
0309075e080306ad2e3b3148a3495b10dd252ef2 dt-bindings: thermal: Add SpacemiT K1 thermal sensor
296a977f2bac45759a427dc57a21edb628f5c86c thermal/drivers/spacemit/k1: Add thermal sensor support
2086b040c3d22e0c70e731047b013e31ef83ae10 dt-bindings: thermal: qoriq: Add compatible string for imx93
e058b025906ee13b1cb3755073abe6ac3b297de1 thermal/drivers/qoriq: Add i.MX93 tmu support
50e72d6dc427228b62d2ebce6fb0e3107527180a thermal/driver/qoriq: Workaround unexpected temperature readings from tmu
de4483d4447981292c68d45ea643158bb8ca92b9 thermal/drivers/samsung: Enable TMU by default
298a2d461f1ffd75e4ac06774f42e1f018c3a840 thermal/core: Introduce non-OF thermal_cooling_device_register()
876bb45f36939307c1e376243d862ad1b1a5f0cd thermal/core: Add devm_thermal_cooling_device_register()
61e7550fe8b26c2b132eff2ced57c6b2dd93ca7f hwmon: Use non-OF thermal cooling device registration API
27559121b2e3ffbdfdbb77b528ba1015e2617daa thermal/of: Move cooling device OF helpers out of thermal core
5fa8b4225bec1fde0862a2d19964429662841384 thermal/core: Make cooling device OF node conditional on CONFIG_THERMAL_OF
8e1529e79385608002e126730d32bd91d7427795 thermal/of: Rename the devm_thermal_of_cooling_device_register() function
37324803f049bee0d2b97941e3fbdf35db9a66b3 thermal/of: Add cooling device ID support
3570cb58e3171c8a65d2cedc0371ed412e0caff6 thermal/of: Pass cdev_id and introduce devm registration helper
2baee1cc03c65a35f0d053e5c5e646a3bdf6ed85 thermal/of: Support cooling device ID in cooling-spec
6d0c207c0a95bc4832fe0189973f64734ef5bfc0 dt-bindings: thermal: cooling-devices: Update support for 3 cells cooling device
995b736ad46a80af84e58596c5e23ce94035bddf thermal/core: Fix missing stub for devm_thermal_cooling_device_register
c665de5eeb85d1a2b87c1bb4bf4d3dbd8c1c4c37 thermal/drivers/qcom/tsens: Switch wake IRQ handling to PM callbacks
968098b4ca5219b0d2e0a981aed1dacfbd5adc69 thermal/drivers/qcom/tsens: Disable wakeup interrupt setup on automotive targets
10da12d352b7b2bb330a8609fdda9a58bf0e9856 configfs_lookup(): don't leave ->s_dentry dangling on failure
002dcb3a893627fcedf12692063b80c720869ea5 ACPI: GTDT: Account for GTDTv3 size when walking the platform timer descriptors
fe15af3e75298533056ce73f8e66cd3da31f2b4a ACPI: GTDT: Parse information related to the EL2 virtual timer
d87773de9efe1df6fe2ba379926f9df92f1a5913 clocksource/drivers/arm_arch_timer: Default to EL2 virtual timer when running VHE
6951e870868d0b4bc385cbc851b871effa595330 dt-bindings: timer: arm,arch_timer: Fix requirements for interrupt description
8ee4e6dc8b960122b4c8504978d20774634b6633 clocksource/drivers/timer-ti-dm: Fix property name in comment
b8eeeca5545659c5d67264b151784e74b18c8254 clocksource/drivers/timer-ti-dm: Add clocksource support
e393cca0388c2fe6f67d4658b2e05f57e244285b clocksource/drivers/timer-ti-dm: Add clockevent support
cb19b8a9add2ed3774c1276e0a3906e52e8cf39a locking/qspinlock: Clarify pending field layout
d8c897b20bf4d4cbb1e935a8ceb666bcc0f82580 lockdep/selftests: Restore migrate_disable() state on PREEMPT_RT
06961d60a0e410bf8df69ccff7eb1bd824912b8f lockdep/selftests: Restore sched_rt_mutex state on PREEMPT_RT
813e5598e5b551a1fb82b516428ce2f135921122 nvdimm: Convert nvdimm_bus guard to class
08d4a7837f008ea6031c1292aa839ad881d7b3f1 genirq: Move NULL check into irqdesc_lock guard unlock expression
22302af28d3f7c3ca38536978c80db51d2a9e283 cleanup: Annotate guard constructors with nonnull
a13ab9dd6eb2a89f14b466c3884730ea7969253f cleanup: Remove NULL check from unconditional guards
c06cd66387da92e6cdac44e16c7b5ef9219c53ac percpu: Sanitize __percpu_qual include hell
c1ffc9c6e4f8a13dd68e97920c9a24d095c6e41a futex: Move futex task related data into a struct
d7b3f52c861f54ba2fff15696d3798277fb4c19f futex: Make futex_mm_init() void
1f7f4816b9b05e5110bc1c8a05c3c478e2dae11b futex: Move futex related mm_struct data into a struct
2cb5251d3d64d57c172185b9b608f704b3015f26 futex: Provide UABI defines for robust list entry modifiers
6149fc36c09b91050b62e8e68a91027df8df7345 uaccess: Provide unsafe_atomic_store_release_user()
7b125c44d0b7f617ee81dffd14ce116149d03cb6 x86: Select ARCH_MEMORY_ORDER_TSO
1fd053d26f0333485cdbaa9d6e7b8cb53f54de95 futex: Cleanup UAPI defines
3ca9595d9fb6cce6633a5b03d98c2aecb5499838 futex: Add support for unlocking robust futexes
042df0c1d48609a85580dcbaff498c95ced20a5f futex: Add robust futex unlock IP range
7010c39d8fc5063af69ee63f905e592e046f8e5d futex: Provide infrastructure to plug the non contended robust futex unlock race
61cfc8e372d1971e0a96d3f1f8b5ee29916b3385 x86/vdso: Prepare for robust futex unlock support
a2274cc0091ed4fdce10fad68d08c529b8d3e7dd x86/vdso: Implement __vdso_futex_robust_try_unlock()
3f63e2545978abda58f2cf7ff0d7a2942965e8cb Documentation: futex: Add a note about robust list race condition
608323bf7bb85bbb647eca4373acef247f105e67 selftests: futex: Add tests for robust release operations
0ed645812fcef81e7bc361da4b22d353e4be5c0d Merge branch 'irq/urgent' into irq/drivers
a964dabc28a18fe62ff79e734cf54167ed322134 irqchip/renesas-rzt2h: Add software-triggered interrupts support
8d721c08dd67af96664ce381f6b2790d15de7213 irqchip/renesas-rzt2h: Add error interrupts support
6fe450074626eaab3def4b3e8c1819d46d2d682c irqchip/exynos-combiner: Remove useless spinlock
668f3382845b3751220c6fcdd4c4cda0c2f0c78f irqchip/qcom-pdc: Split __pdc_enable_intr() into per-version helpers
f1a5a0f4c0eab83299201129cffb7907d7dc99c6 irqchip/qcom-pdc: Tighten ioremap clamp to single DRV region size
ef631c422f2cc3f5a8c0687364bfafec4f3d531c irqchip/qcom-pdc: Add PDC_VERSION() macro to describe version register fields
8766c87e9bb499b5e2b04b9f51f9e525d41c5b46 irqchip/qcom-pdc: Use FIELD_GET() to extract bank index and bit position
89bb21e9b57defa9a33ff01020d44f3fd6802026 Docs/LoongArch: Add advanced extended IRQ model
4b522d3cf4777531023c6d18679ab5a5d3552c04 irqchip/loongarch-avec: Prepare for interrupt redirection support
d9ba741cd168649a768e9f95fe9db3d3596a6ae6 irqchip/loongarch-avec: Return IRQ_SET_MASK_OK_DONE when keep affinity
71619266e0a272ef5ef137a661e8e3f1711c2aba irqchip/loongarch-ir: Add IR (interrupt redirection) irqchip support
bdf4d8280616308b5bb42babad1432ff4575cb8b tools/x86/kcpuid: Update bitfields to x86-cpuid-db v3.1
eabf869d795173a107ad8965e4fb1711d82544b6 x86/cpuid: Update bitfields to x86-cpuid-db v3.1
f58316a441b4626324993db585fa4b7b7c780fac kconfig: add kconfig-sym-check static checker
7594302d9ddd9f198173a658250e7b7debc6ed76 kbuild: rust: rename flag to `-Zdebuginfo-for-profiling` for Rust >= 1.98
6de2aeffabaafaeda819e60ec8d04f199711e11a libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
be5748d2ae03907918298cc355bea73aed98ebc0 libfs: drop redundant SB_I_NOEXEC/SB_I_NODEV in init_pseudo() callers
f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c Merge patch series "libfs: set SB_I_NOEXEC and SB_I_NODEV in init_pseudo()"
0ad186cf167fdbeb6b29a8005c71973781036bd3 mm: preserve PG_dropbehind flag during folio split
88d6f128d06d492b6d178c8e8c53db8c82305ae1 mm: track DONTCACHE dirty pages per bdi_writeback
e1bf79628453e6afac81ffa57f4f40f28e5512ff mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0275dc184aa007b260374af6d46fb15741c062a8 Merge patch series "mm: improve write performance with RWF_DONTCACHE"
827382c088e9ac18a9e05c0a238a2ff919bc4755 selftests/eventpoll: Add test for multiple waiters
0c4aefe3c2d0f272a2ad73699a12d4446ffdbe7b eventpoll: Fix epoll_wait() report false negative
b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b Merge patch series "eventpoll: Fix epoll_wait() report false negative"
6b1a162ba1a2dfd1ceac24029e4d0c2443173ed2 buffer: Remove forward declaration of submit_bh_wbc()
4b7381326424809577eb43bf635ea1d43a095d89 buffer: Add bh_submit()
df21e33ff9c4ab20eb2a98273c2d9fed300aba26 buffer: Remove mark_buffer_async_write_endio()
86ecf5704ed3c731284b9c60e46dcc5d115ebe7c buffer: Add bh_end_read(), bh_end_write() and bh_end_async_write()
b50e811b8fc9b1f28cfba1b74d5c1ad54e521107 buffer: Convert write_dirty_buffer to bh_submit()
8b7846fe5b27c11d883a05afe3481f39252a9e65 buffer: Convert __bread_slow to bh_submit()
ac13eb47988fa871abcc3f34df946b5c039b3481 buffer: Convert __sync_dirty_buffer to bh_submit()
a70db2d6f0bb9a3cf5b49a4bb30d34da955f051c buffer: Convert __bh_read to bh_submit()
44d325ebba175e73711a4bd90f30e1bc192242d9 buffer: Convert __bh_read_batch to bh_submit()
5059fb945ca895af80506c7a90d46b7308d6f6c5 buffer: Convert block_read_full_folio to bh_submit()
cc81507980f2d482ed5a0e9e3483306158f06665 buffer: Convert __block_write_full_folio to __bh_submit()
576c783cc0d6395feaa56d4a89f2b7b4933a5a3d ext4; Convert __ext4_read_bh() to bh_submit()
cf3c71eed0b7c089f96905fdfe3cec994737f24f ext4: Convert ext4_fc_submit_bh() to bh_submit()
786a9941c727d5cebdc40557bb28117c9d0c21ad ext4: Convert write_mmp_block_thawed() to bh_submit()
aa17449d60c7f088d4ffb77044d88c4692fc76bb ext4: Convert ext4_commit_super() to bh_submit()
e4b09ba06e6f884dbbfc6f43ecc079ef6864c4e2 jbd2: Convert journal commit to bh_submit()
8a30f324e2cd93605038ee20ff25d0dec58839b6 jbd2: Convert jbd2_write_superblock() to bh_submit()
36ec1a90fe117ff2255a497eb3b73e6587b2ed70 ocfs2: Convert ocfs2_write_block to bh_submit()
4b08d56b09d75efb0788dbaea619cf0f5d509576 ocfs2: Convert ocfs2_read_block to bh_submit()
4416bb661b1cb40d78837f630755d2b8440cf4f3 ocfs2: Convert ocfs2_read_blocks to bh_submit()
184dec3146911b923a7eff11545f85797c2b9f81 ocfs2: Convert ocfs2_write_super_or_backup to bh_submit()
f8ff032ce5f0c08348b55468330a67c93b58848b gfs2: Convert gfs2_metapath_ra to bh_submit()
6390838da4901e4a332c11b1d6ddc20f167005f9 gfs2: Convert gfs2_dir_readahead to bh_submit()
037f3833ba9f893d2a84c9a9fd74d78201bb2b35 gfs2: Remove use of b_end_io in gfs2_meta_read_endio()
d755b0a9949b46f207ed079378c40e0181f398b1 gfs2: Convert gfs2_aspace_write_folio to bh_submit()
e6eff926482d0f6ebe038a15348158682f5711a0 buffer: Remove mark_buffer_async_write()
673c1546cdd73728bc353bdadbbeea6e2dbef42a nilfs2: Convert nilfs_btnode_submit_block to bh_submit()
143a7cea4280562a0cdc3ca43e6e1ced4f8ec61d nilfs2: Convert nilfs_gccache_submit_read_data to bh_submit()
b9fa6916b1141e3648779e99039b02d4c57225f6 nilfs2: Convert nilfs_mdt_submit_block to bh_submit()
2dc07082e3f5d51ae3bf293f9c39c192a1227242 md-bitmap: Convert read_file_page and write_file_page to bh_submit()
2911b935825523a71a71eecfe908902d181c041e buffer: Remove submit_bh()
ac75b922bb67cc8edb52006c9346dc0ca91d04c8 buffer: Remove b_end_io
15dfe154126743baaf3be669cdec893f3f174118 buffer: Change calling convention for end_buffer_read_sync()
b20f15420f786a029be09b1d9b81695581d1a122 buffer: Remove end_buffer_write_sync()
f0d857543e4d37464759c338f46ad6c85a618a2e Merge patch series "Remove b_end_io from struct buffer_head"
0d0b5f6ec998952038b77aed0ee358d5275bf294 MAINTAINERS: Add include/linux/cpuhplock.h to CPU HOTPLUG area
9c91efd1d63e995bb0577fc1c5e909613dfe671d cpu: Add lockdep_is_cpus_held()/lockdep_is_cpus_write_held() stubs for !CONFIG_HOTPLUG_CPU
ed645be2ab1bcbc0e27242c7316fc15475962333 KVM: arm64: Use ktime_get_snapshot_id() to retrieve CLOCK_BOOTTIME
744f8406a3d197b8e466d1ab09c4c3b8de8d65ea KVM: arm64: Use ktime_get_snapshot_id() to snapshot CLOCK_REALTIME
50de63d924deb0357d510818c7443b3446a837be ptp: ptp_vmclock: Convert to ktime_get_snapshot_id()
705e1068071f82b6c66b9e28124fbb7123b04c1d timekeeping: Remove system_time_snapshot::real/boot/raw
23c1bfa9f8dbefe0be1fa32aaf235c08cb24bd78 timekeeping: Add CLOCK_AUX support for ktime_get_snapshot_id()
6c14771816435a7ecf52d981a341e2de21463268 timekeeping: Add system_counterval_t to struct system_device_crosststamp
e3b8d03faa4d266d19ff7a7534e7bf810ff681cf timekeeping: Add CLOCK ID to system_device_crosststamp
570cf418bfc9d7d0ab662794dd2e2f4eeb79dfe5 wifi: iwlwifi: Adopt PTP cross timestamps to core changes
23bc637750e4142ef9e86a06872fdf32e74a9050 ice/ptp: Use provided clock ID for history snapshot
af1816babcd9eff5c40eaf0de149b469debdfdb4 igc: Use provided clock ID for history snapshot
8216433ebe7e1b904c9e0f3176d7f99cbdb78bcd net/mlx5: Use provided clock ID for history snapshot
786493096848006020d7b8e57a53742a64fe5d4d virtio_rtc: Use provided clock ID for history snapshot
b21d442c9aebe5ed95303883d3365e430e134cf1 timekeeping: Remove ktime_get_snapshot()
09fb74f77e02489d1d8c555d44bab99d4905127c timekeeping: Prepare for cross timestamps on arbitrary clock IDs
12b497db7cbd2f07b7f182452bce6bb0e48e71dc ptp: Use system_device_crosststamp::sys_systime
25af33c5c532b4429ffa803320aa626af7888f6c wifi: iwlwifi: Use system_device_crosststamp::sys_systime
13029a25eaa92457d8363a94c48592991770cc67 ALSA: hda/common: Use system_device_crosststamp::sys_systime
5ccaf1e569f04d8fd5f0167be728fdb48f448f81 timekeeping: Remove system_device_crosststamp::sys_realtime
9aebde8af6fe247d92816c197badf7e236c8f037 timekeeping: Add support for AUX clock cross timestamping
a6d799608e6a61b48908bff955200d03c34c90ca ptp: Switch to ktime_get_snapshot_id() for pre/post timestamps
ca1ec8bfac8c95d0fed9e3611ea21400d1f37262 timekeeping: Add clocksource read_snapshot() method and hw_cycles to snapshot
73a4c02f94a98d94480c3e5c81450215a4da05ba perf/x86/amd/core: Always use the NMI latency mitigation
63f48abd55d0417996bca86022925c853a2b436b perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
3c19ea24f02658c4b8ad364458fae4d77fdb3fae perf/x86/intel/uncore: Guard against invalid box control address
81ec618f59415bdcf3e8989e2691c1f240be27fb perf/x86/intel/uncore: Fix PCI device refcount leak in UPI discovery
9a0bb848a37150aeccc10088e141339917d995dc perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ce044cfb7a365742b2e9229a4b70cf2a663d7270 perf/x86/intel/uncore: Move die_to_cpu() to uncore.c
2aa7dacf8a3d928303df9c770c1bd7f50d1f8f2a perf/x86/intel/uncore: Fix uncore_die_to_cpu() for offline dies
1a308a168c9286a335a05926204ef3ebb68fba1c perf/x86/intel/uncore: Implement global init callback for GNR uncore
2369ce0f16b89e3d85c9683c06eb104545999378 perf: Reveal PMU type in fdinfo
67d27727854def4a7e2b386429941f5c4741ccc4 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
a1e9718b406bc4e6d0c63c7b999d06febbdc4091 eventpoll: restore EP_UNACTIVE_PTR sentinel for ctx->tfile_check_list
1d453fff35806b1108ae7709de0521bd42770b13 vdso/gettimeofday: Rename __arch_get_vdso_u_timens_data()
facdd1b82a41092f7f7c69f2881b946d74ede997 MAINTAINERS: Add include/linux/vdso_datastore.h to vDSO block
551f209164c4d2cb8d5542351f145e8257c44702 vdso/datastore: Always provide symbol declarations
60ad2f1158577b4923987f0a410456cfccd0fd23 MIPS: Introduce Kconfig MIPS_GENERIC_GETTIMEOFDAY
8ea920c48d82a0ef031bedfb649d4d8c77ef3d1c MIPS: VDSO: Only map the data pages when the vDSO is used
3b347d011773d147b62f84ec60a7824629148be2 drm/amdkfd: fix SMI event cross-process information leak
d097095dda7449f85d963911584112555071b2f5 drm/amdgpu/userq: Fix reading timeline points in wait ioctl
40396ffdf6120e2380706c59e1a84d7e765a37b6 drm/amdgpu: restart the CS if some parts of the VM are still invalidated
9c6ffdb41fa5dcf47a262c656e9f443d0d26049c drm/amdkfd: Add bounds check for AMDKFD_IOC_WAIT_EVENTS
a50676d5a72a26829d4885ff7d62df8d82f462b1 drm/amdkfd: Unwind debug trap enable on copy_to_user failure
2eeb342aff66477e0db9833a6393e581a6dac4f3 drm/amd/display: Consult MCCS FreeSync cap only if requested & supported
03e8578813157c74d9f7033bd797b3939f2facd6 rust: sync: add #[must_use] to GlobalGuard and GlobalLock::try_lock
0e0e490f5d5ec2f91209b77a95f9c7185d97cfc6 VFS: use wait_var_event for waiting in d_alloc_parallel()
4a810147a07535e63a7c1fbb90975012e8d57f60 alloc_path_pseudo(): make sure we don't end up with NORCU dentries for directories
1a967a7ec70ff951716e84739f79b6e167ac1e0b fix a race between d_find_any_alias() and final dput() of NORCU dentries
87e801e1678342fc23b1eb92c0eecedf5dca79cb find_acceptable_alias(): skip NORCU aliases with zero refcount
f601ede8fd166f8f2c84db427b94f80f1b0cbab1 select_collect(): ignore dentries on shrink lists if they have positive refcounts
20aa45a87c308552781bc33dfb89a933ba5e8f43 make to_shrink_list() return whether it has moved dentry to list
67132b5e5de8a01493ddbb217e936415ca4e09af kill d_dispose_if_unused()
b9c505cbf4acd6f9fa5ebe183f434b72ac3199f7 d_prune_aliases(): make sure to skip NORCU aliases
cb2ae3c99214013bde780a5e4c575588cf301eba shrink_dentry_list(): start with removing from shrink list
500590a897d9edadfffaed09f25f67ed7cd1813b fold lock_for_kill() into shrink_kill()
d60ac70f3f261529a52ac70b514a02651ebd5dc3 fold lock_for_kill() and __dentry_kill() into common helper
0954b4b558f7f582615b071b686f42a5a3ce2e53 simplify safety for lock_for_kill() slowpath
b4143e0e71cd660d05de8d2861e980e7c840eb39 Shift rcu_read_{,un}lock() inside fast_dput()
a5beeb64f22662a53facd71ca2843f9d649597d6 Document rcu_read_lock() use in select_collect2()
d197a9a6d44f23944d9096c5d955a7b1f75b0c89 adjust calling conventions of lock_for_kill(), fold __dentry_kill() into dentry_kill()
4af0cdb5765ad15f4175bc94ca20b8deb2c7ebde document dentry_kill()
3ef89feb387f2da13df290ce3e38fe8284160a86 d_walk(): shrink rcu_read_lock() scope
92cba84470632f3b75487171ca86b351a212c3f4 shrinking rcu_read_lock() scope in d_alloc_parallel()
58b366c2f5de1d5c5687f6ae049ca4639ce05eb4 shrink_dentry_tree(): unify the calls of shrink_dentry_list()
e9895609cb7f9d9712c5b20044edff5f196eec1b wind ->s_roots via ->d_sib instead of ->d_hash
144bef84e1cfadfe100c6728593ea9838853f347 nfs: get rid of fake root dentries
3df5153c5f123d6018c82a24341ccd99c79d64a0 make cursors NORCU
b4b559ac0526f5c09682735c1da78d297a4b79a7 tracefs: use d_splice_alias() in ->lookup() instances
0c23a964a0f9ce92f65e04c77b86437fbaeb229a configfs_lookup(): switch to d_splice_alias()
79b0c7204b04e6786b12fcdc3fd1c22cbabe5734 ecryptfs: use d_splice_alias() for ->lookup() return value
a6247aad26d687d9b42a924fbed874a3e3e4d00d simple_lookup(): use d_splice_alias() for ->lookup() return value
6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
735bc1c843101aa2383061acb73d3824c7a66e11 rust: ptr: rename `ProjectIndex::index` to `build_index`
4dda19120a93a559681205fe0476908d8356d52c rust: ptr: use `match` instead of `unwrap_or_else` for `build_index`
38c3cbf5072ed85cea1559cbb36a760f7dabb114 rust: ptr: add panicking index projection variant
bd8e8087cff52c2d04e1934e9dbe14b84ff6c795 rust: dma: update to keyworded index projection syntax
738a9213755ee13e0523192dfcc7c4f1d2b3f28c gpu: nova-core: convert to keyworded projection syntax
ab0a321b4030b6e1fbbd99210bb7b5d4bc89d5e4 rust: ptr: remove implicit index projection syntax
198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
167883f75f83088a2b32c85ce5e3d0cd1cef157b irqchip/irq-realtek-rtl: Add/simplify register helpers
a1a35c09241f0577cc40f65d7372fed01138619d irqchip/irq-realtek-rtl: Add multicore support
10a5d65856b9dbea0d63118e226b6fd820ee1d9d x86/process: Convert rdmsr() to rdmsrq() in arch_post_acpi_subsys_init() to address W=1 warning
07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
c51100f9e26857f2b2376d5cd657a15f52b9e05c clocksource/hyperv: Implement read_snapshot() for TSC page clocksource
19fa3e50644d2d47fca713b0df640f67dcd26634 x86/kvmclock: Implement read_snapshot() for kvmclock clocksource
bc484a5096732cd858771cccd3164ec985bdc03d ptp: vmclock: Use hw_cycles from snapshot for precise TSC pairing
1a571226cb82503839c6c284d3c7a172c93f19c4 fs/read_write: Do not export __kernel_write() to the entire world
a40e0f8eadd44d7b0f856b54c876aea1b93415f4 cleanup: Specify nonnull argument index
29c52907334a8e50ba1ee5fbaa53407dec28d876 modpost: Add __llvm_covfun and __llvm_covmap to section_white_list
e88b2fe8b9993c9cae856019b1c31c14b63cad7a kconfig: Remove the architecture specific config for AutoFDO
2566fa7b2f2402a77dae6a5e9b28a1bae1c20793 kconfig: Remove the architecture specific config for Propeller
838a0871cb3cf5988560d17afaaf57592bdb486b Merge tag 'pin-init-v7.2' of https://github.com/Rust-for-Linux/linux into rust-next
0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
9af8c8a54f6ef1ec8e97836e456827dd5161b355 bpf: add bpf_real_inode() kfunc
0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
4eb422482ca5d924d7212ad2ca1cb7ea6f5b524d rust: i2c: fix I2cAdapter refcounts double increment
02975a536d4b1bb304c6c7e35ce0c861566c7af8 ntfs: use d_splice_alias() for ->lookup() return value
2555ac7a450bf11f8e461ce6cd0f62613734a796 gfs2: use d_splice_alias() for ->lookup() return value
4bbcff264b678859cc404669bd145bcd6819804b filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
70f4886bcbb929e88038c8807f1daf7fc587ae7c io_uring/kbuf: don't truncate end buffer for bundles
29fe1bd01b99714f3136f922230a643c2742cda9 io_uring/wait: fix min_timeout behavior
90b67443f04a6dde73111fbcf5ae5cb91cf3e14b rust: tests: drop 'use crate' in bitmap and atomic KUnit tests
e74b7a3f5aee02c7df33c79991fd867ce421051b rust: tests: add Kconfig for KUnit test
09699b24199ac546037de252ba4907d99f4a8c7a Documentation: rust: testing: add Kconfig guidance
ef92354d0e6261e0ed792666972ef0b257cc0d8f dt-bindings: cpufreq: Document Qualcomm Shikra SoC EPSS
4b5d3b847218b466527fb98990e193874081e0c7 cpufreq: qcom: Add cpufreq scaling support for Qualcomm Shikra SoC
b7a76f38ef3500d53ec87489c445fec8100c7a6b cpufreq: ti: Add EPROBE_DEFER for K3 SoCs
2aaaf5931b16938a017b7db51b8d9fadad857adc Merge tag 'amd-drm-fixes-7.1-2026-06-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
74b94fc5bb7a53620ba1dcd3de64c7393a6bb0a4 xen/platform-pci: Simplify initialization of pci_device_id array
c1fd2c9f7f855caace046c789cdbf24628565d50 xen: constify xsd_errors array
19c5d6401d3d081f9194a7371ae3c3e5d7759efa xen/mcelog: mark g_physinfo, ncpus and xen_mce_chrdev_device as __ro_after_init
77a834c9d9c66a13dcf2e69c4389a41fa23e6c39 xen: balloon: Replace sprintf() with sysfs_emit()
41e5f312aec83657ce651c0bf0dd3e2e4879717a x86/xen: Guard PV-only stuff in xen-ops.h with CONFIG_XEN_PV
c9305cdd5f8ea7b1df45c2adce69dc16e3efb1a6 x86/xen: Cleanup Xen related trace points
8a06aedc096f462879efc697d7294df4d61be3ae x86/xen: Remove Xen debugfs support
3b8d9415b88bc4107b0a69aca0e68945de8a675b x86/xen: Drop lazy mode from trace entries
f5df1e0b4bef9f152f7a3b15062c7b9b55d00013 x86/xen: Change interface of xen_mc_issue()
811f0d8caa407b7acd8d1ff9e2dd69835a7b3d9a mm: Refactor lazy_mmu_mode_pause() and lazy_mmu_mode_resume()
bec6f41a6fe51368c6655b8686eed694eaab954b x86/xen: Get rid of last XEN_LAZY_MMU uses
1d5d1b8a4cd195eb95e1068054a8a18088bb9273 x86/xen: Replace generic lazy tracking with cpu specific one
b3f240cca1ec061afa1224b3a6e3b473b5b4f3e1 Merge tag 'rust-i2c-7.1-rc7' of https://github.com/ikrtn/linux into i2c/for-current
e2f659dd80a8567a0dad2d45b965ef351aeb88bf x86/msr: Switch rdmsrl_on_cpu() user to rdmsrq_on_cpu()
a83db17073f0ecb265f0038aa425343dd2de25ec x86/msr: Remove rdmsrl_on_cpu()
40b57cfbd29ec71a7a401d1836fe5c94a6f2e230 x86/msr: Switch rdmsr_on_cpu() users to rdmsrq_on_cpu()
5ad93d5cd69392e35b6d3e4dcfc5d07c2b4afa4b x86/msr: Remove rdmsr_on_cpu()
35971831aa5e0d40046e54422f2ba04734617109 x86/msr: Switch wrmsr_on_cpu() users to wrmsrq_on_cpu()
97a6561aca552a942298429b9904825c2c862285 x86/msr: Remove wrmsr_on_cpu()
dfaf45fba11642893ed3d28c1aa9f516330147f1 x86/msr: Don't use rdmsr_safe_on_cpu() in rdmsrq_safe_on_cpu()
91660aae2f864850f5e5494f6548ce3e534e6d4c x86/msr: Switch rdmsr_safe_on_cpu() users to rdmsrq_safe_on_cpu()
d2eb65a9aa061a3ee1f42bc0cdfe9ecffaf267fb x86/msr: Remove rdmsr_safe_on_cpu()
840b4014346442647354ad12a894d6d4ae3cb510 x86/msr: Switch wrmsr_safe_on_cpu() users to wrmsrq_safe_on_cpu()
cdd2c4133ad2f5b655fa47ac43e6bcaa5b48434d x86/msr: Remove wrmsr_safe_on_cpu()
72ac0e45c2a386d73a579565727da748269697e6 x86/msr: Switch rdmsrl() users to rdmsrq()
666a5742b72133e219e989855e87d32fd8c95677 x86/msr: Remove rdmsrl()
2232959db26d45593c545d7e6b89ebaef4999085 x86/msr: Switch wrmsrl() users to wrmsrq()
b5884070f9da9ffecd5141b5811cfdbaa274809a x86/msr: Remove wrmsrl()
0c3c4c6b2a9a936b2d2eea310725a0e3b9ecf3f2 ACPI: bus: Clean up devm_acpi_install_notify_handler()
027e128abb82788189d6d45b68e3e8e7329b67be ACPI: NFIT: core: Fix possible NULL pointer dereference
38bf27511ef41bffebd157ec3eba41fc89ba59cd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9995e4404ea4c3026459d13dd545b10ef8989469 ACPI: NFIT: core: Eliminate redundant local variable
18a00ed0e718473f5c3fcfa49df46c944575e60c ACPI: NFIT: core: Fix possible deadlock and missing notifications
c28527ce5d063682866d2e8c4824f8cb7efdb7a1 ACPI: scan: Honor _DEP for Intel CVS devices
1b1acf2dada0cc3931bb2cb9ff8832edfbee46a1 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
63320db6a5d84ec3fed8b3d36ba5244d07ddd108 ACPI: IPMI: Fix message kref handling on dead device
66c62e6773c54ce5233eb21c6d48999c3747bd13 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
11efcfc2955e57ea328f29310282b0a0b0492eff Merge tag 'cpufreq-arm-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
63f27ddef00e14798945d5e4200b0055d282d06f Merge tag 'opp-updates-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
bdbca04e7e33b8c8051402b173922a6fdc74bf92 Merge tag 'thermal-v7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
03120e1425262c7d11f93362a88e579a1720390b cpufreq: Documentation: fix conservative governor freq_step description
f2f2ebd675c5518115286969d6daa3ff45306d83 thermal: intel: intel_tcc_cooling: Add Arrow Lake CPU models
ef3e98b0aa4b348f44065d7130251273c83bd204 thermal: testing: reject missing command arguments
e4f87cfcbae03498f0fd1689653cf84126196e14 thermal: testing: Replace sscanf() with kstrtoint()
64762d48ec84d36fc2618920a731368387253efc thermal: sysfs: Replace sscanf() with kstrtoul()
9c37eac31c559b079d55890d1dbe70072fec0435 i2c: riic: fix refcount leak in riic_i2c_resume_noirq()
70fa8a1860edc31190864cacfa6b964e19038109 cpufreq: Extract cpufreq_policy_init_qos() function
743a3cddb1f0aa45f0a277a494de653097c7a378 cpufreq: Set default policy->min/max values for all drivers
db80ad776cd216e833c410569ffc1359c1abc8bf cpufreq: Remove driver default policy->min/max init
8c83947c5dbbd49b36d08bb99e344327c6278781 cpufreq: Use policy->min/max init as QoS request
8783fb8031799f1230997c16df8c8dce9fcd1841 i2c: imx: fix clock and pinctrl state inconsistency in runtime PM
a124579c0763da7bc408f4cd7e8f606cadc94855 i2c: stm32f7: fix timing computation ignoring i2c-analog-filter
d3ec78f8f8d48a04a9fac38d47275c34645e5103 firmware_loader: Fix recursive lock in device_cache_fw_images()
729ac5a4b966aac42e08a94dea966f4429008548 i2c: qcom-cci: Fix NULL pointer dereference in cci_remove()
3f26bb732cc136ab20176697c92f32c9c84cb125 drm/virtio: fix dma_fence refcount leak on error in virtio_gpu_dma_fence_wait()
9b9e8bb81c41fd27e7b57a1c936fde140548535f configfs: fix lockless traversals of ->s_children
5cefe23f63742881229ea80a55b5f9e5021966bc configfs_mkdir(): use take_dentry_name_snapshot()
96551d7f9f7b59c87da1a6d1b072ab9219a2263e configfs_detach_prep(): pass configfs_dirent instead of dentry
764682e0118432260191d194edbdaff208260483 configfs_depend_prep(): pass configfs_dirent instead of dentry
cbd6bbd48732987de51e8a6d4917875daa636079 configfs_do_depend_item(): pass configfs_dirent instead of dentry
acef053618d190c3ac418eda3f678d1043e9362c configfs_detach_rollback(): pass configfs_dirent instead of dentry
17bee4d214a4dd6f062edf5eb71fbe681304bc32 populate_group(): move cleanup on failure to the sole caller
34a62943762cffb1d40b5aa2e09371408b291b5f populate_attrs(): move cleanup to the sole caller
05a4d3d1b676c42ea676e39a8b459eadf81d8d37 configfs_remove_dir(), detach_attrs(): switch to passing dentry
abe91a2aa9c4a704e290e0e164228ff20a123c0a switch configfs_detach_{group,item}() to passing dentry
1a29e25799bcd7c3b2285f46e2c630b62d969b25 configfs: dentry refcount needs to be pinned only once
1387aedb391ac6e790fa941f29570d6f72113dd9 configfs: mark pinned dentries persistent
43b45755e80e5eee9d3f6271d301940af7dbc29b kill configfs_drop_dentry()
967c898d9defb5b6855ea9325eb2dda3b7f06bab configfs_create(): lift parent timestamp updates into callers
d4152c7562a8759ef98f882385121b8dee04606d configs_attach_item(): drop unused parent_item argument
ad235a65dfff7e2e559fbcfe0f600d58b7df2396 configfs_attach_group(): drop the unused parent_item argument
d53ac61b6120fa596d758ff6e22b5dcb6db21ce8 create_default_group(): pass parent's dentry instead of config_group
97d0a9c6e80903d342656ab8a7743a9ec50c92e1 i2c: tegra: Update Tegra410 I2C timing parameters
656646b3847ac6a21b074a813223feef2aadd6e2 i2c: tegra: Fix NOIRQ suspend/resume
498cc8f0a93b3e71d186e30d1b93b6f3eca96738 MAINTAINERS: i2c: designware: Remove inactive reviewer
cd6e95e7ab29c4f67475e3eafef6f836f06eb0e8 soc/tegra: cbb: Move driver registration from pure_initcall to core_initcall
c82dfce478334dca4e9a42c4519a55ee2a2c43c7 kernel: param: initialize module_kset in a pure_initcall
efc22b3f89a3cab9a779f604ef66e7b9c3bfaa72 coresight: pass THIS_MODULE implicitly through a macro
a7a7dc5c46a036e8a581a4269839d92aded0e0ea driver core: platform: set mod_name in driver registration
b7b8b4ccdad45a59aafa5cfc32a51fe1ee5cb680 rust: extract `bitfield!` macro from `register!`
7f502747bc0019acf40d620b50a98b62851fa0cc rust: bitfield: Add KUnit tests for bitfield
01504bc3b7d1ffc1f05ad507ebdc5400e45e9a4d rust: io: use the `bitfield!` macro in `register!`
8b1549eee9c7f27b4f4f7c7f575c3c50065b89ff scripts: generate_rust_analyzer: support passing env vars
70a8d5ada9fabf4a34732b718f9c992195eed2ea rust: kbuild: show the right `quiet_cmd_rustc_procmacrolibrary`
0bf626dc90ff49439584b2693c9a0e717cf0c38a rust: inline some init methods
34ea644acaf4ed85b14493ffd4284d1c9059372c rust: kbuild: remove unused variable
759da9e0fa79223138ec8c18b9075cd7dace6070 rust: sync: add `UniqueArc::as_ptr`
50f3637a459a420ec84e73fa93c0ea469c7acdec rust: kbuild: define `procmacro-name` function
2846ebc836bbb3c09211ff298de74ee7dd6b0f28 rust: kbuild: define `procmacro-extension` variable
0ba60f71440fc5ff73a4ce650c2ea96c3942112b rust: kbuild: support per-target environment variables
be43b5d9c26c1f46a89766ec59feb9dffee4c797 rust: kbuild: support `skip_clippy` for `rustc_procmacro`
c37398010a05055e78cf0c75defb90df06c4e999 rust: zerocopy: import crate
499dc02cd545258b8ebd6f52fac226c6263768e9 rust: zerocopy: add SPDX License Identifiers
f81ccaecda51babc43b13c98d4d353a7c559cfc8 rust: zerocopy: remove float `Display` support
b0d90bdcaa969d2ccd8d5e3104653a7f92583e60 rust: zerocopy: add `README.md`
567621523ab7a2bc4a923757cba30bde8900447a rust: zerocopy: enable support in kbuild
b437b3832874d4df88195d31b9052417674ffaed rust: zerocopy-derive: import crate
5f85604cf0877b0369dfd68cd50cf61c0f134819 rust: zerocopy-derive: add SPDX License Identifiers
29b2a2b99a4dbb9849769162754ed53abbfd40c2 rust: zerocopy-derive: avoid generating non-ASCII identifiers
ca06116d62bf78e420a528ee4febc8451b9f12e8 rust: zerocopy-derive: add `README.md`
506054980429497d106261568bd39c22a40e0fdd rust: zerocopy-derive: enable support in kbuild
54e792604436e78e124cbde4fc5bf4bbf68fa5ef rust: prelude: add `zerocopy{,_derive}::FromBytes`
506bb8742ea52da13f9f281c5cb2b603ac1931e7 gpu: nova-core: firmware: parse `FalconUCodeDescV2` via `zerocopy`
98cc68794c003bc76fc9da2e8a075e947eee5921 Merge patch series "`zerocopy` support"
d9faef564438d1e4579c692c046603e7ada7bdf4 accel/ivpu: Fix signed integer truncation in IPC receive
2673cefa99ca918e7ac5b0388ff578a83656c896 drm/i915/edp: Check supported link rates DPCD read
695fcefd4a81466ef9c529790b4e96f1ea2ba051 i2c: imx-lpi2c: fix resource leaks switching to devm_dma_request_chan()
4770880855359b345314ca1d0b28f9be8886eba8 MAINTAINERS: Add RUST [SYNC] entry
a837dd95e841586c3a6bbe41c41843b392a1b725 rust: sync: completion: Mark inline complete_all and wait_for_completion
29922fdfc2a4008d66418bedd0ebf5038fc54efa sched/fair: Fix cpu_util runnable_avg arithmetic
76124a050ddbc8b252172205ab04f10a83c03a4d sched/core: Combine separate 'else' and 'if' statements
9ebe5c3c29f6217412ff256134516d4dff0e5624 sched/deadline: Use task_on_rq_migrating() helper
f329e8325e054bd6d84d10904f8dd51137281b92 drm/virtio: Fix driver removal with disabled KMS
a174910917a8e93cb5334e9dce8bac32bff22c47 xen/xenbus: Replace strcpy() with memcpy()
f3dc8fb24f90fa2901a87fb5273edabcc4e8f2ed MIPS: csrc-r4k: Only use VDSO_CLOCKMODE_R4K when it is a available
66e0b2e3e3817efe0e0f283c04a9dd773ec4ac5e clocksource/drivers/mips-gic-timer: Only use VDSO_CLOCKMODE_GIC when it is a available
51512c216e1d2ab4822282c9ecdd40f43fa1484c MIPS: VDSO: Fold MIPS_DISABLE_VDSO into MIPS_GENERIC_GETTIMEOFDAY
d051ede1adeeb8ccc9314bac00f33e013deedbf5 MIPS: VDSO: Gate microMIPS restriction on GCC version
8d563bd7904734c05a4f2abf4ecca0e4fe764b50 MIPS: VDSO: Fold MIPS_CLOCK_VSYSCALL into MIPS_GENERIC_GETTIMEOFDAY
c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
bb0c250e8e1132723795c1046442ceb01a5ed1b1 timers/migration: Temporarily disable per capacity hierarchies
51a7c560cffdd3653ac2b930d01410569b23b23e PM: QoS: Fix misc device registration unwind
5d563a5da8717629ae72f9eadf1e0e340bd1658b drm/vc4: fix krealloc() memory leak
5ac5ec84734fd338867055d4d7b650f18a023cb0 spi: qcom-geni: Fix cs_change handling on the last transfer
fe221742e388bea3f5856b5d9b2cb0a037020ea4 software node: allow passing reference args to PROPERTY_ENTRY_REF()
3c60184e39b57e5efe664fe8540cdbc1bc7ea899 spi: dw: fix race between IRQ handler and error handler on SMP
1a1e62a5a48494cdf33e3bfb82fb8f408da7c4cc kconfig: tests: fix typo in comment
ca57bf46e7a94f8c53d05c376df9fcfdcb482100 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
341305ea9c89a55c55c0d6252541e5d01098a00a clocksource/drivers/timer-tegra186: Correct num_wdts for Tegra186 and Tegra234
5eb5d8eaeacf09f924458dacd590b7f9b1607cea clocksource/drivers/timer-tegra186: Register all accessible watchdog timers
46fb093b87a0d92e391b6f6cadd63c3ef50a59b2 clocksource/drivers/timer-tegra186: Reserve and service a kernel watchdog
a9ac745bc320cbdc2ed3c851eb78f91f22ff975b clocksource: move NXP timer selection to drivers/clocksource
dea66841b9f87916e47b88a2c4a408e118cbf3ac rust: page: use the "kernel vertical" imports style
8e86830d6261bc43dda1def09cfa3ea5decbb757 rust: aref: use the "kernel vertical" imports style
724a93a9f6033800b02a3530dbcb464638448e7f rust: str: use the "kernel vertical" imports style
3fff4271809b57182c4011811e96556bdd4cb2f9 rust: str: clean unused import for Rust >= 1.98
8d49d90fb9f0fd5a0355b4b705395c9ba833415b rust: make `build_assert` module the home of related macros
de654d66ff30e75d9308fd4d4f1627addef7923e iomap: pass the correct len to fserror_report_io in __iomap_write_begin
aa5c4fe3ba0cb2af90bbcfa7a8ef4fefcd5c2370 backing-file: fix backing_file_open() kerneldoc parameter
d21ad938398bca695a511307de38a65889e3b354 drm/i915/gem: Fix phys BO pread/pwrite with offset
e480228cf65583040c894bb9cc02e1d5b328cee0 drm/colorop: Remove read-only comments from interpolation fields
94ff735296d371045fce163451a3d65e44ac4729 drm/colorop: make lut(1/3)d_interpolation props correctly behave as mutable
2e235e2a2784b12b735321e5b42240ca51c49b0f drm/atomic: track individual colorop updates
d79716401a954677a93c4dd51fec65beccb38296 drm/amd/display: use plane color_mgmt_changed to track colorop changes
68938cc08e23a94fd881e845837ff918de005ce7 drm/xe/display: fix oops in suspend/shutdown without display
4dcfcdc9fbb5efef21e149adf349d42d84c9da04 drm/xe/drm_ras: Make counter allocation drm managed
3e3f5b0c5ae6845b4d8d23f079e872635cd8b0ae drm/xe/drm_ras: Add per node cleanup action
381b3576a87f4ed6e76adb78d7d9400428f8f4b7 drm/xe/hw_error: Use HW_ERR prefix in log
e4aaac46593733a06ec1a1f1a63128206d67fcaa drm/xe: include all registered queues in TLB invalidation
8b6bdbd77ea03b7fc3bfca873ba66363f2301a45 kbuild: rust: clean `zerocopy-derive` in `mrproper`
5c75b98aa9cd5b1725b76999d794dc72ebd7a54a x86/cpu: Remove unused !CONFIG_X86_TSC code
2bebd986eddb31f9ff1e02e9245a318036280759 x86/cpu: Make CONFIG_X86_CX8 unconditional
c095741713d1bc317b53e2da2b222e7448b6021f sched/fair: Fix newidle vs core-sched
a734d9fca84e1d4fa0cb442ef5f84c88f8212d32 futex: Optimize futex hash bucket access patterns
76080d81e511f66eeb094b204e1e217bff674922 tracing/lock: Remove unnecessary linux/sched.h include
7cfa62cf9432df67b1c95a59984a03a3bc023f98 locking/percpu-rwsem: Extract __percpu_up_read()
4f070ccb4dc4692e3b6757819fb80655f58b4f12 locking: Add contended_release tracepoint to sleepable locks
fc041c693126385d3a0a905c3c2251a40d4ed2ff Merge branch 'acpica'
9a0d10fed139678e1b873047ede9562cf7d6ae04 Merge branch 'acpi-driver'
43e64fbd28b37956d2757d57761a7ee2447c0385 Merge branch 'acpi-button'
615f90d3b1b7900d591a9162793f616b051f07b8 Merge branches 'acpi-processor', 'acpi-cppc' and 'acpi-pci'
ba36786b21d19082e696eda85bfcd49e7071944a drm/xe: fix refcount leak in xe_range_fence_insert()
347ccc0453fca2c669e8dc8a72000e76ca4adf10 drm/xe: fix job timeout recovery for unstarted jobs and kernel queues
d59ed803715a71fb9582e139d648ece8d66dc743 ARM: 9474/1: io: avoid KASAN instrumentation of raw halfword I/O
77a1f6883dc6e837bb2cb30b9b02e2f94338e2c6 ARM: 9475/1: entry: use byte load for KASAN VMAP stack shadow
009b6c6486b94a3aff566b017256b598dc96bf18 ARM: 9476/1: mm: fix kexec and hibernation with CONFIG_CPU_TTBR0_PAN
9e2d7e32da60e594c41b692305b206a3286ea505 Merge back earlier thermal control material for 7.2
bc1c872ce0ab3984f5fcefeb952541a802b891e7 Merge branch 'thermal-testing'
2f41af638c92bac6f1f9275ea2d1901baef578f3 accel/amdxdna: Fix mm_struct reference leak in aie2_populate_range()
9abc3744994d5f9ea894026e16524c51a47efa13 Merge branch 'pm-cpufreq'
0d05de70040a070373b046a1b49463be77ae715c Merge branches 'pm-cpuidle', 'pm-opp' and 'pm-qos'
3edbf62df6c236ef51e9d733e3f6bd6d70ee59af PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
5ca48f6f2afc0a0c3f0584f95843451042ffc5ca Merge branches 'pm-sleep', 'pm-powercap' and 'pm-tools'
8f52623e91f2168b3b9e7636644c45bfff112834 MAINTAINERS: add Daniel Almeida as Rust reviewer
9310e2e15a40268851d839be379d45014f876fea MAINTAINERS: add Tamir Duberstein as Rust reviewer
72a8f3fe5b283b73bb0f5206f26c94d95e49067a MAINTAINERS: add Alexandre Courbot as Rust reviewer
48b375e482027ba6566107cec40c1b21b453fa4e MAINTAINERS: add Onur Özkan as Rust reviewer
c7be308858890007b4da9b6498a1c1f3e6647dee Merge tag 'drm-intel-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6fe5552f678bdbb925388ecff30a257b382cb9f6 Merge tag 'drm-xe-fixes-2026-06-11' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9bffa2a61551da9ac32171f09d556974cb96d70a MAINTAINERS: hand over I2C to Andi Shyti
cf30ceccfaec3d2549ff60f7c915625f12dd3a93 fs: fix ups and tidy ups to /proc/filesystems caching
5cad752e1e73c326c9d784ceb34c9129285539c5 dt-bindings: i2c: mux-gpio: name correct maintainer
35ebcfcc9ef29afcf258db854ccf25572c75baef Merge tag 'i2c-host-fixes-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
880b719ca0da9d2470fd2652e8ed959ca5143280 Merge tag 'io_uring-7.1-20260611' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
28608283615e5e7e92ea79c8ea13507f4b5e0cbe Merge tag 'spi-fix-v7.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d898796a8e7ed8528c775f33da056e9978c4c248 MAINTAINERS: Add Frank Li as PCI endpoint reviewer
2a2974b5145cdf2f4db134be1a2157e9ca4a1cf0 Merge tag 'pci-v7.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7c62657a10625e4e113de248d41f543d5a2f3a1a Merge tag 'drm-misc-fixes-2026-06-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4fa048ed72531d6c2a2147fa9b52b6a5451213a2 Merge tag 'drm-fixes-2026-06-13' of https://gitlab.freedesktop.org/drm/kernel
062871f1371b2e02a272ff5279c6479aff0a37ef Merge tag 'pinctrl-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f24df84cbe05e4471c04ac4b921fc0340bbc7752 time/jiffies: Register jiffies clocksource before usage
8f727615134abc6382f0ea07b90270d7bdde578f x86/irq: Add missing 's' back to thermal event printout
87bd2ad568e15b90d5f7d4bcd70342d05dad649c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c66494c79ede1af529dbf67f9ed6fdbf42e05ef3 Merge tag 'timers-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
a5e98d1679809cbad0f88f1b6b60e92134d8ee13 Merge tag 'i2c-for-7.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2b07ea76fd28989bde5993532d7a943a6f90e246 Merge tag 'core-urgent-2026-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e21ee273e6fa3879aec9a27251cfce98156e07c4 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
424280953322cf66314f3ba5e2d1ef345f21c770 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
8cd9520d35a6c38db6567e97dd93b1f11f185dc6 Linux 7.1
d2cb5e633c6e8f2fb9af57e72fb05899952b1e3c Merge tag 'vfs-7.2-rc1.kfunc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4d23bdc4988efc22904c78ca36ebeef5deb950db Merge tag 'vfs-7.2-rc1.exportfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fac863c887a05d7c3091c5eccf30c89c2116ae11 Merge tag 'vfs-7.2-rc1.inode' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6b5b72ac2c6383e423144beb257f98359b966a3b Merge tag 'vfs-7.2-rc1.directory.delegations' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5d15ab717d503ff10b585a144870648b9a88c616 Merge tag 'vfs-7.2-rc1.casefold' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c9e6bd4cca02f2d183eb260451fb6018f9ee67e Merge tag 'kernel-7.2-rc1.task_exec_state' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
37c405aeaa5c2cbe04c3c727e3989a16a2e9f30f Merge tag 'kernel-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50b900c564b0f0307c126de9f17c21d3a1ba039b Merge tag 'vfs-7.2-rc1.openat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0793d39ec8bab2b2255e3a288894c39e88ce5a75 Merge tag 'vfs-7.2-rc1.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c17fdf62aeecbbaf2c2fd5c494e2089c02b0e75b Merge tag 'vfs-7.2-rc1.writeback' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c8ed3a15a749246ddfedb84aab9cf0316c7b9b8a Merge tag 'vfs-7.2-rc1.bh' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5b7c3f0fe36d8e867288f8e452ede82d178c757a Merge tag 'vfs-7.2-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ec5d1ae94e99d8831427d00973da5620c7fb4368 Merge tag 'vfs-7.2-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ff8747aacaff8266dd751b8a8648fb728dcc3b21 Merge tag 'vfs-7.2-rc1.xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7e0e7bd60d4a812b694c477716597fcb038b00cb Merge tag 'vfs-7.2-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
79169a1624253363fed3e9a447b77e50bb226206 Merge tag 'vfs-7.2-rc1.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8a56d6fc828bb569fa2dd33c3e6eb16a165b097 Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
8ab34af09f292ca9620dad8df253fec766729b29 Merge tag 'pull-d_add' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
de02909ae81aa4fda213d16915adb5e1b088a7db Merge tag 'pull-configfs-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
73f399414a84d715bb1794182aaea852b11d0962 Merge tag 'kbuild-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
2bfc56d9f5e82f6aada2a8d68093aab0b1f00f6a Merge tag 'for-linus-7.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
462bdd08fbdf41db223c6117d907c8fd68d666ea udf: fix nls leak on udf_fill_super() failure
95e56f0f293ef797123eb032f78f5b5d56a035a6 Merge tag 'kcsan-20260612-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
b8b674748fa4b1a384aaa647811109fe9007c0a4 Merge tag 'rcu.release.v7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/rcu/linux
b079329b8691768962aa514b8f8c9077ca352459 Merge tag 'rust-7.2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ojeda/linux
966240b9900b33ee7b02a18011bc6109b791ff31 Merge tag 'nolibc-20260614-for-7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
eed451031f6ac098ca04ebdd63d34e083ba2d6f6 Merge tag 'acpi-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
f3c4a338b5064effd9ce6d2cfd26c73daa56f1f4 Merge tag 'thermal-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
5504ce0317f777dcf102751c3e518284226fc2e1 Merge tag 'pm-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/rafael/linux-pm
36808d5e983985bbda87e01059cccc071fe3ec8d Merge tag 'driver-core-7.2-rc1' of gitolite.kernel.org:pub/scm/linux/kernel/git/driver-core/driver-core
a04c8472b0bc99963283e379f4ca2c775be4949b Merge tag 'core-rseq-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
13e1a6d6a17eb4bca350e5bf59a89a3056c834ca Merge tag 'irq-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
857ae5a4459c600d70b9ad64c46a730c428770e2 Merge tag 'irq-drivers-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
8f45c6ce4959edee1ed25131fc14ce8bd261ca35 Merge tag 'irq-msi-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
9e94480d81b9eb9bd175499636bf622e5d62176d Merge tag 'smp-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
f20e2fdaaeb74330a6c5d65af22a8c47409a7a91 Merge tag 'timers-clocksource-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a60ce761d99ff2d9eefe33374c5f20726465a140 Merge tag 'timers-core-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
a53fcff8fc7530f59a8171824ed586200df724a0 Merge tag 'timers-nohz-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2d6d57f889f3a5e7d19009c560ea2002cdde9fb8 Merge tag 'timers-ptp-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
186d3c4e92242351afc24d9784f31cb4cd08a4b7 Merge tag 'timers-vdso-2026-06-13' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
764e77d868a5b932c709e20ddb5993f9111a841c Merge tag 'locking-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
d8d706a27451c015490d23b4f4764de05e553624 Merge tag 'objtool-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0bcc2dc22f38e57fa97d8238b2e0bcdde5376f33 Merge tag 'perf-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
2cbf335f8ccc7a6418159858dc03e36df8e3e5cf Merge tag 'sched-core-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
7561361d7655828d50482cd9e80fa3bf73d9c92e Merge tag 'x86-msr-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
ff5ccdb8d5bd242f1064c6f7996603e47e28d095 Merge tag 'x86-cpu-2026-06-14' of gitolite.kernel.org:pub/scm/linux/kernel/git/tip/tip
0e0611827f3349d0a2ac121c023a6d3260dcecdb Merge tag 'pull-fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/viro/vfs

--===============8804732138600187104==--
