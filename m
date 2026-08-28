Content-Type: multipart/mixed; boundary="===============3528093138874225278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 28 Aug 2026 06:00:09 -0000
Message-Id: <178789680979.2099316.10520941088473173666@gitolite.kernel.org>

--===============3528093138874225278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 18fbf5151d2c0bfe433c7428eef03cabf5fdb2fa
    new: 1b78070aaef63512688aebfbc82365ef9d6660f1
    log: revlist-18fbf5151d2c-1b78070aaef6.txt
  - ref: refs/heads/mm-everything
    old: b920222057d14279f712165f90017318f67df78a
    new: c49f55e9531e4d9844503b1f6dc8e32925ab1ab6
    log: revlist-b920222057d1-c49f55e9531e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a74303019eb700aba7a9cc98848d73f3a564be91
    new: aeddb4d52acfcc5ce5e988acd48f2906fe966ca3
    log: |
         3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
         f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
         67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
         54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
         7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
         9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
         6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
         94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
         aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
         
  - ref: refs/heads/mm-new
    old: 1aa578423d57b9b993d45bdb9032d142978bdf3f
    new: d2aad7fdcda7ae8a726926f2d6de7fe9e8ee7563
    log: revlist-1aa578423d57-d2aad7fdcda7.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3e5e6a9322b8ba738ac05ec2944eccff80089965
    new: 4628ed590c74782907a93ffc915bf4001e73c952
    log: revlist-3e5e6a9322b8-4628ed590c74.txt
  - ref: refs/heads/mm-unstable
    old: a74303019eb700aba7a9cc98848d73f3a564be91
    new: aeddb4d52acfcc5ce5e988acd48f2906fe966ca3
    log: |
         3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
         f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
         67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
         54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
         7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
         9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
         6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
         94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
         aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
         

--===============3528093138874225278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fbf5151d2c-1b78070aaef6.txt

