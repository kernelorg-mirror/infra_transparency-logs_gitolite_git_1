Content-Type: multipart/mixed; boundary="===============0455713907390236482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 28 Mar 2026 20:01:17 -0000
Message-Id: <177472807711.3792684.13693391090504521694@gitolite.kernel.org>

--===============0455713907390236482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v6.12-rt
    old: 12302eed98c7c231f7399a7beff7f834711f1f97
    new: 7bccd75cdb2eeefe99288add8a1fbf74e8838912
    log: revlist-12302eed98c7-7bccd75cdb2e.txt
  - ref: refs/heads/v6.12-rt-patches
    old: 8302a41dab8d54ae76c748b5c431750cb8517258
    new: da81d744fde93759451b625bdcaf1c4eb7a3b18f
    log: |
         da81d744fde93759451b625bdcaf1c4eb7a3b18f [ANNOUNCE] 6.12.79-rt17
         
  - ref: refs/heads/v6.12-rt-rebase
    old: d199af649b4acb7ada148063fca666261fe53d3c
    new: 9aa08d80df0b17d454c466391bf4dcfb8047f178
    log: revlist-d199af649b4a-9aa08d80df0b.txt
  - ref: refs/tags/v6.12.79-rt17
    old: 0000000000000000000000000000000000000000
    new: f996cb9abdd371c0624a652b9a3a814f2cf48434
  - ref: refs/tags/v6.12.79-rt17-rebase
    old: 0000000000000000000000000000000000000000
    new: f54f715c5209838e8ced8d7bff5cfe07e69c17c5
  - ref: refs/tags/v6.12.79-rt17-patches
    old: 0000000000000000000000000000000000000000
    new: ffece7c1531d551e374a3968739c7bc720f66f7c

--===============0455713907390236482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12302eed98c7-7bccd75cdb2e.txt

