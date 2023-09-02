Content-Type: multipart/mixed; boundary="===============7039957869786644249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 02 Sep 2023 01:41:51 -0000
Message-Id: <169361891167.21478.8037368988068952137@gitolite.kernel.org>

--===============7039957869786644249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b97d64c722598ffed42ece814a2cb791336c6679
    new: 0468be89b3fa5b9249cee1097f1d50314950a2df
    log: revlist-b97d64c72259-0468be89b3fa.txt
  - ref: refs/heads/merge
    old: 5c28fde1e3240c87cae1ed98a82a10118fdfa9d7
    new: 0ad6bbfc7dab179bb3de79190140acec2862934d
    log: revlist-5c28fde1e324-0ad6bbfc7dab.txt

--===============7039957869786644249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1693618888 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1693618887-b47b51fb9ee4e594fcc286384dc7d8b7a18a1f38

b97d64c722598ffed42ece814a2cb791336c6679 0468be89b3fa5b9249cee1097f1d50314950a2df refs/heads/master
5c28fde1e3240c87cae1ed98a82a10118fdfa9d7 0ad6bbfc7dab179bb3de79190140acec2862934d refs/heads/merge
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTyksgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgBXHD/sG//wbro7g2/hcMsxCt73+iVpT8/Zb
GnXgXL1HIuk8dRm9Y8FVuPrBGs7osHOeNZIEBS1lfQGbgn3450oqGZATpQl+2+0W
bew3DVnz31IyfDGp7tt0uxCJvJlLG0CzLdmc8SbOd4IggZj+MrIR+8YHft1tCU9a
PKbLZMjxhEs07W4vZxqZIgyFgoaYiRmg+TbQjnwnMoraFAOo+CJxvs90hwe1YqOj
kzhFGqtsbiCof3ewPb20idTNGlQnMT/JI55vquSGxDyEqom6bZy/AoQrUItUbAR2
9k7vVgO8AqS+D15Ej48+NUfHnf+C8BjSdJ6t11uC7Hu+w79smT5zNHOmPTOjjzF6
5WqZm/oXU7tlpIE6kbNHOZ9RRzTeDLVEa/3s4I6wqhqBCLf0Qnu5qj8Bj0ifYMXn
KWGAbREd7NPXXGpY8H49vwQ+zCQDT6x2CXLPiIYsRKnq2M0O3ENxhCmCiPcJq4z6
iq+NjVKiYSDv4G7a6rjCBV6WdH6vEoqXjn4JCZRLdyJTEMdzEjtCjfsW0e06UUa3
DZfoJtMBK8u4b2rMRNOttq5mclyW5u+0DZv7M8kjifIY81EzYrZOYxso7Do/VwKo
xUOvHVnQrGHWvgpSkcJPxvv15TbKPYYWRaMO0NLbnwfBoKJecMHE3bBCFsvsTZcb
yU5lNA39try2WA==
=ffvp
-----END PGP SIGNATURE-----

--===============7039957869786644249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97d64c72259-0468be89b3fa.txt