782cca1ac6f43f5e6d0b1512b63fa517da223aca leds: pwm-multicolor: Introduce default-intensity property
7ddc04d1bd08f80ffc1e2fb97f3fc6cacab0ffc0 leds: trigger: netdev: Extend speeds up to 100G
10a5a70c02277a1c12999b669a1bd1922558338a leds: lp5860: Fix a potential double-unlock
f647a2266289a35eaa4865f629f2ab7046900d9b leds: lp5860-spi: Fix an error handling path
2019a2a7268f6f7387f052110558b9f90b500324 dt-bindings: leds: backlight: Document the SY7758 6-channel High Efficiency LED Driver
110d67699a430daf0316f941254c46221e3f0914 backlight: Add SY7758 6-channel High Efficiency LED Driver support
65a38a28a0b04af19a5e1fbf3869051412eeac96 leds: pca9532: Fix inverted GPIO output polarity
9c019a8cb95d820e0bd03e75cfbad2c5b13941b7 leds: st1202: Stop pattern sequence before reprogramming
fd2529ba8fb44cd4b56f1069363b949644b42cec leds: st1202: Validate pattern input before stopping the sequence
d32f8bdc2b417a3013e1316a54a0b314f973bbc1 leds: st1202: Fix pattern duration prescaler and pattern_clear skip marker
d2ca0e2b6d6430f9c60bb2e0ee0b2b3dc4e5d86a leds: st1202: Set all pattern PWM slots to full after clearing pattern
dcc31246aaf0d330a3ba9a725f56c33e6d634caa leds: st1202: Fix spurious pattern sequence start in setup
7cbe470366bdd43c7e8114fb2c4d74fa69093121 leds: st1202: Fix brightness having no effect while pattern mode is active
0767335233a8cbab00bbe260a4e4bd380c7677fd leds: st1202: Disable channel when brightness is set to zero
cf197514bdfd3877f42b5dce1efd40b7b686547e leds: st1202: Validate LED reg property against channel count
96fa4d69958cf90740d756d1e45cdb02cface41b leds: st1202: Correct and extend hw_pattern documentation
4b3f5baf67dea91452b5b114dcb19139feba71dd MAINTAINERS: Update my email address for the AW99706 backlight driver
5d9e3bf34fec9a5d237e4b7cef4a707bc2e091bc xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
21697720ff43b8dfa25b8e8d9ca7f56f4597fc80 esp: do not unref managed frag pages in esp_ssg_unref()
4d8da7e3dc0d4512e5e6f29df3ca136d7a90d464 dt-bindings: leds: Document "gpio" trigger
ce6fc04113241c82a698f362f8dc6e1cc2f65448 dt-bindings: backlight: 88pm860x: Add missing bracket
627666f7c9cd89e7c4023ba790a44610ccfb9471 dt-bindings: leds: bcm6358: Convert to DT schema
deb232e884877bf10b4ce2580909eedec986c284 xfrm: espintcp: fix UAF during close
e1d7c5ac1c246ce5775f604515de0a59fbf2116e xfrm: drop ESP-in-TCP packets with no ingress device
763fe700b7c58ad64fe5202c5638848244dd4127 xfrm: avoid lock inversion in nat keepalive work
2aed51fc58d9ce450e2c116efb956160fd06fa02 xfrm: Fix skb double-free in xfrm_dev_direct_output()
3c28d9d0b7e0890df3c16dc7ad5f0fd17e775ab4 dt-bindings: leds: Add LTC3220 18 channel LED Driver
07e028d93a57fa6217cf8eb1375ec29e7d1e4b27 leds: ltc3220: Add Support for LTC3220 18 channel LED Driver
2ebd1cb772b00d1223895718155a03af4c56f396 dt-bindings: leds: Add default-intensity property
b6e08e0ad4cfafab2c2070456e7eeba17608a35d leds: bcm63138: Use %pe to print pinctrl error instead of %ld
98c5c7b0d4269ecabfc86b8b49ffcfa47979e99d leds: gpio: Make legacy gpiolib interface optional
8d6b6c05b8e33d11e3fb3203309385e1a9cceecd leds: pca9532: Fix phantom device registration on missing hardware
d6ae9f9b9bd373461442f17ef157ed9ee850a413 platform/chrome: cros_ec_proto: Introduce cros_ec_read_features helper
5855464dff6a2171847463775c7cdac92742e0f9 mfd: cros_ec: Read EC features during probe to catch transfer error
7bad4bda74dc4713f398d3b7624ff05478e3a568 xfrm: ah6: validate routing header segments_left
c12cbf56320fb633484ee0ca1fb7d68d6b64b213 xfrm: fix xfrm_state_construct() auth-trunc leak
f1f3afd19fca9e7f43cbcc1efaf60c365226c1ca Merge branches 'ib-mfd-legacy-gpio-7.3' and 'ib-mfd-platform-chrome-7.3' into ibs-for-mfd-merged
39268dbd7bc7feecb684b7f84eb20efaf2241ff1 dt-bindings: mfd: syscon: Disallow simple-bus with syscon
6165900f3922f923bb363d58c2893005d26d1b30 dt-bindings: mfd: syscon: Drop custom select for older dtschema
90d9f2988d007ec25706022533a03dc52678f58b mfd: mt6397-core: Add mt6323 EFUSE support
b87549a9bbda8736b7cf98d51bdc1d148e6cd09b mfd: si476x: Modernize GPIO handling
da3a98c941753255418616d249e5b40db0927c26 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c17b056c136d569977bbdbf1dae6dcb70918c9ce dt-bindings: mfd: qcom,spmi-pmic: Document PMG1110
3756bf05c963563f1325af105356541882dd5899 mfd: axp20x: Preserve other control bits when powering off
9bcc081252d8a424932a8d8adeb5c2f5d921260a MAINTAINERS: Add Intel LPSS section to follow the changes
4d8ba321a7867bfb91426e9f54518d040fb04ebc mfd: cs42l43: Use new SoundWire enumeration helper
6ebc88313c4a9481802cf54ca83a4cb6add9754a dt-bindings: mfd: 88pm886: Allow vbus regulator
824b2c8473f1cb28fb4a0e107ac423ccc8d2da4a mfd: 88pm886: Initialize the battery page
b47afb5a7c02096fb4eb17a098850dbabd2fde07 MAINTAINERS: Add a mailing list entry to MFD
b8bc38bcecb77880a802d0430862b023c0aa7392 mfd: db8500-prcmu: Fold dbx500 header into db8500
0f2da45318c2e970c59da0c03b01a564ce60a980 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8189 SoC
733fbd0d1198836b71e54a0d3078cf9df2cd132c mfd: viperboard: Remove redundant NULL check before kfree()
abf98c166e41d3c3473216f4b8a508e284ad13f3 mfd: sprd-sc27xx: Add SC2730 regulator cell
e9929b4b61dc5eb0e68a208e272f6e8b2d2eb0d5 mfd: Drop unused assignment of spi_device_id driver data
02c54e90785c4d75eb0adf8e08f69b181e1d4758 mfd: Initialize spi_device_id arrays using member names
d0a1023960c8d4b64bd100e48ad0628e0ac82c5e mfd: Unify style of spi_device_id arrays
0f83e6003f920aefef55165562fa03cac0479989 dt-bindings: mfd: qcom,tcsr: Add compatible for Shikra
cd958e48bc4b8f4980f41bfa6edc9d00e63a120c dt-bindings: vendor-prefixes: Add techvision
d7a9410cd921d9fe1eb52a5c9f9ab10674545c2f dt-bindings: mfd: st,stmpe: Fix typo st,stmpe601 (should be st,stmpe610)
2e68a2188d5b5db86a56c5ba98c682d5505dc57b mfd: cs42l43: Remove redundant NULL checks on SoundWire
a3027963217c5d2b0eb7f29d0131d80c9c632d23 mfd: cs42l43: Tidy up formatting on sdw_device_id table
0674e2cd7f4049d0028681cc8f1f4b550327e54f mfd: ucb1x00: Register software node for GPIO controller
cbff6a720d94cec10265740f2369762acb3290e3 mfd: ucb1x00: Convert Assabet gpio-keys to use software nodes
1b86b4ef3abf18a5324278fc03e024c10e47cfce mfd: rohm: Factor out power button registration
412ce33fadd94c0b9a0588959b463ab9d9b32d28 dt-bindings: mfd: qcom,tcsr: Add compatible for Hawi and Maili SoCs
1ae94ed761a4300df4d947f0f9b5babc3c0a2cb9 mfd: mt6397-core: Add mt6323 AUXADC support
2970c2db8ab3d97ea6250c14ca49b1e1731115ab mfd: cgbc: Fix teardown ordering in cgbc_remove()
a764e2a617592e5b0cb7646d81973ad765569b3a dt-bindings: mfd: Convert OMAP USB TLL to DT schema
b1eb3de64d02cec71b419b9918d1697797fa156d mfd: si476x-i2c: Get rid of duplicate NULL checks
ad46c907d7d9975a285c1e89a4adde652eaa93f5 batman-adv: fix stale receive device on merged fragments
08645ab95768b88e2ff85a89211994651710465b batman-adv: bla: avoid CRC corruption due to parallel claim add
89f3502ff6878798be96461b2eebd64ba3c3874c batman-adv: bla: prevent CRC corruptions after claim flush
0121afa52cdb88cfb4d5d7bd126a23a9100121d8 batman-adv: dat: avoid unaligned fault in IP extraction
e6de568d3eda3e3c01c868fabd7a9535d5ee4a73 batman-adv: dat: atomically update mac addresses
7aedb59b80993c912ab45ce24386a2775150962b batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
82bf207f48ebb7a38157f1d91dac884fc9b8cfd8 batman-adv: mcast: ensure unshared skb for multicast packets
6a30a59e2660afd03c975f1b8eae6a2301161197 batman-adv: mcast: linearize skbuff for packet generation
8d128c932bced74e3b1625ba3d7c78ef122a88a7 batman-adv: bla: fix freeing of claims on meshif deletion
d97a98f434af98c1a46f5dc98b0f861187c52f63 mfd: viperboard: Fix native fields type in structures as little-endian
83feedd9d83c0c5199f98c72df0a6196b4aefb4d mfd: sm501: Fix potential memory leaks during remove
0be718b5451bd83865d6e2a8d750ca7886c4772a mfd: rave-sp: validate received frame payload lengths
08ea045e0b82cbcadb7a2efc43a23561489a00f2 mfd: iqs62x: Reject zero-length firmware records
f5071235a1621fc8c8f6c513252028b0858faa9c dt-bindings: mfd: qcom,spmi-pmic: Document haptics device
0a29aa605286bcd01632eb6b61f59b9053312347 mfd: macsmc: Fix key count endianness annotation
95231a92250ec6d04b295b912ea42135875f6c53 dt-bindings: leds: backlight: Convert TPS65217 to DT schema
942901eeda934f1bebf2605a781155e9d6bc7f6e leds: gpio: Clear error pointers for skipped LEDs
b765b508bdd5501386ceae6f96a70ddd45675f9e dt-bindings: leds: nxp,pca963x: Fix reg maximum for pca9635
160c78e69c3b2a8be44de28cb27f3f04d85a7235 dt-bindings: leds: nxp,pca963x: Add multicolor LED support
cd5d8dcd4ad756749667f3e73ac87927d0f080e9 leds: pca963x: Add multicolor LED class support
e36f8825616b73a09cd2308f2644aa12d7fb6db0 dt-bindings: leds: lacie,ns2-leds: Convert to DT schema
4496593f4d69b119e1be861cb9e42347eeb24f05 dt-bindings: mfd: qcom,tcsr: Document the IPQ9650 TCSR block
47504742cea7878ebd1bf1491bbed923df6b90b1 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
d86dadc6feeaa86b6a29db5509bfe8c65b66c7b2 dt-bindings: mfd: syscon: Add ESWIN EIC7700 compatible
2b02aa1b547a57e1e7aad1364a57520cf4ac49cf dt-bindings: mfd: syscon: Allow syscon compatible for Loongson-2K0300 chip id
9d0e4b1ae5b045a2c92b0b9a1c3b268191c219d9 mfd: cs42l43: Fix regmap defaults ordering
f8cca63a0a4f3475199d9ab7f86782bdfeb0744d leds: is31fl319x: Modernize registration
daf120e464386f750b3870dc04d5bc6a786f0000 backlight: aw99706: Fix DT property names to match binding
3d142b19b09ea62d6e9a33d46d1b858b3ad05707 backlight: aw99706: Validate all DT property values consistently
fbf8b5d251e8b4e1b01c591be313c63cb9e1526a backlight: aw99706: Honor the core blank state in update_status()
5859fa79c7d85d0c242a9a1ffb40bab9732d4ef1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
0bf739c3cd22b17af7c31c3d8d0777e1e6574429 backlight: qcom-wled: Remove redundant dev_err()
cf1a12e0804515e0ed8b3f50c1c32f7f425bd660 backlight: Use sysfs_emit() instead of sprintf()
0fda52de8bbd4ca9a852c8a7ef6536cf82bd71fd Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
bb23acfd05f0399f33dae000df2ef4a88787b7d0 net: ionic: Fetch RCQ sign bit from firmware
44f7b876b7c6c7b3a219b7a810d3d9548df21540 regulator: tps65185: wait for the IC to wake before the first I2C access
112e447d17f78d08485b3076a8baa1dfb9794bd8 netfilter: validate L4 headers after userspace packet writes
e80456d79ec83b00a6bd44c377684b1632ccc3c7 netfilter: ipset: remove need to allocate memory on delete operations
7904b94768e983bcb2be34a8d6d1f3450f5b838b netfilter: nf_tables: don't queue packet path object notifications
5fc04d4648f4e699e0df7982e37bcdec23daf39c netfilter: nf_conntrack_expect: consolidate check for insertion of dead expectation
322371b09058ad10d0282a0e7ec8eaa764e6aaac netfilter: ctnetlink: do not expose expectation DEAD flag
b343ededb3f961dd44b16d148b7ada697fe80c95 netfilter: nf_tables: move set_update_list to nftables per-netns
1e3b9e1c77fe262c6999c50f6f23c20f96faf5ce netfilter: nf_tables: call set ops .commit when building new ruleset blob
e625a9477d12baaff4025c5f9989184a907ea8fc ipvs: fix integer overflow in ftp helper port/address parsing
4e9442ce551ebd84b52ad649df721e2dc28af95a xfrm: bound nat keepalive state collection
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
e37b2abca80473e106176e41712a369fd2f72117 xsk: fix NULL pointer dereference in __xsk_rcv()
b74a072d8fb71d3c9ffba4a17d5943e63266fb38 net: bridge: Reject descending VLAN tunnel ranges
3cbfd627ee720f3d2460d2cbe2fe9e4130240db6 net: ipa: fix stalled modem TX queue after runtime resume
47cdab0d51aaa9bd85f8e4904585bd5bd4df4488 ipv6: use RCU iterator to dump route exceptions
066ae87fe95e6a6421daf1c11eac0c8d2df7436f Merge tag 'nf-next-26-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
50720728b18e3c4ce660bf31ca13b7eaaefc1538 Merge tag 'ipsec-2026-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ec518a7c4ba13ea0b94a50cc79584e6d578e4791 net: macb: drop CONFIG_OF #if block
2640e64195948a601430d230c9864f5426574cde net: advertise TCP MSS from the configured MTU, not the learned PMTU
e5c8e301b497930e25cc4085fbc7ea2223b37030 selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions
8e2efb3f45a5c6f7c8f68685c1c4709040aa2fa0 net/sched: add get_fill_size callbacks for actions missing them
da4471557f279d0f56605158a625bb6e49ef7d41 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
f826df95332c07380206dbd54178b6eefb311aba ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c5ae83ee02c04487b1be1d143b791ec2caca888e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ff0f9b7aa1c756e24a8023eaf684e93774c64194 net/mlx5: E-Switch, use state lock for vport state changes
20f11b5cfa429ba3a2b8ef463d47e820687b4d2e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
ad0ae7aefa7a6ede28a549d8dac87456d87ef6d4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
ac9d95c71a2810da878659856753b1fa2025af4f Merge branch 'net-mlx5-preserve-speed-and-state-across-vport-modify-commands'
9393f1d656a79693e0c123ff7bc7c5c0f708046d forcedeth: fix off-by-one when saving/restoring non-PCI config space
cfa9178ce2e5b4f2e2a9e8b577a6cff841665aa0 forcedeth: stop the tx_timeout register dump past the requested window
a4d7fc32559568e6e01e2896a0d220750e55c2ef Merge branch 'forcedeth-two-register-window-bounds-fixes'
6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76 net: ipa: balance runtime PM reference on remove error
408da1df18116c971c3392e21e50586688cd3fbf net: mctp: hold a reference to the route device in mctp_route_lookup()
07e98a4d5e9c292eae97c9cc5ab0937384e48492 netdevsim: update queue NAPI association on queue reset
d2c26c2911dd1a363c488add4fb63eb5f0f28f87 ipv6: avoid divide by zero in rt6_multipath_rebalance
d2796ffe38cb4155afe0eab23636295b096c27a5 bnx2x: fix double free in bnx2x_init_firmware() error path
f85dc137aabf357bf3d9fe4c9712121039d83798 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5e8076e4e4124dae75a3e080ddc20404700d7585 net: qlcnic: validate unified ROM sections before loading
b878dfdd12d7a5b8722a78d35e313506140ca3d9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
235b42b5860189eb8c27c36435ad932cae65a734 ip6mr: do not clone dst in ip6mr_cache_report()
2ee66e9487172fcd189bc52a767c30dad7141c09 inetpeer: randomize RB-tree node comparison using SipHash
44930446dde45a7a90fe1446fa38eb0e2c561646 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
f12c2de4f542e3220e17e0606f492110064f04cb batman-adv: reject unrepresentable multicast TVLV offsets
d302d7109fb9c553bcd96adad7fa2918316c4cc2 ethtool: remove unused __ETHTOOL_LINK_MODE_MASK_NWORDS
447cbe95ebb95392b5d8f6a01c0556826919ce23 vlan: fix skb_under_panic and races when toggling HW VLAN offload
51a26bb843251a7f003898d08a50138351658ebb Merge branch 'ionic_rcq_shared' of https://github.com/abhijitG-xlnx/linux
992cc9f94ca924089a506ba9b327caa9af797529 net/packet: defer vmalloc TX_RING free until skbs finish
68d8c6532659168430e489bb659c0d41de7d75fe net: core: propagate unreadable flag in skb_zerocopy
d9c56501c72fdac937e8b770f31655c46832f1a5 net: tcp: block mixing readable and unreadable frags
4c660ee8c809637909f4f7eb1017f7b9401c75c4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
25b863cd6d12ec196115ff7a5422c69995443466 tools: ynl: handle calloc failure in ynl_ntf_parse
03a9d10ecf71f54b2af8020935f2033d4a132be5 sctp: drop a chunk if its transport was removed
8197c180052fe5ee644e91b31d98328bea8a31ed docs: oa-tc6-framework: Fix link to specification
256496397287334a19ed80ec7be92bffcae76b9d NTB: ntb_transport: Recycle TX entries before client callbacks
8aaa47351db0f93a5c5297fbafdfa8bc75e8ae49 net: ntb_netdev: Fix TX busy and drop handling
873ce713fef5dde0939220f04f3484ec86a16fba NTB: ntb_transport: Fail TX enqueue when the QP link is down
a4f2387db6f1cc2f03abba7f3a6807ad61e26ff7 NTB: ntb_transport: Reject oversized TX buffers
52ffb39e710db4b08cb0434741b96a9baf1a1934 Merge branch 'net-ntb_netdev-fix-tx-completion-and-error-handling'
f2849b1fd059ec9b3281b771e6ac5aad9feee851 net: phylink: correctly validate returned PCS in phylink_inband_caps
036322025d6e440cb75fc6fecbba9a16b271a2ae net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ee0ceddc7785c6dcf4a8107fef01f0414a354f4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
57549ab9079122991dfa0f8248ca00e101e8e69b net: bridge: arp/nd proxy: fix reading neigh ha
b824059a673b2283e78c7aae2c7d257aad7f0e1d vxlan: fix reading neigh ha
e264c048709469096f3927fcd35a2c45f9e38eb8 Merge branch 'bridge-vxlan-fix-reading-neigh-ha-without-synchronization'
746fc0787f616da418ffc04a110296fe95d53491 net: usb: cdc_ncm: add Apple MacBook Pro USB product ID 0x1902
4e15e89faac9f308baeb01f46c13a051814d2449 net: bnxt: ring the doorbell when SW USO exits early
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
622d698df4239fef3e0eb51fe59f4198f957f28a bnxt_en: Fix call to hardware monitoring event handler
a70859cf31214e546cb73da7142f190138dae9ab bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
777dbc9914b2f003f1d44af80c7a4a395c5961b2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e755276c9f3b8fc589c50efb9ca33d21918e19be Merge tag 'batadv-net-pullrequest-20260821' of https://git.open-mesh.org/batadv
1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
71283aaa6c65b3cec84caf1dc78560985737641f xdp: fix zero-copy frame layout
498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
f05516dd7b865666ea7d67e90d0edb588ae9ad18 net: libwx: fix concurrent bitmap overwrite in PTP setup
a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
137b8ae233cabe7fc77cce86f5ba33bf1b369e26 net_sched: sch_fq: fix pacing delay underflow with pacing offload
11efd7963dac9b036a7c9a435ab0e621188910e8 net: hibmcge: fix page_pool DMA direction mismatch
7cbfb180945ce529608e4d4e24a6d483699fab1e net/sched: sch_cake: fix autorate reconfiguration throttling
1476cca098f6d3a553fcec6fe9b7d86e15c00b59 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
cb19774faa57c51efa189d8b8606aeabccebc53b Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
dc6b7c771a963e20aedf4a21ffa22543b9837ba8 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
853a92b97ca547a7ddd9790ff90651b2fd943498 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c7e9a8cb6918656884a0757c92465075c7555ffa Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ca2c4c26498643f421d35ffe258fafbd3ed461c3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d4bfa78fd67929b62b02013c107973e0c5b7aa9a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
59eecbe2f2f38d8f3e1104bd11da97f9a2c58998 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
66d6ef18548ae6d7dd452b84115fc82c0a73a4ea Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
59c3ee19ca88210bfc0e22ce59218091cb1a3c48 Bluetooth: btmtk: Do not report success when subsys reset fails
21b50c24843b51f88ac4316dd470d2803da0c42f Bluetooth: btmtk: Do not discard the subsystem reset timeout
155e3003d1e614f85566b636973df7118e1b4851 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa0ad2d277c7adead61d1c22411c55cea6990c2a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3b8f8d632381fdeb4c4f54fd516d49d4f513b9aa Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
5b9b68abb5fa548478e20ee38a0ef5c18e9cf4b7 Bluetooth: hci_sync: add conditional locking annotations
060fa7592bdc043a93b6b7870f5b8551206d315d Bluetooth: btnxpuart: Validate the FW dump header length
4beb198bc59b242404a47c21990bc84165052c8a Bluetooth: eir: Fix OOB read in eir_get_service_data()
aec6a8d80e3da0ab5c9303a0281fd06d077f8716 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
ed5fb41d3b6b6e665e7f97fd54bd1f9531c7477f Bluetooth: hci_conn: re-enable advertising only for peripheral role
941929abe5feaed672b9a52e330e547d333240c6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f5afdff569a09d1cb8cf19826199d024725576cb Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
560bef609fa5992745929e8d7d458b9d88dd2830 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
44c98fd082eafd49d55a8a4077ff488175b2fe24 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a9355799343e10014f2acfd4b6844d2335ecafea Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ca0583c24661749508a0979189c254388a685559 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
759c185d0bbdb131357408f50b8735e04ed3caff Bluetooth: RFCOMM: serialize security confirmation handling
7e1e4047200fd7519f9bdfe8a001437715e618b4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ebe6674292fda9a58e6f3adffd6d277560857169 Bluetooth: RFCOMM: serialize session teardown
c0ef04232f9fac083c3d8a77ce58ba32243e6734 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bd7d30bd1d3856d8354b5acef947d68ad1faf886 xsk: align TX metadata layout across ABIs
a6e4b9a6deb9362ef7a0706c70d674e92fe1411a xsk: honor XDP_TX_METADATA in zero-copy path
3e995a30b9e3812e61e50669d4ea4642d3362ef6 Merge branch 'xsk-pre-existing-af_xdp-tx-metadata-fixes-from-sashiko'
d989e22ae9802c52c56ad4284d0caf26696cf6ae gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ec65631bd5ec251cdf67a4919fac7a3149a6e235 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4d5df98369c5f45710b786499f8bd7ffc3196433 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
3ba97ff4f873481d370bee7f7dfb87f8296af9be octeontx2-vf: fix workqueue and netdev race in probe/remove
403f96c32c9e24600093d7d0c61c17daeedca957 openvswitch: Fix CT limit teardown use-after-free
2d83aa65dc983368ce14f1a1daa05ca56d38ab5c selftests/net: fix kill() argument order and wrapper cleanup in fin_ack_lat
11e41444a3f6d854937672343a040607c219db0f selftests/net: check fork() return value in fin_ack_lat
0a90e8f4e268e7cabe6a355e76f0e199be3ee185 Merge branch 'selftests-net-fixes-for-fin_ack_lat'
a66734a1c5e36525ea07e9f4547fddc51e916de3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
af20e269f7459d2ce69887fdf2fad7caf986c865 net: l2tp: do not propagate multicast notification errors
317fe168f4c0fc30e5c375c22d9c8911940aea9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
719296c4aa8213d4ac8002e77d5956d436bc98d0 net/smc: fix socket refcount leak in smc_switch_conns()
db51a8658c11a82432b64999519a269c3aabb447 net/smc: stop killed, freed and out_of_sync sharing a byte
c924884743e948e25625b7fbf3ee2a9325a204a7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c745d091fc6fe59bc4c4024d6cee8b8bd120f298 Merge branch 'net-smc-fix-use-after-free-in-smc_rx_pipe_buf_release'
9edf8d4876e8a2471e66f54d36208eaff2858392 octeontx2-af: Fix TL3/TL2 link config ENA clearing
9e94d8e14ae45e3fda8c0919f745db3ed3715433 net: enetc: restore RX ring congestion mode after ring reconfiguration
fa1a8457b8581725ae237efefb2358eddd7e05c9 net: enetc: restore RX ring congestion mode for ENETC v4
01ba856c3604ec01c83619a05c2d405f7532a7b0 Merge branch 'net-enetc-restore-rx-ring-congestion-mode-after-ring-reconfiguration'
5c07193ebe4718f71752c11d30cf389fa7b4c870 net: ethernet: renesas: rswitch: fix device_node refcount leak in rswitch_get_port_node()
5b483f7791b079bb97d411f1066652ff659207ff net/sched: act_ife: Only operate on Ethernet frames
2c7493f980140a5c40eb4f98f97c557193a2c330 net: mana: Cap MSI-X vectors to the device MSI-X table size
d4f484661961636eb90d287050959e613795f73a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
80230a18c164a4b5bbc048fe2768b219ac17bc5a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b09a0503c755b6609fad59a84cc7f05b6843a03c octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3b11a77f69980932c3924054d66e565c9a135747 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
b70b7b71561f2be1183b6046964d950c2b203bfc Merge tag 'for-net-2026-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
0dbc2398fca3bb33eda963849f865ddb1b3aa05e openvswitch: only skb_tx_error() a packet we are about to drop
8ece906150128d5ec2462aabcc978c568433eca4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f66bdb1cc0fcd227a062378f8be0b5873aa5600a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5f2613e69ccdf04aeb0848a704ecf4f481961da Merge branch 'net-don-t-strip-zerocopy-frag-markers-from-a-forwarded-skb'
b17cf742eaad70ae29ac558cefb3aa9bbeea03d4 tls: device: fix out-of-bounds write in tls_append_frag()
81d0d1e64f30d9989c829c0953cd6e6c68d9c5fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2db9bfa3e27bdea15e05ea70b56bad3d21e570ec sctp: fix NULL deref on untransmitted RECONF completion
00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
3220b62fbb8a55feebd2a826d5ead0f49f09ed5a net: fix a resource leak in copy_net_ns() error handling path
728836ebca239810f164262b10211ef59182f811 vsock/virtio: flush works in dependency order
709f34f7c28dc4dd6c40343d101850f11e172312 net/sched: fq: add overflow bounds to quantum and initial quantum
d9ebd8f9aa8b2773235889cb903fafd61f2d8585 net/sched: fq_codel: clamp default quantum and mtu
6439461f1618ae176c048673ad28bdb6c68efbfc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86cd7ed0b0e44779a3d1683f03e4353baf4bdc9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2164b512b97bb053e8ce4d6e95576f11bed6a005 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
816e90057ab1879562a5b7cc688e35bb9027ae97 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a687f2ae995fc366a6f2ef180451e6db4c6b4530 Merge branch 'net-sched-fix-quantum-mtu-overflow-in-fq-fq_codel-sch_codel-fq_pie-hhf-sfq'
63f44178f0a0f86060c9b576d6efab8a3ffa403e sctp: distinguish sequence zero from wildcard in reconf lookup
3faf13aff243ca9f78d08b1a2956ef5a6fc77b6e sctp: fix stream->outcnt underflow on duplicate RECONF responses
b95dbcdd718f38fd27eb13e63d8bfe4bf6e26ab3 Merge branch 'sctp-handle-wrapped-and-duplicate-reconf-responses'
dc4b95b8fee95113587e93ca116356032d271371 net/sched: sch_teql: restore skb->dev on the slave failure path
f967455fb2a5a2079b9eb5823e9ccf359174bf9f seg6: reset IP6CB after IPv6 decapsulation
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
991c2be78257cba5bf53cf935fe70f8836964288 net: ethernet: sun4i-emac: Fix IRQ error handling
82aeed2400786bd3f79d88cb8b8f42e6127e5923 net: fix spurious TX timeout after dev_activate()
cec261b0b4c5c0b044165303198d10ffcdf3414c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
00eeab0c644a881a1dc86fbffb7e6047a6ce8ecd bnxt_en: Write doorbell when linearizing skb fails
03b4702fc5e311cbac9ba8654021a88f0dac914c net: phy: air_en8811h: move LED GPIO configuration to config_init
94ad9e114a1c7b16ea418c1456ac3835e038ab3f net/tcp: fix TCP-AO key deletion in VRFs
687e5b48c4f59c4b323c93fbe77918c2c440fe4a selftests: net: tcp_ao: test VRF-scoped key deletion
ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
63c885688f38a757947d7050b1ee4171215269ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
9a56a27e6002e29a6707dc4238d469ec84c3a68e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2c4e7c42d77e78ad595dbb9e4b5886b58b45d89d slip: fix use-after-free in sl_sync()
1f0391aea883e99d402d0f77ba3530e4e879350d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9b4ab1f3fed89d8c1e953dc069a0ddd705a73f09 netfilter: conncount: use DEBUG_NET_WARN_ON_ONCE on reaching count limit
c27c449d455aafd9018a3cbab150f1c42c87923f virtio-net: Ensure that TCP packets don't overflow gso_segs
0b13256ce37b66dbd0e4ce78d5bee32fd38db1a5 net: Guard for gso_segs overflow in skb_segment
81eb1867e059bf1dbbfbba536385a5cb26f700cd Merge branch 'guard-against-gso_segs-overflows'
b1881d362e1924b66f6016c3efd28807032b41bf netfilter: nf_tables: move hardware offload step after building the chain blob
55dd20f0f4b1be5c9c8a0275d8d763c86563eac2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f43358489db46c8ad63207ee229ebdf1e7932be9 netfilter: x_tables: remove pr_debug
793d9eda4821f75b5f7cc9e6a870b72a58b44c2b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
43559058d21e0493aa220ac167e0279334dea5f9 netfilter: nf_tables: skip double clone set expressions on element insert
132a02beb46fc4d497c41c81ed0dda7956fa4171 netfilter: nf_tables: set on dead bit when performing early element removal
fc04229727d8fffbf02e0635de38413fe0102d02 netfilter: nf_tables: remove leftover set_update_list
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
6fe7e31a45e3418a39e6343a85126124feec1c2f net: airoha: npu: fix missing streaming DMA mask
dc170da3347e0f7b6d120d13882c4e1f04ca00d6 selftests: net: Wait for netserver to launch
bb42c16f489f10144f7d2fbb1f57753f14e12ac8 selftests: net: Lower threshold on debug kernels for big_tcp_tunnels.sh
f7d0400bd3452ed6915592b1929ba1d39d8e6552 selftests: net: Lower threshold with csum offload off in big_tcp_tunnels.sh
1d62b83fb75125344693db8ebf970653db529f40 selftests: net: Fix slow configurations in big_tcp_tunnels.sh
e2a6641e3bfde58f2284f9859c2b0fdcc6d1c0da Merge branch 'improve-stability-of-big_tcp_tunnels-sh-selftest'
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d29b399150b07796dfa81d8778d4804c08c2a41d net: stmmac: selftests: Check multiple MMC counters
9698b6da3714fd2ef47846cb63098d2b2d252e25 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
82187f42c014d22520b9c3c4e2cfb519223fb29b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2739d6f9a2b8729b0d85cbe0dc93e1d68670b6f2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cd8c3b2752c684141eab2282e294cae2971a9759 net: stmmac: selftests: Account for the UC filter list for filtering tests
96e8cb5527ce50c024a8e2d22d2bfedeccaf97d0 net: stmmac: selftests: Don't test flow control for small rx fifos
6fe66698b959357c8f780fd21c809b2d83d2a7ee Merge branch 'net-stmmac-more-selftest-related-fixes'
9c24a504a3af1acb96da8d6a45a373fda8a9c687 net: stmmac: drop gso_enabled_types and rely on netdev features
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
23680bf5f8c69c923546b84a8e6c401bef8b88fe net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
88c71cc0ad9800d8814bd3627b21a0da9028e057 net: dsa: mxl862xx: enable assisted learning on CPU port
8f735d64382dcf162f4276d6699d03ad2f859c0b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
50e5c6605cc9c2dd57bd2d1b3459674d19738983 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
23c53269f2baaedf2d92784290cb9ef6db2a3bce slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dd890ae29299636fb037276fc1b5238698d08b03 net: fec: only stop PTP if it was initialized
a60fd8c6dbaa76da4163cf225ed2b9e982540f39 usb: atm: usbatm: fix invalid ci_range initialization
ce2b807f42ed5e55567b8864ab72963f90779270 tcp: fix corruption of urgent data on multi-segment retransmit
6a7e91f890eceb4fd9d3662e7ffba1fcb55cc00e selftests/net: packetdrill: add tcp_urg_ptr_retransmit
729c4896ab829169f95915d65edd530325910b37 net/sched: sch_htb: limit htb_classify inner-class filter hops
d5dc1e69fd7258ea605c9952e5d5947539159ae3 inet: frags: strip GSO state from fragments before reassembly
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a9d62a8774f130a5b8de26ca9f415e6050a9d51 Merge tag 'nf-26-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1b78070aaef63512688aebfbc82365ef9d6660f1 Merge tag 'net-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============3528093138874225278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b920222057d1-c49f55e9531e.txt

