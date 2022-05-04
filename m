Content-Type: multipart/mixed; boundary="===============0450303367171047060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:31:13 -0000
Message-Id: <165167827344.24726.11867598036466607757@gitolite.kernel.org>

--===============0450303367171047060==
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
    old: 4bf7f350c1638def0caa1835ad92948c15853916
    new: c8851235b4b74c00f49cc1cf05ab6f4a483e978e
    log: revlist-4bf7f350c163-c8851235b4b7.txt

--===============0450303367171047060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651678271 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651678271-9ff18b0947019b1beb403133d31b40eb2fab1d29

4bf7f350c1638def0caa1835ad92948c15853916 c8851235b4b74c00f49cc1cf05ab6f4a483e978e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJynD8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3UkP/Rdt2jMF60QqsqVtsucT
J63Rm5n7X2YVMt1V0JWtJHmdGlFb+fNcD/NTYHX0lMW5DzXcyTBUYwZwWY/G8imz
neWinJl+frCQN4udKe+S9zrbAVqDfSyUL37C9Jj3La5UXu2/Ysb5IXAnqpsNUmQC
12ei6PeTC203hcif5p1jbGcWwbaNl/eqJakxf8Il7bwgDYAemRGUIpqq8U6zQyxK
S6VD1on6EwitQMrnzk6m7b+JMMtA4G6kJMx+5N6hJAIUEZ5g+s+6K0FQEgBhO26x
JZySLXbXlIT7ok8EO2mp01SfFmxA9tb21zel5s4NzZBe6EpklD5DuToklUAjUrsV
bCi6IdUIQeJ4E2nF0aJmywKpGQmR4oUg12zGWdS8gX1E2FLDeF+8mb2mS0gThBGL
m3c4RuzfXAI8DirJt9aoLgFoX8bKx6SnHpDlCLT8QemafhZUhKLTu05cpG0i18NC
XoP7y5CqKZWtbwfqedfwAlYSLwipLWoU18tBV6yYCwEHxLCwEwz9VjdfTWq/xsRH
HcSl15jPLEW1fNLcRQizYs5GXQHJIcHE0HJlNrYc4RRZfl7+BRKJlgbQFYo/GkQ8
j1ym8eZVPDgyRROTTyW3GStuq4wQgbLPHg6Xm0aWtShR8BoLnPQycj6dLFQXThhs
zoj1uVOhf6Ok5zUdosChWWLR
=yPzn
-----END PGP SIGNATURE-----

--===============0450303367171047060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bf7f350c163-c8851235b4b7.txt

