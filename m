Content-Type: multipart/mixed; boundary="===============7512313447195975811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 23 May 2022 10:26:00 -0000
Message-Id: <165330156059.7166.1044950256751919674@gitolite.kernel.org>

--===============7512313447195975811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/gregkh/linux-5.15.y
    old: 4bf7f350c1638def0caa1835ad92948c15853916
    new: 9f43e3ac7e662f352f829077723fa0b92ccaded1
    log: revlist-4bf7f350c163-9f43e3ac7e66.txt
  - ref: refs/heads/linux-5.15.y
    old: d28c80ca0b2078064ce9e4356ee33339de9e1613
    new: 8cbcc4413625bba9a385f0040cfb8da7cba86028
    log: revlist-d28c80ca0b20-8cbcc4413625.txt

--===============7512313447195975811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf7f350c163-9f43e3ac7e66.txt

0da0ac8941293dcb3fbdef12a5fd7fd0ab416ca6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
96a5999e1f620377f874dc0b2b7146720b65fec8 USB: quirks: add a Realtek card reader
7f8fc606893c04aafd3e496d6b964a89f6122e2e USB: quirks: add STRING quirk for VCOM device
f183708e8ecc323413a57303154b17ec4a24eb30 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bb73ae98f086b74a1b765de7fbc7b36855e3a11c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
be94d697baab648c8734f61fa10b28fad0beaed6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4ebf2982db15f3756dab6f5962995015ff082e5e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
576b40690e91dca50ec753c515a8a7fbb1a58849 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
10e0d30f99f4e1506ca4910a78422c2958887cd5 xhci: Enable runtime PM on second Alderlake controller
9faa311f65b05b9236cd444335c9186d15a3b25c xhci: stop polling roothubs after shutdown
48bc03979f3044658c36e176812ade5b5eb29d85 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cd266c38aaa4d81a42de7cc3370a9a1c7ebdd0d2 iio: dac: ad5592r: Fix the missing return value.
28e1f974e3e751beffbcc2a2f8b299b48d953e48 iio: dac: ad5446: Fix read_raw not returning set value
7619f3c498a2f89a524d58b8af2e313adbca5f47 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a590353a95060c2f32501a23e295db059640e032 iio: imu: inv_icm42600: Fix I2C init possible nack
949d422949eeea528357b7b264f08770a2730a8f usb: misc: fix improper handling of refcount in uss720_probe()
6bf55f6b0ebf0bf5d36634e14d5b1099e039bd36 usb: core: Don't hold the device lock while sleeping in do_proc_control()
3e5dd4cf30fef724766d9d50019c78c8ad742a70 usb: typec: ucsi: Fix reuse of completion structure
e5e7d6c4b305392324a56a491412ce25ca9a4229 usb: typec: ucsi: Fix role swapping
f9b2660d9c10ddab94ff84aea1000a737bacd19f usb: gadget: uvc: Fix crash when encoding data for usb request
9f051e510cd2a8192c91743d4a2f57227ee86246 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b81be940eacaae355ea9ee03400ae3033062502e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5d8299ead7c56053ffceecb350f119a27973bf51 usb: dwc3: core: Fix tx/rx threshold settings
7d14c96bff097ed67687a73fe4b5614a73910ac2 usb: dwc3: core: Only handle soft-reset in DCTL
0d1c407b1a7497104c57034f540bd549c234b004 usb: dwc3: gadget: Return proper request status
455285db8717f44864c057ed2d47a2e65eb420bf usb: dwc3: pci: add support for the Intel Meteor Lake-P
dd2af3ad968f6b7091f75613fbd4073b2c40231e usb: cdns3: Fix issue for clear halt endpoint
c0ea202fbc855d60bc4a0603ca52a9e80654b327 usb: phy: generic: Get the vbus supply
858d93280e83561997cc06f5318ac22464d2bae0 serial: imx: fix overrun interrupts in DMA mode
ac55cac5dcd4ab329e9b86d28d93b6a9a7a9d24a serial: amba-pl011: do not time out prematurely when draining tx fifo
9445505273a585928af56ff6f2e9b626e38aa3e3 serial: 8250: Also set sticky MCR bits in console restoration
03cab849da1ae2d386492e445f8b8104c9dec004 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2b008197a06b203208d9cd31ccabc3d24260b713 arch_topology: Do not set llc_sibling if llc_id is invalid
732f861dd4806111adf08818d20a6e1e5467e94d ceph: fix possible NULL pointer dereference for req->r_session
b3d21deabcbeaf16e539ae5611655e45e4212ee0 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
34b5d2aa355a8d57ec2fc5e83496c46b381eb8ed bus: mhi: host: pci_generic: Flush recovery worker during freeze
8f2dac58b39e993ed0b359efe6bddbd7ad39253b arm64: dts: imx8mm-venice: fix spi2 pin configuration
41dee18326170fa82ba0d9f815e30660ddee36b6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
4541645b5881a5027343ddd26c34f3bf902744ef hex2bin: make the function hex_to_bin constant-time
3437091fcc2ffb4ab861b5c6bc89c6f3e634b400 hex2bin: fix access beyond string end
95ad6bef5bf15f3f916b32033dc8c4e138168f08 riscv: patch_text: Fixup last cpu should be master
559d4f45958b0ad20020f69a9a9e2a18c73b95c2 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
10f24144ca488beed086ffc483e4ae5601b262f0 iocost: don't reset the inuse weight of under-weighted debtors
08b036bac8651406af7fb2e623738d62c9b306d3 virtio_net: fix wrong buf address calculation when using xdp
38ac9ca932529e6540a5b02891d145c8edfb2677 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
1ad0832e8712cdf82ad34f1af54561dd9c15d13d cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
4df1584738f1dc6f0dd854d258bba48591f1ed0e video: fbdev: udlfb: properly check endpoint type
9f878775fceb7bcfa6a6cd900ac1c8f8e4e18c83 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
d583cd6afc3b8303e68321aec959b7a717c992a3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
9e4dedb8ec72cfabf8e5ae8ff823855a839a792e iio:imu:bmi160: disable regulator in error path
3ec920d755ae69c201b358e8d8e96c32f51145d8 mtd: rawnand: fix ecc parameters for mt7622
d84f8327af13b975d3ccd5eeb4f4c6e58dc7674d xsk: Fix l2fwd for copy mode + busy poll combo
11baa5edf37dec6cc76c063bfa5db4d61126e892 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
7596c4576a0ee9d0777d5fb21f0aa2baa89354da USB: Fix xhci event ring dequeue pointer ERDP update issue
f1266c4eba8a5d852259d1c415c39dfa475b05d2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0f8e303faf88a300b0d7176cd2416f355ebcbf1e arm64: dts: imx8mn: Fix SAI nodes
bb0f3522cf42eff3b6cb0577dcdaea3b227e28ec arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
3c8a02347f84985385199eddd89beba9fe132a9b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a933ee691dbdb369bf1e613afea52fb43bfb71b3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
033cac39d0b7623b564350216b9163fd1086bf92 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
127295f86f701783253626d580d9d62ad7b1d35f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d60abf246aa51722bc4d8ffd87564146bf962542 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
555bcbb7d0ffd30bea57c2244c059f37799a640a phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
1e68040245ad46a3b3049ab1a1da65b1c90a37cb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7ecb2639eb8ab15093e23fae98ec694d15301038 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
49c7d87f19d4402565bc7030ea73688cba296400 ARM: dts: at91: fix pinctrl phandles
cf6f119f8244504934df4f482bf70e9cbc81a45b phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
344558d201bb4b277b2153aa588512b0c6b750c9 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4e81598e21229f4c81c515e7d9629d18d877963c interconnect: qcom: sdx55: Drop IP0 interconnects
6476c49e8e31a01068055faa20dbcc4a6ca0f434 ARM: dts: Fix mmc order for omap3-gta04
6b4928990b14a64deeb42e10136fe69bfd57498d ARM: dts: am3517-evm: Fix misc pinmuxing
12d3fd4d8c49bc68ae3f2a450ec59a22e895325f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b347b850a49f48e26f2cbc4aaac27d009b66a436 ipvs: correctly print the memory size of ip_vs_conn_tab
d3dfa4954e35f36506023a3335e58ed6063f394b phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
102775603cd9d55957600cbe6b80ac7631a668e3 pinctrl: mediatek: moore: Fix build error
6465a2120b2376679b14880e7da5fc8b6007664a mtd: rawnand: Fix return value check of wait_for_completion_timeout
291ee6787b3503786a4444d328770b324e2df7f9 mtd: fix 'part' field data corruption in mtd_info
2075f6f8e627662d4e2d09bc587b9eb5e815333a pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
72e7940b00b5a0f8d53747fd6c52a53afddd6728 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9cc897ca03df52a2fec8632b40d45862fa75d69e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c2a69ac00b42a7a569cbaa4c5607fb3eef563706 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
86d8076e597109348724212b7796e813dd25051e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
eea166561f7c70128263637cf99b1576b4bd1be4 pinctrl: rockchip: fix RK3308 pinmux bits
eb90a4269c20d41c840c170f47278ab634c2400f tcp: md5: incorrect tcp_header_len for incoming connections
e9b1a51c32972a2e7956d7abda90296ba7f8db1b pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
d632cba7dee7944f7fee74ce2e46895579b60154 tcp: ensure to use the most recently sent skb when filling the rate sample
37a04788c5733271a0854734934c3a58498ea62f wireguard: device: check for metadata_dst with skb_valid_dst()
5a4da2e23351c4c1a175310123fbdc34e831cee9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a621f6ce1fb362db30f5286630a7ade8910d9dc9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
111827dfea31e7d112963841ea40dedb8d7e9039 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cdc350a769251c27883b2e14bfd30d9f469fa9a3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ac01adfa7d6d0d739bc93d88400227b8353375b5 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
88c39408187ce118158c6e5e981439578c1d8e1e net: hns3: clear inited state and stop client after failed to register netdev
cfedc70d3c63fff1b001d5ce78a1dda86c55215a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
fc480b465ab613dca79d15a95420105c739ac1ea net: hns3: add validity check for message data length
8c59a61ffb118165b76b53788aa4cfb1b91504ec net: hns3: add return value for mailbox handling in PF
479dc5d15316f431b1f4416ff737b21d8d3edfb1 net/smc: sync err code when tcp connection was refused
2dec240fb161d82698731209281c5acbd4cdeb65 ip_gre: Make o_seqno start from 0 in native mode
e5e985dd99d85ffa8a8758cd1db31e02421f009f ip6_gre: Make o_seqno start from 0 in native mode
6b59df7d4d0a132df7b549a165f01c586f50e4d8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6c4d4334e573fbcaf717ccf676963c8f8262365d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
45b7fca32bbccaac064eb57fa216e1ce5d61959c tcp: make sure treq->af_specific is initialized
409789e2cec54cb06fb319250fc2be597a04cf42 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7356c1f0ae47f61a6d92b7b2732f50dabfb0830a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
abff341ac2f9177a2045a9d12af41a54f678c67f cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
21bf1dc99db49945d56197cfa392a3c741425ea3 net: bcmgenet: hide status block before TX timestamping
9b649f4c56720bf475cab4e0d555b234e50f3a54 net: phy: marvell10g: fix return value on error
ede22fc0bf7ef85d004adc14cca015771aa0b6fb net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
8a991ba5ddde4fa6190ceb6f8585e4c934d40dc8 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ee6d708520b784a97240560d9534210045af4c93 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
79c10cb188155196db99bfb1c51ee67f8c587908 io_uring: check reserved fields for send/sendmsg
37811e46a2329f844cc78d817492586ed7b3598b io_uring: check reserved fields for recv/recvmsg
54e0b949bf590a644cb6f7600912e6d5902f0ad3 netfilter: conntrack: fix udp offload timeout sysctl
ce9be3baec9b58b3f6e4c721e6498ecfc37e5834 drm/amdkfd: Fix GWS queue count
815b847af99d8b78131174fa1c32da0195c70e4c drm/amd/display: Fix memory leak in dcn21_clock_source_create
87fe5a392d2752e9b9846d26786c164d93159a13 tls: Skip tls_append_frag on zero copy size
925ebcac26e480f15e94cdc6e248d67cc198fb77 bnx2x: fix napi API usage sequence
a83ee2d81b34a5c2c4acdc9e5ea05ef6d6f3b5d6 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
e4ea3286b1aa136e478779a791260a8f8d9e77f4 gfs2: Prevent endless loops in gfs2_file_buffered_write
fe24959a79c9c036e377adaff44beee81a58d5ff gfs2: Minor retry logic cleanup
b5afb477d2f8e1fa87af7d37ab22f6c619a20c63 gfs2: Make sure not to return short direct writes
3591293c19dfe2853ad6790d80557dbf724fb4f9 gfs2: No short reads or writes upon glock contention
3bc7a1f85d5b9071b20941ff580df57a6c8c507c perf arm-spe: Fix addresses of synthesized SPE events
881c48b61fbbbc7c6d80784a29c9cca1b90d88c9 ixgbe: ensure IPsec VF<->PF compatibility
8de15dad3c77c6f17302f91855bd6dc0f80aa113 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
27e724bf7c51c8e2e175951bbe6b662f26646239 tcp: fix F-RTO may not work correctly when receiving DSACK
2c5ca9bde710305fc3fd7a05f24882d0a2fcca11 ASoC: Intel: soc-acpi: correct device endpoints for max98373
dd2f7fcb2a432d0a468bbf746fbba7fd7f359fb5 ASoC: wm8731: Disable the regulator when probing fails
52c3a04f9ec2a16a4204d6274db338cb8d5b2d74 ext4: fix bug_on in start_this_handle during umount filesystem
50f79a2abb6582022b5c079f0101662ee577765c arch: xtensa: platforms: Fix deadlock in rs_close()
df30cbfd3d8a70e61ce59f63ce5ed2261799ac10 ksmbd: increment reference count of parent fp
d276bcc5f72e2adbee921d5313c15b790da59ef0 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
5bf8eda3815a3d7740a073257d6a32e1a6be47f9 bonding: do not discard lowest hash bit for non layer3+4 hashing
4640802e1cd497ce23041c44b91a9a68d81ccb8b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3bb73c4cc265ed824f184505d1bedb554309a144 cifs: destage any unwritten data to the server before calling copychunk_write
9a90c13f72e7ee1cbe8eecc8b1002dabb8f77f2c drivers: net: hippi: Fix deadlock in rr_close()
c18b69393b4fb47831b4ebe93d8669d47fe777f1 powerpc/perf: Fix 32bit compile
a17404fcbfd0d893f3c111d2af036592ffbc0d42 selftest/vm: verify mmap addr in mremap_test
2688d967ec65cb6e18b3174d4803f6b7cb863e64 selftest/vm: verify remap destination address in mremap_test
746140625a0f6e8b6e16e999618d3236855a668c Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
534c3f29acdda03bc0e50f1e6c9526252cb93d07 zonefs: Fix management of open zones
051e78dc1f97e3af8a5929e9c3ea744633785b1b zonefs: Clear inode information flags on inode creation
30083f0492042e2150622fed224d7533fdc1cbe7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c63fbe063ffba067469d33897621547983b8af87 mtd: rawnand: qcom: fix memory corruption that causes panic
891883c426b8b782fba5ebd3cade7184be701693 netfilter: Update ip6_route_me_harder to consider L3 domain
67434e132b8c9d3fb59f0bc27da6d0a0488cf92b drm/i915: Check EDID for HDR static metadata when choosing blc
4e308b21bc16231c90112d839859c9e38f7ef986 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
d2bc6fc51e584a3f0cbdf65f8fbfd5b923c44b49 net: ethernet: stmmac: fix write to sgmii_adapter_base
f3106b0b0113f919289139676924ecaa3b6d81ef ACPI: processor: idle: Avoid falling back to C3 type C-states
65b785cdb39763cd8f043c93a39e76052e9b0479 thermal: int340x: Fix attr.show callback prototype
cf12ce1bd71d8fcfeacd0fd4b08af9e8950e7938 btrfs: fix leaked plug after failure syncing log on zoned filesystems
0dc5cad09e3217955954c3d5ae1c9200e6c6888e ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
2333d2a72ba1332b0e81f76f1a9a516b863374d6 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
f858bd6536e1136765097171c338c9457a1f390d x86/cpu: Load microcode during restore_processor_state()
cf7bf78f10bd668049213c29b4631fd812188b7e perf symbol: Pass is_kallsyms to symbols__fixup_end()
a87a36badd949dfb2d88b0b272550864c44d9e31 perf symbol: Update symbols__fixup_end()
7f71387d9f3bd83e183d38f7dd7b05165900fc03 tty: n_gsm: fix restart handling via CLD command
8b19dfb3e8174824315325691d869be90a3a96c2 tty: n_gsm: fix decoupled mux resource
4e1beef38c351a85403b835e128329cf9edbe0b0 tty: n_gsm: fix mux cleanup after unregister tty device
0d6289c4a0e1727590cde1f07378a88fab8fb198 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a93d2d3189e82fdea8ffe3127318266331a59195 tty: n_gsm: fix malformed counter for out of frame data
87e1b4f90703eaaeec18d8e88dd1f138175ff888 netfilter: nft_socket: only do sk lookups when indev is available
0a7fe1a47ca5ed9d48cd7fdd153506937e7d97b3 tty: n_gsm: fix insufficient txframe size
2484787cde3db0d64120e5a16e27c0fed5b2510e tty: n_gsm: fix wrong DLCI release order
73defa00a7bcb461e035d631180bda42afae445a tty: n_gsm: fix missing explicit ldisc flush
e51f35470383bd0311781453f896e01491338a25 tty: n_gsm: fix wrong command retry handling
ef2f08ee00b0b1378a2414714fe92514d8c74ced tty: n_gsm: fix wrong command frame length field encoding
aeacc7e81c71c1ad030e534554ccbc5984c72cb6 tty: n_gsm: fix wrong signal octets encoding in MSC
f92783b7568e2ece82259d5eb5b3197684ec86f2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
e0a84ae1c6624441cae1481754cf3fbf36f32e70 tty: n_gsm: fix reset fifo race condition
ab49c23668ea6dd439c7539c301eacf6f970aea9 tty: n_gsm: fix incorrect UA handling
ea47db3bac7ad361845e350d2759e9d25b992353 tty: n_gsm: fix software flow control handling
7d0010f628409b6c2b65013de97972b3934c2df9 perf symbol: Remove arch__symbols__fixup_end()
80c71d76e88ab3cdbb76e4a2e65828048f1114a7 eeprom: at25: Use DMA safe buffers
19ffee7d62311111dabbb89d946ca22b1b867807 objtool: Fix code relocs vs weak symbols
ec1bb681eee2f179fc7166a620766a48b0aa8c23 objtool: Fix type of reloc::addend
151322c24e8781a75cd9ec14049ef91a084da0b0 powerpc/64: Add UADDR64 relocation support
3fbf24b73f4a5bc8fd39a6b7a29145451c1039ce Linux 5.15.38
f9a1dbc8b848fda9a8c27acb5b4309f0680aa5ac MIPS: Fix CP0 counter erratum detection for R4k CPUs
a49454368934bee92f6b35e29ec9cb78dec2a30d parisc: Merge model and model name into one line in /proc/cpuinfo
9561b7ddcb783127bb68f38f55916610fdde6da6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d95bad91b419b57c78de9ad1f476c2be3a139565 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3c0a0a2710c81506ad16d108446130b1e204f24e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
56bba3ad290d95a671f145a9e1a9493c56b5ad46 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a06979edcc47d8bfbe4cb512bbc57502c04955cd mmc: core: Set HS clock speed before sending HS CMD13
d46f64fd9172e72714e359daca5e13b1460bf4ce gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2e4d4123c8618cb150944ec7739bcb23d838d9a1 x86/fpu: Prevent FPU state corruption
91a97c86a8f01d85ec34ca001da429cfc1d60ca4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d503958eea81956deb2cfc60fd04f7b0a0e15123 iommu/vt-d: Calculate mask for non-aligned flushes
2c14dda7a4dfecbda191351da29e4756b7377ee7 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
c10bab89a1bea395b2f6970529e38bef54ebf792 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
1a78d8fe6606aabcbdecef1745446f5a923a8e0a drm/amdgpu: do not use passthrough mode in Xen dom0
148faea9785531e6e8def45f01692eae403cc6e4 RISC-V: relocate DTB if it's outside memory region
09e7e3aee713f0720b436d9788052411e4fcbe03 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
07adb69545486b16540c02a538fed5e5f250cd86 timekeeping: Mark NMI safe time accessors as notrace
e259ba5c08d3791ab269b7775f1de5b36b06388c firewire: fix potential uaf in outbound_phy_packet_callback()
95726e666093a5d18fa0e158644eb3753c401a98 firewire: remove check of list iterator against head past the loop body
282eab6e38264612f2c8394717a3f8e51fbb8d31 firewire: core: extend card->lock in fw_core_handle_bus_reset
41eebbf90dfbcc8ad16d4755fe2cdb8328f5d4a7 net: stmmac: disable Split Header (SPH) for Intel platforms
61808e4089525c9a9ad9308a4f9774fab5db2c88 genirq: Synchronize interrupt thread startup
a5581587bbee2700aaee3971ac25f801cae24732 ASoC: da7219: Fix change notifications for tone generator frequency
66e5f6d561c7edbba09438334d98e7fe70e52861 ASoC: wm8958: Fix change notifications for DSP controls
c7c0ceb7141d703ca9242d9fba4fd4793f728d5f ASoC: meson: Fix event generation for AUI ACODEC mux
61c45cece50bad12a32fe4611d98e76e2bb397a2 ASoC: meson: Fix event generation for G12A tohdmi mux
7011cc9a2188135494b29b8199893089226b6aad ASoC: meson: Fix event generation for AUI CODEC mux
99bb425d7226868b9755bb2e82ec0a8bf8650b8c s390/dasd: fix data corruption for ESE devices
cdf3482363438d480931fcc8d4ef8bf43f5a22ec s390/dasd: prevent double format of tracks for ESE devices
12b022a9f5c64fe2bb9815fab2fdb6980dab5ab9 s390/dasd: Fix read for ESE with blksize < 4k
392aeeceb9b6377d793e1ce9dcfb9b77e9c60956 s390/dasd: Fix read inconsistency for ESE DASD devices
b266f564c5532b24e0db99bbc57846447a98c19e can: grcan: grcan_close(): fix deadlock
30a63e7ef37f581ab36a2916618f757b022ff518 can: isotp: remove re-binding of bound socket
142305ab00e9406b38f30da0cbb44a7b76d503fe can: grcan: use ofdev->dev when allocating DMA memory
ab5adbcead0018e8ae6bd9927fa479b35b4ca73f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
56a5ff94807d8dfcc3985df3a3ffe3bfb29427a2 can: grcan: only use the NAPI poll budget for RX
a2168fb3128a576d0175443403c15dcf8bf128f6 nfc: replace improper check device_is_registered() in netlink related functions
b8f2b836e7d0a553b886654e8b3925a85862d2eb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7bd81a05d48942ef2c48630e5e7963b187e95727 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8ec1096a09f1556eb7fe93e40375ef58a6ecc0ef gpio: visconti: Fix fwnode of GPIO IRQ
e75dd874e02ad96c336d4bb799623f3668b61fb5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
64e5dd91d128509cdae905bff97f0726535facad hwmon: (adt7470) Fix warning on module removal
051a2cede6c7c3292a193d5fe72d52336a77e1b3 hwmon: (pmbus) disable PEC if not enabled
ad06826f6130b4fa3d7cdd460731317705d518d5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
48c37e5ab6792c6d5ab8e2f810e1dc8678959bf0 ASoC: soc-ops: fix error handling
af89d886edfc1b0bbfb3912a3726813aa496fe7a iommu/vt-d: Drop stop marker messages
504d9b86745e2897cc31a1d8589ba0946a5e021a iommu/dart: check return value after calling platform_get_resource()
ec26ba1f202a0fd0e92efa7b4dfe4807ec605b6e net/mlx5e: Fix trust state reset in reload
32d9ad28dcda6fc08d3b0a2978fca82718ef8b0f net/mlx5e: Don't match double-vlan packets if cvlan is not set
d9b4965d24012eda91d88437945bbeca1ebc429c net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
9d6d76f5f19051cb1fea16faf142d2ced5500ce3 net/mlx5e: Fix the calling of update_buffer_lossy() API
e967439d76e039b689e5fb512c1981b4e7b8dfb7 net/mlx5: Avoid double clear or set of sync reset requested
642e0de286affeefc53f3b180d25079675e4a5cf net/mlx5: Fix deadlock in sync reset flow
6352ecab8a3f078b0fafc04c8fe19191c74751b1 selftests/seccomp: Don't call read() on TTY from background pgrp
53b33d43fc453b11ccb07ae2ee17f72a0f66659b SUNRPC release the transport of a relocated task with an assigned transport
546c957f313af4022f34c403f97bd8d019ac40ac RDMA/siw: Fix a condition race issue in MPA request processing
62e9930ff8ca700d52f09f1065faec0b6ffc9300 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
22d872b7adce350235aaf6db7e6ee2bb1acbffe3 RDMA/irdma: Reduce iWARP QP destroy time
a61a5582371185461207d650a87bdcc374f23be4 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
d34f9bbc1d195f096d3be8a2c42d95c56188c017 NFSv4: Don't invalidate inode attributes on delegation return
bd7e519ff79ae8c4def32bd2edc3ddce2884e212 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8c703731e7d57cbaef7d33af8b30ab577c2af8f6 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1043a3c446419954549bf0aad66277ed85d77dd0 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1dfbeb85a4c9e075b81444420be6fca39910015f net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8fa3b32dfa28b41d25b05ff91227be9ac8c27511 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8010fdba29e46d2ae2a8dbd513ca380aef8c1f67 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
da07b2e273b31937528bc1e260178c2133b3dfc9 net: emaclite: Add error handling for of_address_to_resource()
ba5ece30153c5e2d7631e9ac6f62c219b87ee2e6 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e325bef5f67debcda787231b75171cb8efbab970 selftests/net: so_txtime: usage(): fix documentation of default clock
b79815c35416ca8860dc3062a0f9591d772e94ba drm/msm/dp: remove fail safe mode related code
74b9abc46862aa82606893afaef4d01f4bc9cf8d btrfs: do not BUG_ON() on failure to update inode when setting xattr
299c189f4778267740026feffded245ce96ae65c hinic: fix bug of wq out of bound access
9bcb779ba80b96de4d3f2fe444ca490adf7d02b6 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
01b7fe62cbf5aff56c3dff4fc0dc542ddb8e14d6 rxrpc: Enable IPv6 checksums on transport socket
814d91a84ac329d2c01ca2e11ccd40e409f04a4e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cb0c054accc53d687c8a9153804296cd7abeb62d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
45967729f2a556d295fdcd33a084dda1504227d6 bnxt_en: Fix unnecessary dropping of RX packets
e447338d51b040f59547d522a74e7dd1598d5cdc selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
1222440c4a1a86437cf81f13aecabb16c9d931fd smsc911x: allow using IRQ0
e42a8545487e5806bda17a996b65c03ce90aa118 btrfs: force v2 space cache usage for subpage mount
3d0e7373b29103b02f546d47f092f1641ac06a56 btrfs: always log symlinks in full mode
90253ae21c6b55532abad261e3a7dfa809c3bae9 drm/amdgpu: unify BO evicting method in amdgpu_ttm
22b80bff17261427a5e152e537c3ec76fb356aec drm/amdgpu: explicitly check for s0ix when evicting resources
060102fbd92d2d514c4a4da71d555cf9b7d65faa drm/amdgpu: don't set s3 and s0ix at the same time
94ca25aed1234eaab273da94f548bf6f52ea2f7a drm/amdgpu: Ensure HDA function is suspended before ASIC reset
3e56e9a7f2cc86d374deab55bae6cf3f3a949847 gpio: mvebu: drop pwm base assignment
11f5f236dbd6e685356e10f158e306e592cb70ff kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
161568b7494a9eb2160b0976a37f87d5e36f6223 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
bc8e74239fb84de213c3063155e4d6d7dd1fbec8 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
197bd9738a974606287de05e945c06455dc06abb net/mlx5e: Lag, Fix use-after-free in fib event handler
7fc51e7e7b6be4d8f0c30fc942399a86d2b8dcc4 net/mlx5e: Lag, Fix fib_info pointer assignment
7f95fdff56e99e7eda9778a8556915be18f7720d net/mlx5e: Lag, Don't skip fib events on current dst
aa9993f8f984445c8edc5c941912b682a6ddcdc6 iommu/dart: Add missing module owner to ops structure
119a65a465f55ff60170a23657b7053f0d43e649 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
067f2fbe4ac9d44cb8ea9519b0f3db2584170954 KVM: selftests: Silence compiler warning in the kvm_page_table_test
ddba1a4aadd46d31b1f7d60a47857947e7fc6552 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6b68f26a6556ed51c892fbc07ddf7a25d7c1e2f5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8e10a00b18769a757af763d4f55c4204200f44ef KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
680e982ae89b64c0b8b1a81d8d9031e4ab01bc0f KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
e8b9989597daac896b3400b7005f24bf15233d9a selftest/vm: verify mmap addr in mremap_test
0b4e16093e081a3ab08b0d6cedf79b249f41b248 selftest/vm: verify remap destination address in mremap_test
e3c465defa0f2154de6c13bb5f4cdbc712ac413a mmc: rtsx: add 74 Clocks in power on flow
38b9770741ae37899cdf22ee4a4781da68b48177 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
2c5029d652f365b09b1becd8c998a4fadec9bb21 rcu: Fix callbacks processing time limit retaining cond_resched()
0060c7bd9e3336a4e6778a1c67bda06becccc5a9 rcu: Apply callbacks processing time limit only on softirq
b3ca84e3c66a4506ac08985bd72c8f255a7d6978 PCI: pci-bridge-emul: Add description for class_revision field
739c052b9b26bc5abff3f6a5139292c00bc1964e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
5ea7bcb084ae21b1466029f3a6801138935c7d25 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
2855fb2b6340127799bf3a579dd10c0facb6d3c5 PCI: aardvark: Clear all MSIs at setup
6ee10ccca8117a2b79600e9a23d63816fea7a7d6 PCI: aardvark: Comment actions in driver remove method
5c9fc7a028daaf8bc2f2cadba5367a50f778b321 PCI: aardvark: Disable bus mastering when unbinding driver
55e38c42051dc27224c5d27a5d81a8b85c324d0a PCI: aardvark: Mask all interrupts when unbinding driver
af27f54e62243a6609c8e21c98b4e7eed4cde992 PCI: aardvark: Fix memory leak in driver unbind
246a36b6637740f1be9c3cdd91f022b24b7402e7 PCI: aardvark: Assert PERST# when unbinding driver
a346d08ca45e8475975187f5bab8540cb9ac75d2 PCI: aardvark: Disable link training when unbinding driver
ac76c36aa417014b4e46d4d1dee7b15c39ccbf8c PCI: aardvark: Disable common PHY when unbinding driver
c1e237cd6463a82647273c0ffa79f4588342ad1e PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
95bd4e10877c96e451186af58cc149a5f72ccc2c PCI: aardvark: Rewrite IRQ code to chained IRQ handler
9e475a95c59b9d01dc8eaecc386fc3877d35fd85 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
d951cbef2e4607868cc94b86ae6def03ec2fff4a PCI: aardvark: Make MSI irq_chip structures static driver structures
0a5d0a9808ef42172345d6c3ea531427e942fed9 PCI: aardvark: Make msi_domain_info structure a static driver structure
b904c90a46242763ef3551500b300635993ea4c8 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
d4bd61f99d1371073111c59e80ad8beabbb3c5d0 PCI: aardvark: Refactor unmasking summary MSI interrupt
6e80e16149b971a6bb56a3d8a39fc964124d0592 PCI: aardvark: Add support for masking MSI interrupts
0993795b2f7a8a1f9ef00112ec66c1ef9e54810c PCI: aardvark: Fix setting MSI address
d8efde34600330cdfdccdd2bc2e23896ad1f7dee PCI: aardvark: Enable MSI-X support
2aa9f36c3931529af4b3f916b28984b3a4be256f PCI: aardvark: Add support for ERR interrupt on emulated bridge
4da95b9fdad3a7f788ab37e501f4a7468b6ced35 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
cf7ef0e3029e43f85b525dd49420d56792a4e61f PCI: aardvark: Add support for PME interrupts
038c1516178c9a67dbef1aaf1bc923b6348f7a0d PCI: aardvark: Fix support for PME requester on emulated bridge
03da50b8e42e934a9f8e45eea2d7be7b0264beb5 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
f0a2ee95dfeb29ee554087f404e314a600f6694b PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
c29d876c202c49b15cb1a0f259d0ff456a4b1fa8 PCI: aardvark: Don't mask irq when mapping
0dde2c7e6afbee833d7f355702c43b91007b9784 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
4b4f9f172af402d4d4c01cc63d77d115af637d32 PCI: aardvark: Update comment about link going down after link-up
c9e18547cc55752d0ff283cfeb47d2c556560b17 Linux 5.15.39
89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40
8f37aad74f46dd5d8b95fac17804b75f77931fa9 batman-adv: Don't skb_split skbuffs with frag_list
e29b71fc793eea39ef73878fe9160bcfac06dc0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e346e603625adeeee08ef5fa1cdb1aac9fd5418b hwmon: (tmp401) Add OF device ID table
afc080e42f8ad1128349830b6204b457dde4c190 mac80211: Reset MBSSID parameters upon connection
cc22bb201d77f189bd1c920854f1412f2ae9ca38 net: Fix features skip in for_each_netdev_feature()
d242b66a314062bd1b84d65913a14328c01e5c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ceffde8c6e1d680098a03495d8be5e2a0b42703f net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e4a3386221d219ac0d75e0f3743a71a5e9f447fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4ebbf76dcbe5486ecdd439db1ff60d7306591c65 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
02eef429bf4a46396e4408d8e4ca2ebed20650d1 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd3c8abbdc4ea1c67db992da45e6fd39595d278d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f94aa46efaa087ec075c83e4508f943fb5e43977 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
50bf9411372e3f2a26ff67565d69298ecc1d675e platform/surface: aggregator: Fix initialization order when compiling as builtin module
4a5c4713ff1ee0778922bb9fec7a685c426f5c47 ice: Fix race during aux device (un)plugging
04b199e4705094277b5d86a9cc470ef757eff7a1 ice: fix PTP stale Tx timestamps cleanup
337530058e1717fa04f56fd5b3a08e8e13a7e841 ipv4: drop dst in multicast routing path
57d6374f5c1ce7e6069c2cec404dc33bce557bf2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fa189827f00c67b8ac2c396ee79d767c6a9ad6b9 netlink: do not reset transport header in netlink_recvmsg()
42125c81ca257ad3fd54eb43c66157b34e711d8c net: chelsio: cxgb4: Avoid potential negative array offset
ef090cd44dd9150195bd45ab1042dbaa42414b5e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
fc4615a8e9f5e11adcc622a243b436339a41a962 sfc: Use swap() instead of open coding it
7b2fa7ad6bf243af3d25ec58e8962ea3212993e7 net: sfc: fix memory leak due to ptp channel
8bf4039e3e19fbc238da32f7be75805047d98bed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a2e139e68bb1d9d20e9be7ac0b7b1ef281e2e49 nfs: fix broken handling of the softreval mount option
53a55a3124a8658b26351d7ed964c3d45429197a ionic: fix missing pci_release_regions() on error in ionic_probe()
5f71bc9a6b14ea8a84d981822f3b4d02903ce50d dim: initialize all struct fields
844c31a4534eb268d6e0f6d30f5fc35cec1291a5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62cbb09899f76afbe430e865a44bc2ca03ff9cbe procfs: prevent unprivileged processes accessing fdinfo dir
00782d1dddea3a20042d862f2d1ca41b3326fe70 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4147d2e1a0ac7e5f874344779f08696e31d971cb arm64: vdso: fix makefile dependency on vdso.so
79e87cfc82e6794f4f67e568a4294c6be9653c2b virtio: fix virtio transitional ids
21bb0246af424773fac9e5167c9ff3f48f16546a s390/ctcm: fix variable dereferenced before check
2bd57101c3ecf3f8c0da1d26c2b6ad511adc6d50 s390/ctcm: fix potential memory leak
3a518561a3c3176ca7f0c2278a07b0065e394dd8 s390/lcs: fix variable dereferenced before check
b773640d5bb9e2acfd91e2695717af04d47aa116 net/sched: act_pedit: really ensure the skb is writable
598483f1fe08ba05c42b30c7956de5652f3e0afa net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6e4c10cbbb3e69191bf8253a2472a4ea6ee1f59d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
18f03c3343d2094fede038dcff8f2b09bdea5e3c drm/vc4: hdmi: Fix build error for implicit function declaration
e3e02d681d129eb98ac22bd2ab5137d11e3d7617 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
8d75d66ff1778a5ce200513a6a2f3e4bb98d44e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
280a93745c925d99c87a414427360fd50f584334 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70098cc9569f3e38d352db3fe5c294452ffb9a30 tls: Fix context leak on tls_device_down
cf2589a6679c0ab467e0fd9c0e6ae33bb7f5f613 drm/vmwgfx: Fix fencing on SVGAv3
41d5ad9596706959643f8431f56fda15f4271157 gfs2: Fix filesystem block deallocation for short writes
f21579e443f6e2b019e16bcfb6324074d25ac652 hwmon: (f71882fg) Fix negative temperature
2f6b75c03c7f6b62ee6bad79304eac0ce1fd735a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e1d387eead8bc91c59a11569ee36150aebc4382a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
081188d82e5b355fcab88073cf6dd46f41867ea7 ASoC: max98090: Reject invalid values in custom control put()
7758a40d8608e05e2fbeaeb11789b334cccdf2ab ASoC: max98090: Generate notifications on changes for custom control
e9cd31881e5ce74d312f3d47006fe4593925662a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
46125e40a917c0fb98e383ee91d6ddcc4a96b388 s390: disable -Warray-bounds
4bf5bc44ea9eb35697b671a8741330cd28627e70 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39740a06ca7a16b5b37feda7cc54bae46cf878af net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
99858114a3b2c8f5f8707d9bbd46c50f547c87c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1a8ee547da2b64d6a2aedbd38a691578eff14718 secure_seq: use the 64 bits of the siphash for port offset calculation
ff01554d8755bdbe2aec2e2cff322d95f328cb89 tcp: use different parts of the port_offset for index and offset
f41f6336bfc43500e4e94ada703cd5aebb91789e tcp: resalt the secret every 10 seconds
b763fce193b42048444afd85d066b136288ad2c8 tcp: add small random increments to the source port
4a3eefa399e675c4a5239497832a72733281a20f tcp: dynamically allocate the perturb table used by source ports
952a238d779eea4ecb2f8deb5004c8f56be79bc9 tcp: increase source port perturb table to 2^16
f26c6f9404e1d6f3bfc9780ffba82a01a595d147 tcp: drop the hash_32() part from the index calculation
4e6a74c8b44459dfdcd02e0f74851c2e3ca37efd interconnect: Restore sync state by ignoring ipa-virt in provider count
12ff111421004801d7f9398a57a096437fb556e0 firmware_loader: use kernel credentials when reading firmware
0912e07d4f3c2037239bd2c1114f6c9ea0de66ef KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5399686de11ec2c21ad2b04698e2225b4f7cbca2 usb: xhci-mtk: fix fs isoc's transfer error
04d5b08e66971ba6ee73b6b3d06234b58438bc25 x86/mm: Fix marking of unused sub-pmd ranges
99fbf26538365ab141835c05c11e6c2a316169c5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e68de92d2f393cc192c3a857bed4b6e8d6993cdb tty: n_gsm: fix buffer over-read in gsm_dlci_data()
643760ff0fcfde9416667b19cca167658fd5381d tty: n_gsm: fix mux activation issues in gsm_config()
92764e5bedf2c01e40b5b79f7b34a9b4c51d192a usb: cdc-wdm: fix reading stuck on device close
f5c774bdc1d6501f8e010c78337baa221f76fbfc usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb59b3092ab718820de48442f3762e35a88bd14d usb: typec: tcpci_mt6360: Update for BMC PHY setting
34669b1c7398c68679598f11c73cf34a32490223 USB: serial: pl2303: add device id for HP LM930 Display
84cd0f9b26085712e1cc3a4cbfa85db518023a6b USB: serial: qcserial: add support for Sierra Wireless EM7590
f2ab0c604b1a84940af08814075b6dee77eb9eae USB: serial: option: add Fibocom L610 modem
113ac16e51bc243df3b2e76bf6bcb248232a92ee USB: serial: option: add Fibocom MA510 modem
7207e12d244b917574f8b91f92b368b333704bad slimbus: qcom: Fix IRQ check in qcom_slim_probe
7ef67d38b294e2fb2f5b19270e2624c27bfee63a fsl_lpuart: Don't enable interrupts too early
d01eb92f8b42acfa775aaf738dd99e6bf7d4c812 serial: 8250_mtk: Fix UART_EFR register address
73e12d4d33bcf04fc076382492d1cc56b77cd6af serial: 8250_mtk: Fix register address for XON/XOFF character
8c09cb115e9f444b154d76b00d3035dc8e297bed ceph: fix setting of xattrs on async created inodes
0e89d770dca5047dcea6b85d0a46315dc0983975 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8f836100fff594cea8a0a027affb9d5520f09a7 mm/huge_memory: do not overkill when splitting huge_zero_page
7d8b5d344a41dd552d1d340f2b54e856d99509eb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
73ad9e6023a48df169be240923c1da2211701773 drm/nouveau/tegra: Stop using iommu_present()
8d2cc06d653ac4b2392a8909e812b7bf7d271213 i40e: i40e_main: fix a missing check on list iterator
890a5c6d19817a9db5c981174737d1bc9b6fb1a1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1bd91049e3789ea71bccc4f9187dd4b949398557 net: phy: Fix race condition on link status change
80b6fb3d181d116b1417f0cf4a91747fa573f8df writeback: Avoid skipping inode writeback
8e1716993ba03b4f2c89b7c4e9706cb52e318622 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3539241b5936dece44ebd0a877bc3f7575e1916a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bfec9d6a909fa629a21a4156d43f9cfdf569e224 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
962686f619aec2216da5047699ce319ae150827f net: phy: micrel: Pass .probe for KS8737
e05949240b4d4a07a295f7a8eec941cc4115ca38 SUNRPC: Ensure that the gssproxy client can start in a connected state
86ea55e80ddc8bb005f4f3cdff5d37ef9a6ae7bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
0fad10b263a33492107d62caa460d5e4c717ce29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
7898916329019bedfc4644915d653a8c3050d968 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
cc57b2e4a7371b7232f365fcd3054fef73ef3ef1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
54f6834b283d9b4d070b0639d9ef5e1d156fe7b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6a060190f2475092fd8fa860def5ef5ef7309f04 ping: fix address binding wrt vrf
9c76663f73f1955fdfd88045bab716719efe6fcb usb: gadget: uvc: rename function to be more consistent
4962e5a2f301d24953f17d6748d986e21566abe1 usb: gadget: uvc: allow for application to cleanly shutdown
9f43e3ac7e662f352f829077723fa0b92ccaded1 Linux 5.15.41