3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
2826ce9f87ffb01db45ad04f87cc3e71ec178573 mm: use a folio in the softleaf_is_device_private path
5ae53391ef96436e0cb12e71d01b2b916ab7c6a2 mm: drop stale MAX_ORDER references
64e0677d170b64c5e2548d8ced470fc4afa9c2c7 mm/vmscan: drop the combined limit gate in __node_reclaim()
69b6f0a73184ca5d3ddb6aa004cfbd749bbd0144 mm/vmalloc: avoid false sharing with drain_vmap_work
ebcd2f364d506cfab19b66bcc4eab937fcbd1441 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
883646b9b292dbde4b93dc1cff10c9fa331642db selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3270bc1b036df796d9cf210e0c526180c9796f69 mm/mglru: preserve inactive placement when enabling MGLRU
45caa680ae593ee92b51b7968d000315c1584248 mm/ksm: mark migration stores with WRITE_ONCE()
64a2ed74d2971c4012aadae3e32a38ee0da7dd17 alloc_tag: skip percpu counter allocation when profiling is disabled
ee538a584aa62389d044b6adadccbc08a6dcb959 alloc_tag: remove /proc/allocinfo outside of mod_lock
0a0f33e61f2b8c8b9cf772ab57fdc86735bce226 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fd402fc7fa79f057921e37ef92e4eccc46ebfd9c docs: ksm: fix typos in sysfs knob names
f47e22ec02e017006437421dbf2f88124831e82f mm/ksm: fix advisor_min_pages_to_scan description
91011cec827788fde4bddbf45ecc507525c2ae06 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
05138b4fd4b75d00a08bb65e8ababfb5f0d1a65b mm/memcontrol: fix data-race on reading jiffies_64
bd3e86ece407e4ff174c22b7ccb0cda38bd2d443 mm: remove out-dated document of __GFP_NOFAIL
867cf171a7524da35f5fb4771a9c5f4618d9f763 mm/vmstat: annotate data race for per-cpu pageset fields
8bec84695f082891a0680346c74fd5cb3446f189 mm: remove unused anon_vma_trylock_write()
8b8bde7f444bddccbfc1756a36424b05aef9173d mm/swap: remove unused declaration swapcache_clear()
f662e89c538478efcac155132ec6d8f5dbbf5c27 mm/mm_init: remove zone_absent_pages_in_node()
e23977ff7402a6f92ee99a5ff58abdc660b2c634 docs: cgroup: document empty-write behavior of memory limit knobs
a91028883b08e71b06e3b41d74d96c688006803d selftests/mm: khugepaged: remove str_dup() usage
25be15ea1b38109db3bc80554343edcba54d86ec mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
a921d0b4ae0ea34fcc82b0265a03942bb329069b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0b0c6d5c5e7946467355403f215fb392110eac33 mm/page_isolation: guard compound_order() against racing
4df189b9eb33f14ec8ae8973ade2833c5a7c8b52 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d07fcfc448476ae5b94c789419151990e192b453 mm/sparse: relax struct mem_section size constraints
a1a85b0950ba35b7184b9e3355499da4a67c041d mm/sparse-vmemmap: rename HVO order macros
a9632f69cb7344b7181fd9ebb6ac1eaa3b03eb24 mm/mm_init: skip initializing shared vmemmap tail pages
fa532db11d5b3a80a36d4ec2849e443ae4337656 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
3ffadc472a20ad5c34c5425febd9b9e4aeb92352 mm/sparse-vmemmap: support section-based vmemmap accounting
b3007bbdeeb822ea40f469fec7bb3ec7e5dc77d2 mm/mm_init: factor out pfn_to_zone()
27f104e6823a42cb5181666827a52a450e1128e1 mm/sparse-vmemmap: move helpers ahead of future callers
3a390bf921dddca7f3e98e32d04191b08736ea7b mm/sparse-vmemmap: support section-based vmemmap optimization
81c780e47c9716c321d9376c5fc18d3453902ec5 mm/sparse: initialize memory sections earlier
475c388bc442f137b12a44e8c896b5d99259b9bb mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8b8ba471e7a01d429d09711a863c021c2220a26e mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
873f0dae84f6babe5fde88cce7b37b1634ec94dd mm/sparse: inline usemap allocation into sparse_init_nid()
759895c9467576fc3c9f039003083a4595dfaedf mm/sparse: remove section_map_size()
1c05ee588ac8e6a7db1cb6aa4892b87587264dd2 mm/hugetlb: remove HUGE_BOOTMEM_HVO
d529415879d2ac1247298abd93e89a4911b4ebd8 mm/hugetlb: remove HUGE_BOOTMEM_CMA
695e76a8d6cf3b87f2e48fed078e72262a37a6ee mm/hugetlb: localize struct huge_bootmem_page
7cc62cab9181539450d41b45675aa8244c47b121 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ae527ebd5df64135c7487ea6b791f1f82b1652b0 selftests/mm: emit TAP header in uffd-wp-mremap
3ab50c990c5d5ec1d8c38e27bf0fafc15664db70 selftests/mm: emit TAP header and use TAP skip in mremap_test
2f68c6754a0ea3d2ddea801166d11ceb33537d34 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ef50010299e445fd77e99409943815c21308cff9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c2cb892ca2615307f808c6bb79f17548c6303a56 set_memory: add number of pages parameter to set_direct_map APIs
7bbbd38d20fbf4f50befc3c4ec4eff8f7961b3da mm/vmalloc: set area's page_order after allocation succeeds
d30aff7731f41749e51d201ffbfd019193dbfe9d mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3a02a8f7e9974bfd906f3042100dbef16a3c8904 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f09dbef6323466d8d6472f3d571130668bdb3cab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
f80f0a409880bb7d2e85ace457728b4c84fbe039 Revert "arch: introduce set_direct_map_valid_noflush()"
ad02fc07ef49ac32c956438f0fec36a3ca2deb93 selftests/mm: fix soft-dirty kselftest supported check
47d1df1f7ddef875fc9721f162848d2fd02f027a riscv: mm: fix concurrency in mark_new_valid_map()
3758d375d984e926d4648851e1bb67a6c09e4439 riscv: mm: exclude invalid THP PMDs from page table check
9c48d0edba01ef5def5e67de57867ca2a19a0065 sh: remove CONFIG_NUMA and related configuration options
1d7ac2faa317b5b096c9e3de37b6d16f206df105 sh: mm: remove numa.c
2562d91f8a6db78c09ec88093254dd9d9995d1da sh: mm: drop allocate_pgdat()
f8fbfc859a67082068d50edea2e0f2acd0e4677c sh: remove setup_bootmem_node() and plat_mem_setup()
5feedf47e9ecbc68e92782eed3c26389b65f6283 sh: drop dead code guarded by #ifdef CONFIG_NUMA
0a3c0c47d4bf9290dcb0d747f1d9cb91e55db09e sh: drop include/asm/mmzone.h
3f49e0be704b085a0c6735a00ee7492505da211d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
649eea66dbdb3a5b96721c547d25b0f4bcd2bd96 sh: init: remove call the memblock_set_node()
f4f1ac1232792bbcb804e97d3c19ac659591a73d sh: remove SPARSEMEM related entries from Kconfig
b290a47278b8527a592841b79762a3c198fa0661 sh: drop include/asm/sparsemem.h
d1a3109bc0a673afe657fdbf4e5fb8d95aa26483 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d2aad7fdcda7ae8a726926f2d6de7fe9e8ee7563 mm/swap, PM: hibernate: atomically replace hibernation pin
64b4b3bd37ab539bc32620a9554889745dd80d44 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d1a0b8c9f068d5e9b5cd65993dd2bec0ef0101cc taskstats: copy signal->stats under siglock in taskstats_exit
3113bff8a8a36dd257b681cf5a72f8067d72efaf checkpatch: skip CamelCase cache for --no-tree without root
ae67b0e940a60797cb6c0d05f8d206a2bfac4ef6 USB: gadgetfs: do not WARN about excessively large memory allocations
bd5659f71cd8cb79c9b250861344692e003b8d4e resource: fix lost wakeup when waiting for a muxed region
4fe66b2cb9b545504e280cc8a73586c59f0bbe5e fault-inject: fix dentry leak
1cd4c9188ee35d91629fb1fa8424d8dcff137d19 mailmap: update email address for Bradley Morgan
62b7f79cc5f279807f116665d7392bc0095cee58 fat: fix fat_ent_write() for reverting the value
f18e9c154e303a81137204e62658f66e37c01256 init: fix early boot crash with bare hostname parameter
195ea954e24e797e0c13c130fdd5c2aa3cf12e2b ocfs2: fix deadlock in inline-data truncate transactions
a8962c37dc98705eb879d51a431df607334a701d ocfs2: reject inconsistent local xattr entries
1cb8a7a64b5dbd5c5c676844875e1ac96ae15ee2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
32a7cc3c9a814e6e2689badef227f8cb3b6b672f ipc/mqueue: release notification resources during inode eviction
dbc01ec641c0fad6e17b0483432eae337e7487e3 klist: avoid accesses after waking klist_remove()
4b5b58daa429d432c2cf77b9c6a63682ad4e2840 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a5ab26f29a3890f715e4c6e7666c1d1d8fc1913d selftests/membarrier: introduce helper to get membarrier command registrations
4628ed590c74782907a93ffc915bf4001e73c952 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c49f55e9531e4d9844503b1f6dc8e32925ab1ab6 foo

