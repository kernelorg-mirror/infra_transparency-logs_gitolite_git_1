Content-Type: multipart/mixed; boundary="===============4413820902465776040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 May 2022 02:11:02 -0000
Message-Id: <165197586212.9845.14547075707783116258@gitolite.kernel.org>

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: cffcddf1d7e5685c7593bd44e7b254594f4ced1a
    new: 4835345a2ffb97130b6b161a42f5178d4e98d65b
    log: revlist-cffcddf1d7e5-4835345a2ffb.txt
  - ref: refs/heads/pending-4.19
    old: b6a3fab9ac527f686d7b1e380d70c33b911fe410
    new: fae18df46d2a727e4dd463c3be14ba0e0edeb8df
    log: revlist-b6a3fab9ac52-fae18df46d2a.txt
  - ref: refs/heads/pending-4.9
    old: fe0d2e6722d8da3a2696f169403d446e8438721d
    new: d75a31085e324aaa20665817dab8b3afb121b94f
    log: revlist-fe0d2e6722d8-d75a31085e32.txt
  - ref: refs/heads/pending-5.10
    old: 20855eaa97cf265d69938e91542c92773746404f
    new: aff17307f3b1fba7bdb6b742ca877f98a92bc87f
    log: revlist-20855eaa97cf-aff17307f3b1.txt
  - ref: refs/heads/pending-5.15
    old: e3287e29a8d536ad45a68088776cf8ec4ede61dd
    new: 810d0c4ec9632700b811f0fb52bf5fd2cabc4c17
    log: revlist-e3287e29a8d5-810d0c4ec963.txt
  - ref: refs/heads/pending-5.17
    old: d28c3f00918bee1695094f84d6c73c8c4401e84c
    new: bc09de00633950c33ef9ab464f9331dbd4a3bab9
    log: revlist-d28c3f00918b-bc09de006339.txt
  - ref: refs/heads/pending-5.4
    old: 925fc1e8086af32a7be7c3f9176e03c5e17bde2e
    new: d493c333f062559b0e751dbe9b31bf9e3b5b23e1
    log: revlist-925fc1e8086a-d493c333f062.txt

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cffcddf1d7e5-4835345a2ffb.txt

f4c8021419b692f1d302bdd6e4fcdf558d339c89 floppy: disable FDRAWCMD by default
e4f5337c73ad9baf1180f5e5869cf66b773261a2 hamradio: defer 6pack kfree after unregister_netdev
889bc88422cfbd1c6469f90f88096c0b3a5ad3c4 hamradio: remove needs_free_netdev to avoid UAF
a077595b700c3e20651eb5e62ac5e69958796557 net/sched: cls_u32: fix netns refcount changes in u32_change()
488aea5edb51558d5e25fa17050df293915e4738 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
bb8da496bf66ded2745d71a10140e319e65c510d lightnvm: disable the subsystem
ea86331e0890d08ba385c790212f1c654085af30 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
73cd6c9dc676e38559e5077c8948f83131cd2a7b USB: quirks: add a Realtek card reader
b513d622bdb0a52a1fa62474f5e7ec2cef141fa9 USB: quirks: add STRING quirk for VCOM device
0f228314d24943277a70a2d478d0a36a2d8bf3f4 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
7b82839d001facb5a92f5e08b4ea12cfb07f943a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
01b6bbebb66e6a3513e9d45c320555b57505483c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
a8d086681432bca3d3283cfd20ea5b5cc23c4f9c USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
bb49ec9c6ae01553b3e905ac6023e5e7521f4a35 xhci: stop polling roothubs after shutdown
c4d8cfb9adaad5e4e55f8d01b3903ee7b1a93155 iio: dac: ad5592r: Fix the missing return value.
7f5dd355b8e0a79eebe97e98e6e4435761e2183b iio: dac: ad5446: Fix read_raw not returning set value
7bbf2278338d6749b2fd0618f1431dac714f3343 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a8dc7164d26f43a7c95a9cec87039bf9ff27de44 usb: misc: fix improper handling of refcount in uss720_probe()
b96c74ce9fdd5e78e3cc0749eec86910792fd569 usb: gadget: uvc: Fix crash when encoding data for usb request
8249faf59e8e13b2a78e65b9b4530df0e4345475 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
1e600ab247a82d14e15a85e283883c284a027b9b serial: 8250: Also set sticky MCR bits in console restoration
07e3acc4ef0bc9689ffe458d38ee48b1016562ad serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4c9b17e54f763b1f0d43c9c31c2b0ce8988ece77 hex2bin: make the function hex_to_bin constant-time
c786237e4c2f91f29156e32cc3ca3a1f3fecb414 hex2bin: fix access beyond string end
b5d4f54b7675723ad6620e3c19e12aaee0525400 USB: Fix xhci event ring dequeue pointer ERDP update issue
4bed38f6f5a88205d347f5749de999e6499d9ab9 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6076448f03c4b9f2d82d2179fc51207be8aeecd9 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8937b82c6343e360d95819795ac8db473945c6e0 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
910417dab612aa220928dfe86656f4fcda09613b ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
10425c4fab774c29299fecb1ecb1bd32a60ffdbf ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
168d6e96f4b37d3a4b4e1a3a8953df2cf9b1532e ARM: dts: Fix mmc order for omap3-gta04
524d19c1d4c078ff0bbc4a03cdfc3788da23acc5 ipvs: correctly print the memory size of ip_vs_conn_tab
8f80d955fca81fe14bcb4bba84762511b4c0b191 mtd: rawnand: Fix return value check of wait_for_completion_timeout
697a64016ff90f9835c25c051be9412adb51ffa3 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
e3f31365089ac7606cba94c908c1ed668e5b1d7d pinctrl: pistachio: fix use of irq_of_parse_and_map()
9b192bc079fe97b78b6cb6cb9ac2d0b9ba02f3e4 ip_gre: Make o_seqno start from 0 in native mode
c2f9dffc25bbf2506b62f342fc3b3b1b81cdac76 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
222b3f3474be538c96f6e01352e2c4cdccb9af12 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
12900d1db7d4041a9d527f26cb074012399f81f9 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
5e324d810fd9b1b25f410e14999a1de40404daed net: bcmgenet: hide status block before TX timestamping
ce80f7e2eaf53f0e85004faaf0c9c9042486c134 bnx2x: fix napi API usage sequence
0ddfd553c4a940fc5454c03c379cff6107b3e6eb ASoC: wm8731: Disable the regulator when probing fails
800fde6218acb08ada01c6905c7935157b39f0ba x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
44300322938b9f0a1652be2e3955f90a55aef7a2 cifs: destage any unwritten data to the server before calling copychunk_write
17ca988997075b207e4781483d9344e3b463a557 drivers: net: hippi: Fix deadlock in rr_close()
ca118e59cc13dc9a0b3e338dfe857d510e057904 x86/cpu: Load microcode during restore_processor_state()
eab6ab3f68fadf6b56f6d01a8b49a7ccf2f573e0 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
b3789307288a08090047d4a4c971eee4d5584c7b tty: n_gsm: fix malformed counter for out of frame data
5c485863c377a7c54161fd59d21eb54a6db546f7 tty: n_gsm: fix insufficient txframe size
f632e521c15c9ba38da1092e4ad3963febdb9fda tty: n_gsm: fix missing explicit ldisc flush
fc28f9aec78dbaff727694d026091e2a3f8b632b tty: n_gsm: fix wrong command retry handling
3483d1ea6a0ab35c4fa056dd8a5b0d76c1e05417 tty: n_gsm: fix wrong command frame length field encoding
a4d7369f3704f48c369980e9bd34aa0e8cd25641 tty: n_gsm: fix incorrect UA handling
87433c0f9a699930b0c99a6cd224a7d7751c8e1f drm/vgem: Close use-after-free race in vgem_gem_create
1c225d53346929c24f164cf9bb4bec4d16dd9148 hwmon: (adt7470) Fix warning on module removal
71a2c6f1df6922677b8bd0c52f74d6e7e3fdf999 nfc: replace improper check device_is_registered() in netlink related functions
a3a72f049bb21597e11d2fea38a53d5856ca47ef nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
ccd023ceff625917498ff6dba5f4906266b9c499 net: emaclite: Add error handling for of_address_to_resource()
a16ce4d180ed501ae8b29e22b9c5401014fe5eea net: rds: acquire refcount on TCP sockets
ea9dacf11e33da1331863233093d4294056f32fa kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
0b930ff0eb498b12512421314022721269e03d51 smsc911x: allow using IRQ0
4835345a2ffb97130b6b161a42f5178d4e98d65b NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6a3fab9ac52-fae18df46d2a.txt

1b33c76d12a72bbe029f75b560c464d8c27568ae usb: mtu3: fix USB 3.0 dual-role-switch from device to host
281bdfa9bfd7c1fd656309295370167331d043b8 USB: quirks: add a Realtek card reader
db3f73aa95a2967546c20e5523950ea77f732b1f USB: quirks: add STRING quirk for VCOM device
4c8e6c18e3a4c3b1809a6a009f5e66d0d9e1c40b USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
5d684295a12b676356eb3c9245c7ef9055f6fa4d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
d5f9708b7f197ab6a91e5ad8c3817d5470aba35e USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
b97f32630efb338a43c5848724a3b19f6ba5fb11 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
e373b53c8a77f352ee338ba1dea98567a700664c xhci: stop polling roothubs after shutdown
6c55841193abb7a352c737e20647f33f4b029810 iio: dac: ad5592r: Fix the missing return value.
ceaf94110be616aef364364c25973fb2f226c57d iio: dac: ad5446: Fix read_raw not returning set value
2eff01b2bde54622816f61ae3fbdf77d412f04e2 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
c05664256a112b65eaaa902a2256585a1bd8f756 usb: misc: fix improper handling of refcount in uss720_probe()
eb705bb8503cc96eee60c67b166a3d8b6daf2037 usb: gadget: uvc: Fix crash when encoding data for usb request
7a8f418ae57c5c4514232c8716429d3ca148e883 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
7e66b02074d72822a8e445d310ff720ad958867e usb: dwc3: core: Fix tx/rx threshold settings
3a633acad393d0993d402d6b35d90aa9cb61edae usb: dwc3: gadget: Return proper request status
9095fd61a9b33872b0d060194a84504773dfb388 serial: imx: fix overrun interrupts in DMA mode
a2415d49ab395b2e184b0dbb070c57e593923769 serial: 8250: Also set sticky MCR bits in console restoration
2cee62bfeb7467c4bbe68e055e0bfaf9128cf0f6 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
b5bd2f5dca5b6f595a22f281c4949d153fdbf0e9 hex2bin: make the function hex_to_bin constant-time
1aa18675e83cb54ba11889adf5e573936ce51c20 hex2bin: fix access beyond string end
4e02c0c8f7a4e126b668303ec6f2216a1e4de6f7 mtd: rawnand: fix ecc parameters for mt7622
0e128db3a4c8119257e6aac2d8f1fca2fa9bb0f9 USB: Fix xhci event ring dequeue pointer ERDP update issue
131ad703ba1d3cfa2affe25f92cc6ec2511640d6 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
f364313cc7409c74444faaef3f84dc46cf297abd phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
3133219f267381337f90fd6e86af2114b2bb7559 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
e00d26ef3bf34f0f641c2168ea464fcd55e062ee ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
578fc9957a0f8c4b249907c590c4dbcbf5f0f40e ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
e900cd3cce60175c62ea6b2c67ce1c47607b801c ARM: dts: Fix mmc order for omap3-gta04
591131c848e65db408e5fa07e25625f6a879b2d4 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
ee5de58fac53a72f20c2b89a1cc1bc1cd427093d ipvs: correctly print the memory size of ip_vs_conn_tab
31a8e9f454c34a15f5c5eab58b24a97fbe935b36 mtd: rawnand: Fix return value check of wait_for_completion_timeout
def90a1c0a7e9ca6f492d13d8684c38534d2432c tcp: md5: incorrect tcp_header_len for incoming connections
4829a6ac7d5b09edad320ab23f9cf8c4ea30bc3f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
47a39d0889ab74a0c66d770fbcadc3228644cf48 ARM: dts: imx6ull-colibri: fix vqmmc regulator
7252fa5326cddd1103830e7e8f60a2faac25bc0b pinctrl: pistachio: fix use of irq_of_parse_and_map()
fcd5fe35ab64fc9e82de8e99ea345472c7f0d91d net: hns3: add validity check for message data length
2154ecfe5b1816522a362336c372ed5363d93a65 ip_gre: Make o_seqno start from 0 in native mode
18bb201c19b7163d77fa023af623238cf81ab9ed tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5d335f8d685177015e09855c9359197650d8486b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
5002dce6b1b53f0cae66ca7a3a9917dba588dd6f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
b68928576a8623454cdf1e3f3d7db3402f5cec7e net: bcmgenet: hide status block before TX timestamping
eddb64405e2a82587d39063d5fafb39f54f508fa bnx2x: fix napi API usage sequence
21ed086b77969cc7e3cb3e17834debbead001799 ASoC: wm8731: Disable the regulator when probing fails
06d18ebc65dd83e0c1386053f0fc840e2d01e4bf ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
239cca61461d64ba7508ff8ed63608566204fcec x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
08c26ab2c15128e000f8ffe2e5073eecc1b8c65a cifs: destage any unwritten data to the server before calling copychunk_write
7614464f81c9708c0c9cff10d2a57835dfd140f4 drivers: net: hippi: Fix deadlock in rr_close()
9f645aab9c786a7cc867d73eca82c0a42daee447 x86/cpu: Load microcode during restore_processor_state()
9a79cf90253458727a4ecdf455dfd15442cfc97f tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
7b598d94d3a25c7252a2c92b896ab0ac198b3d95 tty: n_gsm: fix malformed counter for out of frame data
952f0561ea71c9b7e6e67ee5da78c4e095e1a474 netfilter: nft_socket: only do sk lookups when indev is available
782bf5466205cda23855559afcae955e14b82de5 tty: n_gsm: fix insufficient txframe size
3e33d67d69eb826a61b21b37b39d173038b73b3b tty: n_gsm: fix missing explicit ldisc flush
efd02f3f6a7fde417b88ee07655bb447b498f6c0 tty: n_gsm: fix wrong command retry handling
af070f8732b74cce3f2c6f2340d927bf3387f2bb tty: n_gsm: fix wrong command frame length field encoding
21c020c5249e34fc4b0da8c6d188070a45bdc22f tty: n_gsm: fix incorrect UA handling
c1c1b74eb02fe4456fc790deac84c2edbca84819 drm/vgem: Close use-after-free race in vgem_gem_create
55425a8095ad1dcabac89a3a54b2b9309f180082 hwmon: (adt7470) Fix warning on module removal
718a7293e36c856336756e65058cfc0761e62960 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
45374153c365a8c7edc8cd5939f0024ff674acca nfc: replace improper check device_is_registered() in netlink related functions
23e269793cd096d5ddd77082abe81fa96406c020 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9cd9263b5728deed188f344d91ba65196b0904f8 net: emaclite: Add error handling for of_address_to_resource()
fe93ed152d280c8a804af7088107f07c8ee75eb2 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
102c0b12cbc5fc473ad40ce749a6e1491dc24455 net: rds: acquire refcount on TCP sockets
675c12b0876ec7d0a4c26cd135206068acd12271 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
c8426b6ddfc587d4604270208ce70a9c7285bc69 smsc911x: allow using IRQ0
acc42bc7f919151bcff92ca3609007a0ca606eaa net/mlx5e: Don't match double-vlan packets if cvlan is not set
fae18df46d2a727e4dd463c3be14ba0e0edeb8df NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0d2e6722d8-d75a31085e32.txt

