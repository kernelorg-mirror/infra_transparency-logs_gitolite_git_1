Content-Type: multipart/mixed; boundary="===============0100230793838427604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 May 2022 11:27:38 -0000
Message-Id: <165209565892.17657.15528353966019108415@gitolite.kernel.org>

--===============0100230793838427604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a4a4cbb413802e07ea4b9e45236bd75e241dd4ca
    new: 7dae5fe9ddc036e00696eb0f54f4e7cabc04bb81
    log: revlist-a4a4cbb41380-7dae5fe9ddc0.txt

--===============0100230793838427604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652095655 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652095651-b693fde296c6abb92326b869ac7aff2e254ce7e0

a4a4cbb413802e07ea4b9e45236bd75e241dd4ca 7dae5fe9ddc036e00696eb0f54f4e7cabc04bb81 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ4+qcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cWQP/RbElNwxwSe10/V+wafw
cpTpUnf63CYr5FIoh6IHs7Lr2AcyfCAcrrFA60F6X7iRIzDJp5QTIdRmD7bWDR2l
8z2NpRVOnFehjTa77stwc2L9m39U+tHKh4+FSeYybjhUpBH1lm5egCA5t7TbO7om
sNFl8Nmqn+vg6440c3QFIne/C7+OpyUI/Y7ce+IBjgnRrmt5yoQXAzU04eOMEfVj
vZH+/2yj/EWDd3YFbbeUHl3+pTtd3eVSclHp0G9sKvM7BjnqOlJtfXTNdgskcpvi
ahE+2b5ASkCls1y5kt6ztVIYDDZy42MX6TuE504gXk1zZ12EyL05A5G3aO9in2Bg
1P07vTRUSAaXi1Icktkr5Se4ps5SqscTz720zkP1HCSqY0OTnC+7NRppti/oyq4Z
ePBAq1AFgGhawVDmxn8XJdXObYx7XxeyQckKgaF1eMVHAqxm0XE0plC+EoE5F81h
PwIagZnkvB1VNJaq8p5le95uUmCAcMdKOnYoUZjCEi4yKpPo5U1CW8m3wuMwAAnb
SFOGY0KVxmnQWITigQsUX2RVt2UgNurvX8rwY0wSfmDsH4gVoSEFu1zYq7tuqxhS
JGmM6NrJBNufboVgD0tyNhZGBzYRu9f8H5xjB3Qnlo9YCaD6saBaxJ2PMuFmt3/h
jrFplL+1Y8+WBOr9KouGQ/45
=zUTe
-----END PGP SIGNATURE-----

--===============0100230793838427604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4a4cbb41380-7dae5fe9ddc0.txt

