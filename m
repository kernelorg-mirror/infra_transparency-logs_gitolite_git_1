Content-Type: multipart/mixed; boundary="===============2038195398383194873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 May 2022 15:31:33 -0000
Message-Id: <165167829361.24988.2590790848944774457@gitolite.kernel.org>

--===============2038195398383194873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.17.y
    old: 2731bd17017d4a0e2180a1917ab22d7820a07330
    new: d7a9320891735782606dab06b81711f1ea6fdff6
    log: revlist-2731bd17017d-d7a932089173.txt

--===============2038195398383194873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651678291 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651678291-ae361a97a504c9d6806bd996c3b3b026f181346d

2731bd17017d4a0e2180a1917ab22d7820a07330 d7a9320891735782606dab06b81711f1ea6fdff6 refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJynFMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K9YP/2b9GGbGDCfX5RYJkKpW
+o4ST+DdCqlnfm+MVPsgre4aL3uXMk7bmZqQzNYnZbRIaQX5sQ123I3FHL1Z4mK+
4NKH3BbewBP/MClF0x6SBTHcaBcYt5Nwe3N9RbBb41jqrlo5aTvK4Hzchb0wWCSE
7H0eMHXC0qms+bRVIWZ/m5jzNeVnyzFaVryPx8Cc6wM0KCVtj7WNNqKWFA33ZmWX
K3uvul2pgAbhRcezA59kyA21LenMpLh3txrzPBV1l1Dom/oOwlmAyuKJH8l6riCq
Uob3WlS2ZcEceCGwSRNFjh97PBX/n/GVu5YyeE3wWAxA7Mh/8jNjfcjCEgrm/sDg
XiUp4lsbbnFxRpXEmDT3qRio5lJzyjcS3jcfAe0kEWgxnDcRSM5b+CA/997JD6+Y
rZ/oAlBvMdRUM6eitDz+Ec8WxBY62Y/pT87XDT6kaLTSsHQYS1sFLLgCadykKqIJ
P92f9a0NKE+w7qg0ENT/okNNYoHUKwaYmiLc2CwOKJdDmSLPYXF8cD/VYBWGdBwE
avYJzLyyjMFPAFE+kyOoMtUqoPtdsid9TJ0wbKtdGjPdD0RqKJdGwghO+TYd8NfF
FsrTq16ZcyFujOXnVEqwGa4+PCUDB4NvK63Zi1iKCea9Sd8ZAnSz6Xtg7wJZ3D/N
2EOeWGZgaRsyb6L6Zf2JsE3g
=hQKx
-----END PGP SIGNATURE-----

--===============2038195398383194873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2731bd17017d-d7a932089173.txt

