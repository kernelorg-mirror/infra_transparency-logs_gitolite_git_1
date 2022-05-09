Content-Type: multipart/mixed; boundary="===============7664540645954724615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:27:49 -0000
Message-Id: <165209566935.18096.4941565230822592518@gitolite.kernel.org>

--===============7664540645954724615==
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
    old: d7a9320891735782606dab06b81711f1ea6fdff6
    new: c46e840fa104c84fe665c0b85cffc17b652937cf
    log: revlist-d7a932089173-c46e840fa104.txt

--===============7664540645954724615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652095666 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652095665-01939e00147806556207e463f9f1c2c92c941c4b

d7a9320891735782606dab06b81711f1ea6fdff6 c46e840fa104c84fe665c0b85cffc17b652937cf refs/heads/linux-5.17.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4+rIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5UUP/3NNN8Q1hoF2R+9SolgM
CLiijGQHa9RWwc6QQ/L1LIIJ1JGL2lhZ91vJpgZHAbOjM4xa7Da2cSDeNE6r4lKv
Y+B7UZQO8FMMJwB0HGIpjLexih1mdhsRLlgYecr7ZwujGGc1ea9P/RQYa4pygv47
Dc8o+f+9iqh4m1ydu8bOGkiwLWkkeOBJAUS3/KehhhCyDpw+kJqv712NSbLwYdlK
pW/gIcNaNhncNPQudIZs2NOIChS6UzEPKEwk6opL+9NGlXpC01IUBe8diDztgLyM
ywdCpl3M5XQHjzkZklBKzJZ0G1avzXvreA/gt0eGDitjuUd8two54BthZhdEq2iT
es8wDYPxLkHhRPzi2zY9+7cjeXiWuILojgKoC9L9dKxR7545g/xQvvMnGISKgKNn
nY0tAzHrJ5LiUreaRoZewfxajM3f8OQcHQ3Bng6MwBaFivTmSYm3keA1G8tmCFT6
eAs1bbDlrZvOftysZfMw9aeYqfOy69lhY/rGXenDt4tV7MQfMuRRp7WnGPbfEKZ7
Fkd1YQ9/KsoG1+6fsk11zYkHLg4QM0axWWmLKATmeUe+8jbzOZ0QgQRUiLSus+6D
ZoHXBrY4bZUDxAWCbaxtDNz4vJo+/+r+Fz3b/XcXfV5PWxl4GYUYeUN0Y1j8IlA/
2kpM/VQnIFI4TKCzdgdyoZ92
=ByL5
-----END PGP SIGNATURE-----

--===============7664540645954724615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a932089173-c46e840fa104.txt

