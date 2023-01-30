Content-Type: multipart/mixed; boundary="===============5668491049852310869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 13:43:57 -0000
Message-Id: <167508623766.24515.11815705357343949863@gitolite.kernel.org>

--===============5668491049852310869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 1d9ec344184b9a246c76b1bd1fcdc62292038cd5
    new: 507d4cc600dac6f19ab6aafb4471e9d2f13cf049
    log: revlist-1d9ec344184b-507d4cc600da.txt

--===============5668491049852310869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675086234 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675086232-ed6904d570791fd2b2b9647dc69a0041806b61b7

1d9ec344184b9a246c76b1bd1fcdc62292038cd5 507d4cc600dac6f19ab6aafb4471e9d2f13cf049 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPXyZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0pAQAJJJk5bKHEToTsSs1rfv
2092Pnnry9KCx7EnSUverE1YgB+shk9/d9kQK7CFNikzToDzgVtiBs2FhT/VR6dm
Yt9d2UGcVngrBxh3DOxNAX7LUf8ygxeDyunnVK+YfeEYognJsT4N/zFuCqM9fZvA
Wwqyqm2w8jkpxcH60HfTLTTQOub32JSAqjQ5RfJ9/I2+F5baD0R57uT433gHfm2u
3m9Fl2PAXtvJ43BWGG4xbQyfPGW9D1FJR40zxsskvLKea5frJ2QmV9ST0Awejxsf
DTbz/8tZ29bMx/5NcINPSdupKXjnS17/+WhnIzGvNYqIssikaxVmEY7UQ5lUErrs
tukmGYjHbciBojRoNo2W9Gv61x6G23L0cPauUNrO46YpgUrqahv4k4ZEDgjeijQv
K9fsT1Q8MrU1GXExR0elKB87ZyhJB3r9mg8ipz0w2uSJfh4+StIuxeXJWgbVEIu6
OfQzXhbv+98Hmm9UzzS4/fJzY0QYDDqhSJCUR2gLgLieE8zrpkAdEJ9Mzu/mDPTg
7CJSFZwjzDEbamfynXBOPp2pKW+X+Rj92tMscZ0xWyi0LOAyYv8TY3jIhCqnZgcW
wVGXwGF688elXLwr8x4tJA37oGD1HIYj7TEe0FfwmEki4crwdKdo8756UZdu1L5w
To5TVIHulK73j/u2LPxXgWBm
=baMg
-----END PGP SIGNATURE-----

--===============5668491049852310869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9ec344184b-507d4cc600da.txt