--===============3528093138874225278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aa578423d57-d2aad7fdcda7.txt

3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
2826ce9f87ffb01db45ad04f87cc3e71ec178573 mm: use a folio in the softleaf_is_device_private path
5ae53391ef96436e0cb12e71d01b2b916ab7c6a2 mm: drop stale MAX_ORDER references
64e0677d170b64c5e2548d8ced470fc4afa9c2c7 mm/vmscan: drop the combined limit gate in __node_reclaim()
69b6f0a73184ca5d3ddb6aa004cfbd749bbd0144 mm/vmalloc: avoid false sharing with drain_vmap_work
ebcd2f364d506cfab19b66bcc4eab937fcbd1441 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
883646b9b292dbde4b93dc1cff10c9fa331642db selftests/mm: remove the local PKEY_UNRESTRICTED fallback
3270bc1b036df796d9cf210e0c526180c9796f69 mm/mglru: preserve inactive placement when enabling MGLRU
45caa680ae593ee92b51b7968d000315c1584248 mm/ksm: mark migration stores with WRITE_ONCE()
64a2ed74d2971c4012aadae3e32a38ee0da7dd17 alloc_tag: skip percpu counter allocation when profiling is disabled
ee538a584aa62389d044b6adadccbc08a6dcb959 alloc_tag: remove /proc/allocinfo outside of mod_lock
0a0f33e61f2b8c8b9cf772ab57fdc86735bce226 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
fd402fc7fa79f057921e37ef92e4eccc46ebfd9c docs: ksm: fix typos in sysfs knob names
f47e22ec02e017006437421dbf2f88124831e82f mm/ksm: fix advisor_min_pages_to_scan description
91011cec827788fde4bddbf45ecc507525c2ae06 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
05138b4fd4b75d00a08bb65e8ababfb5f0d1a65b mm/memcontrol: fix data-race on reading jiffies_64
bd3e86ece407e4ff174c22b7ccb0cda38bd2d443 mm: remove out-dated document of __GFP_NOFAIL
867cf171a7524da35f5fb4771a9c5f4618d9f763 mm/vmstat: annotate data race for per-cpu pageset fields
8bec84695f082891a0680346c74fd5cb3446f189 mm: remove unused anon_vma_trylock_write()
8b8bde7f444bddccbfc1756a36424b05aef9173d mm/swap: remove unused declaration swapcache_clear()
f662e89c538478efcac155132ec6d8f5dbbf5c27 mm/mm_init: remove zone_absent_pages_in_node()
e23977ff7402a6f92ee99a5ff58abdc660b2c634 docs: cgroup: document empty-write behavior of memory limit knobs
a91028883b08e71b06e3b41d74d96c688006803d selftests/mm: khugepaged: remove str_dup() usage
25be15ea1b38109db3bc80554343edcba54d86ec mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
a921d0b4ae0ea34fcc82b0265a03942bb329069b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0b0c6d5c5e7946467355403f215fb392110eac33 mm/page_isolation: guard compound_order() against racing
4df189b9eb33f14ec8ae8973ade2833c5a7c8b52 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
d07fcfc448476ae5b94c789419151990e192b453 mm/sparse: relax struct mem_section size constraints
a1a85b0950ba35b7184b9e3355499da4a67c041d mm/sparse-vmemmap: rename HVO order macros
a9632f69cb7344b7181fd9ebb6ac1eaa3b03eb24 mm/mm_init: skip initializing shared vmemmap tail pages
fa532db11d5b3a80a36d4ec2849e443ae4337656 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
3ffadc472a20ad5c34c5425febd9b9e4aeb92352 mm/sparse-vmemmap: support section-based vmemmap accounting
b3007bbdeeb822ea40f469fec7bb3ec7e5dc77d2 mm/mm_init: factor out pfn_to_zone()
27f104e6823a42cb5181666827a52a450e1128e1 mm/sparse-vmemmap: move helpers ahead of future callers
3a390bf921dddca7f3e98e32d04191b08736ea7b mm/sparse-vmemmap: support section-based vmemmap optimization
81c780e47c9716c321d9376c5fc18d3453902ec5 mm/sparse: initialize memory sections earlier
475c388bc442f137b12a44e8c896b5d99259b9bb mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
8b8ba471e7a01d429d09711a863c021c2220a26e mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
873f0dae84f6babe5fde88cce7b37b1634ec94dd mm/sparse: inline usemap allocation into sparse_init_nid()
759895c9467576fc3c9f039003083a4595dfaedf mm/sparse: remove section_map_size()
1c05ee588ac8e6a7db1cb6aa4892b87587264dd2 mm/hugetlb: remove HUGE_BOOTMEM_HVO
d529415879d2ac1247298abd93e89a4911b4ebd8 mm/hugetlb: remove HUGE_BOOTMEM_CMA
695e76a8d6cf3b87f2e48fed078e72262a37a6ee mm/hugetlb: localize struct huge_bootmem_page
7cc62cab9181539450d41b45675aa8244c47b121 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
ae527ebd5df64135c7487ea6b791f1f82b1652b0 selftests/mm: emit TAP header in uffd-wp-mremap
3ab50c990c5d5ec1d8c38e27bf0fafc15664db70 selftests/mm: emit TAP header and use TAP skip in mremap_test
2f68c6754a0ea3d2ddea801166d11ceb33537d34 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
ef50010299e445fd77e99409943815c21308cff9 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c2cb892ca2615307f808c6bb79f17548c6303a56 set_memory: add number of pages parameter to set_direct_map APIs
7bbbd38d20fbf4f50befc3c4ec4eff8f7961b3da mm/vmalloc: set area's page_order after allocation succeeds
d30aff7731f41749e51d201ffbfd019193dbfe9d mm/vmalloc: constify vm parameter of get_vm_area_page_order()
3a02a8f7e9974bfd906f3042100dbef16a3c8904 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
f09dbef6323466d8d6472f3d571130668bdb3cab mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
f80f0a409880bb7d2e85ace457728b4c84fbe039 Revert "arch: introduce set_direct_map_valid_noflush()"
ad02fc07ef49ac32c956438f0fec36a3ca2deb93 selftests/mm: fix soft-dirty kselftest supported check
47d1df1f7ddef875fc9721f162848d2fd02f027a riscv: mm: fix concurrency in mark_new_valid_map()
3758d375d984e926d4648851e1bb67a6c09e4439 riscv: mm: exclude invalid THP PMDs from page table check
9c48d0edba01ef5def5e67de57867ca2a19a0065 sh: remove CONFIG_NUMA and related configuration options
1d7ac2faa317b5b096c9e3de37b6d16f206df105 sh: mm: remove numa.c
2562d91f8a6db78c09ec88093254dd9d9995d1da sh: mm: drop allocate_pgdat()
f8fbfc859a67082068d50edea2e0f2acd0e4677c sh: remove setup_bootmem_node() and plat_mem_setup()
5feedf47e9ecbc68e92782eed3c26389b65f6283 sh: drop dead code guarded by #ifdef CONFIG_NUMA
0a3c0c47d4bf9290dcb0d747f1d9cb91e55db09e sh: drop include/asm/mmzone.h
3f49e0be704b085a0c6735a00ee7492505da211d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
649eea66dbdb3a5b96721c547d25b0f4bcd2bd96 sh: init: remove call the memblock_set_node()
f4f1ac1232792bbcb804e97d3c19ac659591a73d sh: remove SPARSEMEM related entries from Kconfig
b290a47278b8527a592841b79762a3c198fa0661 sh: drop include/asm/sparsemem.h
d1a3109bc0a673afe657fdbf4e5fb8d95aa26483 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
d2aad7fdcda7ae8a726926f2d6de7fe9e8ee7563 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============3528093138874225278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5e6a9322b8-4628ed590c74.txt