47036ac83968e378fd110e4ba155dd50392ca71b floppy: disable FDRAWCMD by default
0549f3512bab4a22393d117c9f4505a380c633a7 Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
185dbc6e4bb03af456a92707bee6d2363517a759 lightnvm: disable the subsystem
e8fa7261a0bda2152ac957ea4edadd4db0530bf0 USB: quirks: add a Realtek card reader
8d6899c65c4eacd68ae98e07134310f5aa45d6d2 USB: quirks: add STRING quirk for VCOM device
14ce85b1ce502daaa4077ec739df755887b15a17 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
3085bd0f8b6d91fc2fc41894ba7de37ddd784718 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
c402857fa8cffb483bc7fd81d0fa737d96ceca34 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
44e53ca291ad224854ccca3d9c2a84b7350ce017 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3fca543826a8064359024322d83192fee5c9b091 xhci: stop polling roothubs after shutdown
191e53d68fb01547dc46d9e25327c8c28a53a6e5 iio: dac: ad5592r: Fix the missing return value.
93b3128a8e90296317495a5bd807b832bb7f3106 iio: dac: ad5446: Fix read_raw not returning set value
ca7aa906f35c0504608c523301792a8eff8fbecd iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
daf9303309a4f7b3bf9eb044e72119784195cfdf usb: misc: fix improper handling of refcount in uss720_probe()
f2b6908e456366a60c14357a4feb196db56b21f8 usb: gadget: uvc: Fix crash when encoding data for usb request
9b6b72900cccd9372a3b4b9a6edad72eac66443a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
77a590a4ad9f3f90bf29caa2e3719b16aa9f6786 serial: 8250: Also set sticky MCR bits in console restoration
a2b065b60646695062a46a28c231ad8b1057925f serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
949b09989aa4f9a4a4180027a87da55ff720713a hex2bin: make the function hex_to_bin constant-time
86712c27362ff07c1789e2903215665c938118b4 hex2bin: fix access beyond string end
acba50851d3017ac18aed77fa95eeea365930ca2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
e199f4e7dcb7e0f0ccaacd7792d1f732431fe422 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
882791746202defa868d38a00d18abae60046c65 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1a506766af49e707658161f94f95bb5ebe5cf349 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
ee804eadfd90ac067af76484325e2670c600fc71 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
4f582ef53257c87bf4ae0fc311aa87fb1cbddd24 ARM: dts: Fix mmc order for omap3-gta04
9f1493a86767011e35b4ac9dd219b8473a80e178 mtd: rawnand: Fix return value check of wait_for_completion_timeout
1dd58e3677499daa48dbb05af6de2b0bc106bf34 pinctrl: pistachio: fix use of irq_of_parse_and_map()
730e57909a4626b672837c96e4bbdc715f901103 ip_gre: Make o_seqno start from 0 in native mode
a1cbb2f97f2d21be848e85d08803b6790e6e60ef tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
659565c4884e25e8fff10238d7c188681c1f622b bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
6f939e568ae55d7d02233a991177c42b07d3220f clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
86634fa60708bd41dc55388658ffda2dbb88d596 bnx2x: fix napi API usage sequence
fe57442a9be51ac32b609fd30605ea62f710cb7d ASoC: wm8731: Disable the regulator when probing fails
a35985680a830440121587f81f6b7340f3e0dd5d drivers: net: hippi: Fix deadlock in rr_close()
3dbc35efb69527238ab2a502944837aaab02524c x86/cpu: Load microcode during restore_processor_state()
8342d978a41a316a2496a49d9a911f1e1677dc63 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
968fbc6f3be0cc444c726d8d603d484c84095dcd tty: n_gsm: fix malformed counter for out of frame data
eb30033d8d285f424ae237e9cadf99b013a71bc7 tty: n_gsm: fix insufficient txframe size
e53ecfb6fbe6e9b524d01405f2c998483684c120 tty: n_gsm: fix missing explicit ldisc flush
dc9ca411054fb62c84791998cf0c0f4543d2f669 tty: n_gsm: fix wrong command retry handling
8d675adeeab2c7584966bdbfd59c168b39556bf1 tty: n_gsm: fix wrong command frame length field encoding
696e07531af520bd0e43c57f751c228d807fa4cf tty: n_gsm: fix incorrect UA handling
1ed0b090662249b867c979c0c3c312d4321eb81a hwmon: (adt7470) Fix warning on module removal
c57132b914ad51c94ac044c654c6457b4333e47f nfc: replace improper check device_is_registered() in netlink related functions
3960fb7e0ffd4d6f9fce4bf39964564b9d1b8c45 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4ac67c6c3b35aa3deb6a2b7eb27713abdb398f60 net: emaclite: Add error handling for of_address_to_resource()
cbe30d02329d3931c35eef81883a5424173f15aa net: rds: acquire refcount on TCP sockets
db3cfa69fe51169c3721a604103128e718d13dc2 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
cd96daa3291a3eebe497182141d1aff59387da81 smsc911x: allow using IRQ0
d75a31085e324aaa20665817dab8b3afb121b94f NFC: netlink: fix sleep in atomic bug when firmware download timeout

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20855eaa97cf-aff17307f3b1.txt