c45363db0d5f546ac0d11403120df1fae52513b1 scsi: buslogic: Reduce stack usage
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
cf4a4df38d1747e06fc54f9879bd7a6f4178032f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
894c5780ddadd5fde0e16f66587918e6be1504c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e7ece24c5cb75a60402aad4d803c7898ea40aa9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
61e1a600338fcce02ab4a5ff49aab7c685985ffd perf annotate: Fix hashmap__new() error checking
baefa11ec8dc403f0b1759f16b3821ffe63d5c29 regulator: pca9450: Correct interrupt type
6d9fc17dce6a2e422eda5c638232016e8ed08a7f perf ftrace: Fix hashmap__new() error checking
8d770de29989c4a556df95cdb9d436d58bc6a870 sched: idle: Make skipping governor callbacks more consistent
50bad78f03a02d3c0f228edf9912b494d3e7acb9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
843e913cef4e33723663a899727f685a95ab53fe nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f205d2d640c851bfcc04f55f64b7fc413e15b5e i40e: fix src IP mask checks and memcpy argument names in cloud filter
fa5ba9867a55e640df0dc79bf0199770fb043f03 e1000/e1000e: Fix leak in DMA error cleanup
dd8ac1017b3c2a69d9df6956e2fcf8b6e3294ff6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
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
67f34ab318807989b57dfdb0f79e2d4e57018290 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5299c355c092164755347984f3d93586629b804e mptcp: pm: avoid sending RM_ADDR over same subflow
27c9acbb9c81fcf9596b76a966471041d76f62bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f6429557edd01db44b446d79fe24531481efd0cb selftests: mptcp: add a check for 'add_addr_accepted'
a60307872a2e3f5a1a101bf311c145dd95aa73ae selftests: mptcp: join: check RM_ADDR not sent over same subflow
03a072e0fbf99d8b1cd8196ea43efbf188c53941 kbuild: Leave objtool binary around with 'make clean'
035d0d09d5ab3ed3e93d18cde2b562a6719eea23 net/sched: act_gate: snapshot parameters with RCU on replace
970e13ead0a1eecea6d99d48db3fde99a61a8e09 xfs: Fix error pointer dereference
88ced0d1aa62f944ecf5c8bc87fce3187adf7933 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b1e8c177c033b6705f1c77fcfb815884182c19ac cleanup: Provide retain_and_null_ptr()
93f116c3393a22acab96ad1bef12b2572eb80ca4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f962ca3b020e13d6714f27e8c36fe742441c58d1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eb78f67f94d0e8ace1612c456ee7531f811fb61b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
04898c16f1bca8a8278628526b986fe58f173962 KVM: SVM: Add a helper to look up the max physical ID for AVIC
01651e7751edbbc0fb4598f8367a3dabcfc8c182 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bcb599684ef14aecc7e003fa0dd1a0bf1038d988 mmc: dw_mmc-rockchip: use modern PM macros
7457b35afafef5195a498d13b3e05f4258beeecc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a10b3c5dec40eb55e98e4acd0e63c888b3188d69 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9287df8de02e66b9841a24975e941b79e19e7619 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
05634a14e7437b814e02a0acf8767d1d008b9c82 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e305204d7a5a85b6d3779a1ddc728e806dbbc44d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fe8b548fb40daf600e3f1a47b0f2f846aefb8a48 mm/kfence: fix KASAN hardware tag faults during late enablement
3376b345df155ca36d8611857b41ff7d5183fc38 nsfs: tighten permission checks for ns iteration ioctls
41423912f7ac7494ccd6eef411227b4efce740e0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e0b14bf06393be137d3efb6a3b7cd5b4b9810a6b sched_ext: Fix starvation of scx_enable() under fair-class saturation
2ca7125fff6bb29b8e23ab804dda14f06222ac94 iomap: reject delalloc mappings during writeback
5bc7aeb75b65e87ba93fa9be1c85829bbc195d70 fgraph: Fix thresh_return clear per-task notrace
715b07abac5227f2e9e1c2a97ec51ab3221b54a5 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d3e2196c3e534a216221da08674dfe994856a013 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
70bc291dcc8040444cbf6b66b08964f9c552076e KVM: x86: do not allow re-enabling quirks
541304df9d989a349ceb7ec09cc6432fa20ceb35 KVM: x86: Allow vendor code to disable quirks
18fd5e4bcf04d4f72377107154e717814ee9a783 KVM: x86: Introduce supported_quirks to block disabling quirks
4055f250a3294b3054f042f8f04dcc277a78bc5c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
0e729a53689257803ec0c3d633b26f6a5e57d22b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
60fe02840272dab07c2c67932fc214e3133c7c9c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3fe2d9ec166b7df9a8df6c0fdcfc210572e27e3f ksmbd: Don't log keys in SMB3 signing and encryption key generation
c20b47ae4f4dd6bb121ecc46b716c6fd40e181f1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
88f974fe118cb4653f029929ecbca7cfe06132ae net: macb: Shuffle the tx ring before enabling tx
0e4b8faaaebe3137bec5723ef2b3cb0437fb38fd cifs: open files should not hold ref on superblock
1ab70c260cf16f931a728b2cb63fff5f38c814d8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3729fd784d1568d0b445071c11e02babae34a3f2 xfs: fix integer overflow in bmap intent sort comparator
91c228f96fcfacc2341a58815b1da8c69da94ebb drm/xe/sync: Cleanup partially initialized sync on parse failure
bd0905e2122e3680968cd0741966983490bf2ed3 ipv6: use RCU in ip6_xmit()
4220cb37406915c926c0e4a3dbab77cd9cceeb1e dm-verity: disable recursive forward error correction
cf969bddd6e69c5777fa89dc88402204e72f312a rxrpc: Fix recvmsg() unconditional requeue
0c3666ec188640c20e254011e7adf4464c32ee58 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8ac7dd0f813fb65ff2fd9543900c3009f8e84110 ice: fix devlink reload call trace
19e18e6dabb1bbba76d2809ca7d8ae9e1f5975fe tracing: Add recursion protection in kernel stack trace recording
079050a23de6b7505595e4af75b36c34f0e9627e Octeontx2-af: Add proper checks for fwdata
55a88ab8a1314de7b92d1305b6b23ccc2dfa779b io_uring/uring_cmd: fix too strict requirement on ioctl
5844e21800dc2dd9fed7a56274864a653e633278 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
996092ba6df66e2ac8cf9022007a7c8a412e7733 platform/x86/amd/pmc: Add support for Van Gogh SoC
7c1d221e475e3d8eb8ed4702392d43f8c5134d1f mptcp: pm: in-kernel: always set ID as avail when rm endp
cd19a32de5d05eb4462bb56e9471caff52e6ca2e net: stmmac: remove support for lpi_intr_o
7c002e242ddd06988fc087d79abf5a5bcd363674 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cc81768212cdc509e5a986274db7bc24d18cde19 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25d2dc669f2a7e48b335d1cb07139f2ffc9fe5df f2fs: fix to avoid migrating empty section
7b4bfd02c934dbbb18814ed012ecb90b58db6935 blk-throttle: fix access race during throttle policy activation
fc023b8fab057f0c910856ff36d3e12a30b7af4a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b358fc6ff3b35a29f7f677da1c67af67d0d560cb net: dsa: properly keep track of conduit reference
6cce7bc7fac8471c832696720d9c8f2a976d9c54 binfmt_misc: restore write access before closing files opened by open_exec()
695455fbc49053cbf555f2f302a5dcd600f412ff xfs: get rid of the xchk_xfile_*_descr calls
ad07ea069f924465061cfee40ef2861bb99f4dd8 erofs: fix inline data read failure for ztailpacking pclusters
08de46a75f91a6661bc1ce0a93614f4bc313c581 mm: thp: deny THP for files on anonymous inodes
cc095cd305fddbe25a968e4a78436ff9476cf0f6 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f3fb54e7a8b4aadcc2836ee463eec8c88709b8aa io_uring/kbuf: check if target buffer list is still legacy on recycle
d2fc2dcfce47a56ffd414783003cc966c742c8a9 sched/fair: Fix zero_vruntime tracking
6949c35ef26e4ae34349e7fd49cc761b46a570ca s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c962bdcd24b49c55f36ebfc51a2fe0c8b5537e14 s390/xor: Fix xor_xc_2() inline assembly constraints
bc4a6620e424350058dc2bf29a740942f8fc0a3d drm/i915/alpm: ALPM disable fixes
b0e9965cebf9fb52a3a1e9a1a23aa0a0ab353bc7 drm/i915/psr: Repeat Selective Update area alignment
c179bece52fd29ebd4e6a52f1695c03879dd2034 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0ea986a1cebae108c713dbd0f4f36a2004f43d4f drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0479268fdfaaff6e15d69e8a8387410f36d1b793 drm/amdgpu: Add basic validation for RAS header
e3d77f935639e6ae4b381c80464c31df998d61f4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dad0c3c0a8e5d1d6eb0fc455694ce3e25e6c57d0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9cd1005cecfcc92143e4c64f11864a9606038524 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d6efaa50af62fb0790dd1fd4e7e5506b46312510 HID: bpf: prevent buffer overflow in hid_hw_request
301670dcd098c1fe5c2fe90fb3c7a8f4814d2351 sunrpc: fix cache_request leak in cache_release
2c638259ad750833fd46a0cf57672a618542d84c nvdimm/bus: Fix potential use after free in asynchronous initialization
2970f0f4e7da7822a7c953d6ff5bb170fee0127e LoongArch: Give more information if kmem access failed
548a1bfe591364e63bce4af7c5802bb434efdaf8 NFC: nxp-nci: allow GPIOs to sleep
0bb848d8c64938024e45780f8032f1f67d3a3607 net: macb: fix use-after-free access to PTP clock
d646b038baea3f3efb537d90851936a1baa5296c parisc: Flush correct cache in cacheflush() syscall
65c25b588994dd422fea73fa322de56e1ae4a33b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d90150c72d2e6a8a3079e88755dafcfbe91c746d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9aeacde4da0f02d42fd968fd32f245828b230171 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d33cbf0bf8979d779900da9be2505d68d9d8da25 smb: client: fix krb5 mount with username option
89afe5e2dbea6e9d8e5f11324149d06fa3a4efca ksmbd: unset conn->binding on failed binding request
ce00616bc1df675bfdacc968f2bf7c51f4669227 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
182d342b111f35e09ef8d7bb9e5ec76e05a32ea4 drm/i915/dsc: Add Selective Update register definitions
5329d725add8ae2dbb116ab1bb88f55d11d0ffaf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ec7d3c7dc8f29617731fabfc54867f6d2889f2a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cd3215d74b32381ab43f77c3e54518a131b621dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a87072464ebb6664521ab5d91f3f8a5402f7f159 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c75bdffc075999347e2fc10019e47df27da3583c powerpc64/bpf: fix kfunc call support
7838880e78fd31ec62530e70b84042d36f2abef6 kprobes: Remove unneeded goto
4998dac563257d945261d63bd95529f8dfa1c3c4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e3d8efc157bc590457d3e31da403af1a221643d6 btrfs: fix transaction abort when snapshotting received subvolumes
6e40ebb999c2c3d2fbb3cacb61f0384ee6e69075 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f1cf6177b2304d7b2ba09e01c2d2f0aecdfb6a4e net: macb: Introduce gem_init_rx_ring()
2ee1064926d335ffc5fbfec616a8d123ce851514 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
26760c3382d26ac6821a4dde50ab21ed9ebbd5f1 ata: libata-core: disable LPM on ADATA SU680 SSD
570bbd5264897192ef65d80daf41246764cedcbc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
45fd9d8352f22fee923b3c65b1a21b7e587fdd05 mmc: sdhci: fix timing selection for 1-bit bus width
ea4fa54b83bb2e4a21e9026824bfe271b1a6ee1e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
afe27c1f43aa57530011f419be6ddf71306565d2 spi: fix use-after-free on controller registration failure
df30056c78e8bead02d4be020199cabdbec0fef1 spi: fix statistics allocation
c96bae994552c7189e4081f40996f45d161bcf63 mtd: rawnand: pl353: make sure optimal timings are applied
0643441d702347e067ace1eff5797e593f91dbd5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2025b2d1f9d5cad6ea6fe85654c6c41297c3130b mtd: Avoid boot crash in RedBoot partition table parser
31fd1e028162168981e5202b49f99525e11c35bd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
868b44e2f64673ee6082b0ce5d99684f46a00841 serial: 8250_pci: add support for the AX99100
2a72403b985aea6b4aac3171830492f9a387f9e1 serial: 8250: Fix TX deadlock when using DMA
0bae1c670aa8ca13618ac170432118e24979e141 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
04d57b332e37ba0052c5062b3f86e871fee6e436 serial: uartlite: fix PM runtime usage count underflow on probe
0866809dfe19d22470ce76c749e0ac479b94e95e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7e3ec3bf4015156dcc5bafed13f26a587cc37f5c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
68b2678c5f85e330f995d66153130f6349043944 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
04a789b30b0021319e8ff88f3b7862c4a2a37cf6 drm/amdgpu/gmc9.0: add bounds checking for cid
5b53680ff3f3d4dafeca5a226b581d3c282a47e9 drm/amdgpu/mmhub2.0: add bounds checking for cid
3ca77111881c422f072d1c0bed5ff2d64a99da05 drm/amdgpu/mmhub2.3: add bounds checking for cid
2acb07d01c435ba80a1e9273ecaea57439342040 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
76b0c2e88d1a2afc1526cea2e80c98cb9aa14309 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d23171e11a2208b2931626f85f3a7738bfaa99c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
5af0510112313d2bb666b47b120eabc595d0b16e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f99e8b813ae5ce8ffd62c33f5753bf0a008af4b1 drm/imagination: Fix deadlock in soft reset sequence
0285fc016a4fb61e739ee0f71545d6e5616bcaf5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7a629d07908bb5e0ae5db92941ebeb852acb8ca drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
91edd662f4d9f8a4360599a45739b6d7ed185039 drm/xe/oa: Allow reading after disabling OA stream
e2b424aadecb640f9e037b2891191cf8fd4c64cf drm/xe: Open-code GGTT MMIO access protection
6b949a6b33cbdf621d9fc6f0c48ac00915dbf514 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e9b76a88cf0462fdfc9324b23df265c7255c0856 ata: libata-scsi: Return residual for emulated SCSI commands
18f67e593072482b9c4f4ae947fd61bdab0b7722 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f556b1e09d054e31f464c0fd37280c2b5a393fee btrfs: log new dentries when logging parent dir of a conflicting inode
e6b8133e0f51dfbded42430b59b710798feac053 btrfs: tree-checker: fix misleading root drop_level error message
da4b44c42f40501db35f5d0a6243708a061490a0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
bff13109276a6f09b339870714cf97ea0cd7d08d cache: starfive: fix device node leak in starlink_cache_init()
44084194298cd07471652dc1573e1282a98b3341 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
209551351a701de0927e39c11b76937fe360dc4e soc: rockchip: grf: Add missing of_node_put() when returning
751f60bd48edaf03f9d84ab09e5ce6705757d50f soc: fsl: qbman: fix race condition in qman_destroy_fq
af521c7d80ecc74b92d61159bcf1d36303da10e2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
29a1a350afcd28a2150bd73b8bd83eac3480f13e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d32c07ef1880fe20cf4ab223dbfedc9c0b2816aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d82a0f77999fbc2e1394a4265cc3332ad63ee137 arm64: dts: renesas: r9a09g057: Add RTC node
b82eac7a1a38f8bf9b26118fcac82ea8951ac283 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
71cdba40b4f8ed9705bd364e7d00fea8614ccc63 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
158802642a695739ccb4c1a8c32ee3d74d393694 firmware: arm_scpi: Fix device_node reference leak in probe path
ab0b2de04d8de160c43eab65c49deb6aca650778 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ca97abddf1968659d497cf3037731eb87a6a803c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c53c85583591b78e04cb16c2c5712a31a4026b94 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f678ea4b1315f53fad720295a24449120a14410d Bluetooth: ISO: Fix defer tests being unstable
537a42a62e4006bc8f66bcac51552953df6c9014 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
695b45b2262fcb5e71bed1175aad59c72f92aa78 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7c805b7d1e580eececcc92470292e3dbc42bc3f5 Bluetooth: HIDP: Fix possible UAF
c22a5e659959eb77c2fbb58a5adfaf3c3dab7abf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8f8023ad95045793421c020053f01e119ce4ea95 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e89dbd2736a45f0507949af4748cbbf3ff793146 bridge: cfm: Fix race condition in peer_mep deletion
508f49ccbe0329641bb681f7d0052bb4e5943252 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be3a573ba719f591eba14859ae0710a54a2aff20 mpls: add missing unregister_netdevice_notifier to mpls_init
078d33c95bf534d37aa04269d1ae6158e20082d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
f025171feef2ac65663d7986f1d5ff0c28d6b2a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
75fcaee5170e7dbbee778927134ef2e9568b4659 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
774a434f8c9c8602a976b2536f65d0172a07f4d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1354873cbe3b344899c4311ac05897fd83e3f21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6802ff8beceb9c4254318e81c1395720438f2cc2 netfilter: nft_ct: drop pending enqueued packets on removal
19a230dec6bb8928e3f96387f9085cf2c79bcef9 netfilter: xt_CT: drop pending enqueued packets on template removal
171fe8e6da02cf4ae4e8602f8974f1d45899bf7a netfilter: xt_time: use unsigned int for monthday bit shift
633e8f87dad32263f6a57dccdb873f042c062111 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcb88a003e390d042cb15917d293416bdafa6243 net: bcmgenet: increase WoL poll timeout
2b001901f689021acd7bf2dceed74a1bdcaaa1f9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bd2a8f06c263b6768a17632d5f617cde5693dc20 sched: idle: Consolidate the handling of two special cases
c6febaacfb8a0aec7d771a0e6c21cd68102d5679 PM: runtime: Fix a race condition related to device removal
946bb6cacf0ccada7bc80f1cfa07c1ed79511c1c bonding: prevent potential infinite loop in bond_header_parse()
cadf3da46c15523fba90d80c9955f536ee3b4023 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
afbc79a7770b230a9f24bd39271209d6b3682c5f net/sched: teql: Fix double-free in teql_master_xmit
a9ed47c3663219e20406d566f02809de05373a42 net: airoha: read default PSE reserved pages value before updating
a04ac7bc97afe313e10ae4c73797c668dee47c5c net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
4cba4373abac7ba27fdb33057a29b92efa8fd15d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
652ec118d8dc1b088e685d5562995b6665463771 net: airoha: Remove airoha_dev_stop() in airoha_remove()
789204f980730258c983102c027c375238009c80 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
af0d1613d6751489dbf9f69aac1123f0b1e566e5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
37bef86e5428d59f70a4da82b80f9a8f252fecbe clsact: Fix use-after-free in init/destroy rollback asymmetry
3267bcb744ee8a2feabaa7ab69473f086f67fd71 net: usb: aqc111: Do not perform PM inside suspend callback
79a230f90932adaf5bca90f29d91a74a2b07dcce igc: fix missing update of skb->tail in igc_xmit_frame()
5e4c90c94eb766d70e30694b7fe66862aabaf24b igc: fix page fault in XDP TX timestamps handling
97d97bf5b2d43df6d3152e7a6fd26c7934703a9a iavf: fix VLAN filter lost on add/delete race
a90279e7f7ea0b7e923a1c5ebee9a6b78b6d1004 wifi: mac80211: fix NULL deref in mesh_matches_local()
cfa64e2b3717be1da7c4c1aff7268a009e8c1610 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e0c470049344e9346fff79d7e2362212c216665e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
25136c005f714baf804bc1cde3f77dce6aec4acd net: macb: fix uninitialized rx_fs_lock
869ff44ecf69399871226bc54446cf20ea6749d5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c3db55dc0f3344b62da25b025a8396d78763b5fa net/mlx5e: Prevent concurrent access to IPSec ASO context
2051c709dce92da3550040aa7949cd5a9c89b14e net/mlx5e: Fix race condition during IPSec ESN update
9f036aa0fe46c19e938f03d10e02c23f4fffae5e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6a3bb74e25d79cbb15f67ef80f71e2b2bfe27ff4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cb2bf5efdb02a2a59faf603604a1066e8266f349 netfilter: bpf: defer hook memory release until rcu readers are done
7e3955b282eae20d61c75e499c75eade51c20060 netfilter: nf_tables: release flowtable after rcu grace period on error
ec8bf0571b142f29dc0b68ae2ac3952f7a464b38 nfnetlink_osf: validate individual option lengths in fingerprints
7bd20f4b3ef3044dc55acd5b8ef748a70d29d03f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
665152cdd8ad0e6e3dc55211802767cf0c6a1836 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9647e99d2a617c355d2b378be0ff6d0e848fd579 icmp: fix NULL pointer dereference in icmp_tag_validation()
15db8db56499f04c6edeb2d41919f39d629a2472 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8b3267892b9cef2aaaa96b8248c1fe005849c346 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ccfbd4da541eacaba443a1b73b78783dbae146d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c6a24845728e96415b7b85fb647895c7af4730e2 USB: serial: f81232: fix incomplete serial port generation
13ccf9b106bba121728f1625c4375a1bd8f5c5a3 i2c: cp2615: fix serial string NULL-deref at probe
3facec19f80cc30d77de3a34f531c74feeab3667 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
93cad30c061f43f9bc08274ec436d1bb4b0cee59 i2c: pxa: defer reset on Armada 3700 when recovery is used
da102725b4df372db30f203df3708f6f5d4e4295 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
9956d4892e78812246336c7ea51f5aa62018049e x86/platform/uv: Handle deconfigured sockets
a0563931c028214c811924f08a7e9d88ea1ea78a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
246bbe3ee76f68e71f4bc99813d516c157edf767 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
b0e49178f2ed12f4ed5fc88f8d295f1d4f69e728 mm: shmem: fix potential data corruption during shmem swapin
1be8e41962f1f695ebeec6eb847d314b60cb2c4b mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
62414eec28583c6a41c39d466d17205eabf3fdee mm/shmem, swap: improve cached mTHP handling and fix potential hang
1bfd188284065aa305fa4c683ac5a40a332b5f6b mm/shmem, swap: avoid redundant Xarray lookup during swapin
f71ce0ae5aefe39dd5b2f996c0e08550d2153ad2 mtd: rawnand: serialize lock/unlock against other NAND operations
33d289267dfd9f10b0812de4f7369c558a7636f6 mtd: rawnand: brcmnand: skip DMA during panic write
7f7d2c4a2333ed56e44104e9af9227b815097fbc drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
131e4cafa76626ec2670e145f23da888a56ddf97 drm/amd: fix dcn 2.01 check
c742b46a153d3ff95ff0825ab1950c87b9e14470 ksmbd: fix use-after-free of share_conf in compound request
568a25fd7bcdfb2790f7d42aa2a440dca4435c96 ksmbd: fix use-after-free in durable v2 replay of active file handles
2e20a886b443a71b573ceaed3ca7053d15380916 drm/i915/gt: Check set_default_submission() before deferencing
1db7e11a2e2b98899e5c85da65ebf3de3a3c5048 fs/tests: exec: Remove bad test vector
21156d04549d5da2830165fe2ce6a8d8ba53981b lib/bootconfig: check xbc_init_node() return in override path
ebf6449effd947099e17efdc2ad1b37e1260c1cc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7c963868b67a272c57d16626a869b5884e88896 hwmon: (max6639) Fix pulses-per-revolution implementation
80b02e943613b059ddeb68c56789b9b9464a57e2 perf/x86/intel: Add missing branch counters constraint apply
78432d8f0372c71c518096395537fa12be7ff24e xen/privcmd: restrict usage in unprivileged domU
1f00bad1b69b79ae9bfe066416a63c5835b54124 xen/privcmd: add boot control for restricted usage in domU
48591125594050ab91c9156bccb3ddd9a869d9f1 Linux 6.12.78
62f01682102e03fb9e2c8c2850c80af937e51eaa Revert "LoongArch: Add machine_kexec_mask_interrupts() implementation"
c2d104a355013a14bcd73e31fb2c4bc21922115a Linux 6.12.79
34e3163df4f3c51865ee64b210f80df8f646c53b Merge remote-tracking branch 'stable/linux-6.12.y' into v6.12-rt
7bccd75cdb2eeefe99288add8a1fbf74e8838912 v6.12.79-rt17