7f7dc377a3b2bbaa8cf8941587c228eab4bd82ec workqueue: Add tools/workqueue/wq_dump.py which prints out workqueue configuration
025e16845877e80cb169274b330c236056ba553c workqueue: Modularize wq_pod_type initialization
63c5484e74952f60f5810256bd69814d167b8d22 workqueue: Add multiple affinity scopes and interface to select them
873eaca6eaf84b1d1ed5b7259308c6a4fca70fdc workqueue: Factor out work to worker assignment and collision handling
0219a3528d72143d8d2c4c793b61541d03518b59 workqueue: Factor out need_more_worker() check and worker wake-up
9546b29e4a6ad6ed7924dd7980975c8e675740a3 workqueue: Add workqueue_attrs->__pod_cpumask
8639ecebc9b1796d7074751a350462f5e1c61cd4 workqueue: Implement non-strict affinity scope for unbound workqueues
7dbf15c5c05e835d488e0fee49a35b0f23452e45 workqueue: Add "Affinity Scopes and Performance" section to documentation
523a301e66afd1ea9856660bcf3cee3a7c84c6dd workqueue: Make default affinity_scope dynamically updatable
408e1d965a1d5ff37d08cf7c1017516418912931 thunderbolt: Log a warning if device links are not found
d589fd42cf3179ca40d87a54f3850b165cf12691 thunderbolt: Check Intel vendor ID in tb_switch_get_generation()
a3f6445842e581233fbd19baad661dbba6d1fd58 Documentation/ABI: thunderbolt: Replace 01.org in contact
7b672d703e76094595500afe67db29a4c9763081 bus: mhi: host: pci_generic: Add support for Quectel RM520N-GL Lenovo variant
8e11876a1127f27c5e5e07072bfc590e53509a84 iommu/amd: Rearrange DTE bit definations
3b563b901eefb47ce27a9897dea2739abe70ee5a usb: cdc-acm: add PPS support
df0383ffad64dc09954a60873c1e202b47f08d90 usb: typec: ucsi: Add debugfs for ucsi commands
d4255ac3fd15199b3bd3fa4ff1c16fdb50bda0ad usb: musb: Remove unused function declarations
a647b414e05370b29a5140c526a3db693051273e USB: misc: Remove unused include file usb_u132.h
af6248afd7653924d224b3fa8843fc93fdbb93b6 USB: usbip: Remove an unnecessary goto
85d07c55621676d47d873d2749b88f783cd4d5a1 USB: core: Unite old scheme and new scheme descriptor reads
de28e469da75359a2bb8cd8778b78aa64b1be1f4 USB: core: Change usb_get_device_descriptor() API
ff33299ec8bb80cdcc073ad9c506bd79bb2ed20b USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
ce2a8c1600668466f658231834251c4307ce559e dt-bindings: iio: ROHM BU27010 RGBC + flickering sensor
ccca97fb3c157136396108feda586b862f68c83d iio: light: bu27008: add chip info
fdb48f9d1a6ae5d17719ed8bfe836dfd473996d2 iio: light: bd27008: Support BD27010 RGB
1ed8775496c2f9a7153abbdca0818640eb4ebdc3 drivers: iio: filter: admv8818: add bypass mode
14b7447cec15ee8dfdfe0da66ba1e280ded7e00a Documentation: ABI: testing: admv8818: add bypass
f90bebb36a0831f5769b65e45e39dd7bc5621a7e Merge tag 'peci-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iwi/linux into char-misc-next
64917f4c35b3e490e0c0f966fab533dfb560db5e RDMA: Make all 'class' structures const
d952f54d01ec2ea5ee9d5e21f2ea3a5807b4bcbc RDMA/hns: Remove unused declaration hns_roce_modify_srq()
7a4ab2f4795bfa7cfe10330ce4a2452748f31b68 tools/power/x86/intel-speed-select: Fix CPU count display
06bbebdb6da5e816f206c09ce20321237e5910e9 tools/power/x86/intel-speed-select: Support more than 8 sockets.
e67b6ed2bbd1516f949202503207f44b3066bdec tools/power/x86/intel-speed-select: Error on CPU count exceed in request
01bcb56f059e1e9a56e1d121a0dc09df9e1714ff tools/power/x86/intel-speed-select: Prevent CPU 0 offline
288f1acf51d9844ce130d69233c2aea7999f69db fsi: Explicitly include correct DT includes
23ad7ec1ed79b270a63004f43a301591647f65e8 fsi: Use of_property_read_reg() to parse "reg"
d5d8dfb01e1041836cef4d2d69b1c1c991c850fb fsi: Move fsi_slave structure definition to header
21930d80ed4f76fea3d8773a6c4c8e6f57326fdd fsi: Add aliased device numbering
c21d322e1ae5e1e80384c949f24b761f6f2b6c67 fsi: Use of_match_table for bus matching if specified
d6ce872e2e6e80c9621496f8048a2e9e096579b8 fsi: sbefifo: Don't check status during probe
19c064defcce7550f9a7027384ae46fda0d27394 fsi: sbefifo: Add configurable in-command timeout
2f42220f350049e15df026ad87be36d967102cbf fsi: sbefifo: Remove limits on user-specified read timeout
52300909f4670ac552bfeb33c1355b896eac8c06 fsi: aspeed: Reset master errors after CFAM reset
02c8fec05bc74d3f50b23c20a54cb6cba3326eef fsi: core: Add trace events for scan and unregister
641511bfcc5e016e259131c53ae041ad3732b342 fsi: core: Fix legacy minor numbering
85f4e899de32ba3cd27fa601b17a700c85633626 fsi: core: Switch to ida_alloc/free
e4c2450ae063415f2a504faa6d666b2d338b753e dt-bindings: iommu: qcom,iommu: Add qcom,ctx-asid property
a7a7c8c1a06a47ad87d9b10cec6a7cde4a041b23 dt-bindings: iommu: qcom,iommu: Add QSMMUv2 and MSM8976 compatibles
fcf226f1f7083cba76af47bf8dd764b68b149cd2 iommu/qcom: Use the asid read from device-tree if specified
9f3fef23d9b5a858a6e6d5f478bb1b6b76265e76 iommu/qcom: Disable and reset context bank before programming
ec5601661bfcdc206e6ceba1b97837e763dab1ba iommu/qcom: Index contexts by asid number to allow asid 0
e30c960d3f44b7aaa0861ce4afa8ba8b8f4b0f03 iommu/qcom: Add support for QSMMUv2 and QSMMU-500 secured contexts
0aaf78182b721991a594ad8f8fe96d806e75db5a serial: sifive: Remove redundant of_match_ptr()
9c8441330bb399cba6177acce9b0e68c0dbaa597 tty: serial: qcom-geni-serial: Poll primary sequencer irq status after cancel_tx
fb57f829beefd4b3746f1b23d51e80ed5d4bb87b usb: dwc3: dwc3-octeon: Verify clock divider
dda4b60ed70bd670eefda081f70c0cb20bbeb1fa usb: ehci: add workaround for chipidea PORTSC.PEC bug
12e6ac69cc7e7d3367599ae26a92a0f9a18bc728 usb: chipidea: add workaround for chipidea PEC bug
1e4c574225cc5a0553115e5eb5787d1474db5b0f USB: Remove remnants of Wireless USB and UWB
f176638af476c6d46257cc3303f5c7cf47d5967d USB: Remove Wireless USB and UWB documentation
a0c72b3756066e4adef093fbe5d2bcf9d47befb9 staging: vme_user: fix check alignment should match open parenthesis
c0614928432f850badbfbc0e4c9c01770077d4ee Staging: rtl8192e: Rename function TsInitAddBA
c54690eb85f35dfb6f2e49e86f0974d6c6bb8958 Staging: rtl8192e: Rename function TsInitDelBA
0936cda7a093a58527fbfaece154cf6ff42858f9 Staging: rtl8192e: Rename function BaSetupTimeOut
8dcf97801b5233dbd804e3d358bd6daa4eea38c7 Staging: rtl8192e: Rename function TxBaInactTimeout
c3bdcb94967d4abcfe9bbaeb6b29b46ec894ed5e Staging: rtl8192e: Rename function RxBaInactTimeout
4298780126c298f20ae4bc8676591eaf8c48767e iommu: Generalize PASID 0 for normal DMA w/o PASID
2dcebc7ddce7ffd4015824227c7623558b89d721 iommu: Move global PASID allocation from SVA to core
ac1a3483febd0ec8fced1ccb15da349dcc360fbb iommu/vt-d: Add domain_flush_pasid_iotlb()
b61701881f2ff809e9cd229f129bdc4e09ca688e iommu/vt-d: Remove pasid_mutex
154786235d0156ddce9575f13e23f3169e688435 iommu/vt-d: Make prq draining code generic
37f900e7180ac67c73dcfae308625c87194025c0 iommu/vt-d: Prepare for set_dev_pasid callback
7d0c9da6c1509664d96488042bacc02308ca33b2 iommu/vt-d: Add set_dev_pasid callback for dma domain
f5ccf55e10281ae4523b83fe87f2c27fd634dc9d dmaengine/idxd: Re-enable kernel workqueue under DMA API
a48ce36e2786f8bb33e9f42ea2d0c23ea4af3e0d iommu: Prevent RESV_DIRECT devices from blocking domains
d3aedf94f480971f7ffe88d337ba72e6f7d32497 iommu/vt-d: Remove rmrr check in domain attaching device path
8a3b8e63f8371c1247b7aa24ff9c5312f1a6948b iommu/vt-d: Fix to flush cache of PASID directory table
fb5f50a43d9fd44fd6bc4f4dbcf9d3ec5b556558 iommu/vt-d: Fix to convert mm pfn to dma pfn
cb4396e0d8c498dcd50974ca931a176e5fa1e3fa iommu/vt-d: Remove unused extern declaration dmar_parse_dev_scope()
dde9293b62c5af5c905f371ea47f10b5ab257624 tools/power/x86/intel-speed-select: Change mem-frequency display name
2fff509adceb10f991b259c02ef2e096a89f075e tools/power/x86/intel-speed-select: v1.17 release
7295a996fdab7bf83dc3d4078fa8b139b8e0a1bf platform/x86: dell-sysman: Fix reference leak
e5d5ffa48a6eadb67949590ca78c594836e2ae28 platform/x86/siemens: simatic-ipc-batt: fix wrong pointer pass to PTR_ERR()
1e3454582e11e0108ad0743529461181f8476741 media: adv748x: Return to endpoint matching
6e1e132e0038a2a4bce11ff1ad0db3b4564042c9 media: pxa_camera: Fix probe error handling
5073d10cbabae8117b4e176244d5e30881bb75ff media: pxa_camera: Register V4L2 device early
4af65141e38ea59a52af1d81f2352790daa2e4e0 media: marvell: cafe: Register V4L2 device earlier
4c50b0a86ef9d43197fd9c929aeb08c578947755 media: am437x-vpfe: Register V4L2 device early
f6336d89062d0c802366705eedc87cbd8270af61 media: omap3isp: Initialise V4L2 async notifier later
7f81d6f0dc36597467cae883bf3be5f142858578 media: xilinx-vipp: Init async notifier after registering V4L2 device
2c62a9b8e4d5515638dc2f5e31969675b98c3de0 media: davinci: Init async notifier after registering V4L2 device
5651bab6890a0c5d126e2559b4aa353bed201e47 media: qcom: Initialise V4L2 async notifier later
b8ec754ae4c563f6aab8c0cb47aeb2eae67f1da3 media: v4l: async: Set v4l2_device and subdev in async notifier init
99939beaefca29ca105900afaf81e6e9e591d2ef media: Documentation: v4l: Document sub-device notifiers
da53c36ddd3f118a525a04faa8c47ca471e6c467 media: cec: core: add adap_nb_transmit_canceled() callback
948a77aaecf202f722cf2264025f9987e5bd5c26 media: cec: core: add adap_unconfigured() callback
f807d06c72095410da8bd2d4f0acdd062c7de261 media: Documentation: media: cec: describe new callbacks
3b7dab49c46e3eeb40753b77c6d0aaf4a79485ad media: cec-gpio: specify IRQF_NO_AUTOEN when requesting irq
9b79d776a2b3b2c6c121bd9e0faa71ba06ecd613 media: cec-pin: improve interrupt handling
bbe9cfc713f651b8ba7e38e91863896e7abf3032 media: cec-gpio: drop the cec_gpio_free callback
2f4d3718cc92d8c200a7f662e3afbaa9b1555e08 media: cec-pin: only enable interrupts when monitoring the CEC pin
2545a2c02ba1da9cfb9ec218623c71b00eb4a555 media: ipu3-cio2: allow ipu_bridge to be a module again
f33cb49081da0ec5af0888f8ecbd566bd326eed1 media: go7007: Remove redundant if statement
a2c77032465711e4ee34dbeb5491938aedccffdb media: atomisp: Remove bogus asd == NULL checks
7b4846b6515483396af706329cb51794eb6afb6d media: atomisp: Fix smatch warnings caused by atomisp custom assert() usage
9e2a90d75662d2cad22d8e3f3358c1b5392f037d media: atomisp: Fix me->stages error checking in sh_css_sp_init_pipeline()
697bef6c70e9f9248d49a7d1e66a210d0f61aad6 media: ccs-pll: Initialise best_div to avoid a compiler warning
9d7531be3085a8f013cf173ccc4e72e3cf493538 media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
94f214f4b6b4cab6f9c49e768338705022623437 media: mediatek: vcodec: remove unused parameter
2e9eadccf754584ce0cc4c0dcba5f69a8af5d460 media: mediatek: vcodec: align fw interface
32986215be7a3b7f564a4fb9da32efa072426ee0 media: mediatek: vcodec: Removing struct 'mtk_vcodec_ctx/dev' for shared interface
17834e0a4db51a01a374f5fad70c8a3d2773644c media: mediatek: vcodec: Removing useless debug log
0db2fc4eec23e4c92abee357e98d9f97998098b4 media: mediatek: vcodec: remove the dependency of vcodec debug log
41f03c673cb7b5f075fb6d56bb670b237064f557 media: mediatek: vcodec: replace pr_* with dev_* for v4l2 debug message
01abf5fbb081c07c25ba69fce2e856197f729695 media: mediatek: vcodec: separate struct 'mtk_vcodec_ctx'
31272a3984475615b37ec740eabebb89303f472c media: mediatek: vcodec: separate struct mtk_vcodec_dev
63b71f310adea92029db2049f341fd178a10ca9e media: mediatek: vcodec: fix unreasonable parameter definition and style
183b0b4bd1ff32b4d50441e42449d2501df4222b media: mediatek: vcodec: remove unused include header
0934d37596151edce115c6d0843a9ad7d5e5d232 media: mediatek: vcodec: separate decoder and encoder
6afcc2b0aebf6b891f7e3378379088632f07d0e6 media: mediatek: vcodec: Add capture format to support 10bit tile mode
1dff2beb60d3cddd60d583604f9960f5b5c55aca media: mediatek: vcodec: Add capture format to support 10bit raster mode
9d86be9bda6cdaa2254542830ad71127547ac793 media: mediatek: vcodec: Add driver to support 10bit
655b86e52eacdce79c2e02c5ec7258a97fcc2e4a media: mediatek: vcodec: Fix possible invalid memory access for decoder
1972e32431ed14682909ad568c6fd660572ae6ab media: mediatek: vcodec: Fix possible invalid memory access for encoder
6283e4834c69fa93a108efa18c6aa09c7e626f49 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
d74e481609808330b4625b3691cf01e1f56e255e media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
ed939821c8732b282ac032a8ae8be96a31f5ee7d media: venus: Introduce VPU version distinction
9ac60db2bb4b9fb590abd05e6795d34df88e850c media: venus: Add vpu_version to most SoCs
375b48f40fd03069658bb43bcd19a813f6dd8be5 media: venus: firmware: Leave a clue about obtaining CP VARs
ff877873a0d4c9ff40ab8ba3ed8072f7368daa36 media: venus: hfi_venus: Sanitize venus_boot_core() per-VPU-version
6513d80e085db064fc1a61c1c55516f1bc78e27d media: venus: core: Assign registers based on VPU version
5516263fa0bad1ca574bb577bb3dacacc564e935 media: venus: hfi_venus: Sanitize venus_halt_axi() per-VPU-version
03811969f9f74245050c9066cc9f758b62d837cc media: venus: hfi_venus: Sanitize venus_isr() per-VPU-version
3b96e82d54a82bd649ec3ff4a04860c40abb49f4 media: venus: hfi_venus: Sanitize venus_cpu_and_video_core_idle() per-VPU-version
365b4824ebea13dbdb4f6cf28fefaae88f081401 media: venus: hfi_venus: Sanitize venus_cpu_idle_and_pc_ready() per-VPU-version
c38610f8981e0ba547e7cb9672ece6a905c41e53 media: venus: firmware: Sanitize per-VPU-version
adeb071bb4cb5e5c5e51ed1ed9a3e8728afb187c media: venus: hfi_platform: Check vpu_version instead of device compatible
04e3a07275a089ff8adda02a9e8e23d6f06b86d1 media: venus: vdec: Sanitize vdec_set_work_route() per-VPU-version
bbfc89e6f67ccb1ddefc3e8a284248bcfea58544 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
41d41b03289abadff80a4a158d879fb4c5273b3c media: venus: Use newly-introduced hfi_buffer_requirements accessors
d5a8d2d3ec32988ef936e1e3e1ce61aa52e0a923 media: venus: hfi_venus: Restrict writing SCIACMDARG3 to Venus V1/V2
dca24b633c829940ada7c6b0dd74558b54e39ece media: venus: core: Set up secure memory ranges for SC7180
32136e283a06fbe45bcbfff9560aa55d8a35fb4f media: venus: firmware: Use of_reserved_mem_lookup()
3c76db565fd2ad543236fbdd5bc560f6f449c7a9 media: venus: Fix firmware path for sm8250
1526ae0fd815b65ec1f3d080428a38ba484462da media: doc: dev-encoder: Fixup whitespace before bold asterisks
1073f4414184ed27578c63628c109e4a5900ca5c media: doc: codec: Rename "Return fields" to "Returned fields" for consistency
7d0e95eb820b09ec432ddc5d9b36586de3dc88a3 media: i2c: st_mipid02: cascade s_stream call to the source subdev
525011d84a3f547d0643c10bbfc01d32e26a9963 media: stm32: dcmi: only call s_stream on the source subdev
992ba89d0300d943811e996c6fd36d6979dcf273 media: doc: dev-encoder: Fixup type for ENUM_FRAMEINTERVALS
7b7a3c014ed6bda5c37f7a95ad684796dc26c9a5 media: dvb: mb86a16: check the return value of mb86a16_read()
63be999861e22364521c39d10f34f6ba91c8db83 media: dt-bindings: drop unneeded status from examples
9578de86555bbd1991eec48381814d887ea85bb5 dt-bindings: media: amphion,vpu: correct node name
f7692d1d0af9d002cf3bf3edf5c56995cc98e535 media: jpeg-core: Remove redundant dev_err()
c84db0f2302966cf6396e4258c547884cb11e381 media: rcar_jpu: Remove redundant dev_err()
06a67a1a193a9df37eff0be7682bf342545a559c media: nxp: Remove redundant dev_err()
b134b30f7f069e563a94fe4e5187d15f08419830 media: cx23885: debug cosmetics
74a5a66fb422759961d78a7751a1f0b6b06b80f6 media: tegra_cec: fix the return value handle for platform_get_irq()
935ae6f8ba00aacb8ab176b990d79acdcf71d16a media: usb: pvrusb2: fix inconsistent indenting
59353d7051d67ffe8bb6da6152074961eeb3eb6e media: firewire: firedtv-avc.c: replace BUG with proper, error return
905f88ccebb14e42bcd19455b0d9c0d4808f1897 media: i2c: ds90ub9x3: Fix sub-device matching
b57a5fd2ccf2037be6749e339da5de9b20fdbff2 media: i2c: ds90ub960: Configure CSI-2 continuous clock
255b959be97faed49507091adf182c13fa30e47e media: i2c: ds90ub953: Use v4l2_fwnode_endpoint_parse()
be1e71b1db5779fe464d2ad70305df27f77b4157 media: i2c: ds90ub913: Use v4l2_fwnode_endpoint_parse()
c7a52ae0b1e8104bb4399b0b7c778fc6f8ec70e0 media: i2c: ds90ub953: Handle V4L2_MBUS_CSI2_NONCONTINUOUS_CLOCK
05428f66fc404455b89ebef7f07ed15fae1a5992 media: i2c: ds90ub960: Allow FPD-Link async mode
d7d7a9ab7a7779567c59eec0d9b57b75b2763dd9 media: i2c: ds90ub953: Restructure clkout management
618aba51c294d553a8c32d40e014de2709247207 media: i2c: ds90ub953: Support non-sync mode
093d69ad556df20499242f3dd28ff1954f3cead7 media: i2c: ds90ub960: Rename RXPORT_MODE_CSI2_ASYNC to RXPORT_MODE_CSI2_NONSYNC
483fe862488f9116a80839f46b06842330b679d9 staging: media: imx: Merge VIDEO_IMX_CSI into VIDEO_IMX_MEDIA
0ca2fbab99b12bb81fceaafe5495c00d76789a37 arm64: defconfig: Drop CONFIG_VIDEO_IMX_MEDIA
4b60db99babad0254129ddc58e0927ffa9e93e35 media: nxp: Fix wrong return pointer check in mxc_isi_crossbar_init()
0ac186e36d84b6a365eb10993e0fc9676734a68a media: dt-bindings: nxp,imx8-isi: Add i.MX93 ISI compatible string
f48498ad0a4106e7087d71b9deca2d01d9f526b8 media: nxp: imx8-isi: Move i.MX8 gasket configuration to an ops structure
12cc6da36af13bc18450e96902a7d70c114d0412 media: nxp: imx8-isi: Add ISI support for i.MX93
c2c0abbe86a089ce7541fa66b5eddf7affe8e106 MAINTAINERS: correct file entry in MEDIA DRIVERS FOR FREESCALE IMX7/8
6308759ec679032e9d4f74834db574077e675e62 media: imx: imx7-media-csi: Fix frame sizes enumeration
7d3c7d2a2914e10bec3b9cdacdadb8e1f65f715a media: i2c: Add a camera sensor top level menu
11ec2c45b55493b8d06a27eb40c9ec5c572f332e media: i2c: Remove common dependencies from sensor drivers
12804390cf32320a7a440d196107f42c25e7b593 media: MAINTAINERS: Add entry for V4L2 async and fwnode frameworks
779d0ca8b883d9aeae039b9a6ca214ecf32a8f3f media: MAINTAINERS: Split sensors and lens drivers, add documentation
bb15c827b3bdc1e63ad55f5b2995f5187b3f6125 media: subdev: Drop implicit zeroing of stream field
bb05820e87dc81469efc7262149d2b945a28527a media: subdev: Constify v4l2_subdev_set_routing_with_fmt() param
35a2991856ec3035ea3bd5dac3b199bb5a0ec9cb media: subdev: Add debug prints to enable/disable_streams
613cbb91e9cee7cf5a61f0816d2acab7bc117407 media: Add MIPI CCI register access helper functions
f3a5e2ccb94fe9859a5362b93cb875fdd008cb4a media: ov5693: Convert to new CCI register access helpers
af73323b97702e53b0a336972aaf23e7dd92c850 media: imx290: Convert to new CCI register access helpers
b67b291449486d51bcbc4c9d117134e332d96196 media: atomisp: ov2680: Convert to new CCI register access helpers
057e4809f3b8b9ec6cd974c9ab1808e4c29962c5 media: Remove ov_16bit_addr_reg_helpers.h
917e26cb005a3296b03e49f9e5063db613013bce media: i2c: imx219: Rename mbus codes array
7e700847b1fecbaacfcd25107acb5c5b0301aa75 media: i2c: imx219: Switch from open to init_cfg
a267c23ac9f665f95cc6d35422fe33af4d2343fa media: i2c: imx219: Complete default format initialization
b2fe7aeebe7fb1c05c64bd528403250e09502086 media: i2c: imx219: Fix colorspace info
e8a5b1df000e1a23c04dadbe99621441e0889f88 media: i2c: imx219: Use subdev active state
7319d5706493d66587e0ae602608465b1ad9963e media: i2c: imx219: Simplify format assignment
34e3d3c9ddbd7cc7606c726cd0d6fe7313b231c1 media: i2c: imx219: Simplify code handling in s_fmt
82bc596df84daa5ff6b3e706a8473801de49e2ee media: rcar-csi2: Add support for C-PHY on R-Car V4H
ceee7fb05bad66d3ae295664beb348673681e498 media: v4l: async: Avoid a goto in loop implementation
284be5693163343e1cf17c03917eecd1d6681bcf media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
11e0a7c8e04ee5f406f2baa27761746cbedcfa11 media: ipu-bridge: Do not use on stack memory for software_node.name field
41eebd643835700982ed5b028bf42f1ff2ead61f media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
928d8e2fa642ba0b0e39e43b5ca877d9ca80b81e media: ipu-bridge: Move initialization of node_names.vcm to ipu_bridge_init_swnode_names()
d3cb5f61cdac7931de7fe7061f6d11bf3a0e9e3b media: ipu-bridge: Store dev pointer in struct ipu_bridge
77c45766409a29624eff9f7a000e9255aaccedc9 media: ipu-bridge: Only keep PLD around while parsing
dd671ed0c580f9970db21c58a7cc4fef699e7973 media: ipu-bridge: Add a ipu_bridge_parse_ssdb() helper function
1b081a4c1e740d0a0cbdca7402a06415a1532b4d media: ipu-bridge: Drop early setting of sensor->adev
998af18082fe4e318bafa090a5f0aaf3c88992d6 media: ipu-bridge: Add a parse_sensor_fwnode callback to ipu_bridge_init()
21fabfb1072c44be9dd88ecf6c28ae88b24281db media: ipu-bridge: Move ipu-bridge.h to include/media/
0065b9374633f87e387c10c7461c8c728e17e74c media: ipu-bridge: Add GalaxyCore GC0310 to ipu_supported_sensors[]
8e3e916e23f5ab0ceb046d57f4d41d53159b8192 media: ipu-bridge: Add a runtime-pm device-link between VCM and sensor
f04eedb9424b8359fa788ce6b01ac3b90eedbea2 media: atomisp: csi2-bridge: Switch to new common ipu_bridge_init()
fc0f5b59adf5170f0f4c2dc20c13f558e2baf64a media: atomisp: csi2-bridge: Add dev_name() to acpi_handle_info() logging
f663fb4967b0e428f80f7850090ed3ba3bff0e3b media: atomisp: csi2-bridge: Add support for VCM I2C-client instantiation
fed60fc552c8ea85b1315175cac2125bfda7261b media: i2c: Add driver for DW9719 VCM
b01c1e022f7f0c327ecc7544dc44d5f80a2d2bd9 platform/x86/siemens: simatic-ipc: fix logical error for BX-59A
7abf253afa5c72c0c7eb21f67da1d443f036737a platform/x86/siemens: simatic-ipc-batt: fix logical error for BX-59A
b18a97ed9006cac03105dde68e000b8e7468848a mlxbf-bootctl: Support the large icmc write/read
e3205d41737af1122bdefdd1114289e71c6c4910 mlxbf-bootctl: Support setting the ARM boot state to "OS up"
3f8587cb66427c92a64d0964ba5d9350aa3eb987 Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
e717f2e8e4896f4c59a865b11d5cb957b0bfb0e1 fs: dlm: add missing spin_unlock
4b056db81c5dd79d786b44c371f6e0b4371735c3 fs: dlm: remove unused processed_nodes
541adb0d4d10b4daf15f4b6b73c5d6b855d23eb5 fs: dlm: debugfs for queued callbacks
67b5da9a40fc984d25bda90a918e490e8c2555b7 fs: dlm: check on plock ops when exit dlm
8c95006d55726eeebf3b863335accfba50d4bc8f fs: dlm: add plock dev tracepoints
c84c47333abbbfd83212fcfe2867be4a47e82056 fs: dlm: remove clear_members_cb
643f5cfa610f475c7465e4158b2b1fdd170fac10 fs: dlm: cleanup lock order
c4f4e135c27b503d325d414819831909023b113d fs: dlm: get recovery sequence number as parameter
561c67d8a10142250baa2a2a4e8b5d95e9c97df9 fs: dlm: drop rxbuf manipulation in dlm_copy_master_names
b9d2f6ada0083bad46f37a1238fea718b575e0fa fs: dlm: drop rxbuf manipulation in dlm_recover_master_copy
1151935182b40bbe398905850f6f7f4fbb262e06 fs: dlm: constify receive buffer
63e711b081609748d631fc3a08b14ba01c8e4f16 fs: dlm: create midcomms nodes when configure
a3d85fcf268ea40c024e864b219b72516236d15b fs: dlm: don't use RCOM_NAMES for version detection
adde0e112c6365c6a930a3d8cd0c7a4accd55adc fsi: Improve master indexing
b1d3a803acfa900611d5a1393fc4aef801cb1385 fsi: Lock mutex for master device registration
4362fd857d72739c47a92ca447aec25aca7c3c3d dt-bindings: fsi: Document the IBM I2C Responder virtual FSI master
53e89e3e4490d6630a68e61a3cb478e7a7f2ce8b fsi: Add IBM I2C Responder virtual FSI master
c0b34bed0bbf7a058dab52d45e9aeb92bbe4c637 fsi: Add I2C Responder SCOM driver
2cd9ec2a51474d4c0b4d2a061f2de7da34eff476 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3a1d7aff6e65ad6e285e28abe55abbfd484997ee fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f04d61a379d65794d5d85168b84dcdf01d426f7c fsi: fix some spelling mistakes in comment
b606e2e8eded40cacb0a0f0cd60cb45420e9b555 dt-bindings: arm-smmu: Fix MSM8998 clocks description
ec2ff4d8160f5d6fdf1b5be7a47e3ff29563b0ba iommu/arm-smmu-qcom: Sort the compatible list alphabetically
6ebaa77ce483effb3e21a22bf534517e12af8c39 iommu/arm-smmu-qcom: Add SM6375 DPU compatible
7e85676a4523c096ec02ff1abcd1a6dd52604002 iommu/arm-smmu-qcom: Add SM6350 DPU compatible
757d591d965f5fc1cc9888ab480988b6ec8e58fa iommu/arm-smmu-qcom: Add SM6375 SMMUv2
7bb2d2190d43264eea34d71de7627117db79f9c1 fpga: bridge: make fpga_bridge_class a static const structure
909960e2e29d9ebda8ef303e338e43c03b3d1faf fpga: fpga-mgr: make fpga_mgr_class a static const structure
1a22ec09a2c1d367a43cb7f837c7a8719e7fe975 fpga: region: make fpga_region_class a static const structure
b0f9f3607959a24685bb5ebeed57cc2f8a66869d bus: mhi: host: remove unused-but-set parameter
0724869ede9c169429bb622e2d28f97995a95656 bus: mhi: host: pci_generic: add support for Telit FE990 modem
ebf9ec7a4554632d9e621a4c00618c7c10a3e0fa tty: xtensa/iss: drop unneeded tty_operations hooks
abb05ac9f78b3760d118d17e69e27367a5f0a9d7 tty: ldisc: document that ldops are optional
6e5710e71df19804f921f193744d615912b7a7cb tty: remove dummy tty_ldisc_ops::poll() implementations
1d28dfedd204c6ae58c9f08990a0c8fb1f63dd18 tty: n_null: remove optional ldops
af815336556df28f800669c58ab3bdad7d786b98 tty: change tty_write_lock()'s ndelay parameter to bool
c6e37fe04433684cadb99aa472b2959d500c5898 tty: tty_port: rename 'disc' to 'ld'
d1150d29906cdfddf8a43aaf5a4cafa4f22474fa tty: drop tty_debug_wait_until_sent()
77b425e4efe5a40cab602bb6538d8d27ba4d9948 tty: make tty_change_softcar() more understandable
0b7a2b282959d3311f158629f67c6d681a3dc2b3 tty: make tty_port_client_operations operate with u8
0468a8071d7cfb0f5bc02b0888cec4525551299f tty: make counts in tty_port_client_operations hooks size_t
201560af612c12f43211a881edd378727a9a52d6 tty: switch receive_buf() counts to size_t
8d9526f99fc39ebaca173eda646818023e7f0730 tty: switch count in tty_ldisc_receive_buf() to size_t
94b580e308c67922514af146a8793292d60a9b18 tty: can327: unify error paths in can327_ldisc_rx()
73048bd55e6b034a76812140de418974c7ceb736 tty: can327, move overflow test inside can327_ldisc_rx()'s loop
e8161447bb0ce2d59277e9276012dd1c6f357850 tty: make tty_ldisc_ops::*buf*() hooks operate on size_t
a8d9cd2318606627d3c0e4747dbd7bbc44c48e27 tty: use u8 for chars
892bc209f250fb49ddca31c74d2c7b1126a7a61a tty: use u8 for flags
ead03e721f410d83825835b5abd8e84fcb4305fa misc: ti-st: make st_recv() conforming to tty_ldisc_ops::receive_buf()
5db35be97cca6dd250df5c8144fcf7429ceb7f12 tty: make char_buf_ptr()/flag_buf_ptr()'s offset unsigned
b97552eb064d2257f4d5657eb6f375fd82a8a481 tty: tty_buffer: make all offsets unsigned
f47a4fd67f2a803f205db7a4136571c2bd487297 tty: don't pass write() to do_tty_write()
a32a672dc5aaec1ccd246b3a27cee8a367b822c1 tty: rename and de-inline do_tty_write()
ccc8dc00a24bb657b6a6f8adbfbb535365b4ba3d tty: use min() in iterate_tty_write()
24b01c5d497ba422f34d381a693d0592e95ad5c3 tty: use ssize_t for iterate_tty_read() returned type
e3afc5b0d708e2ef389b9c7acd45d1e4fd2cb304 tty: switch size and count types in iterate_tty_read() to size_t
48a6ab8867eff61fa11d9e8f8e1c7327b135e689 tty: use min() for size computation in iterate_tty_read()
69851e4ab8feeb369119a44ddca430c0ee15f0d8 tty: propagate u8 data to tty_operations::write()
dcaafbe6ee3b39f2df11a1352f85172f8ade17a5 tty: propagate u8 data to tty_operations::put_char()
95713967ba52389f7cea75704d0cf048080ec218 tty: make tty_operations::write()'s count size_t
3e04ba41f22490873a60816ea31c6848d3426255 tty: audit: unify to u8
49b8220cee4aa3d7aaaf42fd7f316b7f8fb710da tty: ldops: unify to u8
8428e5223ea2e195f5790bff770b804f3918f3f4 tty: hvc: convert counts to size_t
cfc7c12b508ac0a4ebf20a187e471e5b1dc6402c tty: vcc: convert counts to size_t
c3e5c706aefc3ceee941c1e7bd72084d3aeca37b tty: gdm724x: convert counts to size_t
6fcd3b67284b83af144dafe45c2766933101cc2b tty: hso: simplify hso_serial_write()
c70fd7c0e905b0a13b2d941f558d47105cb75821 tty: rfcomm: convert counts to size_t
e67d7f60d2382677c25de10b2e4d8d3717ace91f tty: gdm724x: simplify gdm_tty_write()
43fbd506498aefb696e4e338a517883fbd8b39ce Merge tag 'iio-for-6.6a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864 Merge tag 'fsi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next
25a7de32c89d63d11257a67ff42f24630f8eabf1 Merge tag 'mhi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
183238ffb8863e3d5efea6c59ef68428125ea30d misc: eeprom/idt_89hpesx: Switch to memdup_user_nul() helper
60df28ac09d666f0b0e96fedf556d878715fa86f misc: eeprom/idt_89hpesx: Use devm_kmemdup to replace devm_kmalloc + memcpy
b5fa33795544be7cb791a6991cb4bb6a237967f4 misc: genwqe: make class_genwqe a static const structure
fd06978b06a2ad99cb6d048617e50869d4081420 misc: hpilo: make ilo_class a static const structure
6a889dc7d8c73623e1366bb9b21de340cead9fae staging: vme_user: fix alignment of open parenthesis
656ae4f48a6f7110f58fc1bbcc7eab04ba19f802 staging: fieldbus: arcx-anybus: Remove redundant of_match_ptr()
bb8dc3df68a9f3d11400482d01ce7d241093ef7a usb: gadget/snps_udc_plat: Remove redundant of_match_ptr()
3ddde5aa43cf302aa8ac6d4d5fa6166a09bb0a00 USB: ohci-sm501: remove unnecessary check of mem
c272dabf2d43c3523af1a40be3127e7a1f84540a usb: host: ehci-sched: try to turn on io watchdog as long as periodic_count > 0
5198c0eeb8ff98ee673a2420ba96d93c477c6ef4 USB: core: Fix unused variable warning in usb_alloc_dev()
59cf445754566984fd55af19ba7146c76e6627bc USB: core: Fix oversight in SuperSpeed initialization
159a98afc88e88f588077afe818081d67f50a5e0 USB: gadget: core: Add missing kerneldoc for vbus_work
55c3e571d2a0aabef4f1354604443f1c415d2e85 USB: gadget: f_mass_storage: Fix unused variable warning
1314e1220d7d31aa99ed551e42d76ba7be8e5bf4 misc: tps6594: Remove redundant dev_err_probe() for platform_get_irq_byname()
5a652fe5e38d906621e9c54a7d14ca4e030ab4f6 misc: microchip: pci1xxxx: Fix some NULL vs IS_ERR() bugs
7f0718eda1b3c85ba7874f32ce90cfb156f5967a base/node: Remove duplicated include
0f11447d9fcc195a8b3333d21dae69b914e71b94 docs: stable-kernel-rules: improve structure by changing headlines
3feb21bb0bb41d7785082beaf4686df34c7f074e docs: stable-kernel-rules: move text around to improve flow
189057a1b61b7ee14fe40911eabc0a74da3cdf88 docs: stable-kernel-rules: make the examples for option 1 a proper list
6e160d29f6549a1b05c7ba4add49526e50f23335 docs: stable-kernel-rules: fine-tune various details
bbaee49cce7c815d1bd6d95b6020b5fe33ba561a docs: stable-kernel-rules: mention that regressions must be prevented
0559f63057f927d298d68294d6ff77ce09b99255 kernfs: fix missing kernfs_iattr_rwsem locking
06188bc80ccbec0dc2f9e451b53b2e48321acbd3 drivers: base: Add basic devm tests for root devices
b4cc44301b9d35e9420cebecc31fb3964e53499a drivers: base: Add basic devm tests for platform devices
699fb50d99039a50e7494de644f96c889279aca3 drivers: base: Free devm resources when unregistering a device
25944c068139f6eabc1418458479c30c2f6b2f10 RDMA/cxgb4: Set sq_sig_type correctly
40cc695d63352137c832170b125293ef043d4db7 RDMA Remove unused function declarations
ca60fd116c7ee1a4471a8ad0fe07cdfa57f24c11 IB/core: Add more speed parsing in ib_get_width_and_speed()
e75850b4573a092078d5ff1493d3d9ee16b98821 Merge 6.5-rc6 into char-misc-next
666cf30a589a00d89c3775e27a698a2370cbe3db HID: sensor-hub: Allow multi-function sensor devices
9620a78fd1d3a0bab4ff78a97d54f6a976898eaa HID: hid-wiimote-debug.c: Drop error checking for debugfs_create_file
276e14e6c3993317257e1787e93b7166fbc30905 HID: input: Support devices sending Eraser without Invert
574d06ceb88fb735a7d88c22e6531f4849aada51 HID: Reorder fields in 'struct hid_input'
a7156d818179ddab36006a33d24182a870a81298 HID: logitech-hidpp: Rename HID++ "internal" error constant
fadfcf36016100dc9da0f1ab062c758e41f76b11 HID: roccat: make all 'class' structures const
21168bdba6eaa62b799c32a227a5f3915cebdaa6 HID: hidraw: make hidraw_class structure const
9c34660ee6d5f7a79c1519d7a865ffba9bf70e0c HID: input: Fix Apple Magic Trackpad 1 Bluetooth disconnect
a0c76896c3fbdc2e7c70b980b3bb38a6ac445971 HID: steelseries: Add support for Arctis 1 XBox
c05b8a939a179aca7ee9eb2cf03a322e83522e07 HID: logitech-hidpp: Add support for the Pro X Superlight
9d1bd9346241cd6963b58da7ffb7ed303285f684 HID: logitech-dj: Add support for a new lightspeed receiver iteration
24175157b8520de2ed6219676bddb08c846f2d0d HID: hid-google-stadiaff: add support for Stadia force feedback
cb818a047f2b95f3d9e08568ff7f8f513832ff2f HID: nvidia-shield: Remove led_classdev_unregister in thunderstrike_create
3ab196f882377ed5c2a946cf9f7ede8be4727f44 HID: nvidia-shield: Add battery support for Thunderstrike
77fe1fed4741b14ccf5abf19dc794cc5928c1ac8 HID: nvidia-shield: Update Thunderstrike LED instance name to use id
9ac6678b95b0dd9458a7a6869f46e51cd55a1d84 HID: wacom: remove the battery when the EKR is off
2834e38048f1ef9bd7473fbc33e8266ad7a24fcb HID: wacom: remove unnecessary 'connected' variable from EKR
55ab9b2c42f4ce34264213b608889c9fcbdf392f HID: wacom: struct name cleanup
ed1fb63b6e45d933527c212c0b5339d613350a3a HID: logitech-hidpp: Add support for Logitech MX Anywhere 3 mouse
e6b51532d5273eeefba84106daea3d392c602837 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8922ba71c969d2a0c01a94372a71477d879470de ARM: 9317/1: kexec: Make smp stop calls asynchronous
b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
15f63e306d96b702ce3e0d335e9ddf55972da32c Merge branch 'topic/cpu-smt' into next
0b5e06e9cb156e7e97bfb4e1ebf6acd62497eaf5 powerpc/pmac32: enable serial options by default in defconfig
0f7ce21ab5209426b00636636a5f2d9008738654 powerpc: mark more local variables as volatile
ef73dcaa31217c79adc548bf9045afb40ac75b82 powerpc: xmon: remove unused variables
4a9dd8f292efd614f0a18452e6474fe19ae17b47 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
506e550a7da9e995bea3bd585db591068f98b2bf powerpc/pseries: PLPKS: undo kernel-doc comment notation
cd50430ceb3598957803934068531a274349bcf9 macintosh/ams: mark ams_init() static
62d25cb19bb25a443e467a6c042846e3ac401113 MAINTAINERS: Add entries for Siemens IPC modules
f0ced885f5da250abb439e3a82b7dc9fc272aace watchdog: simatic: add PCI dependency
65c6ea33e7f63799090158866cdcfdfe8d63ce16 Merge remote-tracking branch 'pdx86/platform-drivers-x86-simatic-ipc' into review-hans
29006e196a5661d9afc8152fa2bf8a5347ac17b4 media: pci: intel: ivsc: Add CSI submodule
78876f71b3e99d82bbc700674a6b05e7d429f4a2 media: pci: intel: ivsc: Add ACE submodule
c66821f381aed2c7c754d6ac8920a8665a3a01f7 media: pci: intel: Add IVSC support for IPU bridge driver
98cb72d3b9c5e03b10fa993752ecfcbd9c572d8c media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
92d748703790c03fa797e07b41c922c69ad529f5 media: davinci: vpif_capture: fix error return code in vpif_probe()
384e83db20afaff8a4b7352ab6ff5c475283610b media: camif-core: Do not check for 0 return after calling platform_get_irq()
f312dc7cf15c5cc839502c0934e7b42c6d766cb2 media: verisilicon: Do not check for 0 return after calling platform_get_irq()
90fbb259b469e859c42edf22f476ad06a0efde38 media: platform: ti: fix the return value handle for platform_get_irq()
a210df337c5f5c2cd82f36c9dbb154ec63365c80 media: ov5640: Fix initial RESETB state and annotate timings
997a6b01cd97b74684728d5af6511c333f25957d media: Documentation: Fix [GS]_ROUTING documentation
7b5a42e6ae71927359ea67a2c22570ba97fa4059 media: ov2680: Remove auto-gain and auto-exposure controls
50a7bad4e0a37d7018ab6fe843dd84bc6b2ecf72 media: ov2680: Fix ov2680_bayer_order()
d5d08ad330c9ccebc5e066fda815423a290f48b0 media: ov2680: Fix vflip / hflip set functions
49c282d5a8c5f4d1d9088622bec792294c716010 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
e521b9cc1a49de677f4fc65909ce4877fbf7b113 media: ov2680: Don't take the lock for try_fmt calls
6d6849b2203f3244b575ba01d3e41ee19aa2cadf media: ov2680: Add ov2680_fill_format() helper function
c0e97a4b4f20639f74cd5809b42ba6cbf9736a7d media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
84b4bd7e0d98166aa32fd470e672721190492eae media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
9289998ea534f7d7954a3a07970c8542dc95d28b media: ov2680: Convert to new CCI register access helpers
7adfdecbbee18332ffa7c1397e780e304b43111e media: ov2680: Store dev instead of i2c_client in ov2680_dev
990732a6d9f15ab121cfe057d52f3a02d844976e media: ov2680: Add runtime-pm support
e9305a23901c60351531ca8c65612a290b88e8e9 media: ov2680: Check for "powerdown" GPIO con-id before checking for "reset" GPIO con-id
37f7e57e089e26569ca11859e36c27818e7a1506 media: ov2680: Drop is_enabled flag
ec7dfad51ff0ba3a90f95466a2af1949f3208c4e media: ov2680: Add support for more clk setups
8e50a1221f89136e9a3c2bcff22c38b376b730cb media: ov2680: Add support for 19.2 MHz clock
83634470b0eee34e22d8703408a7808d430ee606 media: ov2680: Wait for endpoint fwnode before continuing with probe()
df3ecab8d7c5714b08544ef4ea8ac95e6a5743a3 media: ov2680: Add support for ACPI enumeration
4007015e604f680999c764be84b84aea7319fb0b media: ov2680: Fix ov2680_enum_frame_interval()
0a61cf33f0c523da812e0f7b39d03a2f8c32f984 media: ov2680: Annotate the per mode register setting lists
f614dfb8cd587c923faf576caed5ca1af066a130 media: ov2680: Add ov2680_mode struct
63f47529bb5c5ede928cf2dd9c69900a6c897b83 media: ov2680: Make setting the mode algorithm based
23321b91b39f666bec32f32ccc7d2bac93ca09d8 media: ov2680: Add an __ov2680_get_pad_format() helper function
3b378b35e83d8d87bdbe353c7597565595ff2dc9 media: ov2680: Implement selection support
05d6bd86dcf7960dfaa163472d9dec1b7295f27b media: ov2680: Fix exposure and gain ctrls range and default value
9b8e6ee867a146d6a795cfb5f8ccb51f5c4953b3 media: ov2680: Add a bunch of register tweaks
1259259f56b011d579f131c0fc39c2914e6bf628 media: ov2680: Drop unnecessary pad checks
a99a041c22e82856cbf5f315e3bd4b913d3ba0ed media: ov2680: Read and log sensor revision during probe
34f9eff236ff0ecf41d7fbbc8473ac34780daf23 media: ov2680: Add link-freq and pixel-rate controls
63b0cd30b78e001e49b5a3cb14f3ebb245610f16 media: ov2680: Add bus-cfg / endpoint property verification
8a9f997d2e078b18078bc8f006d819d6becdf7b7 media: MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
ca3bd1339ed88f1baae1d1349eb12d6ee6e05dfb media: ipu-bridge: Add link-frequency to OV2680 ipu_supported_sensors[] entry
b8e277b1dbe66262615c57f2eb2ecdd5d1bd9054 media: atomisp: Drop atomisp-ov2680 sensor driver
ea90034e8fc021568893101f490351529c9ea117 media: i2c: ds90ub913: Fix use of uninitialized variables
1cf8ddccbdf50f279e8715ea0ddbc0802dcfe7e7 media: i2c: ds90ub953: Fix use of uninitialized variables
da57d1201eff8cc0bfce6cf16b3e5e9d47c02af1 media: i2c: ds90ub960: Fix PLL config for 1200 MHz CSI rate
607bcc4213d998d051541d8f10b5bbb7d546c0be media: i2c: ccs: Check rules is non-NULL
54921a8f31d81ee13bdce9c3b488cbc34c74740d media: vivid: fix the racy dev->radio_tx_rds_owner
7c8192e8b489b46cea9e7c18920c9293fd43fdce media: coda: Remove duplicated include
33c7ae8f49e3413c81e879e1fdfcea4c5516e37b media: i2c: rdacm21: Fix uninitialized value
d1846d72587e9241e73a18da14a325b43700013b media: bttv: use video_drvdata to get bttv
615c5450278ac9b8e7bd09bac265bc33808b5fc1 media: bttv: replace BUG with WARN_ON
45b6f5bf1a0160e52716dd85b478e4c3e06faffc media: bttv: radio use v4l2_fh instead of bttv_fh
79bbd3510ddb709f3d5c4a8488711e7903fa7f8a media: bttv: copy vid fmt/width/height from fh
faebe84ebc7524928ed1e5d2fed02a30ea8f3ec1 media: bttv: copy vbi_fmt from bttv_fh
04d5356512c6a9097def2214e25d19530ac51413 media: bttv: move do_crop flag out of bttv_fh
9764252d4bdb4314604169876cacb6ca82affbf1 media: bttv: remove format field from bttv_buffer
87df33be05487a9b4cfab75c7e9818f3c391b5f7 media: bttv: remove tvnorm field from bttv_buffer
0f5f12e40824956ed18c1301bed7ac81a33cc70a media: bttv: remove crop info from bttv_buffer
c9c0df318acdf32c8c03997cc9f5652710eaa995 media: bttv: move vbi_skip/vbi_count out of buffer
7df8d5cffa87c0976df5d2e4e9aa6a52fe6c0f50 media: bttv: refactor bttv_set_dma()
f5f17f0cb5abefc7e0341d3257a8b9fc39f81700 media: bttv: use audio defaults for winfast2000
b7ec3212a73abc987e8f33aa42988e6c39c38c92 media: bttv: convert to vb2
0c4b9411f3630b17c51e31b1b4c50e9412c8da0a MAINTAINERS: update my email address
e90e7c2894fb6407b14edee7d159908a58492531 HID: steelseries: arctis_1_battery_request[] should be static
bbb9e06d2c6435af9c62074ad7048910eeb2e7bc Merge 6.5-rc6 into usb-next
484281bd5b989a31c1045786e326084652ea49a0 hwtracing: hisi_ptt: Use pci_dev_id() to simplify the code
b6a46f7263bd8ba0e545d79bd034c412f32b5875 workqueue: Rename rescuer kworker
82b90b6c5b38e457c7081d50dff11ecbafc1e61a cgroup:namespace: Remove unused cgroup_namespaces_init()
811e0ce9e6499a0c71c359a2b7e2bd6a5ed8e58f RDMA/bnxt_re: Initialize mutex dbq_lock
213d2b9bb2d6aa50f9cbc02a0eea2096899d2e75 RDMA/bnxt_re: Protect the PD table bitmap
133789d4a458c761f60ef71cc5a6ede5a617ed7e Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
afe92fbfbfb7efb77b9525dbae3453c8f63e6b60 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
29a511e49f33426c8d24700db4842234a84678b2 jbd2: move load_superblock() dependent functions
c30713084ba5b6fa343129613ec349ea91f0c458 jbd2: move load_superblock() into journal_init_common()
9600f3e5cfd0360b10c271149032c77917baedc5 jbd2: don't load superblock in jbd2_journal_check_used_features()
e4adf8b837087b5bb57fff6827e10ec877a50f64 jbd2: checking valid features early in journal_get_superblock()
18dad509e7bd3189ac1e7f7904faf1561a908871 jbd2: open code jbd2_verify_csum_type() helper
054d9c8fef14d476f1a9c6434de86813c5990052 jbd2: cleanup load_superblock()
0dbc759ae9971568af24def1b01d5b1aa87bd546 jbd2: add fast_commit space check
49887e47a5262cc7b87d547de57a21a072c6ea5e jbd2: cleanup journal_init_common()
d9a45496019a73c240bd22912ae18a04b8496364 jbd2: drop useless error tag in jbd2_journal_wipe()
0a30e59f22b207f2ed415daa44cfc0533adc329e RDMA/bnxt_re: Add support for dmabuf pinned memory regions
295c95aa7e0310ad8a89e98f1632d066e8526bb2 RDMA/irdma: Drop unused kernel push code
18ddaeb03bdb65b84fece11a8cac5bf583ae1b91 RDMA/mlx4: Copy union directly
c4444d8749f696384947192b602718fa310c1caf HID: apple: Add "Hailuck" to the list of non-apple keyboards
7aadfd0eae311c542bccaf733f1312105a621a3e counter: Explicitly include correct DT includes
83bc0982bf25edfcb261bebee51abc76ce8a975b counter: Declare counter_priv() to be const
3a91388002afb03521b03c0cc1b7f371e3b1151a Documentation: ABI: sysfs-bus-counter: Fix indentation
39266b642ccdc154b48eae11263920956fa0e89e counter: rz-mtu3-cnt: Reorder locking sequence for consistency
075a88d5eb2806712c64bed98c30b6890ec30311 ocxl: Use pci_dev_id() to simplify the code
60bc069c433fc89caa97927b1636401a0e647f67 powerpc/include: Remove unneeded #include <asm/fs_pd.h>
e6e077cb2aa4ffb8b320f9a1464f29a21986a901 powerpc/include: Declare mpc8xx_immr in 8xx_immap.h
fecc436a97afed920486be609c3989e05547a384 powerpc/include: Remove mpc8260.h and m82xx_pci.h
cb888cdf741c958cae3e00b649fb7ed5c9bb2d49 powerpc: Remove CONFIG_PCI_8260
fbbf4280dae4c02d2f176a8fdac7a7d32fe76fc0 powerpc/8xx: Remove immr_map() and immr_unmap()
7768716d2f1906c9258ed4b39584da6317020594 powerpc/cpm2: Remove cpm2_map() and cpm2_unmap()
0d5769f9503d9a88661b82fee6a320e711f8b01a powerpc/step: Mark __copy_mem_out() and __emulate_dcbz() __always_inline
6039fcd3fba99451ea9d013c4d3a65a40b2feff0 powerpc/reg: Remove #ifdef around mtspr macro
0e1cd3d9f82eb5440d32d4c0f12c65403b956cb5 cxl: Use pci_find_vsec_capability() to simplify the code
ae7936d232d862e5b8311180036281ffe93735b8 powerpc/inst: add PPC_TLBILX_LPID
3eb3f168e83aa7a7b8477507cf4b08b9515b4b13 powerpc: remove unneeded #include <asm/export.h>
393261828740c3ed95fc810c3f4c1018b86af7e5 powerpc: replace #include <asm/export.h> with #include <linux/export.h>
efa1f85019537ce44832cf73a6db18611e3e41cd powerpc: remove <asm/export.h>
afda85b963c12947e298ad85d757e333aa40fd74 powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
984b07b428994d9e83c6de9a5f1307948188fe71 powerpc/xics: Remove unnecessary endian conversion
fe8aa8e3379326ecb77203cae50e8e83c054aedc powerpc/powernv/pci: use pci_dev_id() to simplify the code
58b6fed89ab0f602de0d143c617c29c3d4c67429 powerpc: Make virt_to_pfn() a static inline
71f1c39647d8c9d4d54a861ec81f1ff17544bcb6 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor bus topology information
9caf9e2b8bae58e39501f6fb1fc9189009538ccc docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_bus_topology sysfs interface file
1a160c2a13c66c9ad47436e73c821f3d26818733 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show processor config information
3255171d3e861b14e4248a5c676099819cadfb6d docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document processor_config sysfs interface file
71a7ccb478fcfe1495bcabf4972d859b24264df7 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via virtual processor information
cc89ff3491b61cebc90b3394eb6b36635173d0dd docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_virtual_processor sysfs interface file
a69a57cac1ec8995bb0b571dfccc3fe2f046719a powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via domain information
ab7e991286e729b0018722591c04eb2fd31771b0 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_domain sysfs interface file
a15e0d6a6929e737f71578ed4b05531fed5a96e8 powerpc/hv_gpci: Add sysfs file inside hv_gpci device to show affinity domain via partition information
8df99066940b6c82a0851f13adf653827dc524f7 docs: ABI: sysfs-bus-event_source-devices-hv_gpci: Document affinity_domain_via_partition sysfs interface file
8f8f1cd67aa026c9dab8eb4e087e4a2d8fa9d5bc powerpc/watchpoints: Explain thread_change_pc() more
668a6ec6ed57f0248070c490aba75a9572e4b0a4 powerpc/watchpoints: Don't track info persistently
1e60f3564bad09962646bf8c2af588ecf518d337 powerpc/watchpoints: Track perf single step directly on the breakpoint
5a2d8b9c06712b52b2f0f2fc9a144242277fda74 powerpc/watchpoints: Simplify watchpoint reinsertion
bd29813ae10698f7bdfb3c68eacbb6464ec701ff powerpc/watchpoints: Remove ptrace/perf exclusion tracking
58709f6fc327a997daeeca77aa5e6bd4d4c238cf selftests/powerpc/ptrace: Update ptrace-perf watchpoint selftest
53834a0c09252dea7918a9e1788bad880690900b perf/hw_breakpoint: Remove arch breakpoint hooks
0e216fa576e1cdea3913fe82b7283fdfb58c5c07 Documentation/powerpc: Fix ptrace request names
9a32584bc108c8fe4d02fa33b16caf686e4a788a powerpc/ptrace: Split gpr32_set_common
366d259ff597e81d90639ae21269b3f82cd4ebb7 perf: Fix wrong comment about default event_idx
f117ae55b0198dd6fc36ce521e06d8b44a4bb203 include: riscv: Fix wrong include guard in riscv_pmu.h
e8b785e98abb0cc12edd4ba2d3ccad767ab8b68d riscv: Make legacy counter enum match the HW numbering
d5ac062d82d87124ac75e4273e3887578a7fae60 drivers: perf: Rename riscv pmu sbi driver
83c5e13b8cbbed9479cf568e03a5010d827e9781 riscv: Prepare for user-space perf event mmap support
50be342829053d6d4a3c66eacc0e778f6611a37a drivers: perf: Implement perf event mmap support in the legacy backend
cc4c07c89aada16229084eeb93895c95b7eabaa3 drivers: perf: Implement perf event mmap support in the SBI backend
57972127b20ef9cb84fc214f7cfacaa7ab884a38 Documentation: admin-guide: Add riscv sysctl_perf_user_access
60bd50116484b84fcfcd0db55d6d821ff3a21541 tools: lib: perf: Implement riscv mmap support
26ba042414a35cb1fd7c31fae63841956ce7cecb perf: tests: Adapt mmap-basic.c for riscv
a93892974f2e46bed59b366133f3ef60d70d3b66 riscv: kprobes: simulate c.j instruction
b18256d9b744497410bc124a94a546c5eef579eb riscv: kprobes: simulate c.jr and c.jalr instructions
d943705fba3af1dec5a999cb3739949710a1aa90 riscv: kprobes: simulate c.beqz and c.bnez
5882e5acf18d79d586282acfd07a8c88550e2cee riscv: kdump: Implement crashkernel=X,[high,low]
33f0dd973d4e7d3ed208b5df027490380d5876ab docs: kdump: Update the crashkernel description for riscv
f71b144e3e7a490d9140045680b7025382fb33b5 drivers: base: test: Add missing MODULE_* macros for platform devices tests
f7bb242601deae2bb62db40ce4edea9a6193d0d2 drivers: base: test: Add missing MODULE_* macros to root device tests
39744738a67de9153d73e11817937c0004feab2e coresight: trbe: Allocate platform data per device
a4621fd1d4fd04fe2d8105a4d64e85cdc4a259b1 coresight: etm4x: Ensure valid drvdata and clock before clk_put()
0652cf98e0f09e9dc0e83e53b055947950b0d894 iommu/amd: Remove unused declarations
90654da4d90447ba9c3cdfb034342fb3b475efdf Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
c6cfcbd8ca43766851a8c952e3b570727147020f x86/ibt: Convert IBT selftest to asm
78d44b824ed04dd1553c55c5b839c9a55cbcaf4e cgroup: Avoid -Wstringop-overflow warnings
f94a84a0914841d79a38df7cc75512d88b31a0dc powerpc/ps3: refactor strncpy usage
be922070d0914c6642256ceec6b7be75c0a5ddf3 powerpc/512x: Make mpc512x_select_reset_compat() static
6960c53c4c32865a7e79022e626aa82b64da4110 powerpc/fsl_pci: Make fsl_add_bridge() static
d25f01fba71dbaa117021aed3ea85cc5476c1a5a powerpc/83xx: Fix style problems in usb.c and remove unneccessary includes from mpc83xx.h
5951b62ba4635881f1eb6c30e35d476871ff5d12 powerpc/83xx: Split usb.c
188da8af0a06b985c2e0f00ec04bd12dbbf870eb powerpc/82xx: Remove pq2_init_pci
eb5aa2137275da82052586f9bd405a1358b48139 powerpc/82xx: Remove CONFIG_8260 and CONFIG_8272
4531f128eac356144545b833908b6ffbc0292e16 powerpc/8xx: Remove init_internal_rtc() to fix no previous prototype error
7cb0094be4a5dfb3c91d285977f489d334455e19 powerpc/32s: Cleanup the mess in __set_pte_at()
ca13c130a43fe3ab625d22ada0a61e5c0b612229 powerpc/4xx: Remove WatchdogHandler() to fix no previous prototype error
81554d10b22a211e4598a067a0f84b6e9e492669 powerpc/4xx: Remove pika_dtm_[un]register_shutdown() to fix no previous prototype
ed05c71a574235aec3418d2b5c94f24ae84cc2db powerpc/47x: Remove early_init_mmu_47x() to fix no previous prototype
b27c1a0a4e62af1fd9d2688bf8156a5d546e4227 powerpc/47x: Add prototype for mmu_init_secondary()
7dac7cf1b407605c15d85ae885377ba0560ca4cd powerpc/4xx: Add missing includes to fix no previous prototype errors
d1eb75e0dfed80d2d85b664e28a39f65b290ab55 powerpc/fadump: reset dump area size if fadump memory reserve fails
455d3d38ef9d5f69c504d1af5fa2359563ea4148 powerpc/configs: Drop CONFIG_IP_NF_TARGET_CLUSTERIP
4d15721177d539d743fcf31d7bb376fb3b81aeb6 powerpc/mm: Cleanup memory block size probing
7f3c5d099b6f8452dc4dcfe4179ea48e6a13d0eb Revert "powerpc/xmon: Relax frame size for clang"
89c9ce1c99df553029fc4503506ff5a1793f3eaf powerpc: Move DMA64_PROPNAME define to a header
ae3a8cc292d01a1558dff837bb485712dfaeb9c6 powerpc/selftests: sort mm/.gitignore, add exec_prot
701ca3657d5d489add2bedce0c31938e521c7913 selftests/powerpc: add const qualification where possible
1a9e02673e2550f5612099e64e8761f0c8fc0f50 coresight: Fix memory leak in acpi_buffer->pointer
b949ee6801f4a47ae0e02845242c99af351c4d26 powerpc/fadump: invoke ibm,os-term with rtas_call_unlocked()
9a5d660fdb25d20748d7f9e9559c86073c3bb368 media: ivsc: Add ACPI dependency
0ceef6e99cc3a57f33b84dafc6df5dfb3b28278d powerpc/idle: Add support for nohlt
e160bf64e2d3df7bf83ed41d09390a32490be6c5 powerpc/rtas: export rtas_error_rc() for reuse.
77583f77ed9b1452ac62caebf09b2206da10bbf9 PCI: rpaphp: Error out on busy status from get-sensor-state
34daf445f82bd3a4df852bb5f1dffd792ac830a0 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
c0a232f1e19e378c5c4e5973a996392942c80090 coresight: trbe: Fix TRBE potential sleep in atomic context
5f513c8b9740ea05a136219739a5358780c3cb5f RDMA/irdma: Add missing kernel-doc in irdma_setup_umode_qp()
c4bb187379ddc45affbb5d3f895bdcb9eadd77e6 RDMA/hns: Dump whole QP/CQ/MR resource in raw
5a87279591a15f952043209d17429fadab278d47 RDMA/hns: Support hns HW stats
d7cfbba90b8015bfd76b5da69ee5debbae8b7000 RDMA/erdma: Renaming variable names and field names of struct erdma_mem
7244b4aa4221d7b8d59b6ca5a97c7073b2802f10 RDMA/erdma: Refactor the storage structure of MTT entries
ed10435d35831478c2a93a238b62e6699bdf4834 RDMA/erdma: Implement hierarchical MTT
bb6d73d9add68ad270888db327514384dfa44958 RDMA/irdma: Prevent zero-length STAG registration
4d0fe8c52bb3029d83e323c961221156ab98680b kobject: Add sanity check for kset->kobj.ktype in kset_register()
1b28cb81dab7c1eedc6034206f4e8d644046ad31 kobject: Remove redundant checks for whether ktype is NULL
642073c306e66daca108cb630d169129e50a6ba3 Merge commit b320441c04c9 ("Merge tag 'tty-6.5-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty") into tty-next
c6c0052df25ab9f37f8b29e9d55a9c877f3c6c5f RDMA/bnxt_re: Fix kernel doc errors
4316c64085ba04c124384adbd3373257ad2c7bfc platform/x86: thinkpad_acpi: Switch to memdup_user_nul() helper
d477f603f37197474437091bf66badddcf76f4c7 iommu: Explicitly include correct DT includes
d8fe59f11096d6470b5f53739e49cdce67f3e127 Merge branches 'apple/dart', 'arm/mediatek', 'arm/renesas', 'arm/rockchip', 'arm/smmu', 'unisoc', 'x86/vt-d', 'x86/amd' and 'core' into next
cd99ebe5b39a16cc74c34809786039f0b664e035 platform/x86/amd/pmf: Use str_on_off() helper
fa69653f87ee3d64cfbe0c1b8190214d71745edc platform/x86: asus-wmi: Fix support for showing middle fan RPM
f6834c8c59a8e977a6f6e4f96c5d28dfa5db8430 powerpc/ftrace: Fix dropping weak symbols with older toolchains
0240605931ec300ddb698020edff05a4c93edbb2 powerpc/module: Remove unused .ftrace.tramp section
7f7797b372693ce17223678428490dea2b3e4389 powerpc64/ftrace: Move ELFv1 and -pg support code into a separate file
96d7a13610abcf6bff9d0d0e195c6d2650310125 powerpc/ftrace: Simplify function_graph support in ftrace.c
b5efb61c70f8ba9b1e168185530b9c7342184a4c powerpc/ftrace: Use FTRACE_REGS_ADDR to identify the correct ftrace trampoline
f3993a0330e2d11e42c095810c6c33084024df46 powerpc/ftrace: Extend ftrace support for large kernels to ppc32
bad90aa52d9a0141c41e00ccd4c40be30a29acc6 powerpc/ftrace: Consolidate ftrace support into fewer files
f4fcbf2e093e25a7faa8a3c2a5097524114e9547 powerpc/ftrace: Refactor ftrace_modify_code()
33bb8a0be9c826fce545ae390ecaf91e96b5db43 powerpc/ftrace: Stop re-purposing linker generated long branches for ftrace
cc93b9233230312a8a905fabd590c405d60f9edd powerpc/ftrace: Add separate ftrace_init_nop() with additional validation
562bde0bfc968d212d10ba6bf921a0774feebbac powerpc/ftrace: Simplify ftrace_make_nop()
9365e23b15f28b7b3b333a7fc6f4c8e9464ca99f powerpc/ftrace: Simplify ftrace_make_call()
67385738e3c248673668663ffb434ae4e0abf7f1 powerpc/ftrace: Simplify ftrace_modify_call()
a26ce4272eea2b20d4f39b9d7e56daf0c77151d8 powerpc/ftrace: Replace use of ftrace_call_replace() with ftrace_create_branch_inst()
c91c5a828685563c24ab8879d8386de356d9085a powerpc/ftrace: Implement ftrace_replace_code()
0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d powerpc/ftrace: Add support for -fpatchable-function-entry
7d3b0d9ebddd90e5d541d8d2d81027581758548b dt-bindings: input: i2c-hid: Introduce Ilitek ili9882t
f2f43bf15d7aa3286eced18d5199ee579e2c2614 HID: i2c-hid: elan: Add ili9882t timing
559eed7776c6557acf58e86c48ddaed9301550fd platform/x86: hp-bioscfg: Update steps order list elements are evaluated
a3dd14c0d079c214c4de7939dfbb8738887e67e7 Merge tag 'v6.5-rc6' into icc-next
7bae882e000e70c3815245044c1c6b578453a267 Merge branch 'icc-qcm2290' into icc-next
cb8790102b5a5b7a21706355739c7015027ed3e2 dt-bindings: interconnect: OSM L3: add SDM670 compatible
b1e0cdb0f6974380501d7ab70e025534f84d415e interconnect: icc-clk: Annotate struct icc_clk_provider with __counted_by
6f0c60f1461181c4edcd916a9647145e9d5cff98 interconnect: Annotate struct icc_path with __counted_by
dd4904f3b924b489a0adbd88768fadaadab94156 interconnect: qcom: Annotate struct icc_onecell_data with __counted_by
16862f1b2110eca6330e5be6d804e1a08e06a202 interconnect: qcom: sm8450: Enable sync_state
af42269c3523492d71ebbe11fefae2653e9cdc78 interconnect: Fix locking for runpm vs reclaim
13619170303878e1dae86d9a58b039475c957fcf interconnect: Teach lockdep about icc_bw_lock order
a1f4170dec440f023601d57e49227b784074d218 interconnect: qcom: bcm-voter: Improve enable_mask handling
1a70ca71547be051769f0628aa09717694f508f0 interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
e0d855b5761d8e8ebb8bebdae60f3b2abc8b89a1 Merge branch 'icc-enable-mask' into icc-next
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
979ca1ca1f2c87386deffbeb01767bb40448b4a1 uio: pruss: fix missing iounmap() in pruss_probe()
df8e2c3e16befe8c92ee6016059871d126015005 mei: make mei_class a static const structure
ea168170cd7a7eb05f032b85d320edd7c06978dd interconnect: qcom: sc7180: Retire DEFINE_QNODE
99cb3e8098832774a2b7827a6cdc7dffa899f489 interconnect: qcom: sdm670: Retire DEFINE_QNODE
664e80879d0cbdae58cbbfd8f83729a780f67e28 interconnect: qcom: sdm845: Retire DEFINE_QNODE
55ac6a6867e3da4a89a079a7fd150914df9cf96a interconnect: qcom: sdx55: Retire DEFINE_QNODE
a5403ec6758de958b459aaf3042878794714165c interconnect: qcom: sdx65: Retire DEFINE_QNODE
5affec83c4db09b59b6341a4d6440c078aefa3c1 interconnect: qcom: sm6350: Retire DEFINE_QNODE
9533964b7b9c1fecf0add724c262535b110b86da interconnect: qcom: sm8150: Retire DEFINE_QNODE
aaf7d02ff862f657ee97596f982ec97aec87fa67 interconnect: qcom: sm8250: Retire DEFINE_QNODE
9e62ccde3650551f71b3c9f94922b79e610c7a43 interconnect: qcom: sm8350: Retire DEFINE_QNODE
b32968a84c84737cb0bd699ea66e04b5af562325 interconnect: qcom: icc-rpmh: Retire DEFINE_QNODE
e451b2ea5a11fb3f6d83e1f834ae6a5f55a02bba interconnect: qcom: sc7180: Retire DEFINE_QBCM
46cd2018c52addf2031d8aea28f8208b9423af28 interconnect: qcom: sdm670: Retire DEFINE_QBCM
35f490c5e4e833e81be464d89404b26ee20740ef interconnect: qcom: sdm845: Retire DEFINE_QBCM
37474b02d228b65240e8d4a82a8bc4b7fbec22dd interconnect: qcom: sdx55: Retire DEFINE_QBCM
de2ae887d3bb7ada98197805b61b3b76d0381d47 interconnect: qcom: sdx65: Retire DEFINE_QBCM
ab2c1cb5740a7d2240b40b7b494700078db4eb13 interconnect: qcom: sm6350: Retire DEFINE_QBCM
670699a4225b8cba6962f965b227e0175d09ecda interconnect: qcom: sm8150: Retire DEFINE_QBCM
8e509d66df63839c761f64e776aab73ea6654ba4 interconnect: qcom: sm8250: Retire DEFINE_QBCM
edd13c04ff0d90ed152902a88f01f466c77a0cf9 interconnect: qcom: sm8350: Retire DEFINE_QBCM
a18e26a58bf3d5d9582e52107a946b4e490e75f3 interconnect: qcom: icc-rpmh: Retire DEFINE_QBCM
3a60e2a1c8a6eaa38336d798c23ab6dcb61b5cc2 Merge branch 'icc-retire-macros' into icc-next
7ccecc84efa6308c245cb9708b33b8bf3e1d9e19 Merge tag 'thunderbolt-for-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
8d4ff1351801bd646c9fed7aedb9705250f2c87b dt-bindings: usb: samsung,exynos-dwc3: fix order of clocks on Exynos5433
26f4f8358d89c0d9972a30abdb3f3a425ef49e38 dt-bindings: usb: samsung,exynos-dwc3: Fix Exynos5433 compatible
1fa206bb764f37d2ab4bf671e483153ef0659b34 usb: dwc3: meson-g12a: do post init to fix broken usb after resumption
20deab8bfc936063385fdce19287f1f630cb2f4b usb: core: Use module_led_trigger macro to simplify the code
f23643306430f86e2f413ee2b986e0773e79da31 usb: typec: bus: verify partner exists in typec_altmode_attention
23e60c8daf5ec2ab1b731310761b668745fcf6ed usb: typec: tcpci: clear the fault status bit
f72ae60881ff685004d7de7152517607fcd9968f usb: cdc-acm: move ldisc dcd notification outside of acm's read lock
8d1de0ebce71feb0961458dee7695f1f25767a92 usb: dwc3: remove unnecessary platform_set_drvdata()
ae257611573cde279d31be3961a59e255f567fb0 usb: gadget: function: Remove unused declarations
0bd9e0219bf0764149eb83826c774162c09e74de usb: typec: altmodes/displayport: add support for embedded DP cases
4b3cd783808bb327d931bbb1324d6c367443b721 usb: typec: qcom-pmic-typec: register drm_bridge
09867af36969067d89c96ab1452656977f30e22a USB: cdc-acm: support flushing write buffers (TCOFLUSH)
2ccbe85456b367d24d53f6ff9f5b2cafd0b54877 USB: dwc2: hande irq on dead controller correctly
7f93e683bc0667a6b5e0da4b49fa07938a9ccad4 usb: gadget: udc-xilinx: fix restricted __le16 degrades to integer warning
0411fa8a5f655ebc0753e718fdfe68bc66a756f0 usb: gadget: udc-xilinx: fix cast from restricted __le16 warning
52ecf812de2548ea0704e67f99cea1d0f3b8b173 usb: gadget: udc-xilinx: fix incorrect type in assignment warning
592d7a4663d2f23eda360048e7a35149cc3aa8d5 usb: dwc3: exynos: Add support for Exynos850 variant
0c2dfb3ea6e92e8179efb44652442f4b87557ed6 dt-bindings: usb: samsung,exynos-dwc3: Add Exynos850 support
98102ae1549e3af33359ec3a8e57adafa57b1b01 usb: gadget: use working speed to calcaulate network bitrate and qlen
8165763f82bd87d742b91ffef2874e7c8d1f6d2b usb: gadget: add a inline function gether_bitrate()
3c5b006f3ee800b4bd9ed37b3a8f271b8560126e usb: gadget: f_uvc: change endpoint allocation in uvc_function_bind()
46decc82ffd54212cc2c600031daec6e835a6503 usb: gadget: unconditionally allocate hs/ss descriptor in bind operation
4dfdd90b85f811fc2cbae0d5f87a8d3e9bee9b17 usb: gadget: config: remove max speed check in usb_assign_descriptors()
dc2e6960a0a951c26c9644913db830f7a69bda89 usb: gadget: composite: cleanup function config_ep_by_speed_and_alt()
333ab99eab3c6aa7941b898ced3cd754abd20b63 usb: gadget: remove max support speed info in bind operation
e16d5f1447e0fae6cbcd1d430b20f87b65f25307 usb: dwc2: add pci_device_id driver_data parse support
2f4926723ac7343ae11861d0ba2aaa8e04bd3ca1 tty: gdm724x: use min_t() for size_t varable and a constant
d4d13ff3ac78b41bfaefd5ad1efd72cfbf43f288 tty: tty_buffer: switch data type to u8
46bc78c81b65044fa7bd4781e6501b756b3a86bc tty: tty_buffer: use struct_size() in tty_buffer_alloc()
c26405fd289b74225b111b8f23e9e7eae1a02513 tty: tty_buffer: unify tty_insert_flip_string_{fixed_flag,flags}()
4a8d99a409d3d194527674a896362992a171cd7b tty: tty_buffer: warn if losing flags in __tty_insert_flip_string_flags()
6144922e17677204cbead4ee544699af69785a84 tty: tty_buffer: switch insert functions to size_t
2ce2983c24c11beaeb6ef6da93bf7228679bd08b tty: tty_buffer: let tty_prepare_flip_string() return size_t
b49a0ff7328f5f9acfd027906f4c7d313a225361 tty: tty_buffer: use __tty_insert_flip_string_flags() in tty_insert_flip_char()
64365743b366ae756d4e9c16a0b639960f417493 tty: tty_buffer: better types in __tty_buffer_request_room()
035197c908b57804b9407cf119d2c2fe5934ee00 tty: tty_buffer: initialize variables in initializers already
ebee41c8490aeb3ef2e7d25f5e97ce45c996da4d tty: tty_buffer: invert conditions in __tty_buffer_request_room()
54b45ee8bd4228a7e3fdd1bbfa4e31fe87e1cbbf serial: core: Remove unused PORT_* definitions
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
a031c77dfce4f201cf94d6704cca5535ef44cb04 tty: n_gsm: add restart flag to DLC specific ioctl config
901de5ac0ea92c63c4cd7be60f9ccbbacd623a3c tty: n_gsm: add missing description to structs in gsmmux.h
e1c90bbb5f5178967d5d3c0917de847e88ebe398 tty: n_gsm: remove unneeded initialization of ret in gsm_dlci_config
a1ce6da0833b91355499568caf0f432074d91cee tty: n_gsm: add open_error counter to gsm_mux
b99f51ba04035b2394cae008f9ac09563b012307 tty: n_gsm: increase malformed counter for malformed control frames
e74c048ae4c8ff452f3837cb9c55f051f219231b tty: n_gsm: increase gsm_mux unsupported counted where appropriate
5767712668b80737e6ed714015a8840dbedad25e tty: n_gsm: cleanup gsm_control_command and gsm_control_reply
e112ec4202b154fa7409d388d77151804e462876 tty: n_gsm: add restart flag to extended ioctl config
db89728abad5ab6b8f30349142897bd55f1f5b00 serial: stm32: avoid clearing DMAT bit during transfer
00bc5e8fc91743753a3ac9de1e9567e844ae3967 serial: stm32: use DMAT as a configuration bit
00d1f9c6af0d4c8b1ae8b9aecbd8aa6295b4abf2 serial: stm32: modify parameter and rename stm32_usart_rx_dma_enabled
7f28bcea824e4fb192214c6121161053efe738a8 serial: stm32: group dma pause/resume error handling into single function
a01ae50d7eae9e145e595b17fd16a7559e99492b serial: stm32: replace access to DMAR bit by dmaengine_pause/resume
2490a0ca5735714bd2ba8ba8a41fa9343b422113 serial: stm32: synchronize RX DMA channel in shutdown
153fece7b77b0ec4236e4d70430b7474c0cd9299 dt-bindings: serial: amlogic,meson-uart: Add compatible string for T7
6a4197f9763325043abf7690a21124a9facbf52e tty: serial: meson: Add a earlycon for the T7 SoC
8a6498f2b94333f1793bc912b11830655f975470 serial: sifive: Add suspend and resume operations
5abd01145d0cc6cd1b7c2fe6ee0b9ea0fa13671e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
e9f0dff15a96add74e8367bd1bca3085180ce80b dt-bindings: serial: snps-dw-apb-uart: make interrupt optional
22130dae0533c474e4e0db930a88caa9b397d083 serial: 8250_dw: fall back to poll if there's no interrupt
2861ed4d6e6d1a2c9de9bf5b0abd996c2dc673d0 serial: sc16is7xx: fix broken port 0 uart init
dabc54a45711fe77674a6c0348231e00e66bd567 serial: sc16is7xx: remove obsolete out_thread label
4cf478dc5d707e56aefa258c049872eff054a353 dt-bindings: sc16is7xx: Add property to change GPIO function
0499942928341d572a42199580433c2b0725211e serial: sc16is7xx: fix regression with GPIO configuration
9baeea723c0fb9c3ba9a336369f758ed9bc6831d serial: sc16is7xx: fix bug when first setting GPIO direction
b4a778303ea0fcabcaff974721477a5743e1f8ec serial: sc16is7xx: add missing support for rs485 devicetree properties
42a569cd0d774fd575395a84481f87a1aaa530df serial: 8250_bcm7271: improve bcm7271 8250 port
e327fdc262345ca37b358a51ff0c0046ab1b8d15 Documentation: devices.txt: Remove ttyIOC*
27681960f05515555441d7bf58d565cbc68137f3 Documentation: devices.txt: Remove ttySIOC*
4b91dcc2f601cc2098b5fead71344704ddcff8b7 Documentation: devices.txt: Fix minors for ttyCPM*
6a8326494551cc634fc191f9db83deca389209ed staging: vt6655: Change camel case variables to snake case
2b632f7f4aedeeae18614a1c3eb7dfb59cad990c staging: rtl8192e: Remove unsupported mode IW_MODE_MASTER
da1e39683a9d6a3a03598601b49d483852ca15bd staging: rtl8192e: Remove unused function rtllib_start_master_bss()
31a14cba17532a85f0aedcb38dfc5f15f235fee9 staging: rtl8192e: Remove unsupported mode IW_MODE_REPEAT
42f9bcfc71e8e7535631ac2fcb8a69700e9b3296 staging: rtl8192e: Remove unsupported mode IW_MODE_MESH
722de0e6670d303b9844102dc998b1691cbfc26b staging: vt6655: replace camel case by snake case
be6cded374cc8afa364a362f05d427d3729c9d43 staging: rtl8723bs: Use helpers to check broadcast and multicast Ether addresses
03d593732dbc51d76a15c0b8e1f07af9b027ff1e staging: vme_user: fix check blank lines not necessary
1bff15cd9f12e9d713dfd07b73540e04cb29fa3a staging: vme_user: fix check lines should not end with a '('
72eb8304b283dde4e6d9c223662cba447b17ce2f staging: sm750fb: fix sii164InitChip function name
f6f0d97b2cbffa9dd7908faa516f3bdf56c8de2b staging: greybus: fix alignment of open parenthesis
aee17df05ea3771cb74662430dc98e69b72ab9f3 staging: rtl8192e: Annotate struct rtllib_txb with __counted_by
e312cbdc11305568554a9e18a2ea5c2492c183f3 amba: bus: fix refcount leak
b587cb726467a9d1c62b4b61c284966fe677c040 fsi: i2cr: Switch to use struct i2c_driver's .probe()
ea40d7d8f8995e9d82586d7a04527f84ff354b6c Merge tag 'fpga-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
a65ce15718533bef7c128a3a8719cf8b6ffcfaaa Merge tag 'counter-updates-for-6.6a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
5bb5117b14d9bb820a1f54c33be256c3470c64b3 Merge tag 'coresight-next-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
48e3210920b953f95737fcdd5bfd467735abe6bd Merge tag 'extcon-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
ada6c2d99aedd1eac2f633d03c652e070bc2ea74 misc: fastrpc: Fix remote heap allocation request
a2cb9cd6a3949a3804ad9fd7da234892ce6719ec misc: fastrpc: Fix incorrect DMA mapping unmap request
fe6518d547fc52ba74201018dc9aeb364072ac78 misc: fastrpc: Pass proper scm arguments for static process init
dfe261107c080709459c32695847eec96238852b Revert "IB/isert: Fix incorrect release of isert connection"
b056327bee09e6b86683d3f709a438ccd6031d72 RDMA/siw: Balance the reference of cep->kref in the error path
bee024d20451e4ce04ea30099cad09f7f75d288b RDMA/siw: Correct wrong debug message
9dfccb6d0d3d13347c61ff0136b22d5d772d2075 RDMA/siw: Call llist_reverse_order in siw_run_sq
dc202c57e9a1423aed528e4b8dc949509cd32191 RDMA/efa: Fix wrong resources deallocation order
6812e06999054792e13193666989dbdc01642625 RDMA/rxe: Fix redundant break statement in switch-case.
d3c2245754220b0fd4c6868e2fe48741a734be58 RDMA/mlx5: Fix trailing */ formatting in block comment
3d91dfe72aac335e1c3f33de8bda537c026ccc8e RDMA/hfi1: Use list_for_each_entry() helper
d2c0234634533784b2fe0f86f1006489adb55876 RDMA/hfi1: Move user SDMA system memory pinning code to its own file
f5acc36b0714b7b8510a8b436087d33a65cb05f4 IB/hfi1: Reduce printing of errors during driver shut down
e4711d131aac951c4fdb8ddbee7cfccb36ec4be0 greybus: svc: Remove unused declarations
d21fdd07cea418c0d98c8a15fc95b8b8970801e7 driver core: Return proper error code when dev_set_name() fails
29c8ab79e91d35b93cfab87bf67a11516f7b2051 driver core: Call in reversed order in device_platform_notify_remove()
6f20d3261265885f6a6be4cda49d7019728760e0 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
86b5488121db563b33684f56aafa62156f764be3 debugfs: Add write support to debugfs_create_str()
1d13d3b745377f49090882e0482e8786e719a6a4 interconnect: Reintroduce icc_get()
770c69f037c18cfaa37c3d6c6ef8bd257635513f interconnect: Add debugfs test client
6ac3f01201fa1c453fc8a8ce5a7208da9cca254d Merge branch 'icc-debugfs' into icc-next
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
429356fac0440b962aaa6d3688709813a21dd122 powerpc/powernv: fix debugfs_create_dir() error checking
0e2a34c467a0de2b0309d033e2700ce608e3fbf4 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
c265735ff5b1f13272e2bfb196f5c55f9b3c9bac powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
873854c02364ebb991fc06f7148c14dfb5419e1b USB: serial: option: add Quectel EM05G variant (0x030e)
4d9488b294e1f8353bbcadc4c7172a7f7490199b USB: serial: option: add FOXCONN T99W368/T99W373 product
c97cd0b4b54eb42aed7f6c3c295a2d137f6d2416 usb: typec: tcpm: set initial svdm version based on pd revision
2d6d80127006ae3da26b1f21a65eccf957f2d1e5 usb: typec: tcpm: reset counter when enter into unattached state after try role
78e0ea4277546debf7e96797ac3b768539cc44f6 tcpm: Avoid soft reset when partner does not support get_status
d63a42257065a5f8b992c9a687015822a6ae3c2e dt-bindings: nvmem: fixed-cell: add compatible for MAC cells
9ccfcbeb8f32ff89e99b36cb9cdebaa0d1b44ed1 nvmem: sunxi_sid: Convert to devm_platform_ioremap_resource()
cfadd0e7d9225566f320bc4dc716682be910be6c nvmem: brcm_nvram: Use devm_platform_get_and_ioremap_resource()
0b49178e2b6b4aac3c7fa3ce8d8c02208a13b988 nvmem: lpc18xx_otp: Convert to devm_platform_ioremap_resource()
0a223a097709b99a0ba738d6be5b4f52c04ffb64 nvmem: meson-mx-efuse: Convert to devm_platform_ioremap_resource()
94904db28db49ac8fbb2a273d25156db26a3a985 nvmem: rockchip-efuse: Use devm_platform_get_and_ioremap_resource()
0a4a8c0d238fec1fa4b85591524ef42ad261cb97 nvmem: stm32-romem: Use devm_platform_get_and_ioremap_resource()
0bc0d6dc2a9a05ae6729b4622f09782d9f230815 nvmem: qfprom: do some cleanup
6ac41c556e22a0d7d267c9b9d48681d73af4b368 nvmem: uniphier: Use devm_platform_get_and_ioremap_resource()
0abd6406624cffb9cf011ea41447b0c9f6a48e5f dt-bindings: nvmem: qfprom: Add compatible for MSM8226
aa1ed6047107355d8fe297022e6ca1fa04872ecf dt-bindings: nvmem: Add t1023-sfp efuse support
0861110bb421daa9b709a20d4fae6921390a9454 nvmem: add new NXP QorIQ eFuse driver
9bf75da0e2613d64c3d5e965d49fb80820d367cf nvmem: Explicitly include correct DT includes
23b7b491983f9678b3c6d99dca91f981d49c9d2a nvmem: Kconfig: Fix typo "drive" -> "driver"
9579064cfb1bcf8756c8ffb19eb1193c80ec1af2 dt-bindings: nvmem: Add compatible for QCM2290
fcdc6d7699f5650018b91374d7121e4df11f39a1 dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
c471245bd9f25152e398fb49f65cf6e1ed7febbd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
1006ebe9f1b5dad6b9e8b34ca9b982cc8c16ccee nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
f4d1d17e1d81096b43dd7d4ccab05494a44d7089 nvmem: core: Create all cells before adding the nvmem device
81e1d9a39569d315f747c2af19ce502cd08645ed nvmem: core: Return NULL when no nvmem layout is found
b97400912a08dae6c1c1779a05157f2ab0180f4f nvmem: core: Do not open-code existing functions
eb176cb46191f20314878222d8186106e23cb711 nvmem: core: Notify when a new layout is registered
b0c7f1d9d742911dd22703bf8b25ea85ae2363dd Merge remote-tracking branch 'pdx86/fixes' into pdx86/for-next
92c2fb8fa56c46d534feea2073e55ecc61fa5089 platform/x86/amd/pmc: Move PMC driver to separate directory
7e38a7422f128e7d7ba24b444e957d585dbb272f mlxbf-bootctl: Support sysfs entries for MFG fields
4d54f55a4db34fa8fad104a20c64ec9cb2408e10 platform: mellanox: Add new attributes
55e31928f30eae90cbd26cbffaa1208c69397e1f platform: mellanox: Add field upgrade capability register
59b96ea4c220f41837b183697def20aa9ec89857 platform: mellanox: Modify reset causes description
0d228ff9c1c73dffa94cb785e308ca7d649aa25e platform: mellanox: mlx-platform: Modify health and power hotplug action
7d3d0fe4e96df4e0812f5054ed36af466f547cdb platform: mellanox: mlx-platform: Add reset cause attribute
3d0593c6336cbc6d1b77473e9512cdf0353a4644 platform: mellanox: mlx-platform: add support for additional CPLD
75e09ab42066b93ec30ba1a9d5d252e40916320a platform: mellanox: mlx-platform: Modify power off callback
da9a7f6ef0abcff12d2fc0381d7c0a7ac2c96c6d platform: mellanox: Cosmetic changes
b411dc55a735337a9d7c7dad605bad79e7266104 platform: mellanox: mlx-platform: Add reset callback
222954493cafda3b25aa1c467c9e5eb77474abb9 platform: mellanox: mlx-platform: Prepare driver to allow probing through ACPI infrastructure
1316e0af2dc08591bed4715e887a1dbf46efd29b platform: mellanox: mlx-platform: Introduce ACPI init flow
ada9ecc33842ec89bb091c0967673c5de3357429 platform: mellanox: mlx-platform: Get interrupt line through ACPI
02daa222fbdd6afe52c25e5c2894d53946a4260d platform: mellanox: Add initial support for PCIe based programming logic device
01a4cce89288f927bd6a01efb20e2d366deb6732 platform: mellanox: mlxreg-hotplug: Extend condition for notification callback processing
e2aabb7cd4dd145c07d6a66407b01c635710849e platform: mellanox: nvsw-sn2201: change fans i2c busses.
42bab8eac42584ecae2357a1a12b6588ee4cc53c Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
b9e6cbf90fa26f93444806d18a3f629b0464d771 platform/x86: p2sb: Make the Kconfig symbol hidden
39ab0bafb8d0a7fd5c218720f4c78dda4561f5fb watchdog: simatic: Use idiomatic selection of P2SB
9f944d2e0ab39296bfadb29167dc333815ba9f48 riscv: Require FRAME_POINTER for some configurations
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
704e2c6107f1a5353a1038bac137dda0df2a6dd0 Merge tag 'icc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
feea65a338e52297b68ceb688eaf0ffc50310a83 powerpc/powernv: Fix fortify source warnings in opal-prd.c
22b165617b779418166319a19fd926a9c6feb9a3 powerpc/powernv: Use struct opal_prd_msg in more places
fabdb27da78afb93b0a83c0579025cb8d05c0d2d powerpc: Drop zalloc_maybe_bootmem()
fe32945203ffc8d6fed815f7ed7729219f8b0ab6 cxl: Drop unused detach_spa()
c040c7488b6a89c98dd0f6dd5f001101413779e2 powerpc/pseries: Move VPHN constants into vphn.h
9a6c05fe9a998386a61b5e70ce07d31ec47a01a0 powerpc/pseries: Move hcall_vphn() prototype into vphn.h
1aa000667669fa855853decbb1c69e974d8ff716 powerpc: Don't include lppaca.h in paca.h
eac030b22ea12cdfcbb2e941c21c03964403c63f powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
dd613a4e45f8d35f49a63a2064e5308fa5619e29 HID: uclogic: Correct devm device reference for hidinput input_dev name
4794394635293a3e74591351fff469cea7ad15a2 HID: multitouch: Correct devm device reference for hidinput input_dev name
197d3143520fec9fde89aebabc9f0d7464f08e50 HID: nvidia-shield: Reference hid_device devm allocation of input_dev name
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
1eafbd8764b10798934344bd40395b27cec63145 powerpc/powermac: Fix unused function warning
50832720ec54c39ab189cd5e057aec1c514978ce powerpc/64s: Move CPU -mtune options into Kconfig
664ec38673bef18bbcc4ede02274c8977470823f powerpc/eeh: Use pci_dev_id() to simplify the code
11073886cc4a2746845e8d113cadec2578c85033 powerpc: dts: add missing space before {
750bd41aeaeb1f0e0128aa4f8fcd6dd759713641 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
61d7ebe0376e2640ba77be16e186b1a6c77eb3f7 powerpc/pseries: Remove unused hcall tracing instruction
cdebfd27292ecdebe7d493830354e302368b3188 powerpc/config: Disable SLAB_DEBUG_ON in skiroot
b9bbbf4979073d5536b7650decd37fcb901e6556 powerpc/mpc5xxx: Add missing fwnode_handle_put()
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
11438237ade7128ee7a39c404145cecf85318e7a Merge branch 'for-6.6/cp2112' into for-linus
1ba893a112eb042147b0b4072912bb4f4c5b42d2 Merge branch 'for-6.6/devm-fixes' into for-linus
7d4de0d252eb916ec917d3755060934c2176d9d0 Merge branch 'for-6.6/doc' into for-linus
1e5d7260031d4c4de6365c07841cbe779f61e761 Merge branch 'for-6.6/elan' into for-linus
a48e7607bc893c724fe377601dace45279dbb77d Merge branch 'for-6.6/google' into for-linus
a8da334c4d64f08ee167aa67e8445150553e29c8 Merge branch 'for-6.6/logitech' into for-linus
18a0993498e85c33113fd186fe4994eaf4657b27 Merge branch 'for-6.6/nvidia' into for-linus
b9491166c361584f7cfed28393d4e419a4e7d031 Merge branch 'for-6.6/roccat' into for-linus
141a1289f405387cb4cde20b9f5a7d4dda62a1e3 Merge branch 'for-6.6/sensor-hub' into for-linus
d5c04a72dbe3dbc5a497f451512fe422ede5b5a7 Merge branch 'for-6.6/steelseries' into for-linus
d4de578ae8499dbb2418e658c2fa4ff97772cb44 Merge branch 'for-6.6/wacom' into for-linus
2544f87721f0dccaa9e83a2b850924ec706a1edb Merge branch 'for-6.6/wiimote' into for-linus
9fe5167a6c2163a3814c24221f0f52363bae06c6 Merge branch 'for-6.5/upstream-fixes' into for-linus
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
85a616416e9e01db0bfa92f26457e92642e2236b macintosh/ams: linux/platform_device.h is needed
c9f4c45c8ec3f07f4f083f9750032a1ec3eab6b2 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
d87e89c2735772fbed933be0d19e032c1910a51f x86/irq/i8259: Fix kernel-doc annotation warning
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1520081a785a7d1609541b53a3d0f6494f829cc2 fbdev/core: Use list_for_each_entry() helper
bfac19e239a7d3e98946fa7df362fcbfd40da4cf fbdev: mx3fb: Remove the driver
18032b47adf1db7b7f5fb2d1344e65aafe6417df x86/fpu/xstate: Fix PKRU covert channel
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
a9415b03f0213fdf8194e128980445a0d692cd5d fbdev: neofb: Shorten Neomagic product name in info struct
33d02972d8be284faee25d8b9a59017c07cde4db fbdev: ssd1307fb: Use bool for ssd1307fb_deviceinfo flags
4a9762aa358ee0e3deb6e759959f092a3cea86be fbdev: Update fbdev source file paths
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
a031eba2956863457b2680453ca45515a1605a47 Merge tag 'csky-for-linus-6.6-2' of https://github.com/c-sky/csky-linux
e0152e7481c6c63764d6ea8ee41af5cf9dfac5e9 Merge tag 'riscv-for-linus-6.6-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e2c874f999f079e3ec9b8071e92c87d57aded3b6 Merge tag 'platform-drivers-x86-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
51e7accbe8ab51476fbe55fbb5616c12fb3a0beb Merge tag 'usb-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
e925992671907314b7db6793a28eb39b36bc21a4 Merge tag 'staging-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8e1e49550dc85694abd04d86a8ee36bc98bd8b9e Merge tag 'tty-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
28a4f91f5f251689c69155bc6a0b1afc9916c874 Merge tag 'driver-core-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
1c9f8dff62d85ce00b0e99f774a84bd783af7cac Merge tag 'char-misc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b84acc11b1c9552c9ca3a099b1610a6018619332 Merge tag 'fbdev-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
307d59039fb26212a84a9aa6a134a7d2bdea34ca Merge tag 'media/v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
29aa98d0fe013e2ab62aae4266231b7fb05d47a2 Merge tag 'for-linus-2023083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0fe2b86c21253bb365947ceed3531eb214d4c5b5 Merge tag 'v6.6-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e987af4546ac5de50e514182c1d0ca33843fa665 Merge tag 'percpu-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7716f383a58314378604eecdd66949ea2cd80ef3 Merge tag 'cgroup-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bd30fe6a7d9b72e73c5ac9109cbc3066dde08034 Merge tag 'wq-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2fcbb03847d89155d7b33d75ffee3a6bc5c51c97 Merge tag 'x86-urgent-2023-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f7e97ce26972ae7be8bbbae8d819ff311d4c5900 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0468be89b3fa5b9249cee1097f1d50314950a2df Merge tag 'iommu-updates-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu

--===============7039957869786644249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c28fde1e324-0ad6bbfc7dab.txt

8769177658d3559c4323200a719dd456d2f2675a ARM: vfp: Record VFP bounces as perf emulation faults
4a0548c6681cd25b8d76e897e01bfb62ce93916d ARM: vfp: Remove workaround for Feroceon CPUs
4708fb041346fa9cc6745dafb8c248a3e2f1075b ARM: vfp: Reimplement VFP exception entry in C code
6ee1e6772e1e19436f573672de5ff8aab7163be6 ARM: kernel: Get rid of thread_info::used_cp[] array
cdd87465adfd75e4ebd11507575533c6bf7a5525 ARM: vfp: Use undef hook for handling VFP exceptions
8bcba70cb5c2204a011e06278a1fbfb1213e1df1 ARM: entry: Disregard Thumb undef exception in coproc dispatch
303d6da167dcbc3dd89adf3ca4e36c369950ed01 ARM: iwmmxt: Use undef hook to enable coprocessor for task
47ba5f39eab3c2a9a1ba878159a6050f2bbfc0e2 ARM: entry: Make asm coproc dispatch code NWFPE only
53ae158f6ddc14df5c44d62c06e33fdb66de1196 Merge tag 'arm-vfp-refactor-for-rmk' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux into devel-stable
2f0584f3f4bd60bcc8735172981fb0bff86e74e0 mm: Rename arch pte_mkwrite()'s to pte_mkwrite_novma()
6ecc21bb432dab7241bcbd766ecd1b15620c75c3 mm: Move pte/pmd_mkwrite() callers with no VMA to _novma()
161e393c0f63592a3b95bdd8b55752653763fc6d mm: Make pte_mkwrite() take a VMA
592b5fad1677aa98a578ae50eb81d7383752c9c8 mm: Re-introduce vm_flags to do_mmap()
fb47a799cc5ccc469c63e9174f2ad555a21ba2a1 mm: Move VM_UFFD_MINOR_BIT from 37 to 38
18e66b695e787374ca762ecdeaa1ab5e3772af94 x86/shstk: Add Kconfig option for shadow stack
2da5b91fe4092aab9d92138c78b68e9856b078d0 x86/traps: Move control protection handler to separate file
701fb66d576ec4d06903e7dd55678a3005d86e5f x86/cpufeatures: Add CPU feature flags for shadow stacks
a956efc09b106173c6c85da7e3bb6e0f452a5681 x86/mm: Move pmd_write(), pud_write() up in the file
fca4d413c5f707b759d1031b170cbb8884f0999d x86/mm: Introduce _PAGE_SAVED_DIRTY
1f6f66f62e8cba909abc4fb59de3b57d8c5a9783 x86/mm: Update ptep/pmdp_set_wrprotect() for _PAGE_SAVED_DIRTY
bb3aadf7d446aaf22c725b274e2c194ac5cb2111 x86/mm: Start actually marking _PAGE_SAVED_DIRTY
f788b71768ff6a8a453a93a9f366e162af560483 x86/mm: Remove _PAGE_DIRTY from kernel RO pages
54007f818206dc27309ca423df4c87dd160a7208 mm: Introduce VM_SHADOW_STACK for shadow stack memory
fd5439e0c97bbc469d0a263ce343241fc48200ea x86/mm: Check shadow stack page fault errors
0266e7c53647fbc18be2d0da98d5c9e92922d866 mm: Add guard pages around a shadow stack.
e5136e876581ba5b63220378e25fec9dcec7bad1 mm: Warn on shadow stack memory in wrong vma
ae1f05a617dcbc0a732fbeba0893786cd009536c x86/mm: Warn if create Write=0,Dirty=1 with raw prot
00547ef73ff282eea59cd33b8952f1dcbb4bd4b8 mm/mmap: Add shadow stack pages to memory accounting
29f890d1050fc099fd578d9db844d6c0375902b6 x86/mm: Introduce MAP_ABOVE4G
b497e52ddb2ab750b00d8cc78209613558fc503b x86/mm: Teach pte_mkwrite() about stack memory
cade5397e5461295f3cb87880534b6a07cafa427 fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
c67235d08b2ea9673a2e7b80823f762e45942f5e FS: JFS: (trivial) Fix grammatical error in extAlloc
6e2bda2c192d0244b5a78b787ef20aa10cb319b7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
99c58d6480d937dbdc2b4acfdea1bcf7ab113e5e fs: dlm: remove twice newline
568f915655b3b4c40032104e4d0014e5e2c474b9 fs: dlm: allow to F_SETLKW getting interrupted
dc52cd2eff4ac924a795efcef27f8fd58a5260bb fs: dlm: fix F_CANCELLK to cancel pending request
43bbddc067883d94de7a43d5756a295439fbe37d ext4: add two helper functions extent_logical_end() and pa_logical_end()
bc056e7163ac7db945366de219745cf94f32a3e6 ext4: fix BUG in ext4_mb_new_inode_pa() due to overflow
bedc5d34632c21b5adb8ca7143d4c1f794507e4c ext4: avoid overlapping preallocations due to overflow
1d40165047456923fa4343d519353d9440cd68df fs: jbd2: fix an incorrect warn log
98175720c9ed3bac857b0364321517cc2d695a3f ext4: remove pointless sb_rdonly() checks from freezing code
d5d020b3294b69eaf3b8985e7a37ba237849c390 ext4: use sb_rdonly() helper for checking read-only flag
eb8ab4443aec5ffe923a471b337568a8158cd32b ext4: make ext4_forced_shutdown() take struct super_block
22b8d707b07e6e06f50fe1d9ca8756e1f894eb0d ext4: make 'abort' mount option handling standard
95257987a6387f02970eda707e55a06cce734e18 ext4: drop EXT4_MF_FS_ABORTED flag
e0e985f3f8941438a66ab8abb94cb011b9fb39a7 ext4: avoid starting transaction on read-only fs in ext4_quota_off()
e7fc2b31e04c46c9e2098bba710c9951c6b968af ext4: warn on read-only filesystem in ext4_journal_check_start()
ffb6844e28ef6b9d76bee378774d7afbc3db6da9 ext4: drop read-only check in ext4_init_inode_table()
f1128084b40e520bea8bb32b3ff4d03745ab7e64 ext4: drop read-only check in ext4_write_inode()
889860e452d7436ca72018b8a03cbd89c38d6384 ext4: drop read-only check from ext4_force_commit()
1e1566b9c85fbd6150657ea17f50fd42b9166d31 ext4: replace read-only check for shutdown check in mmp code
6beb99580bc040aed1d5fe7ed9083a4be77f3c20 mm: Don't allow write GUPs to shadow stack memory
1eb2b7841c37c6aed20b50551902330c28618415 Documentation/x86: Add CET shadow stack description
8970ef027b21c58436f93b874286d342db164e3d x86/fpu/xstate: Introduce CET MSR and XSAVES supervisor states
6ee836687a3f39f92da790d33fa9694fe0143410 x86/fpu: Add helper for modifying xstate
98cfa4630912a80a575277d1bf193376ba66116a x86: Introduce userspace API for shadow stack
a5f6c2ace9974adf92ce65dacca8126d90adabfe x86/shstk: Add user control-protection fault handler
2d39a6add422ac78254927ec2194838c33ae4fb2 x86/shstk: Add user-mode shadow stack support
b2926a36b97a4f8daf162b6dc79b519c2b5a8b94 x86/shstk: Handle thread shadow stack
928054769dbdedc03aaebceecaaef15a0707b8cb x86/shstk: Introduce routines modifying shstk
05e36022c0543ba55a3de55af455b00cb3eb4fcc x86/shstk: Handle signals for shadow stack
b93d6c78829ad1e22486ccc93d04bf77e45597df x86/shstk: Check that SSP is aligned on sigreturn
7fad2a432cd35bbf104d2d9d426e74902f22aa95 x86/shstk: Check that signal frame is shadow stack mem
c35559f94ebc3e3bc82e56e07161bb5986cd9761 x86/shstk: Introduce map_shadow_stack syscall
1d62c65372ab08599e4cf24af83d004434087ada x86/shstk: Support WRSS for userspace
0ee44885fe9cf19eb3870947c8f3c275017e48a7 x86: Expose thread features in /proc/$PID/status
488af8ea7131185c1adcbb0b52da2b6800429ecb x86/shstk: Wire in shadow stack interface
0dc2a76092d9d513f5ea5eb3992d1459a67a3e7a x86/cpufeatures: Enable CET CR4 bit for shadow stack
81f30337ef4f9802f732e712be8d77dd6a32abbe selftests/x86: Add shadow stack test
2fab02b25ae7cf5f714ab456b03d9a3fe5ae98c9 x86: Add PTRACE interface for shadow stack
680ed2f15e70d079c8148589a3ce9426fc0ff914 x86/shstk: Add ARCH_SHSTK_UNLOCK
67840ad0fa14ad49a605074b12d5b0f3c3113ed1 x86/shstk: Add ARCH_SHSTK_STATUS
87f0df7828899c552bcdde639c045983d5aeeed9 x86/shstk: Move arch detail comment out of core mm
54acee601b87cfe43e17f6812449e5eb3eab39f9 x86/kbuild: Fix Documentation/ reference
c6b53dcec07c842af75123d9b29684bdbd36a407 x86/shstk: Don't retry vm_munmap() on -EINTR
304749c0d5e216479ea4d553ad04ba1390d5c707 ext4: replace CR_FAST macro with inline function for readability
a9ce5993a0f5c0887c8a1b4ffa3b8046fbcfdc93 ext4: correct grp validation in ext4_mb_good_group
60c672b7f2d1e5dd1774f2399b355c9314e709f8 ext4: avoid potential data overflow in next_linear_group
919eb90cec4049cecf4a9f996afb0f14e3864fca ext4: return found group directly in ext4_mb_choose_next_group_p2_aligned
bb60caa2db6697c20a0842b5b3c192aa1800da1a ext4: use is_power_of_2 helper in ext4_mb_regular_allocator
ad635507b5b22d59457b6db6d8a0e4ddf7ad2b4c ext4: remove unnecessary return for void function
de8bf0e5ee7482585450357c6d4eddec8efc5cb7 ext4: replace the traditional ternary conditional operator with with max()/min()
f6c72fef1272e65eff8d5ecef8c744686f6b7745 ext4: remove unused ext4_{set}/{clear}_bit_atomic
b50675a4a6a69110c0c2baadebd2075d3b31b25c ext4: return found group directly in ext4_mb_choose_next_group_goal_fast
bcb123ac9b9887478da4185b55dfbf1a72550848 ext4: return found group directly in ext4_mb_choose_next_group_best_avail
4eea9fbed950f240bf6e627e1c784b8d54c54988 ext4: correct some stale comment of criteria
373ac521799d9e97061515aca6ec6621789036bb jbd2: fix checkpoint cleanup performance regression
590a809ff743e7bd890ba5fb36bc38e20a36de53 jbd2: check 'jh->b_transaction' before removing it from checkpoint
5f02a30eac5cc1c081cbdb42d19fd0ded00b0618 jbd2: remove unused function '__cp_buffer_busy'
7ca4b085f430f3774c3838b3da569ceccd6a0177 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
e15e117bbbe18258a5ad506bbf6c58ff129c9576 jbd2: remove unused t_handle_lock
772c9f691dcf3a487f29ddb90a5a15c78d7328e1 ext4: don't use CR_BEST_AVAIL_LEN for non-regular files
e717f2e8e4896f4c59a865b11d5cb957b0bfb0e1 fs: dlm: add missing spin_unlock
4b056db81c5dd79d786b44c371f6e0b4371735c3 fs: dlm: remove unused processed_nodes
541adb0d4d10b4daf15f4b6b73c5d6b855d23eb5 fs: dlm: debugfs for queued callbacks
67b5da9a40fc984d25bda90a918e490e8c2555b7 fs: dlm: check on plock ops when exit dlm
8c95006d55726eeebf3b863335accfba50d4bc8f fs: dlm: add plock dev tracepoints
c84c47333abbbfd83212fcfe2867be4a47e82056 fs: dlm: remove clear_members_cb
643f5cfa610f475c7465e4158b2b1fdd170fac10 fs: dlm: cleanup lock order
c4f4e135c27b503d325d414819831909023b113d fs: dlm: get recovery sequence number as parameter
561c67d8a10142250baa2a2a4e8b5d95e9c97df9 fs: dlm: drop rxbuf manipulation in dlm_copy_master_names
b9d2f6ada0083bad46f37a1238fea718b575e0fa fs: dlm: drop rxbuf manipulation in dlm_recover_master_copy
1151935182b40bbe398905850f6f7f4fbb262e06 fs: dlm: constify receive buffer
63e711b081609748d631fc3a08b14ba01c8e4f16 fs: dlm: create midcomms nodes when configure
a3d85fcf268ea40c024e864b219b72516236d15b fs: dlm: don't use RCOM_NAMES for version detection
e6b51532d5273eeefba84106daea3d392c602837 ARM: 9316/1: hw_breakpoint: fix single-stepping when using bpf_overflow_handler
8922ba71c969d2a0c01a94372a71477d879470de ARM: 9317/1: kexec: Make smp stop calls asynchronous
b0a6da43a510fdfff23fcda12f90fba37cab1c05 ARM: 9318/1: locomo: move kernel-doc to prevent warnings
f493fedcc3016e46ecbf7ab9490ba4762723efab Merge branch 'devel-stable' into for-next
133789d4a458c761f60ef71cc5a6ede5a617ed7e Revert part of ae1f8d793a19 ("ARM: 9304/1: add prototype for function called only from asm")
29a511e49f33426c8d24700db4842234a84678b2 jbd2: move load_superblock() dependent functions
c30713084ba5b6fa343129613ec349ea91f0c458 jbd2: move load_superblock() into journal_init_common()
9600f3e5cfd0360b10c271149032c77917baedc5 jbd2: don't load superblock in jbd2_journal_check_used_features()
e4adf8b837087b5bb57fff6827e10ec877a50f64 jbd2: checking valid features early in journal_get_superblock()
18dad509e7bd3189ac1e7f7904faf1561a908871 jbd2: open code jbd2_verify_csum_type() helper
054d9c8fef14d476f1a9c6434de86813c5990052 jbd2: cleanup load_superblock()
0dbc759ae9971568af24def1b01d5b1aa87bd546 jbd2: add fast_commit space check
49887e47a5262cc7b87d547de57a21a072c6ea5e jbd2: cleanup journal_init_common()
d9a45496019a73c240bd22912ae18a04b8496364 jbd2: drop useless error tag in jbd2_journal_wipe()
c6cfcbd8ca43766851a8c952e3b570727147020f x86/ibt: Convert IBT selftest to asm
8e6cf5fbb7b47d337998faab3fcacdceaa547ead jbd2: jbd2_journal_init_{dev,inode} return proper error return value
bc74e6a38d16d745a9bc28a7e343494019066492 ext4: cleanup ext4_get_dev_journal() and ext4_get_journal()
bb05a617f06b7a882e19c4f475b8e37f14d9ceac NFSv4.2: Fix READ_PLUS smatch warnings
8d18f6c5bb864d97a730f471c56cdecf313efe64 NFSv4.2: Fix READ_PLUS size calculations
303a78052091c81e9003915c521fdca1c7e117af NFSv4.2: Rework scratch handling for READ_PLUS (again)
61182c796d74f54ba66d17bac6f516183ec09af2 SUNRPC: kmap() the xdr pages during decode
9cf2744d249144fc0fe17667b56da78216678378 NFS: Enable the READ_PLUS operation by default
f9597ba8872a8f79f97b712ca098ffec841a374c xprtrdma: Remove unused function declaration rpcrdma_bc_post_recv()
e87cf8a28e7592bd19064e8181324ae26bc02932 SUNRPC: clean up integer overflow check
08be82ba0cffdfa15ce2e2c312cb704823971862 NFS: Move common includes outside ifdef
96562c45af5c31b89a197af28f79bfa838fb8391 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
a841c9cb9b04b05525f0928633e84e95921ab298 filemap: Fix errors in file.c
08b45fcb2d4675f6182fe0edc0d8b1fe604051fa nfs/blocklayout: Use the passed in gfp flags
14e7316a3c73cf45cef4422549f3585fc1c53521 nfs: fix redundant readdir request after get eof
88975a55969e11f26fe3846bf4fbf8e7dc8cbbd4 NFS: Fix a potential data corruption
3a107f07403aa3bf0d604996a30922812e30f8a9 SUNRPC: Set the TCP_SYNCNT to match the socket timeout
3e6ff89d2e4b605d7064686e6d8991b6f780df3f SUNRPC: Refactor and simplify connect timeout
d2ee413884cdbdfcfc1560526615519311a47d33 SUNRPC: Allow specification of TCP client connect timeout at setup
cd18f24085f012b46b8271640b3c60fb27c0b05f SUNRPC: Don't override connect timeouts in rpc_clnt_add_xprt()
537935f72eb28a3dd0097386f06402e25e66359a NFS/pNFS: Set the connect timeout for the pNFS flexfiles driver
51d674a5e4889f1c8e223ac131cf218e1631e423 NFSv4.1: use EXCHGID4_FLAG_USE_PNFS_DS for DS server
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
69881be3d9a00cca770886af40913cfc5274b2d0 fs: export sget_dev()
ec952aa253c0f49a70d9de7b44b5f5c93e2dfe54 mtd: key superblock by device number
5069ba84b5e67873a2dfa4bf73a24506950fa1bf NFS: switch back to using kill_anon_super
df57721f9a63e8a1fb9b9b2e70de4aa4c7e0cd2e Merge tag 'x86_shstk_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ad0a4c2343d3981e92df2b39fa262be62a9091a Merge tag 'powerpc-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
87dfd85c38923acd9517e8df4afc908565df0961 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f441ff73f1ec568acef03f0ce4d5088c7e65c106 powerpc: Fix pud_mkwrite() definition after pte_mkwrite() API changes
e7e9423db459423d3dcb367217553ad9ededadc9 Merge tag 'v6.6-vfs.super.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
659b3613fc635fb1813fb3006680876b24d86919 Merge tag 'dlm-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
3ef96fcfd50b9980470efb1acec7c27a60b98e87 Merge tag 'ext4_for_linus-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
7e5cd6f69735d6294965b20e8d26a3bd68ee726e Merge tag 'jfs-6.6' of github.com:kleikamp/linux-shaggy
8ae5d298ef2005da5454fc1680f983e85d3e1622 Merge tag '6.6-rc-ksmbd-fixes-part1' of git://git.samba.org/ksmbd
f35d1706159e015848ec7421e91b44b614c02dc2 Merge tag 'nfsd-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
99d99825fc075fd24b60cc9cf0fb1e20b9c16b0f Merge tag 'nfs-for-6.6-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
5ac226fb3768e4f953483e7d3e19310e4e33897b Automatic merge of 'master' into merge (2023-09-01 10:28)
0ad6bbfc7dab179bb3de79190140acec2862934d Automatic merge of 'master' into merge (2023-09-02 11:25)

--===============7039957869786644249==--
