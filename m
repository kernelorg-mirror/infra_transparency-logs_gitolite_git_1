Content-Type: multipart/mixed; boundary="===============2444730785268236079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Jan 2023 18:16:38 -0000
Message-Id: <167510259817.19563.3257909127391633284@gitolite.kernel.org>

--===============2444730785268236079==
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
    old: 507d4cc600dac6f19ab6aafb4471e9d2f13cf049
    new: f016c6c3f70e74b5cfa0244eec7e6e9f1ade6ec5
    log: revlist-507d4cc600da-f016c6c3f70e.txt

--===============2444730785268236079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675102590 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675102587-2ec7ff6a1b383a7eed28b0f7f02d198a357636c7

507d4cc600dac6f19ab6aafb4471e9d2f13cf049 f016c6c3f70e74b5cfa0244eec7e6e9f1ade6ec5 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPYCX4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wUoQAID0G1YoTKLdmt/O+/n/
S4FonQQtE018DNm8s88kNQNT0GwhWtqnDW/k72K5uqCVutZDJ3ENEuRBYn7lBXsH
k03u3vpO2DEReCBrhXDXrZCokJcSNmgw982BwDmVYNlp4jFwYIVgcAtpjfSOZ0yZ
ivkXUhcyMh3ix+yjArHxo9SUREW8BhFJTC0rdjX1mANPpibxbqobzNEs6eRI4R6V
rj5/LAVppfyzXtFOKiNXQSPDGyFXIGVVDube/LTtvytZr10wywiXKxKp2umdGC1U
qMhjSDeIC4UuvSN2QnLmfqiE/b8ucxj04a4xGFP+0pjscglBiBKFacyAWg/PQzVj
yMLBCHjZY98YzIGbIjGp+zAVhIGk8hG4iDRkpNqhhO+5TMcYKg1XKjKju2d5ru90
YlLpwX2LgFFteL4DAyZAs3GdotHhYRpsvtkoZNE0Rwo2dRgu30RJP45DtO/1G6cM
LS9QnT80RqafV6JKyRQ2pziDNSkJD6qzXyGSswWpPkFGp6kZO7U5uwjUEPwGxh0c
+6rmAliFAZpiU/q13zlxUTgDchoxg1C5lWmCcJmvvyc64hDZQan51U7Ky7Bm1Q7C
cCZbT973bN5wAKC+Dy51x+TZ+OYk4W9Ezo4Vvn4SYdS+b4NYuk2GDUbCklERF/jU
T5Sf+7f80eu/IF2f5GrXJ9Aa
=ChM4
-----END PGP SIGNATURE-----

--===============2444730785268236079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507d4cc600da-f016c6c3f70e.txt

