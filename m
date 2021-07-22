Content-Type: multipart/mixed; boundary="===============3756848037512218092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 22 Jul 2021 18:49:49 -0000
Message-Id: <162697978937.11388.17796632483466658442@gitolite.kernel.org>

--===============3756848037512218092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 136d2b4b7cbfd92203de5cf3a0963aca32236f46
    new: 5e0262e1f1ac5576193112de3ecc70fd3726fee3
    log: revlist-136d2b4b7cbf-5e0262e1f1ac.txt

--===============3756848037512218092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626979785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1626979784-82281b8bb536cf0af2fc67c2067bda992f2135a8

136d2b4b7cbfd92203de5cf3a0963aca32236f46 5e0262e1f1ac5576193112de3ecc70fd3726fee3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD5vckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W/sP/AzsiL14RgDBegNp63iN
IOudeMw52S/OOPWRT+uylchTVRpN9Pomq3EDzoHzoO6T1rjW+QDEjzv0b0d8bPYs
Wj6FuXt0LVOUaN2i5EhxXiByR0rxd251q1h6M/rHUq/onMOzXKGO53JaGv3kmWmA
xinGtRN8ALLVDmUofaM4xqPh4HPY+mN2QNfBoCvZOKm4FiuvjmmiJcxud1Q+i4Bl
WN0YLRbQLKdKFOEFuRncS/vpnuXtV3eezwQ3I4RMnyyhs7klajl9V7DRKaWt9tJ1
Zv2IoOiN91yRHSdx3K2kK2N/fnp0M3D87wW+6LgV8tBTLShJYglyMTitkJt9QRmA
78jALV1tDIRixTUFyh1p9ObZHsvSoTvQdeTQ5lVdRHz5p6/SLi0LK72eXpF7EkQJ
BdnzFLMy9DloJala+JFE4mnCa9ZR/riqME31zIzCI1NAHSRzyJmhdcESjh6W3gOr
qSR28BSJq+Gb97AXVhFN5Gs3VT0QVC8V7UpyHTTTwCxDLfvwpRwbUwbF1ULSmSL2
+T1FsIwKnxIE9lIIOV+XBkFsZGPQuUCCxj7AU0NRUQjOhO2XflqceY+aazg8Diq4
y/TMfPjePjLciXBmqEfymPLpN1xbKcaonxQcBR5IVc22DDZM3StEh7k19PhhT8Wl
GikyQ6O5v/NFJTpIq+++l3Dj
=m2ir
-----END PGP SIGNATURE-----

--===============3756848037512218092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136d2b4b7cbf-5e0262e1f1ac.txt