9c12909cc13178db61b4e18519815e544d18ff32 floppy: disable FDRAWCMD by default
fa0b7ee4828066950b819d36a55bdd7942f070d7 lightnvm: disable the subsystem
baa25720d638dac343bedc929ff147d907235dbc usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c09c636e88d23b0ad11a2fcd8c2cabcd5bbe7ad6 USB: quirks: add a Realtek card reader
7397dcd9a16f4a32c9ad1fc94748b4d98b93ee0f USB: quirks: add STRING quirk for VCOM device
08177a348949e419c02d79ebcbb6c3bc009b53e1 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
a1542be2be0dda5f19538e375acf31e7e20cc4c8 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
e22ca792aaabe551a005ed6264e077dc7fe2db97 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
25b34b95d746c3226e61b64e4675906aec8965b5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
ad63d2fd02cfe75f39198d1ecc2dce7d5417a6e9 xhci: Enable runtime PM on second Alderlake controller
8a55a3fc8fba0a7cdef21673f7fe60de70846803 xhci: stop polling roothubs after shutdown
01fc26547544c2941847dcacb080e5a3b1dbf2a6 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
27bfe70071843f3ef4a5ab546ded957be6baef19 iio: dac: ad5592r: Fix the missing return value.
e2a032ecd44530a927c94c41dbb314a389fc4812 iio: dac: ad5446: Fix read_raw not returning set value
a1c16b2361acab8e2ed9da4aa706f2e0b0ebe585 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
68625a098f92da3a5a5805a7100ada1608f9c336 iio: imu: inv_icm42600: Fix I2C init possible nack
cad04afb1fd51dfc8593127b0a46dac6997a063a usb: misc: fix improper handling of refcount in uss720_probe()
601be3bf6abef4ed429a0c9dd580768709ec7352 usb: typec: ucsi: Fix reuse of completion structure
c4b251e55b4eec0b1e6195655c35bad2758157d2 usb: typec: ucsi: Fix role swapping
6fc8f70880fae7f9185b6663252c2f6f3546bfff usb: gadget: uvc: Fix crash when encoding data for usb request
8c9921aa5cd847f289b8b29c85cdefeceb54e5b5 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0513beda5aff16a846870b0e2ca9d2a17439170e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
1bf268d7a296c3fcde3ea65361864a347abad5b0 usb: dwc3: core: Fix tx/rx threshold settings
cc340e58a3e5c57e04b74cc168462df2febd2420 usb: dwc3: core: Only handle soft-reset in DCTL
4a3c6e89434eed9fc3779d970cb8611801a6eada usb: dwc3: gadget: Return proper request status
147d2b39a38d9653b23edca3fd4bfebc4e67fbec usb: cdns3: Fix issue for clear halt endpoint
8c86d32ab43c22f833561ef16f34cf64d4b6cf76 usb: phy: generic: Get the vbus supply
a59f685672d753eb59653448101a814125c76b02 serial: imx: fix overrun interrupts in DMA mode
6b30471bd842265d7a8bc4c2c65805cc2af495bd serial: 8250: Also set sticky MCR bits in console restoration
99d4429b3b4a3674d1043f1af76cefbda2a9912b serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
cd622479169766c34e0843f2b70596db7754064c arch_topology: Do not set llc_sibling if llc_id is invalid
50b46c4f6324db9fa38a250a9505ae6bca657fe3 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
5bcf0cc13b65aa8153155d4b50743491a20b7a14 hex2bin: make the function hex_to_bin constant-time
edf1df6f6a98adbaaca68add28f7f35ee39f3c6c hex2bin: fix access beyond string end
2e345bbf1ffeff4cd8abd48433877124f19364f1 riscv: patch_text: Fixup last cpu should be master
17570b3936fd5665f7f204a31e73ee25c51cc551 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
48f9325e26be147749d5c3510fdedeccafd852cb iocost: don't reset the inuse weight of under-weighted debtors
595e9bfb9dda33d1c6305a8428f6d4b95704b6ba video: fbdev: udlfb: properly check endpoint type
2780d9fdb364978199f07ed1457b5a4aa4c9ad2e arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
7239aca2aa6fe56ea7f0db2b7e7936f21e1445e2 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
2f4b86defc2239a67dc70bf359c75ac9a3323f04 iio:imu:bmi160: disable regulator in error path
caa346b33694784f73f695e7cf1d9f518722100b mtd: rawnand: fix ecc parameters for mt7622
3daa6a668500d2698b994b0e381a40f010bd7351 USB: Fix xhci event ring dequeue pointer ERDP update issue
cff184fdaa4d4ad8ef2f9fa4d53138648ae808d9 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
934c088586bacfe9c41b2297919c869e9e35f843 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
467d25e0810096c663757c2e55ebbbf757302e13 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ab9fa800994f6d0cfd91ad88bca1b46560181e46 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
0751bd1e2d799ae176c086185d7c2758b16e6805 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
69d7d42903d4159abdd18abbd2ef2f6fdb3c62ab phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
c7e52e217255f4f2640287cdaf2239f253f2e9e2 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
da35e972282c905db72467c58c3aba968e84272a ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
baf1f7a6530af060f103f8a874d6a01a842a4456 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
d8b0981a15a0d9bb1621d5e0fdec14efb1cee675 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
49855e0bf4c169a39411e54ac75fa4e62e5c6bf3 ARM: dts: Fix mmc order for omap3-gta04
579e37680211c4fcef25f029477a375e2661647e ARM: dts: am3517-evm: Fix misc pinmuxing
4cafdc0a28d709ecd5ed0e0787c90152f6b22071 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
40c02a7e955ddf30e8319fb391553de43756a8a9 ipvs: correctly print the memory size of ip_vs_conn_tab
2d61e6cf4abd7486940d3df01d7497f06ceb1237 pinctrl: mediatek: moore: Fix build error
3dbf2684acd6ba96f1733ee9e7f1476f1b543f95 mtd: rawnand: Fix return value check of wait_for_completion_timeout
84e04d72fca4fca3924869912f8a411ac993ff67 mtd: fix 'part' field data corruption in mtd_info
9c8407bd3bb8ae21e311e3e1ef587baeff18ff6d pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
7b442203443f9a82e28d3fc4018a351ad7981611 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
3d3b24c2997a35993077b113de50ea844225eb1e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f62138824592cabf8e9b548f747c816102722b73 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
995271bf5401703684266a24c7351608c46ae605 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
31a3feccd4fdd080f4a571b995689257dd773f31 pinctrl: rockchip: fix RK3308 pinmux bits
c81dae3ec593d5241fcc5c257d3307620cc9b3f1 tcp: md5: incorrect tcp_header_len for incoming connections
22e5dbc0a927101cf31d2d688c8148682b023338 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
926c13792e9502de3d021503e9d4ee2db7601ef4 tcp: ensure to use the most recently sent skb when filling the rate sample
e74d93792d95ba33fd87200bd8be931db9ba8833 wireguard: device: check for metadata_dst with skb_valid_dst()
d1043d2d71be23cfa3a48c6d03c5ae3e321805a6 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f5a42dddb0face14d5f55a1ed03f8ce57e16de94 ARM: dts: imx6ull-colibri: fix vqmmc regulator
aa75776bc1144b6f561a2162fc1e6a2416148d5d arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
d3f5af5b864c407f005035b5c67007dafd08c6a6 pinctrl: pistachio: fix use of irq_of_parse_and_map()
8686493b341a10ce99d80c66140a947822783571 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
9b5a2085a6192e9f445e1ab6f733588d7cdd7394 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
c5a6466dd52adc3baf79a348c153ec64086f22a6 net: hns3: add validity check for message data length
457ccfd222c53d17782430edec092d78a4ceaf67 net: hns3: add return value for mailbox handling in PF
7bd22c37d97a3f8854a57c1731d80120c257c900 net/smc: sync err code when tcp connection was refused
24dfc823a88d8d1e53d6e1c3ad34fd01a680efb4 ip_gre: Make o_seqno start from 0 in native mode
dcb28662bb3618483e4f43599e7a4f0dc2ad706d ip6_gre: Make o_seqno start from 0 in native mode
caca364a5d090232bb990d41aa004a06defc7f3d ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
dfea12da0289be3e287fe1ac03d1a1b955e92be7 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
bd6c30611bed872fd64f3a57fb838df0754d946e tcp: make sure treq->af_specific is initialized
3752bfd26629c89c88156ef34ce8748a66dd4415 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d43c877ea8b20f2a5472ddf159db6d8ddaedbc75 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
af5ed82c48a655089f610de669fc60aaecd2238f net: bcmgenet: hide status block before TX timestamping
8a6a946c56c1540aa8a99472fa42d94818320027 net: phy: marvell10g: fix return value on error
b1e397d54057963812262ac41c4e47624997156a net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
3db4f5d22dd851d1bee80746c8e9940ec7cb214a drm/amdkfd: Fix GWS queue count
d446d4caa3e550722a39fceda52d82feb5127079 drm/amd/display: Fix memory leak in dcn21_clock_source_create
0fa445cf6b6f9aeac3cf6c7df89132f342ebbbf3 tls: Skip tls_append_frag on zero copy size
4c8396d5c5e43f0ca4a6c94f3d67537ffd6da302 bnx2x: fix napi API usage sequence
64c68a35d9bef7492837ab0ad31a5cbb9f1fb436 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
5bc83241f10143ed92c4e16d6edfa546a77c0475 ixgbe: ensure IPsec VF<->PF compatibility
5220cb292f078b40606a823b00e88cedfff91091 ibmvnic: fix miscellaneous checks
7d972b5a481c0543f28f3a1df28eb6bd9cc26165 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
b1afa8397c8cc769e6a0cde48fdb3f2da057b295 tcp: fix F-RTO may not work correctly when receiving DSACK
2f19f9170c2b2c23524cf2ba5317bf34ec9e628d ASoC: Intel: soc-acpi: correct device endpoints for max98373
8f6d47ae76ae85fba7c55df0ef3ef9139aaa484b ASoC: wm8731: Disable the regulator when probing fails
447ddbbde7a4802e9b411a56f597e04ff55a9b42 ext4: fix bug_on in start_this_handle during umount filesystem
0bc03d21c9a5649129b0da87b1ea3bede5fa0aa3 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
86895b3d916069e0012116911e75b0c6621de3f0 cifs: destage any unwritten data to the server before calling copychunk_write
3e2bfca2853f0329ef7391677a6fe326bce70281 drivers: net: hippi: Fix deadlock in rr_close()
1d40d4c7b06b63daf1443bf5783231049ca975d6 powerpc/perf: Fix 32bit compile
253fade3af0abbf246736643ad1207e0b31d0a7d zonefs: Fix management of open zones
2ccb133a91f084ba335bf2b897e7752c027237ad zonefs: Clear inode information flags on inode creation
715e33915b19a0b655df45c22f7b2e01bc338b58 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
75c94fb1773db4b2fe8e5f97b537011eea22fb03 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
1163d24be8c236a00cae9c08cbee7eefe54dce7a net: ethernet: stmmac: fix write to sgmii_adapter_base
70c58e021419fbaebd75423184aa1431c5162116 thermal: int340x: Fix attr.show callback prototype
5bd15851772f2f147e7fd1db5c40cd54798534ce x86/cpu: Load microcode during restore_processor_state()
75d216c2c940751b5fa1cd6a3ec915f2ad2f74c6 perf symbol: Pass is_kallsyms to symbols__fixup_end()
92664c5a1ab78a4c5af2ddab161da106067dd3ca perf symbol: Update symbols__fixup_end()
0a900dd97cdbd58285656c10061458ebbc856b0e tty: n_gsm: fix restart handling via CLD command
5a7007c68a81277db6273a5ca1d7931096195fc7 tty: n_gsm: fix decoupled mux resource
833dfffc80bfb28db747e3eb46e99d30cc475761 tty: n_gsm: fix mux cleanup after unregister tty device
673dcfae016e9a3e62ac6b72f98ebfe92a0d5573 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
76bd6db2ff36ea0b0ab520e82ada8e92b9d1bac6 tty: n_gsm: fix malformed counter for out of frame data
6f07c6161e63db87774dc963eeec989cc410c379 netfilter: nft_socket: only do sk lookups when indev is available
9adc2bdd7a5b555953a383e4eef7152ac5ef662c tty: n_gsm: fix insufficient txframe size
86249f98fbc8baee7f4952dfc1b3bfac90e9ae83 tty: n_gsm: fix wrong DLCI release order
e6777fac6c3ae7995e353697baeb3cd785782f87 tty: n_gsm: fix missing explicit ldisc flush
bf6e1e400c64114482c6b1bd1a140e8a172c8451 tty: n_gsm: fix wrong command retry handling
99c19c56bf58b0e1e703c65ce7eff1d51881b37f tty: n_gsm: fix wrong command frame length field encoding
01b9ed18f6a25a792762240124927eecd41e8642 tty: n_gsm: fix reset fifo race condition
ce222fabae8931793ad7cef9eaaa163a72745394 tty: n_gsm: fix incorrect UA handling
2e3d33df15b5c60832a7902cdd9e408119ec8bff tty: n_gsm: fix software flow control handling
e0b07e14449bf5ad1ba0a91f81e9bf174b97283f perf symbol: Remove arch__symbols__fixup_end()
f84ffffa7e6247f081c1a298cd93d9da95369e09 hwmon: (adt7470) Fix warning on module removal
e16437b6d1a5e2b586b1d174216aa662d9febd95 NFSv4: Don't invalidate inode attributes on delegation return
94e8b4a9b36205be661a01bbc5b4d640df4e197b selftests/seccomp: Don't call read() on TTY from background pgrp
7e4927fe354e9046eb8d1dd1575658610853940f net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
3de52f1582404aa339d73ec85b5077f5d0245c95 hinic: fix bug of wq out of bound access
2a549bd0a76a69d2f9bea46b84bf90528a70ecf9 net: dsa: ksz9477: port mirror sniffing limited to one port
877ab209cac6448327f4384d4522f63106ef9106 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
f26102ced0bc34b868de36268e42c19d4b7eab7c net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
77cc2228011f79eabe589194d409e0009eb4f5b9 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
3498bda9d4896801ced73751d7e530bdd12ebf1b net/ipv4/igmp: Use struct_size() helper
77eb1e2d9e574447ec36b6e480dd22b040aa63fd net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
1a13d103ce61330302d2a401c95b9f148b9897ed nfc: replace improper check device_is_registered() in netlink related functions
e6215a6d1961ff147adfa0797fb5e9ca1c529e12 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e42d7bbed1a252dbd6ed3c89052301f7397d686f net: emaclite: Add error handling for of_address_to_resource()
7080449d67760ed5a7c583bfb991ad39706817c1 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
e510aadc76b8754f6e3b736f5a7f20c029d99c5a net: rds: acquire refcount on TCP sockets
7af5912b676076c0855b0ee7edd042e2d1749208 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
89b2cd479c86a235d0137caa6e7f5bb0d710418c smsc911x: allow using IRQ0
eac5bc09e4fdde14a7c44ee059d43a2da20a1447 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
d733282d9adf608b01644038bfc15bcf4761102c bnxt_en: Fix unnecessary dropping of RX packets
2c4d9ff51c3cf42ff79129b716220c3d0ccae01e net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
98060c39c8880288cc1369090b123ddc2d4dd779 net/mlx5e: Don't match double-vlan packets if cvlan is not set
67b2a3b9303f3556c6718a786c6b8145491a1590 net/mlx5e: Fix the calling of update_buffer_lossy() API
806c072228086946d9c4a9f202c674f17bb946d7 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
ad0503feb0d27106cc02d82ff3e3343867c5e885 net/mlx5e: Fix trust state reset in reload
dc0e1f8e256b6aa986d6adef2436a913983f4df3 net/mlx5: Avoid double clear or set of sync reset requested
c740b9d66a3153680d2883ea4bd8ca0d10451802 RDMA/siw: Fix a condition race issue in MPA request processing
d6dbf2921a0284b2f62142b8915c508ea2afc215 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
5e1ac9e9ff732de33c2fd3b1cec84f4390a87729 NFC: netlink: fix sleep in atomic bug when firmware download timeout
303bf8c0e07b81634a5d41a2e382d359a9ca4dfa gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
b497d384c16793c8a7b3158fe351504d27377446 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
8cf435872d69f6537c804f3bc7d0668426d1c3c8 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
a01535840afde49fe457062f70ab4ea04a5193f6 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
aff17307f3b1fba7bdb6b742ca877f98a92bc87f KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3287e29a8d5-810d0c4ec963.txt