22d6a3a7d4d4b4d105abab3ac154906385746721 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
d91ca05d52fabf68c0376bcfeed1a52be68a8e1b floppy: disable FDRAWCMD by default
1d6f00e7aee03a58e7fdeb819e69efcbd1c9c2d5 USB: quirks: add a Realtek card reader
cead8a4c816b45e67b87e513fc89e70240e498c0 USB: quirks: add STRING quirk for VCOM device
7cbf3e69a51e62cd1a7c3196b6361216b4c1b4f3 USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
45c7c5e3d5aa8e76af5cba50bd2b81fdfa2d750f USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
cf0658bd3cd85c4087ad211f9337af8869074578 USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
2be1493bf7c705e4257e577835ff2f671e569b28 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
3d811779d46b006c37762a419432d1e786a38fc0 usb: xhci: tegra:Fix PM usage reference leak of tegra_xusb_unpowergate_partitions
8495132fad9e6538d8c8713c93705010f05f2e74 xhci: Enable runtime PM on second Alderlake controller
2b6c734b867fc012cb0b6d344b8b250e7c13deae xhci: stop polling roothubs after shutdown
2fd128ba95abda702efb84d186582a08903bc9d2 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
7462f0c79762d60ea26c9aabdb600c797f81c10b iio: dac: ad5592r: Fix the missing return value.
3ea6c6cc9811c864e2a353b69b4ed25807acee2f iio: scd4x: check return of scd4x_write_and_fetch
debe4b635f2d1de004b78deb69bdaeabf2ec1fc7 iio: dac: ad5446: Fix read_raw not returning set value
8f30d7f279c4a13f874320d22305e608a66adf4f iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
b691d719136de93bf8e039920acb95581868eb8e iio: imu: inv_icm42600: Fix I2C init possible nack
55e2013a2220641e970f28ef7390667d729340b3 usb: misc: fix improper handling of refcount in uss720_probe()
66d4e795422d40ae66f4485539281da64fc80c5e usb: core: Don't hold the device lock while sleeping in do_proc_control()
1555917c042962d8360349ad3655fa7784aba6d1 usb: typec: ucsi: Fix reuse of completion structure
c2a5bd413aa5e519f14bd73b916c4cd03c1f6f95 usb: typec: ucsi: Fix role swapping
e4e56ad1650798e14cf49cf4a799bd6f5e6fac0a usb: gadget: uvc: Fix crash when encoding data for usb request
6e4aebe3439b52de9433f5d2fe70e035d1f50642 usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
d61d85e89b1cc3aa09a9691eb655dd3a366bbe21 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
4377eddfcc07eecce9b04130e8eb47daaafa688a usb: dwc3: core: Fix tx/rx threshold settings
9915ce17c420d594f99dd870a621949e5c9a6791 usb: dwc3: core: Only handle soft-reset in DCTL
ac4900d831ad23a07f9211701f7d8cc03783a3ce usb: dwc3: gadget: Return proper request status
2bc325ec2004aea87c568f6b98af53172115b0df usb: dwc3: pci: add support for the Intel Meteor Lake-P
685edaf177be54220c00884f9f723387de001cb4 usb: cdns3: Fix issue for clear halt endpoint
f564780d4c2035e9517c68ded4d4079acc8023dc usb: phy: generic: Get the vbus supply
1ffcaff445b663d1967ff0005f5613c02de7b16a kernfs: fix NULL dereferencing in kernfs_remove
3bf989a7be204470c84534a5b75a8928a7ebe60d binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
62f8c07d84064940020c7b8a41cc8d26b68e8262 binder: Address corner cases in deferred copy and fixup
46c4ce3a52384041b3175c4ab19352985cf675b6 serial: imx: fix overrun interrupts in DMA mode
9f0908837b82de197bae70c13c5cf2aba0642f8b serial: amba-pl011: do not time out prematurely when draining tx fifo
3ea414d55be4568e530ab5ad1e3ea81d1d62d92e serial: 8250: Also set sticky MCR bits in console restoration
8634eeba1b0c1ee0ecdd91f8962385fd9d5f6d86 serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
9ee7148fa1c05aa4dc16f6d53a3e322700f293dd eeprom: at25: Use DMA safe buffers
075764eaddc3e750efeb1d9ad9393d031472258d arch_topology: Do not set llc_sibling if llc_id is invalid
b1032e94a3c8a861dce875b6c468adf9e2622e9c topology: make core_mask include at least cluster_siblings
1cb4f975eed9a48d6f12cc0bbf8f0cbe772f6ae3 ceph: fix possible NULL pointer dereference for req->r_session
8269211f2c65d8f710783d7f702ef5bac59d69ab bus: mhi: host: pci_generic: Add missing poweroff() PM callback
38898b75fdd620d10858deecdc8e8983680ef6f0 bus: mhi: host: pci_generic: Flush recovery worker during freeze
07672ac9c5b632533e99f94564abff851acd69dd arm64: dts: imx8mm-venice: fix spi2 pin configuration
5c3b407bd1f3f6ae77876775c109380bb701e1b1 pinctrl: samsung: fix missing GPIOLIB on ARM64 Exynos config
915a8a01ba787e27c1769b5d96c870168403ebba f2fs: should not truncate blocks during roll-forward recovery
a00f062555da3591291507e7c39559e82fcd202d hex2bin: make the function hex_to_bin constant-time
85f71394d8ded2df5bf06de040b6d9e9ac28b26e hex2bin: fix access beyond string end
c3d50b356e4ae18bdd868e5a4d7beffa61bd5c78 bus: fsl-mc-msi: Fix MSI descriptor mutex lock for msi_first_desc()
26b29404d15c40c8e519d0f192e014c157069418 riscv: patch_text: Fixup last cpu should be master
c56ab397a121804c337036cbbaf8f19ce587dc9c x86/cpu: Load microcode during restore_processor_state()
50cfd2ce12e05d8d5bae67f66d8d19de4122566a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
f877ae5f83c95d5999f695bb81b24dc2925f006b iocost: don't reset the inuse weight of under-weighted debtors
30f28ceed2f11c9d51549e1de8ecdbee1ded9469 virtio_net: fix wrong buf address calculation when using xdp
822feb7f8b648602264f9a1b56afd5140af64e92 cpufreq: qcom-hw: drop affinity hint before freeing the IRQ
ac23e145396fcadc0e8478c6f93bfd18886b7919 cpufreq: qcom-hw: fix the race between LMH worker and cpuhp
dfef275b3eb9236e72754e9354f73723ca49d350 cpufreq: qcom-hw: fix the opp entries refcounting
badc604b78a6d9ac24ffe58b32fdd3c20127d859 cpufreq: qcom-cpufreq-hw: Fix throttle frequency value on EPSS platforms
895ea8a290ba87850bcaf2ecfcddef75a014fa54 video: fbdev: udlfb: properly check endpoint type
23c7529c6777cf9e00943ce02565eefba8086c9a arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
86c344ab101425506461165dc53b4e094039ad17 arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
69b0a0dfc1823506ca1f95c5ec609045b2484053 iio: dac: ad3552r: fix signedness bug in ad3552r_reset()
f4443ca0092d561040688eed13ad8658c2f2733c iio:imu:bmi160: disable regulator in error path
1c544b897bbd3eed8a5b79c820e2a5afc08e1e70 iio:filter:admv8818: select REGMAP_SPI for ADMV8818
1e90d37497e3149d8c7cf006fd2e1e1b855b94e8 mtd: rawnand: fix ecc parameters for mt7622
7102dd0a92ddd4974f8f2cbb0fa97a327358bf57 tee: optee: add missing mutext_destroy in optee_ffa_probe
3addcaaa33f7810dc53cf9c52a71f1b9baacc7e1 xsk: Fix l2fwd for copy mode + busy poll combo
05f71dbb5f4560f7a41e6de1d9c0bd6482fa6b2f arm64: dts: imx8qm: Correct SCU clock controller's compatible property
28d41484fcf8e6b4db99feed845de9fbc02b55d0 USB: Fix xhci event ring dequeue pointer ERDP update issue
0e005b85874b891c88951939a0870c2c9259fdae soc: imx: imx8m-blk-ctrl: Fix IMX8MN_DISPBLK_PD_ISI hang
80e98fabd0e2303a3875db78f132b36f3e55f52a ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
a845674644a107a0bff2f036d97c21cacaa36fd7 iio:dac:ad3552r: Fix an IS_ERR() vs NULL check
800b4fa34383ded14dab7a725bb15111f11f041b arm64: dts: imx8mq-tqma8mq: change the spi-nor tx
a573a3eac704029d1e5ca04559a929e753bee4ce arm64: dts: imx8mn: Fix SAI nodes
73c9e9ade55097af2e47e401ca2b3271957c1304 arm64: dts: meson-sm1-bananapi-m5: fix wrong GPIO pin labeling for CON1
30345e94c8d8b0fa3117c13577225299f5947354 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
294cc5226664bd311d341a00225dd7e94e5d8d5d phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b3401d401635bb2d1590cd79500a595e01c0ddcc ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
25bb9e3ea212f25287fb2943557006161bc864c0 bus: ti-sysc: Make omap3 gpt12 quirk handling SoC specific
6eba3f285ee09222a8e260936ec1a9ea27a83f56 ARM: dts: dra7: Fix suspend warning for vpe powerdomain
b8e068aba833d37ed287a85cafcb2dd63b95d78b phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
0fac0d14f5a06218938c470a1eccfb320e33b322 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
764d7e238bc54ed9914b4d63c1909cdbcb0be276 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
e448e0519b6525167f4f558ce705d8034ac04f41 ARM: dts: at91: fix pinctrl phandles
92fb2971da4095fede0c4e01c00fb72a61a98950 phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
24210a4f4e440878b596a2182369edb81c9acec3 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
746bfae70e6ab8207ec975d51c2b7e8ae5825b82 interconnect: qcom: sc7180: Drop IP0 interconnects
8e95bc12bf7240497919428b97ccf240558d3c31 interconnect: qcom: sdx55: Drop IP0 interconnects
f284066c79696a04576818985b714d74caee48c1 ARM: dts: Fix mmc order for omap3-gta04
3fafae378f928afe47ff911ed9193d6c2d35fcc5 ARM: dts: am33xx-l4: Add missing touchscreen clock properties
95eb0712fdad24bfc0dc9dd3b002484871d6a51c ARM: dts: am3517-evm: Fix misc pinmuxing
bf9643b7adbd0e5135e2d3367491edd6ff7496cd ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
06188662bc737cd7fafa72e7e139791578620abb pinctrl: qcom: sm6350: fix order of UFS & SDC pins
b9ecd29a2543f93bec8463cc02194a8ac92857df ipvs: correctly print the memory size of ip_vs_conn_tab
51428daf8579b786616120d12937bd68e4324ec4 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
436b712b6cd97ee974f3c18e7f55c2d90ba3dfdc pinctrl: mediatek: moore: Fix build error
663b1dfe056420035832d3ec109dd20271a6c506 mtd: rawnand: Fix return value check of wait_for_completion_timeout
807ee1a8dead55396430cd1af3716d30cc15f549 mtd: fix 'part' field data corruption in mtd_info
a561b88c1c685574e05fc8057e56ab151ab51a68 pinctrl: stm32: Do not call stm32_gpio_get() for edge triggered IRQs in EOI
76ef3220d29185fc9cbc396a6d26538cd69de932 memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
c4b929f233832b3835c214455ef990686126651a net: dsa: Add missing of_node_put() in dsa_port_link_register_of
0a449195f143acb0ec7472692047f854d2fcd7f6 netfilter: nft_set_rbtree: overlap detection with element re-addition after deletion
13360ad7a9282bc31939935ac2f50178d2795ec8 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
b7ee26d8ed8bc193169304b7c3af34e6dfe4c9fa pinctrl: rockchip: fix RK3308 pinmux bits
87e91494cc2089bb092f3f7ff17c2b4699dbc4fb tcp: md5: incorrect tcp_header_len for incoming connections
6ab6bf31432f38dfd13da0ac3528e4a4be2cf28c pinctrl: stm32: Keep pinctrl block clock enabled when LEVEL IRQ requested
227621b4aa372a6a6745b41fdcb9e81244b921f3 tcp: ensure to use the most recently sent skb when filling the rate sample
a2de4c2b2bbae5b13a4a40e33d31dcd3b7f4e344 wireguard: device: check for metadata_dst with skb_valid_dst()
e85587ed9e6ea287fb47792f5bed47f74716efd2 sctp: check asoc strreset_chunk in sctp_generate_reconf_event
f5143c7acc61e14be47c46b2da67edc50d9e8de0 ARM: dts: imx6ull-colibri: fix vqmmc regulator
def72f80554dea5d0313a38367e370de3d031de1 arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
5b04d08199d1a7ec10a1e71467de7490882b2e06 pinctrl: pistachio: fix use of irq_of_parse_and_map()
3272a75ded87c2982bd681dc93c1654d689de867 cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
de00296f5163d0679addd8cf362bf7dca903bd9f net: hns3: clear inited state and stop client after failed to register netdev
63c6372415dfe721c5a0c8cf87ff2ef2e84bf7f5 net: hns3: fix error log of tx/rx tqps stats
e47b622344c96d6daddfee8a2c29b48aa5e3d5c5 net: hns3: modify the return code of hclge_get_ring_chain_from_mbx
aaae4c8bd7990e3de633e23d21b7def4e3e4bf5b net: hns3: add validity check for message data length
168c9e4db90718933a6ef550814a15cd45096253 net: hns3: add return value for mailbox handling in PF
a87ab47bff2da694fd9f73dcd6bf170e88e183f3 net/smc: sync err code when tcp connection was refused
e6ca00c9306602c3029ef2e45376b49ec8a54703 net: lan966x: fix a couple off by one bugs
5ad8f5906a1580c095eebee4fcca244cf533f6f5 ip_gre: Make o_seqno start from 0 in native mode
5ee141749454232ba96539a486733e75b0244d91 ip6_gre: Make o_seqno start from 0 in native mode
d2b0c2f47f1c572d9b611606de0e8ca1719ada3f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
0373f2fb5baeae10b17a9473f781541b26b86386 tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
0dc770455611c56990e841f99be2d79446636c57 tcp: make sure treq->af_specific is initialized
0e165cc527f9c1618c1818ed89fe3f34ef680c81 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
23fdc92186e6ab6ed10b438c9fbdb76359522ef0 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
9ecfc16b14edac6b179d03986de449b63d3661e0 cpufreq: qcom-cpufreq-hw: Clear dcvs interrupts
019e80a7f71e8e62efda501081172dc70b5a635a mctp: defer the kfree of object mdev->addrs
b7d15a413848a84a73e00677f164a698aa78b513 net: bcmgenet: hide status block before TX timestamping
be0cfea41f4aa7d952d0d275d24aba0938eff39b net: phy: marvell10g: fix return value on error
a2c2bc6894baa674ae00fbdc5bafe1b1b376b805 net: dsa: mv88e6xxx: Fix port_hidden_wait to account for port_base_addr
5411a69705aaea2cba36eb33e2fc48db5b58bf54 drm/sun4i: Remove obsolete references to PHYS_OFFSET
5ac2ba875b1164639febd497bf3afdc8bde6b4be ice: wait 5 s for EMP reset after firmware flash
a236fa3b5a6324659cb21f249a7227088ef460d9 Bluetooth: hci_event: Fix checking for invalid handle on error status
94b2a9d788c201b95faf513be325c934ad85cb16 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
9f2e0c98549ca69e5bc8ab3504ac0b8fbc0aea88 io_uring: check reserved fields for send/sendmsg
283ffcce1ad9a34dcbb2dd6f67ba2a78a7d7626d io_uring: check reserved fields for recv/recvmsg
a5929bc81877b3705c91e6a5fc5f9fc2d7776626 netfilter: nf_conntrack_tcp: re-init for syn packets only
697b486ee6eb5c4f4649ec03fbcae5c0189c80c7 netfilter: conntrack: fix udp offload timeout sysctl
04e49a9506e473fb12f50c375d32cfee8a74cc25 platform/x86: asus-wmi: Potential buffer overflow in asus_wmi_evaluate_method_buf()
de5a1c3a82b320d79e544fda1be85a595c223b42 platform/x86: asus-wmi: Fix driver not binding when fan curve control probe fails
349bde761e7774849068aa413732f54f24f5ced2 drm/amdkfd: Fix GWS queue count
af06f2395f6487404aa5fc8545f2cc25c2da42d4 drm/amd/display: Fix memory leak in dcn21_clock_source_create
63c15be9dacd54309933c39b3a0b8bfb000308e1 tls: Skip tls_append_frag on zero copy size
b9ba4f5b31fb5614784589e72e1e6ab4825219a5 bnx2x: fix napi API usage sequence
66d96598f70b627bfd5741823d4fd9cb7d6d4edd net: fec: add missing of_node_put() in fec_enet_init_stop_mode()
a55715f6ce7b693b5c67e3839ebcbdea7ba71138 gfs2: Minor retry logic cleanup
29a7b55a2111eed633d8fc16905a77c51a1f2f1d gfs2: Make sure not to return short direct writes
81f04c075d76823cf994d925cd68df9b6b71e0a2 gfs2: No short reads or writes upon glock contention
3561e9a043413857b4e7d886c6b7461cf18f4cb9 perf arm-spe: Fix addresses of synthesized SPE events
96d073c3eb6941d3216df27e1c4487d44a093117 ixgbe: ensure IPsec VF<->PF compatibility
eedd121811345478805b7c8415cd708997ffeef3 net: enetc: allow tc-etf offload even with NETIF_F_CSUM_MASK
681b7db08e4eba8ef19239b5266d5ebb13e1b96e Revert "ibmvnic: Add ethtool private flag for driver-defined queue limits"
254ca186d553beb9bf0762cbb5cc604c24d44760 tcp: fix F-RTO may not work correctly when receiving DSACK
77089e6ff273f43c42e99a690ae45ee39a6a62de io_uring: fix uninitialized field in rw io_kiocb
6aebb47fc46fa3883d4c37103713668ce7cfa120 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
7587b742eb5fc14e322469989b11985d3227d3df ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
eeda2198a0ba734f4a3cfb8e36c0ee6ba6bf7946 ASoC: rt711/5682: check if bus is active before deferred jack detection
753fe5770fffac1471a0234c42d6ba95af744ed2 ASoC: Intel: soc-acpi: correct device endpoints for max98373
f76187f023430d710109ac53975103b0a34adc13 ASoC: wm8731: Disable the regulator when probing fails
23a7f5c77635a00e9ea039331cf7e7460425506d Input: cypress-sf - register a callback to disable the regulators
afe490e48d47df1b3f64012835c1bc2f075a8c8b ext4: fix bug_on in start_this_handle during umount filesystem
db75a47eee09d2b89743744981856eb00a382986 arch: xtensa: platforms: Fix deadlock in rs_close()
aaf1d5ebb358f546414965b39da90107a7ca7ce5 ksmbd: increment reference count of parent fp
65064a66f3722fd2739310ba54ac5a36d0cbd323 ksmbd: set fixed sector size to FS_SECTOR_SIZE_INFORMATION
8c697fbd2a249d94973664937464438a177bf9bf erofs: fix use-after-free of on-stack io[]
4d9d808b4066b0c571f9076b92b0d1bb1eff85c7 bonding: do not discard lowest hash bit for non layer3+4 hashing
96e4f140d0833c740ac2119ccbae9ca32a2d5f1b x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
05847bfad5c15bcdd5dbbc12473eff251fa38ca4 cifs: destage any unwritten data to the server before calling copychunk_write
fe0a666fc5ec1a1c20290cfe8a845df467236d7b drivers: net: hippi: Fix deadlock in rr_close()
568e5b2a529baf8bbff060378b8612824e3349e0 powerpc/perf: Fix 32bit compile
1ec94e879f185dc3611af8861899cae03af90127 ALSA: hda: intel-dsp-config: Add RaptorLake PCI IDs
2d93e9af7a96db716257353c1b2d2be5e628398b selftest/vm: verify mmap addr in mremap_test
373c331da4ab83d98c745accd6c1743c7f604f77 selftest/vm: verify remap destination address in mremap_test
229deb36d1eee86daee46273cdd024098b8954b9 bfq: Fix warning in bfqq_request_over_limit()
14defb873c1dc4cef1e7e7951f47f019821734fc Revert "ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40"
290ca230b81b0de657c38284aadcdf60db034f74 Revert "block: inherit request start time from bio for BLK_CGROUP"
e63193b76999c3e5af592a5f79d6c54d14496e79 zonefs: Fix management of open zones
3ebe57cf3edcd25d97175d0eda0df83b2c3f0367 zonefs: Clear inode information flags on inode creation
802282dc66f08b002a1dce655cb9782df6e6ac36 kasan: prevent cpu_quarantine corruption when CPU offline and cache shrink occur at same time
63244a07d4afb68c0d403ec527a36fc406fa8f50 mtd: rawnand: qcom: fix memory corruption that causes panic
57a02313d93011a20d4a097c5c0a5927e191054a netfilter: Update ip6_route_me_harder to consider L3 domain
c5945e7ca00637d64d65f1aef33403452ccd9704 drm/amdgpu: don't runtime suspend if there are displays attached (v3)
34357b1bc3e087d0648d71e998599e9006e8f1d3 drm/i915: Check EDID for HDR static metadata when choosing blc
7c8e9b0a4b55b3bce8837ca1a5718ecf085ccae8 drm/i915: Fix SEL_FETCH_PLANE_*(PIPE_B+) register addresses
e1bfb602164bfd85d679731c50979906c1797bfc net: ethernet: stmmac: fix write to sgmii_adapter_base
b3b0ca1c324982fcc005063af045439670e16aa3 ACPI: processor: idle: Avoid falling back to C3 type C-states
abcffdd9d5ef83a07d418651f59a6f34a3b3c8cf thermal: int340x: Fix attr.show callback prototype
c7c7abde8f38a01568601ed9933d37f12afd91eb btrfs: fix direct I/O read repair for split bios
7a20454bd813a2cba9fa1915702c4f59d8b0b7da btrfs: fix direct I/O writes for split bios on zoned devices
05d8c48a3aeb91b08932b93fda9ff41b0d318aa5 btrfs: fix leaked plug after failure syncing log on zoned filesystems
35958fde4fbf40715cd98d01f5f549b5e0654bdf btrfs: zoned: use dedicated lock for data relocation
05c7d65249c439e20e9c59654b6dd1dc4b6733ad btrfs: fix assertion failure during scrub due to block group reallocation
635aaa4c2d589ef9bc1a66110b0199cd146bb6fe ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
6cbfdb3e89ee8ddbee2ee30d85930cf606271a40 ARM: dts: imx8mm-venice-gw{71xx,72xx,73xx}: fix OTG controller OC mode
7fc597431d9e851dc1e713a160f7f58a3d402074 perf symbol: Pass is_kallsyms to symbols__fixup_end()
cee5e9c3098addf1895a3544090d1f27dcd0e2bc perf symbol: Update symbols__fixup_end()
30eddc3fa32649ad2b1521942e19bc60f4b33b08 perf symbol: Remove arch__symbols__fixup_end()
50736d3a4ca6878c3c0c82812bdcee9f28469b2c tty: n_gsm: fix missing mux reset on config change at responder
74ef1629c5ab5c89ac241d434dbb3ec150df695a tty: n_gsm: fix restart handling via CLD command
68cacd91fae8b1abecb7da0a4a10dbf0d9c0c0f6 tty: n_gsm: fix decoupled mux resource
472d5c305ad007193cd5bd94121308280904e659 tty: n_gsm: fix mux cleanup after unregister tty device
b245d45626943f0317da695d05a4a51eb3106559 tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
c680214239f1d8ef89cf4384d788fd5f17f64c31 tty: n_gsm: fix frame reception handling
df8185cd25af0f25e73dadbf098673c80ea48816 tty: n_gsm: fix malformed counter for out of frame data
6da4fe00bcde3038076d501e122e0fd20626dab0 netfilter: nft_socket: only do sk lookups when indev is available
e11311d3f81223f5850b3d0dc5b7def27e1d0b9d tty: n_gsm: fix insufficient txframe size
5c2ac89f540bbfad7ae5156e3356bdf47731e52a tty: n_gsm: fix wrong DLCI release order
65e53227183507f274204ae7eec635393a16f418 tty: n_gsm: fix missing explicit ldisc flush
f4da6c6929858baf078a45c68c44a316eea8ae8a tty: n_gsm: fix wrong command retry handling
8d0f44207667c7b80ffdb0d3e7a945f9f8866c9b tty: n_gsm: fix wrong command frame length field encoding
8180a7176682a32eb7b6c82287011da2a4b344e0 tty: n_gsm: fix wrong signal octets encoding in MSC
59fa17f0e5a2f2fd667609bfe20f2ead713b7268 tty: n_gsm: fix missing tty wakeup in convergence layer type 2
9cd2e69c866ecaff82a266bf6bc5f705674c0567 tty: n_gsm: fix reset fifo race condition
4eae80de03a144ee239b447c0fced2a82b871cf4 tty: n_gsm: fix incorrect UA handling
e83b4e1540469babeffcfd44a605cf8a61542598 tty: n_gsm: fix missing update of modem controls after DLCI open
ef88588d00d3ce1b80e15183aed32f592d423103 tty: n_gsm: fix broken virtual tty handling
4ee8705e30a4a85afb9c8a2449ab4e51be2bf8cc tty: n_gsm: fix invalid use of MSC in advanced option
a5e357c8e7c252ba7421d6c0323012d08251603a tty: n_gsm: fix software flow control handling
e578ba015ce8a495ecbb03597c8b30c40841b6bb tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
60d2b0b1018a274fc3af1a90d46af4f2094f7e13 objtool: Fix code relocs vs weak symbols
d17f64c295124e198a707f0e1e40ee298d919271 objtool: Fix type of reloc::addend
42af65b705a516f98773dacee076d1ac167919af powerpc/64: Add UADDR64 relocation support
431b2c01a1103b63d026c3d8c7c286e4f4d9c918 Linux 5.17.6
b5d7cd2cd5ca6fc4bdac624044b5c2f7e8b98ba0 pci_irq_vector() can't be used in atomic context any longer. This conflicts with the usage of this function in nic_mbx_intr_handler(). age of this function in nic_mbx_intr_handler().
18bdad145df6555a2647a4c382c167b4f4e2200e ipmi: When handling send message responses, don't process the message
6ab282a6e4dcc842188584ffcae165059941dff8 ipmi:ipmi_ipmb: Fix null-ptr-deref in ipmi_unregister_smi()
f832ba04fec2919f530808029c2222e45496830b MIPS: Fix CP0 counter erratum detection for R4k CPUs
481d2ff0be46c344b758eb503de6b670bad975e2 Revert "parisc: Fix patch code locking and flushing"
a8503f19acc38245931fa3dba08faee0431988d9 Revert "parisc: Mark cr16 CPU clocksource unstable on all SMP machines"
ff19afc2a7190d351c22165e932d0756e8b3a961 Revert "parisc: Mark sched_clock unstable only if clocks are not syncronized"
102adf829e781b6d0abd6c40884d86127e5d4cf1 parisc: Merge model and model name into one line in /proc/cpuinfo
54e32a837ef860bda71ebf4c46910138338aa92b ALSA: hda/realtek: Add quirk for Yoga Duet 7 13ITL6 speakers
35a41bab0525eaaef09ba1b974cef1482258b352 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
2c6a20b9625ff6637f0126d05e79eda32eb0fb8e mmc: sdhci-msm: Reset GCC_SDCC_BCR register for SDHC
7c83ddd12cf17b750f79b58221ef132f0abe1c8a mmc: sunxi-mmc: Fix DMA descriptors allocated above 32 bits
3b6b59f3a81c3970eba75310e557cfda885db331 mmc: core: Set HS clock speed before sending HS CMD13
bea6a7efbf2d9f2411dfac7ed8571e92d35820a2 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
c74d2ea6ba71269b3bfe061355c6f49a69be3edc x86/fpu: Prevent FPU state corruption
d3e7962d10a8cb99a36dc403dfbe570dcc8adbd2 KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
ec5c427ae53bafc2cf095dd3f87f438ac99795a3 iommu/vt-d: Calculate mask for non-aligned flushes
2f9d9ceccad0e76b172b96a51b674ca3759f517d iommu/arm-smmu-v3: Fix size calculation in arm_smmu_mm_invalidate_range()
f532bf35eb1de5ce83005e32b6b54fa4f986fe1f drm/amd/display: Avoid reading audio pattern past AUDIO_CHANNELS_COUNT
8fce6a3a87752605047080c633a0e7defb9ac9b3 drm/amdgpu: do not use passthrough mode in Xen dom0
6af93b3a5f3836c55c86ddbdea00557d8f0f7681 RISC-V: relocate DTB if it's outside memory region
d7d8108331fa146f2e054eea4ab67ea098d6a436 hwmon: (pmbus) delta-ahe50dc-fan: work around hardware quirk
ef52110bcfa0b38b6182845a188d7f6cdddacb0e Revert "SUNRPC: attempt AF_LOCAL connect on setup"
2f59f0a21c59e04afb41a03a911e9079c6945e8f timekeeping: Mark NMI safe time accessors as notrace
9a3d2588e034cdbb8cb7f7587b853bd7a0f973ad firewire: fix potential uaf in outbound_phy_packet_callback()
1f05413efbd1f91c85dec956a5dd1ec6fbd4cd82 firewire: remove check of list iterator against head past the loop body
7a7fa8d77c445612af4a71c93ad4f397c8670a10 firewire: core: extend card->lock in fw_core_handle_bus_reset
df9a019c4b3ec0c4a4bb89d447aeef2bd76ff880 net: stmmac: disable Split Header (SPH) for Intel platforms
1192935b6796163e2da696b6c74652b029053594 btrfs: sysfs: export the balance paused state of exclusive operation
29363a73d4592891090dd0dc83b631caa8397a2e btrfs: force v2 space cache usage for subpage mount
5c6b4659da38b43d78d18504912d6976b7b198d8 btrfs: do not BUG_ON() on failure to update inode when setting xattr
1aaaecc2061409e79a01bf6e56cbd086f4c5da11 btrfs: export a helper for compression hard check
d628db085eab0d8403b3fd47143bdd752bf4eb6e btrfs: do not allow compression on nodatacow files
3c652336a68d5274ab78251c93502a5c11a986de btrfs: skip compression property for anything other than files and dirs
a389605a516c17d6663e5149e479919f865a2f03 genirq: Synchronize interrupt thread startup
5ebbed0c51adeb315a09cf62744531f2f8cd8e10 ASoC: da7219: Fix change notifications for tone generator frequency
96f752421335bbf5903eebe3d151e0028078f7b5 ASoC: rt9120: Correct the reg 0x09 size to one byte
35c5995538d2e2ce742d92b95355c22d24885332 ASoC: wm8958: Fix change notifications for DSP controls
b8be0b363d4406b371665c2ca420873d71af9890 ASoC: meson: Fix event generation for AUI ACODEC mux
119189b9565acaa33bc76c9618c4dee6efec9b76 ASoC: meson: Fix event generation for G12A tohdmi mux
e074954b752fc608d238ccd5a2e366c7b449ea8d ASoC: meson: Fix event generation for AUI CODEC mux
daefabe4ed3ac7edd4e1e2e0368ba6c57c423e6f s390/dasd: fix data corruption for ESE devices
bd85853d132c3189a4bbd1c9eea97103172ba451 s390/dasd: prevent double format of tracks for ESE devices
66170af547c85afdef5e77996cc479ceac1dae9e s390/dasd: Fix read for ESE with blksize < 4k
00ecb5224665466f23ed703f2cc3c56df8bbc710 s390/dasd: Fix read inconsistency for ESE DASD devices
687f78ef6410ad4ae3b3f42d42302f87693f3c2e can: grcan: grcan_close(): fix deadlock
3b677d7af566a8358551b917641bca81def85e2b can: isotp: remove re-binding of bound socket
72bd5e6dadc70b8e1720bdd898d4195dce20f403 can: grcan: use ofdev->dev when allocating DMA memory
e05feece90f8c5ec44a61edca140d42c864db9e3 can: grcan: grcan_probe(): fix broken system id check for errata workaround needs
2064859b71293537657a756fbbf073cc6853a940 can: grcan: only use the NAPI poll budget for RX
f4bdb23b8b8ac5f7b5963529efc57c5201d5dc2e nfc: replace improper check device_is_registered() in netlink related functions
5727cd650faa70828e1d76d67f3ba2947526408b nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
5240dac462f37789c0000f48e509a8da21508b9a NFC: netlink: fix sleep in atomic bug when firmware download timeout
3189255eff36c6fa1b92c98908229a81b950e54c gpio: visconti: Fix fwnode of GPIO IRQ
e9e0cded9bd60d19a0521bcb4087fe7f6af53695 gpio: pca953x: fix irq_stat not updated when irq is disabled (irq_mask not set)
fd958220ae8cd0092d0d3df0b7371bf279ffc3eb hwmon: (adt7470) Fix warning on module removal
2eee8da2b2de7a0530107b860cd5acec8faabdb2 hwmon: (pmbus) disable PEC if not enabled
463e6f646e4ae87c4a6bf46ea803c491309b0105 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
549013f2f8f42dcfbf3a73a05ad169df88e7a053 ASoC: meson: axg-tdm-interface: Fix formatters in trigger"
17e2ad1f0f562b68aecbc043fc8fb2056c4b2d56 ASoC: meson: axg-card: Fix nonatomic links
2a423a07be4f8a619b7dc61bf4c3d0a1bfb9ca58 ASoC: soc-ops: fix error handling
ae76cd5650cee27834b8beb66a945a639dd2dec2 iommu/vt-d: Drop stop marker messages
6c396f0a960db7f79a6d769b7f28988137d2b486 iommu/dart: check return value after calling platform_get_resource()
a25c049810984c4311274d0d443d23133f77ba73 net/mlx5e: Fix trust state reset in reload
c7c55ba07b5d6a2b56c54eef20f96a1ff2cacb04 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
0e83d543a1d3b1d052d3143dbac6a24cb3e37375 net/mlx5e: Fix wrong source vport matching on tunnel rule
7e9743bb5cfecaeae7ca5c1946f7559fbc314c65 net/mlx5e: Don't match double-vlan packets if cvlan is not set
229ac737e1078823c32c76b58cad492e10b68bf8 net/mlx5e: CT: Fix queued up restore put() executing after relevant ft release
22db5f00aae083eebb066406b033e5d7295422ad net/mlx5e: Fix the calling of update_buffer_lossy() API
266c0c55aa8ca870a25aa83cc2a5f8b0d9027c3d net/mlx5: Fix matching on inner TTC
08f0c8541634df32856e718746a33cdf332fc07a net/mlx5: Avoid double clear or set of sync reset requested
11940057299435c6c6d180620b801678f13dcf88 net/mlx5: Fix deadlock in sync reset flow
ee40e0e758869af174dc1ee30d430f94168bb763 net/mlx5e: Lag, Fix use-after-free in fib event handler
04b39852bf4ab26b75d3292e13666b45b754a2e6 net/mlx5e: Lag, Fix fib_info pointer assignment
242e8c169b8717d2d86fbab3c3a8a44fe1729496 net/mlx5e: Lag, Don't skip fib events on current dst
60b7b82aaa1e2815fdd2a90da65efe0e38958095 net/mlx5e: TC, fix decap fallback to uplink when int port not supported
3a3e03b9185e3e02fed1334c976432e2eee8a5d8 selftests/seccomp: Don't call read() on TTY from background pgrp
1d9c709542bf2a23c18a9a71b69c51bfc6d89cdd ALSA: hda/realtek: Fix mute led issue on thinkpad with cs35l41 s-codec
88614bce3f7c9e6527e0f055b9246f3f0a785376 SUNRPC release the transport of a relocated task with an assigned transport
986cfc3ddf9c7d6a0e1cb2cd6f0269983b61e941 RDMA/siw: Fix a condition race issue in MPA request processing
22bcf5ab1a220260db0cc7f25de6f3426e60f453 RDMA/irdma: Flush iWARP QP if modified to ERR from RTR state
f8279602a74efc76d98df9089f71fb2939ceed00 RDMA/irdma: Reduce iWARP QP destroy time
9e7b494a132612349cfbbabf1b1ee4c8d5d05d8a RDMA/irdma: Fix possible crash due to NULL netdev in notifier
fbb8ef8ef09687334f5b811213a9ecc1e187bcda NFSv4: Don't invalidate inode attributes on delegation return
2d3f2700e724cdaf029794a5e55adca44bf25787 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
86508a05faa1b37b2952976804d93ec9cef6037a net: dsa: mt7530: add missing of_node_put() in mt7530_setup()
f29c40dea4285468543d0af4de13b9d2edcd05e9 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
3493ba08f532ae342d9983273fe4dbb8a5bb5563 net: mdio: Fix ENOMEM return value in BCM6368 mux bus controller
55a5bf2024ea562e9f22310d6dd444f87527ec1c net: cpsw: add missing of_node_put() in cpsw_probe_dt()
c1351f49ee1ccfda582086a0a6a2dd8e94e6cc2a net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
6366b8864ff4c8c8e8b257f7ddd70d9fb58f017c net: emaclite: Add error handling for of_address_to_resource()
6a67fff7368c42255585cfbddf2ed0140dd39597 selftests/net: so_txtime: fix parsing of start time stamp on 32 bit systems
530f06958947a2d852c527c6be9e69dc09f49119 selftests/net: so_txtime: usage(): fix documentation of default clock
0137b8450dc048cf1bbcf86710d12fa9ba5c3d09 drm/msm/dp: remove fail safe mode related code
e3ff858414dea47e23a472c1d539c670521c63c6 hinic: fix bug of wq out of bound access
4dc01b4e29cc8f705dd34f991a33c27a59bc7637 SUNRPC: Don't leak sockets in xs_local_connect()
445aeddbea05f60a04d5cd4e3c6074a3cdf7e7df mld: respect RCU rules in ip6_mc_source() and ip6_mc_msfilter()
e73c5d9a8e63c77fbeb33b829bc67eac62de8c22 rxrpc: Enable IPv6 checksums on transport socket
dffe644d2a08fa4a45124fd234e2e4bd8de5dafc selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
24c1d3735c3817f39481d300c7aacf7c49338932 dt-bindings: pci: apple,pcie: Drop max-link-speed from example
335747f11a92c49dc4ad6d06421c502ba082c513 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
7341725678fe5c72c0033b1b25f54c31d7f51ddc bnxt_en: Fix unnecessary dropping of RX packets
8573c4061e79d8cec7b3a25ed94424a8e10f4951 selftests: ocelot: tc_flower_chains: specify conform-exceed action for policer
8aa546725da37d22dc3facd2f65d195a405711e3 smsc911x: allow using IRQ0
c46e840fa104c84fe665c0b85cffc17b652937cf Linux 5.17.7-rc1

--===============7664540645954724615==--
