Content-Type: multipart/mixed; boundary="===============1423600931091341534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 11 May 2026 06:07:06 -0000
Message-Id: <177847962607.2209281.12311409593140919103@gitolite.kernel.org>

--===============1423600931091341534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: 17dd66be321fa7f5c7f6ac9161e119f7cf7fd660
    new: 24642d56957019539d7c3290f99502b2712ea1cb
    log: revlist-17dd66be321f-24642d569570.txt
  - ref: refs/heads/renesas-android/v6.18-dev
    old: 3a2d87bce6a4d0fcefd90ba16e781baeb2fd92a8
    new: a964c0c73976190d9752827cd5619a58504b74c8
    log: revlist-3a2d87bce6a4-a964c0c73976.txt
  - ref: refs/heads/renesas-android/v6.12.77-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 00527bae7b47d9746c95875cc238a4ccb799ad0a
  - ref: refs/heads/renesas-android/v6.18.21-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 2913647aba6260639692155da63e925c83b7ac29

--===============1423600931091341534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17dd66be321f-24642d569570.txt

2fcdc1ccc2014953b3d47c058b83c875170bda3a vhost: fix caching attributes of MMIO regions by setting them explicitly
d42ec56b30bad4dcc52850813aa337406c6ec91c scsi: ufs: mediatek: Fix page faults in ufs_mtk_clk_scale() trace event
f7fc25362c07924939a6c3473e02eee4094f75fd riscv: vector: init vector context with proper vlenb
37b7cc18380c6310e1b7fc4873faa6e4efe88975 tracing: Fix false sharing in hwlat get_sample()
b74e552df8e54ce4da56d64aed93888401d6c32e remoteproc: imx_dsp_rproc: Skip RP_MBOX_SUSPEND_SYSTEM when mailbox TX channel is uninitialized
fa3635fa761a6db1f09ecd60cafcd313b611b046 mailbox: pcc: Remove spurious IRQF_ONESHOT usage
9824db3eadb3b18fa199282d8d909de93adf511d mailbox: imx: Skip the suspend flag for i.MX7ULP
34035ddfbd77182ab04eccd576344efc18910591 mailbox: sprd: mask interrupts that are not handled
22cfa9e10cfa70438b9e0375e2f0b2e99a2b3c6f remoteproc: mediatek: Break lock dependency to `prepare_lock`
8d6bc7da802118f420df41d963a48d3a82216fee mailbox: sprd: clear delivery flag before handling TX done
563a6ab857b37a277d56b79912c125beffd09a69 clk: microchip: core: correct return value on *_get_parent()
bc775cc7c0850215ae1a0d009629ce7c3a02c740 HID: i2c-hid: Add FocalTech FT8112
edc3261ceb73d71efa156ef54cec5fa2769a199f m68k: nommu: fix memmove() with differently aligned src and dest for 68000
a5d00dff97118a32fcf5fec7a4c3f864c4620c4e 9p/xen: protect xen_9pfs_front_free against concurrent calls
0e6bf9b4e2917db148df221ee3ba6b0047434c4d dmaengine: stm32-dma3: use module_platform_driver
d6f73398da63b035f7085bc40c4313b8d1090e39 soundwire: dmi-quirks: add mapping for Avell B.ON (OEM rebranded of NUC15)
23aaf922bd3eb090b0773416b3b16175d454d031 soundwire: intel_auxdevice: add cs42l45 codec to wake_capable_list
98d6bdb521f2c9961afac6d33eb722207d1e2c1d staging: rtl8723bs: fix missing status update on sdio_alloc_irq() failure
3590c1751c1d3969ee765568adbc359f459408c5 serial: 8250_dw: handle clock enable errors in runtime_resume
0945ed3284e912c1a3ffca6141711d93adc71e37 usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
12afc931e7c7e4d170fe7e7b0146e839539ebd8b fpga: of-fpga-region: Fail if any bridge is missing
a49028a796d7b94f8e3ab9bd34b18f36be235459 most: core: fix resource leak in most_register_interface error paths
340d7c73dab7121696e3969f45e5960d8a8db3cf dmaengine: sun6i: Choose appropriate burst length under maxburst
874558ec341b22f8b9adc89e3cd5ea7221c9e212 dmaengine: stm32-mdma: initialize m2m_hw_period and ccr to fix warnings
2930ddda92739ea8367d21e23b015a84d41a3811 phy: ti: phy-j721e-wiz: restore mux selection during resume
297428ee6f6ee7b01a02099bb6bbd67c48c4db48 phy: cadence-torrent: restore parent clock for refclk during resume
aa97ccc3dc1eba9f4537f0410e9dbb0b05ccf2fb misc: bcm_vk: Fix possible null-pointer dereferences in bcm_vk_read()
4d55fe3cd765e07c1f7a0c68e01134bf6d35a85e misc: eeprom: Fix EWEN/EWDS/ERAL commands for 93xx56 and 93xx66
3875c8eca2df68c9077d2bdbe2d49c10827022e9 usb: gadget: f_fs: fix DMA-BUF OUT queues
f505b91db2c008424d1c896c879335988164170f usb: gadget: f_fs: Fix ioctl error handling
1b72b834511d17f4d069d512f78671f3f210a2f1 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
9f70f78e22b321429afc77befecedf05543d4e2c staging: rtl8723bs: fix memory leak on failure path
aebf83897bb699de1c2bdab3dc79de76e8f1efaa serial: 8250: 8250_omap.c: Add support for handling UART error conditions
29e9413dfae9898078f3dda801471d3b0f51c9bb serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
bf66b535daed1cd0a0e208a87ccc07325902f7f9 fix it87_wdt early reboot by reporting running timer
21cc92fddf4fca31d2b0c48b73f6b59ee1baa86f binder: don't use %pK through printk
5db6da613e9ca07bd195ee30dc91dd489c0d5995 watchdog: imx7ulp_wdt: handle the nowayout option
c435e63530f7f5f9fa92e0093332552a770004c9 phy: mvebu-cp110-utmi: fix dr_mode property read from dts
0bfb54195be699d014f7fa8007bf8996be71f757 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
1fb137d985f2e252ddd17c48eb5356a77b09633e Revert "mfd: da9052-spi: Change read-mask to write-mask"
a4c15468585582e4832a3d07090ac7c48db291db mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
48be61552318fc9e04be060596043e6d0a54972a iio: Use IRQF_NO_THREAD
f86bee0ef4fd810135fda7e1aa99cb9207bfdd64 iio: magnetometer: Remove IRQF_ONESHOT
0569822bb36c58c4ac59b96bdc8836bb2bbbadee MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
398e768d1accd1f5645492ab996005d7aa84a5b0 fs: ntfs3: check return value of indx_find to avoid infinite loop
78b61f7eac37a63284774b147f38dd0be6cad43c fs: ntfs3: fix infinite loop in attr_load_runs_range on inconsistent metadata
7ef219656febf5ae06ae56b1fce47ebd05f92b68 fs: ntfs3: fix infinite loop triggered by zero-sized ATTR_LIST
9b877e5e1cbf8b5007d061c14484d94d6cf5ea16 fs/ntfs3: drop preallocated clusters for sparse and compressed files
39aef9080f2728fc34a3ca393c970aee2e6ef88c fs/ntfs3: avoid calling run_get_entry() when run == NULL in ntfs_read_run_nb_ra()
a46cec9cc5b2c022d9ee9de4d04cf99d383ec7a0 ceph: supply snapshot context in ceph_uninline_data()
1b275bd49e58752efb83767a5d1aed41356c5e64 libceph: define and enforce CEPH_MAX_KEY_LEN
ecd2fc9e4c3237767cd24bf3c198b427cfd1b989 thermal: int340x: Fix sysfs group leak on DLVR registration failure
09e437ba3f2d0bc374e90b8c112e9c7ab90788d0 ACPI: x86: Force enabling of PWM2 on the Yogabook YB1-X90
44c8c02779bfc260cae1a18890ae914257ae1473 include: uapi: netfilter_bridge.h: Cover for musl libc
8ec5b525221ef386b8a9693acdc60e082b043b7a ARM: 9467/1: mm: Don't use %pK through printk
9a4483972bf73673511dcd0c1a22035b7c7751d6 drm/amd/display: Fix writeback on DCN 3.2+
761b208dfafc843a31f1494167cd642badf21ea1 drm/amd/display: Fix system resume lag issue
3fb5155a39ab3a4718878d8b3d660d7de802c818 drm/amd/display: Avoid updating surface with the same surface under MPO
2d9cb8a280aa680280d7c88303151d8817d34277 drm/amdgpu: Adjust usleep_range in fence wait
32a1f64f8ff6e2c5391f5964baec697bce25b83c ALSA: usb-audio: Update the number of packets properly at receiving
6561e0914ac9cbdcc53af51794317f6da74ac95c drm/amdgpu: Add HAINAN clock adjustment
b701db9f535a7ccf8c1cba960e0df359557f6eff drm/amd/display: bypass post csc for additional color spaces in dal
f8431b8672231d378b03176fe74c95adfd3522cf spi: spidev: fix lock inversion between spi_lock and buf_lock
7a3b0a893b945ce10cdf8db9f5babaf70d3807f5 drm/radeon: Add HAINAN clock adjustment
fc9e5af60dc199051dc202ae78e1fe76a9977a5e ALSA: usb-audio: Add sanity check for OOB writes at silencing
4f2eb019d87bc17081b37f8f4d671b92626907d1 btrfs: replace BUG() with error handling in __btrfs_balance()
5c3de2cae7ced2d1e47b254c8e7e7c3c99ccf63d arm64: hugetlbpage: avoid unused-but-set-parameter warning (gcc-16)
d4c08521c77db29291fb1d7400d9441bade3af01 drm/amd/display: Remove conditional for shaper 3DLUT power-on
faf7f4073d5d6965ea4587509f152dc3504aa29d rtc: zynqmp: correct frequency value
0e930420945106151c6eb3d7837b4e6154e9b144 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
2e4d5e8d86a969318340be95470bb76e52392082 ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
dc0abce055134cb83b0d981d31ceb20dda419787 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
f1713988e9325b6cdb9d8503eaaac4767723d6f4 xfrm: skip templates check for packet offload tunnel mode
2dfbc8c17dd161885336e77e71c336cd62cf6748 ipmi: ipmb: initialise event handler read bytes
a3c8fede034fa27892f87c863cbd5493167d17ed xfrm: always flush state and policy upon NETDEV_UNREGISTER event
f7ad8b1d0e421c524604d5076b73232093490d5c espintcp: Fix race condition in espintcp_close()
9c79b839a63980c7da7ec5db895198045e154112 net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
b88194c1cfe7b799f40db469938247a0676e14b4 net: usb: lan78xx: scan all MDIO addresses on LAN7801
d077c45b34b8bc72cb9c70c3c547bd32617a610d net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
21d1e80d0d6e7d0c3cd8b1e001ed1fa92fb9f3f5 net: ethernet: xscale: Check for PTP support properly
348a5f8d06c7bdf954e13c17ad5f80b59a075604 bnxt_en: Fix RSS context delete logic
cf95db5e33bd4a3ca227b1ab67a0b4c1e1923e4f bnxt_en: Fix deleting of Ntuple filters
f204c1379a98a1331389a0798f111b0cb7faa3de wifi: cfg80211: wext: fix IGTK key ID off-by-one
464808911fb9ddcea141801808c65326266a8f20 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
1e09410c98feee63b7770f207501f98535c5d4df Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
935f324e4b2461df2cf7f02b4195082b4304c708 Bluetooth: L2CAP: Fix result of L2CAP_ECRED_CONN_RSP when MTU is too short
8285742519b51f5c8e8e33c1e502274d73edd33c Bluetooth: hci_qca: Cleanup on all setup failures
730058f51b8fb3a4d0894dc8841baa1399cb1f0a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
ffb7214f04da08cc9b557b4e3b21f04142761336 Bluetooth: L2CAP: Fix not checking output MTU is acceptable on L2CAP_ECRED_CONN_REQ
ec91078e132179b04e0c3906b599816c056ceaad Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
a5de36d6cee74a92c1a21b260bc507e64bc451de tls: Fix race condition in tls_sw_cancel_work_tx()
9ea3671d70ee07480d80bebe86696397c4e99fb7 kcm: fix zero-frag skb in frag_list on partial sendmsg error
075cbc1a4aa251bc33a7f8958b6732cfb9b2292a tipc: fix duplicate publication key in tipc_service_insert_publ()
36abfc850cdf920dac71fe51cf764c7aac6ed6bd RDMA/core: Fix stale RoCE GIDs during netdev events at registration
200bdb8d367ca9b478f9c56ebe56411604d55c81 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
f21d71a0962a771fe632fbbef536a2075f3ae5a1 RDMA/efa: Fix typo in efa_alloc_mr()
67ba6b13dbcaf45681fb6758794c5ac5fa589a6c net: usb: pegasus: enable basic endpoint checking
ba3bf0f1bf1d5d0404678485e872980532fcc2c4 RDMA/umem: Fix double dma_buf_unpin in failure path
6a825a26f9e300a1e863c7d676cb72a22c9d1bc6 net/mlx5: DR, Fix circular locking dependency in dump
53f5c553149aa0830a215631c6c17608647ae16d net/mlx5: E-switch, Clear legacy flag when moving to switchdev
2e4c6912115668a84adc5efb2bdc3ba0c7f3c8de net/mlx5: Fix missing devlink lock in SRIOV enable error path
b32498dd76215dc22c4ca311f0d812d5fa6b1219 net/mlx5e: Separate address related variables to be in struct
c7bbd8632bcf65fa3bb841512cb408384344c901 net/mlx5e: Support routed networks during IPsec MACs initialization
e1407fb7c337373dfaaae2445d828b0b9ae26a29 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
ea5d7787635e26ec1194ec7eec0e8e5ae3bd10a5 net: consume xmit errors of GSO frames
8b841fd529db9faf8bc678d429d4bf4e98b10900 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
53d32735d77ab56cc3fc7bd53a7d099418f19be1 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
7654e6e3cd6bdee9602f6063b3c670bd556d7e61 rpmsg: core: fix race in driver_override_show() and use core helper
2f7042ca608d15d749f52e9c7a53e7bae8caabdc clk: renesas: rzg2l: Fix intin variable size
47671671a370553589b348d76318018d4df7e1e9 clk: renesas: rzg2l: Select correct div round macro
698988dda4dbdfe92b8668be3db5026276e398ac ASoC: SOF: ipc4-control: If there is no data do not send bytes update
491956b45b5f4933632ea6d8a8bdfdf045ab81e1 ASoC: SOF: ipc4-topology: Correct the allocation size for bytes controls
20b55c3831cf1aa53c621e5e75341e835fb16dbc ASoC: SOF: ipc4-control: Use the correct size for scontrol->ipc_control_data
885ec85776220fd29680f6c454d2df7d04e0d02e ASoC: SOF: ipc4-control: Keep the payload size up to date
501ace56f3f8af63b1043b9594a7ec275a9e27f0 fpga: dfl: use subsys_initcall to allow built-in drivers to be added
57fa97ae238534857c2eaf37814eeefb7f4d7f38 drm/tests: shmem: Swap names of export tests
6ad50d3a16708cb70f312876efb45e8af49950da Revert "PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported"
ff613d11f78ef37f8e82e3d638c96c26599c7cb8 phy: qcom: edp: Make the number of clocks flexible
9b8dc1d327e2928f3da59ced0595d850d31c0936 dm-verity: correctly handle dm_bufio_client_create() failure
fe17309d9bf7157ffe41f54ddb95f009fd3d2059 media: mediatek: encoder: Fix uninitialized scalar variable issue
c8737d33d4e8ffae87e5d5edac17f8a705235cc2 media: mtk-mdp: Fix error handling in probe function
4f2a51433a3a65d16975d1e32052d80656da077d media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
156020e889edf4593870d926d3c4a6d06baac44a media: chips-media: wave5: Fix kthread worker destruction in polling mode
b73d85231d5b1400a4fa5046cdac6c4d7cc6d969 media: chips-media: wave5: Fix device cleanup order to prevent kernel panic
72e6e79568f321e4ac1a81d57d53ad66291c4845 media: verisilicon: AV1: Fix enable cdef computation
885e26f6845dda8cae22f700b8e7b0587a7b0cc2 media: verisilicon: AV1: Fix tx mode bit setting
8c73302be4752e13e20c8cbdfe78a353f820fe2a arm64: dts: qcom: x1e80100: Add missing TCSR ref clock to the DP PHYs
b61843503d54b149e98b5f648465b2d868159a14 ARM: omap2: Fix reference count leaks in omap_control_init()
c481d4edf070fa64927a65ffcff1b8b6a3a47bad KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
ce904c8a5bbe697eae0f7e34b07095bd7a6dee19 KVM: nSVM: Remove a user-triggerable WARN on nested_svm_load_cr3() succeeding
43a19467d3f31a0b80e9e74cb4ae96aba40399e0 arm64: Disable branch profiling for all arm64 code
04e50f45b5175bb90a06f5003113cb4ed6ba44c2 HID: hid-pl: handle probe errors
922bd3e498a4b8e445def6e6ffea2ad3682ad516 HID: magicmouse: Do not crash on missing msc->input
e7ac1cd823cd2e9fcbd5cb0b261d6d35dbb79341 HID: prodikeys: Check presence of pm->input_ep82
f1ceaaf93ea32d0f2b95c95f784ee155962c52ad HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
b19beca4ae66cd591e45d62e8b4edef6d952f8e6 arm64: dts: apple: t8112-j473: Keep the HDMI port powered on
4ff5b0fd1faa7cd4cbfeeb13b6d28111c4901161 media: amphion: Drop min_queued_buffers assignment
5da29ade540b51763b950987bd410add7edaf3d1 media: rockchip: rga: Fix possible ERR_PTR dereference in rga_buf_init()
cffde73f0d5f3db14ac64b02327e59664a231fb4 media: verisilicon: AV1: Set IDR flag for intra_only frame type
7fa9754f48cb8eefa566156be341e63d313247e5 media: radio-keene: fix memory leak in error path
e3fb15aadfc8643203bbdf97ace0396e4586fa64 media: cx88: Add missing unmap in snd_cx88_hw_params()
9c0a6ff538660c36a98081916a24f08d55a91331 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
2df98c45a74a17644564b3883835661b6f9a792a media: cx25821: Add missing unmap in snd_cx25821_hw_params()
a114918270f0d95c607d69b03a244e6afe54813f media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
fb09d8b80046216646f1a344410cfa9cfa6c6c7c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
577dafd9f68eb3245cce97e4a94b8cc4d1f87742 media: i2c: ov01a10: Fix the horizontal flip control
fe3e92312a4652bb6e31acc167e810ff7e3e96fd media: i2c: ov01a10: Fix reported pixel-rate value
79dff20b1a57ae23162a3f0ed4fc269637c480d4 media: i2c: ov01a10: Fix analogue gain range
93804dda39f082e36762b4b81327ef30cbf9083a media: i2c: ov01a10: Add missing v4l2_subdev_cleanup() calls
b32a74bdc0a675cd02a81c96e924cc48f76dc176 media: i2c: ov01a10: Fix passing stream instead of pad to v4l2_subdev_state_get_format()
b9c3b0a1363669ee9ffcc3e34412281b3ea1810d media: i2c: ov01a10: Fix test-pattern disabling
1b103307df6d461a0731be25aca69ad0335b0933 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
32a21ed2ad743fe2d12af48e627089b921a032c2 media: ccs: Avoid possible division by zero
2dedda97a64e7735844609c6c77c0dd953d73833 media: i2c: ov5647: Initialize subdev before controls
58f1767ad5c9eda3dd0befddc1843259d46d64fa media: i2c: ov5647: Correct pixel array offset
ff65571ffae52b65577121e7696bf22156e1928a media: i2c: ov5647: Correct minimum VBLANK value
fbf2a108ed5eb1c896d3f354bd05314c2e22e78f media: i2c: ov5647: Sensor should report RAW color space
ecba356cd7c60d25e54423fac18c7bbb8a551163 media: i2c: ov5647: Fix PIXEL_RATE value for VGA mode
e83c4debf2c13be9ad056f7a9ec154e8c9e25429 media: ccs: Fix setting initial sub-device state
13aa594f5f7e37372cbac1d404c21ec8ecd77873 media: i2c: ov5647: use our own mutex for the ctrl lock
92019e41c1fed810811405f59c02322e977bb7f2 media: ipu6: Fix typo and wrong constant in ipu6-mmu.c
fdc06d36dab7b28c2bdd16cb7ee4f25e0f55d9ac media: ipu6: Fix RPM reference leak in probe error paths
e438caff813fa0b96e7efdf68c759c3fbd9f1a86 platform/x86: ISST: Add missing write block check
b95a9810c38c16b567ddd38181a5ebff76c6fdb9 dm-integrity: fix a typo in the code for write/discard race
e2e738e8dfbbf83bd2bae0467ec4420cc52da42a dm: clear cloned request bio pointer when last clone bio completes
eaa16059f9af26d8b8a6f3e887649f58e8ca96c9 soc: ti: k3-socinfo: Fix regmap leak on probe failure
69aa67c1e22d13e9aad4b08c86304ad8e743dcab soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
fce2fd4a2ca05670a91015aacccf96a1c26268fd KVM: nSVM: Always use vmcb01 in VMLOAD/VMSAVE emulation
5b958dfe278f6b2cd98326da89dff8d82c90ad88 bus: omap-ocp2scp: fix OF populate on driver rebind
5059221d2ead684d1c944b1f80be6a7e65662191 clk: clk-apple-nco: Add "apple,t8103-nco" compatible
61dfbb6bb9ee57cd144e67b7087ea17c5be5b34e soc: rockchip: grf: Fix wrong RK3576_IOCGRF_MISC_CON definition
bac9fc78f367ad330bf00fc8f291eca923c60c8a soc: rockchip: grf: Support multiple grf to be handled
330d37a24ecb02b406ae864a9c4c82269c5d3145 media: stm32: dcmipp: bytecap: clear all interrupts upon stream stop
d5952a3bfdd6b182b3a716861dfa303ab5147a8b media: i2c: ov01a10: Fix digital gain range
5aa2b04500314932e53bfefad2796c13f2394554 clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
f0cddb616f7543df7713dc70e3d8c4fada243b29 s390/pci: Handle futile config accesses of disabled devices directly
09d6efc6abd42809956d598906c222ccd1c8ae92 reset: gpio: suppress bind attributes in sysfs
c6138af1f5454c2631a837916fda958ea72c0d71 dm-integrity: fix recalculation in bitmap mode
fbcc04ad7aeca2d98f70da2d610bb7c892cfdc74 dm-unstripe: fix mapping bug when there are multiple targets in a table
63922c96e13754a0e0cd7f5c06ac92536b6feb03 arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
99cf4a8fbf9e5d03898e317a3196c999270833f2 media: venus: vdec: fix error state assignment for zero bytesused
087d915bb1eaf1c498a6214bcf7bb26dd85dc35b media: venus: vdec: restrict EOS addr quirk to IRIS2 only
cbae775b2265068f9ae5cd8967e9df9011c692db drm: of: drm_of_panel_bridge_remove(): fix device_node leak
11165f420b2a7994b2fd53ce2cc0d470a102633b mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
51d54ff2b75041dcedf71ef16e13c1cfd5b85e72 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
d764b8dd420098a4d253b8a5b27568c897edb2cf drm/buddy: Prevent BUG_ON by validating rounded allocation
96775be9f12f6a97d1ac16979439dc35b7555b67 drm/bridge: anx7625: Fix invalid EDID size
3628a1a38404822c820e4b467381e282daae931e xfs: mark data structures corrupt on EIO and ENODATA
2fbc8421d1db102c0e5458607e042a23a03648b1 xfs: remove xfs_attr_leaf_hasname
34f36f9c6114af781a5a4f7a7c99334c85b73fc7 media: verisilicon: AV1: Fix tile info buffer size
9813306610d0d718c863aaa70928bf57d7570ec0 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
db131ef9d8980cf60dcac8cf94c036eccf75e5d0 mfd: core: Add locking around 'mfd_of_node_list'
428cfd5d5a5066a615db72d28d10ea80a879cf14 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
90cde30d881594615fa808e94a344e53f35bbcbb mfd: omap-usb-host: Fix OF populate on driver rebind
a40f316085985f916ba1599fc303fdbc6a078e86 iio: accel: adxl380: Avoid reading more entries than present in FIFO
e1b8c6452ee99a30e188a88f3f3f804fb1c6004a xfs: delete attr leaf freemap entries when empty
ef42a8766ff3fdf51cf72fb36d0859c09d134478 xfs: fix freemap adjustments when adding xattrs to leaf blocks
084d39d7847f60bfd7b0494180ec7945bf7f735b xfs: fix the xattr scrub to detect freemap/entries array collisions
1c9b6aad70e56c226a4d6ea6a8dda914025da269 xfs: fix remote xattr valuelblk check
9f2bfea51151dfbb24b52f452eb3d5f5fe0e506e KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
339191811e6fc4559c4008c5af7a91b05086d596 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
078e78821d91a8ed42c338ed3cf008f198865513 pinctrl: intel: Add code name documentation
5de5be3ed7e7fa4ebde4f4b58fb9a629644f9202 xfs: only call xf{array,blob}_destroy if we have a valid pointer
d6f3f7d4dd8a179394cef03c00993d57f5f68601 xfs: check return value of xchk_scrub_create_subord
d69de525bc7ab27713342080bf50826df3f6a68f xfs: check for deleted cursors when revalidating two btrees
a437e3bf30e32846079e470c1ba5ee790bccdf89 md/bitmap: fix GPF in write_page caused by resize race
982815bb04553544fe173248ddc659e1c8c1628e nfsd: fix return error code for nfsd_map_name_to_[ug]id
77a31097d6df6bb489c4addf9f6b1a1479599250 nvmem: Drop OF node reference on nvmem_add_one_cell() failure
f8f73bf0f8a57ee9b86792456bd42079bc98c6b7 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
2efa9c02c9b4c0d6866aa445f11056809b25ca28 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
37b14e59db5d2d7bde6ee2a57006954ff40c96fe usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
d1d07cbeca04944d9cac50fbc1112e1d0fbd8654 io_uring/net: don't continue send bundle if poll was required for retry
a7733b51cd74b2bfb6ff3bb73572c3f46a44d89d bus: fsl-mc: fix an error handling in fsl_mc_device_add()
052c611bcb283c97322855ce34f06c7a2103bbd8 dm mpath: make pg_init_delay_msecs settable
9bc366175509cc38076d1fecb0a436eeb99608d3 arm64: poe: fix stale POR_EL0 values for ptrace
74a29a02ff653303138f71bacc3c5d7e163c98d4 tools: Fix bitfield dependency failure
ddb57354634b6ba851b79da45f1de42c646f27d0 vhost: move vdpa group bound check to vhost_vdpa
ca46d2092f307385a7acfb42632056570d6dbbbc powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
7037f3161a6daeb3936bde2ac1a832792f8c2393 iio: gyro: itg3200: Fix unchecked return value in read_raw
27d953201eae152f4445ca26f73bf01a06111901 mtd: spinand: Disable continuous read during probe
68b5efd6c6b374b70cb1e041aadfa8e6b4703ae6 mm/highmem: fix __kmap_to_page() build error
87272e3e70ec4b666885bd520ff77463c11444ef rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
b2952dbeac2c3c527cb0519d5ffaeb95b062466a ocfs2: fix reflink preserve cleanup issue
875355152b33436907c2a6d2ffad1431fa86c62b kexec: derive purgatory entry from symbol
d47f27e145f8bd13f3c230da5e3af29225b4a2f7 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
97c18f074ff1c12d016a0753072a3afdfa0b9611 PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
0ca20d699b642faf16baf78623e00e80b944e3eb arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
2f926875dffe2226ea26d129e16d9092cccd03aa clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
e00549dd86f5aaf04d14ba4822134cbc481adbd1 btrfs: continue trimming remaining devices on failure
65379adf7d231c930572db45933ff4538f4c5128 remoteproc: imx_rproc: Fix invalid loaded resource table detection
00d69f21ef2ab00e6156c764d89e2b3539eb2f33 perf/arm-cmn: Reject unsupported hardware configurations
aac2fee7513dd25042a616f86a1469b4858d2c5c scsi: ufs: core: Flush exception handling work when RPM level is zero
b6e5cef4d6df31f7e61f2e2713b3358a0b48f7e7 mm/slab: use unsigned long for orig_size to ensure proper metadata align
f3132336db399a4ad099e31523403a6bb178dcf1 PCI: dwc: Fix msg_atu_index assignment
a7a80c25b65112768eeba58a7af129d3c52a6d90 usb: dwc3: gadget: Move vbus draw to workqueue context
42ef7c504ae5d707c2a67656937da2303b5d85c1 usb: dwc2: fix resume failure if dr_mode is host
a4b964b7377c378956cecb8565bee7758a74514c mtd: rawnand: pl353: Fix software ECC support
43bc12f6d61140595c9947710eacf9282b096771 tipc: fix RCU dereference race in tipc_aead_users_dec()
75fb57efdd7863fffbc39db23e9cad7aafda26ed drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
87ab6b527f078477c806575e57a81d8202033efe net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
0425aaf20b407d2f2cf3bf469808e4a35f9abb8b PCI: Fix pci_slot_trylock() error handling
6d2dae6b97bd847aaea0a2709db62d0bf1d8e913 parisc: kernel: replace kfree() with put_device() in create_tree_node()
04d24a3654ed195485bc6346a9ef326fc494a34e staging: rtl8723bs: fix null dereference in find_network
3713af7e95a391ab9ba212154938e4639bc569d3 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
7d9e0df82207388034a23b3bbebf389bef234714 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
601dd3b79769b38d30b693c40afdb2a4b7edf9d0 cifs: Fix locking usage for tcon fields
e7d70a77ad6f41b879e1ef63f26b1d13975d162e MIPS: rb532: Fix MMIO UART resource registration
531a76c5a2e44264cee8a70121e63eb28c1ba728 ceph: supply snapshot context in ceph_zero_partial_object()
4f5b7016e552a2cc30f8d7afdb55c20b7cf48d2a rust: kbuild: pass `-Zunstable-options` for Rust 1.95.0
92adfb707beec0fe956424373654a70aad35ea13 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
af7db33e5d2e28ecb2371090114687727f8e7adc LoongArch: Prefer top-down allocation after arch_mem_init()
808ac152e46a9f5faa441646d9c2c9e709425188 LoongArch: Use %px to print unmodified unwinding address
35a384eb064eb8107495e6c5e2b209c0914ce91c LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
e6e65be0752fd7c45d03d8f58d3e53463e7fa9d7 LoongArch: Disable instrumentation for setup_ptwalker()
f73c042724d95caab95b196b8603574ae32b825a net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
84b932bc9899d43e5829e6cf088b72d73a922b2b net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
ccef79af58b43787c25710c9da96651c6ddfe50f octeontx2-af: CGX: fix bitmap leaks
86ad5c4ac79098fcda2a0d27754d2e11209df391 net: ti: icssg-prueth: Add optional dependency on HSR
6e704e89f16fd4a1145756210bc210f14f174f94 net: macb: Fix tx/rx malfunction after phy link down and up
74f7e464ad88d7a0951f3f837032af36d065e04b tracing: Fix to set write permission to per-cpu buffer_size_kb
5cfc202825bacaec4727864aa301e750d49ae6f6 io_uring/filetable: clamp alloc_hint to the configured alloc range
8f08df326752a7b106aba1244aed76abf0e3c3ac drm/amd/display: Increase DCN35 SR enter/exit latency
82a7ea35a1526bef8ae170c33ff80e5db7728961 drm/amdgpu: fix sync handling in amdgpu_dma_buf_move_notify
f9fe092084cd04deea18747f58a2304026e76aaa procfs: fix possible double mmput() in do_procmap_query()
df4308cb52dcc2e0780d818d06d6fb9da25ba0c2 net: intel: fix PCI device ID conflict between i40e and ipw2200
97900f512252a59f23d6ce4ab215cc88fed66e68 atm: fore200e: fix use-after-free in tasklets during device removal
91892dafccb1113d9061477c518e2fcb650ccfaf function_graph: Restore direct mode when callbacks drop to one
0591d6509c2ff13f09ea2998434aba0c0472e978 ipv6: ioam: fix heap buffer overflow in __ioam6_fill_trace_data()
e93d898ee9970abf829a24c51f84d8f85cec761d mm: numa_memblks: Identify the accurate NUMA ID of CFMW
0b038c0be6827dd2dbb1ce4f8d92d97c80cbe9cc fbcon: check return value of con2fb_acquire_newinfo()
f47d5b9e8aa6178a0aaf225119ad1ec7d3f49876 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
d6f34bbff07476c6abb8672c89d217824871c5ed fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
8225baf882d52063e349a8ecc8b994c30bb247b4 fbdev: ffb: fix corrupted video output on Sun FFB1
f73b3653a4c3586611af01ea9b03aac410d0f2db fbcon: Remove struct fbcon_display.inverse
1d731e512134495e0ef490ade0e4d91dc0d515ec cifs: some missing initializations on replay
8122e05bd27bd40601b1dcf664cf20efc46839e2 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
1b1371cd4032ae859838ebc74215f569987bb197 net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
015cebdfcb97b5347fb7f598ea712a281cb35840 net/sched: act_skbedit: fix divide-by-zero in tcf_skbedit_hash()
d95f0851cf403d67f89554cf4b2ecca484653755 x86/kexec: Copy ACPI root pointer address from config table
5fc0933641a8732348439b4b7de0b4f011be35bf arm64: Force the use of CNTVCT_EL0 in __delay()
bd135851106c99db0e0504391fc11096b1307d40 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
3b91160e9a91b5a2662875417dc42dc5b0bf03ea net: nfc: nci: Fix parameter validation for packet data
b4700c089a10f89de3a5149d57f8a58306458982 tracing: ring-buffer: Fix to check event length before using
fea7c9a23c0fbf7743dbb9d9d9f701cec9d55000 fgraph: Do not call handlers direct when not using ftrace_ops
588c08026d6a341c13c73dcf2169fbac930083c2 tracing: Fix checking of freed trace_event_file for hist files
af45c677dbf9931fbe3ec4f15d03413f854bbbf6 tracing: Wake up poll waiters for hist files when removing an event
26034b60d806fc7eedbb14d12d451f59f574504b NTB: ntb_transport: Fix too small buffer for debugfs_name
5af4761d11a7df1f5f469077b159027809eed044 ALSA: pcm: Revert bufs move in snd_pcm_xfern_frames_ioctl()
c2bc05dc5ff26b2a76efd578f510ec73650a7013 drm/i915/wakeref: clean up INTEL_WAKEREF_PUT_* flag macros
1147ab1336bc1b493382f6b0eb4da521dd955ff8 xfs: fix copy-paste error in previous fix
9f3ffd49da12d8369efeae50234530b27cc0bb1d arm64: Fix sampling the "stable" virtual counter in preemptible section
bbfe49ffb892bddf32c34bea95b7ff0fc30affb5 most: core: fix leak on early registration failure
c1924e059c728edf4138c6343fafb2c6d234ac35 Linux 6.12.75
412c9b54585cd7f0e4f43e17d9b4256b7c0b6dab Revert "x86/kexec: add a sanity check on previous kernel's ima kexec buffer"
39b686f8d57d7506af7789e915fe7fd103b0fe57 Linux 6.12.76
59dcec236024450b173a8952f2b02c70e6c2061c Merge 6.12.75 into android16-6.12-lts
7ebc02fc1994aaa4b7aad1d096a1be2d9f9819f7 Merge 6.12.76 into android16-6.12-lts
f1c3d9b0650b0d27bebfac06b6ff538bb427fa88 Revert "selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT"
d8a18b5ab5c3ce8809cdf5985a78417b3f08f9fc Revert "inet: move icmp_global_{credit,stamp} to a separate cache line"
2a84c2d624b734db7ffc72ca3f70bb1c7c3d8097 Revert "ipv4: igmp: annotate data-races around idev->mr_maxdelay"
52591e3a07d517c81ac97da278b090f0b06ac91d Revert "hwrng: core - use RCU and work_struct to fix race condition"
3ac075cc20bfa42689b7c03040154a5ab175523c Revert "bpf, sockmap: Fix FIONREAD for sockmap"
ae4e2f4f997ebed9a3756befc639fa3b0286f07b ANDROID: GKI: Fix up CRC issues in drivers/gpu/drm/
0d9cb58600779cf87e4d206299ece5e926041239 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
36cb28b6d303a81e6ed4536017090e85e0143e42 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
871630255ecd2d9b64ad1d75a7dfc0567d7d9989 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
016f1f7ccafd130bcbd4e98e0320fcbfb96e96d4 KVM: arm64: Hide S1POE from guests when not supported by the host
686eb378a4a51aa967e08337dd59daade16aec0f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
734c2363eb8a6ead8af3a282a698c5182429f45a scsi: lpfc: Properly set WC for DPP mapping
c5dc39f8ae055520fd778b7fb0423f11586f15c4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2fd1470ca412c24c29c30b132b41c5bd7b7590d5 ALSA: scarlett2: Fix redeclaration of loop variable
7cefc67b2c4f2aed40117511b7fb7b83abe1c1fd ALSA: scarlett2: Fix DSP filter control array handling
5190fc2ba7a00eb8375b6ee7f7ce5b2db9e42c06 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3bc5887b0a2b06d2d9c22f1f4f8500490b3ae643 x86/fred: Correct speculative safety in fred_extint()
27d4450c8f2be71c5d82f0cf6378e39c94153a75 rseq: Clarify rseq registration rseq_size bound check comment
6e4f70034387bfdea0027692a34599dc88f3a03e cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
1bcc4ea8207a0191588646936a7634dcbca4deb7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
192cc667e77e331dd5d221c1b3990377668faf82 ALSA: usb-audio: Cap the packet size pre-calculations
367e4285127ffdbeec594fcf4c0b5af7888d25c5 ALSA: usb-audio: Use inclusive terms
5c48fdc4b4623533d86e279f51531a7ba212eb87 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3120d12adfbfe2c5339048b0f2ccb161028fe47b s390/idle: Fix cpu idle exit cpu time accounting
00d5cf8c597855b81151a8589a9e7841cffa2aad s390/vtime: Fix virtual timer forwarding
fa391a36e178a90dc37a7c06849dd17dd15d01c9 PCI: endpoint: Introduce pci_epc_function_is_valid()
9373f0bf9954270556c4bf2ad039cfc54400155f PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
fd9528fbe2fb98c43260c867a7b7194976572031 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
5e13ef9235c7bd8b2b558219f1d97e544824cb7c PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
a7afb8f810c04845fdfc58c57d9cf0cc5f23ced0 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
0518ce29ad2004afe4dd2f9864c22bd20961b0a9 drm/amdgpu: Unlock a mutex before destroying it
3a9828141d4baaef4c64fe04ceaff859205da3e2 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
1359449b33bb600fe8985643385b0915dcc28320 drm/amdgpu: Fix locking bugs in error paths
1c84c68e752427c2225d9844a2e13200ab99ff7c ALSA: pci: hda: use snd_kcontrol_chip()
0507cf9ae0a9b7e64fea53700032672b101615bd ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0226914e4d5e9a50c20b4f7fcb30a12296e55d6b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ca57b339e4a74d86a4b0bd8b490aab8b69b9c4bf btrfs: fix objectid value in error message in check_extent_data_ref()
390cc898680ed9cd05dd634a91fec072d13d970c btrfs: fix warning in scrub_verify_one_metadata()
a78db325aca15c231f252359c90f3ecb8aa327a2 btrfs: print correct subvol num if active swapfile prevents deletion
283cc83f63e095f6754b5e486548a28509768693 btrfs: fix compat mask in error messages in btrfs_check_features()
80ad264da02cc4aee718e799c2b79f0f834673dc bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
d2c31d8e03d05edc16656e5ffe187f0d1da763d7 bpf: Fix stack-out-of-bounds write in devmap
2129ce65c83eeb8011db67dc8d83de2028aace33 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
a7df760f70742c8a66171e281e7f4354a9abfeab x86/acpi/boot: Correct acpi_is_processor_usable() check again
984992f31cfb71b25cd0a72ef51ceb5dd6f187e8 memory: mtk-smi: fix device leaks on common probe
1f23a48ff2b8ab47e514f7c84a4b1dbf9b848168 memory: mtk-smi: fix device leak on larb probe
fdf5e166058a17551bc11d60ed55c7dfac196201 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
ff6c9a40e426527faa749ec41a87f552ff2ccbf8 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
29ff60fda59f102ede8f1588816264354f20d72f PCI: qcom: Don't wait for link if we can detect Link Up
52d89a64dd314a983d2a634d578f453bbcf8667e Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
889b5cb678c1ae5a4e1ff3b2c46f06ef4292aa86 resource: Add resource set range and size helpers
a29639a34297443352e88397ba338f2b6ea31b0b PCI: Use resource_set_range() that correctly sets ->end
3ca2f09061736e72ef25eec2597d00f7f44094d3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1158193e7635e3ce0889372bd5e6852f78d333ab media: dw9714: move power sequences to dedicated functions
a4cf3497fb9a74226a723e20292eee42164c698b media: dw9714: add support for powerdown pin
630a61552e58adbe997fce2ad29f0170d854058f media: dw9714: Fix powerup sequence
2657439265d34a911886b916ba8be97ecc117d51 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2b3717897c38dff0711825cf598ce8f18980a29a ata: libata-scsi: Refactor ata_scsi_simulate()
d62d7321212b10927c44d62da2ad68c2cd151a72 ata: libata-scsi: Refactor ata_scsiop_read_cap()
b057df3393611bd687af32e2c6e798cd2793dbe6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
bcb93aeed8b2edbdb8666a4af41ebccae5b39e99 ata: libata-scsi: Document all VPD page inquiry actors
4e0e3c784f372e16ffbfcb833d0c31b273c40eda ata: libata-scsi: Remove struct ata_scsi_args
87097457625ad7098feb1e79691cb84e10c9507d ata: libata: Remove ATA_DFLAG_ZAC device flag
e44a35402439a95a86071c42ed989459c85376d2 ata: libata: Introduce ata_port_eh_scheduled()
ce22aaed011206fed9cbd8c9c2d44718607f31ee ata: libata-scsi: avoid Non-NCQ command starvation
97ac11dbcb422d84a96efb04ce0e9fa629c4fee1 drm/tegra: dsi: fix device leak on probe
3e00915433df9784499658dd5194596ab2c64c09 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2920ec61c98b9476781359f05b94da84e80f54d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
492c8eb02e81c759f0e5084d56954e416df561bd mailbox: don't protect of_parse_phandle_with_args with con_mutex
c7b57c4d294c450c8d87ec52c9cf222fd5b728a8 mailbox: sort headers alphabetically
0469ec15c923d87a5ce43723fa224ec722ac37ad mailbox: remove unused header files
186ad0c3034a498ead2e6986b4492d1909978b46 mailbox: Use dev_err when there is error
b9816026481e84943ead03d90671956aa0ab0d39 mailbox: Use guard/scoped_guard for con_mutex
ac75c29c9c955c17680e516df7be6156849a8173 mailbox: Allow controller specific mapping using fwnode
01d9a8c2615d436b2b30c19c1afe9fcd5726ff6d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
f0bb92429c97cce56b5391d66eae42a8d9a2c536 ext4: add ext4_try_lock_group() to skip busy groups
ca4c90dd2aac10407ca54a83048d31dd4b8c05ac ext4: factor out __ext4_mb_scan_group()
2475d11bc431874a544202dfb5339c815c957eb1 ext4: factor out ext4_mb_might_prefetch()
007967dab68143a450842378e915f67a92782bd7 ext4: factor out ext4_mb_scan_group()
d99d714f714c9492dc64d8ab4329b083dbfa9cab ext4: convert free groups order lists to xarrays
5abec3fee594075a9af7bee8e4986566c8d9fbcf ext4: refactor choose group to scan group
ec23aa36ddf3a8fbac75973211bfa6fdf083ff8d ext4: implement linear-like traversal across order xarrays
9eea2f57d11b30049ff996ac3eff6e0dc8089e5f ext4: always allocate blocks only from groups inode can use
c8272cfe36bd021ca16e9b815ccc0e80643429b2 workqueue: Add system_percpu_wq and system_dfl_wq
432612bf478bb26eb437ed78df14bf076726b010 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
9b5df5eedc024bdb6b925bfab51c65cd2827dc29 Input: synaptics_i2c - guard polling restart in resume
48b3f08e68b29a79527869cdde7298ca2a9b9646 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
497b04231b8ff171ac81c85cbeacd1a9ff5089f0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
76cce803bf51e9401d289430ccb213213ae55add arm64: dts: rockchip: Fix rk3588 PCIe range mappings
a97228fb32e1c908208bdd2731ae2d756cea6213 clk: tegra: tegra124-emc: fix device leak on set_rate()
9e6bd0a8c1aff61018453453e1f9e2012c16fba3 ima: kexec: silence RCU list traversal warning
be4ac8d2592460bfc0bfe974b767ce61052e0ce1 ima: rename variable the seq_file "file" to "ima_kexec_file"
24d7c77955b84580e3c31c161b9abdb53adeeea0 ima: define and call ima_alloc_kexec_file_buf()
130e698797460832149b7cc5769f5cc7969f96fb kexec: define functions to map and unmap segments
a3c9222702e1de359b5656ac4b4f79184325704e ima: kexec: define functions to copy IMA log at soft boot
f11d7d088f5ed54b31c6735854c12845eb60eb4a ima: verify the previous kernel's IMA buffer lies in addressable RAM
51a31c0bc2821880f938e98d5215d501ea205460 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4c4193829109f38b2855de77981adc2e066286c7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fe99afca8cea36a58e7e20da050af0a95ee54f7b drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
abfdf449fb3d7b42e85a1ad1c8694b768b1582f4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1d34cb886c8297ac8473cac5a44a88a464d9d0ee uprobes: switch to RCU Tasks Trace flavor for better performance
6c9b043177e6cd650f2ca3c71b09bea6d4d6bb2d uprobes: Fix incorrect lockdep condition in filter_chain()
be5ee3033326bffbe03f4f28c5e523c2f2304782 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
c41742dabb80df0839a2f5ae37c73ecd9b654a0d btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
fcb261823f7a08187a2d1e504cbf5da9fae47518 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
80cf22e7ffc198520dc7fdcaf0ed84f7bff90a7e btrfs: fix periodic reclaim condition
ea7cc214d3b38137fe2dc7527168e60a47a187b5 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
21b26c833bfd549a975be456063b95adfbcd1d88 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
3a5125dd004c7789f00f55421417c31a2f890c88 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
531c755f25076b5e46275dd2805a9e7ec6a6b056 btrfs: zoned: fix stripe width calculation
acefb51f406c28f0b0230cd3bfeb83bcdf902b56 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
2788b15627769c685f2cbf7421b53f80c4b03203 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
151b775f5dbfc49e2ecfde0b51ee42918deea5f5 usb: cdns3: remove redundant if branch
eef31e654661b33e59bb95ab683d7dcea3dfa911 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
56289298431ed76700b9aac27a3b1d929fe61b8d usb: cdns3: fix role switching during resume
4b9d205dbc74cc92f2b436e05ac8137fa0b9f31f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1b15298ef44b74823489a38baaae0c01580c1f63 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5345810d9a8066d88237a042a434e951295416a2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9c00b85b85b3c47c46ed9659f127cd2bf549ae0 ksmbd: check return value of xa_store() in krb5_authenticate
4c2ca31608521895dd742a43beca4b4d29762345 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
2e6949777d1dbfa5c906a880028680cc3ebe1f68 LoongArch/orc: Use RCU in all users of __module_address().
5d8e3b81aee2c18610c5f440936f0bf3b6426e56 LoongArch: Remove unnecessary checks for ORC unwinder
8eeb34ae9d4c743b1fd2cf58f9c51def37091cf5 LoongArch: Handle percpu handler address for ORC unwinder
57b36d4c3474fccfad253d79e684505ce39ce853 LoongArch: Remove some extern variables in source files
a797f5ebfca8d3c73e17f8b98b627279dd52aec5 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
27e8f7a6a1b8227f5eff71e7624ea2e1738d862b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
ab6a494abecb8b8c8d534197e475cd39a3416d4b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2ad8b01cb7ee484ec0ac94a727456e3c90f56441 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
029be23f553bdc544680b1fe7d16c4d2a75ee7a0 eventpoll: Fix integer overflow in ep_loop_check_proc()
d1398cca55cf609b0b561bc31e51e634482edcb1 namespace: fix proc mount iteration
d71781bad59b1c9d60d7068004581f9bf19c0c9d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7ff14eb070f0efecb2606f8d7aa01b77d188e886 nfc: pn533: properly drop the usb interface reference on disconnect
f33e80d195a003b384620ee240f69092b519146b net: usb: kaweth: validate USB endpoints
51c20ea5f1555a984c041b0dbf56f00d41b9e652 net: usb: kalmia: validate USB endpoints
95556b4e879711693c9865ba0938c148f62d5ea4 net: usb: pegasus: validate USB endpoints
18f75b9cbdc3703f15965425ab69dee509b07785 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c001214e12202338425d6dda5d2a1919d674282d can: usb: f81604: correctly anchor the urb in the read bulk callback
bd85f21a6219aeae4389d700c54f1799f4b814e0 can: ucan: Fix infinite loop from zero-length messages
b878444519fa03a3edd287d1963cf79ef78be2f1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c5d69da6c919648838734097861e979677eedcde can: usb: f81604: handle short interrupt urb messages properly
73f2354f5a33101925038570b5c7f402be9f6c8d can: usb: f81604: handle bulk write errors properly
892dbaf46bb738dacf1fa663eadb3712c85868f0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
399da820ecfe6f4f10c143e5c453d3559a04db9c x86/efi: defer freeing of boot services memory
0e6115c2f2facaed9593c16ad2e5accd487f5c52 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9067651da90ac566b5fc0bb397d7fb5923f58a40 platform/x86: dell-wmi: Add audio/mic mute key codes
d3904ca40515272681ae61ad6f561c24f190957f ALSA: usb-audio: Use correct version for UAC3 header validation
2a60c588d5d39ad187628f58395c776a97fd4323 wifi: radiotap: reject radiotap with unknown bits
57e39fe8da573435fa35975f414f4dc17d9f8449 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bfde158d5d1322c0c2df398a8d1ccce04943be2e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f5d8af683410a8c82e48b51291915bd612523d9a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
da8eaa73bc37d004350ba68eb18b6ade8e49db52 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2fd37450d271d74b3847baed284f9cfdf198c6f8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
78b8d2f55a564236435649fbd8bd6a103f30acf5 net/sched: ets: fix divide by zero in the offload path
41170716421c25cd20b39e83f0e0762e212b377b nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
91f3e8d84c89918769e71393f839c9fefadc2580 tracing: Fix WARN_ON in tracing_buffers_mmap_close
4fcfa424a581d823cb1a9676e3eefe6ca17e453a scsi: target: Fix recursive locking in __configfs_open_file()
9e9fa5ad37c9cbad73c165c7ff1e76e650825e7c Squashfs: check metadata block offset is within range
eef1390125b660b8b61f9f227a03bb9c5e6d36a5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1e906c08594c8f9a6a524f38ede2c4e051196106 drbd: fix null-pointer dereference on local read error
4a5c8e1b6a585e9178b5dad054e69e97ec3c14cf smb: client: fix cifs_pick_channel when channels are equally loaded
5b3aa7384329d2b9b1518cade56556793dabb475 smb: client: fix broken multichannel with krb5+signing
b746a357abfb8fdb0a171d51ec5091e786d34be1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec5c17c687b189dbc09dfdec11b669caa40bc395 scsi: core: Fix refcount leak for tagset_refcnt
7141b5997c5981a41cff067f63e83cbb1472945e selftests: mptcp: more stable simult_flows tests
8899f3d3f3fa5c94b3594854805798c247293c37 selftests: mptcp: join: check removing signal+subflow endp
d151b94967c8247005435b63fc60f8f4baa320da xattr: switch to CLASS(fd)
4d1ea0416384494ffe3f0211f5e801696a2adf2b ARM: clean up the memset64() C wrapper
5d219040ee7b750feccc9f3e6397a860952b2b66 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
400989c54567498d454c00774869ee0607fad1ed btrfs: always fallback to buffered write if the inode requires checksum
8cad5463aec660e6b4016eec393df514aa1ab9d7 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
64f87b96de0e645a4c066c7cffd753f334446db6 nvme: fix admin queue leak on controller reset
947a50cf8abf754dd6d66568a5d19e7dbb6fd358 hwmon: (aht10) Add support for dht20
d5e7ed87a3b63b1abb1a1a30859826f69c279dd6 hwmon: (aht10) Fix initialization commands for AHT20
5818c3fcd072293ab4de5416da4f980820a921cd pinctrl: equilibrium: rename irq_chip function callbacks
af3b0ec98dc1133521b612f8009fdd36b612aabe pinctrl: equilibrium: fix warning trace on load
6890141e856c7917a398f1d8f8ad6f30d1bbfa2f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bdaabb4cf6603ceaaa4a977373aba6a9333930ee HID: multitouch: add quirks for Lenovo Yoga Book 9i
c2611fc89506102cbb671e180768512bee2c2558 HID: multitouch: new class MT_CLS_EGALAX_P80H84
188ba3468cb7c098c62609d82e9fc58d29ead7f4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
31f22b8051ee05a3bdde1e54536a1d30be3905e3 hwmon: (it87) Check the it87_lock() return value
7f213357476b3b02bf40936cbf77f9b5cb125730 idpf: change IRQ naming to match netdev and ethtool queue numbering
b7e91827e1cf89cd34ad11dc8f8c010b70ab786e i40e: Fix preempt count leak in napi poll tracepoint
54b631ac69354433c633344310d431745c0ea58b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
98c92c9b2414f89e71e7799072f5e1c2aade9ce0 drm/solomon: Fix page start when updating rectangle in page addressing mode
ebcdcb5063dd5a4d50103c51217029010bcefcce net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd5614763805d6f386bd07cc53558f88b1b1eb62 xsk: Get rid of xdp_buff_xsk::xskb_list_node
bf56bae0e5ec932f42b58a7000b8873ddfda892e xsk: s/free_list_node/list_node/
2a9ea988465ece5b6896b1bdc144170a64e84c35 xsk: Fix fragment node deletion to prevent buffer leak
3f2793713c13effea1e383e4caab3a63fc961e1e xsk: Fix zero-copy AF_XDP fragment drop
fa4412cdc5178a48799bafcb8af28fd2fbf3d703 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2d9f57ea29a1f1772373b98a509b44d49fda609e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ff4d5a3e77f7be94d3b87377a81d41704e936ba8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
c8e57b713c17ddb52150b14b0808abd8bc3ce038 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8bcf2d847adb82b2c617456f6da17ac5e6c75285 can: bcm: fix locking for bcm_op runtime updates
38063cc435b69d56e76f947c10d336fcb2953508 can: mcp251x: fix deadlock in error path of mcp251x_open
b64fbd718cf42feb75502bf25d0d16eb671aea45 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
1a42ea28e01b11a6d4247abe1512edb69bec2d19 drm/xe: Do not preempt fence signaling CS instructions
8891bffb532af056bea7d55c651f23abb0a1c06a rust: kunit: fix warning when !CONFIG_PRINTK
6c8d7984cb255eaee7549c3b770c111ae6b66596 kunit: tool: copy caller args in run_kernel to prevent mutation
fcb74331c483cdade3007fbe7bfbc60d152841c8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d36ad7e126c6a0c5f699583309ccc37e3a3263ea bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
799cc585326f25dd95f3deab6721e6bd785e2b36 octeon_ep: Relocate counter updates before NAPI
496163a7292e6b8b8d6c9a403f94d64bd97543e1 octeon_ep: avoid compiler and IQ/OQ reordering
4f3acd77273c65796306771077ba40b0cb95e4d4 octeon_ep_vf: Relocate counter updates before NAPI
02973ef983cb6e3ba6c76e4b1227c804371a019c octeon_ep_vf: avoid compiler and IQ/OQ reordering
35e173d7b87861f522422621b3eb2dc1778703e6 wifi: cw1200: Fix locking in error paths
5feeea59ed142e15c3284d0b1a364c6786bf3487 wifi: wlcore: Fix a locking bug
ca1adc04fc2cb1d9f1842e429debe6a520d54966 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
3356464e50e1ee15ba3c324ef6cc5a475c2e96e4 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
7b692dff8df0ba5feb8df00f27d906d6eb1fe627 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1f8b8f0db008af2f8fd16829cb3d6d04329b0238 indirect_call_wrapper: do not reevaluate function pointer
8519e6883a942e510f33a0e634e27bcc3a844a40 net/rds: Fix circular locking dependency in rds_tcp_tune
27e9019fe1993b1928a4bd7a1fa18691e58feff0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3dfab6040c10eff72a1e8dfd53ff60205bcd0378 iavf: fix netdev->max_mtu to respect actual hardware limit
cfcfa0ca0212162aa472551266038e8fd6768cff bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
20a126dbd61e6032ae8a81ceec8a1c5c7b95e2cd smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
827c92c15ac8d050a7634b823e2e012fc46b405a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
3310fc11fc47387d1dd4759b0bc961643ea11c7f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4bdc94d45d5459f0149085dfc1efe733c8e14f11 net: ipv4: fix ARM64 alignment fault in multipath hash seed
d6bdc685e19fa9bc9cc09ec0c3a9dccf000b2841 amd-xgbe: fix sleep while atomic on suspend/resume
1e6eaf2150ef4594c458638a6cc077ffe28a31ac drm/sched: Fix kernel-doc warning for drm_sched_job_done()
9507f9953a2a5647eb42668d0c243fdbd7e72954 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
549b68ba830ff0c5bc848179ddf7ccce582842b4 drm/xe/reg_sr: Fix leak on xa_store failure
a0167a4984ca0ac4195e869b157f22e2e54d2f68 nvme: reject invalid pr_read_keys() num_keys values
15fb6d627484ee39ed73e202ef4720e1fa5c898e nvme: fix memory allocation in nvme_pr_read_keys()
d7040a5da9527cc23a3a9e7247d831a78ccee97e hwmon: (max6639) : Configure based on DT property
5c38a7ed9a9f8d4d474133b179c042e287c4fb74 hwmon: (max6639) fix inverted polarity
5bc4e69306ed7ae02232eb4c0b23ed621a26d504 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2451949f0584d2183c1a1accfbd4a286c0a21d67 net: nfc: nci: Fix zero-length proprietary notifications
0196f36ad01e46f2fc2991d4cee7ece497fa1aed net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
3245801d44a44c090acefe19a12d22d12cac45c5 nfc: nci: free skb on nci_transceive early error paths
0beea51b28b2fbced5cc91a1c0d2848dd5eb550f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
78141b8832e16d80d09cbefb4258612db0777a24 nfc: rawsock: cancel tx_work before socket teardown
dcba62d4fadedd7b22a6719ae486559dd2254023 net: stmmac: Fix error handling in VLAN add and delete paths
c12d570d71920903a1a0468b7d13b085203d0c93 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b73dfe1ea7be7a072482434643b517d7726f4c8d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0b7cd6fa9affca49c70f324594a02ecf1bc7f15d kselftest/harness: Use helper to avoid zero-size memset warning
4614301b900adba02c685bec9c7e5932eb83a676 selftests/harness: order TEST_F and XFAIL_ADD constructors
aa73deb3b6b730ec280d45b3f423bfa9e17bc122 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f0373e9317bc904e7bdb123d3106fe4f3cea2fb7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f7c9f8e3607440fe39300efbaf46cf7b5eecb23f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
91a89d3bdc2f63d983adc13d1771631663c5dc1b net/sched: act_ife: Fix metalist update behavior
c12b63c87250743a1be9f988f113ff2420e70b2a xdp: use modulo operation to calculate XDP frag tailroom
addccd49c541703e5e3c8ba3bef6868e582c4ad1 xsk: introduce helper to determine rxq->frag_size
7f46fd89d863377e386a0f847aea7e5a42b7fa56 i40e: fix registering XDP RxQ info
581e209d1ff01da4c2c4586f0c885d32b91496e0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c7c790a07697148c41e2d03eb28efe132adda749 xdp: produce a warning when calculated tailroom is negative
1cf22986da18fb14d884f90aaf0aada5fbc86d8e selftest/arm64: Fix sve2p1_sigill() to hwcap test
42b380f97d65e76e7b310facd525f730272daf57 tracing: Add NULL pointer check to trigger_data_free()
524ce8b4ea8f64900b6c52b6a28df74f6bc0801e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
15c3eb8916e7db01cb246d04a1fe6f0fdc065b0c apparmor: validate DFA start states are in bounds in unpack_pdb
786e2c2a87d9c505f33321d1fd23a176aa8ddeb1 apparmor: fix memory leak in verify_header
999bd704b0b641527a5ed46f0d969deff8cfa68b apparmor: replace recursive profile removal with iterative approach
853ce31ca72097d23991a06876a2ccb5cb64b603 apparmor: fix: limit the number of levels of policy namespaces
b73c1dff8a9d7eeaebabf8097a5b2de192f40913 apparmor: fix side-effect bug in match_char() macro usage
76b4d36c5122866452d34d8f79985e191f9c3831 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
86feeccd6b93ed94bd6655f30de80f163f8d5a45 apparmor: Fix double free of ns_name in aa_replace_profiles()
0fc63dd9170643d15c25681fca792539e23f4640 apparmor: fix unprivileged local user can do privileged policy management
34fc60b125ed1d4eb002c76b0664bf0619492167 apparmor: fix differential encoding verification
f9761add6d100962a23996cb68f3d6abdd4d1815 apparmor: fix race on rawdata dereference
eecce026399917f6efa532c56bc7a3e9dd6ee68b apparmor: fix race between freeing data and fs accessing it
08d9175578d6a8e9b81921898fbf01aa669cd2be ext4: fix potential null deref in ext4_mb_init()
42ea6c476b2739c9acdf7120bd2d6ef9d0d78456 ata: libata-core: fix cancellation of a port deferred qc work
d2459cba1d9977af5e09efbe2f3379b03966d367 ata: libata-eh: correctly handle deferred qc timeouts
0d12453818c35e1ded84633152c6b05002ae48b9 ata: libata: cancel pending work after clearing deferred_qc
1ba82a3bbc09822ecd143885dbb0236e073adc08 ata: libata-eh: Fix detection of deferred qc timeouts
6f232446a62980e51f537db1c655e686d869b9ed Linux 6.12.77
68129466a5c693b402ab15b3da5607b87d95f56b Merge 6.12.77 into android16-6.12-lts
4de33e303ac637b848c6bfce3b270f2b3f29188c Revert "PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry"
39d6b3d59ea54775248b97099aca63fcecd6f7b1 Revert "PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()"
298ab8b540c48049d6ca8032da7c0154d4daa8e6 Revert "PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation"
9b759761b7f248cfe270e4fa11f3bf872747c988 Revert "PCI: endpoint: Introduce pci_epc_mem_map()/unmap()"
38395b62035625648ddab71f39a927d5123f6c85 Revert "PCI: endpoint: Introduce pci_epc_function_is_valid()"
9c595873791a961d710b268174a716feee7bca04 Revert "xsk: Fix zero-copy AF_XDP fragment drop"
ddea310cf8b3ed1fdb9c13e71188196581383311 Revert "xsk: Fix fragment node deletion to prevent buffer leak"
a3cf96878ca1df3eef0b92be9ebe2995be048da4 Revert "xsk: s/free_list_node/list_node/"
57970a7c0040c0ed561a9132a63b9e90d0d8f83c Revert "xsk: Get rid of xdp_buff_xsk::xskb_list_node"
eb4bcb8f254ea1ba2f930bd76cf592e9e0c11526 Revert "mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()"
224aeeaf342c0f58f15a091d73f41b3e2bffc502 Revert "mailbox: Allow controller specific mapping using fwnode"
ad3abd4b081c7b76fa3c74ff5be4626fa53a2914 Revert "mailbox: Use guard/scoped_guard for con_mutex"
4042cbce198855b81a6d94fbb5ac57ee89986582 Revert "mailbox: Use dev_err when there is error"
fc92733783340aab02413f8e30c24b2e3b906db9 Revert "mailbox: remove unused header files"
61839bcde5a3e645ff5878d8c4c9886795506e36 Revert "mailbox: sort headers alphabetically"
01cefec914ce9ca5b26811d77709adc14e4d743b Revert "mailbox: don't protect of_parse_phandle_with_args with con_mutex"
e1fae78bb3f86de7bd6474a31fa0e694569fcefa Merge android16-6.12 into android16-6.12-lts
f8db760f4f52a73a022a3d6c84c488ead952a9b5 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
81b0e0276f5fead593ee9a88f2bdbace207ddbda ACPI: PM: Save NVS memory on Lenovo G70-35
78d3f201f8b609928eade53cf03a52df5415aaf7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
fe1dafba72ce461e6973b76f344cafc49149f7d1 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
aa9ebc084505fb26dd90f4d7a249045aad152043 unshare: fix unshare_fs() handling
662d9f6d25d03f4186c442ab757ca40005a27bc1 wifi: mac80211: set default WMM parameters on all links
c66c957bb7d2f67020bddda10820bb9edd9cf51e ACPI: OSI: Add DMI quirk for Acer Aspire One D255
af95b5735c822624419679cfbf77e5f5e9daa3d6 scsi: ses: Fix devices attaching to different hosts
20232d7bec4e57b4ff1839ae7b00302949d5d877 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
f1d4b894076f4d78f48e4c190726f9a3b9954466 ASoC: cs42l43: Report insert for exotic peripherals
be730f9ee92ae08f2bc4b336967bcfd8183c06fe scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
6557af8245c07fb0c5a2ca83032b58fbc6bea948 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
314f1b873862e4301c2ecb9921419d886f1a2ec8 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
09927231a257ff4da72a22cdcdce47b4f872cd22 drm/amdgpu/vcn5: Add SMU dpm interface type
394d89cf4626bc1aa0873539f4eceaacd5158e50 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
7a03422aa3b479a69a5269e80eee08695d68960a powerpc/uaccess: Fix inline assembly for clang build on PPC32
60331e09173fc662e8e467fdc0f4429c075431f9 kexec: Consolidate machine_kexec_mask_interrupts() implementation
c65c6ee4c56c53d96b8097a4890ced0cd9f8f142 kexec: Include kernel-end even without crashkernel
b273e3a1b9ef35232ec9414095d13aded286ab90 powerpc/kexec/core: use big-endian types for crash variables
631b7e154e58c06e13400e54bc6b901bb2823482 powerpc/crash: adjust the elfcorehdr size
ae48ed8c39686d0dfcf91248b83c5d1fec02ab1c remoteproc: sysmon: Correct subsys_name_len type in QMI request
a8e66eed84608ada92b963981c0eec463a222afb remoteproc: mediatek: Unprepare SCP clock during system suspend
ca235eac5b3af73d3ee8c59639cdf647e04def17 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d1e8b015bc621182cf027f598848b984bf354820 smb/server: Fix another refcount leak in smb2_open()
7e2963773760a664684435201960dd2fb712f1b5 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
275dc9f8bc3c19b2acd1b357d3b328d24d1cb5d6 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
49f53ee4e25297d886f14e31f355ad1c2735ddfb xprtrdma: Decrement re_receiving on the early exit paths
c1c08fd42a8ffe87e3a49532e29ee7e4bbf63bb3 btrfs: hold space_info->lock when clearing periodic reclaim ready
9937423c6647e076c542addd5e6bf7269041f423 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
955387df028de9ff70962217ec9d7b1b4e7fb26e perf disasm: Fix off-by-one bug in outside check
5a16ae6e3f174c131b5359ad58b3241bf08d84dd net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
06a6e2d3c57b9c96e5f33a4b1c5661b7831950dc drm/msm/dsi: fix pclk rate calculation for bonded dsi
9bd8c7a11c4ca6317053abd8b7ae0f95ec6f30b5 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
eb9af3de556db43fb69bedf341713fa186f7e5f6 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
752e14738479c903001a78d30842ee0b0595f5a9 net/mlx5: IFC updates for disabled host PF
d7079f496a790e090ca2a53578a75906127c8a7a net/mlx5: Query to see if host PF is disabled
3c7313cb41b1b427078440364d2f042c276a1c0b net/mlx5: Fix deadlock between devlink lock and esw->wq
05c9a6df3646cdd25e0e10e6ef2d20cdba3ed8f9 net/mlx5: Fix crash when moving to switchdev mode
9c5ee9b981ee050b73fdf3f4a2464d6f1a8e10a8 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
81a43e8005366f16e629d8c95dfe05beaa8d36a7 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3e41ae3fddcb70d368752fae32a711fba5c9e55f drm/sitronix/st7586: fix bad pixel data due to byte swap
b467eb43b5e98b3715e7613638a0e44ed26e2b98 ASoC: soc-core: drop delayed_work_pending() check before flush
eab71e11ce2447c1e01809cbc11eab4234cf8dc8 ASoC: soc-core: flush delayed work before removing DAIs and widgets
142a386a805809e21361976d566392bcd07870b8 ASoC: simple-card-utils: use __free(device_node) for device node
7dcf2de716560c5b681b15d142e2e24783370994 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
bbdf6d378e1ddbeadc04c57b182aadefcc3aa917 net: sfp: improve Huawei MA5671a fixup
27e43356d0defb9fc7fa25265219a3ffeb7b3e98 serial: caif: hold tty->link reference in ldisc_open and ser_release
acf162d8d7e91885d1300a345422cf0fa5f7c43a bnxt_en: Fix RSS table size check when changing ethtool channels
9f81be2ab9d8e4744871bfb3e868ef413413829f mctp: i2c: fix skb memory leak in receive path
cde0bccc67739f7150779bb1773c0dacb9053269 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
999fed0236754ea6efbaa1b5304373e7761c8322 bonding: add ESP offload features when slaves support
00ed3c3ade696ebff6d6ce191f04d2c82eaf2297 bonding: Correctly support GSO ESP offload
744c03df1002f9a83335ff9f62916b6e2caa02ef net: add a common function to compute features for upper devices
c8d250e0a8d61af8799ea5494a88ab7714955bf0 bonding: use common function to compute the features
9baf26a91565b7bb2b1d9f99aaf884a2b28c2f6d bonding: fix type confusion in bond_setup_by_slave()
0695712f3a6f1a48915f95767cfb42077683dcdc mctp: route: hold key->lock in mctp_flow_prepare_output()
9285fe46130ca08f3818319b149ed1009687809c amd-xgbe: fix link status handling in xgbe_rx_adaptation
4f9c20113f87d4bec86f903bd92c17c0d5ace59d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2b1c64db6934f46b21f942cf4c72ac49a5ab8620 xdp: allow attaching already registered memory model to xdp_rxq_info
0d070be560e6e28415d1281f8cb6407d0467f579 xdp: register system page pool as an XDP memory model
834c4f645726a25fd71ea50cdfb5c135f8f95d85 net: add xmit recursion limit to tunnel xmit functions
eb0948fa13298212c5f8b30ee48efdae4389ab09 netfilter: nf_tables: always walk all pending catchall elements
dfbdac719198778b581bc0dd055df2542edb8c62 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
5b18b8b35c7cded2d17b2b2604c9b0694ff48d1c netfilter: x_tables: guard option walkers against 1-byte tail reads
8d770de29989c4a556df95cdb9d436d58bc6a870 sched: idle: Make skipping governor callbacks more consistent
cf4a4df38d1747e06fc54f9879bd7a6f4178032f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
50bad78f03a02d3c0f228edf9912b494d3e7acb9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
894c5780ddadd5fde0e16f66587918e6be1504c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
843e913cef4e33723663a899727f685a95ab53fe nvme-pci: Fix race bug in nvme_poll_irqdisable()
5e7ece24c5cb75a60402aad4d803c7898ea40aa9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
5f205d2d640c851bfcc04f55f64b7fc413e15b5e i40e: fix src IP mask checks and memcpy argument names in cloud filter
61e1a600338fcce02ab4a5ff49aab7c685985ffd perf annotate: Fix hashmap__new() error checking
fa5ba9867a55e640df0dc79bf0199770fb043f03 e1000/e1000e: Fix leak in DMA error cleanup
baefa11ec8dc403f0b1759f16b3821ffe63d5c29 regulator: pca9450: Correct interrupt type
dd8ac1017b3c2a69d9df6956e2fcf8b6e3294ff6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
6d9fc17dce6a2e422eda5c638232016e8ed08a7f perf ftrace: Fix hashmap__new() error checking
2ca9da563a5fca293b0218e3ae9fc83226cacedd ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
33de168afdd57265a0e0c20dbd3648a2d8f7cdc4 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
5f8d1ed366d86b296c1002afe4aa05afc051b56e ASoC: detect empty DMI strings
781110700ada22168fbb490dd61432d23a17a5b4 drm/amdkfd: Unreserve bo if queue update failed
c78f01abe535853f13f0b26cd5b1d2f19bf52e2f net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f18640b9236eacc3a7fc57d043e8935758c31045 net: dsa: realtek: Fix LED group port bit for non-zero LED group
ad403c9607eb0157f92653c3fa8277563fee21c7 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
357fc9f07dbc3fdc5447ec3c55a6e991be635a5f octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
1ecc39dc8cdc34cc6a2191421ae9ba0835a61d31 net: prevent NULL deref in ip[6]tunnel_xmit()
e4c887b673ec43ee39b64714cb9d97d8ef75fa8c iio: imu: inv-mpu9150: fix irq ack preventing irq storms
228b37936376143f4b60cc6828663f6eaceb81b5 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
ba76b18d8d2c8f196613df6711e08195ee682d05 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
9cca530c7cc1b3e02cb8fa7f80060dd4b38562ce cgroup: fix race between task migration and iteration
ae8f8d30d334bad5b1b3cdb1eb8a0b771f55e432 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b267255c15d2a5b90c4e926146aa155e5161e264 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b46d769ab2a05b612a9061514687cb9ff91189f9 net: usb: lan78xx: fix silent drop of packets with checksum errors
cab4d982de09d5e3f1b09c871d32c57114b417ba net: usb: lan78xx: fix TX byte statistics for small packets
9037a536df46ee9c926ef57ae5c2e1afdfa5717e net: usb: lan78xx: skip LTM configuration for LAN7850
84e39ec13122bc0c8de60cb95742f5f961712607 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
fe1c92383a771e0ee3f4db968d354daabb5b188e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
43cbfb3bd6042e7c3bcebfbcd0836473ee9ad524 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
41f33bd77bb510d669ae67d67767de710c7a626d USB: add QUIRK_NO_BOS for video capture several devices
eb07da446ad972bdf07db3a7c98e174f473c7463 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
015af103c06cb0d28de26a13b22bc811e235c0af USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
807e4fb5140c73eb5dba1e399a990db5c1f3cdf8 usb: xhci: Fix memory leak in xhci_disable_slot()
6f91f3f087194c114d6d8ea4591b850bb00672f8 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3cec135415a89723e2d38e1c8cc5098203355965 usb: yurex: fix race in probe
5df5ce0cac6c26e428fe1d8d0d49240ddba375ab usb: dwc3: pci: add support for the Intel Nova Lake -H
78aae91d7db264852a3fbebefd0736c2a54b2079 usb: misc: uss720: properly clean up reference in uss720_probe()
f43e86c19101ca32d7890094a124a547ee2293b3 usb: core: don't power off roothub PHYs if phy_set_mode() fails
c8eb4016c257162505e67bb2fe9fda61ea97f185 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
ed8c19af08423e7f720256ed971e3ee9f391ce88 usb: roles: get usb role switch from parent only for usb-b-connector
5b561fabe682e091bcf81552030be29bcfcf90a7 usb: typec: altmode/displayport: set displayport signaling rate in configure message
53ab34d522e506078c6c79a3cdc839ede3283142 USB: usbcore: Introduce usb_bulk_msg_killable()
0535f84cb94c9d8bcba0a2a5b3fac81b7d97235d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
24b31a227f679a942d820840a4dea7f0c09a387f USB: core: Limit the length of unkillable synchronous timeouts
276aef0fd2b92f41b920ac891c72cadeee957934 usb: class: cdc-wdm: fix reordering issue in read code path
6287e0c01ccb818e7214f88d885ffb7c9e81b0e0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
7003be7a511891a4aa8b64b920e12a5fc7301c9d usb: mdc800: handle signal and read racing
d4a400a6a4c4d49f77a04a3f401df5ae1a10657c usb: image: mdc800: kill download URB on timeout
19a44efe43fec28a08e3784fd7c1fb762457dd7a rust: kbuild: allow `unused_features`
b07fc09a226c7f059e27e7263a59bba47682d095 mm/tracing: rss_stat: ensure curr is false from kthread context
590f8a4ad46c0ca71e96de6987d97b8de19f73cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
44520da00f6b2cae464baf546e3289c048b2b977 mm/kfence: disable KFENCE upon KASAN HW tags enablement
45038e03f15e992c48603fff8c6b1c9be5397ac9 mmc: core: Avoid bitfield RMW for claim/retune flags
0da170b9e600da6930cfb8352e4cc036db3b6159 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c2ebfbe63deb7bfd4dc2532bae62a7ed67713272 tipc: fix divide-by-zero in tipc_sk_filter_connect()
b0ca81616a010807e91fc31db9be242b96326adc kprobes: avoid crash when rmmod/insmod after ftrace killed
644b47f0574fd82aeb9d00317eca8d1f2a525c8c ceph: add a bunch of missing ceph_path_info initializers
ed024d2f4c79c0eb2464df0fb640610ac301f9a0 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
27a2a3c26ed30ebfd4028e0c644b14164b05268b libceph: reject preamble if control segment is empty
dbd857a9e1e33ea71eaf3e211877027e533770d1 libceph: prevent potential out-of-bounds reads in process_message_header()
b268984ae88cb0dcd7a8e8263962c748448e26e8 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f35736a3ae7369b50b09341765e3e107f4d44143 libceph: admit message frames only in CEPH_CON_S_OPEN state
aedd29386b23f3e1e6818943e11abfff2953732f ceph: fix i_nlink underrun during async unlink
5895d0164c84d7fec6abc198920c257f55c51899 ceph: fix memory leaks in ceph_mdsc_build_path()
8ee08589549c25dbb18323e82cfbb37987ea764c time/jiffies: Mark jiffies_64_to_clock_t() notrace
980f18d0580493a530ae672e2a52f9e024708cab i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2fcc2fc21cae7a0cbe73053f7fc70680ce2a7f69 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
890bcf9ef90ea1abad25178654397270dfe9b36f scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
393763830ec84391ac40875b29fb4b72015317ec scsi: hisi_sas: Use macro instead of magic number
40119a21d9769bf8fdab5c93c6c878296e628abf scsi: hisi_sas: Fix NULL pointer exception during user_scan()
391983c9118ea0316df33b4bad8e6979c16e8616 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
07faa2aaa6984962d7927e5a512802933975dc1d Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
655d719aadbb8f5526fc4f86792138e3635fd9fb Revert "tcpm: allow looking for role_sw device in the main node"
bde8659d8b51f6744ddf3233afdc8897681f3191 drm/amd: Disable MES LR compute W/A
0b07f7d2c5a4078c2f1c11bb36685084fe4e5c95 drm/bridge: samsung-dsim: Fix memory leak in error path
22d1abf8f525026f3313b7c27310837cca24c0f2 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
854f9261957622802ce37475dd426bcdca34dda3 s390/pfault: Fix virtual vs physical address confusion
02e87ec0bc706cb93fa47b43d18c4d10102c7d54 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
64dc258f9eec1d7204e9879cb836fe29967f1239 device property: Allow secondary lookup in fwnode_get_next_child_node()
bb19587205443fe4d8e65dcdde632c50514745ce irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
0e4aaf5a3212b6a469c2489637c29a8e2a5062a5 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
07097482341596efd42d38c83f918bf0a17486a8 ice: reintroduce retry mechanism for indirect AQ
27694ccbd839864e41ea984500ff847168e27a28 ixgbevf: fix link setup issue
821f7d759fb2de33c5e5b0c4981181c4d0c3e9b1 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e14a1148f02e8cf1ca380d57e4b95ca36c97f45d staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
145e50c2c700fa52b840df7bab206043997dd18e media: dvb-net: fix OOB access in ULE extension header tables
065783d65149232dd938ddbd7dca9476adc7c419 net: mana: Ring doorbell at 4 CQ wraparounds
efd959809cf6f29757ad5bdf94ba911480bb0030 ice: fix retry for AQ command 0x06EE
c2bbdee7650ca16109670d2671a7fe8a87d896db tracing: Fix syscall events activation by ensuring refcount hits zero
8be6ed64966da48b6c4726918f106c18742a5125 net/tcp-ao: Fix MAC comparison to be constant-time
b7e5d8ddfdf1d6e9e0808d1adf7736a107372d77 batman-adv: Avoid double-rtnl_lock ELP metric worker
ce8ef2be6ae8101076decb2c5bdae13d7c03174a parisc: Increase initial mapping to 64 MB with KALLSYMS
6bdd2d70c338d52c387d3b3aadc596784ae81b01 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ab67221a6fdafc7a416daa9f756d433caf2bbad8 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
b48a0f8d4541a4f6651dc9a64430ce9fdf5c120b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7d1f55d8799a9aa75a317cec0721160db52ab0c0 parisc: Fix initial page table creation for boot
05d239f2c95e66e27e7fb4e99ee07eb56e3e34b0 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
540e52dcf225a36c349f744b2a2797d607269c4d parisc: Check kernel mapping earlier at bootup
6b36695f5ec5075ea2b8f219f6b8597995243500 pmdomain: bcm: bcm2835-power: Fix broken reset status read
f897b72cc74d24e7106716184f450d4045a6289b ata: libata-core: Disable LPM on ST1000DM010-2EP102
7abf59e1852edc7a83bc0ae051d5c19fb29a6227 drm/amd/display: Fallback to boot snapshot for dispclk
960699317d39f46611f4ebeb69edc567c1f4e6b6 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
54b48ae83de8bb06e65079d96368efe359d4909c smb: server: fix use-after-free in smb2_open()
08aa9f3c8cf4d0bee44df540dfe34e8d64069f2c ksmbd: fix use-after-free by using call_rcu() for oplock_info
abf4feaee6405f1441929c6ebe7a250f2cd170a7 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
553366c271479c0d571dd1bb5d1bcde4747fb82e net: ncsi: fix skb leak in error paths
d0f2386f529807826e7404d40a245ee428f89f62 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e80fef36c676c947072dabeb5803ae59d92ba493 net: dsa: microchip: Fix error path in PTP IRQ setup
a8de25f00bbf738d2d637a10bef0a33bf9154b60 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
904025fa8bba1d028adade33346372b4ac1a9249 drm/amdgpu: Fix use-after-free race in VM acquire
01c82133e226fb815f41a9925e1ba2643ef9b112 drm/amd: Set num IP blocks to 0 if discovery fails
3133acd82556ab14583ef3a5a8034660f5be02fa drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1c956f0fccc26fefcbb507516c49d1db41c40471 drm/i915: Fix potential overflow of shmem scatterlist length
d34bc6eef9c5d5a102cd4f882fa34bd90e916695 drm/msm: Fix dma_free_attrs() buffer size
a8f96f00edcd29c7e3d79d1da83bc1a87460b082 tracing: Fix enabling multiple events on the kernel command line and bootconfig
06722ffc581357dd6aa4e9752458ab12cb780003 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f54fff845e4697c35a43e1010af79ffdb196c973 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
72a0bb8de73a77eb6781e0dafbe8592a738734eb cifs: make default value of retrans as zero
2705ca90792b9c3131be12cb89bbcbce4f0df454 xfs: fix returned valued from xfs_defer_can_append
e88ce9f0536f3b2149afb70625cfc4bd74a4ac6d xfs: fix undersized l_iclog_roundoff values
db353ade50dc3967b320a4d01666f131e64ba764 xfs: ensure dquot item is deleted from AIL only after log shutdown
6413c7d2f71ef3f2cc1664aa5bffbc6936ec4405 s390/dasd: Move quiesce state with pprc swap
b9f26a4b7f821e8f3938ed93ee6f7a18dfdc03ca s390/dasd: Copy detected format information to secondary device
6a1b45a06880a125e7c880c65b4569c194281923 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2cb75e66b6f0c3a2ea0da94acbcd8760ae0166dc scsi: core: Fix error handling for scsi_alloc_sdev()
1a85f84214f9d790216547ac6086bf8033cd9e5a x86/apic: Disable x2apic on resume if the kernel expects so
197c3716937bac78570d1cf0c10b9fbe97524d09 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ab10bf16456188665073565a24ef90b8b786a046 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b8dda19e36b1e52ac66e366d4115d9f9b66d7604 smb: client: fix atomic open with O_DIRECT & O_SYNC
52327268224fb9ccc7ecfbbdfdfff54b6e93c518 smb: client: fix in-place encryption corruption in SMB2_write()
7874947057851b19ed0e3c8b6513411ff9fe3549 smb: client: fix iface port assignment in parse_server_interfaces
5e2ea10b800d1bbb95e0c01a83f4f8119ac5d688 btrfs: fix transaction abort on file creation due to name hash collision
2e57b8cac2ba0d38aac76c1ecdfd8b899e3581a5 btrfs: fix transaction abort on set received ioctl due to item overflow
05d064e3633f389fd20e0b95229105af19d76451 btrfs: abort transaction on failure to update root in the received subvol ioctl
d67832dc1dc96d277a41437ac051ab08ad2d40e6 iio: dac: ds4424: reject -128 RAW value
6bef4094e3c841be364284982c19da4fdb12f5a8 iio: frequency: adf4377: Fix duplicated soft reset mask
154a37c0d475aececffc82826d29ddb36c64e002 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2a4d111a6a34afb8bb4f118009e7728ed2ec7e10 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
bb99fac138b499fea04acabee3ec35761f43c725 iio: potentiometer: mcp4131: fix double application of wiper shift
3b99983617f9b7f282dd6f90f545b5c3a5b3b81a iio: chemical: bme680: Fix measurement wait duration calculation
52b56f4377b78539c151fc3cdaa174e8aff1dce1 iio: buffer: Fix wait_queue not being removed
66c0d1d600e7be034959cf49edab104cb5a39258 iio: gyro: mpu3050-core: fix pm_runtime error handling
65932eadd95966fcee13fbaadc6c2ee5a7f8a1d4 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
1d9243d41815311584dbba6c326d448c5cfb8295 iio: imu: inv_icm42600: fix odr switch to the same value
b776df251da872d027db0659fcf44aa6373d9317 iio: imu: inv_icm42600: fix odr switch when turning buffer off
451ec5e67444f8460f9706a1bde146b5bbc86ce6 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
5775296df3cc2bdef7288f8b3eb08a5432389eef i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
bc729067d180a022071de0c792d72b6e366db81d i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d7159817b9f36d3242c2ee596cd96d3c868e6758 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
43515d1d4d8269b0fd7df324bdc6c0531536cb0f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
02669e2a4d207068edce7e8b5fafd85822018ce6 net/tcp-md5: Fix MAC comparison to be constant-time
2cdc56ed67615ba0921383a688f24415ebe065f3 ksmbd: Compare MACs in constant time
7955a914cf935d594a3bebe3209012c2e859a0a2 smb: client: Compare MACs in constant time
f24a52948c95e02facbca2b3b6eb5a225e27eb01 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
34d6691933682f0516259a31b39d2cebcedec0a5 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
65ed52200080eafce3eead05cf22ce01238defca spi: cadence-quadspi: Implement refcount to handle unbind during busy
c171f90f58974c784db25e0606051541cb71b7f0 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
241cd64cf2e32b28ead151b1795cd8fef2b6e482 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
99e7b48c03972f8c5ddfe4b98d65e4d4c6b3f0c9 x86/sev: Allow IBPB-on-Entry feature for SNP guests
0b6e86e18c35499a3bf587d3839c84fc6a0ea67a platform/x86: hp-bioscfg: Support allocations of larger data
d0155fe68f31b339961cf2d4f92937d57e9384e6 wifi: libertas: fix use-after-free in lbs_free_adapter()
4597b9243fccec179afd0c34fd088d7e0dc4b891 perf/x86/intel/uncore: Support more units on Granite Rapids
3bc5856bd458b85f29426fd7da85255180a89339 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
035d0d09d5ab3ed3e93d18cde2b562a6719eea23 net/sched: act_gate: snapshot parameters with RCU on replace
67f34ab318807989b57dfdb0f79e2d4e57018290 mptcp: pm: in-kernel: always mark signal+subflow endp as used
970e13ead0a1eecea6d99d48db3fde99a61a8e09 xfs: Fix error pointer dereference
5299c355c092164755347984f3d93586629b804e mptcp: pm: avoid sending RM_ADDR over same subflow
88ced0d1aa62f944ecf5c8bc87fce3187adf7933 can: gs_usb: gs_can_open(): always configure bitrates before starting device
27c9acbb9c81fcf9596b76a966471041d76f62bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b1e8c177c033b6705f1c77fcfb815884182c19ac cleanup: Provide retain_and_null_ptr()
f6429557edd01db44b446d79fe24531481efd0cb selftests: mptcp: add a check for 'add_addr_accepted'
93f116c3393a22acab96ad1bef12b2572eb80ca4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
a60307872a2e3f5a1a101bf311c145dd95aa73ae selftests: mptcp: join: check RM_ADDR not sent over same subflow
f962ca3b020e13d6714f27e8c36fe742441c58d1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
03a072e0fbf99d8b1cd8196ea43efbf188c53941 kbuild: Leave objtool binary around with 'make clean'
eb78f67f94d0e8ace1612c456ee7531f811fb61b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
04898c16f1bca8a8278628526b986fe58f173962 KVM: SVM: Add a helper to look up the max physical ID for AVIC
01651e7751edbbc0fb4598f8367a3dabcfc8c182 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bcb599684ef14aecc7e003fa0dd1a0bf1038d988 mmc: dw_mmc-rockchip: use modern PM macros
fe8b548fb40daf600e3f1a47b0f2f846aefb8a48 mm/kfence: fix KASAN hardware tag faults during late enablement
7457b35afafef5195a498d13b3e05f4258beeecc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
3376b345df155ca36d8611857b41ff7d5183fc38 nsfs: tighten permission checks for ns iteration ioctls
a10b3c5dec40eb55e98e4acd0e63c888b3188d69 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9287df8de02e66b9841a24975e941b79e19e7619 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
05634a14e7437b814e02a0acf8767d1d008b9c82 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e305204d7a5a85b6d3779a1ddc728e806dbbc44d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
41423912f7ac7494ccd6eef411227b4efce740e0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e0b14bf06393be137d3efb6a3b7cd5b4b9810a6b sched_ext: Fix starvation of scx_enable() under fair-class saturation
6ac89ec11c16cb7970cd7a21cc90cab32b2bb879 Merge 6d9fc17dce6a ("perf ftrace: Fix hashmap__new() error checking") into android16-6.12
36d61c5f9db79786bdfdc3f864d46694ea6ea1fd Merge 03a072e0fbf9 ("kbuild: Leave objtool binary around with 'make clean'") into android16-6.12
73745e8c1614748711c34cfe35080236ba05f2bf Revert "mmc: core: Avoid bitfield RMW for claim/retune flags"
cb124ef8476262edee5df13003691bc92832423c Merge a10b3c5dec40 ("mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support") into android16-6.12
231f064c323ba74f85a87cf8dcba684bd76f2539 Merge 9287df8de02e ("mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()") into android16-6.12
aee47e9f8b4679951f31b400ac54838c5c84f72f Merge 05634a14e743 ("mm/page_alloc: sort out the alloc_contig_range() gfp flags mess") into android16-6.12
54be3487b853077460a29ed69a7f272e8234636c FROMGIT: Input: add keycodes for contextual AI usages (HUTRR119)
e2fdf65124505a205b23ae28ab10611e3943b310 ANDROID: GKI: update symbol list for xiaomi
f2435d765f35e62e77a78a115ce53a135e9df010 FROMLIST: rust: kasan: add support for Software Tag-Based KASAN
2969b9451541560b6e55efaea399656acc6bb990 ANDROID: gki: update rustc to 1.82.0.p1
d059ed15d1f05e8c9ec40d9362c4c6b8801987fd ANDROID: Revert "binder: add ANDROID_BINDER_IPC_RUST_DUMMY"
9574331e99b9ffab74beacc6b88dd5725f45968d Revert "ANDROID: mm/memfd-ashmem-shim: Align ioctl handler name with Rust version"
9a1644608063eab3c6e4ec67bef8f30899234049 Revert "ANDROID: mm: shmem: Use memfd-ashmem-shim ioctl handler"
16c83514b55cc65fd3cbe399a05bf0a132780faa Revert "ANDROID: mm/memfd-ashmem-shim: Introduce shim layer"
66398f3828d3b3b02d23c9df45a548a9df7e7d3e Revert "ANDROID: ashmem-legacy: Sync with Rust driver functionality"
8c4b1f19577f28bb0f01a87ef9bf6e4334d80505 Revert "ANDROID: staging: ashmem: Cleanup kconfig options and rename source files"
56c9934b1292fd90ecae9990041a445cfbd780ec Reapply "ANDROID: ashmem: Remove C version of the ashmem driver"
0e236754e7f751ce2d5a5597354ddba41c0d169e Reapply "ANDROID: ashmem: Cleanup ashmem kconfig options"
6afa8a82eb55af945c924c3e28c92971ebbaf434 ANDROID: GKI: Export memcg functions to allow module to add new files
d0994849d6c14f7d301c4f8a5d00fa30e3ef4c7c ANDROID: mm: Add vendor hook in filemap_map_order0_folio()
fa8c6c6f7a6aff32c9e8e30108a16c1ad1a7fe08 ANDROID: mm: Add vendor hook in do_fault_around()
9c089d9f3481a03bf1f5d02d9828be416aafdb1a ANDROID: GKI: Update symbol list for vivo
90a840707e326406f7d5dc3b745135956d29942c ANDROID: add read_swap_cache_async_timeout vendor hook
de5536e7ab69c292700202081634d112d6108295 ANDROID: ABI: pixel: update symbol list
5b568068734c57986eece35e5a4259664fe4f23c ANDROID: usb: gadget: android_f_accessory: add max_buffer_size to hid_ll_driver
1379b82596e3cc21fa02e0d4c52c35a0336860b7 UPSTREAM: bpf: add get_netns_cookie helper to tc programs
78ee445d16d580196cb0ed32552f4bea8164744c UPSTREAM: bpf: add get_netns_cookie helper to cgroup_skb programs
0fd5848269fdcd52a180e598b8e4c40eab2c5229 BACKPORT: FROMGIT: arm64: Provide dcache_by_myline_op_nosync helper
db3b53d60ef2e4e9dd4d4efb07ed2854a11d5968 FROMGIT: arm64: Provide dcache_clean_poc_nosync helper
8e7ce1fd6b494bc77707fe89bc0c603ab8663a50 FROMGIT: arm64: Provide dcache_inval_poc_nosync helper
56615f5158d3037cff6e2448217a6ab9b0ff60e4 FROMGIT: dma-mapping: Separate DMA sync issuing and completion waiting
f95abb13ba15044fe3666d4adc239fd6f18f20ab BACKPORT: FROMGIT: dma-mapping: Support batch mode for dma_direct_{map,unmap}_sg
ed0e57e1e27a9eecd6c1a3dd1dd9ed1b8d1a06b4 ANDROID: 16K: improve robustness of vma padding logic
02153dcaf1c62548c34d347291c37a9070f163aa ANDROID: sched/deadline: Avoid double enqueue_pushable_dl_task() warning
5467e3ebd4b972b412462ccdb26eb15c2424997c ANDROID: sched/deadline: Fix pick_next_pushable_dl_task
5332b127bbfa4d100eb1782e11cedfe8592d3535 ANDROID: f2fs: fix android_sec_entries duplication in header
a9fce61d107afa35a868ca1f5f7f2acde2e38526 ANDROID: dmabuf: Fix task_dma_buf_info refcount and memory leaks
019d909caeb85547b9aed2beea73101ea73b958f ANDROID: 16K: skip fault-around in ELF segment padding holes
664e358567847810bd02f509193b552c750ad280 ANDROID: sched/deadline: Fix build issue with !CONFIG_SMP
d44cf2a39cf8de0051e3dfe108c83dc76803a655 UPSTREAM: serial: qcom-geni: Remove alias dependency from qcom serial driver
28e27c249f920c1fd94cfe88edb782998b9b6242 UPSTREAM: serial: qcom-geni: Dynamically allocate UART ports
52e4cd7f0a1a9e6fd39e0b8ff2cfe508d256b3d4 UPSTREAM: serial: qcom-geni: Make UART port count configurable via Kconfig
47de5969c8d85ea41ce6de4fd168ae84e286a37f ANDROID: mm: vmalloc: export vmap_ apis
91e49117396d06326d151f97f382c6d93a267bea ANDROID: abi_gki_aarch64_qcom: whitelist some mm symbols
1f7997169ce99592a97bcd7bc34563cd358c9b25 UPSTREAM: kbuild: lto: Merge module sections if and only if CONFIG_LTO_CLANG is enabled
a4043a878d4b5faf4ebd582943cf65a4c16235d2 UPSTREAM: vmlinux.lds: Include .data.rel[.local] into .data section
030f9ae613816cd2402140a1a3bb9574aeaac450 BACKPORT: vmlinux.lds: Unify TEXT_MAIN, DATA_MAIN, and related macros
af8565f8af514c1078861f15065036702659f1ca ANDROID: Use aarch64 autofdo profile on x86_64
58c291ec96718e06819167ca3fd665ad12294c30 Merge android16-6.12 into android16-6.12-lts
c5c350d5914dd4efe2d5dc5ba6419ffef4cdc6f1 Merge e305204d7a5a ("mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()") into android16-6.12
42ec50717296b1275ac6e70f5a1c254fe0421669 Revert "mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()"
ef96179867ad9c26332da83a0eaf0d2e10dc1920 Merge 41423912f7ac ("sched_ext: Disable preemption between scx_claim_exit() and kicking helper work") into android16-6.12
0b7789aa075833ba9347cbdb97b627fcb9d4ae09 ANDROID: GKI: update symbol list file for xiaomi
c90603fde16ce63a39a571c948bc01741190f37a ANDROID: dma-buf: Hoist files_fdtable()->max_fds
6642375b48bea1fc287a9281db591a8edc74db79 ANDROID: Compute dmabuf info for forks from scratch
573f8462144baf09ce30dbc9aa97127b680829f0 ANDROID: abi_gki_aarch64_qcom: Add abi symbol drm_edid_to_speaker_allocation
c83311725d93677e2a5e08997634a0b1b6020d06 ANDROID: tegra: fuse: a expose 194 under 234
9c73ec1db83c5e904f736c9735a4f48e86e75112 ANDROID: enable CONFIG_USB_XHCI_PCI_RENESAS in gki_defconfig
2b71b414641a5cac8a3bf2a736518e09a73badf5 FROMGIT: HID: logitech-dj: Standardise hid_report_enum variable nomenclature
a1f098e5a82ad297062244ee20a44b6131c199c1 FROMGIT: HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
6f13426533c438eaf78caf2a8171fc839417dd45 FROMGIT: HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
382cffbd3842b64260993d2438926a9f2a0a447e ANDROID: KVM: arm64: Handle missing userspace mapping in pKVM mem abort
39078100a5cf3575ddf2cd091e32a9b61fb897c8 ANDROID: Account dmabufs in dup2()
bd720db56e2e09da0a0fd3a58ed4aedaf750bd26 Merge e0b14bf06393 ("sched_ext: Fix starvation of scx_enable() under fair-class saturation") into android16-6.12
2acec97848d7269a0832025917835d314febce63 UPSTREAM: rust: task: restrict Task::group_leader() to current
74bd9a178b015ab3edaf12e97918ce408e8f25a7 BACKPORT: usb: core: use dedicated spinlock for offload state
80c88dce63e0aa1799393fc3dc3136079ec61cfb BACKPORT: usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
b55f3b7e4de922f3e0ef0d87d949265feba681bc ANDROID: GKI: Update pixel symbol list
34962374191abcc7ef32a03f111e6123472011f1 Revert "BACKPORT: sched/fair: Adhere to place_entity() constraints"
286c463a1eccbb3e14e2fb508b19dcffa1ef92f8 Revert "BACKPORT: sched/fair: Fix EEVDF entity placement bug causing scheduling lag"
96fb897f6752bd2bfb9b507ad163bac2dfbfefab ANDROID: GKI: Add symbols for i2s tdm driver
c65ffc22fc2c1f656b942fba9a85144c41a53adc BACKPORT: rust_binder: use AssertSync for BINDER_VM_OPS
0330865f241f75fad7884a0608fc0ab2736e0135 ANDROID: drivers/wrapfd: Export wrapfd_[get|put]_mappable functions
78864d9d283ee094c636f0226f109c61e382ec0f ANDROID: KVM: arm64: Fix TRFCR_EL1 handling in __debug_save_trace
3628324b10f46c55547e80be9d427bc1db3553d8 Revert "ANDROID: KVM: arm64: Fix TRBE and SPE handling during pKVM world switch"
15d310b8c52bed48353cb9df2e5948f89c3d9499 ANDROID: KVM: arm64: Fix TRBE and SPE handling during pKVM world switch
ca82f646f6e17197fb7519bd453531000708e764 ANDROID: zram: fix build break by using u64 for pidfd
4b12d1bd9cb48a4cbd86427df652cf3bdc2495e8 FROMGIT: usb: typec: ucsi: psy: Fix voltage and current max for non-Fixed PDOs
e691665a54e8b23d3ce980b89da4ed828ea673b1 ANDROID: microdroid: enable virtual cpufreq driver
c05973f6842e4698cf194bd1966a7572e260df5b BACKPORT: arm64: tlb: Allow XZR argument to TLBI ops
bec8d3db8a91298b7f2512f05f85d1f7f9919331 BACKPORT: arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
11ce07eb218e4ed1d35f4fd3888b9081979e3833 FROMLIST: arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
43ef0c04b4f4d59f0074356305c52d7473c86b0b FROMLIST: arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
04d6f4b66097de50c578d6197810e9782192e33b FROMLIST: arm64: cputype: Add C1-Pro definitions
7feee31490ebc322be6716e7a9d2ce5d8553353d FROMLIST: arm64: errata: Work around early CME DVMSync acknowledgement
7ebc34d1807e0b9a7f30c8ba816ebabf342012a1 ANDROID: KVM: arm64: Prevent MMIO regions in host_donate_sglist_hyp
0a68c948c1b268a453aec59aa89407b22a020e99 ANDROID: KVM: arm64: Add host_set_page_state_flags
8c75e994f559928748dacd062f86fc6865c2f581 ANDROID: KVM: arm64: Add __host_stage2_set_owner_complete()
5d08825183f3b8babe9f78fccdfe6c2594db94f3 FROMLIST: KVM: arm64: Add SMC hook for SME dvmsync erratum
c03e4be7e5cbd2fd0eed3408314e14957f1393fc ANDROID: KVM: arm64: Apply SME dvmsync erratum to pKVM
ae5c7798539542105ed20abef9f78d8a978f2d4e ANDROID: arm64: tlb: Move the SME DVMsync cpumask into task_struct
5e53354595c3be712d96e8db7f50dd4ff2fe7bef ANDROID: KVM: arm64: Prevent incorrect reclaim of np-VM pages
3dc1eccbcb552c039b6995965bedb57eb99a343f ANDROID: vendor hooks: Add hooks for kswapd_shrink_node()
bf44c4d6c5b6a034ebed9517f09703110cc6df67 ANDROID: GKI: vivo add symbols to symbol list
bc3f42beb23dd67ffbdef034a63c291c452729af ANDROID: mm: fix bypass logic to prevent stale data in cleancache
100d1d1c17f84d7a9b01473a3210b04554aa35b0 ANDROID: ufs: core: Introduce ufshcd_mcq_poll_n_cqe_lock()
a0dc3e7a8eb4134e53b2dddfd9a916398a3f88ef ANDROID: ABI: Update the Pixel symbol list
40decfc899c9fe6db43772eb1c95d1dcf8c266ac ANDROID: wrapfd: check wrapfd_load inputs for overflow during type casting
72a3122fc3f09c508448d46d92db30ab0e744264 ANDROID: wrapfd: keep wrapfd file pinned even when vma->vm_file is modified
5e335a14c5ed79de315739650522d3ac3988ba9d ANDROID: wrapfd: naming and comment cleanup
a11f6112ae44e4fa4d25d97b74db6fe50d31c817 ANDROID: wrapfd: protect wrap_file_ioctl() from racing with modifications
bff4cbde4227bf1c30e2e91ed125b2612379cc22 ANDROID: wrapfd: get owner refcount and track owner's death
535c9e4a6546923de85cafafc2ef92198b09ca06 ANDROID: wrapfd: consider write permissions of the file being wrapped
7e7c8efff2c93baec2a3c0e278db8d1405feeffd ANDROID: wrapfd: handle vma->vm_ops==NULL case in is_wrapfd_vma()
6532ca3bb1f71d21be1ecd851c0039c15cf0b780 ANDROID: selftests/wrapfd: fix wrapfd size check for page unaligned case
d7302731dac1708f57e946bc2b805ef02bf33791 UPSTREAM: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1f3b58dc499d4ce1576654b438db82fcbf8da6c0 UPSTREAM: serial: amba-pl011: Introduce skip_ibrd_fbrd vendor flag
4a48115e4e38cf0e8aafc7b36a9f09fa8fb4cc2c UPSTREAM: serial: amba-pl011: Introduce set_uartclk_rate vendor flag
259c9a2b8bb8ac7263984d447ffd1b6983c06620 UPSTREAM: serial: amba-pl011: Add Tegra264 UART support
639544f1d855dac383d549b6a7579000fe25491d UPSTREAM: serial: amba-pl011: Respect DMA controller's copy_align requirement
194e7ecd0d4a3da3c2aefa906740e8af4083d2c1 ANDROID: ashmem: use dentry name snapshot in ASHMEM_GET_NAME
933c0c6c2e75440468af35a0969587de45ed045e ANDROID: ashmem: ensure that tmpfs file is memfd in ioctl
ce100df3d588c5874b41a70cf7cc69766c5321c8 ANDROID: ashmem: memfd_fcntl can be called on any file
23c5b073c352b772bbbf5368fa355d3c255cce67 ANDROID: ashmem: fix is_ashmem_file() check in get_ashmem_area()
0189d91b591d9948172721ba5d3723f037c6c0a0 ANDROID: ashmem: fix integer underflow on len==0
cdc81c91f6e561b3ad809d08dfc14d4f352dc2d2 ANDROID: ashmem: Fix length of writes for ASHMEM_GET_NAME for memfds
f92fc701d34d76bf5dcc702ff0bcff165551948e ANDROID: vendor hooks: Add hooks to manage special folio reclaim
ec1dfc5f2660311dfaed8d12968f958acc3ecdb5 ANDROID: GKI: vivo add symbols to symbol list
c880a71db7eb398c4f69b81f2569cfd4f8b1dcbc ANDROID: Account dmabufs in mremap()
517040c192cebb334766f43604e6a7ebb79d43ae ANDROID: fuse: Use vma_set_file() in fuse_backing_mmap()
0f4908d05ae47a5455d6699296a463859b6eb5e3 BACKPORT: ANDROID: Fix 32-bit kernelci build break
f2801c7c470f11d842f4a8d8a46a3370294093d4 ANDROID: drivers: virt: halla: Fix typos and boundary checks
cae02a508a4be36bbb3ca4f063b40eca56f2baa8 FROMLIST: arm64/fpsimd: signal: Fix restoration of SVE context
940368b468e344f159b06fb1c7d56d71a1de327d FROMLIST: arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
9317fe019b5be27e888f02629a3de1f4d78cb1aa ANDROID: netfilter: xt_IDLETIMER: fix use-after-free on destroy
7d6d4a26e7ead0bc501f3ed6809a66c2f3d49365 ANDROID: iommu/arm-smmu-v3-kvm: Fix CD size in smmu_dev_block_dma()
d9b4efaed7a573d245dc5873c7d6c304a9936fdd ANDROID: KVM: arm64: iommu: Check domain owner first at free_domain
d518f4cc29a9a95f631c8c811fe6791ad08c4f56 ANDROID: KVM: arm64: iommu: Get the device context in nested attach
2f86c81dc9453ed385c4f0703d6bd664d0997567 ANDROID: iommu/arm-smmu-v3-kvm: Lock pgtable in smmu_iotlb_sync()
82cd807f41d89d5cf2b4c3ac7affdb91188baea7 ANDROID: iommu/io-pgtable-arm: Restrict split_blk_unmap to idmap
f0a3950f0fa3988e9af43b5656f72fa675672c82 ANDROID: KVM: arm64: pviommu: Fix pkvm_guest_iommu_alloc_domain()
8c62fa09cc8a04cbaaa5d00b5dcd51279bee3bdb ANDROID: KVM: vfio: Avoid double free in error path
f4633d3767965e89b835bca04981b67cc8aa78bd ANDROID: KVM: vfio: Take a reference on kvm struct.
329d7c6e7215f52bb5922b4bcaa6bf713fa4ccff ANDROID: KVM: arm64: pviommu: Fix pinning for map_pages()
0c9c20447f96124c14bfdb8b4c962236758b63d0 ANDROID: KVM: arm64: Use the correct offset for guest FF-A constituents
0c92b4b15aea72b4ccb8cdd20702b9ca21ca05aa FROMLIST: lirc: modify the timeout waiting time for the  infrared remote control
2b094884e467221facc5bcc16796cb82836b81ab BACKPORT: erofs: fix inline data read failure for ztailpacking pclusters
00e63fb9367ffa4eddbfc324bd8135dbd62bac48 ANDROID: vendor hooks: add hooks to support the functionality and management of multiple swap devices.
5ecdff77504558ec3de973bf21790cd76789d7bc ANDROID: GKI: vivo add symbols to symbol list
557ab4ba0bf5ed311859d936c689ac84ab68a644 ANDROID: Ensure proxy_remove_from_sleeping_owner() doesn't free owner structure
dd1ca7920b1eb7db5dbd34590c811cd99e2c3fdf ANDROID: Introduce get_dmabuf_info()
f118039ccd1a98d1c4931816832b28c3c9e8e471 ANDROID: read task_dma_buf_info under task lock and pin it
953408b48cb6734e5a873d6c40b481354ae745e9 BACKPORT: mm: add swappiness=max arg to memory.reclaim for only anon reclaim
5db3c68b25aa166dc086499f8bb1fee88d493168 BACKPORT: mm: add max swappiness arg to lru_gen for anonymous memory only
91c72709f8687b9a7b5e67fbb0f4409993f1dfe0 BACKPORT: mm: use SWAPPINESS_ANON_ONLY in MGLRU
baf206521e4270d733b2ce3bf37e35afbd7070df ANDROID: sched: deadline: Fix null check in find_later_rq
724629c61ec2e2a3750cc8ef27f491b8ad8dabe9 ANDROID: vendor hooks: Add hooks for do_swap_page() wait folio lock issue
2951620221cfb9c19bb0d8ad3cca58bfdc689c0b ANDROID: GKI: vivo add symbols to symbol list
5a6735b89ba7c8684d36e2ecd9b02e834e97de9c ANDROID: KVM: arm64: Fix rb_cpu_fits_desc() invocation from pKVM tracing
9505755b3c51ee295436d40eac376c6d3e56baee ANDROID: 16K: Allow VMAs with all padding pages.
20bf5f5313ad005e56ef3b1f81ac4e24c93499dc ANDROID: ashmem: Handle ASHMEM_GET_FILE_ID from 32-bit userspace programs
3c3180064cc96aa05dd20f77eeb66e7998a013a2 FROMGIT: ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1c5ded243bc242777bc62632c082c086b90ed490 ANDROID: ABI: Update the symbol list for mtk
1cbb81cdf8fc5fa7f6735899639a7a5d1bb5be35 Merge tag 'android16-6.12.77_r00' into android16-6.12
18d3876842e1ef0c4fd796aab12fb4a31704830d UPSTREAM: tipc: fix double-free in tipc_buf_append()
632e16b92ab934a98d51d6e94b56dba706105449 UPSTREAM: kernfs: Don't set_nlink for directories being removed
b34d8a3a3a256046c35ed5a28173fe0686d34460 UPSTREAM: kernfs: Send IN_DELETE_SELF and IN_IGNORED
4fcf139fede307507092418da31055dc046daf0c UPSTREAM: selftests: memcg: Add tests for IN_DELETE_SELF and IN_IGNORED
c0e06fe2fe2382104e8fc0af29079c3f5c0087ed ANDROID: ABI: Add set_direct_map_default_noflush
f9c547a9a0384c334a78fe8249810c8404fac733 ANDROID: GKI: Update symbol list for Amlogic
85ec47a36e3dba481cd6dfccab6bae95080f516d ANDROID: mm: add vendor hook to trace force_page_cache_readahead
3bcdd92440376888cb93464c916876a581e39ed6 UPSTREAM: nfc: llcp: add missing return after LLCP_CLOSED checks
c96ce3cae8c35d53da67f1a4e66fff6ca212a1ac ANDROID: KVM: arm64: Harden pvIOMMU requests
a006dfc667708911a907202100cb5bfa0a306208 FROMGIT: ufs: core: Remove an include directive from ufshcd-crypto.h
9e3dfcce8e5d03cbdfea12cf0bb578299deaa594 ANDROID: Prepare for removing ufshcd-priv.h from the DDK
3c39762fab98f7f6d254831156220f2836378332 Revert "BACKPORT: FROMLIST: build: rust: provide an option to inline C helpers into Rust"
b25a78f271aaecc28a1b0e12ea6d575c24e40269 BACKPORT: kbuild: rust: provide an option to inline C helpers into Rust
05329f48575f1b22cc174d0555d1ef36b8188b2f FROMLIST: rust_binder: Avoid holding lock when dropping delivered_death
4e1ff6cc0ae697b41be99bede3645a0e793f2354 ANDROID: dm-bow: ignore discard in CHECKPOINT state
c24e8b63076ebc75e83ec3182e9ec9075eb667ef ANDROID: 16K: Fix padding calculation during VMA split
89f195cb40d38d0139842883a968de0b30309e99 ANDROID: mm: add android_vh_folio_end_writeback hook
27dca9443924b0d889172cf5f235341b96338396 ANDROID: GKI: update symbol list for xiaomi
27fa56a032d97187798f6bf2b14087cc126afeec UPSTREAM: arm64/mm: Optimize loop to reduce redundant operations of contpte_ptep_get
78f955ff4d1863e799e121b75a7d2f1ae58addb6 ANDROID: KVM: arm64: Ignore host return value for PWR_OFF hypercalls
35bdffbadaaf898203da90b9b20a5916af881058 ANDROID: KVM: arm64: Fix off-by-one rollback in __pkvm_host_donate_sglist_hyp
8ed163f1fc8cc55691beb83b534c9d276d48a1ed ANDROID: KVM: arm64: Reject duplicate pfns when validating the sglist
ea1f41c3bdb92ba8e637951ac3e42f4255cb78f9 BACKPORT: FROMGIT: f2fs: another way to set large folio by remembering inode number
30d486d5b8ece52ec95d03b061af091fb803b4a6 ANDROID: ASoC: core - add hostless DAI support using vendor hook
fc365114731f44431385c490f4f153852f9d7ee8 ANDROID: abi: Update qcom symbol list
5e75882a54abce77bf56bbf4c800f679b829a21c ANDROID: iommu/arm-smmu-v3-kvm: Fix memory leak in kvm_arm_smmu_alloc_cookie_sg()
dc9d2709410206994c2b79776ee815604303aac5 ANDROID: iommu: Fall back to standard map_sg flow if alloc_cookie_sg fails
eb95d43efb6bc27e17a5b98031ee41b5f9eee3a8 UPSTREAM: f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
b0314c6f8e08304d2eac0abe642a0aa2c6ec8bda ANDROID: build additional gki modules
59a61a07862bfaf352cbb7214f3e750b19a058f1 ANDROID: Update Nvidia symbol list
e23818792e41ffdde427ad54f526db7b7d5e6262 ANDROID: Add snd symbols to Nvidia symbol list
24642d56957019539d7c3290f99502b2712ea1cb Merge tag 'ASB-2026-05-04_16-6.12' into renesas-android/v6.12-dev