aaaa1464334cc69e32e31601a7af1fe709a81181 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c3ca6355903badd117d622ca20bd8e3d4546535d floppy: disable FDRAWCMD by default
1f8624337e872428e4bdd5766f97a612d9e58417 USB: quirks: add a Realtek card reader
09b7c842f56b4422174338997ae8198ee069ec05 USB: quirks: add STRING quirk for VCOM device
d22d3936088896d2ea214ab38f168781a0ea51f2 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
8874876dd545272c166ec808e0505927ef5d0b3f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
803b62a3f6b87edc038498141b790cee96402a88 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
0e46813d330356769cfaedebe5d230572db7fceb USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
d2f0e8ab670bbfa97d29443391d043d97851ef29 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
0533d5f37f001849bf5353e4d5500c9405a80cc8 xhci: Enable runtime PM on second Alderlake controller
1f00c60d6a1a3d2ef731c62707eb7eaf8b326c97 xhci: stop polling roothubs after shutdown
4d3d364b6365c3dc6bbc327b5b8093aa912d722e xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
67b03997d5171142e92aecf2a65dd1ba88215f2e iio: dac: ad5592r: Fix the missing return value.
fe7ceb17da59ef82b4378deba542bcc6f6c1fc92 iio: scd4x: check return of scd4x_write_and_fetch
0db124a173fb6bfe9f83ed38ca777bb971dcff17 iio: dac: ad5446: Fix read_raw not returning set value
8215dd2e005dd025d8112f1640887c24d64344b8 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
5d959d7849cc0e45ffcb69e43275e33d4923db7e iio: imu: inv_icm42600: Fix I2C init possible nack
b2c53c44e82f0f310ef11c810320e087130d95d6 usb: misc: fix improper handling of refcount in uss720_probe()
2b05e95f5fc45a9a925f8d973e7628c1de485f55 usb: core: Don't hold the device lock while sleeping in do_proc_control()
4c10d0c839cdd62f8b138924bb562e95b0d8a10f usb: typec: ucsi: Fix reuse of completion structure
a21d8e33cbd06728f29c8094b8ac6d84a1fcebaf usb: typec: ucsi: Fix role swapping
0f184851427ccdf13f66dd2d1eac017b996d0b79 usb: gadget: uvc: Fix crash when encoding data for usb request
4e43d61f9beb43df98db7f42cf09445cec5ab83e usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
99495298421ad6d82cdd1f81685e61617386212d usb: dwc3: Try usb-role-switch first in dwc3_drd_init
00be3309406cea013eb8987c81285536eb184468 usb: dwc3: core: Fix tx/rx threshold settings
0040295f38cac10efb694b3664ff6faabeae9de8 usb: dwc3: core: Only handle soft-reset in DCTL
f1b0c9e7567f19f1366908664348fb62f899169e usb: dwc3: gadget: Return proper request status
5b18e669750e87e2b21908b9d23d205d13c031d0 usb: dwc3: pci: add support for the Intel Meteor Lake-P
7cab2659cf93b23099553d08a7f4d737def01707 usb: cdns3: Fix issue for clear halt endpoint
7c15fa3b3f32da5aa1f47ef5a5065ea2340247f6 usb: phy: generic: Get the vbus supply
c9cdec9946d4fffd45c9fdbe96fd9605144814e8 kernfs: fix NULL dereferencing in kernfs_remove
07a3f89d159caee6042a02a5d7e43fd794d29b0c binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
4bc5a96b8c36f9b1871a5236b7618f2dd001d484 binder: Address corner cases in deferred copy and fixup
7355f36e6a3b7895930024b72d15bac346d04cef serial: imx: fix overrun interrupts in DMA mode
4be59b4b11ae5bc02e9f662307a9bb9940aad523 serial: amba-pl011: do not time out prematurely when draining tx fifo
7bb88d82a461640d9de5b7357d9c698f526be76e serial: 8250: Also set sticky MCR bits in console restoration
aa3827ef4dacb28f1759c776722eafdc3e5e8bfb serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
4bd1fcb85e06d76fc975ddc288220485e64302a9 eeprom: at25: Use DMA safe buffers
29bd32f4fe2067e1d356b2c9464db237890ad8ee arch_topology: Do not set llc_sibling if llc_id is invalid
b0fc0dca79a14a2c1457b8cdef00cff6e59c3037 topology: make core_mask include at least cluster_siblings
ae947c59e55792fceabea636c714f6f19de25ec0 ceph: fix possible NULL pointer dereference for req->r_session
daa7dc9b2d152571991f348a729641b98177937c bus: mhi: host: pci_generic: Add missing poweroff() PM callback
4ae6cd5d918123b18e93143a239949d5ca105e73 bus: mhi: host: pci_generic: Flush recovery worker during freeze
a5eb580bbcb7fe026780ac37d6d21e71f14c06ff arm64: dts: imx8mm-venice: fix spi2 pin configuration
3be350c0cee2cf013b831b08b09a2966d2b983c4 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
a1440884608cb4db75d44b8a1bfd478266a7ffbb f2fs: should not truncate blocks during roll-forward recovery
e8a8dd4acdf8874b1fbdf789fe493a578da1a717 hex2bin: make the function hex_to_bin constant-time
39a4d081190bf59062d3f6af01ffb59de1c5297e hex2bin: fix access beyond string end
02531acdeb9589bc73607ec2c9b7b447ec06e9e2 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
ca44a0bc8de0e959411d52e9c71f40d5a935fd1b riscv: patch_text: Fixup last cpu should be master
50dcf8def96945318244d8d2e673942fef3811ad x86/cpu: Load microcode during restore_processor_state()
1c2c55fcb71346c76755667248ff679d439d2594 x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
00d9591317ba57a0f2c7321342d887723b5d224f iocost: don't reset the inuse weight of under-weighted debtors
f532fe95a5b4220da2e6010be451ac5148f38c83 virtio_net: fix wrong buf address calculation when using xdp
b037e9896ba82b8413621620c4805ee1e5b5091b cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
30cc3e0aabd57a3f7a985b181e1e1c5e8c7fc98d cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
8ea8debed977a5f31f5a9f7f972e672d654a6a05 cpufreq: qcom-hw: fix the opp entries refcounting
8a2af1ec7d1f8d1c2db3891daf5ef54e710186e8 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
193628d81d8f44f9b27dc02fe73835aae97bab48 video: fbdev: udlfb: properly check endpoint type
c0886f02ec56e6b55be2769195afa28ac32fbd53 arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
d454abd83a05630fdd91eb46c6318c5e1adb5485 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
bdd6f015e9747e608230ac99b754a19f8bde54b6 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
2c5e9d114b44f6e1ba767824ae9938449f6ca041 iio:imu:bmi160: disable regulator in error path
07a70ceb76984b29d741cb27da1098a719df5b5e iio:filter:admv8818: select REGMAP_SPI for ADMV8818
8881d2cd875ddc2970a2ee2291552e2bc2aed317 mtd: rawnand: fix ecc parameters for mt7622
5ce2dd6655d985a866c8a429cef772f038311c81 tee: optee: add missing mutext_destroy in optee_ffa_probe
ef2a863b9eac6bf3221c1ed6824a22a3e960ed71 xsk: Fix l2fwd for copy mode + busy poll combo
f63b762a5898aabf49bf95ae7e1c07e4a41cbb9b arm64: dts: imx8qm: Correct SCU clock controller's compatible property
9d2502a8672eb2b4b2178543944dee490b6fa638 USB: Fix xhci event ring dequeue pointer ERDP update issue
0ed39a0d157c20afb6c7b60eddf8dd8a7396b67a soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
5d8bf435f09dd4c7f55981d77b07ae553e8e108d ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a58b8f915c04435e0b9d800dcfc99222dbdce9c2 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
73be337ab8175cdbda0be5f970260c11a9c2ac76 arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
cf702c6171a133841c6529d056769bec24194421 arm64: dts: imx8mn: Fix SAI nodes
56c0724a964a5cd1567c3454ce4c9a0bc19b1a59 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
b28f073ab2ad4efcc00ed469883bdf95f87bb3da phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
2c15f4b38e5ef6bc1bfa2489339b32ac65673f53 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
d9e6619b084f47250775da50b990a174d52f21db ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
a357bb40be7a2cc013b78061e9e69e6803548468 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
c368b402cbf7367dca8c4b09ec506ce0c70d323a ARM: dts: dra7: Fix suspend warning for vpe powerdomain
3f096cf63e73c0732eecc4df0942a3def6295719 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
29388f9dd69386c543ebe07c809a241f394b46ad ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
a506097cc0223e31fc0050a3732b56e0dfda09c2 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
879a9d743c584860d2880c81c829ff3009b7b0e1 ARM: dts: at91: fix pinctrl phandles
b99395f412e40942cb369ae3ee4e54667e02aa5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
acc6eb1ce5646d0e6e786abef3a6ce2bb924b0c6 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
fab5065a5b3ac30b020d3c8dc7a9ab5b5001e26d interconnect: qcom: sc7180: Drop IP0 interconnects
206b13ba385279f4a6a37fa69bf9c2b840bcd45d interconnect: qcom: sdx55: Drop IP0 interconnects
05be66850cc331967dcce703fe1e4cf8f460917b ARM: dts: Fix mmc order for omap3-gta04
d91b5f446c5b97531038bc9325106797bbf478eb ARM: dts: am33xx-l4: Add missing touchscreen clock properties
e582ef373299273ef345c65bb49971196cd05f1a ARM: dts: am3517-evm: Fix misc pinmuxing
a079acee9b6ff0b266c8be1eb3ae8a03649bd4da ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
18dce2475c50b3bb1c09255ccd32c6347783bbf7 pinctrl: qcom: sm6350: fix order of UFS & SDC pins
bb1e80685db1ae3fee5e97d00080568b81078ced ipvs: correctly print the memory size of ip_vs_conn_tab
e9edaaac662ffa1585a3ef5bef01190c0cd435ae phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
4e766f94a7db43ab57189ff5ee3a2dce4a1c76cb pinctrl: mediatek: moore: Fix build error
364e3dedfca4a4da4b8ea7fae7e0796cb8ee395c mtd: rawnand: Fix return value check of wait_for_completion_timeout
c0e42346717975d97c71c27358304b96fa88cd47 mtd: fix 'part' field data corruption in mtd_info
37693b176d8f71f6b27f73bddce8af96a937e798 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
9c083ee755ea8e2348fe45543ea56cb2939aa186 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
54ef75d1a98af7d245d1c9962af7666f91118d9c net: dsa: Add missing of_node_put() in dsa_port_link_register_of
91e43f348cc6c34a95e133e58b3df4dc662399c3 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
8289f871565d6fd2855cfc56bf4de33e834b7c78 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
f15673efe281c4653eaccc015de01827fc49aa7b pinctrl: rockchip: fix RK3308 pinmux bits
212be98def121aa1792498f83a4139bcdb63f077 tcp: md5: incorrect tcp_header_len for incoming connections
de5522f2f371539fc631efdfbdf6cf9db951aadd pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
dbcbd183537aa012a2312d51e8ae5466c7436e5e tcp: ensure to use the most recently sent skb when filling the rate sample
e9dc74fe7a68343a8d75702f72993c3bcbe0d094 wireguard: device: check for metadata_dst with skb_valid_dst()
13ee3490e4846c4ac2f062d1c5527fc6d1395bd4 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
89e7ab3336305c414d69079a0de6f2c6453e7a25 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d2897d8e2b752923ec0f99180d688a7f4c3c0468 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
705172291d95b337619d42de7a86fb515bed7798 pinctrl: pistachio: fix use of irq_of_parse_and_map()
9a15776f9c5aa7e9289e14d1cb56ba49b2604efb cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
693f1ef5f91b1d6df0813167dfe415ea580d71f3 net: hns3: clear inited state and stop client after failed to register netdev
25a89968ee0e309384faeab8dd1e607b6bc7cbc8 net: hns3: fix error log of tx/rx tqps stats
c1c0b177e84981b6c0304a28a75b6431c4595454 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
1efb0ac7e65081bf959ae9b6aaa2d70eac041948 net: hns3: add validity check for message data length
ae915e2a55a4c331c8993d4f7ebf3f4f7c8ba229 net: hns3: add return value for mailbox handling in PF
19ac335a54599c6082cc954e19429f3830b1710e net/smc: sync err code when tcp connection was refused
74bb178e94779e96aa3c67feae8a40a80b6bc247 net: lan966x: fix a couple off by one bugs
6c72cd7b9114233c8c4eca83d0f081e768fd3e1b ip_gre: Make o_seqno start from 0 in native mode
1f0518c23af9119e3e08d41b363473b634032167 ip6_gre: Make o_seqno start from 0 in native mode
96be0cbd419fe1c1925444960e78deb9b694644e ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
6421fd301ccb67f29b5bf49c0ae1dacd635d4caf tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
6f9f01a0703eef15b6ecd7f41c7796389f2ac887 tcp: make sure treq->af_specific is initialized
70b318ed82dff7b75261f228255ea024e4a5115d bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
b59c5c1a13e8bf012d78c06a2c37ba0b3e1144ac clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
bd1079c75ab6e649b78cc900446d1060a9c015bc cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
45ac8abc16acf9317b57115834699a9dde743a45 mctp: defer the kfree of object mdev->addrs
72b41f4616411767cb483d51a1a437febbe78792 net: bcmgenet: hide status block before TX timestamping
5fd3d3b9c08afef6b78480961d65d194d3b92684 net: phy: marvell10g: fix return value on error
e04ccb1be317a0514ca0b3d14d2e209bf1578393 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
1db0a91938cbed20d509d03e05562ed00bbdb59a drm/sun4i: Remove obsolete references to PHYS_OFFSET
c516301becb57b59da9a3607b26e65ffcb62b2b3 ice: wait 5 s for EMP reset after firmware flash
fa7c5a6eafdaea79822fabe86f0cdbc281a27cfc Bluetooth: hci_event: Fix checking for invalid handle on error status
fa3da5578dbded250fda4ce0f87e63bfa62cd83e net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
6910900bb7963ac93ec492aca4872d4baf361755 io_uring: check reserved fields for send/sendmsg
412bdd04d1e013f0918f7abe2cdbd4d31c95a2c5 io_uring: check reserved fields for recv/recvmsg
992ceb82918a1bf6f02d8a56b71b8efbc8eee56b netfilter: nf_conntrack_tcp: re-init for syn packets only
78201dcf6efa6e695c2c36c68f49a6934a0e0df5 netfilter: conntrack: fix udp offload timeout sysctl
51b1a69266405bb98e9a55d562b682c392383014 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
13054d60f65a86a1afc085a4addcac3b4a6d315b platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
a30e49358a3eba59648d8510bcb8f008db704a90 drm/amdkfd: Fix GWS queue count
7e68043626a6428175c91f37a9b56ab69c94ed91 drm/amd/display: Fix memory leak in dcn21_clock_source_create
d8d38093077b745a93495aa8722354a948261c02 tls: Skip tls_append_frag on zero copy size
d83658c3dfc163eea37bd47e62cb863352417df1 bnx2x: fix napi API usage sequence
0e2632aaca1d4633404e0e71c17c65bac77e8866 net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
3a72c3af3587959696290ddb538eee7e1dd4b013 gfs2: Minor retry logic cleanup
50b23932f86fb4685369e2e1c5e381c0169e3daa gfs2: Make sure not to return short direct writes
b9dd5848ca0bbd886db1c03b93af5f0795fb11e6 gfs2: No short reads or writes upon glock contention
3605b42b9ae7f55e6f725b1f0efb579a6e098b22 perf arm-spe: Fix addresses of synthesized SPE events
77da34e0f21e010c020cbe43285bdc4c0c936e03 ixgbe: ensure IPsec VF<->PF compatibility
4cf8f0fbb87bca67ac3afc121e4575900fc178d4 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
66275abe7e174dd176d411bb33a3fcf134edaa00 Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
bd6e79f69a485b17a93e953fbf23351b5c396e71 tcp: fix F-RTO may not work correctly when receiving DSACK
9b0116704a8b7df739191df6a1835f25036856db io_uring: fix uninitialized field in rw io_kiocb
f11a561185831eb61fd07d8319021d3bb2125846 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
0e3d430acf3d46a865fb9654aa66439cd69cd62d ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
d4226ae8f16e2b1f5a190e05168ba84094f26448 ASoC: rt711/5682: check if bus is active before deferred jack detection
0cf0e411a6e7f86a3a0459d462b697eeef7b1db4 ASoC: Intel: soc-acpi: correct device endpoints for max98373
9756f0aee2fbe328cd5f00f2c5aa551739fd394e ASoC: wm8731: Disable the regulator when probing fails
b5dc0cf4d2e00a8d5c5ad12e424cacd09e137658 ASoC: Intel: sof_es8336: Add a quirk for Huawei Matebook D15
30b95ddead9aba9b263b16b12fd578275087840b Input: cypress-sf - register a callback to disable the regulators
a6df6ad921ade1ecf0d296b298b9c3696820796d ext4: fix bug_on in start_this_handle during umount filesystem
89d753d00227c6cec068125133c7f5c20300f605 arch: xtensa: platforms: Fix deadlock in rs_close()
28796bb3f9aff650b62db0b1d35735d831729cbd ksmbd: increment reference count of parent fp
d4be8df06561497c90aa49944ba0e4089f46e769 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
ad562878e60f06884f331f50a9613a74825cc73c erofs: fix use-after-free of on-stack io[]
b67caf2baa450da4e02b748808bc5a1c0aee3e58 bonding: do not discard lowest hash bit for non layer3+4 hashing
f651203c6634c734c76ec3ebe3d272b6ba22923c x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
b31d156736135f97a5bdef28c64c9c25624c1536 cifs: destage any unwritten data to the server before calling copychunk_write
2b2ed22925516bd3367631db5aea5c53ef3f3f92 drivers: net: hippi: Fix deadlock in rr_close()
39b7943b79542b9cf63a96d311fa352b9de4ff6c powerpc/perf: Fix 32bit compile
be2df0ae1f779b6888da8fe9feb4466fac36b557 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
cb1d1083368c147049f9e7b8ea6e5503fc8d6f78 selftest/vm: verify mmap addr in mremap_test
da476111f950aa86b24d76e4572f416d87de7a86 selftest/vm: verify remap destination address in mremap_test
670b40c0ed6de38f7ef0a86e7a8a83a4b8ed2597 bfq: Fix warning in bfqq_request_over_limit()
ed41eb801afd9847b8a8339fd3475a3e7565eb29 Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
73972ee516b106a539f7ebdf20048f2f945e37d5 Revert "block: inherit request start time from bio for BLK_CGROUP"
2c162259c888772caae9d0f57884b84645a3ca4e zonefs: Fix management of open zones
58999e578dee76b5640b84321839bc0b28fc738d zonefs: Clear inode information flags on inode creation
6e03cd5727da806461420e10e8377c6b5de94a2e kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
e1f3497b80c7d126ca4a4c8aa6aa976d8f34474d mtd: rawnand: qcom: fix memory corruption that causes panic
3a7242070c9a1a1d6347266b822c78dc48ae5dac netfilter: Update ip6_route_me_harder to consider L3 domain
66d747686e614c2c0f7850ca2cc3b5b93cedd1a3 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
2a1504eea7dd9a74deaf4422ac1ca8327428e121 drm/i915: Check EDID for HDR static metadata when choosing blc
c5a00c9231569bc5297c7ca7f9b9a10720362167 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
94c49ed3c8a1993debcf3706ce65eb2a1de7a929 net: ethernet: stmmac: fix write to sgmii_adapter_base
3f388567e76207031ef0fa560934402dbcb9b33e ACPI: processor: idle: Avoid falling back to C3 type C-states
30f2a947adbeb69de9bb4ee3e803c8a2c9230c7e thermal: int340x: Fix attr.show callback prototype
6836ed36f9e8ca9a8370bed49f8090a2e0a52480 btrfs: fix direct I/O read repair for split bios
7e91ab5a45732feea8324bc0510a59b1f49b0596 btrfs: fix direct I/O writes for split bios on zoned devices
b2e573fe0b7621a679369195ae715fe44fa2e466 btrfs: fix leaked plug after failure syncing log on zoned filesystems
0eed0e48b7ce9bf7ae1e6135b9c5f1334348fa95 btrfs: zoned: use dedicated lock for data relocation
944fe7b409e9a462433e91efc5c2c3f18d7aed40 btrfs: fix assertion failure during scrub due to block group reallocation
a71fe81688397c049d56a92ff90b1ffa9d09a9e1 ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
b3946ff2b84683602debcf3f95151c8e8377c7f9 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
d678258f79d5870a5757adc9302421e62d96563f perf symbol: Pass is_kallsyms to symbols__fixup_end()
849b28f424ab20a6e574d934e1c16c6934037812 perf symbol: Update symbols__fixup_end()
24c53c8554227c8abf8f97796592e88e813c1157 perf symbol: Remove arch__symbols__fixup_end()
f308c29795a8f365fd6b872c8cebf2960f87f623 tty: n_gsm: fix missing mux reset on config change at responder
2e8bec98249e7a209382064c11584b1d910cd246 tty: n_gsm: fix restart handling via CLD command
0c63def9989570fb7029c373ea3804005a83bd42 tty: n_gsm: fix decoupled mux resource
65bfc5af8478d710d4515ba8701f6def59bbb80b tty: n_gsm: fix mux cleanup after unregister tty device
fe064cfbfcb7e87595d4e34354cf1ae866b11f2b tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
817d9c40aa6a1d9216cc27398efdf03f595759b0 tty: n_gsm: fix frame reception handling
cdebe270c9a3b9227dc4c5b2becc3d872d32c252 tty: n_gsm: fix malformed counter for out of frame data
db92cdc15156a052b8a6bb18685cfb3ea2a526b8 netfilter: nft_socket: only do sk lookups when indev is available
85613ba4307eb38a0aa68608ba8b46d07b02637d tty: n_gsm: fix insufficient txframe size
a24578dbe3db0ec7430a686ebfe993d7230f0600 tty: n_gsm: fix wrong DLCI release order
1d916ffb17dce5eae100337f6484957ab2389dd8 tty: n_gsm: fix missing explicit ldisc flush
7ed51349e290826dcda7226c878bcc4e3d051614 tty: n_gsm: fix wrong command retry handling
4857e1f5e9a518b05649397eda0dac556255dd62 tty: n_gsm: fix wrong command frame length field encoding
0f0c72aa108d5c71c08a9608671fcff706aba3dc tty: n_gsm: fix wrong signal octets encoding in MSC
e8c1657d3342dffddf6472befe8f4eef8dbec37b tty: n_gsm: fix missing tty wakeup in convergence layer type 2
67a465c755875906d57527bc563a8f2bc21e9c4b tty: n_gsm: fix reset fifo race condition
ca9e7d9e7263aeb463bb6e51eec673d0f648c2b4 tty: n_gsm: fix incorrect UA handling
413e33e6bc14d85207725c76542d6ecd912b42f4 tty: n_gsm: fix missing update of modem controls after DLCI open
ecd9d94b3d490e032b2f46277e2cad8396caf327 tty: n_gsm: fix broken virtual tty handling
3ef9a5d1d128fc2e4a3e9a922e2807e1bc905760 tty: n_gsm: fix invalid use of MSC in advanced option
675743773c03800b65c1707a0923cc932e130bbb tty: n_gsm: fix software flow control handling
a70d59764016cc5519dc34af03dbaad627119cf6 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
03e422654a57e25cc43c41a2b85eaf45ec55ea3c objtool: Fix code relocs vs weak symbols
a43cd9f540bc3d15a3b5c1cb871e26b88cd15f27 objtool: Fix type of reloc::addend
924e8504499b739cd306f88f50812ddcf104b274 powerpc/64: Add UADDR64 relocation support
d7a9320891735782606dab06b81711f1ea6fdff6 Linux 5.17.6-rc1

--===============2038195398383194873==--