c07893e8956aeb11e5472102bd28d441ba2add2d usb: mtu3: fix USB 3.0 dual-role-switch from device to host
1036a34647cd31a1e864750979c58a0cf3a7c2d1 USB: quirks: add a Realtek card reader
f6068d6c4ca43ff1c333039da71d30b7d0292aa8 USB: quirks: add STRING quirk for VCOM device
72b6a75c3397ad1d0407f9a9e525450ecf2705d0 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
e0782be0c82f9b85f06b5e8bc8e9fd88f909e22f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
8ed4f4b114f115f9aaaa4c7b0b2d7fbda53adb9d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
aa060996c0077bb1349fdcb7ec74eb6ca844a386 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
669f161884e66043cbb6f5c58076b3dd04431cf7 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
d33e12fbaf8d4dc2d5735a0e7ebeb2a7f2413f3e xhci: Enable runtime PM on second Alderlake controller
8a6370c35ea6025255358228054546faa814c815 xhci: stop polling roothubs after shutdown
73d3a2c6c3e093b5548c866d87baeaceeec7a224 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
53c80a1af2a0a8cc2096a0a3d0a2967f5a85f280 iio: dac: ad5592r: Fix the missing return value.
84cec3f4a452e4d3b15fab3953a5caf728fb4f36 iio: dac: ad5446: Fix read_raw not returning set value
2e7d059794b58e2f3c05038611003cf30511c9e6 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
31cf42a59c5c94dcf8cefb5bf685936591c5fe14 iio: imu: inv_icm42600: Fix I2C init possible nack
0204f1c113ee56d90b2808efc47fef1a98e4efc8 usb: misc: fix improper handling of refcount in uss720_probe()
f706f5f54b5bb90dd0594e34c1a613bb4762b5b3 usb: core: Don't hold the device lock while sleeping in do_proc_control()
69496e9d418d0f9a23a36a66501e8736d4bf7990 usb: typec: ucsi: Fix reuse of completion structure
4b5ad621e61e79aa9b01e5f1a6ab26c71ec7d1b5 usb: typec: ucsi: Fix role swapping
b38c493e01913bbb44119131105b041e8a358a50 usb: gadget: uvc: Fix crash when encoding data for usb request
e58c197c46fdfbde28bbb5c05148970d1f13102a usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6720b08278797e78058a1cf8f2a5e65384c0b1de usb: dwc3: Try usb-role-switch first in dwc3_drd_init
7aa61ab5933618eaf81a0c68d9fa231fbf0d11db usb: dwc3: core: Fix tx/rx threshold settings
e984c731fdbb9d3c80ff5f352f9fb71065ea65f4 usb: dwc3: core: Only handle soft-reset in DCTL
e312e8394ec2e64debb6f4846fa2441410d21ad1 usb: dwc3: gadget: Return proper request status
9241f4f6373d6b8a0d75057dc54b8419e92fce83 usb: dwc3: pci: add support for the Intel Meteor Lake-P
3cc94d947afd16683458445ede866976445db0bd usb: cdns3: Fix issue for clear halt endpoint
32ac0e0b62bafb323035b5169fe121050b7cef95 usb: phy: generic: Get the vbus supply
45eed2e05ee719db4eab0d4ee6c860859d239590 serial: imx: fix overrun interrupts in DMA mode
b946f6f919ababa91f68bd6acf2fc5b76b1d307e serial: amba-pl011: do not time out prematurely when draining tx fifo
589e3b68d8719f0c6b1c4e889b6577831c5313a6 serial: 8250: Also set sticky MCR bits in console restoration
c1dd74ab2412fe7716835c0f08f4d579bcae619c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
3464d6c90e1001ee84af58d2a9f118e75df285f7 arch_topology: Do not set llc_sibling if llc_id is invalid
575f79e13d267a4b40565946c706bd49721baf1f ceph: fix possible NULL pointer dereference for req->r_session
dddf2408e0ab6a4b079b68155fe8d7305699f661 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
b3d94b88484adb1201a77b2d09dfa0c9b330e090 bus: mhi: host: pci_generic: Flush recovery worker during freeze
e85211e241d38289cb1cc6c3f37a18207c1e1f86 arm64: dts: imx8mm-venice: fix spi2 pin configuration
c9f919d37d269fbf3053d99b9919476a90342520 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
1a50d1595d2ee456afea9f8e55a8c24175edee9a hex2bin: make the function hex_to_bin constant-time
37162ab228005e3d022152c88316f2f89811067e hex2bin: fix access beyond string end
f86a6e03229a07f367d2f409234b818429e8569c riscv: patch_text: Fixup last cpu should be master
7a931404ce2cc0fb51be8353e71665af4dcf5baa x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
e9d8bfe2cfe6fb7f60b9150514e951e45a6f4340 iocost: don't reset the inuse weight of under-weighted debtors
0aa1c4d0714c3f674213da47dea4d91a7521a836 virtio_net: fix wrong buf address calculation when using xdp
70cda068a05a64be077fc669957c6d19d5548e60 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
1dc89eae0c94ac95f7adfcf8ff612881c44176cf cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
0f9873fdb64f10f37d35c0f6553c83349d92bddc video: fbdev: udlfb: properly check endpoint type
eca95df25496c610e99d6ac5265b0ada523481cb arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
2a1087a83db4ee773c98fca7f2154c155040c498 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
4e3118b48c96b75b465374d05f1837f5a4576fd9 iio:imu:bmi160: disable regulator in error path
68c86a0776d042d2860dc8d85e53aa1604e1cf1c mtd: rawnand: fix ecc parameters for mt7622
8babbcdedd02598737481aff86226bc9c3f3a166 xsk: Fix l2fwd for copy mode + busy poll combo
81637f0dfef9b04a9caff82e5eb865c6ad6530e7 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
102de3cb93e86dc463242c525bac625846c81245 USB: Fix xhci event ring dequeue pointer ERDP update issue
7bd58401502cf67fb0e69e4d13000c740659d6ee ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
7b1b9e1f0addf95969d8e2043b40973229d347bf arm64: dts: imx8mn: Fix SAI nodes
507660477aa807a7c31b503b31c8a826a82abf39 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
8f6f1a6d611dddd1d86d4138d21171f744aa0a33 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
7367d16d17fdc5c38873f07721d584e6554cd2e4 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
449054cd136f5d17cacade38318f931960e8bd36 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
d5acc4ebca8ce4af1aedd5379b8bb0822112ae97 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
a24dac725d0f3e53b4cc380246fd554bae521074 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
62f192fb219d3943f7d017937bb37f83fad1955f phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
9a939141e573d359d2979b051a72d572248b057d ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
8f9b767ff6e98fd5e4e2f996cb009aced30e0c28 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
90ba7675c6e6594d6d9d5e0ebdc0fa20f959efe4 ARM: dts: at91: fix pinctrl phandles
f39c8371b6418d3428451a7e2951c3616efa85ad phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
72e7bcb227ba4145bc84aab896b9cb77ca1f1089 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
f6ea999957cac2624c529149a0a1d27cc40c6302 interconnect: qcom: sdx55: Drop IP0 interconnects
372be3d706bf5149d51088cbcd52c801ec68d47e ARM: dts: Fix mmc order for omap3-gta04
40fd6b8ea2b315b65f4b2d5f6b2e22a8aa477c00 ARM: dts: am3517-evm: Fix misc pinmuxing
258e12893261880b7008554031c05586275e6d57 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
3ca9c2029eeaa279ff23831cb62a56d83cb669b8 ipvs: correctly print the memory size of ip_vs_conn_tab
fac0dc9307c5561a28eabf7a625e6ac56e75eea2 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
7671faa2bad05e515f844f19f9b99d2d8214339f pinctrl: mediatek: moore: Fix build error
0e01dfcbfe8ad926694d53f41f381e43a86e981f mtd: rawnand: Fix return value check of wait_for_completion_timeout
12bb64e359e62d8532e7248171f4c2e69832d567 mtd: fix 'part' field data corruption in mtd_info
201d464dd7f1991c5b659e784cd6dae46701646f pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
63dafc1b90ab30621b7373770ab7b689b8888f53 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
bccfadde43270c7c7c6a72dbd5ec367de35e94af net: dsa: Add missing of_node_put() in dsa_port_link_register_of
291d1aac7a9881c9dcbb83a7823e9539f7bea688 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
b05c00122298ffc99c84c881f9bcf1b682fce127 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
d468dfd7c1ea8b587da85748d6b80b3c0da7da14 pinctrl: rockchip: fix RK3308 pinmux bits
8296dd0fdaaad5d3d59fa5b45b04d8a26d2ef97a tcp: md5: incorrect tcp_header_len for incoming connections
97dd827c691bb5cea7f912e551dac816fcf6965c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
1906d833b1dd498ab7952750e3a652adc94187a7 tcp: ensure to use the most recently sent skb when filling the rate sample
029363794b0351872b757af91be6bda5f8ddeee5 wireguard: device: check for metadata_dst with skb_valid_dst()
1ebe93ccca2d65956fb4a5cc2ad2c3fa18359d34 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
169990174a57624c85885b19124b758ae387d048 ARM: dts: imx6ull-colibri: fix vqmmc regulator
9cadf74a2f302f5e3fbed7442012881f12d301ec arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5faf4b6dc16f40ba6013b9187f44476a20066241 pinctrl: pistachio: fix use of irq_of_parse_and_map()
86f896308515e69b30ea71e777db77a6feac86aa cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
341faeff2c52d4b78e9cb69a644d72a946eae7a6 net: hns3: clear inited state and stop client after failed to register netdev
7f2fc57a6084d6986acd344c48b31809a365d083 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
3586e09f75ffb19f3bc036b9e0fe5574ca703f08 net: hns3: add validity check for message data length
b28c9dd858fb095aea645befdbbca0521fbd7b2d net: hns3: add return value for mailbox handling in PF
86641abf0706f8f5af4234e4409f98970a1c3bbe net/smc: sync err code when tcp connection was refused
e1aca1a6e6859db47f9a6f6dc9c8768262d6fa3a ip_gre: Make o_seqno start from 0 in native mode
2fbd030e35a656dc78d5e1100a47f91e4c392207 ip6_gre: Make o_seqno start from 0 in native mode
8240575de2e8b02c927b34474a4f2930cade5bc8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
43c4ad2733a1bc165b20a06305be569d52d33c3c tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
5f21263f60d7762759abec1ef55aafd50e327be9 tcp: make sure treq->af_specific is initialized
32e62f31b87275560d181420fbf292aad04dde7f bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
a9d11ef0afd72262366d3114d96c5b5396cfeff7 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
09b4cd96b90f0290b1f66b998fc273b2afa4f440 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
8d75c4b7b00308f551871240726e10d227c27821 net: bcmgenet: hide status block before TX timestamping
5d2e8beb434ea5b46960568323710d8150662139 net: phy: marvell10g: fix return value on error
f17565f17414c4bcb87aa5377d33f55009d21668 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
4b2d81a94936dcf9fe0563c9f1221ed1c539b7fd drm/sun4i: Remove obsolete references to PHYS_OFFSET
3ca6667f783d6bb246fea3dadda56a76e7611ab3 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
172ce89f45f06f7fb76e3d1ab06ea72d05abe8d9 io_uring: check reserved fields for send/sendmsg
78d4322f7175cf34b1152597ae20a57cb2058ef5 io_uring: check reserved fields for recv/recvmsg
7923f5d1ba19aa6bd159241a8da3099d34cc261f netfilter: conntrack: fix udp offload timeout sysctl
41d69dc3fd811f069246fdffd155998e56f4eb7c drm/amdkfd: Fix GWS queue count
ac582567db83f064a57c50b4a1ba55fead47e2f3 drm/amd/display: Fix memory leak in dcn21_clock_source_create
344dd16c59cf5467955fa57a83a80e709367c4d0 tls: Skip tls_append_frag on zero copy size
7ed6e6c17d806647573df51344453528b366778c bnx2x: fix napi API usage sequence
30fbad99fdf301e18f37c66ef2c40f8b867f4a3b net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
79d22815b28784461f65ccd56b7337cf5850b6c1 gfs2: Prevent endless loops in gfs2_file_buffered_write
e5540dd30785e5ea292ad9791e1be0fde0ffbf4f gfs2: Minor retry logic cleanup
9a769a3b12c4d19f60ee6beef763f97c1f493639 gfs2: Make sure not to return short direct writes
e324a77dcdf57f4533138cfcebf40426edee254e gfs2: No short reads or writes upon glock contention
3f6d627d314b613bb892bf78ebba7a051753c10f perf arm-spe: Fix addresses of synthesized SPE events
082ce3187b2425b4bad31826b9d356dd3b4c88b2 ixgbe: ensure IPsec VF<->PF compatibility
0d17d3e9342ef6a6083ab9d9002f76b207e85029 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
b32b177c2f02b3ad225e250b2e5e3da6299338ae tcp: fix F-RTO may not work correctly when receiving DSACK
4bae0399fc8a395c4dcee526775c4cae21635ba2 ASoC: Intel: soc-acpi: correct device endpoints for max98373
beecaafb36a8e322aba38a34d6f543adbb7d6d86 ASoC: wm8731: Disable the regulator when probing fails
c1c02ca8c8ff5e65f39b9ab35a4e38e13667afd2 ext4: fix bug_on in start_this_handle during umount filesystem
decf9a86f9bc3c32bbef0563487008bdec8a765c arch: xtensa: platforms: Fix deadlock in rs_close()
f21fc8c65febba35d9ead646712169715944f17c ksmbd: increment reference count of parent fp
e89bfae81e1171fd5bdcf4893589aea349321570 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
6c82949e63302477dab9bfcb253069aa4342f068 bonding: do not discard lowest hash bit for non layer3+4 hashing
0d1b67f05f5f06b4c2e846ffeadbd0f370c78e9c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
2e7c3ae46a56cd528e75e30a9df9726749acb15b cifs: destage any unwritten data to the server before calling copychunk_write
a4d968261f3193eff70fc7ab2bd06fcd1002c5a6 drivers: net: hippi: Fix deadlock in rr_close()
7284fff031ee5f3533f77b9767a2ff73b4cb13cc powerpc/perf: Fix 32bit compile
ff72e508025596c43d6ad6e3849f29cd5f0ba622 selftest/vm: verify mmap addr in mremap_test
7e19a8386758ea472fcc4aa78117ec6970d5b561 selftest/vm: verify remap destination address in mremap_test
20ff7b1e6d1c4007c93a852bd27ad33d13c1f358 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
4d7f1b263e933db538ffab066bf018881aa0bea1 zonefs: Fix management of open zones
4ad15dfccf6e15157d24c58f3a2af41a67a99ec5 zonefs: Clear inode information flags on inode creation
5ffbcb732e13cc4cbf5dd97eb25770169b38bb77 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
8c972c9b4fc7d7eb801dca917b179ca6e9efc29f mtd: rawnand: qcom: fix memory corruption that causes panic
c314f436fd993bb27c80982069ade439757b699c netfilter: Update ip6_route_me_harder to consider L3 domain
2e814ea62d747152c2fb4127a5a55279f8cb8dc8 drm/i915: Check EDID for HDR static metadata when choosing blc
a36ffd33c3416c74967f53c847e8d463c5433660 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
d888d2eca6b177f8f45d0c33b0d1d55c26d1f9b5 net: ethernet: stmmac: fix write to sgmii_adapter_base
b7284c4a1dcc2973edaa76a0444642e3386bc5c8 ACPI: processor: idle: Avoid falling back to C3 type C-states
19cd338cab8c3682626920dc2428ac65ea64947b thermal: int340x: Fix attr.show callback prototype
5c43a72e8c12d67f0a5afff4adedc7c77127eba0 btrfs: fix leaked plug after failure syncing log on zoned filesystems
ade975fd527f9c39cdc20b7069c66f2232244636 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
83503dd75c972b7bb66e54b74e9fabdf04e0f5eb ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
596beb70739b9fbb71665e1fbaa496f03f9a1434 x86/cpu: Load microcode during restore_processor_state()
9127e3f03f8fff57a10ff20b3460837f359e7c03 perf symbol: Pass is_kallsyms to symbols__fixup_end()
0ca54846f73b1562fb28b70f3c18cb26075f0ee0 perf symbol: Update symbols__fixup_end()
5afe39596565a5616322448e671b5bb59b466492 tty: n_gsm: fix restart handling via CLD command
62431635cda7a05377bfa830f28c9f8e1daac8a9 tty: n_gsm: fix decoupled mux resource
dba4f8aa525b805890ba7d65d05a2a598530676b tty: n_gsm: fix mux cleanup after unregister tty device
04fe420ed9544f55119e73001571f7868f196b3b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
0af98495e0fd8311ef6765fed3dded8e9e5499fc tty: n_gsm: fix malformed counter for out of frame data
c2b15137e9e7940de68518125f0bbd728fd32985 netfilter: nft_socket: only do sk lookups when indev is available
d5eb57d2a4bed8ded1fc35f4b360f79e8448f2ae tty: n_gsm: fix insufficient txframe size
d10995b6a5978bb66b84c5d1be90b878c5939d98 tty: n_gsm: fix wrong DLCI release order
029f02890d3b41f1b234f67302a8a338f7557661 tty: n_gsm: fix missing explicit ldisc flush
b87eec6ee5abbbc8238d2a24d64fa093aaa40b3f tty: n_gsm: fix wrong command retry handling
dcbed07c6da58f0548fef341e8be878c0b246aff tty: n_gsm: fix wrong command frame length field encoding
a112bbd6f31112e553988d49e87dd8f6b6e4b133 tty: n_gsm: fix wrong signal octets encoding in MSC
30663d328d31bdaa7861440eb821141845037993 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
b7d31b1f0a4fc225cbe39b09490157d1dd0f3672 tty: n_gsm: fix reset fifo race condition
27ebf60215806c735c390dc0a038d956b605ef44 tty: n_gsm: fix incorrect UA handling
a86e159a89c37bb956bb1a5f4b8e1a7622209950 tty: n_gsm: fix software flow control handling
2ec059687bd0715430885ba9ed4146701a254602 perf symbol: Remove arch__symbols__fixup_end()
bff5cd8f80a227099ee30b968833d1dc910f7409 eeprom: at25: Use DMA safe buffers
4590225f448b12b2d21a9e6ab6d2b8ec6cd5a7f6 objtool: Fix code relocs vs weak symbols
5660c075da0a944bc3d2feacbbf252dd8603cd6d objtool: Fix type of reloc::addend
cd887a615fd9a4dc4a2cc5c66c4af5b5fa533253 powerpc/64: Add UADDR64 relocation support
c74447807fd3c3ec8b46b8e1407d484d738a2b6f hwmon: (adt7470) Fix warning on module removal
93422a9ebd532d5c76f3be28566ec191b935e83d SUNRPC release the transport of a relocated task with an assigned transport
ea61100ea4175a0c74a179b8e673dc1e3178660b hwmon: (pmbus) disable PEC if not enabled
c43ac4a4da96f8e3467650548da5e293eda54402 NFSv4: Don't invalidate inode attributes on delegation return
0bd9d404cc69bb205880ddb883b5094d3a5e6d67 drm/msm/dp: remove fail safe mode related code
c7a31a250864f17085f174cccc1fb720ef93fc1e iommu/vt-d: Drop stop marker messages
71b46aa281412a7603a903816ee35273b4a38c83 iommu/dart: check return value after calling platform_get_resource()
849ad4a3c5eddaeee2a160e3921f19c3466500ed selftests/seccomp: Don't call read() on TTY from background pgrp
06811ebf02f26692d6ae609dfdd45b189cb12ba6 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6e8ec8c66d8e958670ca698ef25a8a67d5f4c959 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
16884100042a59fadb4920bb1768d2f39bdd28c6 hinic: fix bug of wq out of bound access
b9a76b6ab10eb4e6939c8e9b93b1863f63f4325e net: dsa: ksz9477: port mirror sniffing limited to one port
ff5676d17cd9e276ecc36fc4dcff55705355eac1 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
26717469910d4a942e64b25d06a814a5f4613f0b net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
4ae53a0ef85031ae1c9a63be79f9832eb880852b net: cpsw: add missing of_node_put() in cpsw_probe_dt()
012a052713aa315a022df4565d155e2ea1323be2 rxrpc: Enable IPv6 checksums on transport socket
1a3070c579bf3c69d3625705f572961c6b365c40 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
d1871aebb8b08fab5435a7e11464602893a9ed72 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
eff8fe130dc45aa86b1215cb1dafd30415b6f8a9 nfc: replace improper check device_is_registered() in netlink related functions
1eb4047937ca22a42e8d57c14b854f4f82df6cb3 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
8668f60eb2e3d9c45ba049f5b1d627250930eaaa gpio: mvebu: drop pwm base assignment
c48ad67ab1c6b851ed3463c374ea7f7b9130fc8e RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
81c86e6df8bf048c1c9b3035da123b30b9730359 RDMA/irdma: Reduce iWARP QP destroy time
68c205a9c0e1ac12287a346f279d5f7b4325c6aa RDMA/irdma: Fix possible crash due to NULL netdev in notifier
15d9cb2a72c848f82bc89dee3898956bbe383299 net: emaclite: Add error handling for of_address_to_resource()
c450468f44d2df8b9d0069164d386bc09e6ee5c0 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
7d4bd4050a6576ae82b9744a8f1b67fcefbf7a6d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
5ce3f7c9802d202bda5a99db70d46e8f704b16f4 net: rds: acquire refcount on TCP sockets
d5fecb4e280639c5a52dab68576031616656722f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
92d4aa2f38929a09d151b6ca217977ba0c0d1d5b fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
2ebe0e67b3cc8a215bb327ea888e328208a09c68 smsc911x: allow using IRQ0
7d688363df7b5684894aedd462abd76f1da2c10a bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
409df651ca6a525426304ed96fbb1fc841978000 bnxt_en: Fix unnecessary dropping of RX packets
4a3fb24e7a117272b1d70fe218c50d16e0104aa5 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
aba542f38bedf55c2f03cb7ad7b76835c9bb8df6 net/mlx5e: Don't match double-vlan packets if cvlan is not set
c18b27e2705b2ed9606e5fbc1665f976dac09d26 net/mlx5e: Fix the calling of update_buffer_lossy() API
4dbe408b69fbc7ccc247d3cba0bbe43e45a784d9 net/mlx5e: Lag, Fix use-after-free in fib event handler
1fd17f6c8faabd5c8d0dce310f1d1c480d992111 net/mlx5e: Lag, Fix fib_info pointer assignment
27b1fa322f6e5a498b1174139529b3aefd1cbf72 net/mlx5e: Lag, Don't skip fib events on current dst
4e1f4f22eff97c13b2f10cc84ec518d5af35eb8e net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
bb1dcb41a0caf7cfead38d2c6e58f8ad2e9295e0 net/mlx5e: Fix trust state reset in reload
aaa5c2caa29dac9bcc0a5ca11eda8b4bfad9ccbb net/mlx5: Fix deadlock in sync reset flow
5a62bb258d0767d332d7dcd331c5004f9a982833 net/mlx5: Avoid double clear or set of sync reset requested
e8c7334b1f191be51062aca1a58e3b3dd7500855 iommu/dart: Add missing module owner to ops structure
2b0288bd2c8e7fa1ffcdc22310b6016439249555 RDMA/siw: Fix a condition race issue in MPA request processing
4cd2e6f47dd95415681a93b7884cbc737b5b9dd0 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
c0fbd5e815162477730e0d552ac3f9e25270f5c7 NFC: netlink: fix sleep in atomic bug when firmware download timeout
7a7444cfe2fc78a3155e2488adf412af58dfdde5 gpio: visconti: Fix fwnode of GPIO IRQ
5d18bc232e305e11f7e92069a1bfbabe48b6277d gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
9d94797226c0eb6be1c378c095f8f974dca788f6 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
8c404d581de78dc556719f02810a2d1eac7d7b41 KVM: selftests: Silence compiler warning in the kvm_page_table_test
50c0c57b1a4d7a45cab71773a23e05c4d5944c6a x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
deaa491282bfc6bf73cec5676b63c3e5d3347820 KVM: x86/mmu: do not allow readers to acquire references to invalid roots
c4b21278acc6f7f97b42399e02cadf3c855fb7d5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
e39017d5b4a75c1d2a1f641811db1c2189b9d944 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
f19a51c0814d52e9b73ec10acf707e7e5fa68890 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
a36fe30bf3e2ca3c16306a2b3b5a40564a0b2bf5 selftest/vm: verify mmap addr in mremap_test
810d0c4ec9632700b811f0fb52bf5fd2cabc4c17 selftest/vm: verify remap destination address in mremap_test

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28c3f00918b-bc09de006339.txt

