Content-Type: multipart/mixed; boundary="===============8536747143599960079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:27:47 -0000
Message-Id: <165209566798.18036.9765183333196108370@gitolite.kernel.org>

--===============8536747143599960079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c8851235b4b74c00f49cc1cf05ab6f4a483e978e
    new: ab77581473a372e8dcdbaa16ab60feee37c26563
    log: revlist-c8851235b4b7-ab77581473a3.txt

--===============8536747143599960079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652095664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652095663-fe265e6d32d596bdc8717ced8b8b039981f37d87

c8851235b4b74c00f49cc1cf05ab6f4a483e978e ab77581473a372e8dcdbaa16ab60feee37c26563 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4+rAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rLgP/3eAyny5enKwMmB5eNuT
YVTyy5DOeMYr/SRgD4dVZDBt0NvXNFw9WEaqfR2a5AP5q6wW99UKeypUB/vvbF1o
bH52Hxo7/Bi7dcV5bTzbzdcfkaTwe5M1+clJEdmhBYecWygU+QIE4gESyFiqcnfx
MIEQnX45Bzed1DrQx5VC4kh04ilxdOvVOOunD1xC5opMdiQMdx0z7mjexShBth/4
VbVU7wUT87Wu+Ghc93KOvBrQ6fv66chm41XuzTbcBVEt0yWwmw0fE+ytl3aSqYbx
Rm2QkFcr4QtWrWQLSYQpDiN8WFPQiJmps6he40CY6tacTgwKg4kDiE54Na2iLrnf
LgheWDWIKvvdfNgZSejTN5/9XN7f274bwrd3+blm5hjF3XvSwttUSnU4dqguvmqH
+dmxk+uFhX3RwIH97DtlOB9BlVxkPsNVNLzFaqWCox9fkl5nIvDkVAgXhiJGw5P4
XrmBYvBPXManN79JukjFFZn54a2m3FH2bUiR4vrkuFVA1AohK4iieEuUs+X07gCP
SHe0xIChZQL7pkJo8C84DSoPL0466TSjOB6xcL35A0cXRhi/ZdMj3pTu02TUtibC
h2xQegnzEcoOqh353XRAeZ8K/bdBfP2dsruUms5VMpi6kfls6hK2z6ztbJyqImQ1
+yB2XZash5c8Gjof6EKyaaVq
=Jhwb
-----END PGP SIGNATURE-----