7dea5913000c6a2974a00d9af8e7ffb54e47eac1 floppy: disable FDRAWCMD by default
7361a35bf33064da203e521357acc4fccb8927e5 hamradio: defer 6pack kfree after unregister_netdev
c9af90f0c6b8c461426abfe50f495dc5608399ba hamradio: remove needs_free_netdev to avoid UAF
b2589647008f8086582055414bb914088bca4c78 lightnvm: disable the subsystem
5666334ce3bf30b4fba29630d8f8cf64016a1428 usb: mtu3: fix USB 3.0 dual-role-switch from device to host
c4b31d41f5f2f0ce00de70cee5c671ac65d4be2f USB: quirks: add a Realtek card reader
890fc65448ead96d98b1d5f44f2d2342c090bf2c USB: quirks: add STRING quirk for VCOM device
6b10dd966c1200b168d2c23150acf21829dcf11f USB: serial: whiteheat: fix heap overflow in WHITEHEAT_GET_DTR_RTS
56cbdb9d958a1bbaa46560c3e89721b3ba4c2c2a USB: serial: cp210x: add PIDs for Kamstrup USB Meter Reader
68088dec9b3c957406dde67887aa62fd57c7744c USB: serial: option: add support for Cinterion MV32-WA/MV32-WB
c8fbc2f875b6db7eab15f073e53295f963e81dc5 USB: serial: option: add Telit 0x1057, 0x1058, 0x1075 compositions
b8d3a4681f28556451d1cf0de1f48b0af5cfbb8b xhci: stop polling roothubs after shutdown
1e8716a5c0873c9f824e052ccc407db04560ad79 xhci: increase usb U3 -> U0 link resume timeout from 100ms to 500ms
1aea30f87c65f560caa4dae284bcb07378a29091 iio: dac: ad5592r: Fix the missing return value.
e82c726c94ec5d042475c0d60c19ebdea29ade4e iio: dac: ad5446: Fix read_raw not returning set value
2c97a2b5ef84eeb9dc3d008a40ffc280b91e14d9 iio: magnetometer: ak8975: Fix the error handling in ak8975_power_on()
0366beb402394955a3177ed96021afc730ec4a54 usb: misc: fix improper handling of refcount in uss720_probe()
324e67c3b2fc93d55df8e3e82daa4edbcf0c50b5 usb: typec: ucsi: Fix role swapping
debb276670b045c66ece179e6867fc70eb670944 usb: gadget: uvc: Fix crash when encoding data for usb request
e2ec7b1f6a06a8cd72ab55a8dcbe37379187c46c usb: gadget: configfs: clear deactivation flag in configfs_composite_unbind()
0f3d081315c558e60946be53961718cf5dfb6d6e usb: dwc3: core: Fix tx/rx threshold settings
d29c197df7fa8488dfd74412d5c7a1e950c912de usb: dwc3: gadget: Return proper request status
42f749f2232adcc6626215d781118f5a37947ed6 serial: imx: fix overrun interrupts in DMA mode
89a5728b053c61b4660aa088af5c764f29bd4657 serial: 8250: Also set sticky MCR bits in console restoration
a3cdd33ca163255d13d34f2f970a7423b64b237c serial: 8250: Correct the clock for EndRun PTP/1588 PCIe device
73f4668ee8756c71bcaad192ddb39debde20b291 arch_topology: Do not set llc_sibling if llc_id is invalid
15b78a8e38e89688793ff75f8c84347843eddadf hex2bin: make the function hex_to_bin constant-time
c00f3892f4f070f6f6b7e04b9e04a8b11b0e7157 hex2bin: fix access beyond string end
f6db63819db632158647d5bbf4d7d2d90dc1a268 video: fbdev: udlfb: properly check endpoint type
5f80b5c5f4069ba7860dc44978dae16bb888d70b arm64: dts: meson: remove CPU opps below 1GHz for G12B boards
0405bd7f18885d157fefb4e98011d17be849acea arm64: dts: meson: remove CPU opps below 1GHz for SM1 boards
1f47c26257730506d715e5eaa93b1cc031bc423c mtd: rawnand: fix ecc parameters for mt7622
b8f0c19d48646366178b85ecac609dea0963910a USB: Fix xhci event ring dequeue pointer ERDP update issue
fccbc3168e5ecb2a2311ff1625bf6d9986fb4306 ARM: dts: imx6qdl-apalis: Fix sgtl5000 detection issue
6331b77fdc17e7c0f12f4171ec6707f57aca1084 phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
dd99939b70c41420fd2c21612272b71e09832cef phy: samsung: exynos5250-sata: fix missing device put in probe error paths
b7fc45354be6ebd4d55c574f2bfc0a66c4e76861 ARM: OMAP2+: Fix refcount leak in omap_gic_of_init
dbce8fc16a08a8998d653c5f1dcbbc46d2d98182 phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
59bdaed5dd73909dbe78df0a4bc0166650f3e9d9 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
6ff7c1b827c844d3e0dd117b3a6ccd7c52bdaf5a phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
416e0f890732804b8bb9032481d3bf38e2e677d2 phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
bba67fe6b0222a5303ab280fd38b2194c9ac7ed6 ARM: dts: Fix mmc order for omap3-gta04
54212850e38fa3d0e194e9c2ae8afb9ad9cda750 ARM: dts: am3517-evm: Fix misc pinmuxing
abe86a10dc5c03775bc218a43db2d9230b05c7a2 ARM: dts: logicpd-som-lv: Fix wrong pinmuxing on OMAP35
2a36ba067b36a0916820729ca25cb6440cd79780 ipvs: correctly print the memory size of ip_vs_conn_tab
2e7f70d324ef44e04fd3b5612672b49245977a7b mtd: rawnand: Fix return value check of wait_for_completion_timeout
2b9a13d98dfcc7ab06fd2b09ed010c7164521be7 bpf, lwt: Fix crash when using bpf_skb_set_tunnel_key() from bpf_xmit lwt hook
3ea6190be92f1ee1a41b8111a0c19ab77532a458 tcp: md5: incorrect tcp_header_len for incoming connections
2cba635570d817a012dac45eda032e4bbf60930b tcp: ensure to use the most recently sent skb when filling the rate sample
c45180375afd56382b4387ac7610c6edf182804d sctp: check asoc strreset_chunk in sctp_generate_reconf_event
68f5200a1f60a71a89a5f59cc05e3ada4ab6d652 ARM: dts: imx6ull-colibri: fix vqmmc regulator
d22fc603694b16cad60beba0c95d85be9a07bddf arm64: dts: imx8mn-ddr4-evk: Describe the 32.768 kHz PMIC clock
f5bb5940d7543b46cad93c5d8e131115a4102c1d pinctrl: pistachio: fix use of irq_of_parse_and_map()
7763a79566322e72c6278a1a0b778007e58be42c cpufreq: fix memory leak in sun50i_cpufreq_nvmem_probe
daca23846eb3d5c831bc30a3da708854767ef7d1 net: hns3: add validity check for message data length
69555bb27b2e62d2d0f48db6d40a7bd694c732ed net/smc: sync err code when tcp connection was refused
685ff7d24487605cafb9431dfcfedd0b3ae2f273 ip_gre: Make o_seqno start from 0 in native mode
e80054ea0cde6ffda827bef1f26be1a3df97c29b tcp: fix potential xmit stalls caused by TCP_NOTSENT_LOWAT
194f474ad9b4ab96ef21b86ec07019a91c863b30 bus: sunxi-rsb: Fix the return value of sunxi_rsb_device_create()
8ef6d60aa2f19ca1783bba9a41c1b628d2389181 clk: sunxi: sun9i-mmc: check return value after calling platform_get_resource()
3a179538bfd79bad0cef679d8c754e26370d50ea net: bcmgenet: hide status block before TX timestamping
ffce11a391025a8c878e7baa560ad3a8e138a313 net: dsa: lantiq_gswip: Don't set GSWIP_MII_CFG_RMII_CLK
cd5cec3a0c8fc1c03f676f6be41b176bd9d43f46 drm/amd/display: Fix memory leak in dcn21_clock_source_create
c3e7ea58608a7f2d5fce7ae665a117f9cb47a517 tls: Skip tls_append_frag on zero copy size
406aaef0feae4773acb57cb5de21fec05c77714c bnx2x: fix napi API usage sequence
a4ed61e30e327f20127ba5e028eb124bc1cde82f ixgbe: ensure IPsec VF<->PF compatibility
a71df406a6a55a5e721859c6f7616b936e13917d tcp: fix F-RTO may not work correctly when receiving DSACK
781571034993f7b7e9267d31f5706c5e6d9764f8 ASoC: wm8731: Disable the regulator when probing fails
0ecc5304e80a7d321d108355d412dfb8eb656809 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
5335370366a321580da679e040dc9d9c4ffe65bb x86: __memcpy_flushcache: fix wrong alignment if size > 2^32
a8275219759e878d93b6995c33bd45dda73db08d cifs: destage any unwritten data to the server before calling copychunk_write
10ba1ac9a22a57f00a4f32d1ac9162c1dfc1f204 drivers: net: hippi: Fix deadlock in rr_close()
9e9d12b81df64c0d1cab8c1fe499a9ecdbe955c5 net: ethernet: stmmac: fix write to sgmii_adapter_base
a6d9847a4f8267239979d6e8f08a289dc1dc5ae2 x86/cpu: Load microcode during restore_processor_state()
cec2d0782a7b6296906e49fea2a5052aecc2b6dd tty: n_gsm: fix wrong signal octet encoding in convergence layer type 2
fae209521000786752dd73c3f1a2a96ce940c13c tty: n_gsm: fix malformed counter for out of frame data
563bb0f794ca4be693fb18cae3c6add775775118 netfilter: nft_socket: only do sk lookups when indev is available
85522dcf0053892690f9feebc20132b13c81c894 tty: n_gsm: fix insufficient txframe size
49c40febd45c3cc84cdabe1c68fd0f6a9e719af0 tty: n_gsm: fix missing explicit ldisc flush
21cc640385b4e3c49df0a20257a96340d2f12d97 tty: n_gsm: fix wrong command retry handling
0f4be29febdc682295c034d9049a60c8e42c6ab3 tty: n_gsm: fix wrong command frame length field encoding
b69e60f6fc00cedf9effbd44fd2dbdea5c6b91d3 tty: n_gsm: fix incorrect UA handling
6a79b2433eb1f124c0129450a82e730f6a03bdfe hugetlbfs: get unmapped area below TASK_UNMAPPED_BASE for hugetlbfs
aa2a047b584296a282daa00c850aff7ab371bbc0 mm, hugetlb: allow for "high" userspace addresses
1d72b776f6dc973211f5d153453cf8955fb3d70a Linux 5.4.192
91d203d7442c2e27c5b4954ea935085841e4d936 MIPS: Fix CP0 counter erratum detection for R4k CPUs
199e01caa94a178744c56713a08448fa15960f81 Revert "parisc: Fix patch code locking and flushing"
bcf161151790b13ce5cf20a209cfba16b10140d4 parisc: Merge model and model name into one line in /proc/cpuinfo
e1ca5ec4a7d090b6d66e6b2dc822c0d665b351e5 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
0db00e71595cd79eeadcc8ad44fbede69bf3ae9a gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
e61b7667b5015b4677d0b2e50e738e12700ab442 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
54482530fe654ecadcbaae920f341dd1c8dbeccf firewire: fix potential uaf in outbound_phy_packet_callback()
31594da4ce1760dede1fcff39b881c8dc4b03cd2 firewire: remove check of list iterator against head past the loop body
2fb6735c31ef7644eaca9c1d009158019ecf6213 firewire: core: extend card->lock in fw_core_handle_bus_reset
9419c042a1f6d9b4e26d8a7ff9ff4f2356de2ade ACPICA: Always create namespace nodes using acpi_ns_create_node()
49a8539b374fece76820c3a1d254d9b66d181525 genirq: Synchronize interrupt thread startup
decf84edc29fd44b5ae1af01181498912d3ba427 ASoC: da7219: Fix change notifications for tone generator frequency
5c8330e38110298531fc58974dd181dfb723a016 ASoC: wm8958: Fix change notifications for DSP controls
b6afb47f6a0bf6540a4fc07cf40224ece545b2c4 ASoC: meson: Fix event generation for G12A tohdmi mux
80b90c6048dedb526ec1ad3b3f206339096d9af2 s390/dasd: fix data corruption for ESE devices
4b19883bcc25caf348c97a213bd6ad0b6ca0a518 s390/dasd: prevent double format of tracks for ESE devices
d8f6f473146b37d6f08a8945b3f8ce016725005b s390/dasd: Fix read for ESE with blksize < 4k
9b840054ba08e39f3e22f3572044843edb2ac9e4 s390/dasd: Fix read inconsistency for ESE DASD devices
0ccd7fb5e8b782148088a767bfe75feb39403e99 can: grcan: grcan_close(): fix deadlock
c6a5ae870defa74f17f866dbb7765bc701122558 can: grcan: use ofdev->dev when allocating DMA memory
4e8497e9ec52aa076db733014799b82406017139 nfc: replace improper check device_is_registered() in netlink related functions
804de0fad81177d12f986631acf37d493da6755a nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
e312ac4bc7f6c15b8578232125f12bbdbf3cd545 NFC: netlink: fix sleep in atomic bug when firmware download timeout
5fd7131d471d0015a628871b8038efe9b2b157ad hwmon: (adt7470) Fix warning on module removal
689151026a739eb2881846208f9d1d3175847193 ASoC: dmaengine: Restore NULL prepare_slave_config() callback
1c98dd1e0f07c6544cea6b04c851a2e883fe19d1 RDMA/siw: Fix a condition race issue in MPA request processing
57db7d4b2170a683d54df600222a2756a9717ebd net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
e2cea1f13376b7eb75eb1760ac098d113ca96c24 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
8a721f875cbb11d5ae4dd4c28e2d162ed3ae2942 net: emaclite: Add error handling for of_address_to_resource()
a57acf5e5219daaeaa09d75481de5c7aa89c515e selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
9330f23f6cb1fe37ac1ae9160dafff8d5fcefff4 bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
3d12de6cc7cc3ed4aa61131f16360857ca318951 smsc911x: allow using IRQ0
7dae5fe9ddc036e00696eb0f54f4e7cabc04bb81 Linux 5.4.193-rc1

--===============0100230793838427604==--