3c4da5b5ca688e1797c2e7341e03126e03f8c09b module: fix lost error code from codetag_load_module()
f7c05f451fcdb5bf5005ec52da9c5da6489920bc MAINTAINERS: cover all of RAID
67e9650e4052c64b188243104fe0576c8f1ced1a MAINTAINERS: add Kiryl as a THP reviewer
54f042db01d4c2a4be64b509da569e3d5093a56d tmpfs: fix unicode_map leaks in casefold option handling
7ba2a358064b60f8e2cf9375d7e18f83001397ee mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
9549574e05b39f39a13cd435facb8e4573a1ba85 mm/secretmem: properly account locked pages
6540596081b4aaab8a9a88af13aa188a58e41582 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
94e54ebe565bd8d2efc4c601bf616ec789732865 zram: fix idle age_sec underflow in idle_store()
aeddb4d52acfcc5ce5e988acd48f2906fe966ca3 mm/hugetlb: do not dissolve gigantic pages without runtime support
64b4b3bd37ab539bc32620a9554889745dd80d44 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d1a0b8c9f068d5e9b5cd65993dd2bec0ef0101cc taskstats: copy signal->stats under siglock in taskstats_exit
3113bff8a8a36dd257b681cf5a72f8067d72efaf checkpatch: skip CamelCase cache for --no-tree without root
ae67b0e940a60797cb6c0d05f8d206a2bfac4ef6 USB: gadgetfs: do not WARN about excessively large memory allocations
bd5659f71cd8cb79c9b250861344692e003b8d4e resource: fix lost wakeup when waiting for a muxed region
4fe66b2cb9b545504e280cc8a73586c59f0bbe5e fault-inject: fix dentry leak
1cd4c9188ee35d91629fb1fa8424d8dcff137d19 mailmap: update email address for Bradley Morgan
62b7f79cc5f279807f116665d7392bc0095cee58 fat: fix fat_ent_write() for reverting the value
f18e9c154e303a81137204e62658f66e37c01256 init: fix early boot crash with bare hostname parameter
195ea954e24e797e0c13c130fdd5c2aa3cf12e2b ocfs2: fix deadlock in inline-data truncate transactions
a8962c37dc98705eb879d51a431df607334a701d ocfs2: reject inconsistent local xattr entries
1cb8a7a64b5dbd5c5c676844875e1ac96ae15ee2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
32a7cc3c9a814e6e2689badef227f8cb3b6b672f ipc/mqueue: release notification resources during inode eviction
dbc01ec641c0fad6e17b0483432eae337e7487e3 klist: avoid accesses after waking klist_remove()
4b5b58daa429d432c2cf77b9c6a63682ad4e2840 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
a5ab26f29a3890f715e4c6e7666c1d1d8fc1913d selftests/membarrier: introduce helper to get membarrier command registrations
4628ed590c74782907a93ffc915bf4001e73c952 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc

--===============3528093138874225278==--