a27c1486d6ecd17158aaf85a49bb79ae1cc8ab49 memory: tegra: Remove clients SID override programming
65e7f1dbb3a9c1b8811f6f2358a51307a9c1fd8a memory: atmel-sdramc: Fix missing clk_disable_unprepare in atmel_ramc_probe()
7bafcb653fb4efc395a1a252ca7b34332ce68fb8 memory: mvebu-devbus: Fix missing clk_disable_unprepare in mvebu_devbus_probe()
b8e5d1c05eabf21b5d461cba4082b633a7c28a77 arm64: dts: qcom: sc8280xp: fix primary USB-DP PHY reset
40c8cc08710b15a9517ad1b8eed8bf41d65eebf1 dmaengine: qcom: gpi: Set link_rx bit on GO TRE for rx operation
ccd0f4e79c041bacfc30f6444754b695544a1621 dmaengine: ti: k3-udma: Do conditional decrement of UDMA_CHAN_RT_PEER_BCNT_REG
ac7a756700dc41472e54942d2366892f33cf969a soc: imx: imx8mp-blk-ctrl: enable global pixclk with HDMI_TX_PHY PD
961bfd60f485cb784a860452976e470d9c9a4968 arm64: dts: imx8mp-phycore-som: Remove invalid PMIC property
19be7ad36c91526f51bbe8ccb2e148f4965e1b9c ARM: dts: imx6ul-pico-dwarf: Use 'clock-frequency'
30190ae51384feee2cb73da56475b511b306721e ARM: dts: imx7d-pico: Use 'clock-frequency'
be2a6c17248875d0ffc0017fa5f16fd6beded775 ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
e11f638eb2117d8e6784e47c5bff63dd4876790c arm64: dts: verdin-imx8mm: fix dahlia audio playback
b74e28d279c4794fac9e1ae8010bef36cb4ceef8 arm64: dts: imx8mm-beacon: Fix ecspi2 pinmux
a6818e94bb095549cc0a1ee0d5a345d0c5b57c1b arm64: dts: verdin-imx8mm: fix dev board audio playback
fe2571466a0753c7d77f8325c92721e8f6edf7b4 arm64: dts: imx93-11x11-evk: correct clock and strobe pad setting
49e0aa4f7433083b6752594e31669d1aa8523143 ARM: imx: add missing of_node_put()
1c7c7f22f65aa2e639de32a2b13ce40752e806c5 soc: imx: imx8mp-blk-ctrl: don't set power device name
6a4a75a4c95807bcfbe45688246744c202153877 arm64: dts: imx8mp: Fix missing GPC Interrupt
6cd496d0e58a3eb80df6d6a7c807426350c55ef4 arm64: dts: imx8mp: Fix power-domain typo
d91ea09bfbcd9827fbd01a6665cfb4d2e17dc8a5 arm64: dts: imx8mp-evk: pcie0-refclk cosmetic cleanup
b6b5f80b1ec28aa0b6930096c01b4790eefd70de HID: intel_ish-hid: Add check for ishtp_dma_tx_map
717b759993007db09dc9c05802f36e1b6503d016 arm64: dts: imx8mm-venice-gw7901: fix USB2 controller OC polarity
5823666abac6241c3764018929f23e6c803c5643 soc: imx8m: Fix incorrect check for of_clk_get_by_name()
4671d3a86a1b1945880a9a13c3b61014f3d25acc reset: ti-sci: honor TI_SCI_PROTOCOL setting when not COMPILE_TEST
001936799a92cfab4c38adcc347affdea5a98ec8 reset: uniphier-glue: Fix possible null-ptr-deref
975edfe8a2f4c8e42d7ae45339c1938d535e05ca EDAC/highbank: Fix memory leak in highbank_mc_probe()
c0e27171d595289c3f1b917d1ea5660fb8312f72 firmware: arm_scmi: Harden shared memory access in fetch_response
a4d1c79bbeeb18f9f3c9a3c448751becc7c7502a firmware: arm_scmi: Harden shared memory access in fetch_notification
391be1e3b6dd484654d7c8fbe1d5415ecf5a76a9 firmware: arm_scmi: Fix virtio channels cleanup on shutdown
ddec8c0be62cb884352028658d6e777584f85667 interconnect: qcom: msm8996: Provide UFS clocks to A2NoC
9793c06fabf1a287599a9482cb761bf004bca45b interconnect: qcom: msm8996: Fix regmap max_register values
c7fd1a63818a9965641738702a3a4f72a6b2202d HID: amd_sfh: Fix warning unwind goto
04f467c1f6aaccb2be4756568ff45cec88a91dac tomoyo: fix broken dependency on *.conf.default
84209433a7d15d52746ef33d57fbb9cf7ab43394 blk-mq: move the srcu_struct used for quiescing to the tagset
821893d37e19e2de619eaf54ab6c04cdd0c2d226 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
0888a29279a0b6ac72594c0b935573279259d2b9 block: factor out a blk_debugfs_remove helper
b7a7707653638122b584f7f323892e9594357984 block: fix error unwinding in blk_register_queue
2be39ca2fee0b9569017cb1dbe0f229ec4967605 block: untangle request_queue refcounting from sysfs
0911d911ba023ded6f94ba58bfe0468555be65da block: mark blk_put_queue as potentially blocking
154154804e55d4d7fe4529e644e25f159d21bc72 block: Drop spurious might_sleep() from blk_put_queue()
d74864b5b28d1d14b756ad79c458842de63546af RDMA/rxe: Fix inaccurate constants in rxe_type_info
09ee6daba5f6daf336ef184bf10f29815d047f80 RDMA/rxe: Prevent faulty rkey generation
7c2134e0577abe5d31bc5de4128f544fc784223f erofs: fix kvcalloc() misuse with __GFP_NOFAIL
cacf5bdc3aa326ed6f477bbf7eef19e7d1b8eab4 arm64: dts: marvell: AC5/AC5X: Fix address for UART1
55cc1945bc9dccfceff68c54f4b7bd26b3bdc68d RDMA/core: Fix ib block iterator counter overflow
9670b53d480b19f3310f6931293263b638ae224d IB/hfi1: Reject a zero-length user expected buffer
e5c278d7d3d620d3bcd550b277bba645d5b6c71e IB/hfi1: Reserve user expected TIDs
41bb043fbd20f3e6e8bddc6c1938b1911a88fe67 IB/hfi1: Fix expected receive setup error exit issues
cad25f716fae2a0b8c16a19d8a6f94e205fec18f IB/hfi1: Immediately remove invalid memory from hardware
b6d2923fd247ada88671d5bdc5720b1b366abef6 IB/hfi1: Remove user expected buffer invalidate race
d3dd772cfbda41ff3a0ab8875f5af4221d8e237d affs: initialize fsdata in affs_truncate()
774ad55321977da95edcf68dce0e4da5d5efb0b3 PM: AVS: qcom-cpr: Fix an error handling path in cpr_probe()
5263ef3844baeeb245d22ee26201585d8e852d48 arm64: dts: qcom: msm8992: Don't use sfpb mutex
c9045bba40cfad7eac52f50b10f0e07de5a91a2e arm64: dts: qcom: msm8992-libra: Fix the memory map
b5cc35876bc664f8dcba88e65fb8d977714d1403 kbuild: export top-level LDFLAGS_vmlinux only to scripts/Makefile.vmlinux
4a93ba1a543bebb9318664088988b468b2bb185b kbuild: fix 'make modules' error when CONFIG_DEBUG_INFO_BTF_MODULES=y
5345c78c26e5f2797f66ffb20da54d050dbbb06f phy: ti: fix Kconfig warning and operator precedence
041677843e5c9cc9d33cda48190d8dde981050be drm/msm/gpu: Fix potential double-free
8b2d9add44f905f0972e9814119587bc79bd9671 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
d2875a5b161348eeb612262d70a2dc3d73baa1b6 ARM: dts: at91: sam9x60: fix the ddr clock for sam9x60
bda5f4a87acb10cba0910317afb9915873ca306d drm/vc4: bo: Fix drmm_mutex_init memory hog
2669bdfde842f48b5d2a63d966e8db1463cdde8c phy: usb: sunplus: Fix potential null-ptr-deref in sp_usb_phy_probe()
69cab85cfc45ba80f069996b80f4f54de408ae4a bpf: hash map, avoid deadlock with suitable hash mask
96fdd8fa7dd75e6b4127a483c34acaaa4d9aeb03 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
f298b97ff34380bf43151e85239f565d6a9d4dc3 amd-xgbe: Delay AN timeout during KR training
5ad1c419405fa11953ddb524ad820c156dff9649 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
6592d5cf625bdd348fd20ac51c18db9a9e411a25 drm/vc4: bo: Fix unused variable warning
699b090f01ab7fed665446430312bbe187deee39 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
03b3f7fa1737a6518a883110ab28ad63ed1e5717 net: nfc: Fix use-after-free in local_cleanup()
20b3e5bb5224c9ca5fab2b84468e3cb52e0232a9 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
cc2953e720ca7b88818d78213733de673e2630a1 net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
f4088a7de11c97b69c4842b54a5cff0aff7923e0 net: lan966x: add missing fwnode_handle_put() for ports node
0f3fdc1044de851e98b24d33d2262bc576dc111e sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
8c1bd3958930dbaec1486c6fe3ee6193ca928d14 gpio: mxc: Protect GPIO irqchip RMW with bgpio spinlock
e6a65d930174f42f71985c2efb6188f3e34f621c gpio: mxc: Always set GPIOs used as interrupt source to INPUT mode
b9cf0ab68293a654b1829635eae180c07adc5da1 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
387450e8dce8a27e47c615479f1e17c8775ee50a pinctrl: rockchip: fix reading pull type on rk3568
7e9ee78a18b6c41c5787aa64e3044ccc2caf8a26 net: stmmac: Fix queue statistics reading
6d5a0d2c0782b4650b54b785a4e65538553333d0 net/sched: sch_taprio: fix possible use-after-free
739e8a080a84b9bf78d77a39e15ee557bd1b1961 l2tp: convert l2tp_tunnel_list to idr
ad54ab80f7ac8b9ac865fc5c81c0ef47e4aae8f9 l2tp: close all race conditions in l2tp_tunnel_register()
dee6e330c239bae50275b7f819daa163595aedcf net: usb: sr9700: Handle negative len
02c4cc5a8cf15d58475da08f88cf96fcfe515b72 net: mdio: validate parameter addr in mdiobus_get_phy()
ad1b77c4e20ebe04cbc97e7c9cac0356bc566a4f HID: check empty report_list in hid_validate_values()
6661f7e36e8cd93104ff554e16b9af9a775a3a8a HID: check empty report_list in bigben_probe()
bc76bbe581b4ddb2397340966d8400566ed31fa6 net: stmmac: fix invalid call to mdiobus_get_phy()
8bb7c05be62ac768731f3e3976f7677ea9ab13fa pinctrl: rockchip: fix mux route data for rk3568
3b30b50fe00ad3ca4c6a0219d3ec53c82bdf8071 ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcor-som
d0236e64151367e12a75c7a59329771bb9cdac6f ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp15xx-dhcom-som
1713a2befa0a350e2819cfc0be21f5071419773d ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp157c-emstamp-argon
95d5423bd399a07b03f9992fcdc396e2490a282e ARM: dts: stm32: Fix qspi pinctrl phandle for stm32mp151a-prtt1l
84bd0cf5b8814902b0062d2dcd145154740c5df8 HID: revert CHERRY_MOUSE_000C quirk
899425aa02cf95b79fe46ec8cb33e178cfe5303f block/rnbd-clt: fix wrong max ID in ida_alloc_max
22e4f774c2c934ddf080775398cc804987d6fcb8 usb: ucsi: Ensure connector delayed work items are flushed
78464590e1ec4c34c1aadaf41c22526ae89fd55c usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
46ceabc06a12c67573d25657834f46cedb472497 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
f5fe0953248e44bbf1e7eacc297032a382710758 netfilter: conntrack: handle tcp challenge acks during connection reuse
016635e0055e55f7273b0f202661ec49c8ea1ae9 Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
c7c21f00e082f46895e8bb3d304a709ba53ed303 Bluetooth: hci_conn: Fix memory leaks
debe2d6dbf69b0ffea0fb46fb03e1dc3f57a3a94 Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
39010f26203b975bf1c7aea07bd8be111b6f006f Bluetooth: ISO: Avoid circular locking dependency
56a2e81a733500734ac532c5983649035dac24f2 Bluetooth: ISO: Fix possible circular locking dependency
26ad15f2b198144917045f9c6cd0d346a403013b Bluetooth: hci_event: Fix Invalid wait context
7975e6afa48cc3603d9718cd5b4284ba5fd2a63a Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
16e839a22857be29148b4901a724a73548191b60 net: ipa: disable ipa interrupt during suspend
956764dfd89a1d3dbf5a43e00194bd7ae15754eb net/mlx5e: Avoid false lock dependency warning on tc_ht even more
c0720d606513a7e3354643f232d1df6c6adfef46 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
7a9e346f4a0e560bc8ca178fdf78cdf13097656c net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
dcc682a83533de45afc8e295a3a886a1f144d13a net/mlx5e: Set decap action based on attr for sample
7f6b3e6a01bb2c2690465aa8eb3a96f99b936964 net/mlx5: E-switch, Fix switchdev mode after devlink reload
b5ca245e603aa78dae0a24377ec87ace4b4a9b6b net: mlx5: eliminate anonymous module_init & module_exit
dcf01ebf11ac8dbaf8032af5157cab280c8244a4 drm/panfrost: fix GENERIC_ATOMIC64 dependency
87a1386ae27fe5bd9efa5418a8d9770c211d4c46 dmaengine: Fix double increment of client_count in dma_chan_get()
743122e2536aa5745d9d1f44bb488a462d6c3724 net: macb: fix PTP TX timestamp failure due to packet padding
2978171d65f3641ca7a9ae2063ed4e35effe90c0 virtio-net: correctly enable callback during start_xmit
aeb1b61b55344d96757cacdaa08d4d30ccbf7557 l2tp: prevent lockdep issue in l2tp_tunnel_register()
fb3e89af1368dbe9365932c36caaa2b9e8f06c8f HID: betop: check shape of output reports
c084c7149a647f16904426f2a0ca47ab3c5be8e6 drm/i915/selftests: Unwind hugepages to drop wakeref on error
c0dafbe20511da34ad9e4e1b5c890c16f8345141 cifs: fix potential deadlock in cache_refresh_path()
aea9f0211dadd8794171022ca73fa3deb93eb212 dmaengine: xilinx_dma: call of_node_put() when breaking out of for_each_child_of_node()
a9a9960be00de3906985a9ba5e2bec8c540266cf dmaengine: tegra: Fix memory leak in terminate_all()
23ce38ed3b22c489551336dd7cfcef912e1537ba phy: phy-can-transceiver: Skip warning if no "max-bitrate"
90060b08cc6d6375ba51f2749ae6c1b09de53793 drm/amd/display: fix issues with driver unload
b88acf717f72713459b130f9d90f599ee410e1e9 net: sched: gred: prevent races when adding offloads to stats
ae1979611fe4bfac1a0a783489512c7ef521345a nvme-pci: fix timeout request state check
ee2bc011ce0f2d5e7c4b78bf40034f5b2e6f916f tcp: avoid the lookup process failing to get sk in ehash table
1614657af03a59afa7b7e322846e108c3f8ae4f6 usb: dwc3: fix extcon dependency
d42c70be2d62505f4fd4f284616e74de4e380318 ptdma: pt_core_execute_cmd() should use spinlock
59dcae022d0aa5874e3481e9b1df34ba1728ce49 device property: fix of node refcount leak in fwnode_graph_get_next_endpoint()
b2a204d616146b2da20c249f4816f15cc0c57758 w1: fix deadloop in __w1_remove_master_device()
3484521b09abf503758046dc51fcde5b86644abf w1: fix WARNING after calling w1_process()
7a9b36e6ea9c82dc779942b53879aef2996bbda8 driver core: Fix test_async_probe_init saves device in wrong array
4892dd82ce4ce526f8b1ef3cc7714383bd1a9fe8 selftests/net: toeplitz: fix race on tpacket_v3 block close
fec9a89d734ed8f4f49d61ad15a3017f3ad6e8a7 net: dsa: microchip: ksz9477: port map correction in ALU table entry register
0da60384558c3d37b82c5531a7002d526216f4cc thermal: Validate new state in cur_state_store()
a9be7cd87de906fbecd5be0a8fdc40bef1fabb91 thermal/core: fix error code in __thermal_cooling_device_register()
fce6b693c4bf74ca4e5dc622f7fe0027cd660f64 thermal: core: call put_device() only after device_register() fails
969919de1ae6cf0957c0b118d334b315033620b7 net: stmmac: enable all safety features by default
b4973ef2bca9a34ec1f829be6c0ca9dc60eda2d3 bnxt: Do not read past the end of test names
afa3b900125ea6d44dac50e5cd65928fc438727d tcp: fix rate_app_limited to default to 1
7368edc5ddcee56e7ee4eb8233354eecb634126d scsi: iscsi: Fix multiple iSCSI session unbind events sent to userspace
78e244f7c951ebafffd6b34731136852d60f3d61 ASoC: SOF: pm: Set target state earlier
ba0546ab80f574c3f52ad08f7d17013269b8d8f9 ASoC: SOF: pm: Always tear down pipelines before DSP suspend
0771dab153276b5ace52008e1d6dea9b65e698e5 ASoC: SOF: Add FW state to debugfs
cd1096924204e88d1cb89c4affc02326c022c5bb ASoC: amd: yc: Add Razer Blade 14 2022 into DMI table
20f21c1676ca8795748fe461531df6a65ced84f9 spi: cadence: Fix busy cycles calculation
0af9eab39d56a13ce179c0e06fa6bb3bc8fc204d cpufreq: CPPC: Add u64 casts to avoid overflowing
9d653ea0ee6010237cd9977231009b9bec3c5d0e cpufreq: Add Tegra234 to cpufreq-dt-platdev blocklist
42a89abb6d811961d8b1385bee6a9d6e90514cb7 ASoC: mediatek: mt8186: support rt5682s_max98360
fb60c78fbafb51432b7f1f520f76bdfe1e4d1226 ASoC: mediatek: mt8186: Add machine support for max98357a
823b6a3d16f4cc74b9d9e9ddf32bcc8d7bc28179 ASoC: amd: yc: Add ASUS M5402RA into DMI table
a99ba1c4c9e529b06f0dc26aea6c9c6223f2b3ce ASoC: support machine driver with max98360
ddddc8c9dbf96d5da5d0f4c81560f384d17d954b kcsan: test: don't put the expect array on the stack
b3c5987667c294f0809e146157b71c6b500b47d5 cpufreq: Add SM6375 to cpufreq-dt-platdev blocklist
cd52e2e0bff07e8850cd42d39f0cd50259a4c7fe ASoC: fsl_micfil: Correct the number of steps on SX controls
acdfd7ef3853912fb410f2cdca887668b0851bd8 drm/msm/a6xx: Avoid gx gbit halt during rpm suspend
b8e891d39a5dee05b65cc90d31cdb1b05cc0c5ef net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
26d9ccd9faf72d9e081056b168fa65a8c9dd8ac0 drm: Add orientation quirk for Lenovo ideapad D330-10IGL
6fbd191d51df79d65f6e26f2e264b8501058d6e0 s390/debug: add _ASM_S390_ prefix to header guard
d960eca123e780ea19c2a5ba4709eb01e9e5b31a s390: expicitly align _edata and _end symbols on page boundary
1010b6c761395f77ab7bfffbcae25d32c55bf5f9 xen/pvcalls: free active map buffer on pvcalls_front_free_map
36e60c408ad9bf7fd8b0eac71b0cf26b38cf9b74 perf/x86/cstate: Add Meteor Lake support
bc2ec0f6c61ad252d6b0892f2dc35b5e39f635a7 perf/x86/msr: Add Meteor Lake support
0d239179051389092af7c0efe80d020ad42a68ca perf/x86/msr: Add Emerald Rapids
6802fab44143585b1b1daf028cd36ca96fc6ab60 perf/x86/intel/uncore: Add Emerald Rapids
46cdb0edcaf61da8e0c37ebc13245236618b4466 nolibc: fix fd_set type
b7c621496aff6165727edea36b490afd6631fb39 tools/nolibc: Fix S_ISxxx macros
34bf618b8dda01f77541e84deafacb6c68cc9bd3 tools/nolibc: fix missing includes causing build issues at -O0
ca999dd3a82a8215551e95fc3fa913f86b9c8d99 tools/nolibc: prevent gcc from making memset() loop over itself
2ade72a930b139843c81d2fe426c90ce24109369 cpufreq: armada-37xx: stop using 0 as NULL pointer
5e9c9b5df3e3674333db3d39dd52dc552c678d78 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
40dc3ab7adf6ee439ecb1d1824a9e01e2045ec39 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
21614d043f1c973e84a5d32bd44954d6e80f29cf ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
f3608ec291197737b05aa1b226833e89f46b63a1 drm/amdkfd: Add sync after creating vram bo
90bb2a249063cbeb62feb48115d4bf12f344c987 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
155f541daf029e4b3d713ba1676f1c21f6892f5f cifs: fix potential memory leaks in session setup
10c32c8626e3c405e53cfb4d42d6027643012cc6 spi: spidev: remove debug messages that access spidev->spi without locking
9681c8156fc5f2938cc9f652094f32a87d705d3b KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
867a754fa1154bcf24a42a74802b6653949df4a4 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
3746441107853a204b1e42fb30ba8027fd6981ae scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
db42a84bd39a270834fc42dba08f27383c5a86ad r8152: add vendor/device ID pair for Microsoft Devkit
9134ff76a288ef141dc000c14e93adfadc4a38e9 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
c51c5067d0e1827c38d8e28402966d6f367db6d5 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
fd0da0a3da09df07d3ae6b62eecce1eeb683903f platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
954fab17eb92ce29bae6586e842f1ef322a134b8 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
37278c11c90cd89803c94150cd22b5cd8ce09b6b platform/x86: asus-wmi: Ignore fan on E410MA
8824a8ec1b0f857e6191465e3c06471609f80fc3 platform/x86: simatic-ipc: correct name of a model
902cd27959de32ded6b460e2458614201279865b platform/x86: simatic-ipc: add another model
1818888eaaa9e62ff38b0fb271cf6aaabe5ff459 lockref: stop doing cpu_relax in the cmpxchg loop
b51dd0d96340c75268d0dd4d1240971bbd938765 ata: pata_cs5535: Don't build on UML
47c434c46a96be039f72460e31db165427327a6e firmware: coreboot: Check size of table entry and use flex-array
ede28aa22ece98404dbe72be823f6493875b72a7 btrfs: zoned: enable metadata over-commit for non-ZNS setup
8267445beb59c5bf8b6ee1126c7f98749e3edcd3 Revert "selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID"
4235e38a8c6d546f140c1055c8ebbd46f191fcae arm64: efi: Recover from synchronous exceptions occurring in firmware
ece230884d04fccff0bc0d5c02045a55dd031170 arm64: efi: Avoid workqueue to check whether EFI runtime is live
ca5c425a174e0d96e28ea2f0dd415c3803e32923 arm64: efi: Account for the EFI runtime stack in stack unwinder
e92567bd8c608579d445503a7308cb5392bedbe2 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
9f4e736ea94a19580a461d35a80d95ce402d85d3 drm/i915: Allow panel fixed modes to have differing sync polarities
cb3774fb7dd652d7359f58c10a4b1e0d88b8c5f0 drm/i915: Allow alternate fixed modes always for eDP
c8b03cac617d187f5f780c5cb0038e4e6d51d34f drm/amdgpu: complete gfxoff allow signal during suspend without delay
383b9ed5a12f2bb9fa87a2cf02bcc06d8913109a io_uring/msg_ring: fix remote queue to disabled ring
0f41ee0591161da28f8f362fb84a659f8f218de7 wifi: mac80211: Proper mark iTXQs for resumption
44d3949ebc5829f1e62ef5f7679953b53e06c8c0 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
3fe54b9f84dcae8efa1da7f00db863be2a256c4a sched/fair: Check if prev_cpu has highest spare cap in feec()
9ada7cfc472c16c052efe0c215671775bcde651d sched/uclamp: Fix a uninitialized variable warnings
bd21dd9f69f8286fcb63c30fb6eba469a1a30272 vfio/type1: Respect IOMMU reserved regions in vfio_test_domain_fgsp()
216e7e59b23922236618d7c26374b92f48c13dc8 scsi: hpsa: Fix allocation size for scsi_host_alloc()
b5616f9ec5970963922db1b72dafdf74acb3425e kvm/vfio: Fix potential deadlock on vfio group_lock
314abb143c1f2e50c30e8091df3c6a8fa1be43d6 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9fca189c860c28b83e65c6f071a0973a8de5b94e module: Don't wait for GOING modules
02c8e7a7702a28fb73a29c8f709cb1df99d31297 ftrace: Export ftrace_free_filter() to modules
483648b95b86ab425f42b3888f6081cc7f11712f tracing: Make sure trace_printk() can output as soon as it can be used
080d3275342e370ed6ecf39294ba7932d0af05f3 trace_events_hist: add check for return value of 'create_hist_field'
1a9bc02260fdf80a815e8fed61bd724272754497 ftrace/scripts: Update the instructions for ftrace-bisect.sh
8d11306ccec65051f7b39083e8ad5de950e59556 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
c8bb3772a35d8af2860cd098241b233e14c2c112 ksmbd: add max connections parameter
31fd519d4213f3c459a1803a2db3849b2dcef88d ksmbd: do not sign response to session request for guest login
79a2d31e79d0ae12e827c7ec4c96050b7942adca ksmbd: downgrade ndr version error message to debug
91cc71ba0882919c98f34fab2719071e95a05267 ksmbd: limit pdu length size according to connection status
a774e22d3358de8e65dbd77eedfa5fac1e49cc8e ovl: fix tmpfile leak
2afaf0c9c4efeb4ed5eb473570baff66ab3772f2 ovl: fail on invalid uid/gid mapping at copy up
eea38eb66804e404991b9c2d08d2d40093ed1561 io_uring/net: cache provided buffer group value for multishot receives
fd479d62b4266ae1cf7809ca758542d8c1958593 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
596ecb7fed1ae8d9e70d364f9882f8f665ad7057 KVM: arm64: GICv4.1: Fix race with doorbell on VPE activation/deactivation
b271acb447c77f4218b9d827884fb4bb4144fa1b scsi: ufs: core: Fix devfreq deadlocks
5f2a129c336e332949f8ee301afce09fb6475d0e riscv: fix -Wundef warning for CONFIG_RISCV_BOOT_SPINWAIT
f16367178a85fdaefb003e45068f2541edfee359 thermal: intel: int340x: Protect trip temperature from concurrent updates
f48aa980946ccfb6dd3548e1eddb1b79b64eb896 regulator: dt-bindings: samsung,s2mps14: add lost samsung,ext-control-gpios
fc7fee5e7fdea89308678ea392b3caa351ca3dc3 ipv6: fix reachability confirmation with proxy_ndp
0d4f7147b002a0e5f178068d4b591c36f0cfcedd ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
76a842e5cc005b106b17a1c266a14c706729ea79 EDAC/device: Respect any driver-supplied workqueue polling value
929af198f4952a06d058cfc85aacbf28d9f54d27 EDAC/qcom: Do not pass llcc_driv_data as edac_device_ctl_info's pvt_info
05b6ef7ba74b81c6b9cc22eabff34697eb6886b8 platform/x86: thinkpad_acpi: Fix profile modes on Intel platforms
a27dd11c62f35a8d84a401fe6edf16c5a6945076 drm/display/dp_mst: Correct the kref of port.
f20e419b72d9793e58146ea916d6050817215e7f drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
992d2b6817c854463b2f6436441bb826bfcdab1b drm/amdgpu: remove unconditional trap enable on add gfx11 queues
75603fadb78ac06975559afed47ceb12e70bb720 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
8313fce43e3028acfbda69159abd5ae200a64ab9 drm/amdgpu/display/mst: limit payload to be updated one by one
012bd68b11a0421468c5acf710ef2483c5d483e2 drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
c34664bb0622e53ff805c679d62f859e6e1aa1fb io_uring: inline io_req_task_work_add()
fd3d5cfcc501f6aa49a0673e85535961774709ff io_uring: inline __io_req_complete_post()
8f8d1dc440bc88e57932c53a0d7c5889cd5973c3 io_uring: hold locks for io_req_complete_failed
3e8d5f46ab02653efb08268a8fea341a3944fdd6 io_uring: use io_req_task_complete() in timeout
4aac87b0d509fe82edc9026ffc0660aceca6ad75 io_uring: remove io_req_tw_post_queue
76c82948cbf6f2d83d13ef4948004002127c1680 io_uring: inline __io_req_complete_put()
c649e559bd582c9aa77827ebb5fb8b138a7c1b09 net: mana: Fix IRQ name - add PCI and queue number
380c166e8c3c13c5fb0cac22d1349ca5d85a7263 io_uring: always prep_async for drain requests
304626509c953d2670c6357c6c53aba75de41807 i2c: designware: use casting of u64 in clock multiplication to avoid overflow
ca7c02290cb19b88e18191e8eba3a7457df128ff i2c: designware: Fix unbalanced suspended flag
8bf9504233cea35594b873e67565546ab13509c2 drm/drm_vma_manager: Add drm_vma_node_allow_once()
4c9725f0f2c5fc56a78e200590b6c339b9092f21 drm/i915: Fix a memory leak with reused mmap_offset
35886fb42246203f91541e719913f7524a54e8da iavf: fix temporary deadlock and failure to set MAC address
0e11909ad8dcef5da79f159d883288d58f704609 iavf: schedule watchdog immediately when changing primary MAC
727e6b9192c4d100bf81962efae57793a3b44058 netlink: prevent potential spectre v1 gadgets
945a48b5783f4b18d8abbe186250f5ca2127955a net: fix UaF in netns ops registration error path
b0a28d576c60b74e0e160f9a9c808f326e2606fd net: fec: Use page_pool_put_full_page when freeing rx buffers
e2120283d8ef8f2c0f7fcb7d5ad0a7298e2130cc nvme: simplify transport specific device attribute handling
fc71036c19193affea8ff08959b6439e2154cab8 nvme: consolidate setting the tagset flags
0b3f3cbae102392927e2bb4e3bb18f599bf76273 nvme-fc: fix initialization order
a5dbdb2969969e973cf385945ca228213f60f8d5 drm/i915/selftest: fix intel_selftest_modify_policy argument types
37833dd004cb98862227089a6157ce3549059f22 ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
0cc88025a9076390a67328c904a4e8efdba8c8ff ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
f96d0d242da9fe123e2cc52c1999425a4042827e ACPI: video: Add backlight=native DMI quirk for Asus U46E
c364c5ee51349c4fb9a568cf794cf9013fae12ba netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
48e58c6096d1afe513390bdd8046bbf251d826f9 netfilter: nft_set_rbtree: skip elements in transaction from garbage collection
a9eba406269c0962579b35a4cf65fb7d568e5c0f netlink: annotate data races around nlk->portid
d79f168c5b6627d6716e432bf5014f3cab5de617 netlink: annotate data races around dst_portid and dst_group
af6e64e9c30f51b06cc18e628d2fb8e1164b5c7b netlink: annotate data races around sk_state
2e5f3044ad3560906dc0e48f722556a265e54441 ipv4: prevent potential spectre v1 gadget in ip_metrics_convert()
f8901179a9d08e8847a6b1fd08b0a9b3cd4e0ffb ipv4: prevent potential spectre v1 gadget in fib_metrics_match()
649e544bccf9d5f5def54ab2be31cc993c06b11e net: dsa: microchip: fix probe of I2C-connected KSZ8563
55566ace88441f3d12437059e0ad6a1acc0fdb7e net: ethernet: adi: adin1110: Fix multicast offloading
782f48d7d7d117ef15f073e0081a89c124d337ab netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
dc421cf099d036cce41c829b586245878d423d9d netrom: Fix use-after-free of a listening socket.
192fa9e6f23471e7c523847cd1f3f21e3c383d00 platform/x86: asus-wmi: Fix kbd_dock_devid tablet-switch reporting
0eee642ef07191453ab34f32c0367ce77867c65c platform/x86: apple-gmux: Move port defines to apple-gmux.h
f418e177e00aba5416297d92e95ab511527e574a platform/x86: apple-gmux: Add apple_gmux_detect() helper
2b574eea9cc826d6147a36bdc8fcb03730a1b8c8 ACPI: video: Fix apple gmux detection
9865b4244d28009c0d1f349a6c1822f9307af29c tracing/osnoise: Use built-in RCU list checking
e14778839b8027860adc8e176bf00f4e3e8348ed net/sched: sch_taprio: do not schedule in taprio_reset()
165f3e6cb8c414a79b5fdf778d730b5b48363580 sctp: fail if no bound addresses can be used for a given scope
528ce2e9eef35e793698a70af0dae415deba951a riscv/kprobe: Fix instruction simulation of JALR
4c0bdc13198dca1fd712e5ebd40ae2f2db4112e3 nvme: fix passthrough csi check
079a925a696e40623668404c90fe70de36bfe09e gpio: mxc: Unlock on error path in mxc_flip_edge()
f7ab1914f41cb11b86002f9985abb1cad2975716 gpio: ep93xx: Fix port F hwirq numbers in handler
de18ced0c38a017dd8cc0dcbc39892d0ef38df32 net: ravb: Fix lack of register setting after system resumed for Gen3
a413a2001ae0a18a306a9829dfeb6ee27205ec09 net: ravb: Fix possible hang if RIS2_QFF1 happen
8a0d3bfbed2b55538cb192603a5ef98f853fb299 net: mctp: add an explicit reference from a mctp_sk_key to sock
7bbbe72e821e6df2239cb577696e0fced2e21fc9 net: mctp: move expiry timer delete to unhash
00772cee5f68b76d5c332d89e1f86a0da2c1bb59 net: mctp: hold key reference when looking up a general key
6a8022e3436abb9bfd9db39e157eebb5a6b139fc net: mctp: mark socks as dead on unhash, prevent re-add
8566f95cefb0576f3742d7530312f259d486a908 thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
704e71007cb0b7cf87f5c961f8314577449c1c22 riscv: Move call to init_cpu_topology() to later initialization stage
d722206c0aea7f97829850ce8d98d70aab73674d net/tg3: resolve deadlock in tg3_reset_task() during EEH
0b9620c8437813ac4c3918013211e70f858a58d8 tsnep: Fix TX queue stop/wake for multiple queues
4e8f470e7e28e3a7eda7d5776bf123ea14b3548e net: mdio-mux-meson-g12a: force internal PHY off on mux switch
102fb0727f3a556ceddeb2b1b58513f794df8b1f Partially revert "perf/arm-cmn: Optimise DTC counter accesses"
535984b42bbf1d95c4eb28bcfd93cc66809166d3 block: ublk: move ublk_chr_class destroying after devices are removed
74123493861b83b84dacefdf73a5232ae4053ab7 treewide: fix up files incorrectly marked executable
86df5bdc99e5313e44b099f6ab8d67cbab040fcc tools: gpio: fix -c option of gpio-event-mon
44a22ea811dd85ef876e5ccee95559528ea9f495 Fix up more non-executable files marked executable
41974e2b7e2a8ae4486c6e72f4f4113a1e1aa65e Revert "mm/compaction: fix set skip in fast_find_migrateblock"
3ceed770b757d05fbb0f2e7aaf756f4db2edd23b Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
0e47320eba7263d59720c34283dfb28c46e0aa10 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
eec08a34e27e611fe46c910bf7fb43abd9263ed1 x86/sev: Add SEV-SNP guest feature negotiation support
018bf8402117f11b83a84f485a28f6cb65367886 acpi: Fix suspend with Xen PV
4a60c5c6528a86a9b880bd4c8c42267ea8b627fa dt-bindings: riscv: fix underscore requirement for multi-letter extensions
0baa1bd53ff9b32db605dca60339c747fdb06493 dt-bindings: riscv: fix single letter canonical order
1d12fc664ccb4672e13c5211b83b8de7e6a53d44 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
2b938fa96959cc11834a87ea093d317d4f3d6f11 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
15265c4a92ce5f057b773ae6577eff76413b1338 netfilter: conntrack: unify established states for SCTP paths
ceb914cfc3a8cdbb711af9e4685c599df2e76012 perf/x86/amd: fix potential integer overflow on shift of a int
9eee9535f171e675b34db2adb322891062befbab amdgpu: fix build on non-DCN platforms.
f016c6c3f70e74b5cfa0244eec7e6e9f1ade6ec5 Linux 6.1.9-rc2

--===============2444730785268236079==--
