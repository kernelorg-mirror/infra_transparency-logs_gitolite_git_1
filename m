Content-Type: multipart/mixed; boundary="===============7258728787082766641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 17 Nov 2022 09:34:58 -0000
Message-Id: <166867769842.28648.13692499981252745038@gitolite.kernel.org>

--===============7258728787082766641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 15f3bff12cf6a888ec2ad39652828c60e6836b3d
    new: af37ad1e01c72483c4ee8453d9d9bac95d35f023
    log: revlist-15f3bff12cf6-af37ad1e01c7.txt
  - ref: refs/tags/next-20221117
    old: 0000000000000000000000000000000000000000
    new: b261efe88431f5e84ad1507531344179fb77b808

--===============7258728787082766641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f3bff12cf6-af37ad1e01c7.txt

66394126bf2045d25b70c9327a6372186bba7d66 netfilter: nft_payload: use __be16 to store gre version
7394c2dd62dec8bdbe347d195c2dc1b332cc9ec5 netfilter: nft_inner: fix return value check in nft_inner_parse_l2l3()
1760eb547276299ab0c6a6cd3d29469e54ade615 drm: rcar-du: Drop leftovers dependencies from Kconfig
b1a90f510230afa9483e38fccbf9e4274c92aa8c dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
7a043f978ed1433bddb088a732e9bb91501ebd76 drm: rcar-du: Add RZ/G2L DSI driver
418bb3a69e1355c8977c528f8f3896a0aaaecb80 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
cec9e59cae6071e58140baf54e47c00aaa39851b drm: xlnx: Fix return type of zynqmp_dp_bridge_mode_valid
d35f29ed9d11ccc4f9b957871d14726f4451a4ad thermal/core: Destroy thermal zone device mutex in release function
30b2ae07d3d60a4f9763b08a1f696b789e777337 thermal/core: Delete device under thermal device zone lock
1c6b30060777352e7881383bab726046d8c3c610 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
ed97d10a8b2c78d1664b01658c5f581e6791ff7d thermal/core: Move parameter validation from __thermal_zone_get_temp to thermal_zone_get_temp
1c439dec359caa225c7752334c7a14ef9e3344c7 thermal/core: Introduce locked version of thermal_zone_device_update
ea37bec51ff442546e4a57d5cca2de9cc64a9df3 thermal/core: Protect hwmon accesses to thermal operations with thermal zone mutex
05eeee2b51b44c7ba5f1b8e5c41362020513f163 thermal/core: Protect sysfs accesses to thermal operations with thermal zone mutex
91b3aafc2238a91051dff79a8d072a18c805ee50 thermal/core: Remove thermal_zone_set_trips()
b778b4d782d48b9a8751b21deb8eb2f054a3c772 thermal/core: Protect thermal device operations against thermal device removal
bdd28ab35c163553a2a686fdc5ea3cf247aad69b riscv: dts: microchip: fix the icicle's #pwm-cells
a3fe69160c7328a284ebc711ccb689f3beec42dc Merge branch 'riscv-visionfive_v1' into riscv-dt-for-next
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
3076e09f36a58d796d7fea0c92a5011420228404 Merge tag 'drm-next-20221109' of git://linuxtv.org/pinchartl/media into drm-next
d218750805a3a07d734a093355be286dc04278ba drm/vc4: hdmi: Pass vc4_hdmi to vc4_hdmi_supports_scrambling()
0a99962c0dbfa461ac5965c99cce1149ccfa17ed drm/vc4: hdmi: Fix pointer dereference before check
99e49bfd9339a7fe9cb89202ad5f392573739e4f docs/fb: Document current named modes
44a3928324e9757f7c321535756730be948941c2 drm/tests: Add Kunit Helpers
8fc0380f6ba7e9414c96a695a8c03e2ac31d1b0f drm/client: Add some tests for drm_connector_pick_cmdline_mode()
a631bf30eb914affc0a574f44576833477346ad6 drm/modes: Move named modes parsing to a separate function
a7ab155397dd959785b9fdd175b41c3e58114255 drm/modes: Switch to named mode descriptors
00dcc4a2d560c57543ee36b94a864256f99cac32 drm/modes: Fill drm_cmdline mode from named modes
0e308efe232afdec35d508f5dfae52f03d50efca drm/connector: Add pixel clock to cmdline mode
7d34aa3e03b6a56306296bd98b26c6a1710cd57b netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
8daa8fde3fc3f069ff0b5c87079a5c1df7743113 netfilter: nf_tables: Introduce NFT_MSG_GETRULE_RESET
971095c6fa4aebc0af923c32a28124871fe35136 netfilter: rpfilter/fib: clean up some inconsistent indenting
d2c806abcf0b582131e1f93589d628dac0c07bf4 netfilter: conntrack: use siphash_4u64
1a9a5ebe1175537dc817531fe74c5949c3a823c1 ASoC: Intel: sof_rt5682: add support for ALC5682I-VD with amp rt1019p
c7a79f546100300d18585506f8fd0460a874df4a ASoC: Intel: sof rt5682: remove the duplicate codes
4e291f2f585313efa5200cce655e17c94906e50a Merge tag 'drm-misc-next-2022-11-10-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
558e2dc0fb7145e7b244dcdd2e287bd9c86d66f3 x86/mm: Add a few comments
5ab815e3771eff22c9dab9e620e8050ba85f7812 x86/mm: Untangle __change_page_attr_set_clr(.checkalias)
127960a05548ea699a95791669e8112552eb2452 x86/mm: Inhibit _PAGE_NX changes from cpa_process_alias()
abfb852313e49a75dca0f3d1bc2ad73960592c0a x86/mm: Rename __change_page_attr_set_clr(.checkalias)
991ab455645118e83fe9f2f9aea6ee383908ffd4 x86/mm: Recompute physical address for every page of per-CPU CEA mapping
4917fc63dc646d6346f5d67ce8c10df874a6f4fe x86/mm: Populate KASAN shadow for entire per-CPU range of CPU entry area
e93cc3aa893e74ea391e06aba09cc4bf523c12c8 x86/kasan: Rename local CPU_ENTRY_AREA variables to shorten names
74b5a69c2a577d4fdba581171e3ebf33cddbddc1 x86/kasan: Add helpers to align shadow addresses up and down
f2089aa0cd8e52564240a93ea1e4bb643c0ed34c x86/kasan: Populate shadow for shared chunk of the CPU entry area
8e356858be2989355aafcc96af541fedf9fb486f perf/x86: Remove unused variable 'cpu_type'
3ce1cb7eee70335b6d4f50fadec264473e9566c3 perf: Remove unused pointer task_ctx
c55bfbb3ebce4e0956972f02b82673950ad1a2d2 perf: Fix IS_ERR() vs NULL check in inherit_event()
e8d7a90c08ce963c592fb49845f2ccc606a2ac21 perf: Fix possible memleak in pmu_dev_alloc()
5954acbacbd1946b96ce8ee799d309cb0cd3cb9d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
02aef4225258fa6d022ce9040716aeecc3afc521 fscrypt: pass super_block to fscrypt_put_master_key_activeref()
befae75856ab406a3f3fab2aa2118cf3b2dfe3e6 bpf: propagate nullness information for reg to reg comparisons
4741c371aa088a951bd65f995d2dfe7cd29b4b9a selftests/bpf: check nullness propagation for reg to reg comparisons
6373ef1c5ee72a6b820717e50e266b78686b700c Merge branch 'propagate nullness information for reg to reg comparisons'
570d0a588dfbb11f9ef80ed933d0403a0e995688 net: dsa: add support for DSA rx offloading via metadata dst
190487031584a1d24c92e0d82717a30169ac8929 net: ethernet: mtk_eth_soc: pass correct VLAN protocol ID to the network stack
08666cbb7dd5ab1b5143c6c8d9b359b99caadd81 net: ethernet: mtk_eth_soc: add support for configuring vlan rx offload
2d7605a729062bb554f03c5983d8cfb8c0b42e9c net: ethernet: mtk_eth_soc: enable hardware DSA untagging
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
0f54d36e2feec8f4c680f1f39e65a78a9501a190 Merge branch 'mtk_eth_soc-rx-vlan-offload-improvement-dsa-hardware-untag-support'
1ec6360ddb83a753b0eb8505fc957e3d7d74f785 Documentation: nfp: update documentation
b87584cb8d8f8bda1db8986beb90fc6196151d90 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
973fbe68df39a315bf1233ea7f50e87f8a649947 net: phy: aquantia: add AQR112 and AQR412 PHY IDs
3e7e783291b42f95756dcf54cd8c67973e6ddefd net: dsa: felix: use phylink_generic_validate()
de8586ed4311286a7fb17c3b0166076c1a548518 net: mscc: ocelot: drop workaround for forcing RX flow control
53d04b9811107633f25be02a5d981a6070d09e6e net: dsa: remove phylink_validate() method
7d63b21d2745d86994b2d0f2371c4e7027138b39 Merge branch 'remove-phylink_validate-from-felix-dsa-driver'
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
e0eb60829a6eb249d7c6cccef0605c3004004bef docs/bpf: Fix sample code in MAP_TYPE_ARRAY docs
df9c41e9db2d0fc9feba0423c21e4319d8acd033 bpftool: Check argc first before "file" in do_batch()
5b1d640800de7fe02d68bf592d9d101de24c87f2 selftests/bpf: allow unpriv bpf for selftests by default
869e1504e1afcb663e04e93954a771d44fa2a669 MAINTAINERS: Add Nathan and Nicolas to Kbuild reviewers
85c2d6d82774368d19b3febc4cfed5957a32e976 MAINTAINERS: Remove Michal Marek from Kbuild maintainers
26e01ee19b20695487ed6e19c75eb987642eeee9 MAINTAINERS: Add linux-kbuild's patchwork
92bbd67a55fee50743b42825d1c016e7fd5c79f9 cifs: Fix wrong return value checking when GETFLAGS
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
86bfee318b546c03d954e863fc1af43960cb06e2 dt-bindings: pinctrl: qcom,msm8976: convert to dtschema
3413d4bb6f397d691a3cebe23f25ed63f406a2b7 Merge branch 'next/qcom-pinctrl' into for-next
777bcc85e1fbadfea1927e828165102cf5050b53 clk: renesas: r8a779f0: Fix Ethernet Switch clocks
5ae0c22634029da089dc7ce2602679ba9005dc51 sfc: fix ef100 RX prefix macro
e395153984871e33624ce5e3f72038de979f5b3e sfc: add ability for an RXQ to grant credits on refill
85697f97fd3cdb1766ba53ac2d129bbc34e6df98 sfc: add start and stop methods to channels
36df6136a7d0a32f6b7e5862aeef4702b8b087d2 sfc: add ability for extra channels to receive raw RX buffers
e5731274cdd186a362beba1bbf0cc35e1dd5f547 sfc: add ef100 MAE counter support functions
25730d8be5d8bc691ed89dca065f2b229b244ae0 sfc: add extra RX channel to receive MAE counter updates on ef100
19a0c989104a08c07c97f8713d083cc635ef8d01 sfc: add hashtables for MAE counters and counter ID mappings
0363aa295781a3ad160b2b562dc0460b331db06c sfc: add functions to allocate/free MAE counters
c4bad432b95a91a4f123159e5b8220bd026dc166 sfc: accumulate MAE counter values from update packets
2e0f1eb05692b489bb9fdd30617b52022a93b2e3 sfc: attach an MAE counter to TC actions that need it
83a187a4eb3a8d7b747e7cfd48228dbc4dbb5c92 sfc: validate MAE action order
50f8f2f7fbf2f237a7938890f46c3edce0f51501 sfc: implement counters readout to TC stats
e88225656d302eb369668003a622b7a7baef1f43 Merge branch 'sfc-TC-offload-counters'
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
2d08a893b87cf9b2f9dbb3afaff60ca4530d55a2 x86/debug: Include percpu.h in debugreg.h to get DECLARE_PER_CPU() et al
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
d6962c4fe8f96f7d384d6489b6b5ab5bf3e35991 sched: Clear ttwu_pending after enqueue_task()
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
24c94060fc9b4e0f19e6e018869db46db21d6bc7 gpiolib: ensure that fwnode is properly set
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
8fd3f7be339899b1dff8b5646822ac48fba3d587 Merge tag 'intel-gpio-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
40059212f99c31f26c69763e560325e59eac02c6 dt-bindings: gpio: gpio-davinci: Increase maxItems in gpio-line-names
bcfcb712e41401887930361946666549e8ba7747 wifi: rtl8xxxu: Move burst init to a function
14566bbfdfaf3784f43ea9ca6769463dd6bed1e2 wifi: rtl8xxxu: Split up rtl8xxxu_identify_chip
e948023d5fc8e4a5e79e5ded53c2a1d1d7041ee6 wifi: rtl8xxxu: Rename rtl8xxxu_8188f_channel_to_group
486e0315c4a1f4e8ea8da0e7de92d89ee8e1ba0a wifi: rtl8xxxu: Name some bits used in burst init
9b00565abf3f961b10b2fdf8f762e10ef4cf3acd wifi: rtl8xxxu: Use strscpy instead of sprintf
60d18ddb53ced444a739b05473dcdc6048421f33 wifi: rtl8xxxu: Use u32_get_bits in *_identify_chip
2c0e077db65a9410a2f0a36526918c77098a85a6 wifi: orinoco: Avoid clashing function prototypes
02ae6a7034d7b2e3d89e33d73da10a1f156789a0 wifi: cfg80211: Avoid clashing function prototypes
fd7ef879a9835f9374fd611f2d6118e4a8f9b919 wifi: hostap: Avoid clashing function prototypes
ff7efc66b7ea7bd2e575b3d56e24628b2f418315 wifi: zd1201: Avoid clashing function prototypes
89e706459848a7cc80f222a1999c0bfcdf63289f wifi: airo: Avoid clashing function prototypes
61ec34dee266f1cea092986d861a2cb136571199 wifi: rtw89: Fix some error handling path in rtw89_wow_enable()
81c0b8928437ddfe87b0024c5bd817bc331d8524 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
e14e4c933e0047653f835e30d7d740ebb2a530cc ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
06463f6e98df34908c26aa8e7a31a279646b1f51 wifi: wl1251: drop support for platform data
a1d0b9535cd8ce6f6c6870fcac1760cbaafc0f48 wifi: wl1251: switch to using gpiod API
2d77de1581bb5b470486edaf17a7d70151131afd scripts/faddr2line: Fix regression in name resolution on ppc64le
919dfa0b20ae56060dce0436eb710717f8987d18 udp: Clean up some functions.
67fb43308f4b354f13aabcc66dd5d99bfbb7e838 udp: Set NULL to sk->sk_prot->h.udp_table.
478aee5d6bf617c932f4e9c2981f17e86e093fc5 udp: Set NULL to udp_seq_afinfo.udp_table.
ba6aac1516779dd0ced22c136a2c2c4a9c70cf29 udp: Access &udp_table via net.
9804985bf27f8fbcf0d96c7435b5ad94a2a6ea20 udp: Introduce optional per-netns hash table.
fd258f2aba2cfb2babe85b47ce01d0167c61a4db Merge branch 'udp-pernetns-hash'
8c55facecd7ade835287298ce325f930d888d8ec net: linkwatch: only report IF_OPER_LOWERLAYERDOWN if iflink is actually down
254a1c1190a9899d1ca86994e9d4cc4afcbc8256 Merge locking/urgent into tip/master
31173140f949da728df69322d897c8973d4eaaa3 Merge objtool/urgent into tip/master
a0ef35986b0ad1490ebbb0a7a06a651c8c8a7b20 Merge perf/core into tip/master
4a95a321ab2a5a2a4b716ff32efe1285d11ac657 Merge perf/urgent into tip/master
4bdad8c06b5194c6be666ed22d5c213fa61093e1 Merge sched/core into tip/master
31648c01247787485aee26ad3bc63db7c87c4276 Merge x86/core into tip/master
b5218f4d8c3693ed3ba3ad192acbad7085444954 Merge x86/mm into tip/master
b1206a1493aaa4863be125bff7ccc336f6fa238b Merge branch 'linus/master' into tip/master
aefae8719a9aaede5032ca7331fc3cf65fd7ac7f drm/arm/malidp: use drmm_* to allocate driver structures
1b93d3cb7181e1fa8fe22452985f93b0306c9b84 drm/arm/malidp: replace drm->dev_private with drm_to_malidp()
905ff163cf48471e991b6a29b75435727d084c86 drm/arm/malidp: crtc: use drmm_crtc_init_with_planes()
3ad510343812ee2500ffe4ae7a891f302f543cf3 drm/arm/malidp: plane: use drm managed resources
f574f3772cdda0adacce0bff03ba59f754d7d42e drm/arm/malidp: remove calls to drm_mode_config_cleanup()
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
a41a11b4009580edb6e2b4c76e5e2ee303f87157 s390/dcssblk: fix deadlock when adding a DCSS
e3c11025bcd2142a61abe5806b2f86a0e78118df s390: avoid using global register for current_stack_pointer
b381d047aad80ed6d0b41fc83180061cde0fc705 s390: use generic serial.h header file
a3a6f55cc6fed675989647ab37bf9812a367f5f1 s390: use generic bugs.h header file
438d43d252e00d0eaac6e36b0616fe41de5e0d35 s390: use generic shmparam.h header file
2e71df94695cdc930fb373575ea4edabd4e4bcc7 s390: use generic vga.h header file
c7d7d4e7bb1290cc473610b0bb96d9fa606d00e7 ASoC: rt711-sdca: fix the latency time of clock stop prepare state machine transitions
60591bbf6d5eb44f275eb733943b7757325c1b60 ASoC: max98373: Add checks for devm_kcalloc
5f4b204b6b8153923d5be8002c5f7082985d153f regulator: core: fix kobject release warning and memory leak in regulator_register()
7920e0fbced429ab18ad4402e3914146a6a0921b regulator: rt5759: fix OOB in validate_desc()
6ad73a2b42ea6d43fc5bf32033e8f6b21df3109e ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ccdb05be09964620cf2b0924d80e13c826e06fcb Merge branch 'fixes' into for-next
1b4a632248b3bc4401c3c28e78255ecec4569ef7 Merge branch 'features' into for-next
b230555f3257f197dd98641ef6ebaf778b52dd51 drm/fourcc: Fix vsub/hsub for Q410 and Q401
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
d69d137e56304be744537fbb4ef9b0878fbc53d6 Merge branch 'for-linus' into for-next
cc26516374065a34e10c9a8bf3e940e42cd96e2a ALSA: memalloc: Allocate more contiguous pages for fallback case
3827597a89f85de0e136c67bf38677f2b2fda566 ALSA: pcm: avoid nused-but-set-variable warning
b1be5ba29374aaf45142eddef85ce6cfd54c16e8 drm/fb-helper: Set damage-clip area in helper
17d64f1570679400fa5d4b84ecda1a418a704304 drm/fb-helper: Move dirty-fb update into helper function
9b7232400d4e6adb5b96918ac1fa959c15911f8f drm/fb-helper: Remove test for fb_dirty callback from deferred-I/O helper
5fc586a058babc71c82a038477581b7bfe1c6e2a drm/fb-helper: Perform damage handling in deferred-I/O helper
7f5cc4a3e5e4c5a38e5748defc952e45278f7a70 drm/fb-helper: Schedule deferred-I/O worker after writing to framebuffer
27c3e9452d552ea86369a94f23287a9675f2d7a1 drm/fb-helper: Remove damage worker
9a758d8756daab5b8fda006e131c066336b16a32 drm: Move nomodeset kernel parameter to drivers/video
0ba2fa8cbd29278a180ac90bd66b2c0bbdeacc89 fbdev: Add support for the nomodeset kernel parameter
57fc05e8e82d015d5d58572e146ac8579a66efea net: mm_account_pinned_pages() optimization
30189806fbb945c4cb753878aab0aa5af07bc921 ipv6: fib6_new_sernum() optimization
6af645a5b2da7898b2c37e8f39f1bc572c4ab85a net: net_{enable|disable}_timestamp() optimizations
1462160c7455cfc495693e47d0eabb371ec4f7ff net: adopt try_cmpxchg() in napi_schedule_prep() and napi_complete_done()
4ffa1d1c6842a97e84cfbe56bfcf70edb23608e2 net: adopt try_cmpxchg() in napi_{enable|disable}()
4ebf802cf1c6a87fd14e7936728c99e18d7ba794 net: __sock_gen_cookie() cleanup
68d268d089314b7c9c9754388a9a301175287b1a Merge branch 'net-try_cmpxchg-conversions'
6c1c5097781f563b70a81683ea6fdac21637573b net: add atomic_long_t to net_device_stats fields
cb34b7cf17ecf33499c9298943f85af247abc1e9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
2fad1ba354d4a82b1b635a78f25d9682d4febb5e ipv6: tunnels: use DEV_STATS_INC()
c4794d22251b979b12a6c8e2d3848b662a44fdb6 ipv4: tunnels: use DEV_STATS_INC()
ca5ebbfec31487a208d9e0b13a99dbb738a3281b Merge branch 'net-atomic-dev-stats'
f5bc4428cc6e096170d35fc79a640d90e33dd9c3 perf stat: Clear screen only if output file is a tty
31bf6aea997674a030be02999560d8e6f7a6b974 perf stat: Split print_running() function
def99d60df6f21b4c36d23f0071ec8a73f39f28b perf stat: Split print_noise_pct() function
41cb875242e71bf1bf5539a724bc65a0b470bb12 perf stat: Split print_cgroup() function
33b2e2c2ad68489bc0c97660ef1e6bf7df0c9d7d perf stat: Split aggr_printout() function
c2019f844eacd06decc435bdcee9eab1e1a6f4ec perf stat: Factor out print_counter_value() function
d6aeb861b1fb26f55c1b5be4b6e900ad1e734516 perf stat: Handle bad events in abs_printout()
df46a3c92b510b7776fed14728a271f8836ef19b perf stat: Add before_metric argument
8d500292bd55c05130c96f6e84cc3e6ba3ebed99 perf stat: Align cgroup names
b2d9832e00a0d93ad6127fa8ccf2b8e0cfe67397 perf stat: Split print_metric_headers() function
208cbcd21bf57c80ceaf90fcec16cfdfb55a0a4d perf stat: Factor out prepare_interval()
33c4ed47990f3eaaa732d3fcc2760e6165c16c40 perf stat: Cleanup interval print alignment
6108712c07422f8ececb163ace7fad2ae0e9a24c perf stat: Remove impossible condition
4c86b664f4cce6940c187ecfc019f434f8dbd4bc perf stat: Rework header display
453279d5739f12cf27b604c84c061a8a7a3937da perf stat: Move condition to print_footer()
2cf38236d94605586da0ed0f9ec432bf0eb415c3 perf stat: Factor out prefix display
78670daefd33c8e0a30b121a2a271a90bca57130 perf stat: Factor out print_metric_{begin,end}()
67f8b7eb4e9195d037b60f1614880234aca15fee perf stat: Support --for-each-cgroup and --metric-only
4dd7ff4a0311eee3ac946f0824442de94b34c42e perf stat: Add print_aggr_cgroup() for --for-each-cgroup and --topdown
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
80afdfa66ca9df85c483a9e89fe6cb8483cd6381 drm/edid/firmware: stop using a throwaway platform device
d9c92edb6eb1b83f522979290b10814f0bd938d4 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
df98829137372b81ca15c122492357ad8d8956ef dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
4fd82c1b9be6332b6c0c7dc5194ce259a0e659b8 dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
e12e986c9ab66aa9caaee942108cb6ada6ad0f74 dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
bc5a156c93c655391d732b303cf09041bbcec5c9 mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
90299c5c053c863331e7d14c0d67926728cd563b mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
82a79ee5ce18705a5d7158dddf78ba3bbc22f27e mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
72b57072c4626515f58600d3c4c6be11b2e92e49 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
3e215c9a5cdff132ff48816b2945ce30ee3c7164 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
caae40822270506e29e9467467e61abc83186b89 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
8d1e46d1de3039dffc4dc52c6272fd3a19e61a07 mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
6119b76d6c3b771a5cbbe230bcb54503e06079d1 mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
aa3b73282e0d2f2d37163b4ed76ce05b7e7f29fd mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
0c89971da3f92b5b5630ff9d26309506d51f0db2 mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
0b640da2d09a9e2307e1e6dfe57d223676ca0e22 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
6883182342a91fb446eca0337d2cccf8253285ba mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
660f232b6b97e74a8441a07d9576af197ab2b366 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
e18aca980c96bbb626c4008b76d22b959b6268e1 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
1fad8422c98999f049d35724a1483cbd3927b8e8 mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
3fcbc68c246f04f242b447172ac35c1b96478fd8 mmc: sdhci-esdhc-imx: improve imxrt1050 data
f2d04edadfe266aa7c9c300b53645c050c66a285 mmc: host: Fix repeated words in comments
5f4b65ae1951572fb0410458d5ce1d8a0a59c441 dt-bindings: mmc: mtk-sd: Set clocks based on compatible
e888dbed0c9ab84c78ad6eab2d0ec04b5dd28b3d dt-bindings: mmc: Add support for Mediatek MT7986
1ca473456c08e82fef221ebdbd17074e91e58c5e mmc: mediatek: add support for MT7986 SoC
fec008db9b69376b909897ce599c5cab51135725 mmc: sdhci-of-arasan: Add support for dynamic configuration
13a7c52a81482405b11360de40205620ba98a0cb mmc: sdhci-*: Convert drivers to new sdhci_and_cqhci_reset()
39a72dbfe188291b156dd6523511e3d5761ce775 mmc: core: properly select voltage range without power cycle
096cc0cddf58232bded309336961784f1d1c85f8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
725a445c4eb816c4bac59c1d7fa953d7f70f6df5 mmc: sdhci-esdhc-imx: reset the tuning logic before execute tuning
208d4efa941286c67f2bb1cb3e8dd1d0ddda3de6 mmc: sdhci-pci: Set PROBE_PREFER_ASYNCHRONOUS
cd5014080fc8377d1b3765a2258a71796c065cab mmc: sdhci_am654: Use dev_err_probe() for mmc_of_parse() return code
702f92ea6a5cac9df0433d5da6066efd586417ad mmc: Remove duplicate words in comments
57d18a8336de2ee01d1600a11eed66122d457a65 dt-bindings: mmc: sdhci-msm: Document compatible for MSM8976
f7ca19ab789485ce3082c7478832b0a0806417ec dt-bindings: mmc: mtk-sd: add Inline Crypto Engine clock
683fa2b9434474adc6870df01558e8705e89a809 mmc: mtk-sd: add Inline Crypto Engine clock control
8a210d61cc0e339dc3d09b4e59d24a15c987bb72 mmc: alcor: fix return value check of mmc_add_host()
1460f87068960adb9f2d95df2b8614bda38eeb29 mmc: moxart: fix return value check of mmc_add_host()
7f1afe532cf970ed3cba50326d9076dbb3360572 mmc: mxcmmc: fix return value check of mmc_add_host()
344668fd291ea73ad000702da334b8d5bf111aa3 mmc: pxamci: fix return value check of mmc_add_host()
ec5d8ac707ddb1895402615e8afe8889637c5719 mmc: rtsx_pci: fix return value check of mmc_add_host()
588a720a2f497d11907fa063d6b8ddd83d37b851 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
699d74586c95568be7c30eed21aea33e9d6ea6e5 mmc: toshsd: fix return value check of mmc_add_host()
7636a3f54e004af5e2f8395c19f7fe5c6e8616d5 mmc: vub300: fix return value check of mmc_add_host()
036b28114de58e8d7e407d27f76798bdcef70603 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
f6506515eed3dd28c322301027076325bf7c4f5a mmc: litex_mmc: ensure `host->irq == 0` if polling
5e1d07050f152c968dbc2193217c919050facd4a dt-bindings: mmc: sdhci-of-dwcmhsc: Add reset support
ccfffdb54c445ae81aa714677764a8d0857811dd dt-bindings: mmc: rockchip-dw-mshc: Add power-domains property
a0b38e241daacd7513bd2ae32a006064acbe5b31 mmc: atmel-mci: fix return value check of mmc_add_host()
cd2bbc12ab9ea95256a4482c5d110f8185089b68 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b9599027b75fd6aecf554ca002536eba474e2eb7 mmc: meson-gx: fix return value check of mmc_add_host()
9f2b48cd3bfff3a5e0f42383e85a3037aa2ac8a8 mmc: via-sdmmc: fix return value check of mmc_add_host()
07bdbe477fbc0f9eda699e13f87682a60a58c053 mmc: Merge branch fixes into next
f56814af1c1cf416f8df739c3959617c9624db2f Adds the combination of headset codec ALC5682I-VD + amp rt1019p
7797828399bc9b8c654323ad1841ed7191ea7b97 mmc: wbsd: fix return value check of mmc_add_host()
e2f9df56c690316a2268cc8e05ac2beb47193d1f mmc: mmci: fix return value check of mmc_add_host()
6379de1ac0040bba30c86f9c1839d8d4277a9cb9 dt-bindings: mmc: sdhci-msm: Document the SM6375 compatible
2773480dd045eddf546ad6b207fab426c6a129ff dt-bindings: mmc: sdhci-msm: Document SM8350 SDHCI
894e96f6e4f1d3f1d17681d59cf151048c456b75 dt-bindings: mmc: sdhci-msm: Document the SM8550 compatible
26aca2a844d965b8626c357b4a2869264d3ea5f4 mmc: mtk-sd: fix two spelling mistakes in comment
d25ec74c6c5419f834bab506f251bc760bdfb858 ASoC: amd: ps: update macros with ps platform naming convention
7d95977533e14738e8193c14a7efac369288aeee ASoC: amd: ps: Move acp63_dev_data strcture from PCI driver
093fd00ac0227657031552180dfa9bca552684b1 dt-bindings: mmc: Convert sdhci-fujitsu to JSON schema
65fe28ba5e2e1b7bb8a2ab8cb68807ad6332ffe6 mmc: f-sdh30: Add reset control support
93f34926118b632ec7b0034fad3bf8a948699e1e dt-bindings: sdhci-fujitsu: Add compatible string for F_SDH30_E51
d56ae981e7ea31155e7e04d8e63d5d218b374850 mmc: f-sdh30: Add compatible string for Socionext F_SDH30_E51
e56829dc6c5069bb13c2084be7de5e0847f3f1fd mmc: f-sdh30: Add support for non-removable media
5debb9c491998c1ba32255130e664aa9b88d9fea mmc: f-sdh30: Add quirks for broken timeout clock capability
1d7322f28fde3f90f2a2ed0b62fafc004b3f822a ax25: af_ax25: Remove unnecessary (void*) conversions
b8dfb3bed5524589052dafa0e4d6c4e25ae11544 regulator: dt-bindings: qcom,rpmh: clean up example indentation
bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 lib/test_linear_ranges: Use LINEAR_RANGE()
bf36267e3ad3df80a3a18eb0422723069a434934 tcp: annotate data-race around queue->synflood_warned
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
aba51cd0949aee50a2b93f1b32ed3668cd613649 selftests: alsa - add PCM test
c3227bc46ec2e03a9c643ed73bb77d892fc9d18e Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
3abe703ecbcb3ef42cc9c6f4a42b1c863a8e61e4 Merge remote-tracking branch 'spi/for-6.0' into spi-linus
70e5b2ddeafb038fcdc6926bb42b07839ef7cb59 Merge branch 'spi-linus' into spi-next
1fa53295c8363f0ee92fc4d1de17cded6003abaa Merge remote-tracking branch 'spi/for-6.2' into spi-next
fb25ca4bf963433981ba1fc575ca47e05390783a Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
1d39294a30eb26f8c6b9efb7b7a6c3aaf62b0ec8 Merge branch 'regulator-linus' into regulator-next
3e731dc9b09da60d56ed7fa32320038794ed3837 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
f7711fdde1cd15e261adfab819c0e714e563bf60 drm/tests: Include helpers header
330ff5a555869aa0ba3b4c206bf046232e356842 drm/tests: helpers: Add module infos
2dfb010d2aafceeab23ccd502c77784006adedd7 cpufreq: amd-pstate: fix spdxcheck warnings for amd-pstate-ut.c
222cfa0118aa68687ace74aab8fdf77ce8fbd7e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2ec106b96afc19698ff934323b633c0729d4c7f8 USB: serial: option: remove old LARA-R6 PID
d9e37a5c4d80ea25a7171ab8557a449115554e76 USB: serial: option: add u-blox LARA-R6 00B modem
c83e82ba154bc112cfddf371a76d991d36d77be0 mmc: Merge branch fixes into next
c1547f12df8b8e9ca2686accee43213ecd117efe USB: serial: option: add u-blox LARA-L6 modem
6e4068a11413b96687a03c39814539e202de294b mempool: introduce mempool_is_saturated
759aa12f19155fe4e4fb4740450b4aa4233b7d9f bio: don't rob starving biosets of bios
f25cf75a452150c243f74ab1f1836822137d5d2c bio: split pcpu cache part of bio_put into a helper
b99182c501c3dedeba4c9e6c92a60df1a2fee119 bio: add pcpu caching for non-polling bio_put
42b2b2fb6ecf1cc11eb7e75782dd7a7a17e6d958 bio: shrink max number of pcpu cached bios
12e4e8c7ab5978eb56f9d363461a8a40a8618bf4 io_uring/rw: enable bio caches for IRQ rw
39419ef7af0916cc3620ecf1ed42d29659109bf3 integrity: Fix memory leakage in keyring allocation error path
25369175ce84813dd99d6604e710dc2491f68523 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
32e8e1c35ebbe0bb2853f5f8417e247abf87ad05 Merge branch 'thermal-core' into linux-next
5846d89c9b3d8cfcc37a1f041a4a27b169020c4c filelock: new helper: vfs_inode_has_locks
a01a53e0f6849f459acde7b2606d5eb33df3ee03 filelock: add a new locks_inode_context accessor function
42a93f53e128a6ee8b3975d9d8cdf15cb41ba65e ceph: use locks_inode_context helper
18a645cee09e05bec268bd55c7c17ac1deec6171 cifs: use locks_inode_context helper
549b17c3cbf478ed944d66d197cad3996491e483 ksmbd: use locks_inode_context helper
e40e073f09e654fa4df4fd4f47c2cb078957be90 lockd: use locks_inode_context helper
b315e1ae42b00bab6a1ed96cd55f4c87304e7b2c nfs: use locks_inode_context helper
5a6aaa1ae93d24ee4bef946c4bb951a87f52d69e nfsd: use locks_inode_context helper
a51e5d293dd1c2e7bf6f7be788466cd9b5d280fb cifs: add check for returning value of SMB2_set_info_init
5f4696ddca4b8a0bbbc36bd46829f97aab5a4552 bus: sunxi-rsb: Remove the shutdown callback
077686da0e2162c4ea5ae0df205849c2a7a84479 bus: sunxi-rsb: Support atomic transfers
38f0d57d0a47b2783cac4d78a6141c7abf423532 media: dt-bindings: allwinner: h6-vpu-g2: Add IOMMU reference property
50edc257a152541b8bcdc84f77de5e4efad7013d arm64: dts: allwinner: h6: Add IOMMU reference to Hantro G2
470373e888f494a52f9916bf3eeea41fe819d031 block: remove blkdev_writepages
976570b4ecd30d3ec6e1b0910da8e5edc591f2b6 sbitmap: Advance the queue index before waking up a queue
ee7dc86b6d3e3b86c2c487f713eda657850de238 wait: Return number of exclusive waiters awaken
26edb30dd1c0c9be11fa676b4f330ada7b794ba6 sbitmap: Try each queue to wake up at least one waiter
30120faa1e8ee4725eb850d10ce2efdd29262a85 dt-bindings: pwm: allwinner,sun4i-a10: Add F1C100s compatible
77eac2b9e1d86f1abef3cba4fee54f35e186c954 ARM: dts: suniv: f1c100s: add PWM node
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
16245374b6b3663f4752a46c8b8a5370be7a6532 ARM: dts: suniv: f1c100s: add I2C DT nodes
b9595d121143ef471ac1452d82491d300bf79238 dt-bindings: media: IR: Add F1C100s IR compatible string
e1d7dc52c3e629540401bf88cbdd8acaa5aea9de ARM: dts: suniv: f1c100s: add CIR DT node
dee020350091498fdeb919e35f37bf3f3dca1bdd ARM: dts: suniv: f1c100s: add LRADC node
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d550f6b0a7b5c1fccaa696eb5e457cef45b0467c clk: sunxi-ng: v3s: Correct the header guard of ccu-sun8i-v3s.h
387bb3c9f854a0e6d0d82df9ec5b963911faa2bd Merge branch 'for-6.2/block' into for-next
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f64603c9729af406167cb9beb66687b1abc4196e clk: sunxi-ng: f1c100s: Add IR mod clock
b13d48408e9f0aa80f3d9f93960aa49bd0da7af8 ARM: dts: sunxi: H3/H5: Add phys property to USB HCI0
ff5e48e19fb9316045b8caa3f8d8fc971bd5dab9 Merge branch 'sunxi/fixes-for-6.1' into sunxi/for-next
7dcc76bace218ea871ff073194544e38a666108d Merge branch 'sunxi/dt-for-6.2' into sunxi/for-next
47be7c123211c9e4814acf287074af7edcc937c9 Merge branch 'sunxi/clk-for-6.2' into sunxi/for-next
86fdd15e10e404e70ecb2a3bff24d70356d42b36 iio: fix memory leak in iio_device_register_eventset()
89bb824a83e95f1b5f39caf5a7ca1dff4294e083 NFSD: pass range end to vfs_fsync_range() instead of count
d82303df06481235fe7cbaf605075e0c2c87e99b mlxsw: update adjfine to use adjust_by_scaled_ppm
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
1f5896ca6e930050e0f978a7ec7f6fc92ea15546 drm/etnaviv: add HWDB entry for GC7000 r6203
a3b4c2f9b03917d5d640bc6e3f42c24695967552 drm/etnaviv: switch to PFN mappings
3deb706864c3080b6e1ad98e8fdae3a98b19d24f parisc: Fix inconsistent indenting in setup_cmdline()
f9084ecbdab73833d3a179d5ad5c55c44155e7d4 Merge tag 'hisi-maintainer-fix' of https://github.com/hisilicon/linux-hisi into arm/fixes
0d6a10dc2b971cc3a192b47721ee8270afc2d104 Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
dee8293320255346d9468f86d5262399e6e5b882 Merge branch 'arm/fixes' into for-next
2fb5b4ebd548cd4c23dc79935044828283e72e30 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
feeeb1af7954a35898a73107089105f2e8e7bb97 Bluetooth: btusb: Add debug message for CSR controllers
b06edb472442c74538726e61fc745d22ca00d779 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
1890a6b74f4536dc907bcbcf2208d807f5f3a7ef Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
917ae337e1b50b7034497d92e6622db118a70df9 Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
043a1a8d6fcb766b7d8f36d107f2f8ac942f82db Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
c3fd63f7fe5afd98b7d9f5d8d45be08825ec1065 Bluetooth: silence a dmesg error message in hci_request.c
aeefee205f88f28e7c21fd1f911911f2e03f3032 proc: fixup uptime selftest
4048f2d6208e2d7b1a5b6727ac81828358d386ac scripts: checkpatch: allow "case" macros
345b372698e0e7e2a338b1b8b7fc63002978a6ff nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
217eadd235df19f488126fca18f73550236772f3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ea20ef7accd99f60e2c6f1cc333e7e20e64e54ce initramfs: remove unnecessary (void*) conversion
66b561939760da86644d23e7681bbf66d7ee5aba squashfs: add the mount parameter theads=<single|multi|percpu>
bcc97c52080719c659443da65386192cd847e6d5 squashfs: allows users to configure the number of decompression threads
ea6e257d210b0468fe29a9c7231f90b5bbf09c07 lib/fonts: fix undefined behavior in bit shift for get_default_font
671541732d699b5592eff9c7fdad2f7c1a9733c6 rapidio/tsi721: replace flush_scheduled_work() with flush_work()
590f0f190cffe7c13876fb3c4a1b4188ebd23b63 tools/accounting/procacct: remove some unused variables
2826c21afbc87c61d7bed5c4d8200448147d17a9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
70695e8ee740317aa4005de981fb5e1a9c1676c6 squashfs: fix null-ptr-deref in squashfs_fill_super
5383fe3385c86237e8920a8d165bdbbb3ef6dc75 selftests/vm: add local_config.h and local_config.mk to .gitignore
e410f7aa641d6466ddf1d92aaa81a63d843c2e25 selftests: cgroup: fix unsigned comparison with less than zero
c6daf89a94856ed030518871f6413f3a58c3d4ac sched/fair: use try_cmpxchg in task_numa_work
3a7c68eed6b4ff6075ee517a4370547048f8ee21 scripts/spelling.txt: add more spellings to spelling.txt
576e619ba4a47329bf55ada2d184e72529793fbd HID: bpf: return non NULL data pointer when CONFIG_HID_BPF is not set
28ec858c8e28e56d661c5a4f0c48067179f51523 Merge branch 'for-6.2/hid-bpf' into for-next
60cfac17d0a1c28cd41959e95ba1e0ecc47165e7 rtc: pcf8563: clear RTC_FEATURE_ALARM if no irq
eec79501cce6e8965e92174760c6a9e92d78a038 rtc: efi: Add wakeup support
d90db3b1c8676bc88b4309c5a571333de2263b8e block: clear ->slave_dir when dropping the main slave_dir reference
992ec6a92ac315d3301353ff3beb818fcc34e4e4 dm: remove free_table_devices
b9a785d2dc6567b2fd9fc60057a6a945a276927a dm: cleanup open_table_device
7b5865831c1003122f737df5e16adaa583f1a595 dm: cleanup close_table_device
d563792c8933a810d28ce0f2831f0726c2b15a31 dm: make sure create and remove dm device won't race with open and close table
1a581b72169968f4154b5793828f3bc28b258b35 dm: track per-add_disk holder relations in DM
7abc077788363ac7194aefd355306f8e974feff7 block: remove delayed holder registration
62f535e1f061b4c2cc76061b6b59af9f9335ee34 block: fix use after free for bd_holder_dir
3b3449c1e6c3fe19f62607ff4f353f8bb82d5c4e block: store the holder kobject in bd_holder_disk
077a4033541fc96fb0a955985aab7d1f353da831 block: don't allow a disk link holder to itself
40ecd468be31e943383c741122e22fcaf1e5c11c Merge branch 'master' into for-next
29f125490412a525025e40a6016aeecf43ef9cd0 Merge branch 'for-6.2/block' into for-next
fe0157ba679dc95407dd5eae6550a4ceaea75040 rtc: pcf8523: fix for stop bit
a6ceee26fd5ed9b5bd37322b1ca88e4548cee4a3 rtc: pcf85063: Fix reading alarm
a79e301e5d82b5768ae8d1b7622cb39615549aad dt-bindings: nvmem: Introduce the nvmem-layout container
3fd1c92fafb6b1372f5aead31fd2dd2c8855a1f5 dt-bindings: eeprom: Inherit from nvmem.yaml
72361dade84c28dae3fa64ffe1f73e8eb42a44bf dt-bindings: nvmem: add YAML schema for the sl28 vpd layout
b87729b53287145380ef8e1aa308c7c30b165059 dt-bindings: vendor-prefixes: Add ONIE
18133a57a93557739bff807aaf97ebf02daa02b8 dt-bindings: nvmem: add YAML schema for the ONIE tlv layout
86ef3c735ec81566cd38174ed5e90e9721473064 LSM: Better reporting of actual LSMs at boot
49d841cd763b207880045e8eef2e58835a222f7d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4a0208da358228d11fff4d1eaa1497d3f35c4e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
483372d98f660db23f969b4950ff3dc7dc16deff Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
063c93d70e8eb33f611881beacf5a198a33c8c47 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ed9d4bc09552fb4f7bde33db5cff418bdd534712 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4cd2595e41321e175be055829802e9a47d074717 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ee581e156984b73f656cbb36b31a71683943bafd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
49ce87daa1b4a99ac40ae5b399e0fdfd8b8b6581 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2a710779af7a92f83af746e4a0f2ab050d0e5e74 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f573b69362cfcc79a334b32c23b42bb2a4e30f08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2f793afac982939b2d2c1ae843c3d79ca54f3978 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c08b010449a411a8c20975f7578e4eb9066b265d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
02928292a8880d124238ba170ea2b75b5749b035 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
af20a9eaa36cc3908ecaa7747927cd10121b3d44 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87ad8e2ef97ab2e6a5afa6fc5878d9d0b16b9492 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
eea6ced59f44fd5b1ab960c4e556e7a114e6755e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
26064084e7c56ff7da9cd35f6050d6580eab6279 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
05f5934579be994fd8c8f39faf9892eb5cfe330d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ebb090c485ee33e8c1822cf5f8bba6a2057da3a6 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4ec0d4df34847cd6a892ee8f1babdf14a3f5f011 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
daef4099529bd4476a3d31f645a8fa8788decde8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f3a5572e9cc83ab9bb79c717da2550de6b0be174 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fa44bb4dc2f170beb656cc27ed7fbfa7bf169ee2 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
de08e1182c34403481229e3ab885b643e83cd00b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
878092991174dd0be292e386488317eef5f7ca5c Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4c41af49bce28909140d2127c4b83a64d2b6508e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5ce6d67d06ce5a1e4af8ff9fbf6f74e0447d1d3d Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
c3429845d51e065abf98aeeb49b914a4e7f781d0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0999daf7f0f2ec54e3b19f9dd3aa8023133ad66f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
23e8f128cb44d037cf11200702848afc0c31fea7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f3f0251ea768b4a7b37769336412230d29318357 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
e5dee8dd1702c399592459db170832af92b15be6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
892af281fe997869fb515afaef0c6fd9c7edb5f6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
68c6eb4de9ce993e1019e1cc546648b34f1d849b Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
48735e5638dad47b7068c10bda8fe84c683aca2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e3b36d324b46d84ba4ee022c2966574afa0f1894 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dab85f63b59ecfe7ac5e9d8bb1233a1ac953245c Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
8b4c15850050485e8fc94310842e80b96f6f5209 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
d66d752269c399bd8cbc8dd649ad7ec729f72031 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1cf5d7e7506ab55dd4ae275442e6fc3b6a64a3ce Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
bc0c2eba583533dffa73915460fad559e4c1cfd3 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
a90a22f47932a151f667d8d6ba5d70d45e6e3aff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
85f88e65553b3a1b0ea3c2a7289d3f3882ee34fe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e68bfbd3b3c3a0ec3cf8c230996ad8cabe90322f device_cgroup: Roll back to original exceptions after copy failure
8b8a96d9385f3b15b5549e88fa43b475833874a2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
54980d30eff608545884416576416060b80d011e HID: playstation: fix DualShock4 bluetooth memory corruption bug.
da03e502bb22ec859af4f7d1f7d4d5f237b6c3fe HID: playstation: fix DualShock4 bluetooth CRC endian issue.
afd050b813857ae300975ea1c3a5f18b06e86fd3 Merge branch 'for-6.2/sony' into for-next
8f076b98f13b8dcf8b2c0d8978dc6512bb1f18ff dt-bindings: input: touchscreen: msg2638: Document keys support
c18ef50346f213c4f20e3b56fd713a1e26ab5db3 Input: msg2638 - add support for msg2138 key events
5e7a0af793ce7ed528117145f856224deb81b7a7 fixp-arith: do not require users to include bug.h
b5a9adcbd5dc95d34d1f5fc84eff9af6fc60d284 blk-cgroup: Return -ENOMEM directly in blkcg_css_alloc() error path
3b8cc6298724021da845f2f9fd7dd4b6829a6817 blk-cgroup: Optimize blkcg_rstat_flush()
dae590a6c96c799434e0ff8156ef29b88c257e60 blk-cgroup: Flush stats at blkgs destruction path
f240ef0deac37ead89b2e8b220f96288708ad54b Merge branch 'for-6.2/block' into for-next
651228819a4e753eea06681404b30dd9912ef433 next-20221116/arm64
23586d15cfbef51172384a9d3e8d2ca995d385b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c0c209a7ed4a9628252e36307de2351b48896b06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
6faacf48fd735c042578d3edb2df8a096f5ae779 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
091895486c306f70fe74b2afa7462d0b67054d6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
cc2652952710b92ebb0868fe14d00f38380f84d0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
406ac02631b16eb066fc6692377667548ee8a493 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ab17063ba05150ed1cb87403bdb058640888883d Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
496e52ba7e835eda81281217d43805a7f839a715 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5974282c5d9af433463fa652fa1f2bb55219023c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3aa50785fc3660b69185305ee9715058033c4d18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
a0e6b3338843417df06104acf77e7a173d16ba00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
93ad3c7445ccdad97048c438d61fa268574aadb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f508a114c83fa99f9a4b11d9ff6d5d2e6a85bc96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e4345df4c6047a4566acbb12e2043b073ed76eba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dda7259e487ab0cba569950bdf71b7b63b35f5fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
320801094f469eef29328c2ef84f0280f1aed64a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9d14dbe5074c2d90b44f1a4651a252006ee1d9f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
6ee607fd0516e22d05723d0f330368d4cee4e7b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6bc2b34924c3cc9cac502b32a17e68bb4a692e82 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8bdf2eaf225ce6dc66ad7bc21f32760ae078d404 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
ab3a380a569ef0dc999aa9a3e609d55deaabe9c1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
4ca9fafee2585f34292d0bd126e4272763646b1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0917856b6f058c80da66553c89e7d6bfed7e1864 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
c041d4ff280651d0d39b9c406395af87f8cc8c38 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
34e385fdfaf7b1b37058b0a0d59120102ace9826 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9f173d2dc3ad2f66f286d08c155a911c9e7c6e7e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
19e1a7634de1bbb5277f0cc73755f52c070d6eee Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
ec59bc91ba24db1fae342b2b8c49d99fbb04344b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
db768b80c55766952331bf96393a304fbe61a018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
52164395c1799719a6a877b11beab569e757f688 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a1ef454200313f5295c289d9eaf5e385e98236cc Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ee01f3cef597e54362e45dabf6fa6f74797c6c44 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
573ac2c77313556e064868e80902210804e1f879 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9877eeb08dc6504c826bb5a5d7292d2a071a3acc Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a1b7db13412249af7f3ad844e4881c4644a0c068 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
298200aa71bff4256fe8667386dd94be0be5535b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
720c67e2894a355c882dd93aafaac80d4ccbe9ef Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
ccccf6844eb8b579915b25a4fa397bbcfbad00be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8d7457ea8863726ffafff199637e630393d4ad69 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c6aad4d8777085973f643edfd69e2a705a216f37 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a3c79bbec02f6fe76d52093cc2ca5964081c2c26 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f1bf1ce368743cd4180d8b4faff973fc07d4a30b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ff307939ab90ff28850a3d6b8241d5af661802ce Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
93fa6469fc2f1134dc0e70cd6a34a8e9a7f71e1c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
651336fbd856773b31799d5958f6713bfec5602e Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
22823a212012fd9572ebfe91db932484f834332f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
41675409aa4de344470c9f8781a431b1deed1491 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8b0bfc10b1546317052d23124d51ebb601e5e782 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b84e954442ce16cbf95651263db777c0517aa04a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd264aab6579cc1eda45b0f678daf0717c67be7a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
bccecdf708ec3abadb08db1dff0c8674dc15f4f1 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f5e692ec900f07e12d95aeaae778a7b416e664b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
816b599d49e2b30c9bf41efc656a335c42eb37cd Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
48d28f1e70b764b255fa75c7c1a642920f50860d Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
92e8cb9c7551d4caf608d652cc647e74cef5e0d6 Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
e4db4600618b5490163bd5e0efa02b96b561c984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bd1857b83a9185bf09e82bde1521a27c463c4d29 mm: vmscan: fix extreme overreclaim and swap floods
be257bb7a15f2ef9b610e05f58352c9be73c0161 mm, compaction: fix fast_isolate_around() to stay within boundaries
78fe3e6ef7f40c40e6b5fea5c6d40b8a3e5eef24 mm: khugepaged: allow page allocation fallback to eligible nodes
828c5ef5deaa1849db2e9e33a674a5586ef99fd3 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
cd18fbf64a6c426a5a562c00a0d31ea19ad678e2 mm/page_exit: fix kernel doc warning in page_ext_put()
86d47529058c5038988c90a171bbd70a493887cb mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a4468a68845cb2f699a1d26e771fa54f4959550c gcov: clang: fix the buffer overflow issue
24bcfe2f1f69572ce46e76fe8d54681553c25d4b Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
be8a3e1d0622927a317b1f8f16a08321fd77029c ipc/shm: call underlying open/close vm_ops
c0efb115c03f03386c2a1f017cb1c3310034e3a1 mm: correctly charge compressed memory to its memcg
50fd4becacbaad9dd7aa2089a51c949ade848ad3 mm/memory: return vm_fault_t result from migrate_to_ram() callback
3c3efe072915579d8aeb0b3621377f72f63c74ec mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
a12d54226f35b7fe4c908abb55cd5a8ae9f1239d mm: mmap: fix documentation for vma_mas_szero
0d0a93047c20f5e1e64c5c8a3ac836a38905d0e3 mailmap: update Alex Hung's email address
6264e3dca82c0636440be439693986985ff1b459 MAINTAINERS: update Alex Hung's email address
28427f695066136c6382e27dadd2517c7fbf3960 mm/migrate: fix read-only page got writable when recover pte
c674421b41c180ec09b0647bc7fb37af9692309c madvise: use zap_page_range_single for madvise dontneed
0babe53e71a6c46dba60e40bac9b4c3490ce2257 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
383abd628cfa1d274c576fddb68ba4325ccae6cb kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
be2d15c5cd321b848088595143246213d7509140 kbuild-fix-wimplicit-function-declaration-in-license_is_gpl_compatible-fix
40ef0ec41f75c9239bc39e9e3615b617d27f3ecd mm/migrate_device: return number of migrating pages in args->cpages
2c69920c68d58c02c2070c126e557ada7cfc619c mailmap: update email address for Satya Priya
da7d54b15a67d6ed797b399d8d5e521ea3357afb mm: multi-gen LRU: retry folios written back while isolated
6b4dca7158cc54d38dff0f412f956bb9f9d90061 Merge branch 'mm-stable' into mm-unstable
77f6eac0082fdfb2788aa933ba9605b71182e711 mm/damon/core: split out DAMOS-charged region skip logic into a new function
3e6ac862ac5e1d75ed5c14391206a4a740dd5903 mm/damon/core: split damos application logic into a new function
32ef6cc7b890e78fa87975b105db19261c5dcbd0 mm/damon/core: split out scheme stat update logic into a new function
e045f5b4595b478e25a30b23df684125265b6e47 mm/damon/core: split out scheme quota adjustment logic into a new function
0a2bc972fff35d665c612d5b01993632647c3da8 mm/damon/sysfs: use damon_addr_range for region's start and end values
95edf73263967994d74a9da61aa4db3c18e0dbdd mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
8fd3f63c25b001047bf8c753de12dc4011c0f95a mm/damon/sysfs: move sysfs_lock to common module
7eda8abf18817bfda31b37583abe3768166fa056 mm/damon/sysfs: move unsigned long range directory to common module
c454201b29941414f855a519faa642f6bb60bf2d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
8e110a70b2b15a102a1d952f10cc1febc9090df5 mm/damon/sysfs: split out schemes directory implementation to separate file
43644691cf118767f254f2abe593a1034b625517 mm/damon/modules: deduplicate init steps for DAMON context setup
7e36442063424a5de6c888725ea82f8d56160b1e mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
ba48a7cab8e58a0df46fb3f00d6d41191f71516c mm/damon/reclaim: enable and disable synchronously
e338584923bd591c88ad5feb486a86cdbbbb2b68 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
8471267f09a7d657daf56b7cc4b0c51fc7f14c2a mm/damon/lru_sort: enable and disable synchronously
5d6d3ef91f23ec0c7d2bc9b7a03178970ffd706c selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
75dbc3b2a6b3a9cb5eb87adb4f9c58c12b49d65a fsdax: wait on @page not @page->_refcount
e2dc4bd671a8156eaad22640561ab77d7f3265b2 fsdax: use dax_page_idle() to document DAX busy page checking
1566a41f317bff064aa279ffb62aa379db3cd91a fsdax: include unmapped inodes for page-idle detection
1de8b231053d77e5d33364cee84ca330b2b4a49a fsdax: introduce dax_zap_mappings()
4e3344a4e559d1baf9f93f5b845bae2a5250ccff fsdax: wait for pinned pages during truncate_inode_pages_final()
fca26c3982978ad7b755c67e7b28b9ef7d771b70 fsdax: validate DAX layouts broken before truncate
2e04ef315c8311f8267bb81ef58a0b038f67d369 fsdax: hold dax lock over mapping insertion
db24a8dabbc878de8d8e2dde3960f1f3c2af7f1a fsdax: update dax_insert_entry() calling convention to return an error
174038f3e66d28ce2cf58c6868e72797a0ec552f fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
47197202139b1477866f9c2cd05091633d78a068 fsdax: introduce pgmap_request_folios()
ae4975092b6984d0c43d8126b42a7128926902b2 mm/memremap: mark folio_span_valid() as __maybe_unused
fdc83f03ca584e94311fd68f5055589565a99f8a fsdax: rework dax_insert_entry() calling convention
14d4f3977f646e0ae9c6fd3957df59b76893a934 fsdax: cleanup dax_associate_entry()
41ae07c4e3a55839132fe600ae0db30a19a5afe2 devdax: minor warning fixups
87a8860d5c35ef1910c22ef0b542dc6cfcdd3b5b devdax: fix sparse lock imbalance warning
58854c24fddc5c4890e112ceb27f88025be2a56a libnvdimm/pmem: support pmem block devices without dax
f35ffd8f5a5f6a00793ff53a9d1f0ee1041a41c1 devdax: move address_space helpers to the DAX core
773ecb7e1e81a5df2be4da774893b8cfa9e5d6c4 devdax: sparse fixes for xarray locking
6edce3957bd005509adf85751d54e820001cdc6c devdax: sparse fixes for vmfault_t/dax-entry conversions
cac338a80cd1678c55617a5bf6af391ec52b3bbf devdax: sparse fixes for vm_fault_t in tracepoints
0857cd65aeeec05356d260d7e945320691ffe0eb devdax: add PUD support to the DAX mapping infrastructure
16d4b1f4cb372db6a3aa0456db50bda1622ff258 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
e2d829e466902a48c6e041fa6495efeb43fb0f98 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
a8261ca745c86cac9cab3e828e124d4804cc9d58 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
554d6e151fc188f3e9131dcf9a02b0c00ce6a0bd mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
fe4a0ca422de1d211913a2d32f1b2726a67b47fb mm/meremap_pages: delete put_devmap_managed_page_refs()
f1f211aa6c77b4f4c2182e3b60baf8eca453c21a mm/gup: drop DAX pgmap accounting
826f8f771b4a726e4e980b286af20765352ca77d selftests/vm: enable running select groups of tests
23d3ae780bed056e4c7045db98afe16460431278 selftests/vm: calculate variables in correct order
eabf8757a92fd1f9f6f21b0dd46680b60305639d selftests/vm: add KSM unmerge tests
47fb8c7b1da008db0b9d20d2656c48288a14571e selftests/vm: add CATEGORY for ksm_functional_tests
3a6420784f1b14cbfabbb223e117e1959d388876 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
856fd47ab82d00fc0d362cd06d6d629b16bc980c selftests/vm: add test to measure MADV_UNMERGEABLE performance
90007a8083f5ac2b327d59d8cd07f617351f4d56 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
9008fd7dac878478bdd5e6ee5341db3cb1bda638 mm: remove VM_FAULT_WRITE
941591ba2d3ae96664a917427fc30d92671d84f3 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
b3febf140df692eaf8532a2fd4f5fe4f711e41e7 mm/pagewalk: add walk_page_range_vma()
924e8fc7a69472407892667b97ab227bf8f65539 mm/ksm: convert break_ksm() to use walk_page_range_vma()
cf994dd8af276dca1533b07a28cd184d2260188a mm/gup: remove FOLL_MIGRATION
db9a8fcb0e793e8b8205734143f4dad429de0e35 mm-gup-remove-foll_migration-fix
944a3167d659b1a48b0f8f559179b8b4087cb810 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
383dc30da005ffa3f04fc2f4c134d7d02e3527be mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
1972d664c033c4f70d89667e8935106dfc5be574 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
d6dbf1e08a011b3e7cb651c7329f6326967b03a7 percpu_counter: add percpu_counter_sum_all interface
b7f8b0d3366f67a1ff470f8c75fe86f361e6462d mm: convert mm's rss stats into percpu_counter
b9733ad3f2303be903290531055c2be4b58d787f mm, hwpoison: try to recover from copy-on write faults
b742632ea6742b2ca0488c577a14e7279cc34252 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
be197431cfcbcf67e41ef40a619e9261016c5124 mm, hwpoison: when copy-on-write hits poison, take page offline
056094caa668c5e7ed1574ccadd60cb523bc3c1f mm: use stack_depot for recording kmemleak's backtrace
73aeed196abe8b67f78063417fd77a1eabbb978e mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
219e036431d4feb7defb02fa9bce27777c4d16ff mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
d0b0bcb6159110f54f0e51e3581a1fee66374894 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
07ad5622c75ec173ca7849baeeea26cd6ccaea87 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
517004d93a5ce506fe295c12cd5073f1f23892d1 mm: hugetlb_vmemmap: remove redundant list_del()
ec0884d48049dd5096dcb6a3d9e7828416465c20 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
568b6a3772b0b69bac532e5a7e0e2d0948e8fe3d Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
c60ecfc7b3b1c435ac1762051b41608638c5c0ff mm: vmscan: split khugepaged stats from direct reclaim stats
0457a10cc42ccb519c5a069d6838dff0b565a39e mm/khugepaged: add tracepoint to collapse_file()
061808430bba6a8b62b71697b4d6e0994bb1f9ad maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
ea308fb139f0609bf80efc61c40acbfa4db4fc8e mempool: do not use ksize() for poisoning
fa142c43c7e8f90bf657c741630d11acd6541b06 mempool-do-not-use-ksize-for-poisoning-fix
3b15250ba4194b4a8d7dc25eb8b0bc6003e6ff1c kasan: allow sampling page_alloc allocations for HW_TAGS
30fe67d203a1cbb9c46a78c8c33ae8b94baa925c kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
fb37dcc54415ff677a5297bac676783b2e1d29ed mm/vmstat: correct some wrong comments based-on fls()
50395cbd3cc3f002d3bec138452935067f69ee3e mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f6d58b7295737c45c596f6d2792d5099f3f075be mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
65dd29e6d569ec7f5927a2d674dd34c3e51a8c12 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
59b2f2622f14dd83a094e2cc07635d084d189942 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
4bbd1d7fb3eb0dad6810edd6e5d501fda16521c4 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
6eecb2658fffdba1e8be46966b15acdce48c0ee9 mm/hugetlb: convert free_huge_page to folios
64e415bedfa39b3acc926d7ee322518226077e4b mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
01a3b2250d08a872fe14fe136bb1ee5b772e3dfd mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
4fcebf6fe4c39fc3fbaa2473432ae0c3d53336cb mm/hugetlb: convert move_hugetlb_state() to folios
930343c1ff4b995d917bd121939544d7a41684d6 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
2886ea98007072b76a9a635b91ac3ccdeb2d4f30 mm/damon/core: add a callback for scheme target regions check
d036eed745219b4a1057f8549b2f91c2546f1dc0 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
28676a0c8e33b19dde32303b36fbf17f3f3add42 mm/damon/sysfs-schemes: implement scheme region directory
c3af52de2b615be84aab7ee17d56a9b5542ee278 mm/damon/sysfs: implement DAMOS tried regions update command
95aa4a68a0a8ae7d068ff93aa3955fb9a5a8f515 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
e2b2cac739716958b4c40673771a0b74459341ae mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
79074487e1ef4be8cc30b05ef700845b0fa48ad4 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
cf17297b65e4e2360c4cb684351aa8b188f1c277 tools/selftets/damon/sysfs: test tried_regions directory existence
058c9eccff50c6dfa38d1436639a87d7cf7be3b2 Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
55d02b37b14a16f28f1459ca81675304756dfb58 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
1e35e0a2467be0d64884d012493f55731921f9d7 mm/damon: use kstrtobool() instead of strtobool()
e74603055598b9dee1d59a51209d3b01554be31c mm: use kstrtobool() instead of strtobool()
226edec1c4506d4fef41a8b17359c9b7966edc41 mm: always compile in pte markers
5282fb45bfe62069e5fe9bc9eb8dad03ba7bc762 mm: use pte markers for swap errors
2a4b3a01c55825138a3312c066d73bea107dd0f3 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
461a8a97d7dbaff4849d22063da65b235ba1e41b selftests/vm: update hugetlb madvise
8144c7f50ac4153e9ec34b91b3b2c7b1e5809a68 mm,hugetlb: use folio fields in second tail page
2f88fa990700c0a9eae2c58cdb0d46eee8fb5fdb mm,hugetlb: use folio fields in second tail page: fix
83735b7bfb3bef69b75069d948c56ee80b5bc7da mm,thp,rmap: simplify compound page mapcount handling
949a898f8988654310f4d32cfa85dfabb9039a87 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
429cbadc8ae01c9c1a74cfc4271e23a1bc3fd327 mm,thp,rmap: handle the normal !PageCompound case first
18f9c18a1f80ad562defbfc9e191f3750363efc9 selftests/damon: test non-context inputs to rm_contexts file
0ba22383ea9cd55daa428b937aec1dca88e0f768 mm/hugetlb_vmemmap: remap head page to newly allocated page
50e548ffd71f978f4f83a4357f7a65027ab4c209 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4a7be0ae881710becce91c1290c139a9bf3034ac mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
dc7762117f61fcdd3df53c3b57b9bd9f56828116 mm/khugepaged: recover from poisoned anonymous memory
2fd240c334f70cc481481b5508e9467930d8d3e1 mm/khugepaged: recover from poisoned file-backed memory
e9183d8307ffb761f39e95a9eea5b6d2c930ee42 tools/vm/page_owner: ignore page_owner_sort binary
82eb5647403f31bed352ee1ada560cea8e09a920 mm/kmemleak: use %pK to display kernel pointers in backtrace
bd354036a168e2385e18ac16f19331b4d8cc1e5f mm/mprotect: allow clean exclusive anon pages to be writable
758e3b64620a358dd50c7f34c40a52b109e28b45 mm/mprotect: minor can_change_pte_writable() cleanups
85d3f6df747be589f0cc85d38cd35af5ae4db943 mm/huge_memory: try avoiding write faults when changing PMD protection
483077ea293c6df0c17fb0060f733ac5102477ff mm/mprotect: factor out check whether manual PTE write upgrades are required
8fe0636955b98103aa4add85076acf9c4e19019e mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
2fe1815397bef5601d4c2612735fce420ab2eb39 mm: remove unused savedwrite infrastructure
d40e68301ab44110dfe572f911533e310a4daf10 selftests/vm: anon_cow: add mprotect() optimization tests
9fdacbee52c67861cc4925f189050a31ae4c6206 mm: introduce 'encoded' page pointers with embedded extra bits
8879e33b3206b8aebc31f3520211a595ec62de76 mm: teach release_pages() to take an array of encoded page pointers too
91ebb816751f0e63b715db58145191a47cee51f7 mm: mmu_gather: prepare to gather encoded page pointers with flags
da3498aa12f6dba5e35545c38e8c58b752f44aa7 mm: delay page_remove_rmap() until after the TLB has been flushed
7204df9a5ea6345eddab0d94af47ecd751444c93 mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
ea6c0ee777368b34d7d3eefccc3f482a2dbc8bc2 mm: mmu_gather: do not expose delayed_rmap flag
8c3af2d4b4fa6f6f120167ed7b73fa08c5ce3ea9 zram: preparation for multi-zcomp support
d04854929b1cdcb4b59214bdb45dfe910eae1c94 zram: add recompression algorithm sysfs knob
a61114acebf53d592a5ead067be1fe7d5b9f15c0 zram: factor out WB and non-WB zram read functions
8e18719874263567cf2dcab58bae60b207faad4d zram: introduce recompress sysfs knob
a0b649f105636a03d7638dc1a7c39d9c54166799 zram: we should always zero out err variable in recompress loop
4188d643bc7896256d1a4db6a2e3ef04fe0eb9c8 zram: add recompress flag to read_block_state()
68c329823cd98237ab1d62628cab7a4bb08342f0 zram: clarify writeback_store() comment
769a5637b89ec2cfefa13ad1f55b4d05010715f5 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
bf1432c4c08849c04be29c3b02b2e761c97b190b zram: add size class equals check into recompression
196bf32cf4ec73f17d6747c7398a66b57ad4d2fb zram: remove redundant checks from zram_recompress()
bf28e37e94df94ab020313fbc223cb93d194d0f8 zram: add algo parameter support to zram_recompress()
949ee4d70650e9e78d2c66dcde82500ac3afba11 documentation: add zram recompression documentation
6979a446a917e3962a7e443d9e45977c4ec03648 zram: add incompressible writeback
78abeb258ee08e38e9d4a6a9a466547564dd826d zram: add incompressible flag to read_block_state()
e96fd631f8acef2280680bfb8912e62a0b7f7538 mm/kfence: remove hung_task cruft
c696274122c384b214688319335abfb5ae246b50 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
8fc5be8efc3cf356f25098fbd4bda7c0e949c2ea mm/madvise: fix madvise_pageout for private file mappings
9f3a2c71c88e656272797921e599b5b4cebe5d6d migrate: convert unmap_and_move() to use folios
20de33ef00d67a023bba5ded0406389dfb58661a migrate: convert migrate_pages() to use folios
985f72640de51bfb0683fcf91051f58d3af96187 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
8a6bdf3f85c6633b8f353ef719e8de37db9360be docs: admin-guide: cgroup-v1: update description of inactive_file
0405892af236b40c4a255a0a0667c8d1d546c2c0 mm/kmemleak.c: fix a comment
31368598ac3078f81d3aae13336b41e1e8c0bdb3 mm/uffd: sanity check write bit for uffd-wp protected ptes
05c01965d00fe4df258ea4a4cd17042b0a5c007e hugetlb: remove duplicate mmu notifications
1d0c64299744080e11a43beb868a5fb342ea7c34 mm: shrinkers: Add missing includes for undeclared types
375c046125aeb754ca90a0c9423216a6430be472 mm: anonymous shared memory naming
40e58deeceadd8e71ec787bae9174bda91d61115 mm: make drop_caches keep reclaiming on all nodes
9097e28c25c8bfcfd20e661558657afc7b78c00f mm: add zblock - new allocator for use via zpool API
7a0f4e276be33dddf82529c63ae002a7bf9be849 hugetlbfs: inode: remove unnecessary (void*) conversions
dd8e5c246bd70acb1cf00cabe56f0a490be5748b selftests/damon: fix unnecessary compilation warnings
978b9da930a47fbaa9ddddf921896be0b6e63d92 mm/gup: remove the restriction on locked with FOLL_LONGTERM
d183429996bdc630b2f271950f2104c6e4363e50 mm: Kconfig: make config SECRETMEM visible with EXPERT
3a52048fa25bdc83d7ada29cc4b0ea9d10bfeed4 selftests/vm: anon_cow: prepare for non-anonymous COW tests
fa8d35ef14543786edb2245a0e2ffd464fe9817f selftests/vm: cow: basic COW tests for non-anonymous pages
1ce078c9d8c4730f6cce218c67cf885592ad7ef4 selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
dbddfc7d876ee7fb120898b688b2b3693ec032c7 mm: add early FAULT_FLAG_UNSHARE consistency checks
6bace2363c343f7877c580b1599dbbade0e96ac2 mm: add early FAULT_FLAG_WRITE consistency checks
37bb52080170abd59d4eb9a350189f21914f1b8d mm: rework handling in do_wp_page() based on private vs. shared mappings
17cbe23121fb1524baba24d50ccc10fb84b5b2d7 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
e1ae14f0a55324c67195d5829014a8181b1490db mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
ce24b8359359a0d9267f393325d13667dfa3d08d mm/gup: reliable R/O long-term pinning in COW mappings
8eee5656eacd7c0a2154ef20a2f07294b1d8872a RDMA/umem: remove FOLL_FORCE usage
4729d029371e8cfb295df99562dbd0cac5be6e4c RDMA/usnic: remove FOLL_FORCE usage
015a9be60b18db462e382dc4b9619d8a29b85f42 RDMA/siw: remove FOLL_FORCE usage
83a9d00525fb1cad9591ecc79893d8cc900056ab media: videobuf-dma-sg: remove FOLL_FORCE usage
b8b8a1cc833e14fa04a4c4fbde110643ab5fdc49 drm/etnaviv: remove FOLL_FORCE usage
124a686ea277546adf9f0b5ff3ee3289be0d7259 media: pci/ivtv: remove FOLL_FORCE usage
f4d82364613834b54fc075fdeb93066d8219552f mm/frame-vector: remove FOLL_FORCE usage
59e538c430f35c3745a8bc402adccb6ca4be3078 drm/exynos: remove FOLL_FORCE usage
a0a4ed91e4632f31a7dac8de46d202e87260e02a RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
4f7e8f26a833de07561bd8774eb6a6c585fb7737 habanalabs: remove FOLL_FORCE usage
6a0db802b9f014b87569792444d2127255c97690 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
99c7feb554000e5a43d47cb1ae8b254cf2581535 mm/migrate.c: stop using 0 as NULL pointer
2552bcadfb2ec1e15edbcb4a4cbd842bc5fdeaed maple_tree: fix mas_find_rev() comment
cc5c3b1f3c821baca90ec5951e3ee1e6ab9e47d5 maple_tree: update copyright dates for test code
55e44bd4071a3bb5d91c9668a1669145d54a75a7 mm/vmscan: simplify the nr assignment logic for pages to scan
96aa38b6950700690b659ea509c933ea2e96b9a1 mm: discard __GFP_ATOMIC
7f628be0b0db1e6d3a470c7cf654a8b7c99993b5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0473b5b51740e1800fd2e219ee199628d42f9e7a lib/notifier-error-inject: fix error when writing -errno to debugfs file
4a1bf33a36abe8a7748adf00b18661f3df425300 debugfs: fix error when writing negative value to atomic_t debugfs file
db9cc03eb532c652f2899783b12180d67d76f1fd wifi: rt2x00: use explicitly signed or unsigned types
06430e1d619c200514cf7ea420ef70801d35918b checkpatch: add check for array allocator family argument order
298bdfa60af45fdac64570c9ccd5440c3b5f0487 lib: objpool added: ring-array based lockless MPMC queue
626f979c1b43f3001faf8665f64a8998c3484101 lib: objpool: fix some kernel-doc comments
52e2169c3cfab3fc688c6eb1a84c83dc03296b10 lib: objpool test module added
be160d5cb0516724b36513abe52261678578f6fc kprobes: kretprobe scalability improvement with objpool
c64c782f6218f199eb0155b58031829807717f18 kprobes: freelist.h removed
507736e7302df5cad3d7b74f88ac5621439cdd58 vmcoreinfo: warn if we exceed vmcoreinfo data size
7673ac49f19b31aed85e880629449083552f2ddc lib/radix-tree.c: fix uninitialized variable compilation warning
54ed150256a1f8cd3b148ed1267ac50140544f93 ocfs2: fix memory leak in ocfs2_mount_volume()
c13ddc8b60957a9b99624269ebf2073b8471ae84 fat (exportfs): fix some kernel-doc warnings
92507eafe22d03fcd7abdaff28141aa8f22839d5 rapidio: fix possible name leaks when rio_add_device() fails
e1a04b8ac063f6b82d6eb8ca2f82214f23d6aabd rapidio: rio: fix possible name leak in rio_register_mport()
59f496b862f437134c9d436cac8217c67048238e linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
14dc498c97eac994a65cb778b95d74230322a0ea acct: fix accuracy loss for input value of encode_comp_t()
ddc111bda01e3a54b72c64cde67250089428bed3 acct: fix potential integer overflow in encode_comp_t()
740ab1ec1e2263ba43c79ad46874fb53cc7c0ae3 cpumask: limit visibility of FORCE_NR_CPUS
b81ccfbb3174fb2588992d6bd9949b38ac55b27c Merge branch 'mm-nonmm-unstable' into mm-everything
12673db4b2481fdd9be096b47e3bb905a7e6fa1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
7a5239437f5978164ef7d322c003be32714a269d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
8282ba5ce2fe02253355f15a67e598ab8d49306b Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea4b737bd50a2474136f094b08d604d97ea2b747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e4ae74215d573f9305e2a14c425937cce9dc896f Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2e41c14c01a31aab8d78f9a003310cf4bdac4b3f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bd43409572daf420d0290d1456f6f430d0f3a8a7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
30d30df3dd619ef3e544714b7908b6e12d4266cb Merge branch 'master' of git://linuxtv.org/media_tree.git
345a3358b45f43ab8c0a4c27c515eca9000b92c2 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
7e06c2794751eedfe7588c3f47662bb08d0cd3fe Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c167668e5715299bbad3ba23fae0751eaa3b0e05 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
86bb1feb9889c8ac1f88bfc663c639f0f47531cc Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e22fc0bebcf542c41891d017eeeb8c9a3efcc851 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6faf5e13b2f4d8f198df0f17f7b5cacb25d19a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d7f9ab8f9b39a8d32a1781302a19ed029f34b8d6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
bfdd5607be9bd85bbdcb40862193ce7324b26846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fa267481617d5d9a1650f27cef659fa08e12f033 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
1f1da4b06b2f33b090c87b5f86bce7d57cbcf4df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7e4e4ed35c1ad3955cc9ab4f07e15701fcc27907 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
fd212e8b1575f5288cae0ea575de04474e42a0a1 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
02f4c0c100504e5f95e1653c0706aa5dc145953c Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
574a810cadda33293fb03d75090ca7b451ca756f Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
da35cfc5b24701b894ae0ab9dbecb9e911b76e62 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bd9c1aa879248f1c3c5ee076876c30e6fbe7f9bb Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
23b727d76bdac8644a12be817816a7e931c33edf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
c33c69f51c53700d7120cf3a9ed61d44645a8019 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
837e13886476048329cc1c3056511cc3a5530393 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
d7de87741f95e7670a6db7a283745a6e32cfa5c6 Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
e2e8957a56756f08aa6d00a801b15f49fede3050 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
885316e407b59137694044612be081fe249f1668 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
c8ef8b0992a98e9cff21a9e3cc8fc99d0a0364ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b53f73323666e982d9675f79fef1f58a7d363e80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b6dd7b71b73b73254584a731b334fee89fa0c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
02c91808439efe4c596f073dcd141222fc98ea89 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
525d4912ec1896f96e90968cecb4061762406815 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b59450652e43759469766bd46562af63e1c4a94d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b8a6d47bceae942547ec7173becdf2239d1e4c29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4dfd752bc0eeae2eeb6d749015e79eb8e0beca9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a4a046f8e21cfeecce7dda771849f0d209c97eb9 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e580b19deeb5bc4b39f32294646742bf862e897e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c506af0f458d39ce27f21aae98c4fbecd7ca1bcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ac16ac3c90d183126d70f73165f3ebe54d2f5099 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a4abeb37adf95a8c2806d6089c1fd858d5514dc4 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
81e434749d2b6d876bc37e4c03f26632ccffb76a Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
c03898434ad6dc2870a029114d33682af5373163 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
fb60c283b2e882bce924909bf02ccfd3c2c368a5 Merge branch 'next' of git://github.com/cschaufler/smack-next
a535a800e1da31f166a9977cf5b799876501681e Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
684eb9bbc1d223c0ceddff8b3e1679023c847e0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
645d558fce650421bc0c60469b451f37e0cf5933 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
97b795c01e4bd5fbd47846374b53ce1351a35d3f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
730d91a4a2ab6e2b53d68e772d80683ecefab865 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c39f8cfffd3f8a13ac1c339cd484eaad10737a95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
0235d11a52bab78edf1a89f1353d6c95366ccfe1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bc5cdad06cf103a34d53ca44b1299b9a3de36eaa Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
88457a3c2fe33c5c488dfa0e819d1b349fc57738 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
dc60c7c1b60b35c9a12b23f1b19bc5f90a87831f Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6d5077463b19a7ca9db711ac2abe8058b762fd86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8209aa46988b392941bfc219fb79ff1d23d24dfa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c6c52f840479372509096b2cc4976ee2791d00fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6aa694bd6d0c7d0d2d507e96d983fcb67531d484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
cdf60fed6c0fb14e8d15754d8a7a7dc4b1c77327 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
59c4caeaac158628b25855104cbc43e42cc0a6d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f4b37766cb4d0e496ae4fc9460b017b0998a904d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
f75aee365b3246b7a7760aa9f32b390898636bb4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
3a2f42ba40c57c894be7d5c5b013620bfc80e24c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c7ef3a5751fd067a501ec1149a4416deb2e9ded4 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
223aa74ff7803a7fc038bfd6c9aa16c1cfd225b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
fa28b8bae363967d6460142fc743bf431770885e Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
681ea6be7410ad2d1c640f52da6755d66c5cabd5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8cc6dfc50c770e40b9a1d58bde995c0e46c94636 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6e20aee9d86eb2a145922f5a83a994ca1bc632db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
739434a4fd4881b0607328fba45e7ebfea42e7da Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
9a459c738444e5d61db491dc29342012caebb931 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
624103f5f3090e2746e0997587411710900e56d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
b5f8449b9b316fd2171288daefeeb603c91be7f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7fdd1c9abf48f3bfa5c465634debf5dfaef31838 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
90fce3124c41f55175efe5faad550cf630a8525b Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b3399a405d5610d6e5143050b7e5a86152a9c509 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bb41c433668c4a6731af74f78d2d131413c30937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d936437b1c66636f00ea2cdf8059b4ee5665729b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5c082839c5bb9ac628548016d70e379ef22fdedd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
362e834c3fca4de3bd73565c284dd1dfd2eb9410 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
45f3b8cdc2d5c308d2193a23e462767c49487a20 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ac07167faa23bae57fdaa06be689b6a05979fc43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
aa431b4f7bce10e6c99ad07c0a8305a75e4e350b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
350e9e6b9a399ba2f7f4c90bcb349c7f07c7b688 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b8a57cebe9b0854c2d7d53d1cef7f246ece6fe4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
fa51b8a4429e3f997e2424d22a2beec3fdaf387f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
20c04c67fe29a89a6a01907e732f342e331e298c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
04d85007dc2a521b807cfde84a0473227590d3e4 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5a48d28879b7d3733aca20d519e520ec28c7f35f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7ce227fbf9e1df573b24aa05ed0f11b9ace6948c Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
66b4dd4a7654c48f846a5fcbf20d029398927f44 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9c1dc18bc246bc84fe0fc6606be58e1850453a42 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d30248d94dc30df3fdaee7d78d23d15d2ef9d986 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8e8f354cafc80b9c460c97ad191abb8e7160b835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
eb06a68c0ee3a744c3d36f5fc9cb65d2ed7453b4 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
0fe9373a6fa8f9adfb37faee676a2297ade68cd0 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3ef036255430271bd92640ce53c2f382bad3b441 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b2fd5460286264a2b835bb15a32a5dc51e02d494 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a78c325d8ff451e738e1570862f914e59f9e400e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
fa7ba10b261f2701d10f1ed96eff094d05cff0e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3a9e0d89a36abf8df765432f451340b5fd48cdcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
845bfb32874ead9e4e0d166fd4ad3fbd4cc8084f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
9210cf5ef4fd5deb250923b97bf29b25640478f4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
068aedfa1b187e2ac2a20b060e88d46978bcad66 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
aa18675f4538daa4118ef6752069b9a3f882efb6 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
d0a9b585e275aa2711f1c4563e4ac4aad04b50f0 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fb65cafbb4fc1356c41a37848a9592a62c2201e6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6352a4830139c2d0d1f44e6c64479d8a5b960f90 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
82172fbe534c52c055c63010372c813cd937a88f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
906668c4706d44b25e0a775e31336b72336f37ab Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
30e0a33380ffe4ff906a170e6e29ba15e166f833 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
3948bccbad8cb0f5b4bd1a9c90cb905d1f366f27 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c8657f144ae327cc0f6bd728f15b8f0e43e4f15 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0d0115ce00df29d51837b04d51b1da9b31685e17 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37cc5cd092dac420bfc846bf93d7cb7fbe303929 fix up for "fbdev: Add support for the nomodeset kernel parameter"
af37ad1e01c72483c4ee8453d9d9bac95d35f023 Add linux-next specific files for 20221117

--===============7258728787082766641==--
