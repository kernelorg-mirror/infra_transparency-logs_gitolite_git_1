Content-Type: multipart/mixed; boundary="===============2430292321797207007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Tue, 26 Mar 2024 23:51:15 -0000
Message-Id: <171149707568.13433.15719817870170954259@gitolite.kernel.org>

--===============2430292321797207007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
changes:
  - ref: refs/heads/rpi/v6.9/unicam/history
    old: 942e29ae7df846784ab041c497d76f6d1d8f1d9e
    new: dccbd08a3f0131ab868c1095bd1befb02bfea749
    log: revlist-942e29ae7df8-dccbd08a3f01.txt
  - ref: refs/heads/rpi/v6.9/unicam/next
    old: 87c42e899b75143e3ed128f9d2e5f0b93bd5a0a7
    new: 131b85a34ceb3d5179b776144b24efb984e72689
    log: revlist-87c42e899b75-131b85a34ceb.txt

--===============2430292321797207007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-942e29ae7df8-dccbd08a3f01.txt

88ae30a8470c2acb8ed0e548e6e3bbe6161dff07 dt-bindings: media: bcm2835-unicam: Make bus-type mandatory
a65f6986061aa41cd00c2851f4c4996b4f4ab2e5 dt-bindings: media: bcm2835-unicam: Refuse additional properties for endpoint
ce260ca53d253044164da932deeca19693e31419 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
7ae7376320bf9e3f7b819d2de09bdf43a751b6e2 media: bcm2835-unicam: Update to the upstream v4l2_async_nf API
bd2af11060acfd232c057d0a0c33cfd83691dfa1 media: bcm2835-unicam: Update to the latest subdev routing API
0f14fe9071fe076112ecad605010414e6a7bd6d0 media: bcm2835-unicam: Update to the latest subdev state API
a014633558c4d7840d1594ebd0a13f68d4345afc media: bcm2835-unicam: Move from subdev .init_cfg() to .init_state()
7ae33604aa758b413dbb8c6947d5b76e60ec9073 media: bcm2835-unicam: Update to the latest videobuf2 API
ed647a01063494f9497f314168a9334604aef478 media: bcm2835-unicam: Fix v4l2_subdev_enable_streams() error check
539a3c1543eba981b1e15e47c552750a6b599933 media: bcm2835-unicam: Use correct pad for the connected subdev
c029c760574a3fecd36bd91215a5c3afc41013ac media: bcm2835-unicam: Return buffers to vb2 when start streaming fails
e47b71650c29e78d8bf342c89dfdf8e999a75ccd media: bcm2835-unicam: Improve debugging in start streaming handler
fe7ce5a17c054c934f408ae1163658f87a9af1e2 media: bcm2835-unicam: Simplify DMA address management
1775b89332a2ac1ec5703be7488c6243fd999f2c media: bcm2835-unicam: Drop comment about bcm2835-camera driver
d113ae73aea810c0975060fd83b03eacf88ab78e media: bcm2835-unicam: Clarify comments that explain min/max sizes
2b5cd48a56d1a8e716ab6d4c80bf306a78c393aa media: bcm2835-unicam: Pass v4l2_pix_format to unicam_try_fmt()
9f69697e7622763ad84713807d4957344064782d media: bcm2835-unicam: Drop unneeded local variables
b81546c6686fe5009f31e4b4d633aece87bfec5c media: bcm2835-unicam: Rename image-related constants and functions
4eb702693aab1256a41eeb5117b258af41f6bd1c media: bcm2835-unicam: Turn unicam_fmt.metadata_fmt into bool
6266a1a00fda909d320f3d7f9b3302f0b6c91eed media: bcm2835-unicam: Rename unicam_fmt to unicam_format_info
0a83e113a8925cd696730ca7fae436239509da65 media: bcm2835-unicam: Rename unicam_format_info variables to fmtinfo
91beb6e14af0e23873e313a6846c20a3dbf85fd5 media: bcm2835-unicam: Rename unicam_node.v_fmt to fmt
dd6a6cebd540f09a5dde73cf4b8750c5e77799cb media: bcm2835-unicam: Add metadata formats for RAW10, RAW12 and RAW14
b59a85377626344fad550e1f98cbb621ba7b318c media: bcm2835-unicam: Make metadata formats line-based
814ad5950efbce6df2cb027223336d3bfc2f30eb media: bcm2835-unicam: Validate format on metadata video device
5667c6488376d07085ad2b18d53abe7cf2c401a7 media: bcm2835-unicam: Fix typos in comments
8ba56079989e34411176b8586602f4bf32063dfe media: bcm2835-unicam: Drop outdated comment
a4b03a52298a291b4ed0825f71a6bb2919cdc5b2 media: bcm2835-unicam: Indentation fixes
0152ab8303f18cff65b913033df2defda70f0f64 media: bcm2835-unicam: Turn UNICAM_SD_PAD_* into an enum
4575f303528f7ec0892b6624ab828df2a323c897 media: bcm2835-unicam: Drop unicam_format_info.metadata_fmt
80168c6671553a5295ce0276e2fe99b5a7fd1090 media: bcm2835-unicam: Remove unneeded dev_dbg()
8a13f3339ef46c541039a5c63cb8f4c64f1fe7c0 media: bcm2835-unicam: Report meta frame sizes as V4L2_FRMSIZE_TYPE_STEPWISE
9c41c73dd2e18c85282d2c004a92e9875646db71 media: bcm2835-unicam: Drop stray semicolons
1c4f50ef0f6c5042a02d898c0cd5105a3d610f24 media: bcm2835-unicam: Set V4L2_FMT_FLAG_META_LINE_BASED for metadata format
f230ee1d01e47cc75b628d654021bb112f45c412 media: bcm2835-unicam: Drop minimum of 3 buffers in .queue_setup()
3b25c40ea293d8095f85848c3d0496f94cfee36e media: bcm2835-unicam: Rename error label
baccb9bde38bf9c846fac572cf9fba943288adaf media: bcm2835-unicam: Use .get_mbus_config() to get number of data lanes
1720b017443124896f5e6ba54c56b6e025729f06 media: bcm2835-unicam: Merge locks for the two video nodes
4481616b21fa21cd99acc3216565ea7a63c1ffbe media: bcm2835-unicam: Rework start/stop to avoid race conditions
f8dda90c70b2846a1248dc8125f1f4d7ed506804 media: bcm2835-unicam: Indentation, line wrap and white space fixes
651cef63531125061eb725c0d756c545dc6719b3 media: bcm2835-unicam: Add copyright notice for Ideas on Board
81a3411d6c3b5d1fb0085dd7ccdecd9194be5fb6 media: bcm2835-unicam: Use unsigned values for shifts in macro
a6ab1afb015ee72e3c00a48daa08b8e1b68b4b65 media: bcm2835-unicam: Replace condition and assignment with max()
0c741049de13c91539cda87bf2e65058fb412a17 media: bcm2835-unicam: Don't set the serial to an empty string manually
ca6b3095d5a0c3179085dcf23f0ea5bcbce1d7d8 media: bcm2835-unicam: Don't use loop for lane clocks setting
f0e80131714c502b11f45ac1ff9c03b4eae8ae8b media: bcm2835-unicam: Store PUM value in struct unicam_format_info
3deec048a2efebe21bded14251414038ac2957d7 media: i2c: imx219: Inline imx219_update_pad_format() in its caller
fbb3acb0ed1127d285eea55d3f8c98c9895f2579 media: i2c: imx219: Add internal image sink pad
cbac64fd2e2e63e35538f6dcb7e4aa96bfa6d34b media: i2c: imx219: Report internal routes to userspace
136fbd89e82e93c5089dd96c86c82dd6bb133a6e media: i2c: imx219: Report streams using frame descriptors
b4b1a4ae6ed48866d7ba7e5f3457a725ad693779 media: i2c: imx219: Add embedded data support
a4cd7471229c055c001e09b4ec2f5f15b550c917 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
40e6f81dd026bb2dae9fbf8f79288e6333c7cc7a firmware: raspberrypi: Use correct device for DMA mappings
cb33e29144ba4a5399ca8aa4fe42f8233211f1f9 ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
17176a5c085a01c0248a5d5a748513b28bfe563e dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add missing properties
1753f33a89943bb592ded32aa9c5aa5df443490d Revert "dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add missing properties"
8da0adf670787cfdcf813529c5fd4708c2260e88 ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
c106a22513e3f9e54bd9f87097f5ffa9e68f2bea ARM: dts: bcm2835: Add Unicam CSI nodes
b86228dae930bb2f64173bdc3bb5982e3bda96e6 ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
ed1dede00e6a6b2de6de1a8d4a3a7908c8aeae67 ARM: dts: bcm2711-rpi: Rename i2c0mux to i2c-mux0
a052f425bb754f511c3f3c93d01c55027a5873b7 ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
a6c572d82fa2da339a754b3d8bb7e62c75658167 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
a305682557e149ccbe3741a6766a9aab8a983607 arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
bb6eacfc81322a3a99bd9d22a7a2b7abae3a325e arm64: dts: broadcom: rpi4-imx219: Add combined DTB to dtbs
dccbd08a3f0131ab868c1095bd1befb02bfea749 doc