4ce46bff51fb9d7c05467b955104e6a7825705e6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
611b4f8e11eadaeb9f9a5c32686b169759f1aca5 floppy: disable FDRAWCMD by default
9c1c9037ef63c404780723d39ba7a4bd9f7a2f44 USB: quirks: add a Realtek card reader
ab421a5b375f0ef92ec1cf9694547384a096632a USB: quirks: add STRING quirk for VCOM device
a1b4dc43080440854ddb339e99802338b9a77e55 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
f598186a0d11a5ae29e0409cb87e3326c1be9fe1 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b77690b3b0c5fd29764fa311c2231a5a6a415b87 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
122ad009de647853a82863a2598c06830a83da64 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
5f4f3e79d1a4e79c72e25921ddbab3864a045bc5 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
63a945d4d67ddcfb193e1ca4e41666c969d90650 xhci: Enable runtime PM on second Alderlake controller
fc273f4b0c153bf836934dc3a8ba05539ab69cf8 xhci: stop polling roothubs after shutdown
9babfd17a314fef3f7268c52088a85ada56fa053 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
26aa8ff317edabf74c845367303e04b29f1ea367 iio: dac: ad5592r: Fix the missing return value.
90313d59732bcb8b6aadbf857ee122be7686591f iio: scd4x: check return of scd4x_write_and_fetch
a712a6fb0de2945c386288815b0b1ad656668a8b iio: dac: ad5446: Fix read_raw not returning set value
e7a47b1ed8393d2e5ab268dfb61b9c5568abb39d iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
caec480d63f8ac27612cca33f84597eec6d8c776 iio: imu: inv_icm42600: Fix I2C init possible nack
064a59742623ac0ff38b812181e1d0707fb55b59 usb: misc: fix improper handling of refcount in uss720_probe()
11354fe68a7ebc09ce649430f393f6ed9b2cd8d0 usb: core: Don't hold the device lock while sleeping in do_proc_control()
bf418e7019016ac4180d3b5b883bb4f228355449 usb: typec: ucsi: Fix reuse of completion structure
57662fe52c26dc94251318cdc4b317a5af3dcc8f usb: typec: ucsi: Fix role swapping
28cc31d283095008f58740cf249ddec48af6b32e usb: gadget: uvc: Fix crash when encoding data for usb request
45f21f2e74d2a603d1443f65873673d967450dc9 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
4b36c0db1d19fd22e430697f2dbc11c6c9568204 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
1838d1ad5e5a68a085ddde38c891d6dae1b9f201 usb: dwc3: core: Fix tx/rx threshold settings
d6716f784c98c79c41a0eeec7935ebd607e3148e usb: dwc3: core: Only handle soft-reset in DCTL
2267d723ff9f408d9e81ab89f40d2a3b8a95a0ed usb: dwc3: gadget: Return proper request status
90a551299c4e79decc6c03c5716374aacc0951b7 usb: dwc3: pci: add support for the Intel Meteor Lake-P
f1654f6f62d0f221beb9e6c5dbce1aa7e6c1155f usb: cdns3: Fix issue for clear halt endpoint
9d0a56fa8ff2a3e17e5c313de106fada57bb4654 usb: phy: generic: Get the vbus supply
1a5ac58213a009417b0747c1bd7ad3699fa16c47 kernfs: fix NULL dereferencing in kernfs_remove
35435eaaa60e8c4db945be7721c6eb285bdb1c7b binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
6ca71340843f344a797f2301b30f7193a0d95bf5 binder: Address corner cases in deferred copy and fixup
b6b5459d6d89b56e7a73415b8f3ae4c150417392 serial: imx: fix overrun interrupts in DMA mode
1da54aa84d7d07f8f4b7351d7233fcd6778e7b62 serial: amba-pl011: do not time out prematurely when draining tx fifo
c211bc77765c4cff0ba1d2ca17e6bb6f2875b198 serial: 8250: Also set sticky MCR bits in console restoration
dd91ec207369e7da5eaf1f8a255d502ccd790553 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
a279d91ae31b0ebe3b59eafb10326cbd64907293 eeprom: at25: Use DMA safe buffers
411aa5fd238c0936040facf1d0629c2856ece0bb arch_topology: Do not set llc_sibling if llc_id is invalid
0134bde4c768bbd0195597308d4edc6ecdc03130 topology: make core_mask include at least cluster_siblings
db9b702028095a697f8a2e9d72689bad4c67d56c ceph: fix possible NULL pointer dereference for req->r_session
4e021d3a0ba4f28d336744f084b15e249858d614 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
54b0a41e0f26fbec020a6655b376e88fcb49a385 bus: mhi: host: pci_generic: Flush recovery worker during freeze
7bc1f242e0ba9cae18d86d6ed8b09022ce76eee2 arm64: dts: imx8mm-venice: fix spi2 pin configuration
a03c9655e6600f14ff2a0588fe9a16bed7d34ca4 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
b43438d6a940e706dfeb5f48d4f31a06fe89d328 f2fs: should not truncate blocks during roll-forward recovery
92b4d3309c979a54ff511370938fcdc501a1ba10 hex2bin: make the function hex_to_bin constant-time
98e9727414229e0be590b139e85ff05c5664ed77 hex2bin: fix access beyond string end
dd3879e6a5ec65126d9c0cd0e1cc1e3c289454d5 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
ea13650b43f148829bd2d90516660a59d4307c8b riscv: patch_text: Fixup last cpu should be master
7d44c3f0f20cbffef75e4bca571501ac31c7d665 x86/cpu: Load microcode during restore_processor_state()
a753f07b2c6eebeffe85751a3d129dcd9daa8458 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
67b0b143ab21f31f8cce49c4f53244288e2aee53 iocost: don't reset the inuse weight of under-weighted debtors
bc06ee8c193d3d04a2a5277bfaf17890b0d7b059 virtio_net: fix wrong buf address calculation when using xdp
4c54efd757c470c96e3de4ba496d525b160dd0d2 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
cb34e05c7f689de4b7af17c14b590679b47c68e8 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
7ce696f329f2a1e4d3933aa5f4415eb19a191e28 cpufreq: qcom-hw: fix the opp entries refcounting
e75f7b011af6d2c1ac4aeff3e26dceae2e98e4b7 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
1d215875f3fb286c36733f0dea5c838dbd87f450 video: fbdev: udlfb: properly check endpoint type
00b99a38722b9966260994255693ee5094e0e07d arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
57037a4b553ff8a62a8aef14a8d20c11cfccdff3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
3ce9633ccd24df8a2a1d27d5f850fd4be8475be8 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
4524bc56f89d3c29f718ed57a1d5c55ad4bdada0 iio:imu:bmi160: disable regulator in error path
7a2bb2f52ef9fcb1d7dfdc26e72f0c4b1d6caa18 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
d09f06257f28fbe6dce03be049ec8d46235f90ce mtd: rawnand: fix ecc parameters for mt7622
17a2b8e0463f592bcf72825765548744a6e83708 tee: optee: add missing mutext_destroy in optee_ffa_probe
682eb7d11bab58a2028e28f64125ea9384153579 xsk: Fix l2fwd for copy mode + busy poll combo
4d9d17cf3d1b9b36e01aeffb13ad3b887182215b arm64: dts: imx8qm: Correct SCU clock controller's compatible property
25ea48144441fe503efe3588a14d1f3b532d864a USB: Fix xhci event ring dequeue pointer ERDP update issue
1cb1426dcd15f8ea232515e3b2e69067cd0fd1fe soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
2daedde97727348c5107700a2b4b1e86f2c8aec0 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8c599b1deee51d97ba0fcf83a0001e1e3f38bbd2 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
ea8d8c0ab7f3385889b6a8ffcb103aca1d39672a arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
5e8ce27a255a2f0ec52765de59e683b1c39392ba arm64: dts: imx8mn: Fix SAI nodes
865d52974cdd206b33d3e64f306dcf96cae69448 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
7aad4e57cbac92edb860b0a72cc1ee844659ed1e phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
1ad4b8d0fa9c4ca29234ac66c77b7a1c0f08b38c phy: samsung: exynos5250-sata: fix missing device put in probe error paths
ba8c6fc5c7a9490946aa68ba637cc054866dbd37 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
371d9127452c2e4e18cf63e4d1e80af61113b61e bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
3a69cf88a286bb0eddabf045bc33d80f444f33ca ARM: dts: dra7: Fix suspend warning for vpe powerdomain
967fbc980796fcb32432d2b4152a52521d6399ad phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
d306fde00e45349dabc24032e870252f9cae2c46 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
8a1a066c4101663f9a6efdbc2dadcce4cef86752 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
a939f9b365438a329c192fd4b52c3c2ee3329f89 ARM: dts: at91: fix pinctrl phandles
e1f31baa99abeb3a6d4452649cedf7d27fca54be phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
dbeca2e3beaac5f29da3e8e5ad76aeb9ef465b5e phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
fdffe9c4ffe01db18aa105df69482067a6e86756 interconnect: qcom: sc7180: Drop IP0 interconnects
111ef02076d6a638500ad64eb021be1c72f2dc97 interconnect: qcom: sdx55: Drop IP0 interconnects
991c9d6622e4487207ad4673bdbada861cb3cd85 ARM: dts: Fix mmc order for omap3-gta04
09d937e92bd743d0ef5bb246ee94cb1215ddd2a2 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
c90a71cc4833c5cef58a88cce99e75bc4f966fbb ARM: dts: am3517-evm: Fix misc pinmuxing
cefe865d46a7135a235118c795862667e2534f1a ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
9ccf3111fc8c9d12d14930d1d1889479aa7e668b pinctrl: qcom: sm6350: fix order of UFS & SDC pins
d61765c90bf37cbabeec978dfdc1b872b289784f ipvs: correctly print the memory size of ip_vs_conn_tab
f29d36fd1f1d8508469b102168192f6e71aa490c phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
d3243943405d224f0b7e63f184bea86a29e56f33 pinctrl: mediatek: moore: Fix build error
0bff21a2bbf7b5c29f53d928b1a398adb6d6459c mtd: rawnand: Fix return value check of wait_for_completion_timeout
5fb2839ede140ba7a10b4902b1d999e76ea7f0df mtd: fix 'part' field data corruption in mtd_info
ce208dc4def02889e582032cb5bac0bc96591a62 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
6491edb168908f9d54edf269d200c3cbbab53df0 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
d17f29d4ebcaa9b1cef3a716e7ba5df316b04de8 net: dsa: Add missing of_node_put() in dsa_port_link_register_of
71a6ad730d44fd874c59ae7b5fdf4e90d25a2db7 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
d434bfeaab6a5812271474add138c27dcfec40c6 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
e0d7d1910591e64ff0dc1fce559efab55ff4e929 pinctrl: rockchip: fix RK3308 pinmux bits
7f0df7aeee3c8c9588931a436ebe55927f4b1149 tcp: md5: incorrect tcp_header_len for incoming connections
53f056752365b390d37a28d0ccaf7b583d494cc2 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
2ed7f1cde0454c31d13e62244550f3e4bf366a55 tcp: ensure to use the most recently sent skb when filling the rate sample
9c2bda1e1e7be554ac50cfdcce7fd71d2c910f22 wireguard: device: check for metadata_dst with skb_valid_dst()
631c81c67f46b2d5e1065ed8fb213b6ab58429af sctp: check asoc strreset_chunk in sctp_generate_reconf_event
ad2340f02a7f7321b240899c6d3722cc7b676aa2 ARM: dts: imx6ull-colibri: fix vqmmc regulator
cd598e3e3a112ef46f89aaf1a42a7c1c0cc21602 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
561bb1319416355518f9398ef4375b04b9b32aac pinctrl: pistachio: fix use of irq_of_parse_and_map()
7361ffc0e11eeb8290b48d06bc0c6166a88ddfc6 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
4edb5c43fb126e9d09d53742ace6ec4fbdc260bc net: hns3: clear inited state and stop client after failed to register netdev
e546eecff6b50331ea26779fd177abc95f36ae01 net: hns3: fix error log of tx/rx tqps stats
c67726aed00139ba899593abaad2e78a2cdc8429 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
63187509b2fa67c17efd079f6a6422366da20f50 net: hns3: add validity check for message data length
daf6f6deab5a43e2a15725d041c799135cc2544d net: hns3: add return value for mailbox handling in PF
0b144034b531d13a716ba11a2084063db922532e net/smc: sync err code when tcp connection was refused
5f56f477f27cd34de32c36e6a3c3e73454ed4862 net: lan966x: fix a couple off by one bugs
0d6783a3e85aabb6a7616cd3f2284fed31185a4c ip_gre: Make o_seqno start from 0 in native mode
f2a2c6fdbe3c09f78378975fb79106221bb27a71 ip6_gre: Make o_seqno start from 0 in native mode
88b26e2c34bc865a1f1f767e835ccfad90297284 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
77624876eb703efe82e1bb6b5645f9a6110256e1 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
30298ad5880b9eb88b74fdd5d2bf787f6d0a83d8 tcp: make sure treq->af_specific is initialized
354394791e8dbb03dd9e859e22f7d18207358c05 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
66317decf1a69364491b226081406df6c1387601 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
20a6b530225014899f2ea206dff0060f5b170086 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
dcd3f0f86530ca2ff93fbc49b956bf0904e31ebd mctp: defer the kfree of object mdev->addrs
254ad6470d5dcccdd3b9ae41e9267e53639ed2c6 net: bcmgenet: hide status block before TX timestamping
c0ee026e700b94a18d4550c31613749a62adb724 net: phy: marvell10g: fix return value on error
f0c890856388f7f068f011855a2ba9f6a8a5289f net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
55445f6e5ed9463340e9fbe3afbc97e641ada632 drm/sun4i: Remove obsolete references to PHYS_OFFSET
4867917e52ea55f428e926f01dd42c1892faf6c8 ice: wait 5 s for EMP reset after firmware flash
563bfa45caa59a570a455de3b346b0d26fc015a0 Bluetooth: hci_event: Fix checking for invalid handle on error status
309d5e8b606cb4e71ba90f405fcb26472769fb14 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
17981cf1e11aae1292d26627b539a554f4f7bfbc io_uring: check reserved fields for send/sendmsg
66a441fe69a967733b2a31dd4efc4bd0e972dcd5 io_uring: check reserved fields for recv/recvmsg
c1a8c83eea0fb9559734e1e09af8b71ea1a75ce4 netfilter: nf_conntrack_tcp: re-init for syn packets only
9d458d74a3ba934a69af847dbf6e321867187907 netfilter: conntrack: fix udp offload timeout sysctl
1d507c97161ab7ef87108f4d7590624633d568a1 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
26ccfba51f19632a45c276815b6a84d8aa711069 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
d60c44c34f2bbcd5e48510fdf92eaf6e3289406f drm/amdkfd: Fix GWS queue count
340fbd8fe77bfdfedf50d65930274eb836f0bc21 drm/amd/display: Fix memory leak in dcn21_clock_source_create
78ae783c8ab45e6a835686f13994a92e23998777 tls: Skip tls_append_frag on zero copy size
fc175fc8390f6eb5fbce5e31928b5ad69bd33c1b bnx2x: fix napi API usage sequence
19a5f04b4646c20de1b181eaa7dc9e7d4a1c0734 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
8ef0318f587e6be9484a310304432d06d283f23a gfs2: Minor retry logic cleanup
d2db9232e2dd52ba536b78b74b702a9a7f993792 gfs2: Make sure not to return short direct writes
7056be5734fbd5e99c98eb91cbfac208ad89af6c gfs2: No short reads or writes upon glock contention
86fabb0285d7ba88688107983fd552b89eb4c464 perf arm-spe: Fix addresses of synthesized SPE events
a72ae729180f18909b6f146a54729f41e3247b6c ixgbe: ensure IPsec VF<->PF compatibility
e4fb763e2925dcb74878f1c304178db49d1a8e11 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
42644d143a46920272c86b9a1dea8ec52b7f084e Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
7e501a386c1dbe67a461dd7c6b88c6be8c23ab12 tcp: fix F-RTO may not work correctly when receiving DSACK
a828e48f55f3af1a75762668af7c20fc9b5efddc io_uring: fix uninitialized field in rw io_kiocb
c90222d6d3000d43b6b5880bb207711a66ec3f78 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
5203f2709cd1484910e9252768b93ea140ab606d ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
af7a1dc16c5e2d1db8cf9adba237a1558351e22d ASoC: rt711/5682: check if bus is active before deferred jack detection
add6f4c905b692df2b8eb171162fd1b7f4082efc ASoC: Intel: soc-acpi: correct device endpoints for max98373
4632f6b8b642aa05c20fd57df688c9f652fe4580 ASoC: wm8731: Disable the regulator when probing fails
c00325289e669cd39d02f4c38519f527a3c13a40 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
32733e6a70da2caa2ff0e9e5de1e5b37512f0d4c Input: cypress-sf - register a callback to disable the regulators
18e6ac098d2f1b6286126e979aaa9deffd1fd113 ext4: fix bug_on in start_this_handle during umount filesystem
b93c05f047720697bec0c0158e2f2de5ee44113e arch: xtensa: platforms: Fix deadlock in rs_close()
552589ded98c4cfb8f16d93a247fb2553090f586 ksmbd: increment reference count of parent fp
ebc4b038ce999c9c6cf67a3982edf88988e761ce ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
c77399911f8ca8771a01d87b9919b75b8adc4004 erofs: fix use-after-free of on-stack io[]
38484fb2d876e11a27ab124c474fb1692e08bfb0 bonding: do not discard lowest hash bit for non layer3+4 hashing
8090572366c886d9fb735f7473a0f1a8cd99f0b0 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
d3292ac10ce00c3f27219396758c59c0cbe8a10e cifs: destage any unwritten data to the server before calling copychunk_write
d84f4d284c2457bda496cb951c6b10f983e49715 drivers: net: hippi: Fix deadlock in rr_close()
fba02427730a6e40de0de35d5d9c6cb7c32bb731 powerpc/perf: Fix 32bit compile
bc6c794b4f0d1f42106259fb7e9691f58f25a230 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
204e18830134930c819f8a850ee0ca61200e5556 selftest/vm: verify mmap addr in mremap_test
d126b6106008309938479f1961cedbde180cd6f4 selftest/vm: verify remap destination address in mremap_test
d2c74d4fb2cc1f89124e619df73371fbfffbb02f bfq: Fix warning in bfqq_request_over_limit()
4339d60d953cc8531b870ce0fa571109ba14218f Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
09b0b3908d2cda7ee98aa51b518b5618dd1bab54 Revert "block: inherit request start time from bio for BLK_CGROUP"
4dfc4dbe4289561fb449659f397715c8b5ad8f6a zonefs: Fix management of open zones
54818a1be051783cbbb19eddbbcf188033bd8011 zonefs: Clear inode information flags on inode creation
903a7e1be45c98cbaf62d9fd400315355588ab00 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
1d94426ba7d7a71a7a8f45144e11c0661031b21b mtd: rawnand: qcom: fix memory corruption that causes panic
4855b0b4eedfd8a841d0a1ad3fdb2536e623fa76 netfilter: Update ip6_route_me_harder to consider L3 domain
e98230cadbd5e1ee8fbe4ac5bc12a1aaae4f823b drm/amdgpu: don't runtime suspend if there are displays attached (v3)
3f4133e89bf327463ecaf542b78c549a4563ac76 drm/i915: Check EDID for HDR static metadata when choosing blc
4d319a4104d4b794a264fc01962c7f7d9fd15f09 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
fb9481b167e08324cb0f0799fbb0ecd799c87fb6 net: ethernet: stmmac: fix write to sgmii_adapter_base
45b13ea241e8612e5f23fa6aac972d4c4975a0d8 ACPI: processor: idle: Avoid falling back to C3 type C-states
1235b4fd1b2cfa12267911711764e255a91c981c thermal: int340x: Fix attr.show callback prototype
6a45573767cd72c6a582097593172355bc5918c2 btrfs: fix direct I/O read repair for split bios
87ef8ec8e0b9e6cd364eeb3ea9dd2aeda64e9702 btrfs: fix direct I/O writes for split bios on zoned devices
dc3df1ac02a47bd3b8ba4e5d0447e6e87590a025 btrfs: fix leaked plug after failure syncing log on zoned filesystems
888a705388b2e181f5ccac53d430bfd767ca5476 btrfs: zoned: use dedicated lock for data relocation
537174240d5ed36ad337bb9ff4f457328c564358 btrfs: fix assertion failure during scrub due to block group reallocation
b24bbf14e615e1af3fdc6203c97d69244db6938c ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
27a3abda452b887a269bf8dc8cec3786686d93d0 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
bb785eaae3c2c4a43028dd330af3160589440710 perf symbol: Pass is_kallsyms to symbols__fixup_end()
ab03089afef62ed295bcbc1471940706d63ef0cd perf symbol: Update symbols__fixup_end()
9a2e938e3eefec4877104a5de01dda5c6abefa5e perf symbol: Remove arch__symbols__fixup_end()
9101cfdc73787892a5ff74f6153d0f3781ab9fe5 tty: n_gsm: fix missing mux reset on config change at responder
fbc82b75e3d4cce7585ec5c06c06866d76a5d367 tty: n_gsm: fix restart handling via CLD command
217b8745c7471982b31591a16828c3e1d7f91c0a tty: n_gsm: fix decoupled mux resource
06f15646ece59b08f960e08cd0bf76b1db765319 tty: n_gsm: fix mux cleanup after unregister tty device
2c571cd425a6b52007e14cfcb71bd5844d6a2021 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
6cb13d90697bb315cb96d0b28f88f9c1c67ed8db tty: n_gsm: fix frame reception handling
d8dc6b20e0c5d55584f904df304bc83837e568e4 tty: n_gsm: fix malformed counter for out of frame data
c495d893629e4911aeb33191d9da292905fea387 netfilter: nft_socket: only do sk lookups when indev is available
109b646d6b1332f9c69dc9c6eda0d83ace7f9aa9 tty: n_gsm: fix insufficient txframe size
1d3f1186d790556cf5b4f925d6b87e534e364cc3 tty: n_gsm: fix wrong DLCI release order
8f4d976a7b439331ce104cd6ccaabc8f9fb5820c tty: n_gsm: fix missing explicit ldisc flush
ef0b81226206b41ff8868db58630b4dd75f39da1 tty: n_gsm: fix wrong command retry handling
e9407a45ecbcfaa0a032cd5afbc17c411d6bef17 tty: n_gsm: fix wrong command frame length field encoding
62e4269f7d484abc69d6064a975cb2d99be56bb2 tty: n_gsm: fix wrong signal octets encoding in MSC
310f3aa90c372ed81f462c02f34627ed381d7103 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
8016078d6261e3eaefdd8abdfb54897f9f3a7bf8 tty: n_gsm: fix reset fifo race condition
9e17e8a72754a165fe0e14c235dec44c34d58d8c tty: n_gsm: fix incorrect UA handling
bd2e9d9d31e99c2a65e070447744621a9c315818 tty: n_gsm: fix missing update of modem controls after DLCI open
1b1d79452e83868ec846375d32452e39805d99c8 tty: n_gsm: fix broken virtual tty handling
6eef97140f43c7c84649ace82a9980ef20e90883 tty: n_gsm: fix invalid use of MSC in advanced option
34694ef3cb6dd2785e4e913dceffc8ab46bfcd21 tty: n_gsm: fix software flow control handling
09fe90a5b7400d0436afc959fbadd783e4509745 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
abdef84d06ed89db5a0db3fec9963456909668c3 objtool: Fix code relocs vs weak symbols
f81ecbc7bba5b4bb2e704132bda165f4465b673a objtool: Fix type of reloc::addend
3459000edefe098c263e08a38f50ae419fce52f7 powerpc/64: Add UADDR64 relocation support
0980901a8fdfcdbcf2dfd6044e5af497fc368fb8 hwmon: (adt7470) Fix warning on module removal
4d12b15cdf1e465fb0e5c5feffdf541d19fa1702 SUNRPC release the transport of a relocated task with an assigned transport
2d1c681006f0c46763aaf2699309dbcc2cb3ad04 hwmon: (pmbus) disable PEC if not enabled
3f520364611ca3d4f0bcb85ce8a66d272cbe3db9 NFSv4: Don't invalidate inode attributes on delegation return
bd4255b1b9b54f7a7388540e1b02b557af54c557 drm/msm/dp: remove fail safe mode related code
d023d4ae662c26f201ad3932177354f92581e98e iommu/vt-d: Drop stop marker messages
87ec1df4ada56b9b21fcafd11836a82bfe1448d7 iommu/dart: check return value after calling platform_get_resource()
dcfc9e4e62dc30ff7f11db1721cd51ec3b260bf3 SUNRPC: Don't leak sockets in xs_local_connect()
8715f9584b84e84799aa5af07b7545d1dbc3b794 selftests/seccomp: Don't call read() on TTY from background pgrp
162450ff64777b4f2fc046ba34d8dfc5e58d3d4b net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2ba98f9e2e4f81454263252cdb6d32205259b164 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
46c01cebce4185f6e71ca39f7d2a36fbfcec3917 hinic: fix bug of wq out of bound access
549c73400c8151965e8eecafed3bfb2d74c8107e net: dsa: ksz9477: port mirror sniffing limited to one port
d8fdaf385ada7e2a13464fc653d6624dd552e339 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
38bfcf5e9bd0cba923fc88ad16de6d0c9a4b31ea net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
a6b9942e5a2bb3e2e12c8df5b66a8a4360120be1 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
c9fd1a987a02083118fb1b46eaf5758cf3afa120 rxrpc: Enable IPv6 checksums on transport socket
2f4cc96d372bf0ab4217a0eb0992fece485d06ce net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
33911c20b067c430361167644857e1ea0b2a5031 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
51d625613dcca0037b8b5ee86efba9f89bc2d604 nfc: replace improper check device_is_registered() in netlink related functions
2ad4e2409f418a33305b601ef3ba7db6ea21672c nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
dd9a4789a55bbd3adddf03441d39b0785f052914 gpio: mvebu: drop pwm base assignment
fbced13da578b888672631511b2e424d68517ea6 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
1ca58fecaf6e02d42d75cc248cc62a312037fb52 RDMA/irdma: Reduce iWARP QP destroy time
5dc2d2d822084734d5d7911d2a39e7a569a40689 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
9728dc1f1e39041c6be98006e2deb08d836afd8f net: emaclite: Add error handling for of_address_to_resource()
4b414e6d77d0213540109b733637bffadc73dae9 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
37fbd466011ad28f1894ad005e9d55c6ba0692e3 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
899f1cb09f94f15910f58e705d25624b8ffedfdb net: rds: acquire refcount on TCP sockets
e50eacb20d6eaa1761a34f789d519ced9d277661 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
31724c96b218fe8258199a3922df94ea950242fe fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
aa00cc26b1e1072867b90f09fbc49f71eaedcb67 smsc911x: allow using IRQ0
60695fc1ad8f409bf91541c60768837fbd54cdd4 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
609d38708d5a61ada5bc1d3f359c3c666e02d6a9 bnxt_en: Fix unnecessary dropping of RX packets
2f6c27eabd72a4f126252629f9874e233e73f902 net/mlx5e: Fix wrong source vport matching on tunnel rule
0c01c5da77c5ede39a0ed9df57c4af0ab634f997 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
7749dba71f69e070104280591a155b22845bf661 net/mlx5e: Don't match double-vlan packets if cvlan is not set
988c18050a7345ee0f012e4af09e77e757021def net/mlx5e: Fix the calling of update_buffer_lossy() API
199115218e2da84779428e092c41e60c75c7d4b2 net/mlx5e: Lag, Fix use-after-free in fib event handler
b39ac59a0694f1659b306b90c68a86ef141942d9 net/mlx5e: Lag, Fix fib_info pointer assignment
fa423b3b8b1cf6a6769bf50d4ac987474ca52d27 net/mlx5e: Lag, Don't skip fib events on current dst
11052d62bace5db3549ca4540e7421d4d4c03e64 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
7f5dc8cbad0027e7700095ba5e4e91dc32be30ef net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
2dc71682641f31569419c28838381771179616db net/mlx5e: Fix trust state reset in reload
19cfff09f4d8830d5b6d84f2064a97ea1c68f3f3 net/mlx5: Fix deadlock in sync reset flow
46e4c4caf2a37af524e06c209adf97b8251e5005 net/mlx5: Avoid double clear or set of sync reset requested
a78db5b942bd412b0daff48a7d918b155f540537 net/mlx5: Fix matching on inner TTC
08c8046a91c8401e795b5bf70dcc84b93f769831 iommu/dart: Add missing module owner to ops structure
e4626a5aee73d1e7d2fa89fe750f1eb1f992d782 RDMA/siw: Fix a condition race issue in MPA request processing
4340d2c66822f92fbf0815df9e393d46ad0dad9d selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
d57c8ffd9f14f185b1b20cce53d0349ed751477f NFC: netlink: fix sleep in atomic bug when firmware download timeout
53a60a52b69669ebe6f3cd01a163ef223cface16 gpio: visconti: Fix fwnode of GPIO IRQ
7a786301428ca7c83b402d71d7bdd13be7be2dad gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
3eebc525305d0ca74cc325e3393934f9953555a7 KVM: SEV: Mark nested locking of vcpu->lock
19af4e3e12c1c19a52dc2c83978c9645d149995a KVM: VMX: Exit to userspace if vCPU has injected exception and invalid state
5537642fcbe02154e02d9f38e660fa6e221f15f3 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
06ee478b29f6c5aa0fd156c698668aa68a6d3e44 KVM: selftests: Silence compiler warning in the kvm_page_table_test
4efff73f5adf6f94f30163be624311f4494d5561 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
326690e611844e85a29640ac6f331870852b6795 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
db6d8482781418780a28a89e1d3b5c8f03c78bb6 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
c54257d3967ac56da6d7826883d2e994a96f6a97 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
df547e64bb46c2dfcc786f13efd42cd0b3937ca7 selftest/vm: verify mmap addr in mremap_test
bc09de00633950c33ef9ab464f9331dbd4a3bab9 selftest/vm: verify remap destination address in mremap_test