f5fccf46adc1b812210d68dabf688bf701fc0244 ARM: dts: gemini: rename mdio to the right name
dc8bd3c84242bbf0aba8dc39d6b1048089181069 ARM: dts: gemini: add device_type on pci
4bfd6ba5290666e808608b728127f22f275aeb3b ARM: dts: rockchip: Fix thermal sensor cells o rk322x
27d8acfe5cd3f5d84a9325dadc5b14a08f378ef6 ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
1b58481d87252c2dbe5c8fdaf8a4783ce25b2d1c arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
46b394ae96e87740b6998660ce4735f87086ac6f ARM: dts: rockchip: Fix the timer clocks order
5b669566a286247f25370bb8e2d7d757d0e71a55 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
0d7bee749de1046a1fdf59873bb07ffc150faa47 ARM: dts: rockchip: Fix power-controller node names for rk3066a
6ba02aabb26b1a0c621fb0ae2db37656d3bbce76 ARM: dts: rockchip: Fix power-controller node names for rk3188
065e5c0e209f6db555d38f16329453a41fe4a805 ARM: dts: rockchip: Fix power-controller node names for rk3288
6aaef39e139810039449b7ab62b1a0533faa72e6 arm64: dts: rockchip: Fix power-controller node names for px30
6804b98c9796590bb38fae6f184ee231b36faa58 arm64: dts: rockchip: Fix power-controller node names for rk3328
bdd656fe26d9ff22f850d17b32b2b795bc8b54cd arm64: dts: rockchip: Fix power-controller node names for rk3399
257b82ed2565881e63d23cec05ade0805503bd73 reset: ti-syscon: fix to_ti_syscon_reset_data macro
49046f440c76c9159ebc899216d3274cf8c1a9fa ARM: brcmstb: dts: fix NAND nodes names
edc98d73f55b3925a1ae0ea553f6541a57d77410 ARM: Cygnus: dts: fix NAND nodes names
2b0bb0ff91413e652ff37b8542a6129c3f031ffc ARM: NSP: dts: fix NAND nodes names
269334719911e1406f712de8581bd0128b7e1bd2 ARM: dts: BCM63xx: Fix NAND nodes names
a1f549ccb0a8c819385ed097f9150f971abc1a14 ARM: dts: Hurricane 2: Fix NAND nodes names
fbd56b0cd29e73cadb50e0c157014003081fb419 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b611f8d585f60124312b0b665014c5fcd32a86ae ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
ddae5f7a0b3987a48e8e048ccc4436aa05360cb5 arm64: dts: rockchip: fix regulator-gpio states array
82596827a7feaa64f4b4768ad4d7f965abf8ff84 ARM: dts: ux500: Fix interrupt cells
461c273879c21fa8818a4f4ebe876812d922d28d ARM: dts: ux500: Rename gpio-controller node
d105c7d4004efa2b9edd3fed5ba3b7c5c446b5c8 ARM: dts: ux500: Fix orientation of accelerometer
ce91bfeadcf8d2ca4d6f75cfef157ecb27c06096 ARM: dts: imx6dl-riotboard: configure PHY clock and set proper EEE value
8080eeccbeab59bd5e95b55782c502c1f69ce5a4 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
b5450385947bdec9c82d58f589c0d41f5f18eec8 kbuild: sink stdout from cmd for silent build
88cbc42caadb163fc634929728da81f696848c5f ARM: dts: am57xx-cl-som-am57x: fix ti,no-reset-on-init flag for gpios
be0ffd618e6f1650e531b5d6a222862dc2314c22 ARM: dts: am437x-gp-evm: fix ti,no-reset-on-init flag for gpios
66b9d3cc7e2f89a1f4e179b37905452610ae5bbf ARM: dts: am335x: fix ti,no-reset-on-init flag for gpios
bea8fbf47257dcd20fd66e67337c5b02565c8178 ARM: dts: OMAP2+: Replace underscores in sub-mailbox node names
d56ea6f8e3a1ec7136e30f9ccdf7ed3a8ba37fc5 arm64: dts: ti: k3-am654x/j721e/j7200-common-proc-board: Fix MCU_RGMII1_TXC direction
4d4c9a96f414295e33f7c6e2a5c776b9930f6142 ARM: tegra: wm8903: Fix polarity of headphones-detection GPIO in device-trees
292ba07d6f79c47f3f3af3c8fe262ef5b0e73c6e ARM: tegra: nexus7: Correct 3v3 regulator GPIO of PM269 variant
fb36f6d524fc50780e5dd8348080f16930898669 arm64: dts: qcom: msm8996: Make CPUCC actually probe (and work)
46f9829dee57b56db8341ce6b911932cb5d4336c arm64: dts: qcom: sc7180: Move rmtfs memory region
aad6609fd59f6d4db067193884260c66e02442e1 ARM: dts: stm32: Remove extra size-cells on dhcom-pdk2
0d54375349205ed1a1096d588b096718bdfe733e ARM: dts: stm32: Fix touchscreen node on dhcom-pdk2
4debbb5ca4915c598522571911c9f9d1691f334f ARM: dts: stm32: fix stm32mp157c-odyssey card detect pin
c3b5e76873e4c68d9720f30486beb997cb308a5d ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
d2c7f6416b6ef98f4766c3d9faa7396806deac04 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
d19b164a6d88817ac65d7f0d3b8e0b2e97937b68 ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
06b9bae64a9a50a62776b0baf8d22202256f0303 memory: tegra: Fix compilation warnings on 64bit platforms
71a423974bf6ab897a9dd4533844e22dc647552c firmware: arm_scmi: Add SMCCC discovery dependency in Kconfig
e7da7f63c55983ce3469591ee25ad4a6125aa2de firmware: arm_scmi: Fix the build when CONFIG_MAILBOX is not selected
ea49b8f43447f67de0689354bcda496ae685cda7 ARM: dts: bcm283x: Fix up MMC node names
5a01bc7c50236ff7899773c889a4885eafa698f4 ARM: dts: bcm283x: Fix up GPIO LED node names
36e61e10b60d1289031a7de196352b5d9b81520d arm64: dts: juno: Update SCPI nodes as per the YAML schema
6aae4fe3add08fcec9618fc16cc0ea40d758b286 ARM: dts: rockchip: fix supply properties in io-domains nodes
f17c1463da2e8c91970b1cbbc7c3bcac5190b641 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
70cbb011369efbebf1989de205af43ff9447e894 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
f4ab1e3b1984728eae2be9abdbab1b1f6a06499e ARM: dts: stm32: fix the Odyssey SoM eMMC VQMMC supply
a9be3d003e9f520c860c7e1f10702f979eb13e3d ARM: dts: stm32: Drop unused linux,wakeup from touchscreen node on DHCOM SoM
854e55c7d1791dd19f106b6de565e7c3e280febf ARM: dts: stm32: Rename spi-flash/mx66l51235l@N to flash@N on DHCOM SoM
298a7d5215b4f631acff3d9f60e70a8491a49b37 ARM: dts: stm32: fix stpmic node for stm32mp1 boards
8df5505de2e1f3de8df6d2a3a96a4b1607ebb70a ARM: OMAP2+: Block suspend for am3 and am4 if PM is not configured
ed2cb60e6d9e47b5b9aa11aea27ac5e0a63e7493 soc/tegra: fuse: Fix Tegra234-only builds
3ce42bb661ced4fee3298deab7e7c4d6d0d8a7e4 firmware: tegra: bpmp: Fix Tegra234-only builds
cfc266abc14f79b998d55d1e5aad799309854c2b arm64: dts: ls208xa: remove bus-num from dspi node
ab52e85f28bed5922b0aac2f7ed01caba9d82834 arm64: dts: imx8mq: assign PCIe clocks
2afe867a86d6799d1d5b7e4a48cf0e810a1fdd34 thermal/core: Correct function name thermal_zone_device_unregister()
1736dcea83e3cfa764237b5399e53d32cfc59ae3 thermal/drivers/rcar_gen3_thermal: Do not shadow rcar_gen3_ths_tj_1
d3c311dc509e592c5ecaaace04449b7d6711ea3a thermal/drivers/imx_sc: Add missing of_node_put for loop iteration
e920e19c2ad02268271553988d5299b2c865e19c thermal/drivers/sprd: Add missing of_node_put for loop iteration
349a5b1158097f523ca10a62a343fabc258a963e kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
30aa351065e17ca4eda3fa52b0da4b30fe5c5768 arch/arm64/boot/dts/marvell: fix NAND partitioning scheme
ed8f3e714ee5a71f39448e6ba90f06f24215bf8d rtc: max77686: Do not enforce (incorrect) interrupt trigger type
215f5510813c7ad74272c82f0181b8639e950284 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
b49184ef6413418f81113aa0c4e153d9c2ee9557 scsi: libsas: Add LUN number check in .slave_alloc callback
f6013bbeeeeb5a8d887e019d73ca5a10991558f0 scsi: libfc: Fix array index out of bound exception
6900537ea3805877a1386dc2faf06baffd46209c scsi: qedf: Add check to synchronize abort and flush
65ac770d784aee28f8920a0b43a9f79980565c11 sched/fair: Fix CFS bandwidth hrtimer expiry type
ee42d1bc4058bef20736e0105360812f9f5bb232 perf/x86/intel/uncore: Clean up error handling path of iio mapping
188334833711cc4eed0ab2e549ca4cfa561b0b3e thermal/core/thermal_of: Stop zone device before unregistering it
d7a4b5a6c648fd725ca1bd9ef405f6eda5ba7ce4 s390/traps: do not test MONITOR CALL without CONFIG_BUG
0c924e2a8cbf4af17794e9274d90d4b1dd75323d s390: introduce proper type handling call_on_stack() macro
d10b5f02d27c6c060a2230b6d80eb31e5816d8cc cifs: prevent NULL deref in cifs_compose_mount_options()
7002ac3e122a7f9c140aa3398f58b100968ca08b firmware: turris-mox-rwtm: add marvell,armada-3700-rwtm-firmware compatible string
4371f2a6d7bb9a71756b9ad1facbbf7593dfe164 arm64: dts: marvell: armada-37xx: move firmware node to generic dtsi file
4028eb9b482c8438415ea84290f8a4705e28216b Revert "swap: fix do_swap_page() race with swapoff"
70de88f7bf2754b4af5cd73ed93cbd5f734ace61 f2fs: Show casefolding support only when supported
073791d859011b19597584c7e9f149260b521ad8 mm/thp: simplify copying of huge zero page pmd when fork
9f17505feb7d269329e968886e32a6229d4046bd mm/userfaultfd: fix uffd-wp special cases for fork()
e650b53c9073c36d812796d2f39cb4e71f1e0522 mm/page_alloc: fix memory map initialization for descending nodes
53fd3f81883aa4c35de68e94d6357b2244f750aa usb: cdns3: Enable TDL_CHK only for OUT ep
91c05f502f45399b2bdb1890267abab39c8cc56d net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
ae623073c5cc00d44bcc3f869448d589813d3172 net: dsa: mv88e6xxx: enable .port_set_policy() on Topaz
0df8853d89fbd457b0a7447f17a75f110f6f7bdb net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
b584d7482d27bc346507246b2c8e52659cb8bdde net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
75748799fe97e46112b1570a8160012384270d87 net: dsa: mv88e6xxx: enable devlink ATU hash param for Topaz
0dd86b4720ad8b3a22e46782ee765d9215590d08 net: ipv6: fix return value of ip6_skb_dst_mtu
e83f46190716b9e952374597e18808b23cac91fe netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
98d09732a87a526d20f227d3a8c41ee7259f4ea1 net/sched: act_ct: fix err check for nf_conntrack_confirm
d05a909e14007c5bc30a717f3b05017d75fa8790 vmxnet3: fix cksum offload issues for tunnels with non-default udp ports
58f667b56aecf4cc0ad459421624e788077f02e2 net/sched: act_ct: remove and free nf_table callbacks
def9ee8af8da852dbf0ed65bcb2ab0c3ca2b9136 net: bridge: sync fdb to new unicast-filtering ports
c96fea2c89f387495f9d19bb298addadbb51a031 net: netdevsim: use xso.real_dev instead of xso.dev in callback functions of struct xfrmdev_ops
abed9b3e575e44ea4facbbf98c40c98d9e1ebeab net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
ae755da1be9e38f53fa7155bb5ac38abe9aeb118 net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
50483edf8193810c6c17021503dbe7c599c861f6 net: moxa: fix UAF in moxart_mac_probe
b8521f08b80e8771978a94864215c2a0cd166872 net: qcom/emac: fix UAF in emac_remove
fcda86b6765492546f8a812e2d2316927b57652c net: ti: fix UAF in tlan_remove_one
c1644d5468f7abf4e9f584afd61b67b5917b6b23 net: send SYNACK packet with accepted fwmark
8590ce5506bc81d89d93a77753c595776ffcc082 net: validate lwtstate->data before returning from skb_tunnel_info()
2b1e0e75e0f8b79e52dc76b5ebccf1f3f7be4298 Revert "mm/shmem: fix shmem_swapin() race with swapoff"
47b01d569f84fc5f59578ebe0e9f8c2e58edd01a net: dsa: properly check for the bridge_leave methods in dsa_switch_bridge_leave()
86193aaf2c32debd70f98a758c7f939a23c17942 net: fddi: fix UAF in fza_probe
ef57790f65ecb8edec6be03ca84acd98566c022e dma-buf/sync_file: Don't leak fences on merge failure
cb1196456c43424712143ffaf000797f99d8fd42 kbuild: do not suppress Kconfig prompts for silent build
411beeac68dca14f6ce7d9409f3558d2b5ddcded ARM: dts: aspeed: Fix AST2600 machines line names
6e08bad18dfc407523010d094013a593431c9e7d ARM: dts: tacoma: Add phase corrections for eMMC
9a4b7384a47ba819981d3e2a882a1990df772070 tcp: consistently disable header prediction for mptcp
c063ff647d78396452d572fc0f45dfb8206ba075 tcp: annotate data races around tp->mtu_info
daf10d703ee54b5e3b04b513b65578a89c8ad78a tcp: fix tcp_init_transfer() to not reset icsk_ca_initialized
10131d8578dcb38eaf66b6d3771d662eddbf319e ipv6: tcp: drop silly ICMPv6 packet too big messages
4ff0ffcc49251045cc8691e95351d081275d021e tcp: call sk_wmem_schedule before sk_mem_charge in zerocopy path
c944f32afff21aa4eaeab5aae60a039622a800ba tools: bpf: Fix error in 'make -C tools/ bpf_install'
5638222c0242f9fb2ed1869286f73555424cbdd0 bpftool: Properly close va_list 'ap' by va_end() on error
8eedb186ab7d9c94f193bd78846a22e41f5acb82 bpf: Track subprog poke descriptors correctly and fix use-after-free
c091b94d7ba4c62df94130cc6aa5da2f15242984 perf test bpf: Free obj_buf
5dd2f12b9d0dc8dd4b774da1716d0e89279c8381 drm/panel: nt35510: Do not fail if DSI read fails
6cacdfee1b883857f762438a0d1b9f32040b828f udp: annotate data races around unix_sk(sk)->gso_size
5e0262e1f1ac5576193112de3ecc70fd3726fee3 Linux 5.10.53-rc2

--===============3756848037512218092==--