1ce8895dbb254b83afa937ecd71d73ecedbf95f4 memory: tegra: Remove clients SID override programming
169a812fa801e8e818789352465a4a7cdd8a6a28 memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
8b054a05f4c25339bf96549d75c60e9175581dad memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
92673ead347b60929dee77a304f6babce15ded1f arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
9761ad82938a701b20312f151824598d17e7a3d2 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
1711afe68da2efbbc3bc12e4176018131a71443a dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
159d24f05a6bdf5da04386ec6a1a04a30e44d24a soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
b5d96642aa88659d7eac669404728e1f4645cccc arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
286838d43c2cce9e78a3fbfe7263cf2b0bb2a00e ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
706ec8c95f9d89e549ec8d8631d04e04be0be006 ARM: dts: imx7d-pico: Use 'clock-frequency'
8df42b551ac2ea52f0d85cfeaa19c24321921543 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
9bc2adc86a70c0496719e27042f2e6f82af0f0c7 arm64: dts: verdin-imx8mm: fix dahlia audio playback
fd085b5bc25c1d5e8954f7548f785e26de25c668 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
b69270460fd85de2d7b132f2cfbbde54e826e07b arm64: dts: verdin-imx8mm: fix dev board audio playback
cc3de31c295cde090300e4fcf9a0ec5dc32b39ee arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
06f3cca4ca96a253f95bccfe55c97a256a47d16f ARM: imx: add missing of_node_put()
e63af436290bca601afdc92562acae36fc71982e soc: imx: imx8mp-blk-ctrl: don't set power device name
81e39661c28506fc893e5fc1249606ec2c23bc2f arm64: dts: imx8mp: Fix missing GPC Interrupt
c39b0e83a41f15ad5deb8c62b5444c5ea3dc8c34 arm64: dts: imx8mp: Fix power-domain typo
a399fa8788d407a26d0ea65e506793245f76d0da arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
d26516bbbd209f777abf94693b5bcd9b676f3f6c HID: intel_ish-hid: Add check for ishtp_dma_tx_map
30f92e44925f6688f7c34ca01f489f30c4e8a166 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
16e5fff2502d37c5e98b04714cbb085814bc6c09 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
5945ecd8cf6913c8f64311cf7d3ffacf6db2b3fa reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
e39b91cc18a355b187000f9180f5a0418bfd76f7 reset: uniphier-glue: Fix possible null-ptr-deref
81f5b0c7e9a9d34a91aee815a3bedc9740ba0ca5 EDAC/highbank: Fix memory leak in highbank_mc_probe()
9de1bbb0ca447588f6a001f5daf61a93fbd60472 firmware: arm_scmi: Harden shared memory access in fetch_response
aac591e1f143860012d95c46127716a71f321d31 firmware: arm_scmi: Harden shared memory access in fetch_notification
c860cf6fe95126578e284b0bb32c180669ad4ba5 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
199773ac3bf0f6f4a67b17534609d39791f3a0ad interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
f0ba1ec97ddcea9d5e48569683acce5eafd7502d interconnect: qcom: msm8996: Fix regmap max_register values
4ac824582df14a68500fbf8d38374cea237e78c5 HID: amd_sfh: Fix warning unwind goto
298a4ee1a2162329c56cbdd6acb0013dbe8675ca tomoyo: fix broken dependency on *.conf.default
14f5a4367adae40e379353e55d6d7efecb170c7f blk-mq: move the srcu_struct used for quiescing to the tagset
933b3a8260794c49b38a7d4703d48fed58990268 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
330107fc7e9d9bc1804da5b2558ee86a28db0f21 block: factor out a blk_debugfs_remove helper
dbd6d4285c2c9a07c6622e2eb59cdb4791144c51 block: fix error unwinding in blk_register_queue
5c78676bfd5d4ae66fa29ca0f07106794bda87d1 block: untangle request_queue refcounting from sysfs
c7dca64c65a1e038623287a0f6208b703c4dd28e block: mark blk_put_queue as potentially blocking
9dfbb4a27535b7fa846a07e6405d351086c0393e block: Drop spurious might_sleep() from blk_put_queue()
16f00c70caefd869105811d52cc8c2a023438d46 RDMA/rxe: Fix inaccurate constants in rxe_type_info
16f9cdab133331a29538fd1c5ffcfd8b39149b60 RDMA/rxe: Prevent faulty rkey generation
faf3643e7e5b9ecff42e44186fb971bcdb2c1721 erofs: fix kvcalloc() misuse with __GFP_NOFAIL
717ed5faa66943c0c6085e50e7eee062c9a31eab arm64: dts: marvell: AC5/AC5X: Fix address for UART1
4986570f63bf340ccd741cae23a49c94352d364d RDMA/core: Fix ib block iterator counter overflow
d99a0954442ef41cbf45517cd000277d4a58b898 IB/hfi1: Reject a zero-length user expected buffer
cb7141fb8969a69679c490eb9b82b514c914801b IB/hfi1: Reserve user expected TIDs
7f1284d1c30e23fd1ac8bf5def714bb13eabb60a IB/hfi1: Fix expected receive setup error exit issues
d04f0c72a63548afe2e0f963081d77625e0421ea IB/hfi1: Immediately remove invalid memory from hardware
b1599967e1f8be2819d9780dfb153c76773811fe IB/hfi1: Remove user expected buffer invalidate race
e25cdd35e9733f74ac0b92efb78ac3214d5550ca affs: initialize fsdata in affs_truncate()
f5190a4a0ea5455a7a3438e830df12a4c0639b59 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
0a9d9df091efd260b1bd0aea8690cc06feb55137 arm64: dts: qcom: msm8992: Don't use sfpb mutex
555c10025ae75fbd34f8a5d076dce391ad20c2cc arm64: dts: qcom: msm8992-libra: Fix the memory map
4ac7c79a3f49faeb13f07e864f3ed041169e2854 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
54b9d25d97b0ee9ec745751a2cc58786ded225f5 kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
f6241de3966a7f963f1398c28844e66536a235b7 phy: ti: fix Kconfig warning and operator precedence
879876ea9c5b63b7b3dbf04703e3f3dec9a0505c drm/msm/gpu: Fix potential double-free
dd8dfbb71508e98ade4d4b333848886ba19f1051 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
013b6813535760137550b27b27cca62c83b8a227 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
d56dbbfa3df251a3a23e98bad39f709b0cbf59d4 drm/vc4: bo: Fix drmm_mutex_init memory hog
1f4acd28a663d3b7e02f21c6a61a606e8e5f977a phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
c7a5e71f9762190d3617cfa296eb925ccdb87d5e bpf: hash map, avoid deadlock with suitable hash mask
2dced828c5f95b323171b49c19690207c907c6cf amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
e2a820bdebf1e79634bccddf2f2ae48c7cd34cfb amd-xgbe: Delay AN timeout during KR training
c2a3708c966b73df39a9ea77a71bff460496535e bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
926e20d225a8c0c4c30bef811effcc230e2fd809 drm/vc4: bo: Fix unused variable warning
1c0aa9b29923bda2dfb0a18d8d852595aa0cd65d phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
eb42001bdd7dc4037e21bd8354993c0b1565467a net: nfc: Fix use-after-free in local_cleanup()
432f09b35fe99d3e015395376efabf27288d39c8 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
0a08a875b30ea010de9b771cdf2ba6d4674f84e9 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
41f23d4d609dc9e253296f75964c7fb8a2b87e54 net: lan966x: add missing fwnode_handle_put() for ports node
ac94fc870001edfe2ba704ca61d0216f5ee5fe63 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
4611f3c66106750871bb5035df2ed39be8031dd4 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
aa415b277db2518ba00ce7a74a6b5197d55baf86 gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
176df1fd492bae73e51c674fd6764ce8eaac757e wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
7968d5fe212690b131b24a6fbee566428ca5a6ea pinctrl: rockchip: fix reading pull type on rk3568
a9706888d306efdadf5a695d4220c7f38495f83d net: stmmac: Fix queue statistics reading
8524edb53477fa3deaed3b66caf547da21298ea0 net/sched: sch_taprio: fix possible use-after-free
e986314a3128c6cb58b70d82d7c1df78165c6e33 l2tp: convert l2tp_tunnel_list to idr
f7832394a6e6c3b50134921a21f8b8d4eca2b087 l2tp: close all race conditions in l2tp_tunnel_register()
7dc1e8b497163f6840db5de9608a1aefa31b9ff4 net: usb: sr9700: Handle negative len
fa6ba3c13a58938cef1be4e513c8f5870e9fad9c net: mdio: validate parameter addr in mdiobus_get_phy()
d12735bef262d87a2b592579781b5992d284340e HID: check empty report_list in hid_validate_values()
361a44fb1ab7c558535c3be2265f0c2cb75a12d4 HID: check empty report_list in bigben_probe()
37e5070b52982d9e93170347f811595d8cb0e9f5 net: stmmac: fix invalid call to mdiobus_get_phy()
6fd3900f7fe6f5b35ebde2c4d722d06b34c69f84 pinctrl: rockchip: fix mux route data for rk3568
4d3081acbd17a78d2b42af36b39187afbb056cce ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
821f676d56a44072ad4233f27f62ee1779dbd1dd ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
bdd8c2e30bed9ed9f730fe2f3092eeb4582993b8 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
2815fd2057873a2834fcd39ccce695f3891fed0b ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
26cfa3af95439b49437ae972245240b115424311 HID: revert CHERRY_MOUSE_000C quirk
ae8e0d53fdc34f61bd20b354652234b03b3eb187 block/rnbd-clt: fix wrong max ID in ida_alloc_max
a49540ff0c8295fb087860bb7f2a480285fdd786 usb: ucsi: Ensure connector delayed work items are flushed
f31969f154a7f6c9302d54b006c606aa089cb8e9 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
124eed4e0abeaf20d7c336f93b7ea3830df0b731 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
6693863e55fb34782e5454d0358814ac970280fa netfilter: conntrack: handle tcp challenge acks during connection reuse
2ec101ba6ca33db46af26bc4d66f868d1e40b56f Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
055350b8b385a818750a143298e295764ba7dbcf Bluetooth: hci_conn: Fix memory leaks
144d71d2a53da6a30dbac08e4b59817ddad96ffa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
bac7fadb2baf26766e01df9e8e4dc885bceb947c Bluetooth: ISO: Avoid circular locking dependency
e3a3ed28501543da91c199eafd49c69ab5392d77 Bluetooth: ISO: Fix possible circular locking dependency
75d7deb882d894b17057052a18a2700f76fd9e05 Bluetooth: hci_event: Fix Invalid wait context
43d5a4a92fc5f0ce7563a43fd11cc8d28336c236 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
e2fe9d2cfc3f68336a02d309a53b4f5d542361f3 net: ipa: disable ipa interrupt during suspend
6a7af91fb0052650d73ae6c642b4546e6383cd72 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
202298f8b9df7297ca1f0bb94a41d88ff197a753 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
55d1f76a788a1f30c21de01f6ed2c801b96b56e7 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
b7e5bc212cbc231a6d75186fb334f9df80577ec1 net/mlx5e: Set decap action based on attr for sample
2f8d560ab941fb13342f1e4f4a03438620eb6604 net/mlx5: E-switch, Fix switchdev mode after devlink reload
11c9e27d9cf1a4d07bb1c98875088c603a8992aa net: mlx5: eliminate anonymous module_init & module_exit
036e5b53208625180973250c1c71267bda478964 drm/panfrost: fix GENERIC_ATOMIC64 dependency
644a0359553402c35695b4fc3ef34a476b32cbc5 dmaengine: Fix double increment of client_count in dma_chan_get()
1924fd111d89949d614f4ec4835d08a6a0710f5c net: macb: fix PTP TX timestamp failure due to packet padding
a596521e5f3247fcb2721b0ab2e1c6cfcf5d408d virtio-net: correctly enable callback during start_xmit
b04e784809a8603cce7bc78eb0170702dc4c5a61 l2tp: prevent lockdep issue in l2tp_tunnel_register()
944687102e1b5acdb39f77dc23bf239f3968cd9f HID: betop: check shape of output reports
210241561a66e643978cfaa0fea65dcdecbb8a73 drm/i915/selftests: Unwind hugepages to drop wakeref on error
a90104352e21cc6df4e25adf0fa688a0a9c46058 cifs: fix potential deadlock in cache_refresh_path()
e37183f7b2503f749842ed755cf31d518b00206e dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
43e2bdff5cd231b4a5d69aa3606b9de572e4a27f dmaengine: tegra: Fix memory leak in terminate_all()
49fea27e996f03bf5f19d0df1f3821e2dc9de375 phy: phy-can-transceiver: Skip warning if no "max-bitrate"
7c95a7a1fa68dcfc0faa19f5f3e61c4fed3184db drm/amd/display: fix issues with driver unload
329ca2391f057fc4989962f441a943ed23b5ab7b net: sched: gred: prevent races when adding offloads to stats
a6fa5ddf8ac9c62683a5313e8558b8f687af7d92 nvme-pci: fix timeout request state check
7f78fd92ea18b432bec28a9882c7bd1911fc4dc7 tcp: avoid the lookup process failing to get sk in ehash table
100ef4425b937e79517e3de8b1c3a163764f8159 usb: dwc3: fix extcon dependency
be7af9a35ecead5e6f42b8f14ea1fad1bebc35bc ptdma: pt_core_execute_cmd() should use spinlock
f2cb2bbe077f52c2a9d503f29f00eed2d21d3482 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
f42fd9c0e29e237cc05144b3b59dc042b72e0d70 w1: fix deadloop in __w1_remove_master_device()
90852405d563136c6e04702ba4c1470f549a8ce7 w1: fix WARNING after calling w1_process()
04239ca696f12558396e37726d1ae2c35bc8a725 driver core: Fix test_async_probe_init saves device in wrong array
d2ae0ced1e801c8027b4b69f9a4683702423f9ba selftests/net: toeplitz: fix race on tpacket_v3 block close
12496c4fd09c2dabcd1afb459464659c17de1f08 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
c8791f6bf5583028d5f7da176eff37acb679e248 thermal: Validate new state in cur_state_store()
b38cfd1cb0da46b193fe4d21443f651760606882 thermal/core: fix error code in __thermal_cooling_device_register()
e251f7cca733cf4887e1b54112874feb6ea6bd20 thermal: core: call put_device() only after device_register() fails
fafa6b50556f4cd126ecb51cf1dcd800268a4ece net: stmmac: enable all safety features by default
ed5cf517ba60766c76c4042abedfc02159871ae6 bnxt: Do not read past the end of test names
58750555b10073b078bf56916a65b33e687f64b8 tcp: fix rate_app_limited to default to 1
cf6db3e70e0e8b1b581cea37f11842cf9dae2bc5 scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
0ad54446af59f12af756619795d9daeaa5fd82ca ASoC: SOF: pm: Set target state earlier
d9abad5e176083468e2cb32e1d97294161e93674 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
a47e5a70af93d8dbd68945be5b9408836e188199 ASoC: SOF: Add FW state to debugfs
7ec12bb041480a9405cd6e46a38b004cdb972dd5 ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
daacf6851965a4ee8679b4aea7cf7c224f30d7c4 spi: cadence: Fix busy cycles calculation
13fcf58c445b8c3ad42188f90ac9286e894185be cpufreq: CPPC: Add u64 casts to avoid overflowing
1469ca13eed9788e80872828c5f0137e68e86527 cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
0e412f162a259a3ca2624fbacadadb408c621c4d ASoC: mediatek: mt8186: support rt5682s_max98360
844821107d78e38cda2601badac4c5fd16d945db ASoC: mediatek: mt8186: Add machine support for max98357a
7682f3c88ff19f6c3b232c54e8ad6a7a15d72974 ASoC: amd: yc: Add ASUS M5402RA into DMI table
69621aaf77a05e9ea69b831c3c4b7beef1cb4802 ASoC: support machine driver with max98360
a9a646a02e09d6203ba8618ba6a0e1d5e8ce336c kcsan: test: don't put the expect array on the stack
283f7ea9537f505d316d7d1bdef366ccbbcbc5bd cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
d53826436deecc905eebd919354db8f7bff7b36f ASoC: fsl_micfil: Correct the number of steps on SX controls
957a4430481ab4c77a7fda932fdb1ee96a5e9ac6 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
75de7a0a3eb884d5b96fd734f932027d7f6deefb net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
8516d54ea6a842d3e75a5f09e919ab068df203cb drm: Add orientation quirk for Lenovo ideapad D330-10IGL
d58f76c32883214f864a83c2f4fa88e6a0489fb5 s390/debug: add _ASM_S390_ prefix to header guard
b628522287c722a97a38fb0c85a68edefede89aa s390: expicitly align _edata and _end symbols on page boundary
dd12d026011b8a8616c946f618ce3cfe6bba2ecd xen/pvcalls: free active map buffer on pvcalls_front_free_map
4129ef7933b7c5908c5ca304831011068c7863ef perf/x86/cstate: Add Meteor Lake support
79b96a2b6ead3602e9d6fbf7e812eb9c5ec00d53 perf/x86/msr: Add Meteor Lake support
e57fda5a007f933c3b9aaec21b17940e15cd019e perf/x86/msr: Add Emerald Rapids
ca1aea9d3f1c3f75b067b244bfca1c048588aacc perf/x86/intel/uncore: Add Emerald Rapids
5e0666b9ebb03300b17e8ba29e21f4662b4b618c nolibc: fix fd_set type
f8597d208ed4ac5a87b06cff9605d775da4e1832 tools/nolibc: Fix S_ISxxx macros
2a54985682bd0692ecf0544e4dc643f12d0e3e42 tools/nolibc: fix missing includes causing build issues at -O0
c844bb181be4d72ffb6e92d87c79530ec7e164d9 tools/nolibc: prevent gcc from making memset() loop over itself
41e11cd78c7ed739d3da269748b23b54900ebc0f cpufreq: armada-37xx: stop using 0 as NULL pointer
d9bb88f140ea08056721e2bf4aad8ad97947014b ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
ed55e89df7b057392e870b360cf8d28de183c233 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
7879fe38c132efa12a4e4e3004b892159f6eea2d ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
0e8243ec27d4a6603d6aa290b4429901f822a02d drm/amdkfd: Add sync after creating vram bo
4fbd5e2a37c04b9fad4c36b28530ae41fbba30df drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
9f43d7cb3ba80129d28c4a61be62114ec0cf6ffe cifs: fix potential memory leaks in session setup
5e72bea93c962bca07657667c6fc42e345efb833 spi: spidev: remove debug messages that access spidev->spi without locking
89571fd9fafc4c8f6c7e14481c8aec3e8890095b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
eb11a54403d62b2677664ecb4781be7fecbd92a1 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
12b6f72e34e7fbe7178ab8294aa3342b204ed92b scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
7545cf3896fb289051e2201157cae663162ddfbb r8152: add vendor/device ID pair for Microsoft Devkit
211cbc271903d556dc41e1fe2189cfe2c2132088 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
59321f2752bcc9c6bc7c27491ba555dd2844a7cb platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
3f63f81e3fc58794d5a329fd4804000c75d6033f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
968bff13b94b293b4f1fef3436acd42cc08bc8f8 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
f62b80497fe790c38f35ceaa5a2aaff5fa512fbf platform/x86: asus-wmi: Ignore fan on E410MA
918e3fdab59cb1e5ddc40192c47440eca34cef40 platform/x86: simatic-ipc: correct name of a model
c33d8cf528f3b11527624c703f42cf05012cd07e platform/x86: simatic-ipc: add another model
28392456d79310ec98a19023fdc7df853af8d029 lockref: stop doing cpu_relax in the cmpxchg loop
12777d98929e69d72bfb25c223df08dd856e14d9 ata: pata_cs5535: Don't build on UML
10d1a018ada6cbf432a2e653677cf669b920b83d firmware: coreboot: Check size of table entry and use flex-array
164a7b570fbc925e230d513c68fc51ba5611b5b8 btrfs: zoned: enable metadata over-commit for non-ZNS setup
3980cd31aceecfb073a715fe827f57c674fb41e0 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
823cca160b84b2f1861af44117e2d13fefd94140 arm64: efi: Recover from synchronous exceptions occurring in firmware
c512311da8f197c34dcc977c65373160e32887e6 arm64: efi: Avoid workqueue to check whether EFI runtime is live
68348c0f64732bbb3e8bb9291bf1822223e444aa arm64: efi: Account for the EFI runtime stack in stack unwinder
9c56ac05ad43d2d101552e48d97ae376bd71fc4e Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
14cc32cfe74664d52611d181e5bc46da5dedfe8d drm/i915: Allow panel fixed modes to have differing sync polarities
56eff6c0b93ecfe765632b1e45a155a068271350 drm/i915: Allow alternate fixed modes always for eDP
26e9981afc113be5448bd0e73b23eb81bf7166a6 drm/amdgpu: complete gfxoff allow signal during suspend without delay
1547d9d019e2e892560425cf4686d5cd3ef6a2c4 io_uring/msg_ring: fix remote queue to disabled ring
06b3eedef52faabea8095c0f29789eb55672569f wifi: mac80211: Proper mark iTXQs for resumption
55fb2ef0c1fc1332be72cd364df8317feef8ff22 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
d3c38942db655150fc793c82e93d5b41f1d62c17 sched/fair: Check if prev_cpu has highest spare cap in feec()
736946501b5f36ff6724ba39e9e7b52c42c15cb2 sched/uclamp: Fix a uninitialized variable warnings
42fddd40c344b2f9a1819034db0d6eb9f77e0912 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
bd8a1275c5dcc96a516cfaa94dc03ad02a821e2a scsi: hpsa: Fix allocation size for scsi_host_alloc()
b6088ebe2d80784dbb480e67b390bafb284a4be6 kvm/vfio: Fix potential deadlock on vfio group_lock
8baf271f969232701f381b4350321a266d6d447e nfsd: don't free files unconditionally in __nfsd_file_cache_purge
e923478b20dfb42451f7673bfb383c1648bf9632 module: Don't wait for GOING modules
68ffd721bfc8320afdedae1082bf27441d8b1bd7 ftrace: Export ftrace_free_filter() to modules
18000a89eb1a5b24e4ef39e6dd6e25f74395acfb tracing: Make sure trace_printk() can output as soon as it can be used
f24cfc8238565e2b69be72cd2926bc347262d004 trace_events_hist: add check for return value of 'create_hist_field'
1079d015f1f5eb0db51a91f3321197c5b06fc576 ftrace/scripts: Update the instructions for ftrace-bisect.sh
1fa2e91e905a5d4da912f00c4ee4eb0d596e916e cifs: Fix oops due to uncleared server->smbd_conn in reconnect
06895883d256b7dcc59f57439ae62668c7836db6 ksmbd: add max connections parameter
97b63dc406517df1b91a7e898ca258b54413c1f6 ksmbd: do not sign response to session request for guest login
19c8e67d7445e3ac019feba5b0a5a968fb6c1cdd ksmbd: downgrade ndr version error message to debug
d447f162dd3bfa43f93774564a28cfda4ebe570f ksmbd: limit pdu length size according to connection status
35fa62575640c7247f6b3bb264bb598706ac8f9a ovl: fix tmpfile leak
7b2481686613e563adefdb76efd5a77f3fdc5d9e ovl: fail on invalid uid/gid mapping at copy up
f8828affee9090bccb2be4b4e0277ef0bed03717 io_uring/net: cache provided buffer group value for multishot receives
5fbc512675c6f1f1251cc17210cb371ce552f3a4 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
65b1392820f7cc8bdf34e38f95a99e09ef5322b5 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
f76f45e4569654ebacd1b0ba9c0563e8000b2f48 scsi: ufs: core: Fix devfreq deadlocks
5dcdacee24c540f56d19c6dc6730be5f34c41b4e riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
084ec37904fea8c7c77930770dbd03d92144fde7 thermal: intel: int340x: Protect trip temperature from concurrent updates
4c618ab104a020bf09d23b63a75dda98e4a9cb2f regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
af47f4d53b60c428118e107795c69c583918caa4 ipv6: fix reachability confirmation with proxy_ndp
988ff758f0285486c85df75503942060e83620f9 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
96a5a5633158f6fe7e2e3f4e2380bc4e496645bf EDAC/device: Respect any driver-supplied workqueue polling value
040504da7f54982629cad8666a5d93030a0b0b88 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
34ee7d491706de33ac449f00e58a140702a7a95b platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
fc037d7aa617c66e4f4ee704e8791ebf467ed1df drm/display/dp_mst: Correct the kref of port.
89e25d0477b81e367ec60a76ee1cab3144cf7077 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
d4224a3f70500edae5d63a18d5f6acda1f7b35b5 drm/amdgpu: remove unconditional trap enable on add gfx11 queues
92ea6427da628bacc8c2477a8d85d733012095bc drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
f9b2d0e809576bc243c94c7d2f9007e298c4ffc2 drm/amdgpu/display/mst: limit payload to be updated one by one
e445331875afc07c2b39d8fe1d871d0e7f9fc5da drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
22324ab5a5417f7f956856cc109c8a726ce349a3 io_uring: inline io_req_task_work_add()
8175808d6d0c6d6df428ea6a9d99a68bf25f3058 io_uring: inline __io_req_complete_post()
1dae03f617d73fafe0d4dffd858b6a902fd6d2f6 io_uring: hold locks for io_req_complete_failed
57dc88e5e016716cc3fceb0ba587e18fd29b755b io_uring: use io_req_task_complete() in timeout
e3a0a9ca73b3ebdc23e58267d77ed77ca04b5033 io_uring: remove io_req_tw_post_queue
0092cfca301c2436ac2df347eec34fe2de903c34 io_uring: inline __io_req_complete_put()
b974f744114ab071a0d76a6a2ed7661a48a718dc net: mana: Fix IRQ name - add PCI and queue number
5f3222058ded04e0c0e3975734dc41f0d5b9e81f io_uring: always prep_async for drain requests
0b30141c3fe0a309789b7e2158f4d74b646c73b8 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ab1c9d1a7b5242a8cf935dd05d1e3627ff5111af i2c: designware: Fix unbalanced suspended flag
d1812ac7fcc61da5f6e78534add362d84f875d55 drm/drm_vma_manager: Add drm_vma_node_allow_once()
94c3438ff69df52904c3ccc04c42d0303b961345 drm/i915: Fix a memory leak with reused mmap_offset
89a971b385f8e6547ad7d80479972a5a37482421 iavf: fix temporary deadlock and failure to set MAC address
0f49ad20d368bc3b2457366b7fb90d48cc76d9f0 iavf: schedule watchdog immediately when changing primary MAC
48e634ffaad64bca30e61c7fadced21bcec8855e netlink: prevent potential spectre v1 gadgets
2c6c4afdc0766ed1283425940deb729b7c9c9d87 net: fix UaF in netns ops registration error path
4966aae814668d173d71bfcdb47b6174ae57aedc net: fec: Use page_pool_put_full_page when freeing rx buffers
cd1e52e052b86cc6d59743db4309b0f3f769b5e6 nvme: simplify transport specific device attribute handling
0f0fc7b1813a346870e0819719fd52a1f8220702 nvme: consolidate setting the tagset flags
8130e8d510a4be83c2743a1c3b671040f874f333 nvme-fc: fix initialization order
346634ab569d4e7f07360a4d8ae673ee36635fae drm/i915/selftest: fix intel_selftest_modify_policy argument types
de5db6c1b911e5f9750dab147844f0ee2f966422 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
0637166c8538ddb39ff56c55ac85824d19e67060 ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
5701d5bed0a66b2ed62150d6dc05594d146ff077 ACPI: video: Add backlight=native DMI quirk for Asus U46E
06d48492a848cdc4ca74366cdaca40eab3530f6b netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
982b00b8d938bf47dbeebd0c498e2ea974520986 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
9fef6989ef0da09bc0cac5769d665ef724ff0c6c netlink: annotate data races around nlk->portid
d90338da4c7f8ecb8bfeb4f098c9fcf129db4cdd netlink: annotate data races around dst_portid and dst_group
d2157571db0f20a54241a7ceda03acb892342b65 netlink: annotate data races around sk_state
39f6a25f982d9b22c10d1f7fc154c7d39ecf62b6 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
adb4ebd4136b1697283dbfe06a9803f6724af88a ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
57962bad3f18ec48c5e8c6a5cf7e2eb1e7ab3e83 net: dsa: microchip: fix probe of I2C-connected KSZ8563
c832fe6e1d2157a6c1f12df4ee09ba209639b9a8 net: ethernet: adi: adin1110: Fix multicast offloading
7edb4b28d8959754931973245c30f825bc60249d netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
b366ba412996907c94ecc9d56a94aa13b1b88788 netfilter: conntrack: fix bug in for_each_sctp_chunk
d877bf50515fd11e954de693233aa30c92b10e59 netrom: Fix use-after-free of a listening socket.
ffac0db573c3578cbe7e34416e7a97b77f120e44 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
26fc8aec715bb7b2f604804baac22bb18b0c4604 platform/x86: apple-gmux: Move port defines to apple-gmux.h
1717c939e481ae1873338ed7767bedfdd181b644 platform/x86: apple-gmux: Add apple_gmux_detect() helper
5b6019bb70176d00df07f8533c781abe4b623423 ACPI: video: Fix apple gmux detection
9a51379fb8996cf1bdd8cb9d22fa4c61b877db7e tracing/osnoise: Use built-in RCU list checking
1f7e55ad54efd3fa9bf38ff1bee4fa77641658a7 net/sched: sch_taprio: do not schedule in taprio_reset()
db6ccba096567462f91b8516d498e8cca2eedb60 sctp: fail if no bound addresses can be used for a given scope
6b91b763fcdc9fa2124196b264c78eee3cff6c7f riscv/kprobe: Fix instruction simulation of JALR
84239ac50dc4b807414c65d6309dd4b516c0a1b8 nvme: fix passthrough csi check
d64323295796dcad1df935a091df148058a3c6a0 gpio: mxc: Unlock on error path in mxc_flip_edge()
d995c48cf2373970c784f1337f5373a8e4568ae7 gpio: ep93xx: Fix port F hwirq numbers in handler
bf8c058af6ae9e68b5632701e5ac0efd5c45c8cf net: ravb: Fix lack of register setting after system resumed for Gen3
66e63af37c6629df854f19be03acafab7d0e222d net: ravb: Fix possible hang if RIS2_QFF1 happen
42d18784f7f8290f64eb3cd1d94f6a6c38af2744 net: mctp: add an explicit reference from a mctp_sk_key to sock
4660ab92054c33148ae6a55c51fa3a001a034087 net: mctp: move expiry timer delete to unhash
0d81c815dab8ab04e1b89af5467ffe87b8fbcf2a net: mctp: hold key reference when looking up a general key
8fe6478f44fc40017e6be95309904a2ce1b35c89 net: mctp: mark socks as dead on unhash, prevent re-add
9ae847e28f405295cc3b09c670c5e0d795543ab6 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
ae4d9f28ce17fdcf0cac14f756e9a076edd0dc55 riscv: Move call to init_cpu_topology() to later initialization stage
88c586cc375b922627341d75fbc72138773ecac1 net/tg3: resolve deadlock in tg3_reset_task() during EEH
d9cdd8bbc62cb4faaab47ad2ceb77b2809daa1e3 tsnep: Fix TX queue stop/wake for multiple queues
49f9b38846c6de9909849404fc09546b2e03e7fb net: mdio-mux-meson-g12a: force internal PHY off on mux switch
27122a5f1b4bfa984b0b2b8c793fd2028f92b410 Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
caac704f2072e9ad4e04086d0deb6b52f20bb815 block: ublk: move ublk_chr_class destroying after devices are removed
384d99f6a859f61569d60e8c18b58c99a8f84810 treewide: fix up files incorrectly marked executable
cc6b0d9065cffd8fe724830a7f62d4101e09a3af tools: gpio: fix -c option of gpio-event-mon
cef730b82041ff93036d702f250733fd2f9ea2dd Fix up more non-executable files marked executable
1e1658fd60bbcb7300fe74d7c61be6da18cb7da6 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
02cf80a8a2df520258596a5b6e9d2a9afc2acc18 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
6856de8e66c1454dedb9eefff8fcb749cd59d5e3 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
99fc038124394c7617d7fb07ccc6f4795b438907 x86/sev: Add SEV-SNP guest feature negotiation support
5d2c300cbb04a6addf6a27773dc16050636bcb90 acpi: Fix suspend with Xen PV
8838fc2e705ec0c34108e89f1769d1d9adcc28ea dt-bindings: riscv: fix underscore requirement for multi-letter extensions
48d3b33736d44ac8b97b676ea512b12c586a3865 dt-bindings: riscv: fix single letter canonical order
c5a3d8704a04087c841c0537b5fcc18acf96f49c x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
668d7a7fdc0ea834b08446a87f50f3e1795c6a22 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
6c028df17cc62ff0fffdc0277e1a4cc9cc40dd75 netfilter: conntrack: unify established states for SCTP paths
ea3658fa88832a02cd63ef1f38c313649c740e55 perf/x86/amd: fix potential integer overflow on shift of a int
507d4cc600dac6f19ab6aafb4471e9d2f13cf049 Linux 6.1.9-rc1

--===============5668491049852310869==--