--===============2430292321797207007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87c42e899b75-131b85a34ceb.txt

da6fc9898be5f74554d603408507a4720c0c70a0 dt-bindings: arm: bcm: raspberrypi,bcm2835-firmware: Add gpio child node
974428eb17dfd3f48852f5dadc3beefc1ef2a333 firmware: raspberrypi: Use correct device for DMA mappings
a1fbc99cc55f621b88fd1e255990e58a51744dea ARM: dts: bcm283x: Drop unneeded properties in the bcm2835-firmware node
32940478e20672c441546190d886df4d0c3234db media: i2c: imx219: Inline imx219_update_pad_format() in its caller
42236fcdce0ef0155c599d8a40ba7e439c24deeb media: i2c: imx219: Add internal image sink pad
d1232977f6a1d500f46ac72305fb8be7359a9456 media: i2c: imx219: Report internal routes to userspace
4b0ef98238ed2898966a5497695c36165055393e media: i2c: imx219: Report streams using frame descriptors
37a950b8e140e3bd97d22943ba860542111d64fe media: i2c: imx219: Add embedded data support
b653d9bb1dd72867dfff565d9318e55a1615fc0a media: v4l: Add V4L2-PIX-FMT-Y12P format
c601d68b1269b71ca485a32d99c3df88b01f8937 media: v4l: Add V4L2-PIX-FMT-Y14P format
ce26239f042b7d4194ad6030be4279d05c9699f4 dt-bindings: media: Add bindings for bcm2835-unicam
1ace8a087c582d7361d36eed50dfcdc1706d6349 media: bcm2835-unicam: Add support for CCP2/CSI2 camera interface
62dd2b25192b949ecc5a6cc483d0ebc2f5e51399 ARM: dts: bcm2835-rpi: Move firmware-clocks from bcm2711 to bcm2835
19b390551fc45a0f1f2441a6b74097712999c413 ARM: dts: bcm2835: Add Unicam CSI nodes
286f66b7f1ca76013312cb1c2441434b8b7e0b9b ARM: dts: bcm2711-rpi: Add pinctrl-based multiplexing for I2C0
c02ac0595ea72fd39ced549256f8055447ee4cdd ARM: dts: bcm2711-rpi-cm4-io: Add RTC on I2C0
fea03a4485037b11da862d9bb0c8298ca44ea473 ARM: dts: bcm2711-rpi-4-b: Add CAM1 regulator
360c0a5d1d5ef7f2154dcc9e5c828e678a2c3053 [DNI] arm64: dts: broadcom: Add overlay for Raspberry Pi 4B IMX219 camera
131b85a34ceb3d5179b776144b24efb984e72689 doc

--===============2430292321797207007==--