--===============7512313447195975811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28c80ca0b20-8cbcc4413625.txt

0da0ac8941293dcb3fbdef12a5fd7fd0ab416ca6 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
96a5999e1f620377f874dc0b2b7146720b65fec8 USB: quirks: add a Realtek card reader
7f8fc606893c04aafd3e496d6b964a89f6122e2e USB: quirks: add STRING quirk for VCOM device
f183708e8ecc323413a57303154b17ec4a24eb30 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
bb73ae98f086b74a1b765de7fbc7b36855e3a11c USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
be94d697baab648c8734f61fa10b28fad0beaed6 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
4ebf2982db15f3756dab6f5962995015ff082e5e USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
576b40690e91dca50ec753c515a8a7fbb1a58849 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
10e0d30f99f4e1506ca4910a78422c2958887cd5 xhci: Enable runtime PM on second Alderlake controller
9faa311f65b05b9236cd444335c9186d15a3b25c xhci: stop polling roothubs after shutdown
48bc03979f3044658c36e176812ade5b5eb29d85 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
cd266c38aaa4d81a42de7cc3370a9a1c7ebdd0d2 iio: dac: ad5592r: Fix the missing return value.
28e1f974e3e751beffbcc2a2f8b299b48d953e48 iio: dac: ad5446: Fix read_raw not returning set value
7619f3c498a2f89a524d58b8af2e313adbca5f47 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
a590353a95060c2f32501a23e295db059640e032 iio: imu: inv_icm42600: Fix I2C init possible nack
949d422949eeea528357b7b264f08770a2730a8f usb: misc: fix improper handling of refcount in uss720_probe()
6bf55f6b0ebf0bf5d36634e14d5b1099e039bd36 usb: core: Don't hold the device lock while sleeping in do_proc_control()
3e5dd4cf30fef724766d9d50019c78c8ad742a70 usb: typec: ucsi: Fix reuse of completion structure
e5e7d6c4b305392324a56a491412ce25ca9a4229 usb: typec: ucsi: Fix role swapping
f9b2660d9c10ddab94ff84aea1000a737bacd19f usb: gadget: uvc: Fix crash when encoding data for usb request
9f051e510cd2a8192c91743d4a2f57227ee86246 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
b81be940eacaae355ea9ee03400ae3033062502e usb: dwc3: Try usb-role-switch first in dwc3_drd_init
5d8299ead7c56053ffceecb350f119a27973bf51 usb: dwc3: core: Fix tx/rx threshold settings
7d14c96bff097ed67687a73fe4b5614a73910ac2 usb: dwc3: core: Only handle soft-reset in DCTL
0d1c407b1a7497104c57034f540bd549c234b004 usb: dwc3: gadget: Return proper request status
455285db8717f44864c057ed2d47a2e65eb420bf usb: dwc3: pci: add support for the Intel Meteor Lake-P
dd2af3ad968f6b7091f75613fbd4073b2c40231e usb: cdns3: Fix issue for clear halt endpoint
c0ea202fbc855d60bc4a0603ca52a9e80654b327 usb: phy: generic: Get the vbus supply
858d93280e83561997cc06f5318ac22464d2bae0 serial: imx: fix overrun interrupts in DMA mode
ac55cac5dcd4ab329e9b86d28d93b6a9a7a9d24a serial: amba-pl011: do not time out prematurely when draining tx fifo
9445505273a585928af56ff6f2e9b626e38aa3e3 serial: 8250: Also set sticky MCR bits in console restoration
03cab849da1ae2d386492e445f8b8104c9dec004 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
2b008197a06b203208d9cd31ccabc3d24260b713 arch_topology: Do not set llc_sibling if llc_id is invalid
732f861dd4806111adf08818d20a6e1e5467e94d ceph: fix possible NULL pointer dereference for req->r_session
b3d21deabcbeaf16e539ae5611655e45e4212ee0 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
34b5d2aa355a8d57ec2fc5e83496c46b381eb8ed bus: mhi: host: pci_generic: Flush recovery worker during freeze
8f2dac58b39e993ed0b359efe6bddbd7ad39253b arm64: dts: imx8mm-venice: fix spi2 pin configuration
41dee18326170fa82ba0d9f815e30660ddee36b6 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
4541645b5881a5027343ddd26c34f3bf902744ef hex2bin: make the function hex_to_bin constant-time
3437091fcc2ffb4ab861b5c6bc89c6f3e634b400 hex2bin: fix access beyond string end
95ad6bef5bf15f3f916b32033dc8c4e138168f08 riscv: patch_text: Fixup last cpu should be master
559d4f45958b0ad20020f69a9a9e2a18c73b95c2 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
10f24144ca488beed086ffc483e4ae5601b262f0 iocost: don't reset the inuse weight of under-weighted debtors
08b036bac8651406af7fb2e623738d62c9b306d3 virtio_net: fix wrong buf address calculation when using xdp
38ac9ca932529e6540a5b02891d145c8edfb2677 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
1ad0832e8712cdf82ad34f1af54561dd9c15d13d cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
4df1584738f1dc6f0dd854d258bba48591f1ed0e video: fbdev: udlfb: properly check endpoint type
9f878775fceb7bcfa6a6cd900ac1c8f8e4e18c83 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
d583cd6afc3b8303e68321aec959b7a717c992a3 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
9e4dedb8ec72cfabf8e5ae8ff823855a839a792e iio:imu:bmi160: disable regulator in error path
3ec920d755ae69c201b358e8d8e96c32f51145d8 mtd: rawnand: fix ecc parameters for mt7622
d84f8327af13b975d3ccd5eeb4f4c6e58dc7674d xsk: Fix l2fwd for copy mode + busy poll combo
11baa5edf37dec6cc76c063bfa5db4d61126e892 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
7596c4576a0ee9d0777d5fb21f0aa2baa89354da USB: Fix xhci event ring dequeue pointer ERDP update issue
f1266c4eba8a5d852259d1c415c39dfa475b05d2 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
0f8e303faf88a300b0d7176cd2416f355ebcbf1e arm64: dts: imx8mn: Fix SAI nodes
bb0f3522cf42eff3b6cb0577dcdaea3b227e28ec arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
3c8a02347f84985385199eddd89beba9fe132a9b phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
a933ee691dbdb369bf1e613afea52fb43bfb71b3 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
033cac39d0b7623b564350216b9163fd1086bf92 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
127295f86f701783253626d580d9d62ad7b1d35f bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
d60abf246aa51722bc4d8ffd87564146bf962542 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
555bcbb7d0ffd30bea57c2244c059f37799a640a phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
1e68040245ad46a3b3049ab1a1da65b1c90a37cb ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
7ecb2639eb8ab15093e23fae98ec694d15301038 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
49c7d87f19d4402565bc7030ea73688cba296400 ARM: dts: at91: fix pinctrl phandles
cf6f119f8244504934df4f482bf70e9cbc81a45b phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
344558d201bb4b277b2153aa588512b0c6b750c9 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
4e81598e21229f4c81c515e7d9629d18d877963c interconnect: qcom: sdx55: Drop IP0 interconnects
6476c49e8e31a01068055faa20dbcc4a6ca0f434 ARM: dts: Fix mmc order for omap3-gta04
6b4928990b14a64deeb42e10136fe69bfd57498d ARM: dts: am3517-evm: Fix misc pinmuxing
12d3fd4d8c49bc68ae3f2a450ec59a22e895325f ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
b347b850a49f48e26f2cbc4aaac27d009b66a436 ipvs: correctly print the memory size of ip_vs_conn_tab
d3dfa4954e35f36506023a3335e58ed6063f394b phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
102775603cd9d55957600cbe6b80ac7631a668e3 pinctrl: mediatek: moore: Fix build error
6465a2120b2376679b14880e7da5fc8b6007664a mtd: rawnand: Fix return value check of wait_for_completion_timeout
291ee6787b3503786a4444d328770b324e2df7f9 mtd: fix 'part' field data corruption in mtd_info
2075f6f8e627662d4e2d09bc587b9eb5e815333a pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
72e7940b00b5a0f8d53747fd6c52a53afddd6728 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
9cc897ca03df52a2fec8632b40d45862fa75d69e net: dsa: Add missing of_node_put() in dsa_port_link_register_of
c2a69ac00b42a7a569cbaa4c5607fb3eef563706 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
86d8076e597109348724212b7796e813dd25051e bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
eea166561f7c70128263637cf99b1576b4bd1be4 pinctrl: rockchip: fix RK3308 pinmux bits
eb90a4269c20d41c840c170f47278ab634c2400f tcp: md5: incorrect tcp_header_len for incoming connections
e9b1a51c32972a2e7956d7abda90296ba7f8db1b pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
d632cba7dee7944f7fee74ce2e46895579b60154 tcp: ensure to use the most recently sent skb when filling the rate sample
37a04788c5733271a0854734934c3a58498ea62f wireguard: device: check for metadata_dst with skb_valid_dst()
5a4da2e23351c4c1a175310123fbdc34e831cee9 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
a621f6ce1fb362db30f5286630a7ade8910d9dc9 ARM: dts: imx6ull-colibri: fix vqmmc regulator
111827dfea31e7d112963841ea40dedb8d7e9039 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
cdc350a769251c27883b2e14bfd30d9f469fa9a3 pinctrl: pistachio: fix use of irq_of_parse_and_map()
ac01adfa7d6d0d739bc93d88400227b8353375b5 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
88c39408187ce118158c6e5e981439578c1d8e1e net: hns3: clear inited state and stop client after failed to register netdev
cfedc70d3c63fff1b001d5ce78a1dda86c55215a net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
fc480b465ab613dca79d15a95420105c739ac1ea net: hns3: add validity check for message data length
8c59a61ffb118165b76b53788aa4cfb1b91504ec net: hns3: add return value for mailbox handling in PF
479dc5d15316f431b1f4416ff737b21d8d3edfb1 net/smc: sync err code when tcp connection was refused
2dec240fb161d82698731209281c5acbd4cdeb65 ip_gre: Make o_seqno start from 0 in native mode
e5e985dd99d85ffa8a8758cd1db31e02421f009f ip6_gre: Make o_seqno start from 0 in native mode
6b59df7d4d0a132df7b549a165f01c586f50e4d8 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6c4d4334e573fbcaf717ccf676963c8f8262365d tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
45b7fca32bbccaac064eb57fa216e1ce5d61959c tcp: make sure treq->af_specific is initialized
409789e2cec54cb06fb319250fc2be597a04cf42 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
7356c1f0ae47f61a6d92b7b2732f50dabfb0830a clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
abff341ac2f9177a2045a9d12af41a54f678c67f cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
21bf1dc99db49945d56197cfa392a3c741425ea3 net: bcmgenet: hide status block before TX timestamping
9b649f4c56720bf475cab4e0d555b234e50f3a54 net: phy: marvell10g: fix return value on error
ede22fc0bf7ef85d004adc14cca015771aa0b6fb net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
8a991ba5ddde4fa6190ceb6f8585e4c934d40dc8 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ee6d708520b784a97240560d9534210045af4c93 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
79c10cb188155196db99bfb1c51ee67f8c587908 io_uring: check reserved fields for send/sendmsg
37811e46a2329f844cc78d817492586ed7b3598b io_uring: check reserved fields for recv/recvmsg
54e0b949bf590a644cb6f7600912e6d5902f0ad3 netfilter: conntrack: fix udp offload timeout sysctl
ce9be3baec9b58b3f6e4c721e6498ecfc37e5834 drm/amdkfd: Fix GWS queue count
815b847af99d8b78131174fa1c32da0195c70e4c drm/amd/display: Fix memory leak in dcn21_clock_source_create
87fe5a392d2752e9b9846d26786c164d93159a13 tls: Skip tls_append_frag on zero copy size
925ebcac26e480f15e94cdc6e248d67cc198fb77 bnx2x: fix napi API usage sequence
a83ee2d81b34a5c2c4acdc9e5ea05ef6d6f3b5d6 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
e4ea3286b1aa136e478779a791260a8f8d9e77f4 gfs2: Prevent endless loops in gfs2_file_buffered_write
fe24959a79c9c036e377adaff44beee81a58d5ff gfs2: Minor retry logic cleanup
b5afb477d2f8e1fa87af7d37ab22f6c619a20c63 gfs2: Make sure not to return short direct writes
3591293c19dfe2853ad6790d80557dbf724fb4f9 gfs2: No short reads or writes upon glock contention
3bc7a1f85d5b9071b20941ff580df57a6c8c507c perf arm-spe: Fix addresses of synthesized SPE events
881c48b61fbbbc7c6d80784a29c9cca1b90d88c9 ixgbe: ensure IPsec VF<->PF compatibility
8de15dad3c77c6f17302f91855bd6dc0f80aa113 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
27e724bf7c51c8e2e175951bbe6b662f26646239 tcp: fix F-RTO may not work correctly when receiving DSACK
2c5ca9bde710305fc3fd7a05f24882d0a2fcca11 ASoC: Intel: soc-acpi: correct device endpoints for max98373
dd2f7fcb2a432d0a468bbf746fbba7fd7f359fb5 ASoC: wm8731: Disable the regulator when probing fails
52c3a04f9ec2a16a4204d6274db338cb8d5b2d74 ext4: fix bug_on in start_this_handle during umount filesystem
50f79a2abb6582022b5c079f0101662ee577765c arch: xtensa: platforms: Fix deadlock in rs_close()
df30cbfd3d8a70e61ce59f63ce5ed2261799ac10 ksmbd: increment reference count of parent fp
d276bcc5f72e2adbee921d5313c15b790da59ef0 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
5bf8eda3815a3d7740a073257d6a32e1a6be47f9 bonding: do not discard lowest hash bit for non layer3+4 hashing
4640802e1cd497ce23041c44b91a9a68d81ccb8b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
3bb73c4cc265ed824f184505d1bedb554309a144 cifs: destage any unwritten data to the server before calling copychunk_write
9a90c13f72e7ee1cbe8eecc8b1002dabb8f77f2c drivers: net: hippi: Fix deadlock in rr_close()
c18b69393b4fb47831b4ebe93d8669d47fe777f1 powerpc/perf: Fix 32bit compile
a17404fcbfd0d893f3c111d2af036592ffbc0d42 selftest/vm: verify mmap addr in mremap_test
2688d967ec65cb6e18b3174d4803f6b7cb863e64 selftest/vm: verify remap destination address in mremap_test
746140625a0f6e8b6e16e999618d3236855a668c Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
534c3f29acdda03bc0e50f1e6c9526252cb93d07 zonefs: Fix management of open zones
051e78dc1f97e3af8a5929e9c3ea744633785b1b zonefs: Clear inode information flags on inode creation
30083f0492042e2150622fed224d7533fdc1cbe7 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
c63fbe063ffba067469d33897621547983b8af87 mtd: rawnand: qcom: fix memory corruption that causes panic
891883c426b8b782fba5ebd3cade7184be701693 netfilter: Update ip6_route_me_harder to consider L3 domain
67434e132b8c9d3fb59f0bc27da6d0a0488cf92b drm/i915: Check EDID for HDR static metadata when choosing blc
4e308b21bc16231c90112d839859c9e38f7ef986 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
d2bc6fc51e584a3f0cbdf65f8fbfd5b923c44b49 net: ethernet: stmmac: fix write to sgmii_adapter_base
f3106b0b0113f919289139676924ecaa3b6d81ef ACPI: processor: idle: Avoid falling back to C3 type C-states
65b785cdb39763cd8f043c93a39e76052e9b0479 thermal: int340x: Fix attr.show callback prototype
cf12ce1bd71d8fcfeacd0fd4b08af9e8950e7938 btrfs: fix leaked plug after failure syncing log on zoned filesystems
0dc5cad09e3217955954c3d5ae1c9200e6c6888e ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
2333d2a72ba1332b0e81f76f1a9a516b863374d6 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
f858bd6536e1136765097171c338c9457a1f390d x86/cpu: Load microcode during restore_processor_state()
cf7bf78f10bd668049213c29b4631fd812188b7e perf symbol: Pass is_kallsyms to symbols__fixup_end()
a87a36badd949dfb2d88b0b272550864c44d9e31 perf symbol: Update symbols__fixup_end()
7f71387d9f3bd83e183d38f7dd7b05165900fc03 tty: n_gsm: fix restart handling via CLD command
8b19dfb3e8174824315325691d869be90a3a96c2 tty: n_gsm: fix decoupled mux resource
4e1beef38c351a85403b835e128329cf9edbe0b0 tty: n_gsm: fix mux cleanup after unregister tty device
0d6289c4a0e1727590cde1f07378a88fab8fb198 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
a93d2d3189e82fdea8ffe3127318266331a59195 tty: n_gsm: fix malformed counter for out of frame data
87e1b4f90703eaaeec18d8e88dd1f138175ff888 netfilter: nft_socket: only do sk lookups when indev is available
0a7fe1a47ca5ed9d48cd7fdd153506937e7d97b3 tty: n_gsm: fix insufficient txframe size
2484787cde3db0d64120e5a16e27c0fed5b2510e tty: n_gsm: fix wrong DLCI release order
73defa00a7bcb461e035d631180bda42afae445a tty: n_gsm: fix missing explicit ldisc flush
e51f35470383bd0311781453f896e01491338a25 tty: n_gsm: fix wrong command retry handling
ef2f08ee00b0b1378a2414714fe92514d8c74ced tty: n_gsm: fix wrong command frame length field encoding
aeacc7e81c71c1ad030e534554ccbc5984c72cb6 tty: n_gsm: fix wrong signal octets encoding in MSC
f92783b7568e2ece82259d5eb5b3197684ec86f2 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
e0a84ae1c6624441cae1481754cf3fbf36f32e70 tty: n_gsm: fix reset fifo race condition
ab49c23668ea6dd439c7539c301eacf6f970aea9 tty: n_gsm: fix incorrect UA handling
ea47db3bac7ad361845e350d2759e9d25b992353 tty: n_gsm: fix software flow control handling
7d0010f628409b6c2b65013de97972b3934c2df9 perf symbol: Remove arch__symbols__fixup_end()
80c71d76e88ab3cdbb76e4a2e65828048f1114a7 eeprom: at25: Use DMA safe buffers
19ffee7d62311111dabbb89d946ca22b1b867807 objtool: Fix code relocs vs weak symbols
ec1bb681eee2f179fc7166a620766a48b0aa8c23 objtool: Fix type of reloc::addend
151322c24e8781a75cd9ec14049ef91a084da0b0 powerpc/64: Add UADDR64 relocation support
3fbf24b73f4a5bc8fd39a6b7a29145451c1039ce Linux 5.15.38
f9a1dbc8b848fda9a8c27acb5b4309f0680aa5ac MIPS: Fix CP0 counter erratum detection for R4k CPUs
a49454368934bee92f6b35e29ec9cb78dec2a30d parisc: Merge model and model name into one line in /proc/cpuinfo
9561b7ddcb783127bb68f38f55916610fdde6da6 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
d95bad91b419b57c78de9ad1f476c2be3a139565 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
3c0a0a2710c81506ad16d108446130b1e204f24e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
56bba3ad290d95a671f145a9e1a9493c56b5ad46 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
a06979edcc47d8bfbe4cb512bbc57502c04955cd mmc: core: Set HS clock speed before sending HS CMD13
d46f64fd9172e72714e359daca5e13b1460bf4ce gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
2e4d4123c8618cb150944ec7739bcb23d838d9a1 x86/fpu: Prevent FPU state corruption
91a97c86a8f01d85ec34ca001da429cfc1d60ca4 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
d503958eea81956deb2cfc60fd04f7b0a0e15123 iommu/vt-d: Calculate mask for non-aligned flushes
2c14dda7a4dfecbda191351da29e4756b7377ee7 iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
c10bab89a1bea395b2f6970529e38bef54ebf792 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
1a78d8fe6606aabcbdecef1745446f5a923a8e0a drm/amdgpu: do not use passthrough mode in Xen dom0
148faea9785531e6e8def45f01692eae403cc6e4 RISC-V: relocate DTB if it's outside memory region
09e7e3aee713f0720b436d9788052411e4fcbe03 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
07adb69545486b16540c02a538fed5e5f250cd86 timekeeping: Mark NMI safe time accessors as notrace
e259ba5c08d3791ab269b7775f1de5b36b06388c firewire: fix potential uaf in outbound_phy_packet_callback()
95726e666093a5d18fa0e158644eb3753c401a98 firewire: remove check of list iterator against head past the loop body
282eab6e38264612f2c8394717a3f8e51fbb8d31 firewire: core: extend card->lock in fw_core_handle_bus_reset
41eebbf90dfbcc8ad16d4755fe2cdb8328f5d4a7 net: stmmac: disable Split Header (SPH) for Intel platforms
61808e4089525c9a9ad9308a4f9774fab5db2c88 genirq: Synchronize interrupt thread startup
a5581587bbee2700aaee3971ac25f801cae24732 ASoC: da7219: Fix change notifications for tone generator frequency
66e5f6d561c7edbba09438334d98e7fe70e52861 ASoC: wm8958: Fix change notifications for DSP controls
c7c0ceb7141d703ca9242d9fba4fd4793f728d5f ASoC: meson: Fix event generation for AUI ACODEC mux
61c45cece50bad12a32fe4611d98e76e2bb397a2 ASoC: meson: Fix event generation for G12A tohdmi mux
7011cc9a2188135494b29b8199893089226b6aad ASoC: meson: Fix event generation for AUI CODEC mux
99bb425d7226868b9755bb2e82ec0a8bf8650b8c s390/dasd: fix data corruption for ESE devices
cdf3482363438d480931fcc8d4ef8bf43f5a22ec s390/dasd: prevent double format of tracks for ESE devices
12b022a9f5c64fe2bb9815fab2fdb6980dab5ab9 s390/dasd: Fix read for ESE with blksize < 4k
392aeeceb9b6377d793e1ce9dcfb9b77e9c60956 s390/dasd: Fix read inconsistency for ESE DASD devices
b266f564c5532b24e0db99bbc57846447a98c19e can: grcan: grcan_close(): fix deadlock
30a63e7ef37f581ab36a2916618f757b022ff518 can: isotp: remove re-binding of bound socket
142305ab00e9406b38f30da0cbb44a7b76d503fe can: grcan: use ofdev->dev when allocating DMA memory
ab5adbcead0018e8ae6bd9927fa479b35b4ca73f can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
56a5ff94807d8dfcc3985df3a3ffe3bfb29427a2 can: grcan: only use the NAPI poll budget for RX
a2168fb3128a576d0175443403c15dcf8bf128f6 nfc: replace improper check device_is_registered() in netlink related functions
b8f2b836e7d0a553b886654e8b3925a85862d2eb nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
7bd81a05d48942ef2c48630e5e7963b187e95727 NFC: netlink: fix sleep in atomic bug when firmware download timeout
8ec1096a09f1556eb7fe93e40375ef58a6ecc0ef gpio: visconti: Fix fwnode of GPIO IRQ
e75dd874e02ad96c336d4bb799623f3668b61fb5 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
64e5dd91d128509cdae905bff97f0726535facad hwmon: (adt7470) Fix warning on module removal
051a2cede6c7c3292a193d5fe72d52336a77e1b3 hwmon: (pmbus) disable PEC if not enabled
ad06826f6130b4fa3d7cdd460731317705d518d5 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
48c37e5ab6792c6d5ab8e2f810e1dc8678959bf0 ASoC: soc-ops: fix error handling
af89d886edfc1b0bbfb3912a3726813aa496fe7a iommu/vt-d: Drop stop marker messages
504d9b86745e2897cc31a1d8589ba0946a5e021a iommu/dart: check return value after calling platform_get_resource()
ec26ba1f202a0fd0e92efa7b4dfe4807ec605b6e net/mlx5e: Fix trust state reset in reload
32d9ad28dcda6fc08d3b0a2978fca82718ef8b0f net/mlx5e: Don't match double-vlan packets if cvlan is not set
d9b4965d24012eda91d88437945bbeca1ebc429c net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
9d6d76f5f19051cb1fea16faf142d2ced5500ce3 net/mlx5e: Fix the calling of update_buffer_lossy() API
e967439d76e039b689e5fb512c1981b4e7b8dfb7 net/mlx5: Avoid double clear or set of sync reset requested
642e0de286affeefc53f3b180d25079675e4a5cf net/mlx5: Fix deadlock in sync reset flow
6352ecab8a3f078b0fafc04c8fe19191c74751b1 selftests/seccomp: Don't call read() on TTY from background pgrp
53b33d43fc453b11ccb07ae2ee17f72a0f66659b SUNRPC release the transport of a relocated task with an assigned transport
546c957f313af4022f34c403f97bd8d019ac40ac RDMA/siw: Fix a condition race issue in MPA request processing
62e9930ff8ca700d52f09f1065faec0b6ffc9300 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
22d872b7adce350235aaf6db7e6ee2bb1acbffe3 RDMA/irdma: Reduce iWARP QP destroy time
a61a5582371185461207d650a87bdcc374f23be4 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
d34f9bbc1d195f096d3be8a2c42d95c56188c017 NFSv4: Don't invalidate inode attributes on delegation return
bd7e519ff79ae8c4def32bd2edc3ddce2884e212 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
8c703731e7d57cbaef7d33af8b30ab577c2af8f6 net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
1043a3c446419954549bf0aad66277ed85d77dd0 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
1dfbeb85a4c9e075b81444420be6fca39910015f net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
8fa3b32dfa28b41d25b05ff91227be9ac8c27511 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
8010fdba29e46d2ae2a8dbd513ca380aef8c1f67 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
da07b2e273b31937528bc1e260178c2133b3dfc9 net: emaclite: Add error handling for of_address_to_resource()
ba5ece30153c5e2d7631e9ac6f62c219b87ee2e6 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
e325bef5f67debcda787231b75171cb8efbab970 selftests/net: so_txtime: usage(): fix documentation of default clock
b79815c35416ca8860dc3062a0f9591d772e94ba drm/msm/dp: remove fail safe mode related code
74b9abc46862aa82606893afaef4d01f4bc9cf8d btrfs: do not BUG_ON() on failure to update inode when setting xattr
299c189f4778267740026feffded245ce96ae65c hinic: fix bug of wq out of bound access
9bcb779ba80b96de4d3f2fe444ca490adf7d02b6 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
01b7fe62cbf5aff56c3dff4fc0dc542ddb8e14d6 rxrpc: Enable IPv6 checksums on transport socket
814d91a84ac329d2c01ca2e11ccd40e409f04a4e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
cb0c054accc53d687c8a9153804296cd7abeb62d bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
45967729f2a556d295fdcd33a084dda1504227d6 bnxt_en: Fix unnecessary dropping of RX packets
e447338d51b040f59547d522a74e7dd1598d5cdc selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
1222440c4a1a86437cf81f13aecabb16c9d931fd smsc911x: allow using IRQ0
e42a8545487e5806bda17a996b65c03ce90aa118 btrfs: force v2 space cache usage for subpage mount
3d0e7373b29103b02f546d47f092f1641ac06a56 btrfs: always log symlinks in full mode
90253ae21c6b55532abad261e3a7dfa809c3bae9 drm/amdgpu: unify BO evicting method in amdgpu_ttm
22b80bff17261427a5e152e537c3ec76fb356aec drm/amdgpu: explicitly check for s0ix when evicting resources
060102fbd92d2d514c4a4da71d555cf9b7d65faa drm/amdgpu: don't set s3 and s0ix at the same time
94ca25aed1234eaab273da94f548bf6f52ea2f7a drm/amdgpu: Ensure HDA function is suspended before ASIC reset
3e56e9a7f2cc86d374deab55bae6cf3f3a949847 gpio: mvebu: drop pwm base assignment
11f5f236dbd6e685356e10f158e306e592cb70ff kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
161568b7494a9eb2160b0976a37f87d5e36f6223 fbdev: Make fb_release() return -ENODEV if fbdev was unregistered
bc8e74239fb84de213c3063155e4d6d7dd1fbec8 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
197bd9738a974606287de05e945c06455dc06abb net/mlx5e: Lag, Fix use-after-free in fib event handler
7fc51e7e7b6be4d8f0c30fc942399a86d2b8dcc4 net/mlx5e: Lag, Fix fib_info pointer assignment
7f95fdff56e99e7eda9778a8556915be18f7720d net/mlx5e: Lag, Don't skip fib events on current dst
aa9993f8f984445c8edc5c941912b682a6ddcdc6 iommu/dart: Add missing module owner to ops structure
119a65a465f55ff60170a23657b7053f0d43e649 kvm: selftests: do not use bitfields larger than 32-bits for PTEs
067f2fbe4ac9d44cb8ea9519b0f3db2584170954 KVM: selftests: Silence compiler warning in the kvm_page_table_test
ddba1a4aadd46d31b1f7d60a47857947e7fc6552 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
6b68f26a6556ed51c892fbc07ddf7a25d7c1e2f5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
8e10a00b18769a757af763d4f55c4204200f44ef KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
680e982ae89b64c0b8b1a81d8d9031e4ab01bc0f KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
e8b9989597daac896b3400b7005f24bf15233d9a selftest/vm: verify mmap addr in mremap_test
0b4e16093e081a3ab08b0d6cedf79b249f41b248 selftest/vm: verify remap destination address in mremap_test
e3c465defa0f2154de6c13bb5f4cdbc712ac413a mmc: rtsx: add 74 Clocks in power on flow
38b9770741ae37899cdf22ee4a4781da68b48177 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
2c5029d652f365b09b1becd8c998a4fadec9bb21 rcu: Fix callbacks processing time limit retaining cond_resched()
0060c7bd9e3336a4e6778a1c67bda06becccc5a9 rcu: Apply callbacks processing time limit only on softirq
b3ca84e3c66a4506ac08985bd72c8f255a7d6978 PCI: pci-bridge-emul: Add description for class_revision field
739c052b9b26bc5abff3f6a5139292c00bc1964e PCI: pci-bridge-emul: Add definitions for missing capabilities registers
5ea7bcb084ae21b1466029f3a6801138935c7d25 PCI: aardvark: Add support for DEVCAP2, DEVCTL2, LNKCAP2 and LNKCTL2 registers on emulated bridge
2855fb2b6340127799bf3a579dd10c0facb6d3c5 PCI: aardvark: Clear all MSIs at setup
6ee10ccca8117a2b79600e9a23d63816fea7a7d6 PCI: aardvark: Comment actions in driver remove method
5c9fc7a028daaf8bc2f2cadba5367a50f778b321 PCI: aardvark: Disable bus mastering when unbinding driver
55e38c42051dc27224c5d27a5d81a8b85c324d0a PCI: aardvark: Mask all interrupts when unbinding driver
af27f54e62243a6609c8e21c98b4e7eed4cde992 PCI: aardvark: Fix memory leak in driver unbind
246a36b6637740f1be9c3cdd91f022b24b7402e7 PCI: aardvark: Assert PERST# when unbinding driver
a346d08ca45e8475975187f5bab8540cb9ac75d2 PCI: aardvark: Disable link training when unbinding driver
ac76c36aa417014b4e46d4d1dee7b15c39ccbf8c PCI: aardvark: Disable common PHY when unbinding driver
c1e237cd6463a82647273c0ffa79f4588342ad1e PCI: aardvark: Replace custom PCIE_CORE_INT_* macros with PCI_INTERRUPT_*
95bd4e10877c96e451186af58cc149a5f72ccc2c PCI: aardvark: Rewrite IRQ code to chained IRQ handler
9e475a95c59b9d01dc8eaecc386fc3877d35fd85 PCI: aardvark: Check return value of generic_handle_domain_irq() when processing INTx IRQ
d951cbef2e4607868cc94b86ae6def03ec2fff4a PCI: aardvark: Make MSI irq_chip structures static driver structures
0a5d0a9808ef42172345d6c3ea531427e942fed9 PCI: aardvark: Make msi_domain_info structure a static driver structure
b904c90a46242763ef3551500b300635993ea4c8 PCI: aardvark: Use dev_fwnode() instead of of_node_to_fwnode(dev->of_node)
d4bd61f99d1371073111c59e80ad8beabbb3c5d0 PCI: aardvark: Refactor unmasking summary MSI interrupt
6e80e16149b971a6bb56a3d8a39fc964124d0592 PCI: aardvark: Add support for masking MSI interrupts
0993795b2f7a8a1f9ef00112ec66c1ef9e54810c PCI: aardvark: Fix setting MSI address
d8efde34600330cdfdccdd2bc2e23896ad1f7dee PCI: aardvark: Enable MSI-X support
2aa9f36c3931529af4b3f916b28984b3a4be256f PCI: aardvark: Add support for ERR interrupt on emulated bridge
4da95b9fdad3a7f788ab37e501f4a7468b6ced35 PCI: aardvark: Optimize writing PCI_EXP_RTCTL_PMEIE and PCI_EXP_RTSTA_PME on emulated bridge
cf7ef0e3029e43f85b525dd49420d56792a4e61f PCI: aardvark: Add support for PME interrupts
038c1516178c9a67dbef1aaf1bc923b6348f7a0d PCI: aardvark: Fix support for PME requester on emulated bridge
03da50b8e42e934a9f8e45eea2d7be7b0264beb5 PCI: aardvark: Use separate INTA interrupt for emulated root bridge
f0a2ee95dfeb29ee554087f404e314a600f6694b PCI: aardvark: Remove irq_mask_ack() callback for INTx interrupts
c29d876c202c49b15cb1a0f259d0ff456a4b1fa8 PCI: aardvark: Don't mask irq when mapping
0dde2c7e6afbee833d7f355702c43b91007b9784 PCI: aardvark: Drop __maybe_unused from advk_pcie_disable_phy()
4b4f9f172af402d4d4c01cc63d77d115af637d32 PCI: aardvark: Update comment about link going down after link-up
c9e18547cc55752d0ff283cfeb47d2c556560b17 Linux 5.15.39
89837223d00d52d2d1e641c626acda11d9ef1a6c x86/lib/atomic64_386_32: Rename things
14b476e07fab62d47d872bc99843a0d707f7cc94 x86: Prepare asm files for straight-line-speculation
a467f694a46d3096bc1d0aa24cfbf44291d22c84 x86: Prepare inline-asm for straight-line-speculation
ee4724cc045fd566b826d292f2cb69e741b9ce7c objtool: Add straight-line-speculation validation
f835241fdb0f018e8d796e0151697e8431b6631b x86/alternative: Relax text_poke_bp() constraint
d11f96d0c0c30e6ed73049c752a1ca7621e7062f kbuild: move objtool_args back to scripts/Makefile.build
370d33da35e31c1544eb77bcf2539f09b1064b9c x86: Add straight-line-speculation mitigation
80c8ac8eca778b5dc8516840adc277c2655a20b6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
f277e36addadf04c79fbacd3df06bcfd240eb382 kvm/emulate: Fix SETcc emulation function offsets with SLS
41b6878eedf8c550332e94dd12d1f2e5dfc46541 crypto: x86/poly1305 - Fixup SLS
01986c7dbf9d62aa182169659d9c24575a2b82e9 objtool: Fix SLS validation for kcov tail-call replacement
b063e8cbec3cfc44d292cc1e684cba9a17c3afab Bluetooth: Fix the creation of hdev->name
3d9c1d39237eb0495616447a82a312ee957d60f8 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
9e951f2d85c9430ea8ae0c8448e47e3c234f1580 udf: Avoid using stale lengthOfImpUse
97a9f80290aabcfe2d817a2366cb979613134aac mm: fix missing cache flush for all tail pages of compound page
e36b476a829c61f69a0729029104513a89a5bef4 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
72dd0487237d8e801ae9f538baeb58b7a0e6d8aa mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
13d75c31a8add30d8de4beadd6ef1ee2dfdedcd8 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
acf3e6843a85c49330d53eacb41c8812ca5f898f mm/hwpoison: fix error page recovered but reported "not recovered"
954c78ed8c841b15a9476ec03146d0031dac42e5 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
5f00232112217f68e7fd8d456e91f7ac19e7f955 mm: fix invalid page pointer returned with FOLL_PIN gups
ae766496dbd448eea2af4b3be8e2b2172ce38a79 Linux 5.15.40
8f37aad74f46dd5d8b95fac17804b75f77931fa9 batman-adv: Don't skb_split skbuffs with frag_list
e29b71fc793eea39ef73878fe9160bcfac06dc0d iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
e346e603625adeeee08ef5fa1cdb1aac9fd5418b hwmon: (tmp401) Add OF device ID table
afc080e42f8ad1128349830b6204b457dde4c190 mac80211: Reset MBSSID parameters upon connection
cc22bb201d77f189bd1c920854f1412f2ae9ca38 net: Fix features skip in for_each_netdev_feature()
d242b66a314062bd1b84d65913a14328c01e5c71 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
ceffde8c6e1d680098a03495d8be5e2a0b42703f net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
e4a3386221d219ac0d75e0f3743a71a5e9f447fd net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
4ebbf76dcbe5486ecdd439db1ff60d7306591c65 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
02eef429bf4a46396e4408d8e4ca2ebed20650d1 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
cd3c8abbdc4ea1c67db992da45e6fd39595d278d fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
f94aa46efaa087ec075c83e4508f943fb5e43977 fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
50bf9411372e3f2a26ff67565d69298ecc1d675e platform/surface: aggregator: Fix initialization order when compiling as builtin module
4a5c4713ff1ee0778922bb9fec7a685c426f5c47 ice: Fix race during aux device (un)plugging
04b199e4705094277b5d86a9cc470ef757eff7a1 ice: fix PTP stale Tx timestamps cleanup
337530058e1717fa04f56fd5b3a08e8e13a7e841 ipv4: drop dst in multicast routing path
57d6374f5c1ce7e6069c2cec404dc33bce557bf2 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
fa189827f00c67b8ac2c396ee79d767c6a9ad6b9 netlink: do not reset transport header in netlink_recvmsg()
42125c81ca257ad3fd54eb43c66157b34e711d8c net: chelsio: cxgb4: Avoid potential negative array offset
ef090cd44dd9150195bd45ab1042dbaa42414b5e fbdev: efifb: Fix a use-after-free due early fb_info cleanup
fc4615a8e9f5e11adcc622a243b436339a41a962 sfc: Use swap() instead of open coding it
7b2fa7ad6bf243af3d25ec58e8962ea3212993e7 net: sfc: fix memory leak due to ptp channel
8bf4039e3e19fbc238da32f7be75805047d98bed mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
1a2e139e68bb1d9d20e9be7ac0b7b1ef281e2e49 nfs: fix broken handling of the softreval mount option
53a55a3124a8658b26351d7ed964c3d45429197a ionic: fix missing pci_release_regions() on error in ionic_probe()
5f71bc9a6b14ea8a84d981822f3b4d02903ce50d dim: initialize all struct fields
844c31a4534eb268d6e0f6d30f5fc35cec1291a5 hwmon: (ltq-cputemp) restrict it to SOC_XWAY
62cbb09899f76afbe430e865a44bc2ca03ff9cbe procfs: prevent unprivileged processes accessing fdinfo dir
00782d1dddea3a20042d862f2d1ca41b3326fe70 selftests: vm: Makefile: rename TARGETS to VMTARGETS
4147d2e1a0ac7e5f874344779f08696e31d971cb arm64: vdso: fix makefile dependency on vdso.so
79e87cfc82e6794f4f67e568a4294c6be9653c2b virtio: fix virtio transitional ids
21bb0246af424773fac9e5167c9ff3f48f16546a s390/ctcm: fix variable dereferenced before check
2bd57101c3ecf3f8c0da1d26c2b6ad511adc6d50 s390/ctcm: fix potential memory leak
3a518561a3c3176ca7f0c2278a07b0065e394dd8 s390/lcs: fix variable dereferenced before check
b773640d5bb9e2acfd91e2695717af04d47aa116 net/sched: act_pedit: really ensure the skb is writable
598483f1fe08ba05c42b30c7956de5652f3e0afa net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6e4c10cbbb3e69191bf8253a2472a4ea6ee1f59d net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
18f03c3343d2094fede038dcff8f2b09bdea5e3c drm/vc4: hdmi: Fix build error for implicit function declaration
e3e02d681d129eb98ac22bd2ab5137d11e3d7617 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
8d75d66ff1778a5ce200513a6a2f3e4bb98d44e5 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
280a93745c925d99c87a414427360fd50f584334 net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
70098cc9569f3e38d352db3fe5c294452ffb9a30 tls: Fix context leak on tls_device_down
cf2589a6679c0ab467e0fd9c0e6ae33bb7f5f613 drm/vmwgfx: Fix fencing on SVGAv3
41d5ad9596706959643f8431f56fda15f4271157 gfs2: Fix filesystem block deallocation for short writes
f21579e443f6e2b019e16bcfb6324074d25ac652 hwmon: (f71882fg) Fix negative temperature
2f6b75c03c7f6b62ee6bad79304eac0ce1fd735a RDMA/irdma: Fix deadlock in irdma_cleanup_cm_core()
e1d387eead8bc91c59a11569ee36150aebc4382a iommu: arm-smmu: disable large page mappings for Nvidia arm-smmu
081188d82e5b355fcab88073cf6dd46f41867ea7 ASoC: max98090: Reject invalid values in custom control put()
7758a40d8608e05e2fbeaeb11789b334cccdf2ab ASoC: max98090: Generate notifications on changes for custom control
e9cd31881e5ce74d312f3d47006fe4593925662a ASoC: ops: Validate input values in snd_soc_put_volsw_range()
46125e40a917c0fb98e383ee91d6ddcc4a96b388 s390: disable -Warray-bounds
4bf5bc44ea9eb35697b671a8741330cd28627e70 ASoC: SOF: Fix NULL pointer exception in sof_pci_probe callback
39740a06ca7a16b5b37feda7cc54bae46cf878af net: emaclite: Don't advertise 1000BASE-T and do auto negotiation
99858114a3b2c8f5f8707d9bbd46c50f547c87c0 net: sfp: Add tx-fault workaround for Huawei MA5671A SFP ONT
1a8ee547da2b64d6a2aedbd38a691578eff14718 secure_seq: use the 64 bits of the siphash for port offset calculation
ff01554d8755bdbe2aec2e2cff322d95f328cb89 tcp: use different parts of the port_offset for index and offset
f41f6336bfc43500e4e94ada703cd5aebb91789e tcp: resalt the secret every 10 seconds
b763fce193b42048444afd85d066b136288ad2c8 tcp: add small random increments to the source port
4a3eefa399e675c4a5239497832a72733281a20f tcp: dynamically allocate the perturb table used by source ports
952a238d779eea4ecb2f8deb5004c8f56be79bc9 tcp: increase source port perturb table to 2^16
f26c6f9404e1d6f3bfc9780ffba82a01a595d147 tcp: drop the hash_32() part from the index calculation
4e6a74c8b44459dfdcd02e0f74851c2e3ca37efd interconnect: Restore sync state by ignoring ipa-virt in provider count
12ff111421004801d7f9398a57a096437fb556e0 firmware_loader: use kernel credentials when reading firmware
0912e07d4f3c2037239bd2c1114f6c9ea0de66ef KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
5399686de11ec2c21ad2b04698e2225b4f7cbca2 usb: xhci-mtk: fix fs isoc's transfer error
04d5b08e66971ba6ee73b6b3d06234b58438bc25 x86/mm: Fix marking of unused sub-pmd ranges
99fbf26538365ab141835c05c11e6c2a316169c5 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
e68de92d2f393cc192c3a857bed4b6e8d6993cdb tty: n_gsm: fix buffer over-read in gsm_dlci_data()
643760ff0fcfde9416667b19cca167658fd5381d tty: n_gsm: fix mux activation issues in gsm_config()
92764e5bedf2c01e40b5b79f7b34a9b4c51d192a usb: cdc-wdm: fix reading stuck on device close
f5c774bdc1d6501f8e010c78337baa221f76fbfc usb: typec: tcpci: Don't skip cleanup in .remove() on error
cb59b3092ab718820de48442f3762e35a88bd14d usb: typec: tcpci_mt6360: Update for BMC PHY setting
34669b1c7398c68679598f11c73cf34a32490223 USB: serial: pl2303: add device id for HP LM930 Display
84cd0f9b26085712e1cc3a4cbfa85db518023a6b USB: serial: qcserial: add support for Sierra Wireless EM7590
f2ab0c604b1a84940af08814075b6dee77eb9eae USB: serial: option: add Fibocom L610 modem
113ac16e51bc243df3b2e76bf6bcb248232a92ee USB: serial: option: add Fibocom MA510 modem
7207e12d244b917574f8b91f92b368b333704bad slimbus: qcom: Fix IRQ check in qcom_slim_probe
7ef67d38b294e2fb2f5b19270e2624c27bfee63a fsl_lpuart: Don't enable interrupts too early
d01eb92f8b42acfa775aaf738dd99e6bf7d4c812 serial: 8250_mtk: Fix UART_EFR register address
73e12d4d33bcf04fc076382492d1cc56b77cd6af serial: 8250_mtk: Fix register address for XON/XOFF character
8c09cb115e9f444b154d76b00d3035dc8e297bed ceph: fix setting of xattrs on async created inodes
0e89d770dca5047dcea6b85d0a46315dc0983975 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
f8f836100fff594cea8a0a027affb9d5520f09a7 mm/huge_memory: do not overkill when splitting huge_zero_page
7d8b5d344a41dd552d1d340f2b54e856d99509eb drm/vmwgfx: Disable command buffers on svga3 without gbobjects
73ad9e6023a48df169be240923c1da2211701773 drm/nouveau/tegra: Stop using iommu_present()
8d2cc06d653ac4b2392a8909e812b7bf7d271213 i40e: i40e_main: fix a missing check on list iterator
890a5c6d19817a9db5c981174737d1bc9b6fb1a1 net: atlantic: always deep reset on pm op, fixing up my null deref regression
1bd91049e3789ea71bccc4f9187dd4b949398557 net: phy: Fix race condition on link status change
80b6fb3d181d116b1417f0cf4a91747fa573f8df writeback: Avoid skipping inode writeback
8e1716993ba03b4f2c89b7c4e9706cb52e318622 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
3539241b5936dece44ebd0a877bc3f7575e1916a arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
bfec9d6a909fa629a21a4156d43f9cfdf569e224 net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
962686f619aec2216da5047699ce319ae150827f net: phy: micrel: Pass .probe for KS8737
e05949240b4d4a07a295f7a8eec941cc4115ca38 SUNRPC: Ensure that the gssproxy client can start in a connected state
86ea55e80ddc8bb005f4f3cdff5d37ef9a6ae7bb drm/vmwgfx: Initialize drm_mode_fb_cmd2
0fad10b263a33492107d62caa460d5e4c717ce29 Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
7898916329019bedfc4644915d653a8c3050d968 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
cc57b2e4a7371b7232f365fcd3054fef73ef3ef1 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
54f6834b283d9b4d070b0639d9ef5e1d156fe7b0 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
6a060190f2475092fd8fa860def5ef5ef7309f04 ping: fix address binding wrt vrf
9c76663f73f1955fdfd88045bab716719efe6fcb usb: gadget: uvc: rename function to be more consistent
4962e5a2f301d24953f17d6748d986e21566abe1 usb: gadget: uvc: allow for application to cleanly shutdown
9f43e3ac7e662f352f829077723fa0b92ccaded1 Linux 5.15.41
7844620de0d40001c9f57cdb7b45ad66c01e25f1 MAINTAINERS: co-maintain random.c
96fd98ab12eb0dc82ed69ec8e5807acc9f64fbe4 MAINTAINERS: add git tree for random.c
ad1039318be68f8c286be06385086274e006e015 lib/crypto: blake2s: include as built-in
e1d37962229b4b2e65dd21c6a8d9deddb9c40cbc lib/crypto: blake2s: move hmac construction into wireguard
803232fab29c52e160205be1859903e387c223c8 lib/crypto: sha1: re-roll loops to reduce code size
e3005ad2d9c2120822b346dba3dd2e2231505932 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
2a7e0ce851e8c4b3df65b30e62f64754585698ea random: document add_hwgenerator_randomness() with other input functions
8f4f03ecfed9fd3fccee7fb7cafcb6a0080ebadd random: remove unused irq_flags argument from add_interrupt_randomness()
b99c53a47617feda29d0d8baba049e2e28f9938e random: use BLAKE2s instead of SHA1 in extraction
79ad90cdf9dc9e6865091e5acf606fe7cbd877ac random: do not sign extend bytes for rotation when mixing
2798a9ed60058017845a84a3f39e382317599c68 random: do not re-init if crng_reseed completes before primary init
df1784ca81e652571af36e1ee8e675b5970a294b random: mix bootloader randomness into pool
4ed3b046443d5296824d4d4b107a008b235d15d0 random: harmonize "crng init done" messages
3889e2926729ba56cfbcffce570409aa8ea6b7e8 random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
ada23e3a9dfaae206f25053ede4f0a19d3d6694a random: early initialization of ChaCha constants
3b8af24936a479db9c4eca8aee50a11e3f119434 random: avoid superfluous call to RDRAND in CRNG extraction
fdabe46814f5298902831057b2ca0441f5086e65 random: don't reset crng_init_cnt on urandom_read()
d646289f924ed225a45e74ec9a6903bdb2196277 random: fix typo in comments
ca1f82711f81940504bea7f8acdb1f12c5a2815c random: cleanup poolinfo abstraction
c8a7c49ca17ebeee49f0372f286230199a67620e random: cleanup integer types
c978281087e752b7ec58961e37ec1be1ebecfd1e random: remove incomplete last_data logic
f8096dfb1a80ec2420eaa63b2ef5d7a8d5324493 random: remove unused extract_entropy() reserved argument
8ae457fdcc053a319159be943f916d7752d7ea7c random: rather than entropy_store abstraction, use global
12c81c409b83c1514ca02ccb16b2b3a03b8aec6e random: remove unused OUTPUT_POOL constants
b541ae371de8d0a7071bec29fae69a6e72db8e16 random: de-duplicate INPUT_POOL constants
7427b453aede5afdf494ba0ea8b46479e214e937 random: prepend remaining pool constants with POOL_
9904ecae9e7af9503ae4f417a7ad527ef9166018 random: cleanup fractional entropy shift constants
d19a535f95266f3fc5e4228113a52edbc478e9ee random: access input_pool_data directly rather than through pointer
43b9667f85616a86027e483973c855d15743fd5d random: selectively clang-format where it makes sense
b483fb914c21a50ec9b4799dc130b73ebb5b74ab random: simplify arithmetic function flow in account()
16a5d4ae15edcf6e6b054062e3b717e21800da80 random: continually use hwgenerator randomness
8b7b83d2c05d7bdc26b622a84bdfebe664995a4f random: access primary_pool directly rather than through pointer
fcc22231db43b4ae1a79072699b448aa87767c81 random: only call crng_finalize_init() for primary_crng
6cc6e30808cb76af60c5dc961c44a9cb0041ac01 random: use computational hash for entropy extraction
fae76376e7611f0f3b0262192ceb49cabfd7c812 random: simplify entropy debiting
756877676e9f4c069d673fba136da018e070ddfa random: use linear min-entropy accumulation crediting
3782d728c54f233dccaed253bad6d0c5ef146e01 random: always wake up entropy writers after extraction
2b745ce6ca1c7084149777ce2a9fe8a754163fb5 random: make credit_entropy_bits() always safe
fbbba953c337ffe35dc18b7b27ea3ae0d70221dc random: remove use_input_pool parameter from crng_reseed()
63150206f6d5dd838652ee2fbd2fa9bee5c9d96d random: remove batched entropy locking
4fc1ff35a50dc2d610116a8c026b752c5e31b1a0 random: fix locking in crng_fast_load()
ecd5f3bc6325c75b2669e764eb7e7eb1a95e7e7a random: use RDSEED instead of RDRAND in entropy extraction
f3134a7682699ae4880149a9ea4fa8f2130412a0 random: get rid of secondary crngs
0a94e88b0ff4b6a58915c1a9050f5eaa17b50745 random: inline leaves of rand_initialize()
2d7aadaad0650ed57f537176bbcdcd875612b156 random: ensure early RDSEED goes through mixer on init
16dae4c3ca7582fefb6c11be4b4e6781beb132f5 random: do not xor RDRAND when writing into /dev/random
a2f2ad03028fa4f3023b4e102f049ed5727965ed random: absorb fast pool into input pool after fast load
60c4fefdf985347cef70b4649a03eb32e5f450be random: use simpler fast key erasure flow on per-cpu keys
b818c161692f307fb9ae369bdb44452176f714a6 random: use hash function for crng_slow_load()
af0f65104673b27aa76f701b3b349f045d8fed73 random: make more consistent use of integer types
3e155492477e6f3b67af469c6f310314951271d8 random: remove outdated INT_MAX >> 6 check in urandom_read()
7e8c143e248d1ff4e3b5401a6361f32f4427b2a1 random: zero buffer after reading entropy from userspace
e22accd50254b818c76ad31207b02747ddbd2144 random: fix locking for crng_init in crng_reseed()
579798f54b86bd57e43b7abd12e4c51c55713217 random: tie batched entropy generation to base_crng generation
f5eea6b6bf465554a4d897564d20672ae9c73fc1 random: remove ifdef'd out interrupt bench
ff97374d9fee0367d48489ced3f01092eb2719da random: remove unused tracepoints
c3590aef0a07733ed2ea1a04d453e26eba690aa3 random: add proper SPDX header
0ffe0bb7db5d4fb082e8f5d15939b8bff71ccf4c random: deobfuscate irq u32/u64 contributions
3ce44dc2117c32c6ea780482d83e64f68a2275c0 random: introduce drain_entropy() helper to declutter crng_reseed()
871a3761ac30389608d8275885cdf5adea608f83 random: remove useless header comment
ae77f9ea30aa83bf5a21b62c32373fe5f3630469 random: remove whitespace and reorder includes
fbb7bd76df2aa84149529c1ff594a75c0abba93e random: group initialization wait functions
5c6e70a61c5b19486441a4f694b6b4e43a3c6bad random: group crng functions
a2c981cb2f5c8702d371a3a01e6fdf803cb0d4d7 random: group entropy extraction functions
0d9a649bd54c4b6f8c590683440ce3e0b3c773ca random: group entropy collection functions
42d31ade4d105a8f25a434177a11f0c582a3713a random: group userspace read/write functions
b0f999ba89d7394b292db6299f62101508af4caa random: group sysctl functions
1d96064dd906e55eeab4b8732ccdb5aa85fd135a random: rewrite header introductory comment
8afb377adf6efd5e0cd7064bd9ac8d8b753b4d32 random: defer fast pool mixing to worker
457c1d40bc88f0095b33dc0c9b77b487a1dbc26d random: do not take pool spinlock at boot
3d75e9cdedfdac5bc4195865095c81fb72db7fcc random: unify early init crng load accounting
b724c7012b74ed10193a59815a28e3a644e2445e random: check for crng_init == 0 in add_device_randomness()
ca0fcb82d6e6042222208caff9d9e9a49767cf50 random: pull add_hwgenerator_randomness() declaration into random.h
5d1bb7e1868ad09eb294c920db9a6cb713ef3342 random: clear fast pool, crng, and batches in cpuhp bring up
e5c3c9620316a562ae270826697fe8124b1570bd random: round-robin registers as ulong, not u32
ca97a4568cab458fa204afeb99e4cf33a119ea84 random: only wake up writers after zap if threshold was passed
a3d4731d0e323509603e2fcc74e6cb04691ebf04 random: cleanup UUID handling
53f5d203006263dc734ab2cf09c9144e40804498 random: unify cycles_t and jiffies usage and types
d0aeea2b97ebac8cca387716d6a77f33fc5d86fb random: do crng pre-init loading in worker rather than irq
f981ba76ec9930a191d1afdea13b8c4a46f042c3 random: give sysctl_random_min_urandom_seed a more sensible value
5ff453e5e4ea7115c3a30c74d8b7beb31c134109 random: don't let 644 read-only sysctls be written to
219bf99f0a492cd470ec14b211d43bcfe0ed6f28 random: replace custom notifier chain with standard one
c441f978ff682ddbc5f4f9a7e0b3e9770e80d09d random: use SipHash as interrupt entropy accumulator
0f63a5a85c952e4df27bc6d3ffaccd285f45b211 random: make consistent usage of crng_ready()
538592228ce6f1e996cc4c515f82882d4acab8be random: reseed more often immediately after booting
31ed0957c3810d8b35159ecc8fcb328a773ce265 random: check for signal and try earlier when generating entropy
53e2624c25f95ab9d93bdf2e7f1c48648590901e random: skip fast_init if hwrng provides large chunk of entropy
ab18977b4e68d63e7df8787df9215b003d5c8404 random: treat bootloader trust toggle the same way as cpu trust toggle
1b225cf446d2e3e07afc46e42509a4c45edb8c3c random: re-add removed comment about get_random_{u32,u64} reseeding
7bce77c6de65f7b87136033fc029c46027375219 random: mix build-time latent entropy into pool at init
952e4931299161b2fea1e76ceeb77e7be30485a3 random: do not split fast init input in add_hwgenerator_randomness()
357bbf9c8f5c2ade3a62e32ca3c9ab4c8bacde0f random: do not allow user to keep crng key around on stack
a5c30fd26e018963c20e48a8066c38e88b24f1b8 random: check for signal_pending() outside of need_resched() check
8072680b7134c3cddda0bf846d4fa3fcc0277f61 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
104d50bdd86c3a04768133775ce682024113cbb3 random: allow partial reads if later user copies fail
c03434f149e96fe7007c66c0fdc558b943ec3345 random: make random_get_entropy() return an unsigned long
537db40cf3c68f2bd176f2de45c26b0ef10eb1e9 random: document crng_fast_key_erasure() destination possibility
29ba4c054ef1adf315b55b402aba895131e1d0dc random: fix sysctl documentation nits
989bb9de00752a98bf0f1394c22a7d797fd05dba init: call time_init() before rand_initialize()
32838a20c4ece808604296f4fe48ec46a928a329 ia64: define get_cycles macro for arch-override
fbc24d8d1e269a63ba4c96d40c7ab42ae4182af2 s390: define get_cycles macro for arch-override
3bf3978c6b41eaacebfc1bb64a02600ff0d87ee2 parisc: define get_cycles macro for arch-override
c959a873b60952be12174c115194932379daa175 alpha: define get_cycles macro for arch-override
a6bbcaece0428c13669d3ae1702d41da23382007 powerpc: define get_cycles macro for arch-override
eeecde4af87144775165b4f717b3f3b8f4070707 timekeeping: Add raw clock fallback for random_get_entropy()
6fd7045b1ed46e9f76a44791425ac92dccbf2318 m68k: use fallback for random_get_entropy() instead of zero
90181c9039b45fa6b59d8542b2dc92dbf59d8082 riscv: use fallback for random_get_entropy() instead of zero
7242e00662acdec1e79720692c0e0912568ab827 mips: use fallback for random_get_entropy() instead of just c0 random
281aadad2d84ac96cb554cc498d99ef967796aa2 arm: use fallback for random_get_entropy() instead of zero
6386604c39fe16ca2e4e5bb1312e82191bd962fd nios2: use fallback for random_get_entropy() instead of zero
81c0909a10bf2741878abe3a653dea275a1c2997 x86/tsc: Use fallback for random_get_entropy() instead of zero
fecff402ec643a0ce0341de0cbfda80cfee499f7 um: use fallback for random_get_entropy() instead of zero
29efed8a0010b6793e36a729109bf9563f3b4dbe sparc: use fallback for random_get_entropy() instead of zero
0b0614df2dcb3fe2878976b024c3d1b0c6053fae xtensa: use fallback for random_get_entropy() instead of zero
cca25396cb4facd1526db263277f092bec337e54 random: insist on random_get_entropy() existing in order to simplify
0ba42789f82970602f0d38adc17cb5a1b06c4d93 random: do not use batches when !crng_ready()
a1fdbf25dca8317c9addc663277de7d4b0154d8b random: use first 128 bits of input as fast init
4f7af9aadb51e7e804e466622dfa71ef594811cc random: do not pretend to handle premature next security model
d13992255e75196fb90fe6f990ef7e0eff7dfa0c random: order timer entropy functions below interrupt functions
ca9fdd607042490a26c5b70bc6c6b5c7b40d1ee5 random: do not use input pool from hard IRQs
2ed828b56e072448ecb0ba47f557daff2879be24 random: help compiler out with fast_mix() by using simpler arguments
777db403a8daaca3d0d2bfdbfbae77b07cea5b3f siphash: use one source of truth for siphash permutations
46736e71b33c7de6d7e76e0c9c65268aad7ea251 random: use symbolic constants for crng_init states
64a09fbc4ef5ba0a41b33258eac2a11123a56d46 random: avoid initializing twice in credit race
40df28cd41b0eb77fac4384f88bae8db7398dfee random: move initialization out of reseeding hot path
06b4509d23a33a5361881c2872bd8bc3513b89cc random: remove ratelimiting for in-kernel unseeded randomness
5e8666901fdb88dbb036459f5e2e9492ab822d57 random: use proper jiffies comparison macro
f60d44a22b503c23d07b30bb5e7abd446528a826 random: handle latent entropy and command line from random_init()
ca1702b28822c07d3b46b35a004f76c179134fb6 random: credit architectural init the exact amount
ea4914cc790668b51612a4234e3e868f8e840592 random: use static branch for crng_ready()
0480208b6d894097e43213f5f9d0abdf7700ab0c random: remove extern from functions in header
fbb3066f9dd3b4f7e9a68908c46b7c92186768c2 random: use proper return types on get_random_{int,long}_wait()
8885581acabc801780a1025b9d53bce4014d91f7 random: make consistent use of buf and len
be9933c0e6385646014a809fb69a61bad747e4a1 random: move initialization functions out of hot pages
a8e07741f589b137cd9a701227cbde68f86db7bd random: move randomize_page() into mm where it belongs
e3af9a53473211b41c50bdc80635f9bd902df890 random: unify batched entropy implementations
ae5dd3599d7e5676165214c9a083d73bce2e515e random: convert to using fops->read_iter()
a9af20830229d98ec1cb575a41b30d69164baa8a random: convert to using fops->write_iter()
1683409cd7e499bf52df65ed0bc7332327d7615e random: wire up fops->splice_{read,write}_iter()
8cbcc4413625bba9a385f0040cfb8da7cba86028 random: check for signals after page of pool writes

--===============7512313447195975811==--