5f452cbb5a7a963469fb341fe85a5a16b5a02de5 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
90613668899ca6de507243cba1e8d4cb7db0bba5 USB: quirks: add a Realtek card reader
9bf8396e92435525114daf5fea9eaa1b632e43eb USB: quirks: add STRING quirk for VCOM device
8ba80ee14a68c1b259ea0f077873b5c2c15c0d4a USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
2018eb45afc5884783934bb409f8fd13beaa6819 USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
0e03aee517370a76894320c0d9c7921d47b96b1d USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
91820b48b06f6b8b234d3f8b0d70f3e234900a3d USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
2e82096b3ebf7b084c62c7a6c0743d656eee7f84 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
b40a5200dad08063198baa50078a5cf522215490 xhci: Enable runtime PM on second Alderlake controller
45cda6a4bf16b8b913775e7593422b774f71958d xhci: stop polling roothubs after shutdown
70db034cb52eefc46950f5b6136ef3f2597b2b55 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
015dc73e00ffb44d2f09933a9fa1e1125be3bd46 iio: dac: ad5592r: Fix the missing return value.
18d0b6ca3121e4a163d32e6bdf6d8e34df3ec9eb iio: dac: ad5446: Fix read_raw not returning set value
ee8ecb9e3448ee2673af5eb1addb601afe7b361b iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
9eb8c7f414df2fb031d883857e1c3f3b49ddc655 iio: imu: inv_icm42600: Fix I2C init possible nack
a5a6ad0e473aac7923364300d994a9c2ca4e27bd usb: misc: fix improper handling of refcount in uss720_probe()
740a4ee3596bfa819ad3daf4e67e97f0f825d715 usb: core: Don't hold the device lock while sleeping in do_proc_control()
e4b0ba1952ff1bb7e950411a714ee47a42a4369d usb: typec: ucsi: Fix reuse of completion structure
6cc863e689700ff21813563c1138945186a69dff usb: typec: ucsi: Fix role swapping
9524c14efef3694c61163270735da58db97ceddd usb: gadget: uvc: Fix crash when encoding data for usb request
5ca60b9d9e25dfbcb080211223a2bd4a1fc12681 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
6277f1d26b836c4034f3cdacf68f07aff06d75a1 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
c82c42b84fdff1a6082b36ecc81069eaf7c543bb usb: dwc3: core: Fix tx/rx threshold settings
2770afa67bbe1cc7bf2fbb3c6729b331de34d20a usb: dwc3: core: Only handle soft-reset in DCTL
9c4f8557aeab89468b511892d38ba8815a00ab45 usb: dwc3: gadget: Return proper request status
c75a7e945d1780f249c031e0ca87c941a0a08224 usb: dwc3: pci: add support for the Intel Meteor Lake-P
4de08cf8404115993b649cca55024078dd06e382 usb: cdns3: Fix issue for clear halt endpoint
62c961752e514bc494d5e2e7007a2d7954ff5b36 usb: phy: generic: Get the vbus supply
4226e8ef741d3439f3b5e1431bb24b0e3b6d08d8 serial: imx: fix overrun interrupts in DMA mode
39f658fbdb0c49c7745b69326277ef1f391d0d34 serial: amba-pl011: do not time out prematurely when draining tx fifo
df19232dd8390fa8038a25e53613998d542a374d serial: 8250: Also set sticky MCR bits in console restoration
c9daa39d7af5bd098469f6e229b7a0d338cda9b6 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9ae79c26d2b3e80a79a53794bd30e4055e93fc93 arch_topology: Do not set llc_sibling if llc_id is invalid
c235d3253d18b4586fb94efcc1886b5e06ac9dbf ceph: fix possible NULL pointer dereference for req->r_session
a7b68edcdd8722e262e803b4c96b435312ba99e2 bus: mhi: host: pci_generic: Add missing poweroff() PM callback
be46a6103d085bfafc8b0892eba48edc4ecd2070 bus: mhi: host: pci_generic: Flush recovery worker during freeze
424d4cd4ba92f0142b0d03506d77ba7dd643ad73 arm64: dts: imx8mm-venice: fix spi2 pin configuration
b8f42b46cfdb59b4f14e1a0bfd0baadf640afaaa pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
764fb3de4a69899a2d283998c7976a2a00ef7c42 hex2bin: make the function hex_to_bin constant-time
8c3b15aa9033de010d29f4cc14be6bfb7f83e704 hex2bin: fix access beyond string end
fe4ceb1b5feee1856b1941c36a94b42858c977f0 riscv: patch_text: Fixup last cpu should be master
1c0675052b6e6c74a7cc4d43a4199f86bbc317ff x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
b21f6c0119cd613b6b358ea0555b536072045169 iocost: don't reset the inuse weight of under-weighted debtors
57789d49daf368ee1e1e275353a1ddc681b18db8 virtio_net: fix wrong buf address calculation when using xdp
5a5f77d2aa635e67b85fc6ed634836e4941238f3 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
2189e50662d150bc52c6c25d1c98a8282f85e76a cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
445c70080ecf7919a942fc5337723f396a215adb video: fbdev: udlfb: properly check endpoint type
819cdeb86ff3acc2dcfaf32f936abfc82e581944 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
e6bb58f25dce0021e9917b1bca4c40dace5b4160 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
32862a00ab05cf85d5d49c1f32a3ed1f8c0e065f iio:imu:bmi160: disable regulator in error path
bb3a8fdb1b715fc103ece1a42f97dbc4e49c47c5 mtd: rawnand: fix ecc parameters for mt7622
075571a85481cecb5e05419afc9940987e684e2b xsk: Fix l2fwd for copy mode + busy poll combo
15652a575d0849bc4134ec81976a235cf2ff4d72 arm64: dts: imx8qm: Correct SCU clock controller's compatible property
f023dfe7a6b1b4ae714ecfe5ae96441dfb269d02 USB: Fix xhci event ring dequeue pointer ERDP update issue
f4b77747e6bb722be22c5f1d51acc58d7e253ed3 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
67b9277b26649304d2778a53814fbb1c5518355c arm64: dts: imx8mn: Fix SAI nodes
dcc90b8f8ddc3170030cfda58c1251303daf34c5 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
9d0f57e44a6e26a31e662c9ccee3116d9c03abac phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
c6b8b7a21d287da1e9c5fb30771d59f89abf3bfb phy: samsung: exynos5250-sata: fix missing device put in probe error paths
71ada47ca1043e26341a70394062b40df12a0fb8 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
c18d6c64eab8681ffba95c7acead2633dd8be91b bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
8c701831f03e740343acf42aa043c0a18476dae3 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
d21a9a51daf977cd1ec295c6908d0bff96ae3d81 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
e5d1751d661d1a9f8860a18e04731cd331791252 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
3f464952b863c0b73cbb1c43fb96abd5dced0033 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
da48c00665dfc8ff21b73308076220e5d57f2ae9 ARM: dts: at91: fix pinctrl phandles
4f317d3473dcc05e3b6dcae2ba1533fe8f8f7c24 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
3136eb8ad7798b2dc5a09d0c71376ddeac8b9286 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
ce25051d1146cb7af1d7a75793f15ec278e30f99 interconnect: qcom: sdx55: Drop IP0 interconnects
be4d09d759364858a0d94e91c8827348962311cd ARM: dts: Fix mmc order for omap3-gta04
f2dcc26d44c7b8d5d324f29807ea21e6405b501e ARM: dts: am3517-evm: Fix misc pinmuxing
9a99fc9f808be3a9ef6dfa790efad030715c6dec ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
a0708d334285beb5d26aa767cfa40678bf09a270 ipvs: correctly print the memory size of ip_vs_conn_tab
e56d301106ff811fd61e5118533318b68065046a phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
f45f3939781286ca81b7e30b5664e3ed2d0c0330 pinctrl: mediatek: moore: Fix build error
3235df4d51c2a6ce59a686e33a79c3f99739851f mtd: rawnand: Fix return value check of wait_for_completion_timeout
41ca7e0cf341763e4283a05c0cdd418cbececfa7 mtd: fix 'part' field data corruption in mtd_info
2dc2d1324d1c26680e766a13d4f6b737394214b2 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
96d40e7133024a67fb3b047597097529e161ca4a memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
4a82b638fd9b6e326b2ad0e0a664424040adfbba net: dsa: Add missing of_node_put() in dsa_port_link_register_of
f8d93ece1fb85dc5b3c34fd27c9a66ac5e476dcf netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
c70a0a59d8c59f9c6c6367ec956ac029dc892164 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
1e9ac53513f1f8d61ca7926d93a2aa7b97ca5b48 pinctrl: rockchip: fix RK3308 pinmux bits
c6d70a808520a2ed20b62ac972e3524c8c61560d tcp: md5: incorrect tcp_header_len for incoming connections
d2e8f90f085e78befa08177290ea4f2936978860 pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
4a93eb3033c48e19de4f09232c89f7f239a930b4 tcp: ensure to use the most recently sent skb when filling the rate sample
6d6d93bf6f18096c87a9fbc21c56f1eecfa00d27 wireguard: device: check for metadata_dst with skb_valid_dst()
26bb714e8d2f328e4976374ca6b323ba5da83b9f sctp: check asoc strreset_chunk in sctp_generate_reconf_event
5358f337e372a967340d99469bb5e910aa04ef55 ARM: dts: imx6ull-colibri: fix vqmmc regulator
cc773f1c9ea166d501a0f9a9283d8effef93155f arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
86e09ef35cd1214404a656ac36d1493003983c9d pinctrl: pistachio: fix use of irq_of_parse_and_map()
63bfaaeab96aca2870d5d5cf70e2c4accfe8e806 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
f2ba6e102ab40ffe47343339556cb36ccf0cd123 net: hns3: clear inited state and stop client after failed to register netdev
5041b6f1bb32b17fd80c65a1fa56d9e811309ef8 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
028683b6bd5c6d04cdcf368d33e3f3baca928801 net: hns3: add validity check for message data length
0d9bde47e2d8471e44ec7084853fa9e5950df1ee net: hns3: add return value for mailbox handling in PF
4b195eb149aee485d9a65f4bb6a1f31764e92860 net/smc: sync err code when tcp connection was refused
a37b5297e937aaa056b83d1bf9519d25846fc083 ip_gre: Make o_seqno start from 0 in native mode
8ac157dbad899d3a0f8f50b518a70a65a205255d ip6_gre: Make o_seqno start from 0 in native mode
18b8155f0bc8cd9816fadee91ed3b679b7cbf81b ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
00d5be74708bf11292f3b2ff14ac840f3ea4017b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
1fd3dd617229264b2f4ebb2f0c52aa1351e2d14f tcp: make sure treq->af_specific is initialized
f10b6da3460065d59ebd99e24e9c842c05473adc bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
d371cd73b44530b0a599a8a87f9b6c25e22b9fc2 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
20ca558f4b74bc46e60aaa42409676bf2278c249 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
fe832734cd74735533e5ad0747c952799889ce32 net: bcmgenet: hide status block before TX timestamping
5d5d93bcd26c4f23aeb7fa6acd5380b6676f4ca3 net: phy: marvell10g: fix return value on error
cae02789e9c458e86e2941a4b434cc07726089e8 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
5b8667108678c2f34fd7a4acf127c1c5f1fb9460 drm/sun4i: Remove obsolete references to PHYS_OFFSET
ee5b3d6ca1b29c76b2df5a8006fd6bb104003dab net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
8a9c8e793c13a353f73d162ce6d9db209d2127f3 io_uring: check reserved fields for send/sendmsg
317e1592f43966f275dec99b28aca059f244f471 io_uring: check reserved fields for recv/recvmsg
25753952a9a5d08d031fbf9616ddee0ff1d9013a netfilter: conntrack: fix udp offload timeout sysctl
ddfe7a2281200bedc0d9de4dc8a149afb2a8bd31 drm/amdkfd: Fix GWS queue count
0d4af0d17159c35e81d797e8275ea88430329eaf drm/amd/display: Fix memory leak in dcn21_clock_source_create
e8de970a8345d39196a584044514461f9732bdfd tls: Skip tls_append_frag on zero copy size
9a2fd0860970c15220a51ee342d5243358313176 bnx2x: fix napi API usage sequence
89dd3832b3d9555bff81a18e22e7a061d9e3b24c net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
df5a2360d06923529c67b50e7cac929d265e9ed2 gfs2: Prevent endless loops in gfs2_file_buffered_write
8954629cd08b4c213f17d698f3adf9f5daedaa67 gfs2: Minor retry logic cleanup
6812c3beae6eba9bc6d7f7745d73ba5b711aac8e gfs2: Make sure not to return short direct writes
97eda355b03de06b7252be705bfcbae7b3a892a7 gfs2: No short reads or writes upon glock contention
dafe15365f151c041214c7a6afd4515c7522f041 perf arm-spe: Fix addresses of synthesized SPE events
bcae842e62c18767f5253538508f2e4b86a61ed7 ixgbe: ensure IPsec VF<->PF compatibility
9196ba03f7bc28ec81079f176d0a2c8eb3d7975c Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
5df89de5112ee3a939c450afa322a72aa1b4ed12 tcp: fix F-RTO may not work correctly when receiving DSACK
fd018520d94f55f9639208507373dd70827e3e43 ASoC: Intel: soc-acpi: correct device endpoints for max98373
f540173ac5c7f415c22ab4c0ea59ffb4c04a238c ASoC: wm8731: Disable the regulator when probing fails
e794bb87ba1e5bd79cfb5eac0f0ac0d8720c4e3a ext4: fix bug_on in start_this_handle during umount filesystem
ba2ca916a6ff1c2e4e909d05a39d27e5fca00178 arch: xtensa: platforms: Fix deadlock in rs_close()
5d403b915b215a1e95cdfbf8b059246e39aaea26 ksmbd: increment reference count of parent fp
fbb442967d5c3d32cdddabd11f806741447cd537 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
cc82db57439ce2d3c85efba5f6b42e2587785cb4 bonding: do not discard lowest hash bit for non layer3+4 hashing
e5e018459592d60b4c82adfda1eb29e5bc05bfd0 x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
c5649288aeaaa42eed4fa33dc1a2c73fb41fda78 cifs: destage any unwritten data to the server before calling copychunk_write
f4ba40a829f6648d788f8de9a230ad83a8555ab9 drivers: net: hippi: Fix deadlock in rr_close()
036813bb8c692f8a5402034e4afb6bfe7a4724c7 powerpc/perf: Fix 32bit compile
ccd6a7c0045cdaceb3f4da080d5e78d39f5cf687 selftest/vm: verify mmap addr in mremap_test
6f52d7e74624f84bb1edd08591698fdf0133776b selftest/vm: verify remap destination address in mremap_test
bc8a699f21c1402959dd80e6399bb053e64b6820 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
410ef63bbf081db5e1ac180f26859cc15f3e0879 zonefs: Fix management of open zones
e062e8cbcfd9a8ecb500cf49f4979f168d5d76ff zonefs: Clear inode information flags on inode creation
43d64b5f547e13f7e120beeb63fa8a6b836af4bc kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
dba89f761b51a5ee7368a9824c444bd9a3633dd1 mtd: rawnand: qcom: fix memory corruption that causes panic
195f42e0e8b5bf82c37a61d1577885727206dd32 netfilter: Update ip6_route_me_harder to consider L3 domain
55167fc0484b63806f6f9395ea06ea1d36a2c024 drm/i915: Check EDID for HDR static metadata when choosing blc
ca4929c2bcaf270df61348098675a8026ff460a2 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
fb47dfbcb99529d750cfee547414054af04da76e net: ethernet: stmmac: fix write to sgmii_adapter_base
272ddb706f9d57ab7ed4e110a4b7eb8263f32496 ACPI: processor: idle: Avoid falling back to C3 type C-states
8040196734aa95e838a642d4c658ad6dbff306dd thermal: int340x: Fix attr.show callback prototype
2f0ddb927c9c0c4131dc287ebf2726a4f766540a btrfs: fix leaked plug after failure syncing log on zoned filesystems
9c748019f1d8b86923beef70231aa5e1df0838a1 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
edcec4c1a5e80efedae30552be6efb1d7d9476cf ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
3a7b1f5b7c70cb93310f621a3aaf1108bb9439b8 x86/cpu: Load microcode during restore_processor_state()
ea3239852e1f88662d1db3b197571fbe37ffb940 perf symbol: Pass is_kallsyms to symbols__fixup_end()
1c88e5b1c76225defd9161e2f229c2759d44c8dd perf symbol: Update symbols__fixup_end()
281f3b332fc7947bf1f8c217cfb023fb6055c28a tty: n_gsm: fix restart handling via CLD command
a6a63aa60beb45400a1352f1051d727e355cc7ad tty: n_gsm: fix decoupled mux resource
9dc7cd06db3b22c3bd87198b8c705a6c1e4ad930 tty: n_gsm: fix mux cleanup after unregister tty device
a04598823a9070c3999a0aca584ba242845477d4 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
763b66cdfd7cbffdb16ce5f6d0c2c1e4fc85372d tty: n_gsm: fix malformed counter for out of frame data
81d2628fdcc597b9c2dc6fe8b52da54b3f35c6ba netfilter: nft_socket: only do sk lookups when indev is available
9e438565c20b2f5bf09d0fc249c1e8105aeb3be9 tty: n_gsm: fix insufficient txframe size
33f58c314fca99d861e610fc9c7629de0591aa53 tty: n_gsm: fix wrong DLCI release order
14ef444feb457df15ba6d49b39238f86bd604248 tty: n_gsm: fix missing explicit ldisc flush
0acef889aa49b25f8b14c574783e7b2c3009580e tty: n_gsm: fix wrong command retry handling
4400dee846e29519fd4e30db10a929e9d4f4f29e tty: n_gsm: fix wrong command frame length field encoding
2ce841b4796d6d8f8a9402538967d2a0c82d8ea9 tty: n_gsm: fix wrong signal octets encoding in MSC
90d136b0bb0ed74fad1f78bf288f3cc571d907a0 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
74460fce09a7e8db7fa853ea8bd9662a7a7ade88 tty: n_gsm: fix reset fifo race condition
c95c80cb603f478161625eab9ca84905f69c0f55 tty: n_gsm: fix incorrect UA handling
c72bed325298cb3480d865532ff0008f732ee353 tty: n_gsm: fix software flow control handling
08f830340e9a0e831db33053299e484dcb2d5721 perf symbol: Remove arch__symbols__fixup_end()
5d09acfd28b353af4f624d2d1e18825e0e7b8198 eeprom: at25: Use DMA safe buffers
84b72f5143ff628722aa42d01fc4b103087b1a5d objtool: Fix code relocs vs weak symbols
144082e4588a67e3610f0152986964c977704177 objtool: Fix type of reloc::addend
f6aea8944b6760cc23273425c9705791b4a5dfd7 powerpc/64: Add UADDR64 relocation support
c8851235b4b74c00f49cc1cf05ab6f4a483e978e Linux 5.15.38-rc1

--===============0450303367171047060==--