--===============1423600931091341534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a2d87bce6a4-a964c0c73976.txt

2c32141462045cf93d54a5146a0ba572b83533dd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
35f7914e54fe7f13654c22ee045b05e4b6d8062b perf: Make sure to use pmu_ctx->pmu for groups
a17443af874229408ce6b78e2c8a2b5adeb4b7d8 bpf: Reset register ID for BPF_END value tracking
b36b0e804aee5f20c6798dbeaeaa7cfdb7c6cf88 s390/mm: Add missing secure storage access fixups for donated memory
ccbf29b28b5554f9d65b2fb53b994673ad58b3bf bpf: Fix constant blinding for PROBE_MEM32 stores
e85f446e82aae76aef010a97331d8f9c922dfdce cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
d94e6989e26c8ee2550f1fad04161722433b7ce6 x86/perf: Make sure to program the counter value for stopped events on migration
a446dbcb387759fa2fe063e3cf60951f8f3a6e45 bpf: Release module BTF IDR before module unload
a85bbd9ef8a0d9d6d45b42e3bf9af58f57d9e616 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
1f11dc6dc792e5fd5f90d7ec59f6e09a8d07c46c hwmon: axi-fan: don't use driver_override as IRQ name
ad9465ca3444c70a164ff81caa457b46318c1a6d driver core: generalize driver_override in struct device
c0281da1f2aa5c2fca3a05f79b86bea96591c358 bpf: Fix exception exit lock checking for subprogs
1b1f570444dcc8dba025352842c87bbb8d05212e sh: platform_early: remove pdev->driver_override check
7c02a9bd7d14a89065fcf672b86d8e1d1a41d3b1 driver core: platform: use generic driver_override infrastructure
f14ca604c0ff274fba19f73f1f0485c0047c1396 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
58bd87d0e69204dbd739e4387a1edb0c4b1644e7 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
61415d080d43170e507beeaa842bab6f35db885b tracing: Revert "tracing: Remove pid in task_rename tracing output"
c6a021ae84aa146ae86890c0e01a93207844163d platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
a41cc7c1668e44ff2c2d36f9a6353253ffc43e3c HID: asus: avoid memory leak in asus_report_fixup()
47910033f542e4d6a2f98934ec3e3f052d07f0a8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2e9b4ca982d817db20c14fb149bebeaec328c857 nvme-pci: cap queue creation to used queues
470e01ae896c0aa6c36c04561aae9b82beb70d95 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
94b2a56fd4b1c774194b1855893d123fe86008a6 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
05bc9939b501fb08501904ab274db00ccfacd5de platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
4877461104f2e22b378cc2dff2bb07ad74368556 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
b96c7b25eb1b748f3e3b1832ebf028b0b223d7e3 nvme-pci: ensure we're polling a polled queue
4101a437c2363b1a78866ac7d740c60d814e1147 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
136f605e246b4bfe7ac2259471d1ff814aed0084 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f061affafb599beccb6dc31a1cfdf93b517a5f25 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
43c40bfb8503897e26a48fb4fa0d257d8be4079c platform/x86: oxpec: Add support for OneXPlayer APEX
b06021c3cfd8cebbe05ce8f52d1a5ed5e548d475 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
1faaa81aabab7af36b14057bf53516ae5ecb62da platform/x86: oxpec: Add support for OneXPlayer X1z
4121e616c08ad31a6b6dda0bbec0e49c1a400f70 net: usb: r8152: add TRENDnet TUC-ET2G
6ea6cfdbd6465eda004543fd0a07cd57984c783a kbuild: install-extmod-build: Package resolve_btfids if necessary
ba6af12e600bf0f011fe76bbee70eb73850d7758 platform/x86: oxpec: Add support for Aokzoe A2 Pro
0a4e44eb4b0c19549a9358fe7f68cb995de362b5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
bf0ffc028f829cde22164dba919a8ba9be77177a HID: mcp2221: cancel last I2C command on read error
4ebc4d48fca9bbbf875d4431473dec0a5ace1a91 HID: asus: add xg mobile 2023 external hardware support
ef75dc1401d8e797ee51559a0dd0336c225e1776 module: Fix kernel panic when a symbol st_shndx is out of bounds
f927555140c7cb6dd2e4222dc0a9e8ce0272af28 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
99c9a684b22d72d15f639d2b4f986599dcc85bc0 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
09293aecd479182877a48b2be144e3210013568b ASoC: rt1321: fix DMIC ch2/3 mask issue
74b25178943fee093cdf03347d7b5824a4c2a5de scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
3d5f63d86720722f859a1769060b337b25352178 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
77759925aeb6c81d12ac5cf32ba540eae2c055a6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
1e68eeada7b0e89171fe863a01c17890afe69456 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
9924fd289901fb3c7195413e66c35e5e18ed91c0 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
e33c0c59f1f4107e11a6a0b1e8084cd446d5548a dma-buf: Include ioctl.h in UAPI header
5cf83b76f738632c3cfc3d4614bd8c7d5bb9f890 block: break pcpu_alloc_mutex dependency on freeze_lock
34f0790eb71296288b854fbf05151aa989f62fdd ALSA: hda/senary: Ensure EAPD is enabled during init
be0c2255d717c8c548cba3b78c6d3c33ecd1feb8 drm/ttm/tests: Fix build failure on PREEMPT_RT
b4770c2e70e64c4976e2a11d1c59775a5753ca1f ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
74b1b0d846975dbae57273cfaaed408e9cbf26b5 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
be1a341c161430282acdfe2ac99b413271575cf1 HID: apple: avoid memory leak in apple_report_fixup()
91608747a8d2b65b2dadf328e606e1891d48a3b0 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
2ec578e6452138ab76f6c9a9c18711fcd197649f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ed97a37b00d9fbf064c92e8a82deb3ed3ad8d7ce powerpc64/ftrace: fix OOL stub count with clang
bee43f7b9bc62939934e62bcfd8d3e6f430d2b44 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f93b6da04ec72a7c8fcad81f73e753415db818fc ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
90420418e622d740b200a4ecf9fee9ce790cd66c ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
17c9ad5aa46cca1ebba9e0679084f1dcd07c7888 objtool: Handle Clang RSP musical chairs
ca111c9d8d6c9d5735878d933a1716c4be86c2d1 nvmet: move async event work off nvmet-wq
ad696758a45ca0c70fa60b7fd2f921edec7fc600 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
cbc467b4d9f3168b57c03f188db70dde45780135 usb: core: new quirk to handle devices with zero configurations
72969a102f93ad1aa04d52b7ce007bc3acbd57b7 spi: intel-pci: Add support for Nova Lake mobile SPI flash
6eee692c42045cb2f025b21527941b7d5f188021 ALSA: hda/realtek: add quirk for ASUS UM6702RC
b4a1e07944fe67e722057458d7f3c2156d9d0a7a i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
88467620fa4a378da13a6145dfe7330f9ed67444 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ecb02f949e3eb891e771e07a9d2ca421f88e9f0d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
af834169a410d1d22da59c9c0fa49611e4a914df xfrm: call xdo_dev_state_delete during state update
88d386243ed374ac969dabd3bbc1409a31d81818 esp: fix skb leak with espintcp and async crypto
7068aaa1cef4e23504e376f6eb2682df7487258a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
33a7b36268933c75bdc355e5531951e0ea9f1951 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
ee0e3521f8069bb31db1fac262b65982d3bccac8 pinctrl: renesas: rza1: Normalize return value of gpio_get()
2255ed6adbc3100d2c4a83abd9d0396d04b87792 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8854e9367465d784046362698731c1111e3b39b8 xfrm: prevent policy_hthresh.work from racing with netns teardown
83f644ea92987c100b82d8481ae2230faeed3d34 af_key: validate families in pfkey_send_migrate()
f4b4debc0b7319a163e8fbf135a89d034918a600 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5cf3972c8221abdb1b464a14ccf8103d840b9085 erofs: set fileio bio failed in short read case
1500005f286fb1f4d48cbb06b1efe7942680fca9 can: statistics: add missing atomic access in hot path
46737243be216e49343697ef24a321e833f71074 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
5b35f8211a913cfe7ab9d54fa36a272d2059a588 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8c96f3bd4ae0802db90630be8e9851827e9c9209 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7197462e90b8ce15caa1ae15d4bc2bb8cd21b11e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
bafec9325d4de26b6c49db75b5d5172de652aae0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
9ecbfd93cd6de6c78cb7fd51fe079e36c7ff074b Bluetooth: hci_ll: Fix firmware leak on error path
1dc6db047919ecd59493cd51248b37381bbabcbb Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
936a3c0c10e2b1340f1a7988da5ccb7483d5cbc4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
097b16ffa61e3097535a4bb95cd5f8d2406df0c7 ionic: fix persistent MAC address override on PF
d89b74bf08f067b55c03d7f999ba0a0e73177eb3 nfc: nci: fix circular locking dependency in nci_close_device
95265232b49765a4d00f4d028c100bb7185600f4 net: openvswitch: Avoid releasing netdev before teardown completes
98b726ab5e2a4811e27c28e4d041f75bba147eab openvswitch: defer tunnel netdev_put to RCU release
bd50c7484c3bb34097571c1334174fb8b7408036 openvswitch: validate MPLS set/set_masked payload length
54c87a730157868543ebdfa0ecb21b4590ed23a5 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6fa3f2764f49ff11135411a432926f69993b2dbd rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
60ed7fa717b12db61c1a42eeaa72bdf1d6a5c2ac rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
aba90ae2379f9ed38e66e29e9df162395240ee06 net: bcmasp: streamline early exit in probe
9e5f5c07cc7d66522f8c9676c28605eba5d4a20e net: bcmasp: fix double free of WoL irq
d57cf5c770c0c48e3c5bd144e88780421fa42a9f net: bcmasp: fix double disable of clk
e29850b0faa815467501224c9623098fe2efcbd5 platform/x86: ISST: Check HWP support before MSR access
eaa3dae239f2b1b9cc242f2aa9ccee05a8655d21 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
a825ab202533374744ccc029c6e16af5124ee77b platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
fe1ed519210a367db421ff6f00b905dc73e32228 platform/x86: intel-hid: disable wakeup_mode during hibernation
218609e1e46617646ce23d58d46fb62017acfcf4 ice: fix inverted ready check for VF representors
22c11774549536b93ad6f1e22ffb2d9edaf7447a ice: use ice_update_eth_stats() for representor stats
bb85741d2dc2be207353a412f51b83697fcbefcf iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
edf57ce04bc10457aec6b2bda1008b3bff4a588b ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
103931f6fdbbab6dbd287d6f173f9158cf978449 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
d0c7cdc15fdf8c4f91aca1928e52295d175b6ec6 net: fix fanout UAF in packet_release() via NETDEV_UP race
966937039e07e72796abee0e00f22b7d2e16a472 net: airoha: add RCU lock around dev_fill_forward_path
18d84c45def3671d5c89fbdd5d4ab8a3217fe4b4 udp: Fix wildcard bind conflict check when using hash2
2fefa595d484e16a9662c0fdcbf1fdaed7b63b04 net: enetc: fix the output issue of 'ethtool --show-ring'
5f217e718236a35b77553f8828f8b55c18ac4c5b virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
a728914446237a577caeebe5be9a6807648ccbc4 virtio-net: correct hdr_len handling for tunnel gso
0a7468ed49a6b65d34abcc6eb60e15f7f6d34da0 team: fix header_ops type confusion with non-Ethernet ports
4e27807943b116d1066f32767c1c7af167bc1fb3 net: lan743x: fix duplex configuration in mac_link_up
064fede3ae78c79bfb3d08703a2b8317cabd5ada rtnetlink: fix leak of SRCU struct in rtnl_link_register
4f23cceb35000f50bcdf3837c6c6ed6cd7090e82 dma-mapping: add missing `inline` for `dma_free_attrs`
5c7cd74673bcb0d3fe29f4af3f79314f44c05e51 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
66696648af477dc87859e5e4b607112f5f29d010 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
ea6cf86167b3972caa68972d2a1ad43ecbbb8331 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
9f557c7eae127b44d2e863917dc986a4b6cb1269 tls: Purge async_hold in tls_decrypt_async_wait()
c9f6c51d36482805ac3ffadb9663fe775a13e926 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
d8795fde1f78669a87c87ac29fceab2f104daa8c netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
53d8899452d9b660f68bb45b9d92c69cde1d4bf8 netfilter: nft_set_rbtree: revisit array resize logic
9ca8c7452493d915f9bbf2f39331e6c583d07a23 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3f26ecbd9cde621dd94be7ef252c7210b965a5c7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
900e4db5385ec2cacd372345a80ab9c8e105b3a3 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1019028eb124564cf7bca58a16f1df8a1ca30726 Bluetooth: btusb: clamp SCO altsetting table indices
01f34a80ac23ae90b1909b94b4ed05343a62f646 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c6cb41eaae875501eaaa487b8db6539feb092292 netfilter: ctnetlink: use netlink policy range checks
7ff87da099210856cbfe2f2f7f52ddfa57af4f0c net: macb: use the current queue number for stats
26bd3a77c5ffefd417e5e3b9dec795b5de9a76af RDMA/efa: Check stored completion CTX command ID with received one
97da0d993d7c38c8fc4f88ad939436cf5c9d8069 RDMA/efa: Improve admin completion context state machine
0dd98aea1c0c45987fa2dd92f988b0eb1a72c125 RDMA/efa: Fix use of completion ctx after free
f710129df9fcbd9da5f131e22c308691c14ac7c6 regmap: Synchronize cache for the page selector
a1dc886137aba40ad66b5ac68014ca23e5f07d4a ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
21ae8790e5a8b22b81e9703c17f0a2014058152b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f9433abfcf8327967d6f3efc6df3386c71f73bdd RDMA/efa: Fix possible deadlock
9d4fe0d7586e4ed958e5cccb142dee8b652836bf ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
3cb88c12461b71c7d9c604aa2e6a9a477ecfa147 RDMA/irdma: Initialize free_qp completion before using it
feeabfc936d73811bc0e010bb4b375132c380516 RDMA/irdma: Update ibqp state to error if QP is already in error state
4c2b2ea802bc7bac3ab31ab3f3c23a375f6f1bd0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
30d9491bbb69ff83a1abcbbe7842ec8544861732 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
8203f295b4bcd5efe1a21b61994826a4b8208961 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cd8bcec2de5e24e05c34c9391940fda6f50e79b4 RDMA/irdma: Fix deadlock during netdev reset with active connections
0e04f3f2dca4e63f0c31a0c85bf0fff96e60eb7d RDMA/irdma: Return EINVAL for invalid arp index error
3f08351de5ca4f2f724b86ad252fbc21289467e1 RDMA/irdma: Harden depth calculation functions
6140239d451889669849f32bf3bd36c35992bc08 ASoC: fsl: imx-card: initialize playback_only and capture_only
a8b66cf9ba3c718c51af1b28a88cfa1684c6c2d5 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
f8afc292d4bc18d67e69c4f32962e610c3e3740c x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
9a709b7e36324dfc1e6728eb81405470b7ae84e5 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
842aa6103b6f286e2bcee395b38807d3ae0d0b26 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13a6af01c1e3b0b019922616d59d04144d99d83a PM: hibernate: Drain trailing zero pages on userspace restore
3025ca5daa9d682b629c0c958b538e41deeb559d PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
234a82a13886520488eb0efa0df88bdc562e9ef9 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7af2d06ec25b56a0d59167e956ba8d550455bfd6 ASoC: Intel: catpt: Fix the device initialization
da06a104f0486355073ff0d1bcb1fcbebb7080d6 spi: meson-spicc: Fix double-put in remove path
8a5edc97fd9c6415ff2eff872748439a97e3c3d8 drm/amd/display: Do not skip unrelated mode changes in DSC validation
d04c007047c88158141d9bd5eac761cdadd3782c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8f3226f00cb1f9f82c3d0b04251b465889e7fce0 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
39820864eacd886f1a6f817414fb8f9ea3e9a2b4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
4e96a8440e743d71add2efefb432c52a09228d24 rust: regulator: do not assume that regulator_get() returns non-null
8b476d95e98b17a59f0bd2699dd986a7188420f0 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
15da4f5e10012a3f16652936159888530cc63a9e drm/xe: Implement recent spec updates to Wa_16025250150
34479e52f1e992dc256ab782437d55d882d76be8 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
c73a58661a760373d08a6883af4f0bb5cc991a67 spi: use generic driver_override infrastructure
cdf31cf5ca4aa2f1429e8d050b71f5e119c912af hwmon: (pmbus) Introduce the concept of "write-only" attributes
4e9d723d9f198b86f6882a84c501ba1f39e8d055 hwmon: (pmbus/core) Protect regulator operations with mutex
01d5711be772f90591990a769b6505eb6758463c sysctl: fix uninitialized variable in proc_do_large_bitmap
02709ae51f939cf530604db134d63a5d1eacd992 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
efb07062d95c0c447a3b5ebf860d32a8b5c00a80 ASoC: adau1372: Fix clock leak on PLL lock failure
e89e2b97253c124d37bf88e96e5e8ce5c3aeeec3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
44900508771846af81a37ed7fa62a70e1bb7e257 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
87776f02449e3bded95b2ccbd6b012e9ae64e6f3 s390/syscalls: Add spectre boundary for syscall dispatch table
3d39a4ec6380835edd7f097f24c4bbef31ca3b80 s390/barrier: Make array_index_mask_nospec() __always_inline
7f4e3233faa8470dd0627bc49b2809f2bfebd909 s390/entry: Scrub r12 register on kernel entry
f278b8ebf7eba2a1699cfc7bf30dd3ef898d60d7 tracing: Fix potential deadlock in cpu hotplug with osnoise
5eda8001ebb5269755608d678dd1f3928ab077c9 drm/xe: always keep track of remap prev/next
80824c7e527b70cf9039534e60aff592e8f209d1 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
b0cd9725fe2bcc9f37d096b132318a9060373f5d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
3cdacd11b41569ce75b3162142240f2355e04900 ksmbd: fix memory leaks and NULL deref in smb2_lock()
a897064a457056acb976e20e3007cdf553de340f ksmbd: do not expire session on binding failure
47c459a6c9b67cc68dd305c07da305733c844cbc Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
61aff3c1edc38b6df385252012a45b64a710663e ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
c215d25cf050b86c74c7600363e8576a8d5a8b70 ALSA: firewire-lib: fix uninitialized local variable
6ab27f2dc76d2dc233e5023e3665abb3cb5ef015 ASoC: codecs: wcd934x: fix typo in dt parsing
d472d1a52985211b92883bb64bbe710b45980190 ASoC: sma1307: fix double free of devm_kzalloc() memory
cab361aa6404a6d177e5e4ac8c593fa1b8be4a38 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
84f8b76d24273175a22713e83e90874e1880d801 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
eec8a1b18a79600bd4419079dc0026c1db72a830 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f162aa749a40f5053c5d551851c351a2d30004ae can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
e2f7e4d83ab8f360fc8e81f26074461b4766cb44 cpufreq: conservative: Reset requested_freq on limits change
8def1e51df141614388d9efa90a8d397597ee8af kbuild: Delete .builtin-dtbs.S when running make clean
ab839325a41c98f69f332450881fa024ea6cc5dc thermal: intel: int340x: soc_slider: Set offset only for balanced mode
fdaf61f2831a4b6aa58b0248f2174b5fb8ec9b97 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
4cf2cc6bc1cdb206e7693442b0cf15ef0b64e1cd platform/x86: ISST: Correct locked bit width
8e209d882b674d1a4fb4b18bc1c23167ae35c30e KVM: arm64: Discard PC update state on vcpu reset
bf28ab8bed18eff2b16ab758b5dc4f6983ba5024 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
67fd1e71f7682d9a7b8b996884ba013949249563 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d640ef7117a135de0dacad608c9c542864cbb757 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
529a3f3c49d3e7db74a68085e295ffbc57332264 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
72b9e81e0203f03c40f3adb457f55bd4c8eb112d media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
de6d8e8ce5187f7402c9859b443355e7120c5f09 xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
371a43c4ac70cac0de9f9b1fc5b1660b9565b9f1 xfrm: iptfs: only publish mode_data after clone setup
6f3c8795ae9ba74fa10fe979293d1904712d3fb1 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
9a18629f2525781f0f3dda7be72b204e4cf77d08 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
da40464064599eefe78749f75cd2bba371044c04 erofs: add GFP_NOIO in the bio completion if needed
e54c8863ba33e68efc594e2ca389f475b003c871 alarmtimer: Fix argument order in alarm_timer_forward()
83800f8ef358ea2fc9b1ae4986b83f2bc24be927 writeback: don't block sync for filesystems with no data integrity guarantees
5433c7ac4bc8eb0ca9a51f14559d0aa153fc46be x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a6e14114684d2324e5401617d6d01acb4a4e0e22 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
4cce3cd5ed79fc604541fc3bbddccd63b0ef60a1 x86/fred: Fix early boot failures on SEV-ES/SNP guests
db08e8c32090a4fb156caec9cacd79be0e8a579d phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
ebbac99bb66621da236edbc881c32d8725e101c2 ovl: make fsync after metadata copy-up opt-in mount option
e02685511282e3e65a0889cfc1b44dd76bb406cc ovl: fix wrong detection of 32bit inode numbers
786f10b1966e485046839f992e89f2c18cbd1983 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
4771b85954be5bf850e4fc1fd8ea19d8b6f19c01 scsi: ses: Handle positive SCSI error from ses_recv_diag()
99405131d6edd0a09633f3d1c7f56424b3a60617 net: macb: Move devm_{free,request}_irq() out of spin lock area
33eeb5471a8bafd86c19e2bdb6c0b9775420aeb5 net: macb: Protect access to net_device::ip_ptr with RCU lock
f4bc91398b579730284328322365afa77a9d568f net: macb: Use dev_consume_skb_any() to free TX SKBs
695320de6eadb75aaed8be1787c4ce4c189e4c7b KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
bab090e8fd5607f77379ea78b9d0c683cb1538a9 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
1d896b40864651ff40139941d50e399beae7956d jbd2: gracefully abort on checkpointing state corruptions
7319d57db908f218ff4bf0e5c23d2b415310d0c6 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
83bcea9da91965484df64a6492b89e65d41ab31c i2c: designware: amdisp: Fix resume-probe race condition issue
92e47ad03e03dbb5515bdf06444bf6b1e147310d futex: Clear stale exiting pointer in futex_lock_pi() retry path
dca0e38ecfd0bf18013387f60273e525412ba475 i2c: imx: fix i2c issue when reading multiple messages
20768be1734c0943b0c1ce6d7c9c7b8fa41ee3ad i2c: imx: ensure no clock is generated after last read
79d2151a7c3002eba0121664cdd418c19b26c137 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
2b2518b1abb3cbd0e3bef7a06284ac4b3b086147 dmaengine: sh: rz-dmac: Protect the driver specific lists
b6a468966347d1d1845b52c9e1d310818cea7394 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
51ccaf0e30c303149244c34820def83d74c86288 drm/amdgpu: prevent immediate PASID reuse case
eb95595194e4755b62360aa821f40a79b0953105 drm/amd/display: Fix drm_edid leak in amdgpu_dm
8581466b827fdf0300a3e2e93900ddefd8240053 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
859b14e0be9e7b0f26630510d337413c7747be51 drm/i915: Order OP vs. timeout correctly in __wait_for()
70e2eb91cb6310a3508439f6f2539dfffa0abf77 drm/i915: Unlink NV12 planes earlier
a1da957c25cf751a2dce8fb7777f82ccbac0cb3e LoongArch: Fix missing NULL checks for kstrdup()
53a27c09850be4f5fcb225bfcb19eab7202e6933 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
70fb63c5d36cc02eaf336b87ac6a82e657f832a4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
878cf6acb4fd8ab4126cf9d369a5bb0e23123418 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
126053d0a685bf1f2e98db8966386f38b2336338 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
54c143028eb45baec385e8731eb42e22b9c25333 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
708033c231bd782858f4ddbb46ee874a5a5fbdab mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
3527e9fdc38570cea0f6ddb7a2c9303d4044b217 mm/damon/sysfs: check contexts->nr in repeat_call_fn
38ec58670a0c5fc1edabdeccd857e586b7b3f318 mm/pagewalk: fix race between concurrent split and refault
8147e304d7d32fd5c3e943babc296ce2873dc279 xfs: stop reclaim before pushing AIL during unmount
50f5f056807b7bed74f4f307f2ca0ed92f3e556d xfs: save ailp before dropping the AIL lock in push callbacks
95fb5d643cc70959baa54cd17f52f80ffc3295e7 xfs: avoid dereferencing log items after push callbacks
3b0c3414b308e6822cda90bf99f7eac94d4cca2b xfs: scrub: unlock dquot before early return in quota scrub
68d80f35ea62379deb419d0f8881aa0ae919be1c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
a1a5df1038f0b3c560d204270373621a4e622808 xfs: don't irele after failing to iget in xfs_attri_recover_work
2c2db09b904312b8938aef693e6fea0060e30066 xfs: remove file_path tracepoint data
69835472c72626abf81f4c6c261fbc71674a7d10 ext4: fix journal credit check when setting fscrypt context
93cb2d103e5c707de0f7ad58a39b7f0fddc27aa6 ext4: convert inline data to extents when truncate exceeds inline size
95de75794cd941026bc618c43ffbf3c5e8b14c5c ext4: fix stale xarray tags after writeback
16041a808b5097e17d5ae7cbde3e9c9dde4a4c33 ext4: do not check fast symlink during orphan recovery
1d4460f33ce8e5765ba91355cd6d4a4ad5126985 ext4: fix fsync(2) for nojournal mode
f49a14810dfe48c12ea7cc83950f3b69e5300563 ext4: make recently_deleted() properly work with lazy itable initialization
823849a26af089ffc5dfdd2ae4b9d446b46a0cda ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
4855a59e21789c79f003a9b5f4135c95a7495c6b ext4: publish jinode after initialization
b44fc445b3b7f32214fcbd5e01b6be047ea494bb ext4: test if inode's all dirty pages are submitted to disk
93f2e975ed658ce09db4d4c2877ca2c06540df83 ext4: validate p_idx bounds in ext4_ext_correct_indexes
416c86f30f91b4fb2642ef6b102596ca898f41a5 ext4: avoid infinite loops caused by residual data
1895f7904be71c48f1e6f338b28f24dabd6b8aeb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
ad1f6d608f33f59d21a3d025615d6786a6443998 ext4: reject mount if bigalloc with s_first_data_block != 0
c97e282f7bfd0c3554c63d289964a5ca6a1d2ffe ext4: fix use-after-free in update_super_work when racing with umount
0652ab1bd814f9d09c43a8522553e46f7c4499f7 ext4: fix the might_sleep() warnings in kvfree()
12624c5b724a81e14e532972b40d863b0de3b7d1 ext4: handle wraparound when searching for blocks for indirect mapped blocks
f7817ad399d604e8639005d87d148b5ec626ad26 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
812b6a7cd3e7f3a3e8a24db85bc6313c26cb1098 ext4: always drain queued discard work in ext4_mb_release()
b159111cdd8a9bbec432245718b8b4ce4b1924a7 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
41fc9825ac257ccf1b46210a13bc4de44e3bd33e powerpc64/bpf: do not increment tailcall count when prog is NULL
6b60e35a7fdba4b36a02720a5aa69b1a6e589a95 unwind_user/x86: Fix arch=um build
e1cd6e0251ef2762e8b38ab23d5e36ccf3004a1f rust: pin-init: internal: init: document load-bearing fact of field accessors
5eeba3a7bf496d5c24379305d47933c6061e462a drm/amd/pm: fix amdgpu_irq enabled counter unbalanced on smu v11.0
9cf7588aa578163367831b1c609aca33e37a05a2 mm/damon/stat: monitor all System RAM resources
9c495f9d3781cd692bd199531cabd4627155e8cd mm/damon/core: avoid use of half-online-committed context
e9de9f3ce06b133a348006668bc8d25c6e504867 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
7ad1997b9bc8032603df8f091761114479285769 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
a5c6f6d6ceefed2d5210ee420fb75f8362461f46 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
40b3f4700e5535fbe74738cebb9379a40ec66bed mm/mseal: update VMA end correctly on merge
aa0ffc6d3990ec35976308a068dc23178037e564 dmaengine: idxd: Fix crash when the event log is disabled
504c0e6751001ac46917c73e703f2b1b92cfc026 dmaengine: idxd: Fix possible invalid memory access after FLR
958e96533ddbd1edd127feb7624a7eed0cc379dc dmaengine: idxd: Fix not releasing workqueue on .release()
a9e7815d38629bcf59d3005001f1f315424a58de dmaengine: idxd: Fix memory leak when a wq is reset
a18e809e22d35910b7630bc381f7a64f2250dc08 dmaengine: idxd: Fix freeing the allocated ida too late
facd0012708e942fc12890708738aebde497564e dmaengine: idxd: Fix leaking event log memory
eb048d11fa2a71bf1f23463d7cd1b61d6aafdcb5 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
e1d0d0080bab614c391684004dccf40e5710f47f dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f27197ccfd2ecd2c71f27fd57c6d507e892ad24d dmaengine: xilinx: xdma: Fix regmap init error handling
4bc2d72c7695cedf6d4e1a558924903c2b28a78e netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
a4d1b4ba9754bac3efebd06f583a44a7af52c0ab netfs: Fix NULL pointer dereference in netfs_unbuffered_write() on retry
82656e8daf8de00935ae91b91bed43f4d6e0d644 dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
e9a6eba5f0c0312d69aac5056babaf0df0781eac dmaengine: xilinx: xilinx_dma: Fix dma_device directions
e75f5f76be906c4c40ad4a7487f289baab3a8ee7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
ec48fb2f5936e35d6bca14899d7c0f313fb33444 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
285a2602bf37686fc1b51603f3572eb73d406fa0 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
0c9256f31003d6d68e771a9999c4c993f55ad8b2 selftests/mount_setattr: increase tmpfs size for idmapped mount tests
3e5fd8f53b575ff2188f82071da19c977ca56c41 netfs: Fix read abandonment during retry
c1677817b906ef3fa6b778fd630ee633e58e4531 btrfs: fix super block offset in error message in btrfs_validate_super()
3c844d01f9874a43004c82970d8da94f9aba8949 btrfs: fix leak of kobject name for sub-group space_info
806d40421a59bf55ddcf8375059825f0057e53ec btrfs: fix lost error when running device stats on multiple devices fs
e7ba52b38766936f3e7451f9951e97fd5f6914f8 xen/privcmd: unregister xenstore notifier on module exit
a7df913754715184e2c4fb24e0f9622e328308dd irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
18b7d09c2b794c71d4252f3ea2cf84ad12b73d6a futex: Require sys_futex_requeue() to have identical flags
853f70c67d1b37e368fdcb3e328c4b8c04f53ac0 futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
e75a5c054d493bbe1dae5461add62bd4913ed2c6 Bluetooth: L2CAP: Fix regressions caused by reusing ident
f0035858dfb2335171b897fe7653fa8e8928cc04 netfs: Fix the handling of stream->front by removing it
44c944a679974c2d18ee9b87070456d34193f3d4 Linux 6.18.21
26b2617b24ceaaf4c83620867c6aaa2aa26d1e01 ANDROID: GKI: update symbol list for xiaomi
26d7fe61cd4dcb09fef88d6bf20f60d7c612bf12 ANDROID: build libbpf for x86
b0477d8cd6142c6ac1b3ce30ad7c5e275b2b7a40 ANDROID: build pahole from sources
3c9b27b158af7331feea75e684834db7fb9a2e1f ANDROID: usb: gadget: android_f_accessory: add max_buffer_size to hid_ll_driver
66044bcf67fccd02311c0030f04ba5f5e7197b8e ANDROID: 16K: improve robustness of vma padding logic
f1cd8aed7c18f5ccb44ad6750d632a0f651752f5 ANDROID: GKI: Update symbol list for trusty
156b58543560782fded68ccebbf252314d2d9ba7 ANDROID: 16K: Adjust bpf ringbuffer pgoffset on 16K x86 emulation
deb67e607c95a33a17f71fb187553497a5649b97 ANDROID: vendor_hooks: Add hook for sync mmap readahead
beb4925203101cd80a43a046a0480ef29e6a607b ANDROID: GKI: Update symbol list for pixel
95dcbf56bd248d8435ac29cc50e4670200e1fdd0 ANDROID: iommu/arm-smmu-v3-kvm: Add barrier before updating SMMU_CMDQ_PROD
9e82849b300c01f6e8c9ebcdb01acbebd12542fe ANDROID: dmabuf: Fix task_dma_buf_info refcount and memory leaks
cd8dfe2cb388fea83940c2a80a88c868e42dcd60 ANDROID: 16K: skip fault-around in ELF segment padding holes
3c75bc674264f5d7426d6c3a9b8ed4b693713cdf ANDROID: vendor_hooks: Add initialization for percpu-rwsem and rwsem
9a70aa24daf248997802d5aa0dead69a7aa8978d ANDROID: GKI: update symbol list file for xiaomi
c3f214e2284d4110e6ced68f2d591d67ac0b19c5 ANDROID: iommu/arm-smmu-v3-kvm-pv: Remove percpu variable
ef7dda41ee29c3dd3a61bfe190ff06aeb952e68d ANDROID: x86/pkvm: Add dependency with CONFIG_PARAVIRT
5a47741f3ae54f4e564d018e534307160cc7e625 ANDROID: KVM: arm64: Prevent percpu usage in pKVM modules
7eda936a3883bba805b8c2c28e11ab818895edc6 Revert "ANDROID: pahole -J -j1 for reproducible BTF, again"
0c9bc2f5ba583898343ee5f18e59e636cfb636b0 ANDROID: scheduler: export task_sched_runtime
d1d86206e0f55d0558dc4dc6fa25b5efbb5928c3 ANDROID: GKI: Update symbol list for xiaomi
b6938e6c219141b285d479505f0f1ab3a84a3fd2 ANDROID: sched: Export cpu_logical_map
08e21ebff803243bccd5e6cd4a8253ffebf74c64 ANDROID: qcom: Update the ABI symbol list
6edee2163e4ce0ec712dc3a3abb6ac3ccb118707 ANDROID: vendor_hooks:add restricted hook for logbuf
928f064787cd0d2c3f8f8597ab488e779da327c0 ANDROID: 16K: fix build with CONFIG_BPF_SYSCALL disabled
a179992759b12def6a51785eb8f6b0ce6943728a ANDROID: GKI: add new symbols for unisoc-modules
9ecc713418daf568a7a9295d25bdbb5e34a52744 FROMLIST: rust: kasan: add support for Software Tag-Based KASAN
c89d571616e26710e778e132b860279bae622d6a ANDROID: gki: update rustc to 1.91.1.p1
133603c057c2776cc31763afe4f8e7437129fd34 ANDROID: Revert "bazel: move rust_binder to RUST_MODULES."
845367519cd533df3d9e23d1d15b58e205637f1d ANDROID: Revert "bazel: disable rust on --kasan_sw_tags."
9dcdc920108dc1f60e937c8b89ee3852cfafe331 ANDROID: dma-buf: Hoist files_fdtable()->max_fds
4e4a75829357064389709ce8601610646d9c1391 ANDROID: Compute dmabuf info for forks from scratch
81b59d21d91fff25428ad2612d2e201193a000b4 FROMGIT: usb: port: add delay after usb_hub_set_port_power()
a44443b8d572e44742c419956130de615d86442c Merge d94e6989e26c ("x86/perf: Make sure to program the counter value for stopped events on migration") into android17-6.18
cd7b2f842280ec05f9d04b538c28ca28b44ab0df UPSTREAM: usb: gadget: uvc: retry vb2_reqbufs() with vb_vmalloc_memops if use_sg fail
69935a1ee941b31072351b6fdd3c4c5861c85f6a ANDROID: KVM: arm64: Handle missing userspace mapping in pKVM mem abort
6b3c2e60f00e5d08c7b7ddc8131d35d948416123 Merge 1b1f570444dc ("sh: platform_early: remove pdev->driver_override check") into android17-6.18
85c8af69e2766dd92759ee51e85c300f09d4d587 Merge 7c02a9bd7d14 ("driver core: platform: use generic driver_override infrastructure") into android17-6.18
bcfaf532529004220542bb56dc62c3df374c39e8 Revert "driver core: platform: use generic driver_override infrastructure"
a2e25f6d803b2490750b38909132e6d918471114 Revert "driver core: generalize driver_override in struct device"
9fd7ea5b1e6a5e057d31b0d77af75a37c156620f ANDROID: KVM: arm64: Prevent host stage-2 reclaim with carveout mode
99de0b672029155ff05fc2807b3dba6f0beefb26 FROMGIT: usb: typec: ucsi: Set usb mode on partner change
4a81bd7c57852b1202df438bc2b233a235fd84b8 ANDROID: iommu/arm-smmu-v3-kvm-pv: Enable cacheable identity mappings
29f41c64dd0d7d26b2da28c8a9c1db7d962e2341 ANDROID: thermal: Add vendor thermal genl check
8f897477a23c797a7b6e86432ef42fd5127c1eca ANDROID: GKI: update symbol list for xiaomi
f6e93ef001e4d3be4b9ea11eb28b708acc91ce7a ANDROID: scmi_cpufreq: Fix uninitialized variable
44c42c57141aa9bbb33d4ab3204bcb9ed660c744 ANDROID: vendor_hooks: Add vendor hooks for mmap_lock
3e22e2629496b688cba14c391be8dae3dcf83824 ANDROID: GKI: update symbol list file for xiaomi
373a31a9a535e604dd1e51ee80cd0f20d153923a ANDROID: mm: Add vendor hooks for __alloc_pages_direct_reclaim
47fb138f7b90a86b06ed8b3b217a94e41ae1dec8 ANDROID: ABI: add symbols to xiaomi symbol list
73dde48992593e3ab2b73b4596c24ff68a4055c4 ANDROID: cgroup: Add vendor hooks for cpuset
f71f675d491fc8804685bc6c97e5d436a4f645b2 ANDROID: GKI: Update symbol list for vivo
eaa35a2157ee9d1a6e9a696b15b17c65b234d71d ANDROID: vendor_hooks:vendor hook for fiq
0df6696651b3a321932df9103ab2ac79738f39ca FROMGIT: HID: logitech-dj: Standardise hid_report_enum variable nomenclature
ae63ddebbfa2ab6c9413c9efbe48fcb62b2ba2fb FROMGIT: HID: logitech-dj: Prevent REPORT_ID_DJ_SHORT related user initiated OOB write
f82f4c0e75beca6572616069629cf6a9b6f2642a ANDROID: pKVM: x86: Handle the KVM_REQ_TLB_FLUSH_GUEST request
08c2e1b668b0ce9e202a946174c4b2de472d4cbf ANDROID: pKVM: x86: Re-check pending requests before vmenter guest
b3c8f579fc841a3eca7703ce7542bca3478e9cd3 ANDROID: pKVM: x86: Create helpers to set vcpu mode
6c15527bfeb57c5711c4495a5c2ae9bce18e66cf ANDROID: pKVM: VMX: Fix setting for the host vcpu->mode
df2cb4a858f2ebf7179b46b7bc356612729d4bec ANDROID: pKVM: x86: Add helper to check if CPU is initialized or not
405712bc2eabab90d15c551c930ed20f16ee5efc ANDROID: pKVM: VMX: Do not flush host EPT if CPU is not initialized
c42ab2ae04c7f0cec16e3f7319f7989d40a69cd3 ANDROID: pKVM: x86: Index host_vcpus and pcpus via consecutive number
2b864fe68010193bd85108a6b8c031c02c80e3c5 ANDROID: pKVM: x86: Add for_each_pkvm_initialized_cpu macro
3762ca4960da9e594fc088e0dbbff3966f2189b3 ANDROID: pKVM: x86: Add helper to wait vCPU kicked out
57ef7cd930fc021c076e025be6079f61bf245b4d ANDROID: pKVM: VMX: Wait host vCPU kicked out after flushing TLB
91df09bb1384b7ef913de354793bd20ce410e94f ANDROID: pKVM: x86: Introduce macro for_each_pkvm_guest_vcpu
fea02f6bb7f1c57e51ce6e76a171e04a52f417b4 ANDROID: pKVM: VMX: Wait guest vCPU kicked out after flushing TLB
40e55b98f0e5367891a4d7d043bf166850d4d158 FROMGIT: HID: logitech-dj: fix wrong detection of bad DJ_SHORT output report
700c767b94903f7e772dc57c7febaedffafea774 ANDROID: Account dmabufs in dup2()
434f0fe1e0310b8ce81019bacb7fc99b6be2c55f ANDROID: vendor_hooks: Add vendor hooks for rcu
2b7679c246f499a8dd5c935684e450d8ffdf829c ANDROID: GKI: update symbol list file for xiaomi
67cebb1706c5f2fb699a283dc634746d87108ab4 ANDROID: GKI: Update Honor abi symbol list
5c58a54a5f34a6133063fdf75993d0d6481abc87 ANDROID: GKI: Update xiaomi symbol list.
8b1c37d65ac7a88753099b267d38e65d8cadc4a0 Revert "ANDROID: 16K: mm: Fix /proc/<pid>/maps tearing with fixup VMAs"
0070186cb145b50684aef8268479624603eff11d Revert "ANDROID: 16K: page_size_compat: Relax vm_ops check for filemap fixup"
546b723466bb89fea369f7f4e379bf0d4e033104 Revert "ANDROID: 16K: [s]maps: Fold fixup entries into the parent entry"
13fa503273ef296c3ca0a16437b137bab8b81776 Revert "ANDROID: 16K: Fix SIGBUS semantics and document __filemap_fixup()"
0a45f48559ec3039af50a5cce3d180335a15353c Revert "ANDROID: 16K: procfs: maps: Don't show fixup VMAs"
f24ebb94679fd37dec2b86d31a24a3ebe01dc4af Revert "ANDROID: 16K: Handle filemap faults"
ded0b2bedd9cedd6984598b12b63719da5bf40e5 Revert "ANDROID: 16K: Introduce __VM_NO_COMPAT vma flag"
b3c77090341c2832f1d703b6592011886cdb7e9c ANDROID: 16K: Fix filemap alignment on 16K emulated page size
551222f12b52e739e99b86b2d4a520b8ca9b312f ANDROID: KVM: arm64: Only read host iflags once in flush_hyp_vcpu
a0faa3dfe01c958969379e70b7d02da6e6297c3c ANDROID: GKI: update symbol list file for xiaomi
3fd911c4bc4141e38d98e922f37a6aa38e91f00d UPSTREAM: bonding: prevent potential infinite loop in bond_header_parse()
28adc637887f59b12312fb1b8964373b2225f94b UPSTREAM: xen/privcmd: restrict usage in unprivileged domU
7b1378d5a38f7c05bde2ef366de9bffe5d8db646 UPSTREAM: xen/privcmd: add boot control for restricted usage in domU
e3715f4a01730d968ca4da2ed918c0f871a1cd92 UPSTREAM: binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
f97958c0be8193ccbab6673e202222e7d47a5cf4 ANDROID: GKI: symbol change of trace_android_vh_do_futex
9ed383c47541d68da8261b2a5df4a4186c94d7ec UPSTREAM: wifi: nl80211/cfg80211: add new FTM capabilities
247ce397772dca44b34f98ffa92b97b5f7721826 UPSTREAM: wifi: nl80211/cfg80211: clarify periodic FTM parameters for non-EDCA based ranging
3c9bd157e2b71e5dd59abd8e6983d3554f0359e3 UPSTREAM: wifi: nl80211/cfg80211: add negotiated burst period to FTM result
786f0a5100ec607bb7bb498b0dad0b80551f9505 UPSTREAM: wifi: nl80211/cfg80211: support operating as RSTA in PMSR FTM request
737aeb408c67e791d28a15016d48ce84968d1731 ANDROID: vendor_hooks: add a field in pglist_data
54b6d3eff5d540411ea384a4abc62bc2aa8054ab ANDROID: iommu/arm-smmu-v3-kvm-pv: Add flags to set_identity
c49c860fa17d042a27eb78bed4575e14b5a0170e ANDROID: qcom: Add PCIe PTM config
82fa83b3f2643a83b1020f4bc761101290eb2dd6 ANDROID: qcom: Add PCIe PTM related symbol
d217fc3025a17eb60cb6e32819876a05e726f457 ANDROID: arm64: gki: Enable DesignWare PCIe PMU
ab7a649c0ea89836859e8234bc8294c9ec5002bd ANDROID: qcom: Add PCIe framework related symbols
465c822e9f352fb46d2fa50d86e250a1d93bff9b ANDROID: qcom: Add PCIe related symbols for DesignWare PCIe PMU driver
7a2a207ad0d21bed33a33473b6fb8f30e1836dc1 ANDROID: GKI: enable CONFIG_BLK_CGROUP_IOCOST
e7a47f56b8dfa3213f33345baa66c21f0e919646 UPSTREAM: Bluetooth: L2CAP: Fix not tracking outstanding TX ident
9d9613d41515e2cf4a3987a6c7c44b560345a541 UPSTREAM: Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
70f8fc772cdf88961ad2529255e9ecd97689d8ae UPSTREAM: Bluetooth: L2CAP: Fix regressions caused by reusing ident
4253001e5a9b75d1034a31b5bb7fe69e1f7eeb9d ANDROID: vendor_hooks: Update parameters of fuse hooks
31aae7b12f1ad7ceb0095a295ad6bdfef2ae2f9b ANDROID: GKI: 2026/04/15 KMI update
60c71284e9da9c649ea5a4114cfb9fb3fa16584d BACKPORT: sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
50a4a6ba1157f5c9dc190b34db3d097a4be408a8 FROMGIT: mm/shrinker: fix refcount leak in shrink_slab_memcg()
59ae68c7a2a2db2e3b06324ce75683a072dc0a25 ANDROID: Stop setting boot partition sizes
20de7933251f94f75e4846d524478b6043462b62 ANDROID: KVM: arm64: Allow preemption during large page-donation batches
f0aa47cfcc9b10c27386d69dea86f05d4a86be00 ANDROID: KVM: arm64: skip host mapping for shared page during reclaim
5f3996d162b74e56928f826e4a0eb3025e43bba0 BACKPORT: FROMGIT: KVM: arm64: Prevent teardown finalisation of referenced 'hyp_vm'
12462fe4de87c0794c2d5762526c3f47b7c0312b ANDROID: GKI: update the pixel ABI symbol list
1794b73740e757afb168d14043b2269458255d65 ANDROID: GKI: update the pixel ABI symbol list
8346c6946574d4009959e264e3d8f25e1fd93405 ANDROID: BACKPORT: KVM: arm64: Prevent incorrect reclaim of np-VM pages
5b3aecfc9703227e066e7a73306dede317b22266 ANDROID: arm64: gki_defconfig: Re-enable CONFIG_ARM64_BTI_KERNEL
7de93e80f8052256d5acdf5fe1c3e5a73f339a3f ANDROID: KVM: arm64: Interpret guest-stage2 MMIO guard in ptdump
64129be97c3841db98ae156b71301fa315427413 ANDROID: vendor_hooks: Add vendor hooks for fuse
8548f5ddfedcbf156a7178980348dddfe4e02f1f ANDROID: GKI: update symbol list file for xiaomi
5e3ad0f90e9d5bf63f7d33f9f1ca621d4879aa5b ANDROID: GKI: Update oplus symbol list
44f80f29d2a0dce31ed3b071ba17cd24db1ca13f ANDROID: vendor_hooks: add hooks for drm/ttm page allocation
27ab235e014269ff44817beda997780356467583 ANDROID: gki: update abi + symbols/desktop for ttm vendor hooks
2282d0e366b82f626f239be89419677432a4af02 ANDROID: ABI: Update qcom symbol list
72767fb9e91f821ac56da827d41f0923630b347e ANDROID: GKI: Add symbols to vivo symbol list
f272cfae9a9bc7574aa3ceac1f85554cd1e2580e ANDROID: binder: Add vendor hook to the binder
8c4987ec9121b6b656238a68419db5e0cb167940 ANDROID: GKI: update symbol list file for xiaomi
7cd9ca93f013502bc6a67c0c98b031db54cb5369 ANDROID: mm: __slab_clear_pfmemalloc moved into the header file
6d79fe3f1c8fda48c4395ca8d87c34c94773b5a1 ANDROID: remove unnecessary copt for bpf_x86 target
f29dfe11e0391c3ce7d29cac23d4922420c79b3d ANDROID: do not propagate bpf_x86 includes to downstream targets
55aa897861c375f27d8064cab192a19ca1d8a155 ANDROID: include tools/include via implementation_deps in bpf_x86
ebdb82c03e6adc63d7eaf683c5e5555b49d6a3bc ANDROID: Remove C ashmem and memfd-ashmem-shim drivers
baf930205c8128a56b2f00c9f8a6ef636af8fdbb Merge 4f23cceb3500 ("dma-mapping: add missing `inline` for `dma_free_attrs`") into android17-6.18
cf4dc6db1c2ee305e88885c26f14d83283d318c5 Merge 5c7cd74673bc ("Bluetooth: L2CAP: Fix send LE flow credits in ACL link") into android17-6.18
32c25833e9fc7c7ec6ebe6c5f3a522526daaef81 Merge 66696648af47 ("Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock") into android17-6.18
2c2a6e487204fb251db216f382f8244d396d2815 Merge ea6cf86167b3 ("Bluetooth: L2CAP: Fix not tracking outstanding TX ident") into android17-6.18
05f82977b48e02e8ba051657a4d7926604cabd2b Merge 3f26ecbd9cde ("Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()") into android17-6.18
7a28177c582e2042d0fa6feb64e51fe0c58a194a Merge 900e4db5385e ("Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop") into android17-6.18
80346b24bf70f734559d33ef10be8dc871a5148c Merge 1019028eb124 ("Bluetooth: btusb: clamp SCO altsetting table indices") into android17-6.18
acc23a9a71e2c35c2c7ab180fe0d7fed7b03a19b Merge c73a58661a76 ("spi: use generic driver_override infrastructure") into android17-6.18
2c595b2b81dbc19439f1a78a4668bc0b9a49e1c9 Revert "spi: use generic driver_override infrastructure"
dd1b8c5c86bbc4372ce7a0815f4d3c6da27b6a8b ANDROID: Account dmabufs in mremap()
22c10e78d974d781e8f7b8d8676c3b8551755d54 Revert "ANDROID: 16K: Make the x86 vdso layout 16kB compatible"
4840288585a981ed8a4ecf74ab3b52df96ab860e ANDROID: 16K: Align vDSO mappings to 16K on x86
c1bb40e99a45382dc584742ff78babf5f34e9844 ANDROID: vendor hooks: Add hooks to manage special folio reclaim
3e2fe271896e146c4b5b7e5990c621f0abc0b3ff ANDROID: GKI: vivo add symbols to symbol list
2b232de60acc345669d0e8773b9445db098042c8 ANDROID: GKI: update symbol list file for xiaomi
7c5d3cb6f9974c528a82f71f2ef661524a593fa8 ANDROID: fuse: Use vma_set_file() in fuse_backing_mmap()
c8ad4b45772b913cdd0b0993bad22720b74cdbab ANDROID: GKI: add vendor hook for dl_server
4a6fa53506c4b5ec56c439ae28d62db26258fdea ANDROID: GKI: update symbol list file for xiaomi
f6d191e3d3bca1576a9d2e66b49905b6db86ce38 ANDROID: BUILD.bazel: Add Image.zst build artifact
5d3c7467318859c1a34cd37c68aaa1682d1ad371 Merge f0035858dfb2 ("netfs: Fix the handling of stream->front by removing it") into android17-6.18
f800c6727128bdaa25c746e99548b96d6ea3d999 Revert "cpufreq: conservative: Reset requested_freq on limits change"
7567e9dc9952c8abbc4cc14d2fa6e51b617607d0 Revert "netfs: Fix the handling of stream->front by removing it"
5ca38068afccfa1854bf49b15349470e7ab3d5b4 Merge 6.18.21 into android17-6.18
b98b16bf1d985486bcfaa7456774e7d9aee8a160 ANDROID: KVM: arm64: Use the correct offset for guest FF-A constituents
cc6dfa4a208230050fc088cecdfcfe60bf5cfe89 FROMLIST: KVM: arm64: Prevent the host from using an smc with imm16 != 0
6fcce22ce186d825ac683a1c5fe098a5d7baf84b ANDROID: Add kernel.afdo for 6.18
9b90c64df54e78fbc917d2ee47949c9d22ef4efa ANDROID: GKI: build kernel_aarch64 with AutoFDO
bf68db0093c18277a0a1a5d048266658be002fc7 ANDROID: BUILD.bazel: Add Image.lzma build artifact
a0e2217f672eec48d1d7e4b3e2deca38ce410ab6 ANDROID: GKI: update symbol list for xiaomi
82f58939fb2605c64dcd1a1b5826138646c7685d ANDROID: Ensure proxy_remove_from_sleeping_owner() doesn't free owner structure
d847e03df243cdbc643c9f57cb5b0712286d5a39 Revert "ANDROID: GKI: build kernel_aarch64 with AutoFDO"
0db61d00a6d08a12023074faa8ea865b9acdfaa1 ANDROID: vendor_hooks: add hooks for kmalloc_large
f9040d6a6d74a53c68ca0e490f04ec402f0330be ANDROID: update symbol for unisoc vendor_hooks
f7372178b2f733240caf19bda7cde998e64cab9d UPSTREAM: dm-verity-fec: correctly reject too-small FEC devices
afcbfc37a709249163ff45e9c45107a3eb6e1334 UPSTREAM: dm-verity-fec: correctly reject too-small hash devices
140f47bc111327f54567426828a17292e78d0c00 UPSTREAM: dm-verity-fec: fix corrected block count stat
c59ecc1ab645dcc71f1f0a76dadec6c36e4141d8 UPSTREAM: dm-verity-fec: fix the size of dm_verity_fec_io::erasures
17dfbd255d439d2d5a413141321eedc7c03a411b UPSTREAM: dm-verity-fec: fix reading parity bytes split across blocks (take 3)
c64041d9986a20dcc8e206f29eb0a3d0f6baceba UPSTREAM: dm-verity: rename dm_verity::hash_blocks to dm_verity::hash_end
ac7d25929a67ed805b2d18a60742023fad8bd9b7 UPSTREAM: dm-verity-fec: improve documentation for Forward Error Correction
e6c17ef1b3d402b20c470b327c33b069d38c913a UPSTREAM: dm-verity-fec: replace {MAX,MIN}_RSN with {MIN,MAX}_ROOTS
ab48d481c3e2133b33d8fbcdf1cff94c11821a3b UPSTREAM: dm-verity-fec: use standard names for Reed-Solomon parameters
320eec62e98aea086596d2a554665ae76e36a9da UPSTREAM: dm-verity-fec: rename "RS block" to "RS codeword"
cfb1f4067bba16d332cc7230c0218f68bb60d9e4 UPSTREAM: dm-verity-fec: replace io_size with block_size
085f7a276217f562862e7572102df5258279722d UPSTREAM: dm-verity-fec: rename rounds to region_blocks
88107ba370732bafd06b5bc21a398b6cbc7857f5 UPSTREAM: dm-verity-fec: simplify computation of rsb
1e325ddcf77e9775768bd87d1a4a4134626e9d19 UPSTREAM: dm-verity-fec: simplify computation of ileaved
8c957a01fe7ff95cc2e83d4b8f4df0af19fdc8cc UPSTREAM: dm-verity-fec: simplify deinterleaving
d586d9fbae03f0ebefbf997803924f32cfc9528d UPSTREAM: dm-verity-fec: rename block_offset to out_pos
0f513ac193f0888bd3de06c50b7cdebbfa143a8a UPSTREAM: dm-verity-fec: move computation of offset and rsb down a level
e3b8cd88656062f0739574937f9b7ba0315741ad UPSTREAM: dm-verity-fec: compute target region directly
f27848bdfa9a167e4799bc0c4b539dcfd2d8e9de UPSTREAM: dm-verity-fec: pass down index_in_region instead of rsb
e6156b1c061f07139dac502782c23afa11328300 UPSTREAM: dm-verity-fec: make fec_decode_bufs() just return 0 or error
c5d652e3581d5443aff2609518540e5f6d278225 UPSTREAM: dm-verity-fec: log target_block instead of index_in_region
2d18ce7e38162cf713a3ad5dcc23feba79979ab9 UPSTREAM: dm-verity-fec: improve comments for fec_read_bufs()
e6d89c03cfee6fe8ed0d9384111268e7638f8478 UPSTREAM: dm-verity-fec: warn even when there were no errors
00cb18c67d49f5d991e032e538572762834ccaec ANDROID: Introduce get_dmabuf_info()
9d923a8ee28fa36f28abf98ae2fdea88b1c13d2b ANDROID: read task_dma_buf_info under task lock and pin it
f69f23fd1d9faae2acb5cac96d096d3dc7dcb9a5 ANDROID: sched: deadline: Fix null check in find_later_rq
dbced6416535141b9877882bd4775ca39ce94f79 ANDROID: KVM: arm64: Fix rb_cpu_fits_desc() invocation from pKVM tracing
9a91265d148c41dbb6d09dd26cc682396e5f642d ANDROID: GKI: update the pixel ABI symbol list
44840324d785ba88a726390ea7b3f35b2c787deb ANDROID: iommu/arm-smmu-v3-kvm: Fix CD size in smmu_dev_block_dma()
363a411fec2009a9ea9c8ce69ef6abf286558fdb ANDROID: KVM: arm64: pviommu: Fix pkvm_guest_iommu_alloc_domain()
febcf75c0c3097643944da188936ae7b25e1ee5e ANDROID: KVM: vfio: Avoid double free in error path
f1937362c4817005e578c3f58ab70d2cb2025df2 ANDROID: KVM: vfio: Take a reference on kvm struct.
1bba8858a2688125890db2f27d8e44a449de665f ANDROID: KVM: arm64: pviommu: Fix pinning for map_pages()
e5e34002c624f1787793ef7cdec3ef73ca94d227 ANDROID: KVM: arm64: iommu: Check domain owner also for host
e1e6e37798b04fa7e52ebb7769cd1f6b327cdab5 ANDROID: iommu/arm-smmu-v3-kvm: Fix page sharing alignment
f1a11bb683fe96fa87882dd7a36e208bf05d3208 ANDROID: GKI: Update symbol list for honor
951678e23c05d7e8fc85302dd40319f89d77d275 ANDROID: 16K: Allow VMAs with all padding pages.
7604d4006f4a1f7797eeaf0b89c336abad6a9896 UPSTREAM: sched/fair: Fix zero_vruntime tracking fix
2dafa66093908e3cd432d53e9c0f2a06aaaed7d9 UPSTREAM: sched/debug: Fix avg_vruntime() usage
c8e475f0f9a83cabe9a9d60f79dd2771e67f98a9 ANDROID: ashmem: use dentry name snapshot in ASHMEM_GET_NAME
f60442e80286ff9a74793df93dfb3b024539691e ANDROID: ashmem: ensure that tmpfs file is memfd in ioctl
270fb4020e6b9aabf9b97c8930d486aa9227a2fe ANDROID: ashmem: memfd_fcntl can be called on any file
8ab1d9cf325dc42d877d5d355c4d713f52302dff ANDROID: ashmem: fix is_ashmem_file() check in get_ashmem_area()
2d46af00411735c6de68b8a15d6525eab87e669e ANDROID: ashmem: fix integer underflow on len==0
dc4edd19a04926e66ac2e06938920ce8ed523344 ANDROID: ashmem: Fix length of writes for ASHMEM_GET_NAME for memfds
631dbe5cfac1b81fcf8e947e7d2e2e9c808ff09c ANDROID: gunyah: Allow VMM to request duplicate resource
d8ebfa28662f94b45b81beaad2333599df256777 ANDROID: ashmem: Handle ASHMEM_GET_FILE_ID from 32-bit userspace programs
abb36e8df50c45109aa0a1f38235855108c4c9bb ANDROID: fuse: fix kernelci break from mismatched ifdefs
9b8ba9dad50a8444686e410a1afb682b2d2644c2 ANDROID: GKI: fs: Allow configfs to use vfs-only namespace
d12faee06a93dbd74bbeffe32fb105239883c76d ANDROID: 16K: x86/vdso: Fix 32-bit vdso layout
5463daa78202ee95836809474dd7e1d5c5af1ba1 UPSTREAM: ALSA: usb-audio: Evaluate packsize caps at the right place
154d04d3715be946c1ab43c783da1b265aa9646d ANDROID: pKVM: x86: Enlarge unmapped vmemmap hole to catch huge struct dereferences
a9b74a471facf4e5f7e34172fd12fabafb8e8f2f ANDROID: pKVM: x86: Dynamically discover ramoops from platform bus
9292b3eac46623bbbeb070da0f79c774ad871887 ANDROID: pKVM: x86: Map ramoops memory into hypervisor page table
41817ad83c17f2734fe623a43921eee1c18dd92b ANDROID: pKVM: x86: Implement lightweight scnprintf for hyp diagnostics
693b7e84ac24ae5cafdffdaa6cfbabe60eea52cb ANDROID: pKVM: x86: Enforce calibrated TSC during initialization
c352cd5e3418bb9952b68be4bddd930441f677c1 ANDROID: pKVM: x86: Implement pkvm_udelay using hardware TSC
9e3cd98939c8c887a611790dfec1a0dda00dcac5 ANDROID: pKVM: x86: Add hypervisor panic and reset infrastructure
0259ea3bb8766ac283bf044c9bf346746c9f53ca ANDROID: pKVM: x86: Implement hyp panic logging to ramoops console
038ed7619e67cb75b939cceb172924490f00f12e ANDROID: pKVM: x86: Hook fatal hardware exceptions to hypervisor panic
547fda87f83385944fb0ab364f77b8c8778abf15 ANDROID: gunyah: vm_mgr_cma_mem: protect CMA parcel state with rw_semaphore
6c00b9bf8daaa08abbe780297c67c5477290b386 ANDROID: pKVM: VMX: Remove duplicate VM_ENTRY_INTR_INFO_FIELD write
986d72f6908aa6fa78f63e4ffdd8f518cb8e448a ANDROID: pKVM: x86: Fix missing return value in __cond_resched stub
f95e390f5d9df33a0edf8f7188e8bce3c15f7e96 ANDROID: pKVM: x86: Ensure CR0/CR4 won't cause exceptions for XSAVE/XRSTOR
debdb39a1ab7de38cf8fe33fd7677505f787a899 ANDROID: pKVM: x86: Add exception fixup for XSETBV in host vmexit handler
4eb190f41ca26a690c2fee6c3f2e152762abd1af ANDROID: pKVM: x86: Fix struct range end convention in pkvm_find_addr_range()
9e834a3f8cf09e5f74c35128a90a3b2bdd5f4976 ANDROID: pKVM: x86: Fix use-after-free race in pkvm_put_vcpu()
1a01d29bac17c39aad99dfeee205b63a79f2b2f5 ANDROID: pKVM: x86: Validate segment index in segment PV interfaces
1065dfd412e544f32ad8a711bb2b786df84de191 ANDROID: pKVM: x86: Enforce the CPUID00H sits before any empty CPUID entries
e42cdfa42ab7fab7bdd2b7ac7a92a9bb3eb53f4c ANDROID: pKVM: x86: Fix uninitialized return value in vmexit trace printing
d122a6adbe0bbcedfae4e26f23632a94fc4e6353 ANDROID: KVM: x86/mmu: pKVM: Fix page reference leak in pkvm_page_fault()
c0ac9560bdfc8c1b4ba9ab0d53a50b0197172a58 ANDROID: pKVM: x86: Clamp negative mmu_age error codes to zero for host
2bfae986dbf6aff4bc3b817c346d96a0b7dca125 ANDROID: KVM: pVMX: Check finalized state before vm_finalize hypercall
a3b50841978a4869088cfef4058f7610a7e4bcc1 ANDROID: pKVM: x86: Fix static_assert for reduced host_state bitfield width
6eec0fbe4c3f448884671005a1bcc4a5fb595724 ANDROID: pKVM: x86: Fix max_isr truncation bypass in hwapic_isr_update
d54776a362db6227b8a24525995ca45ba505c918 ANDROID: pKVM: x86: Add X86_X2APIC/X86_64 dependency to PKVM_INTEL
5a5f094bd9d962090e42d1fbb5efe21f84c9f347 UPSTREAM: tipc: fix double-free in tipc_buf_append()
d7e7550f6954ab48f8b29be421b974566996ef66 FROMLIST: rust_binder: Avoid holding lock when dropping delivered_death
7615c984026cbde6d0b199effb3563a6ff33428c UPSTREAM: kernfs: Don't set_nlink for directories being removed
d05d941c20c9dbdbf19c7935bed9b00eb5b44eaa UPSTREAM: kernfs: Send IN_DELETE_SELF and IN_IGNORED
f2642c9646c27e96f09b16897765812e42905fa6 UPSTREAM: selftests: memcg: Add tests for IN_DELETE_SELF and IN_IGNORED
19f844042e13a9a8a6fade1b48fa9bd9aacd8b62 ANDROID: mm/slub: Fix Kasan issue with get_each_kmemcache_object
a3ec282f6efd608cf2e5d87677faf14818f1a9b0 ANDROID: vendor hooks: Add hooks for do_swap_page() wait folio lock issue
9d85609d68de538e0b8ac97d03a2c03f92953f4f ANDROID: GKI: vivo add symbols to symbol list
d3d9e1f49e57f41a4b9fcf25f1825dcb8f476d8b ANDROID: mm: add android_vh_folio_start_writeback hook
46d25d57d7dab0fd17092a27bec33d4c46479d1a ANDROID: GKI: update symbol list for xiaomi
211edf39b209ef51dab184209f19cfc80ac9b4f8 ANDROID: GKI: update xiaomi symbol list
6ef763785847685f186000e8893ef0004a439150 UPSTREAM: nfc: llcp: add missing return after LLCP_CLOSED checks
27542ad23a2743814fbf5ce84e71712aa90353f2 ANDROID: GKI: Update symbol list for imx
77f2eb9a82a1ae4c6e8a3a2be664865b1bcbaf3f ANDROID: iommu/arm-smmu-v3-kvm-pv: Enable PASID support for blocked domain
b7ffff4b3add30ba1c628e25f6fe19a19d748dfc UPSTREAM: usb: typec: Remove alt->adev.dev.class assignment
de6979c533694567014e9f9bb8ae599cecac655c UPSTREAM: usb: typec: thunderbolt: Set enter_vdo during initialization
095681909441771da44f22f97be2741cd9219f3c UPSTREAM: f2fs: remove unreachable code in f2fs_encrypt_one_page()
7497393a3b96134da56e402e6d52084e8420da25 UPSTREAM: f2fs: fix to avoid memory leak in f2fs_rename()
cb09665fedddf59894370a039d34f02c18abd6f2 UPSTREAM: f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
901f9de7c253eafabccd2453ae5eae6f63cd96e5 UPSTREAM: f2fs: fix incorrect file address mapping when inline inode is unwritten
a483e59fd752cc2e28e7963ecbf4af7a99cc4fd6 UPSTREAM: f2fs: Add defrag_blocks sysfs node
8602ee179156ddcf477e1d84ca99f282b0a41a3e UPSTREAM: f2fs: avoid reading already updated pages during GC
dd337a0f137bb619ee5759a1424cdef9d836403b UPSTREAM: f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
a5ab526b3539993e462fad74c3e1c4267a0e9680 UPSTREAM: f2fs: drop unused sbi parameter from f2fs_in_warm_node_list()
e028001e2c88f79a4cef16ddec8cb5dddc193511 UPSTREAM: f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
87b33a7d00bdc0760bedd1407103e6aeb623d323 UPSTREAM: f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
0624acc591d79b0b433c00f4a5698457fe6a18d1 UPSTREAM: f2fs: fix fiemap boundary handling when read extent cache is incomplete
e4478f9abfa1325c37619fa6ff5b11ae3ac7b99c UPSTREAM: f2fs: drop unused ri parameter from truncate_partial_nodes()
7a71ec86378d25fa2788564ee0e3d41d6b06c2c7 UPSTREAM: f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
3db926c49dafba2c10b9eb821891632483717575 UPSTREAM: f2fs: call f2fs_handle_critical_error() to set cp_error flag
5d18d84f575fb32d2f0b6bec883a52c53258cdea UPSTREAM: f2fs: use more generic f2fs_stop_checkpoint()
544c93c6fff7bb0cdc2e167ae533a5337cb8f1b5 UPSTREAM: f2fs: refactor f2fs_move_node_folio function
26a8b8b8932c24928592f7416911a448e27e8c69 UPSTREAM: f2fs: refactor node footer flag setting related code
cc0d16aa26355297169f02948c79d06c13cdab1b UPSTREAM: f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
5681cbf902763372a145c9f71815b24e2aec58d3 UPSTREAM: f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
8e574b5bd3fe4583ae21dabb71304405d9f3c584 UPSTREAM: f2fs: fix fsck inconsistency caused by FGGC of node block
ca72d11fae62ffd1dc34739f662f9b7cbf78ebc0 UPSTREAM: f2fs: fix inline data not being written to disk in writeback path
d8f833aedf49d408dcc2f673f6e16527ff7e6c95 UPSTREAM: f2fs: fix to skip empty sections in f2fs_get_victim
f16776ad323226d3d9b5fbddc8bd9cd2eb325cf8 UPSTREAM: f2fs: fix data loss caused by incorrect use of nat_entry flag
4f59f23535ce3809704fe61f3ad6c8d6628aeebb UPSTREAM: f2fs: fix false alarm of lockdep on cp_global_sem lock
751615fe69857ae1543d62a79f20d40a75af2506 UPSTREAM: f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer
34a0d35bc2a2d2ddffa56ac4d18d8150f7a13958 UPSTREAM: f2fs: fix to freeze GC and discard threads quickly
534e337d32d1c557d231b3a6ae049087c851e0ba UPSTREAM: f2fs: invalidate block device page cache on umount
84ad38d6d8be3ab980171cd8ce637986a88e9a9d UPSTREAM: f2fs: fix to preserve previous reserve_{blocks,node} value when remount
9eb8f2bcd923dfc1b71b2678ae227374b5f9d617 UPSTREAM: f2fs: allow empty mount string for Opt_usr|grp|projjquota
730ba25a1fad9534a16d9dd3d6ebfd12ee290d59 UPSTREAM: f2fs: fix node_cnt race between extent node destroy and writeback
d139c07f6dd18fa1f212c9d274b453a0a4297698 UPSTREAM: f2fs: disallow setting an extension to both cold and hot
1ea22ea822726b02016107ec5b8737983127d655 UPSTREAM: f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
92d8274399ba3432fed41e25bd4f328215728eb9 UPSTREAM: f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
4885ba5ce4c1b959a1a00e8ecd435b2d4cd1eba4 UPSTREAM: f2fs: do not support mmap write for large folio
e6050a6cb4ed8e9d80125e0d96dd5c5f3c95ae9b UPSTREAM: f2fs: add page-order information for large folio reads in iostat
2f8f9cbf82a13e21d0fe77ad678eb7fa9dc1f1c1 FROMGIT: ufs: core: Remove an include directive from ufshcd-crypto.h
8a40e42e36334441c162581f7720e8608693080d ANDROID: Prepare for removing ufshcd-priv.h from the DDK
24117ebd98ef6bb9a5f5fe1fe9d2ae78ca25038c ANDROID: mm: add vendor hook to trace force_page_cache_readahead
411f20ec6e10d2005b6c0b4a8b385bd44e4a2318 Revert "FROMLIST: build: rust: provide an option to inline C helpers into Rust"
c013f6de2fe527797a267b8ee86949404ed61d32 UPSTREAM: kbuild: rust: provide an option to inline C helpers into Rust
cfec7cfefd218efaa89938e0d8920a1ca7e87f79 ANDROID: KVM: arm64: Harden pvIOMMU requests
73c2d4ba3039a42b6b9dfc18b13083891157f6c6 ANDROID: pKVM: VMX: Inject #PF to host on protected memory EPT violation
47923b213cfafd8a9f85b58b7ac6aaef7dae909e ANDROID: pKVM: VMX: Unmap pKVM memory from the host kernel direct mapping
81399bf5a272d5a99740e88077ab85090bc1cdc5 ANDROID: Fix opencount tracking for NAN and P2P netdev interfaces
fb5421acfa6246097723ea7d02791c82f9960707 UPSTREAM: scsi: ufs: core: Add quirks for VCC ramp-up delay
5f6ad1173a6018538a8cb089a3b2da0d23735fac ANDROID: iommu/io-pgtable-arm: Fix iop argument in visit_put_pages()
ec32332c46abacbe0080c588ca0efd7a612b0817 UPSTREAM: usb: core: use dedicated spinlock for offload state
46f26f5e24de217e3b6e25486ee8313b87fefa49 UPSTREAM: usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
af5dfee150ac13a27b4e5f3a443c8a691658501a ANDROID: GKI: fscrypt: add OEM data to struct fscrypt_operations
801f0c784085cb5d76d494a78e4922519085f73f ANDROID: arm64: Reserve padding in 'arch_tlbflush_unmap_batch'
f5d5de4aed91e99124749e787dce52c5125e295d UPSTREAM: wifi: ieee80211: split mesh definitions out
dad1e654caa4234e5ac93885e71994868b405ce2 UPSTREAM: wifi: ieee80211: split HT definitions out
ccada8c7f4eae219034e949627dc626ec00a9df9 UPSTREAM: wifi: ieee80211: split VHT definitions out
37ba92baf45bb27bea17ad62283172af5564c602 UPSTREAM: wifi: ieee80211: split HE definitions out
89c818809d87a6d48f3733d4605c84913bd3ba85 UPSTREAM: wifi: ieee80211: split EHT definitions out
cba7443712f74fc7248d49766ccaab24c2452122 UPSTREAM: wifi: ieee80211: split S1G definitions out
5882dc08805a56c749722f9fed023acb9cc98a34 UPSTREAM: wifi: ieee80211: split P2P definitions out
fcbe2cb4c23eb0739b6164057ae38e3044becf57 UPSTREAM: wifi: ieee80211: split NAN definitions out
416c09721c9a7ff145d4977915339d40993d7998 UPSTREAM: wifi: cfg80211: add cfg80211_stop_link() for per-link teardown
256853fa5154c79615ade6051d3bac4a7b8b3fa5 UPSTREAM: wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
f99178857c857920b4018d1526a0a2be44260f3b UPSTREAM: wifi: cfg80211: add support for EPPKE Authentication Protocol
a770728a2c7dac7d5e251bc167d843518a2fbcfa UPSTREAM: wifi: cfg80211: add feature flag for (re)association frame encryption
1dd823a9174d129f761345c138f3cafd5669329b UPSTREAM: wifi: cfg80211: add support for key configuration before association
292ff6bf7c543a4b936cd56324bddab014a2aaa7 UPSTREAM: wifi: nl80211: Add support for EPP peer indication
4a0ac99f65a819fa7ad9ad8e72fff54c9a8d9614 UPSTREAM: wifi: cfg80211: limit NAN func management APIs to offloaded DE
2086d64c4588a440403e92500831db6e4e74a451 UPSTREAM: wifi: cfg80211: cleanup cluster_id when stopping NAN
f80f3291d8024f6bff9b13c23095b394106fe8d4 UPSTREAM: wifi: nl80211: ignore cluster id after NAN started
fe3160f3bc1a7259bf0910da894ae623acbd3a0e UPSTREAM: wifi: ieee80211: add some initial UHR definitions
ac41d4146b884d06e15c80a6669ec800c39e2cb6 BACKPORT: wifi: cfg80211: add initial UHR support
f3f13407703555071e95f4ba62896c17d96f2523 UPSTREAM: wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
c69ad1cc4028e33574e55766617241d72538e39d UPSTREAM: wifi: nl80211: fix UHR capability validation
5bc046dfe3d19680231202ef98a09923e6578714 UPSTREAM: wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
ead2e37f94bbaf3c26f52a02e30c40236c26548a UPSTREAM: wifi: nl80211: refactor nl80211_parse_chandef
bcb082394c01b6cc0743f56b3e7d8198c9c05b0c UPSTREAM: wifi: cfg80211: remove unneeded call to cfg80211_leave
3741ffb0100e494190654b4309d38c19ae726744 UPSTREAM: wifi: nl80211/cfg80211: support stations of non-netdev interfaces
696a3b4f98885a8d232e1ec66712e5cd4b62341f UPSTREAM: wifi: cfg80211: refactor wiphy_suspend
b3baa087639c9ff30c0fbef9ed4068919de21f5c UPSTREAM: wifi: nl80211: don't allow DFS channels for NAN
ca5eb7b18524fa85575bb6e2418529506cee08b0 BACKPORT: wifi: cfg80211: make cluster id an array
bd03458d3f2e8cd632e17f449c575f325933797f UPSTREAM: wifi: cfg80211: support key installation on non-netdev wdevs
31bdbc00a9f9ce0b7ec19c22a83b65e619acae77 UPSTREAM: wifi: nl80211: split out UHR operation information
3b92d799d4d0a6d600afd25ce298f15b7048cd99 UPSTREAM: wifi: cfg80211: Add an API to configure local NAN schedule
7ad732258cf9ba793fa2c3702a067c83f249e486 UPSTREAM: wifi: cfg80211: make sure NAN chandefs are valid
9375c09543350601a473e6aa7380d18e06751c93 BACKPORT: wifi: cfg80211: add support for NAN data interface
65d718621ced534e970b2ea05312160c67f3e5e0 UPSTREAM: wifi: cfg80211: separately store HT, VHT and HE capabilities for NAN
20b078d5eef0995036516dbff8768e45b807cee9 UPSTREAM: wifi: nl80211: add support for NAN stations
23b3920536928830b29165d3e62fc4740af30b4b UPSTREAM: wifi: nl80211: define an API for configuring the NAN peer's schedule
6d359cf6b25adeea3d4f5b73c0ee4d689e21ba63 UPSTREAM: wifi: cfg80211: allow ToDS=0/FromDS=0 data frames on NAN data interfaces
a5ba80c652b3c7ebd366a679316c4b410b00be86 UPSTREAM: wifi: nl80211: allow reporting spurious NAN Data frames
29d27a8012566f2572be8de1cb76ad931909edf1 UPSTREAM: wifi: nl80211: add NL80211_CMD_NAN_ULW_UPDATE notification
d8b4c6237010254f731d7bfadfbb06d50e3fe851 UPSTREAM: wifi: nl80211: Add a notification to notify NAN channel evacuation
19993727d153d3d6f8c03fae7bc3484d2b1cadd2 UPSTREAM: wifi: ieee80211: Add some missing NAN definitions
d626b5524ffe5f69678e27c09a82870bde5beaca UPSTREAM: wifi: cfg80211: allow protected action frame TX for NAN
a68dc0ac7b90e314aea0f9425faa6fdadc97c0f0 ANDROID: Add KMI padding
1e05115006a3761a0eba56a6d794a4c2c0de10da BACKPORT: FROMGIT: scsi: ufs: core: Add support to notify userspace of UniPro QoS events
9b940bf4256328d3ea41fae7f85a06b55f444844 ANDROID: vendor_hooks: rename vh_folios_put_refs_direct_free_extent
b2881bc49f8013818252fcfe7f27f9cfeea54850 ANDROID: GKI: rename rename vh_folios_put_refs_direct_free_extent
f00343b7c2cd3d7ef4aba6fdc373b39347c26844 UPSTREAM: driver core: generalize driver_override in struct device
bb8672a587c32ebaf4184e350d52373a280717e9 UPSTREAM: driver core: platform: use generic driver_override infrastructure
3f1b595547d544366a820e3d164e7a57a110a8e2 UPSTREAM: spi: use generic driver_override infrastructure
4137b5db1cb2cb2207a77a25aed30617fd87dfee ANDROID: GKI: update symbol lists
a7d3212975e66378b30e3322cae2cfbf7e80acc5 BACKPORT: scsi: ufs: core: Introduce a new ufshcd vops negotiate_pwr_mode()
605c1c43171d74fb409c66520d43861f4eb8e83c UPSTREAM: scsi: ufs: core: Pass force_pmc to ufshcd_config_pwr_mode() as a parameter
d22541cf9a146e98b2f3e1d1c29157589342b6c2 UPSTREAM: scsi: ufs: core: Add UFS_HS_G6 and UFS_HS_GEAR_MAX to enum ufs_hs_gear_tag
c66b86bf850e6214d1d15769bfe210457258f39c BACKPORT: scsi: ufs: core: Add support for TX Equalization
48f6964ca59b42712ea462856eac4cc6ebe2e66c UPSTREAM: scsi: ufs: core: Add debugfs entries for TX Equalization params
536c2347b345768c333ab9e9b3e7ca419240d6c2 BACKPORT: scsi: ufs: core: Add helpers to pause and resume command processing
11902d4a3ff74b8b99361ef64e781e7ad0b512cd BACKPORT: scsi: ufs: core: Add support to retrain TX Equalization via debugfs
bd0af755b49f79ea2128e3c21517709c5163daa4 UPSTREAM: scsi: ufs: ufs-qcom: Fixup PAM-4 TX L0_L1_L2_L3 adaptation pattern length
f33fd4447b29377851d55995a514e004ce43e4b1 BACKPORT: scsi: ufs: ufs-qcom: Implement vops tx_eqtr_notify()
7cc4f2772cf4ad043ae02b27fdfddbf57f3d8fa9 UPSTREAM: scsi: ufs: ufs-qcom: Implement vops get_rx_fom()
ce2824d44c037a53cf77b87f8ca83b3d9ae37146 UPSTREAM: scsi: ufs: ufs-qcom: Implement vops apply_tx_eqtr_settings()
27a844213c17ca9d91fb614e541b055d99abdf3d UPSTREAM: scsi: ufs: ufs-qcom: Enable TX Equalization
d1be48b6a1f1e592f7d722c0450013f105fbfd9a ANDROID: Update symbol list for db845c
cc37470a61201ab6c9bd79724f1616310b7df9f9 ANDROID: KVM: arm64: iommu: Add a hypercall to retry/terminate faults
fbc2933f52c09007dae51988e0c3a7765eda5bac ANDROID: GKI: 2026-04-29 KMI update
99559d93a01761e503ae157991797c1ab3b5168f ANDROID: dm-bow: ignore discard in CHECKPOINT state
99d39097be8bced539da5cbd5f5d96633b3fa460 Revert "BACKPORT: mm/readahead: store folio order in struct file..."
470d5d31c24a814a91b799e4a3ebfa4fa39cfd35 Revert "BACKPORT: mm/readahead: make space in struct file_ra_state"
29fc09bc5a012c01498702512dc148de1d0803bb UPSTREAM: usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
cae5549287a47a1e7244d27b48bae73a67cac631 ANDROID: mm: Add vendor hook for compact pages work.
9812c6577a365d9a4710e45e5805a2e784501837 ANDROID: mm: Add vendor hooks for __alloc_pages_slowpath
bde66ca116f113ba04ad62c1d57b97cddacef2c7 ANDROID: ABI: Update symbol list for mtk
af4e49a6226710f438f012380bb2dc2304a704b8 ANDROID: 16K: Fix padding calculation during VMA split
bf0e62b7e77cf6a0e49689d5e5a14fdb375e29e9 ANDROID: KVM: arm64: Fix off-by-one rollback in __pkvm_host_donate_sglist_hyp
764d1caa4c4524c21d66f9b13c1c4f9098e20ac4 ANDROID: KVM: arm64: Reject duplicates when sharing module pages
69e9cbba0f6f322ec2be6acf48208ced950c99eb ANDROID: KVM: arm64: Ignore host return value for PWR_OFF hypercalls
6eb63a89e314c744d16a030d0f627e2c555f53f2 FROMLIST: kbuild: rust: add AutoFDO support
3c93ca883eefa293da6c97229ebf37cff2ad089e ANDROID: KVM: arm64: Add a printk tracefs knob for hyp tracing
af9dc26df33251782edb5e372c65312514aad2e6 ANDROID: kvm: arm64: Fix buddy race in __hyp_put_page()
dee4595178adbe407806f760b803e0b21521b48a ANDROID: KVM: arm64: Reject duplicate pfns when validating the sglist
472469a6d13acfb18087a1c2d8a6195b6ac42617 ANDROID: bazel: update CLANG_VERSION to r584948c
3e381d8e43354cfa1ef68273878b2c12254e7530 ANDROID: Update symbol list for Bluetooth driver
e99bac757343f8df29e4a6be9f335c151fce33bb ANDROID: Fix microdroid build for 6.18.
b4db2c00b27e4debc29b26e407b89d2439dc1f80 UPSTREAM: zram: fixup read_block_state()
c300a4ec0c5825f391fa331cbce8538c86c12835 UPSTREAM: zram: rename writeback_compressed device attr
bfb9c44ecb65ac7fef6d2a5a7673ef58443e7f4c UPSTREAM: zram: do not slot_free() written-back slots
4c126631748d062df740619afdab152522e0d42f ANDROID: zram: support address range and size limits for process writeback
fe0b274bd5bfdbd33a7f0d0fb80043788baa196f ANDROID: zram: Add ZRAM_ANDROID_IOC_PROCESS_PREFETCH ioctl
3886ae95724458c33ca82c0f0a82b55b291958cc ANDROID: zram: cache backing device block index for prefetched pages
d98c011e8834c317cda7bc200e5a8caf0ed42072 ANDROID: zram: support versioning for Android-specific ioctl API
cd3f7824593c132d86d61b7f13d409739fcba1f0 FROMGIT: f2fs: another way to set large folio by remembering inode number
971e81ef829ebcaaa3ab1d37973ccb98a6a0a191 UPSTREAM: drm/dp: Add definition for Panel Replay full-line granularity
8821c94538aa6ed84b1f3243d00c60e9b1f4987f Reapply "ANDROID: GKI: build kernel_aarch64 with AutoFDO"
ab23570151846903f2b369cfee428cfcf58610c1 FROMGIT: mm/memory_hotplug: fix incorrect altmap passing in error path
2d462d78745fe31700b2eb6552d9093700e18916 ANDROID: KVM: arm64: Fix overflow handling in __pkvm_host_donate_sglist_guest()
608ff06b1ee1783c19f0ad7319d6b23fd17f0a53 ANDROID: KVM: arm64: Propagate ownership errors through ___pkvm_check_module_share_guest()
40194edc2c423fa0b8a58ff92147d4bb3b571f54 Merge tag 'ASB-2026-05-04_17-6.18' into renesas-android/v6.18-dev
a964c0c73976190d9752827cd5619a58504b74c8 LTS: v6.18.21-2026-04-07

--===============1423600931091341534==--