--===============4413820902465776040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-925fc1e8086a-d493c333f062.txt

621dd62087236ec45bd2312c17d1fd77b6c8917d floppy: disable FDRAWCMD by default
e7a1c8322cc25bf1389ef4c8238624c11c2ce525 hamradio: defer 6pack kfree after unregister_netdev
89fd41f15740280cb64986b03fd5248045111ec5 hamradio: remove needs_free_netdev to avoid UAF
0bee6e40aa02da6e7bc3e15b581a57fc2868844f lightnvm: disable the subsystem
cc7746782f5130045663098346e4d8fb289ef58e usb: mtu3: fix USB 3.0 dual-role-switch from device to host
b95c46f5f8d1c55ef6bfb442600c92e55903dd26 USB: quirks: add a Realtek card reader
8ddc064c1a2503bce31daa1a2be0f30e80a86e3c USB: quirks: add STRING quirk for VCOM device
8f84166c4d92070b2b3f96050e11c23494ac5849 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
1bfb05bc8afcae44b423cfba66cf4e19f0039a9d USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
b284b0ee23a1ff9a96eacf5bb56e4334ba86d85c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
3ccee1a5326a33d3c4dab362d7b5c12dd5c11f93 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
9c25ef3d9a39a6503b6143e2168b87a241d79940 xhci: stop polling roothubs after shutdown
26082bf91cf3bda83de904f66a8b44d7c0f935c8 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
73e059809f243bd326e20da4cdb1ee4d138cce72 iio: dac: ad5592r: Fix the missing return value.
50feb0f9d22b5ab4b168cdfbcae4f1a082e343b5 iio: dac: ad5446: Fix read_raw not returning set value
7939052d096878fe2e9525ca2d818f67e5696285 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
8d43f5cdfbc3c60f2a48269167a3556820cabd56 usb: misc: fix improper handling of refcount in uss720_probe()
9482e50e893988d63a256cfbc688cf847ec0dc6e usb: typec: ucsi: Fix role swapping
793a1a3e931aba5a813d150c9ceee76d9dc5e595 usb: gadget: uvc: Fix crash when encoding data for usb request
b780e28ac417645ff651da47f0d9c035cca59a20 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d4edba0c033214877e86850cba4c334438c68851 usb: dwc3: core: Fix tx/rx threshold settings
326f29a8b4181c74502975ad3d4c68883439fb02 usb: dwc3: gadget: Return proper request status
0507199d9ef5d0a25ad19f13442dfc4bc453085d serial: imx: fix overrun interrupts in DMA mode
f3738ed497e230dd63a176402d89796bd3573594 serial: 8250: Also set sticky MCR bits in console restoration
86ed6315d2c4c1a1e03c353eee844e984f11d3c8 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
d1b493400b2b1215ef41419abda5933c9123183c arch_topology: Do not set llc_sibling if llc_id is invalid
b442b3facd6034462b04c782c09e8370a2287ee3 hex2bin: make the function hex_to_bin constant-time
d9a0954d058202427fef0a829c3cc1c661751bbf hex2bin: fix access beyond string end
71c53c9387ed66e3d8a41ca13ceddfad98d0a8f7 video: fbdev: udlfb: properly check endpoint type
eaf3e470d72d451467e40cf0d0aac1a339773334 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
19ac7f85988973d50a0126fdfa70ab562f931c0e arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
382bb6a5ad519136dd4a7fc20e898df47e83601a mtd: rawnand: fix ecc parameters for mt7622
a7dab4395392127e4b787cfb7df24f9e1458bba7 USB: Fix xhci event ring dequeue pointer ERDP update issue
08637b81f6401f0a3a397782323513df52a0033c ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
8c1396a146b4ee3b6c78b20b63d7a4bd2560e9a0 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
8eb5aa2037e24ef9e7302443c973864870625b59 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
1d3efd1624c2b31a843d2421a7bb42e2df7bea3c ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a79334ad69525ab78f4120f65cdc4bf751a889ab phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
809f782465c633bdce3a52d30fcf7d708279ef36 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
2404caeb8dd9d0fe9836b6b3ee55a52643909334 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
47ffb28da97c32f5258b0c5fe9209ef4ccfd9f42 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
c23ea87d44c97aea4d8a250c5598a3ba27cc3516 ARM: dts: Fix mmc order for omap3-gta04
77768373b62676d9ecbcb5c903d78a52bde4b75c ARM: dts: am3517-evm: Fix misc pinmuxing
c54ac2fdc6c46b7313835cd9d42ab8e0bac63666 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a3c10ac3f1fc1397b9ef0ac9461b6f8dee154ee0 ipvs: correctly print the memory size of ip_vs_conn_tab
be1b7b6063b42979e9cb4f2650d3f30f58ae1409 mtd: rawnand: Fix return value check of wait_for_completion_timeout
7b33a0fc573fee6ddc195dd9018aac127f7a3511 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
9c485ae4241c7cbf4826a2d73e4aa99bedd526aa tcp: md5: incorrect tcp_header_len for incoming connections
2d7d23d35c86d396577b79101682344cd061407b tcp: ensure to use the most recently sent skb when filling the rate sample
5fa40c576b22f1636df735f61b80732c4273a470 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a7f84c456eddb6bcae9ca3e1aae73ebd9a03e390 ARM: dts: imx6ull-colibri: fix vqmmc regulator
c2a014c55b1694b53741d22dc328d1357ca7fdc7 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
26d361e4d5e2d8a17f1a3e4d7b6a628e94a0fe9e pinctrl: pistachio: fix use of irq_of_parse_and_map()
4ab4dc980bc952b83c5d9ec1d572f97c663154bf cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
0aeb897a64cb974db2c5e1a0d28807d79a82c3db net: hns3: add validity check for message data length
21fe12891b563873d2cb7fc285653d564f033fde net/smc: sync err code when tcp connection was refused
2c28255d034469379ce6565ec3ab1accb2942105 ip_gre: Make o_seqno start from 0 in native mode
41848cad21c5affe614e5d2a4219acc90b9a8c4a tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
c49de4e180c3ec39566bb3b2a35b7269ccddee5a bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
db1ac107049ca0c13076e2699e0d4a152cf3b257 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
0aa56ff32e04f7ff28d9cfcf24e62e53cf22c983 net: bcmgenet: hide status block before TX timestamping
bb0f1d463f0ed498b8e1decdfdaaa7a34413845b net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
a64d65f67744bb66b6522c2ac8ec2db8ecf6d4f6 drm/amd/display: Fix memory leak in dcn21_clock_source_create
4a8718b1595a3b24b4121be76c6a1366d1ecb2b2 tls: Skip tls_append_frag on zero copy size
15ba161ebac8fc5568d4dc011a1abb0ef1759e2e bnx2x: fix napi API usage sequence
a794359c197242c88d7126b7a62f993d389d7062 ixgbe: ensure IPsec VF<->PF compatibility
1dc0f52f2d72d3340910141bd68973ce332a9167 tcp: fix F-RTO may not work correctly when receiving DSACK
71123799523dabb7c6cc2cc467acca64aed8d541 ASoC: wm8731: Disable the regulator when probing fails
aec023e2c0bdd4c3bd5167e9efa535bc89f7bedd ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
facc7a6c11bf1eee6df26a267b74ebf23ab66168 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
965aefcb9d055f0ecae8410106e0925ff3cfae43 cifs: destage any unwritten data to the server before calling copychunk_write
52ffbbb7704102a52b3623ba3f495c3e9ff9f117 drivers: net: hippi: Fix deadlock in rr_close()
b0bf46b641d4ec6836b29a23f394e913bbc63300 net: ethernet: stmmac: fix write to sgmii_adapter_base
ecc7a2ce1d2879219af602333993cf574b11767d x86/cpu: Load microcode during restore_processor_state()
6f07434628688e423232f071be64a50a8ad235a5 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
2da6a87f240ef811cbc1fd5f1f9e5c80896969a8 tty: n_gsm: fix malformed counter for out of frame data
11775317e462764b096d339ffde3c8aac7c29ce1 netfilter: nft_socket: only do sk lookups when indev is available
fd33276862b2388ebd520fc4f8d525ac02b01aac tty: n_gsm: fix insufficient txframe size
4611e6cf06c8a31917ebdf3e6c9de0f1de4ac5c2 tty: n_gsm: fix missing explicit ldisc flush
f196bbe898e8419b9b084e3a6a18669ea31b88e0 tty: n_gsm: fix wrong command retry handling
fb91b907f21e46540478518bb2d0087ae1bbee0a tty: n_gsm: fix wrong command frame length field encoding
7870d89ef771321c062fad7ab2458c2f0558ddd8 tty: n_gsm: fix incorrect UA handling
d22b734879dc1fd5e512294c584a2691a663c802 hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
553e1f450a758b5f56e250b1c000beae7254df93 mm, hugetlb: allow for "high" userspace addresses
5f09fbe7e56c55e8b221ac405f064ef09ef96ace hwmon: (adt7470) Fix warning on module removal
2f67b67a32db3731c0cd44022c0f0b8c5fb61f1c NFSv4: Don't invalidate inode attributes on delegation return
9d0248fb6ca945db676b1085c8df5e50986775de net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2d20d1922e9f55c842cedb24b4e6eaebd346be8b net: dsa: ksz9477: port mirror sniffing limited to one port
dfc1054c6fb9858d36a8bb41fbd5f65b345f6071 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
2a62c6092349fcc8350b46ec4429e8dad25b5fcb nfc: replace improper check device_is_registered() in netlink related functions
d2b4646044137b5943a01f898d575174a78c03d5 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
9d349ad8f24d777857e6599f6e960239fc410f9a net: emaclite: Add error handling for of_address_to_resource()
2030daafdc2b4210e2ea69c442d4d70cda3f6c8b selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
628bf843a0674410fdaefbede64f65372833b11a net: rds: acquire refcount on TCP sockets
41667b2ec0328df24d494a6430b1f4c3cf4b0554 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
f87a08692337284f6d92421092b8bdd57da8bdea smsc911x: allow using IRQ0
00869e755c5d0e297f887cca2d5e9cc0f9d8d79f bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
ffaa08a66e0b3b1c545f05df55aeae81c1853163 net/mlx5e: Don't match double-vlan packets if cvlan is not set
9907f2b7fdc526855b0a2516035bd562a441c000 RDMA/siw: Fix a condition race issue in MPA request processing
de5f0d9647c97261bbba48a751d5b749a3d4ed19 NFC: netlink: fix sleep in atomic bug when firmware download timeout
dab703ae96e31b5cc0878c85ea1d3d5e1e9c1311 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
d493c333f062559b0e751dbe9b31bf9e3b5b23e1 KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised

--===============4413820902465776040==--