--===============8536747143599960079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8851235b4b7-ab77581473a3.txt

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
61924469b3c5a965ff942767eec208664fe8d5fc MIPS: Fix CP0 counter erratum detection for R4k CPUs
648c2f2a01d93374c8c140c9be0fa3ae2776da42 Revert "parisc: Fix patch code locking and flushing"
63f1928c0676cf7611d0db8b8d826ae5d8e620b3 parisc: Merge model and model name into one line in /proc/cpuinfo
d71aa43bbb9982b04375c3f63d623dead0d54754 ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
9fb0c2a576aaf76ff970341b6301b817e62072ad ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
817d5a01d9572a4e8b8a589899f3ebd1aa40118c mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
a2bafb1c5cad7d7f4c445d382c015198bfc354f6 mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
aed0a63d02690e600d61148e5d7579d0ea3eb8a2 mmc: core: Set HS clock speed before sending HS CMD13
4ae85a72b41b7ecd7872a8ed4f1859505a8a3c6a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
b21073ee7de8aba13021bea5452150a0355bb929 x86/fpu: Prevent FPU state corruption
33d0d8a74f56d834443fbd80b187be6d14a77ef8 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
ac59f9fac5141bfbab6002bacc54042af3145392 iommu/vt-d: Calculate mask for non-aligned flushes
b0ae945a100358d39b393761a256ce3e21ea3bbb iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
c172e00edb60d6d783a6ad78d308c9adb8c6ad17 drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
6fc89589e32d3c0ca0d3b73a881b86af521f2bd0 drm/amdgpu: do not use passthrough mode in Xen dom0
d5b624f5cfa46ab3300c5bdf9f9ab8753028a67a RISC-V: relocate DTB if it's outside memory region
9aaaaa62889711f409b4a81be03a1a256f0207b0 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
ab3f071bc9d78a28064febf13e0e9f3c749a10c0 timekeeping: Mark NMI safe time accessors as notrace
bdecf6bed5d2107557b73b8ff672a1bd5754500a firewire: fix potential uaf in outbound_phy_packet_callback()
84cfc4c91678813725a8d2ae143789bb1803f0ca firewire: remove check of list iterator against head past the loop body
a846b7560c48a1056c14ab1e350321591ef3026e firewire: core: extend card->lock in fw_core_handle_bus_reset
cdfb41a01d8e812e6f111f2952337bf2abfbb70d net: stmmac: disable Split Header (SPH) for Intel platforms
30b0054386542b9b53746b4982521ff0eda460c2 genirq: Synchronize interrupt thread startup
57263ec8ba64ca985a1427cbf0d82ced857c17e6 ASoC: da7219: Fix change notifications for tone generator frequency
f591747fa191d67fced86b62e9dc93518f5f40bb ASoC: wm8958: Fix change notifications for DSP controls
b2bb2094740ec578e363362ad2b25d16fdc137e8 ASoC: meson: Fix event generation for AUI ACODEC mux
78d29b959643c1f3e23582817f5403a9608c946a ASoC: meson: Fix event generation for G12A tohdmi mux
bfb959c25a484f228a240a6650a05aff41216e7e ASoC: meson: Fix event generation for AUI CODEC mux
9e7c2aac9204f3d305107bbc23dbebf863e52330 s390/dasd: fix data corruption for ESE devices
5ad226ce536848c99b408e633058de0cafa70f8f s390/dasd: prevent double format of tracks for ESE devices
c38da259a28d759f2e868538295ca415499e89cf s390/dasd: Fix read for ESE with blksize < 4k
15d2b8bb10f12d69a5aa3d73db6a2f9cb996639b s390/dasd: Fix read inconsistency for ESE DASD devices
79693fa52f8314d348216c15d6c90b34d6801268 can: grcan: grcan_close(): fix deadlock
d1c3c0b3efa94aac0e35a07974f0b775763cece8 can: isotp: remove re-binding of bound socket
e8dd4cb36bd3b49ff9e664221167ade18a17f3b2 can: grcan: use ofdev->dev when allocating DMA memory
9f34e97b68db0e1920f0b241a6d094591c38801e can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
799355dcf307fd4a90dee5eae47e0cfb58eddf71 can: grcan: only use the NAPI poll budget for RX
4b9326128a2de76bbca246f90e862396b2526b5e nfc: replace improper check device_is_registered() in netlink related functions
d8daccd04d42b18d50de42f9fbcf9b3c4b32fbe9 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5a340c2b1b7125fa8eff828edf836a4899fc9873 NFC: netlink: fix sleep in atomic bug when firmware download timeout
897617275170fa3477825d0d31249e3c05d4b5d5 gpio: visconti: Fix fwnode of GPIO IRQ
d766e538039b660a4537d0a0a0e2e437f2827921 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
91e9f01ea19aa4ca0aed35853c69d64eeb4fccea hwmon: (adt7470) Fix warning on module removal
3400dabc3bc7b2e9f56d51f8c42b0c2ffde39ee0 hwmon: (pmbus) disable PEC if not enabled
57651109cee8efe96cbbed6e578d572b7187bb0d ASoC: dmaengine: Restore NULL prepare_slave_config() callback
a4f0a6d98f11c72c0e59b03cb1a1ce7f941727c9 ASoC: soc-ops: fix error handling
5bbce675e08378e05b4d81f2df9f1fd1a30b56c9 iommu/vt-d: Drop stop marker messages
27d69fc5024d78b62afba5b85092a8c84389812e iommu/dart: check return value after calling platform_get_resource()
04b3d1b848a5ab31df97a9667dfd5d598b4db8ac net/mlx5e: Fix trust state reset in reload
18546631b36cb4693e91ec62ca7dd46c67e3cc1e net/mlx5e: Don't match double-vlan packets if cvlan is not set
b6f40301b05431748f7bb0908bfb6ee96bec2a3b net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
d784939737cc9b5ac7e861947e3ae111347207e7 net/mlx5e: Fix the calling of update_buffer_lossy() API
6e190ccee1de5c1585c5692fe23ee2648f9f7075 net/mlx5: Avoid double clear or set of sync reset requested
8d8b6a475522a6d6e6248db3cbd5844376a7a766 net/mlx5: Fix deadlock in sync reset flow
fb1a4e888be7a68cb59c4c47b3ddd875bdfa55a0 selftests/seccomp: Don't call read() on TTY from background pgrp
b726258d87525eb68fae35373d4b078493f931d8 SUNRPC release the transport of a relocated task with an assigned transport
152d392c6527bf0934e8a65926626a1288275229 RDMA/siw: Fix a condition race issue in MPA request processing
8bdcf6a0ab359ab5d69ee2c682f8d63f5fc07174 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
55e91e010c0935d8289ec9c40f91db370e677c7d RDMA/irdma: Reduce iWARP QP destroy time
6d1c935db628b7e382536b7f0447dfc0e7744663 RDMA/irdma: Fix possible crash due to NULL netdev in notifier
a1f012cd8cf4cbc0c213a64431acfcf2ed1c6563 NFSv4: Don't invalidate inode attributes on delegation return
3af943f800f21876136e5fc67313aec240d5057e net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
2778d5fef39524baa9a0fe4cdff64e077b2cfc7e net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
fc42b217f8bc1d45897928d725e6b0f6f6ca3320 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
0776039d78fb77c118b7f82b2a2d714a647b8578 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
1d378b4faad1a036ec62c979a95ea6e63c81c631 net: cpsw: add missing of_node_put() in cpsw_probe_dt()
255cf5d808d1a83842a7cdb3317785057dce45aa net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
624e59e45edafb438c04693506bc8d5cb25770af net: emaclite: Add error handling for of_address_to_resource()
f16b25f825b3354867528c9030d4eea309596e2d selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
9bc166181238b52c840665a22a105b274e8a72f2 selftests/net: so_txtime: usage(): fix documentation of default clock
3e76d7109656117409da44cc08116d1390e6643c drm/msm/dp: remove fail safe mode related code
c2c555cadb86cd83a8563760efd8067b228e3975 btrfs: do not BUG_ON() on failure to update inode when setting xattr
e51da1ac87fc3754958f040467cca7807472b37e hinic: fix bug of wq out of bound access
96f39dd75b2d4ce380bd7e3ff69ce6566af12503 mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
295ba51bba6b6e0788beb0eb93fd2b25c82ecfec rxrpc: Enable IPv6 checksums on transport socket
6b2d3daf64b68f99ebf8bea72cc4005a1bb4e001 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
11d76016d7f722e6a1328864ad87e4276f3530f7 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
407af64cc5f2696a47f743f8f085651f22cae9e7 bnxt_en: Fix unnecessary dropping of RX packets
c5d32eeeb2c1a2f0d5ac817b73442035a41ec285 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
29126d04ab7b68f2e4ca38c2bd039b006ffe29fa smsc911x: allow using IRQ0
ab77581473a372e8dcdbaa16ab60feee37c26563 Linux 5.15.39-rc1

--===============8536747143599960079==--