--===============0455713907390236482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d199af649b4a-9aa08d80df0b.txt

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
cf4a4df38d1747e06fc54f9879bd7a6f4178032f netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
894c5780ddadd5fde0e16f66587918e6be1504c4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5e7ece24c5cb75a60402aad4d803c7898ea40aa9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
61e1a600338fcce02ab4a5ff49aab7c685985ffd perf annotate: Fix hashmap__new() error checking
baefa11ec8dc403f0b1759f16b3821ffe63d5c29 regulator: pca9450: Correct interrupt type
6d9fc17dce6a2e422eda5c638232016e8ed08a7f perf ftrace: Fix hashmap__new() error checking
8d770de29989c4a556df95cdb9d436d58bc6a870 sched: idle: Make skipping governor callbacks more consistent
50bad78f03a02d3c0f228edf9912b494d3e7acb9 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
843e913cef4e33723663a899727f685a95ab53fe nvme-pci: Fix race bug in nvme_poll_irqdisable()
5f205d2d640c851bfcc04f55f64b7fc413e15b5e i40e: fix src IP mask checks and memcpy argument names in cloud filter
fa5ba9867a55e640df0dc79bf0199770fb043f03 e1000/e1000e: Fix leak in DMA error cleanup
dd8ac1017b3c2a69d9df6956e2fcf8b6e3294ff6 net: bcmgenet: fix broken EEE by converting to phylib-managed state
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
67f34ab318807989b57dfdb0f79e2d4e57018290 mptcp: pm: in-kernel: always mark signal+subflow endp as used
5299c355c092164755347984f3d93586629b804e mptcp: pm: avoid sending RM_ADDR over same subflow
27c9acbb9c81fcf9596b76a966471041d76f62bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
f6429557edd01db44b446d79fe24531481efd0cb selftests: mptcp: add a check for 'add_addr_accepted'
a60307872a2e3f5a1a101bf311c145dd95aa73ae selftests: mptcp: join: check RM_ADDR not sent over same subflow
03a072e0fbf99d8b1cd8196ea43efbf188c53941 kbuild: Leave objtool binary around with 'make clean'
035d0d09d5ab3ed3e93d18cde2b562a6719eea23 net/sched: act_gate: snapshot parameters with RCU on replace
970e13ead0a1eecea6d99d48db3fde99a61a8e09 xfs: Fix error pointer dereference
88ced0d1aa62f944ecf5c8bc87fce3187adf7933 can: gs_usb: gs_can_open(): always configure bitrates before starting device
b1e8c177c033b6705f1c77fcfb815884182c19ac cleanup: Provide retain_and_null_ptr()
93f116c3393a22acab96ad1bef12b2572eb80ca4 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
f962ca3b020e13d6714f27e8c36fe742441c58d1 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eb78f67f94d0e8ace1612c456ee7531f811fb61b KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
04898c16f1bca8a8278628526b986fe58f173962 KVM: SVM: Add a helper to look up the max physical ID for AVIC
01651e7751edbbc0fb4598f8367a3dabcfc8c182 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
bcb599684ef14aecc7e003fa0dd1a0bf1038d988 mmc: dw_mmc-rockchip: use modern PM macros
7457b35afafef5195a498d13b3e05f4258beeecc mmc: dw_mmc-rockchip: Add memory clock auto-gating support
a10b3c5dec40eb55e98e4acd0e63c888b3188d69 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
9287df8de02e66b9841a24975e941b79e19e7619 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
05634a14e7437b814e02a0acf8767d1d008b9c82 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e305204d7a5a85b6d3779a1ddc728e806dbbc44d mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fe8b548fb40daf600e3f1a47b0f2f846aefb8a48 mm/kfence: fix KASAN hardware tag faults during late enablement
3376b345df155ca36d8611857b41ff7d5183fc38 nsfs: tighten permission checks for ns iteration ioctls
41423912f7ac7494ccd6eef411227b4efce740e0 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
e0b14bf06393be137d3efb6a3b7cd5b4b9810a6b sched_ext: Fix starvation of scx_enable() under fair-class saturation
2ca7125fff6bb29b8e23ab804dda14f06222ac94 iomap: reject delalloc mappings during writeback
5bc7aeb75b65e87ba93fa9be1c85829bbc195d70 fgraph: Fix thresh_return clear per-task notrace
715b07abac5227f2e9e1c2a97ec51ab3221b54a5 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
d3e2196c3e534a216221da08674dfe994856a013 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
70bc291dcc8040444cbf6b66b08964f9c552076e KVM: x86: do not allow re-enabling quirks
541304df9d989a349ceb7ec09cc6432fa20ceb35 KVM: x86: Allow vendor code to disable quirks
18fd5e4bcf04d4f72377107154e717814ee9a783 KVM: x86: Introduce supported_quirks to block disabling quirks
4055f250a3294b3054f042f8f04dcc277a78bc5c KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
0e729a53689257803ec0c3d633b26f6a5e57d22b KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
60fe02840272dab07c2c67932fc214e3133c7c9c KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3fe2d9ec166b7df9a8df6c0fdcfc210572e27e3f ksmbd: Don't log keys in SMB3 signing and encryption key generation
c20b47ae4f4dd6bb121ecc46b716c6fd40e181f1 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
88f974fe118cb4653f029929ecbca7cfe06132ae net: macb: Shuffle the tx ring before enabling tx
0e4b8faaaebe3137bec5723ef2b3cb0437fb38fd cifs: open files should not hold ref on superblock
1ab70c260cf16f931a728b2cb63fff5f38c814d8 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
3729fd784d1568d0b445071c11e02babae34a3f2 xfs: fix integer overflow in bmap intent sort comparator
91c228f96fcfacc2341a58815b1da8c69da94ebb drm/xe/sync: Cleanup partially initialized sync on parse failure
bd0905e2122e3680968cd0741966983490bf2ed3 ipv6: use RCU in ip6_xmit()
4220cb37406915c926c0e4a3dbab77cd9cceeb1e dm-verity: disable recursive forward error correction
cf969bddd6e69c5777fa89dc88402204e72f312a rxrpc: Fix recvmsg() unconditional requeue
0c3666ec188640c20e254011e7adf4464c32ee58 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8ac7dd0f813fb65ff2fd9543900c3009f8e84110 ice: fix devlink reload call trace
19e18e6dabb1bbba76d2809ca7d8ae9e1f5975fe tracing: Add recursion protection in kernel stack trace recording
079050a23de6b7505595e4af75b36c34f0e9627e Octeontx2-af: Add proper checks for fwdata
55a88ab8a1314de7b92d1305b6b23ccc2dfa779b io_uring/uring_cmd: fix too strict requirement on ioctl
5844e21800dc2dd9fed7a56274864a653e633278 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
996092ba6df66e2ac8cf9022007a7c8a412e7733 platform/x86/amd/pmc: Add support for Van Gogh SoC
7c1d221e475e3d8eb8ed4702392d43f8c5134d1f mptcp: pm: in-kernel: always set ID as avail when rm endp
cd19a32de5d05eb4462bb56e9471caff52e6ca2e net: stmmac: remove support for lpi_intr_o
7c002e242ddd06988fc087d79abf5a5bcd363674 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
cc81768212cdc509e5a986274db7bc24d18cde19 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
25d2dc669f2a7e48b335d1cb07139f2ffc9fe5df f2fs: fix to avoid migrating empty section
7b4bfd02c934dbbb18814ed012ecb90b58db6935 blk-throttle: fix access race during throttle policy activation
fc023b8fab057f0c910856ff36d3e12a30b7af4a dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
b358fc6ff3b35a29f7f677da1c67af67d0d560cb net: dsa: properly keep track of conduit reference
6cce7bc7fac8471c832696720d9c8f2a976d9c54 binfmt_misc: restore write access before closing files opened by open_exec()
695455fbc49053cbf555f2f302a5dcd600f412ff xfs: get rid of the xchk_xfile_*_descr calls
ad07ea069f924465061cfee40ef2861bb99f4dd8 erofs: fix inline data read failure for ztailpacking pclusters
08de46a75f91a6661bc1ce0a93614f4bc313c581 mm: thp: deny THP for files on anonymous inodes
cc095cd305fddbe25a968e4a78436ff9476cf0f6 sched_ext: Remove redundant css_put() in scx_cgroup_init()
f3fb54e7a8b4aadcc2836ee463eec8c88709b8aa io_uring/kbuf: check if target buffer list is still legacy on recycle
d2fc2dcfce47a56ffd414783003cc966c742c8a9 sched/fair: Fix zero_vruntime tracking
6949c35ef26e4ae34349e7fd49cc761b46a570ca s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c962bdcd24b49c55f36ebfc51a2fe0c8b5537e14 s390/xor: Fix xor_xc_2() inline assembly constraints
bc4a6620e424350058dc2bf29a740942f8fc0a3d drm/i915/alpm: ALPM disable fixes
b0e9965cebf9fb52a3a1e9a1a23aa0a0ab353bc7 drm/i915/psr: Repeat Selective Update area alignment
c179bece52fd29ebd4e6a52f1695c03879dd2034 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
0ea986a1cebae108c713dbd0f4f36a2004f43d4f drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
0479268fdfaaff6e15d69e8a8387410f36d1b793 drm/amdgpu: Add basic validation for RAS header
e3d77f935639e6ae4b381c80464c31df998d61f4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
dad0c3c0a8e5d1d6eb0fc455694ce3e25e6c57d0 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9cd1005cecfcc92143e4c64f11864a9606038524 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
d6efaa50af62fb0790dd1fd4e7e5506b46312510 HID: bpf: prevent buffer overflow in hid_hw_request
301670dcd098c1fe5c2fe90fb3c7a8f4814d2351 sunrpc: fix cache_request leak in cache_release
2c638259ad750833fd46a0cf57672a618542d84c nvdimm/bus: Fix potential use after free in asynchronous initialization
2970f0f4e7da7822a7c953d6ff5bb170fee0127e LoongArch: Give more information if kmem access failed
548a1bfe591364e63bce4af7c5802bb434efdaf8 NFC: nxp-nci: allow GPIOs to sleep
0bb848d8c64938024e45780f8032f1f67d3a3607 net: macb: fix use-after-free access to PTP clock
d646b038baea3f3efb537d90851936a1baa5296c parisc: Flush correct cache in cacheflush() syscall
65c25b588994dd422fea73fa322de56e1ae4a33b mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
d90150c72d2e6a8a3079e88755dafcfbe91c746d Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
9aeacde4da0f02d42fd968fd32f245828b230171 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
d33cbf0bf8979d779900da9be2505d68d9d8da25 smb: client: fix krb5 mount with username option
89afe5e2dbea6e9d8e5f11324149d06fa3a4efca ksmbd: unset conn->binding on failed binding request
ce00616bc1df675bfdacc968f2bf7c51f4669227 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
182d342b111f35e09ef8d7bb9e5ec76e05a32ea4 drm/i915/dsc: Add Selective Update register definitions
5329d725add8ae2dbb116ab1bb88f55d11d0ffaf drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
1ec7d3c7dc8f29617731fabfc54867f6d2889f2a drm/i915/psr: Write DSC parameters on Selective Update in ET mode
cd3215d74b32381ab43f77c3e54518a131b621dd s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
a87072464ebb6664521ab5d91f3f8a5402f7f159 powerpc64/bpf: Fold bpf_jit_emit_func_call_hlp() into bpf_jit_emit_func_call_rel()
c75bdffc075999347e2fc10019e47df27da3583c powerpc64/bpf: fix kfunc call support
7838880e78fd31ec62530e70b84042d36f2abef6 kprobes: Remove unneeded goto
4998dac563257d945261d63bd95529f8dfa1c3c4 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e3d8efc157bc590457d3e31da403af1a221643d6 btrfs: fix transaction abort when snapshotting received subvolumes
6e40ebb999c2c3d2fbb3cacb61f0384ee6e69075 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
f1cf6177b2304d7b2ba09e01c2d2f0aecdfb6a4e net: macb: Introduce gem_init_rx_ring()
2ee1064926d335ffc5fbfec616a8d123ce851514 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
26760c3382d26ac6821a4dde50ab21ed9ebbd5f1 ata: libata-core: disable LPM on ADATA SU680 SSD
570bbd5264897192ef65d80daf41246764cedcbc mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
45fd9d8352f22fee923b3c65b1a21b7e587fdd05 mmc: sdhci: fix timing selection for 1-bit bus width
ea4fa54b83bb2e4a21e9026824bfe271b1a6ee1e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
afe27c1f43aa57530011f419be6ddf71306565d2 spi: fix use-after-free on controller registration failure
df30056c78e8bead02d4be020199cabdbec0fef1 spi: fix statistics allocation
c96bae994552c7189e4081f40996f45d161bcf63 mtd: rawnand: pl353: make sure optimal timings are applied
0643441d702347e067ace1eff5797e593f91dbd5 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
2025b2d1f9d5cad6ea6fe85654c6c41297c3130b mtd: Avoid boot crash in RedBoot partition table parser
31fd1e028162168981e5202b49f99525e11c35bd iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
868b44e2f64673ee6082b0ce5d99684f46a00841 serial: 8250_pci: add support for the AX99100
2a72403b985aea6b4aac3171830492f9a387f9e1 serial: 8250: Fix TX deadlock when using DMA
0bae1c670aa8ca13618ac170432118e24979e141 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
04d57b332e37ba0052c5062b3f86e871fee6e436 serial: uartlite: fix PM runtime usage count underflow on probe
0866809dfe19d22470ce76c749e0ac479b94e95e io_uring/kbuf: propagate BUF_MORE through early buffer commit path
7e3ec3bf4015156dcc5bafed13f26a587cc37f5c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
68b2678c5f85e330f995d66153130f6349043944 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
04a789b30b0021319e8ff88f3b7862c4a2a37cf6 drm/amdgpu/gmc9.0: add bounds checking for cid
5b53680ff3f3d4dafeca5a226b581d3c282a47e9 drm/amdgpu/mmhub2.0: add bounds checking for cid
3ca77111881c422f072d1c0bed5ff2d64a99da05 drm/amdgpu/mmhub2.3: add bounds checking for cid
2acb07d01c435ba80a1e9273ecaea57439342040 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
76b0c2e88d1a2afc1526cea2e80c98cb9aa14309 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
d23171e11a2208b2931626f85f3a7738bfaa99c4 drm/amdgpu/mmhub3.0: add bounds checking for cid
5af0510112313d2bb666b47b120eabc595d0b16e drm/amdgpu/mmhub4.1.0: add bounds checking for cid
f99e8b813ae5ce8ffd62c33f5753bf0a008af4b1 drm/imagination: Fix deadlock in soft reset sequence
0285fc016a4fb61e739ee0f71545d6e5616bcaf5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b7a629d07908bb5e0ae5db92941ebeb852acb8ca drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
91edd662f4d9f8a4360599a45739b6d7ed185039 drm/xe/oa: Allow reading after disabling OA stream
e2b424aadecb640f9e037b2891191cf8fd4c64cf drm/xe: Open-code GGTT MMIO access protection
6b949a6b33cbdf621d9fc6f0c48ac00915dbf514 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
e9b76a88cf0462fdfc9324b23df265c7255c0856 ata: libata-scsi: Return residual for emulated SCSI commands
18f67e593072482b9c4f4ae947fd61bdab0b7722 ata: libata-scsi: report correct sense field pointer in ata_scsiop_maint_in()
f556b1e09d054e31f464c0fd37280c2b5a393fee btrfs: log new dentries when logging parent dir of a conflicting inode
e6b8133e0f51dfbded42430b59b710798feac053 btrfs: tree-checker: fix misleading root drop_level error message
da4b44c42f40501db35f5d0a6243708a061490a0 soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
bff13109276a6f09b339870714cf97ea0cd7d08d cache: starfive: fix device node leak in starlink_cache_init()
44084194298cd07471652dc1573e1282a98b3341 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
209551351a701de0927e39c11b76937fe360dc4e soc: rockchip: grf: Add missing of_node_put() when returning
751f60bd48edaf03f9d84ab09e5ce6705757d50f soc: fsl: qbman: fix race condition in qman_destroy_fq
af521c7d80ecc74b92d61159bcf1d36303da10e2 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
29a1a350afcd28a2150bd73b8bd83eac3480f13e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
d32c07ef1880fe20cf4ab223dbfedc9c0b2816aa wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
d82a0f77999fbc2e1394a4265cc3332ad63ee137 arm64: dts: renesas: r9a09g057: Add RTC node
b82eac7a1a38f8bf9b26118fcac82ea8951ac283 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
71cdba40b4f8ed9705bd364e7d00fea8614ccc63 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
158802642a695739ccb4c1a8c32ee3d74d393694 firmware: arm_scpi: Fix device_node reference leak in probe path
ab0b2de04d8de160c43eab65c49deb6aca650778 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ca97abddf1968659d497cf3037731eb87a6a803c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
c53c85583591b78e04cb16c2c5712a31a4026b94 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
f678ea4b1315f53fad720295a24449120a14410d Bluetooth: ISO: Fix defer tests being unstable
537a42a62e4006bc8f66bcac51552953df6c9014 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
695b45b2262fcb5e71bed1175aad59c72f92aa78 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
7c805b7d1e580eececcc92470292e3dbc42bc3f5 Bluetooth: HIDP: Fix possible UAF
c22a5e659959eb77c2fbb58a5adfaf3c3dab7abf Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8f8023ad95045793421c020053f01e119ce4ea95 Bluetooth: qca: fix ROM version reading on WCN3998 chips
e89dbd2736a45f0507949af4748cbbf3ff793146 bridge: cfm: Fix race condition in peer_mep deletion
508f49ccbe0329641bb681f7d0052bb4e5943252 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
be3a573ba719f591eba14859ae0710a54a2aff20 mpls: add missing unregister_netdevice_notifier to mpls_init
078d33c95bf534d37aa04269d1ae6158e20082d5 netfilter: ctnetlink: remove refcounting in expectation dumpers
f025171feef2ac65663d7986f1d5ff0c28d6b2a9 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
75fcaee5170e7dbbee778927134ef2e9568b4659 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
774a434f8c9c8602a976b2536f65d0172a07f4d2 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
d1354873cbe3b344899c4311ac05897fd83e3f21 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6802ff8beceb9c4254318e81c1395720438f2cc2 netfilter: nft_ct: drop pending enqueued packets on removal
19a230dec6bb8928e3f96387f9085cf2c79bcef9 netfilter: xt_CT: drop pending enqueued packets on template removal
171fe8e6da02cf4ae4e8602f8974f1d45899bf7a netfilter: xt_time: use unsigned int for monthday bit shift
633e8f87dad32263f6a57dccdb873f042c062111 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
dcb88a003e390d042cb15917d293416bdafa6243 net: bcmgenet: increase WoL poll timeout
2b001901f689021acd7bf2dceed74a1bdcaaa1f9 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
bd2a8f06c263b6768a17632d5f617cde5693dc20 sched: idle: Consolidate the handling of two special cases
c6febaacfb8a0aec7d771a0e6c21cd68102d5679 PM: runtime: Fix a race condition related to device removal
946bb6cacf0ccada7bc80f1cfa07c1ed79511c1c bonding: prevent potential infinite loop in bond_header_parse()
cadf3da46c15523fba90d80c9955f536ee3b4023 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
afbc79a7770b230a9f24bd39271209d6b3682c5f net/sched: teql: Fix double-free in teql_master_xmit
a9ed47c3663219e20406d566f02809de05373a42 net: airoha: read default PSE reserved pages value before updating
a04ac7bc97afe313e10ae4c73797c668dee47c5c net: airoha: fix PSE memory configuration in airoha_fe_pse_ports_init()
4cba4373abac7ba27fdb33057a29b92efa8fd15d net: airoha: Read completion queue data in airoha_qdma_tx_napi_poll()
652ec118d8dc1b088e685d5562995b6665463771 net: airoha: Remove airoha_dev_stop() in airoha_remove()
789204f980730258c983102c027c375238009c80 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
af0d1613d6751489dbf9f69aac1123f0b1e566e5 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
37bef86e5428d59f70a4da82b80f9a8f252fecbe clsact: Fix use-after-free in init/destroy rollback asymmetry
3267bcb744ee8a2feabaa7ab69473f086f67fd71 net: usb: aqc111: Do not perform PM inside suspend callback
79a230f90932adaf5bca90f29d91a74a2b07dcce igc: fix missing update of skb->tail in igc_xmit_frame()
5e4c90c94eb766d70e30694b7fe66862aabaf24b igc: fix page fault in XDP TX timestamps handling
97d97bf5b2d43df6d3152e7a6fd26c7934703a9a iavf: fix VLAN filter lost on add/delete race
a90279e7f7ea0b7e923a1c5ebee9a6b78b6d1004 wifi: mac80211: fix NULL deref in mesh_matches_local()
cfa64e2b3717be1da7c4c1aff7268a009e8c1610 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
e0c470049344e9346fff79d7e2362212c216665e ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
25136c005f714baf804bc1cde3f77dce6aec4acd net: macb: fix uninitialized rx_fs_lock
869ff44ecf69399871226bc54446cf20ea6749d5 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
c3db55dc0f3344b62da25b025a8396d78763b5fa net/mlx5e: Prevent concurrent access to IPSec ASO context
2051c709dce92da3550040aa7949cd5a9c89b14e net/mlx5e: Fix race condition during IPSec ESN update
9f036aa0fe46c19e938f03d10e02c23f4fffae5e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
6a3bb74e25d79cbb15f67ef80f71e2b2bfe27ff4 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cb2bf5efdb02a2a59faf603604a1066e8266f349 netfilter: bpf: defer hook memory release until rcu readers are done
7e3955b282eae20d61c75e499c75eade51c20060 netfilter: nf_tables: release flowtable after rcu grace period on error
ec8bf0571b142f29dc0b68ae2ac3952f7a464b38 nfnetlink_osf: validate individual option lengths in fingerprints
7bd20f4b3ef3044dc55acd5b8ef748a70d29d03f net: mvpp2: guard flow control update with global_tx_fc in buffer switching
665152cdd8ad0e6e3dc55211802767cf0c6a1836 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9647e99d2a617c355d2b378be0ff6d0e848fd579 icmp: fix NULL pointer dereference in icmp_tag_validation()
15db8db56499f04c6edeb2d41919f39d629a2472 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
8b3267892b9cef2aaaa96b8248c1fe005849c346 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
3ccfbd4da541eacaba443a1b73b78783dbae146d drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
c6a24845728e96415b7b85fb647895c7af4730e2 USB: serial: f81232: fix incomplete serial port generation
13ccf9b106bba121728f1625c4375a1bd8f5c5a3 i2c: cp2615: fix serial string NULL-deref at probe
3facec19f80cc30d77de3a34f531c74feeab3667 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
93cad30c061f43f9bc08274ec436d1bb4b0cee59 i2c: pxa: defer reset on Armada 3700 when recovery is used
da102725b4df372db30f203df3708f6f5d4e4295 ring-buffer: Fix to update per-subbuf entries of persistent ring buffer
9956d4892e78812246336c7ea51f5aa62018049e x86/platform/uv: Handle deconfigured sockets
a0563931c028214c811924f08a7e9d88ea1ea78a mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
246bbe3ee76f68e71f4bc99813d516c157edf767 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
b0e49178f2ed12f4ed5fc88f8d295f1d4f69e728 mm: shmem: fix potential data corruption during shmem swapin
1be8e41962f1f695ebeec6eb847d314b60cb2c4b mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
62414eec28583c6a41c39d466d17205eabf3fdee mm/shmem, swap: improve cached mTHP handling and fix potential hang
1bfd188284065aa305fa4c683ac5a40a332b5f6b mm/shmem, swap: avoid redundant Xarray lookup during swapin
f71ce0ae5aefe39dd5b2f996c0e08550d2153ad2 mtd: rawnand: serialize lock/unlock against other NAND operations
33d289267dfd9f10b0812de4f7369c558a7636f6 mtd: rawnand: brcmnand: skip DMA during panic write
7f7d2c4a2333ed56e44104e9af9227b815097fbc drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
131e4cafa76626ec2670e145f23da888a56ddf97 drm/amd: fix dcn 2.01 check
c742b46a153d3ff95ff0825ab1950c87b9e14470 ksmbd: fix use-after-free of share_conf in compound request
568a25fd7bcdfb2790f7d42aa2a440dca4435c96 ksmbd: fix use-after-free in durable v2 replay of active file handles
2e20a886b443a71b573ceaed3ca7053d15380916 drm/i915/gt: Check set_default_submission() before deferencing
1db7e11a2e2b98899e5c85da65ebf3de3a3c5048 fs/tests: exec: Remove bad test vector
21156d04549d5da2830165fe2ce6a8d8ba53981b lib/bootconfig: check xbc_init_node() return in override path
ebf6449effd947099e17efdc2ad1b37e1260c1cc tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
e7c963868b67a272c57d16626a869b5884e88896 hwmon: (max6639) Fix pulses-per-revolution implementation
80b02e943613b059ddeb68c56789b9b9464a57e2 perf/x86/intel: Add missing branch counters constraint apply
78432d8f0372c71c518096395537fa12be7ff24e xen/privcmd: restrict usage in unprivileged domU
1f00bad1b69b79ae9bfe066416a63c5835b54124 xen/privcmd: add boot control for restricted usage in domU
48591125594050ab91c9156bccb3ddd9a869d9f1 Linux 6.12.78
62f01682102e03fb9e2c8c2850c80af937e51eaa Revert "LoongArch: Add machine_kexec_mask_interrupts() implementation"
c2d104a355013a14bcd73e31fb2c4bc21922115a Linux 6.12.79
29ab398a73cb04264e97e6254d8574fd7eef728a hrtimer: Use __raise_softirq_irqoff() to raise the softirq.
fd6cac710b48832e632b24e5cccdaa9d204c5894 timers: Use __raise_softirq_irqoff() to raise the softirq.
dbf3a3e377a8f83a9ebb90862fe6ddacdfeab73c softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
f008389348b534f061cb17bc58b60ea2940d08e2 serial: 8250: Switch to nbcon console
21941f7c71e5acf65dc138024296ce991d064b0e serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
69b0bc66e45a22c5981d803083d0dbc47b504d42 locking/rt: Remove one __cond_lock() in RT's spin_trylock_irqsave()
0753514c8a123b7e344d4dde0afa7b5f1e963504 locking/rt: Add sparse annotation for RCU.
b03ff72fb6c84a0d126c4263425b45f0411ffbde locking/rt: Annotate unlock followed by lock for sparse.
39174ca5feeb835d4a81adb7a3d4de9aeaa11b1f drm/i915: Use preempt_disable/enable_rt() where recommended
55248c0431c9a7aa6177a06fa45d554f2de02dfb drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
75a5261b318b788e68f5dacffdc4ffed773160ec drm/i915: Don't check for atomic context on PREEMPT_RT
aecab8d68297cadd7e6ca453cba054ac3ebe7980 drm/i915: Disable tracing points on PREEMPT_RT
2c1b7edc76bd7dc326c35d0cc1deace8d4c5ba79 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
cb202c45df13e70eb05af86cfb4aaf889878e5ae drm/i915: Drop the irqs_disabled() check
bb0005c7af803de1b0494891c5d4dd7f74d1c1fd drm/i915/guc: Consider also RCU depth in busy loop.
59cca1a87a5a26070373d47fd35a2881e9de9f6a Revert "drm/i915: Depend on !PREEMPT_RT."
1826e2f7d121aeeba55a92b8634f62c5662f8db6 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
db18fcfc27287f21e6f5f21b0127c51f341c1fb9 sched: Add Lazy preemption model
2e41302de5ea4d95aa6507577488e6061d967678 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
6fc3db1503afe4b3fdb630ebd9fed376badd1187 sched, x86: Enable Lazy preemption
1207774908d6e6dccf4e4018701ffbcf190e5e7e sched: Add laziest preempt model
7a1e89870fc049046c24d3922bcefc77f67dac32 sched: Fixup the IS_ENABLED check for PREEMPT_LAZY
3f654e6ae046bb16b9742e64e04fb0b642bb528f powerpc: Add preempt lazy support
a391b87963230d54adea7c82147626af67c7f2a0 powerpc: Large user copy aware of full:rt:lazy preemption
883c911f117d8fa69de3ea4e7768dc11f49eede1 tracing: Remove TRACE_FLAG_IRQS_NOSUPPORT
0da398b94958e44848bd19297d4ab0b317e73137 tracing: Record task flag NEED_RESCHED_LAZY.
ee9494609dcc64bcf349cbb84e3cf777d05f503d riscv: add PREEMPT_LAZY support
bfb117545accd9dc8c0a4c7d0f92fd58dd4247c8 arm: Disable jump-label on PREEMPT_RT.
dc0272b548ca3a4cc518161827809a19371cc645 ARM: enable irq in translation/section permission fault handlers
2d01164470154b2a331b439f30a568e83028b514 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
843b5a802f612ad4940ff039caf176afd80b0292 ARM: vfp: Provide vfp_state_hold() for VFP locking.
efcb9c5c0806e0a3cad87d643665f512505fc758 ARM: vfp: Use vfp_state_hold() in vfp_sync_hwstate().
a4f2a67af76b1d123e23df7fbab4ae50fe88f0a2 ARM: vfp: Use vfp_state_hold() in vfp_support_entry().
1e0729ad987cb55fa7119274ff0c739c3066cd48 ARM: vfp: Move sending signals outside of vfp_state_hold()ed section.
b44596ffe1b46fbc0f536e995b5804111c6c86c8 ARM: Allow to enable RT
34db2713f8031068c101520746ab97fdd663d5b7 powerpc: traps: Use PREEMPT_RT
04cc925deb2908db8173eb42bd8c9a1f78a70bdc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a8d350b0756dbfd569d73ccc8c54fc178f62ce50 powerpc/pseries: Select the generic memory allocator.
2f3d9695f220bf2975d8fa06186ac005e75eb78e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
c7c8a8c2839052cf9bd44ff9412d8c8e3a3facdc powerpc/stackprotector: work around stack-guard init from atomic
938fb68180a1fc31a40655df2c2c99a8379cf44f POWERPC: Allow to enable RT
c96bb7b44318a8eacce8871a66c9b1a648e2a6fc sysfs: Add /sys/kernel/realtime entry
9aa08d80df0b17d454c466391bf4dcfb8047f178 Add localversion for -RT release

--===============0455713907390236482==--
