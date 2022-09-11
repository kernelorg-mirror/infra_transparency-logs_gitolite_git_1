Content-Type: multipart/mixed; boundary="===============2300983270612403440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 11 Sep 2022 09:21:07 -0000
Message-Id: <166288806729.2066.14184101560752138799@gitolite.kernel.org>

--===============2300983270612403440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 4c2d226e4ce574eff8497e8cf53b4f330873e9e4
    new: 684be696c3958827bb95963f7abb4f1d3e82af60
    log: revlist-4c2d226e4ce5-684be696c395.txt
  - ref: refs/tags/v4.19.253
    old: 0000000000000000000000000000000000000000
    new: 2d48aadb84d2a9f4712159b9c009b99432a8cbb4
  - ref: refs/tags/v4.19.254
    old: 0000000000000000000000000000000000000000
    new: b4478bb70fbd59771a1bd6ef6cb83f270da46736
  - ref: refs/tags/v4.19.255
    old: 0000000000000000000000000000000000000000
    new: 03bda6f89f8f7e1c339c580a1655f63d5c705a31
  - ref: refs/tags/v4.19.256
    old: 0000000000000000000000000000000000000000
    new: 6a3fc8b276e960659a3d8c2bd19dbaf06b9da6c9
  - ref: refs/tags/v4.19.257
    old: 0000000000000000000000000000000000000000
    new: 81da5b5d152e549fffe3248f6e1a309be21b20d1
  - ref: refs/tags/v5.10.132
    old: 0000000000000000000000000000000000000000
    new: f24bf52550bbacf0aabf1073c900e769ee53ca87
  - ref: refs/tags/v5.10.133
    old: 0000000000000000000000000000000000000000
    new: 147e9f86410b1ad2dc68358ef38c3f8fb645100c
  - ref: refs/tags/v5.10.134
    old: 0000000000000000000000000000000000000000
    new: c6bdcac6171228ec03b2117ba1031b3582c67d71
  - ref: refs/tags/v5.10.135
    old: 0000000000000000000000000000000000000000
    new: 29a0eeb60235aafa47062f4e9ea53e485b94b56a
  - ref: refs/tags/v5.10.136
    old: 0000000000000000000000000000000000000000
    new: 9b1d5f12871d0c016d41b9d3ed70f8566a30219f
  - ref: refs/tags/v5.10.137
    old: 0000000000000000000000000000000000000000
    new: a65330e048b8455a4561e0db83179efa90ee6cd5
  - ref: refs/tags/v5.10.138
    old: 0000000000000000000000000000000000000000
    new: 0af185dc00c70800d398234a3e172a1434a86d21
  - ref: refs/tags/v5.10.139
    old: 0000000000000000000000000000000000000000
    new: 722106da9469536bef4015092d6fa19b6ca71cbc
  - ref: refs/tags/v5.10.140
    old: 0000000000000000000000000000000000000000
    new: cc656e7275577e3527b8fe2fea34fe9bd4a83b3b
  - ref: refs/tags/v5.10.140-cip16-rt6-rebase
    old: 0000000000000000000000000000000000000000
    new: 42fab0beb0509ed8c5140584e4deb91c5c823bf2
  - ref: refs/tags/v5.10.140-rt73
    old: 0000000000000000000000000000000000000000
    new: eee286040471785b7aae98ffb00f900ef0274557

--===============2300983270612403440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2d226e4ce5-684be696c395.txt

38c9cc68e36f2cb82d4129e1e00692b76355bef6 wireguard: allowedips: don't corrupt stack when detecting overflow
6471c83894c1a183b3b97a345e8d989388a4f405 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
52ae2b14f76ef2d490337ddc0037bc37125be7b8 mtd: maps: Fix refcount leak in of_flash_probe_versatile
941ef6997f9db704fe4fd62fc01e420fdd5048b2 mtd: maps: Fix refcount leak in ap_flash_init
b0e82f95fded729dc63336819cd0ba43d250612f mtd: rawnand: meson: Fix a potential double free issue
cdf92a0aee97b6e8c92db99ae4cdf250dffe6692 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ebda3d6b004bb6127a66a616524a2de152302ca7 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
b4e150d295ba5234f5e4b3731ddbcb1651b7547f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
55d0f7da66dec93c4d53d0886a1555618079a900 mtd: partitions: Fix refcount leak in parse_redboot_of
175428c86fb832cf0c8ce181d22c53eed3589d24 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
474f12deaa19a1358e2f81190fc38063adbfdd20 fpga: altera-pr-ip: fix unsigned comparison with less than zero
585d22a5624ef2b540c337665c72fea8cd33db50 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d35903e9650f4fa79426ce390db8678dbf5ac432 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
bb5e59f00f7d3cb92ada5854b2d34122c441268e usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
9feb3ecd07097c907f458e73e2c411e0bbe2d076 usb: xhci: tegra: Fix error check
edfa0851d8c91424e2e686456f144ba9d36c4503 netfilter: xtables: Bring SPDX identifier back
366d0123c38792906a223400e05cac70ac1982fb iio: accel: bma400: Fix the scale min and max macro values
ab831a12c8a7295799d09bedde4b3a576673441a platform/chrome: cros_ec: Always expose last resume result
4f51a09f3d7b3d8d0763361fd2f58611ab22390f iio: accel: bma400: Reordering of header files
02d203f488214c54496a8443b2473e07458581ef clk: mediatek: reset: Fix written reset bit offset
dceedbb5aba0bb7ecc2fca4390be5795840ea1b4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
803526555b2ac9ddcb7a0c56f457651b6fee9601 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
956b79c2066551845d7124b01c5845d02ccf47a1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
267c5f17a001ab52a16a1c83d3f88bdbd2dc86c3 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2593f971f0436a67d1c377a42e33526335cd9c16 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a93f33aeef4e6a94ae9c9d3f5b2f9085ad0572ec driver core: fix potential deadlock in __driver_attach
42f1827096631356669181ef8636bd7bb9686130 clk: qcom: clk-krait: unlock spin after mux completion
b840c2926de2fbfcfef72c4373ef9d8057867349 usb: host: xhci: use snprintf() in xhci_decode_trb()
e2330494f0f8f168ae5bd17df01cb61363593c46 clk: qcom: ipq8074: fix NSS core PLL-s
58023f5291b4fc145e42971c300f560adc224635 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b83af7b4ec1d1c54de7d7115c9e0b4c3d60fdc47 clk: qcom: ipq8074: fix NSS port frequency tables
b28ebe7d2f10e5ca574be3d4188a744674e8e0d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2293b23d274b2cadafc882016aef636674c81dab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
80d9f6541ee2562b62196edf27307b7dcd5d7315 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
e7599a5974d4c64eaae8009c3f2e47b9e3223e07 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ed457b0029ab27f30591022a582226ebccc39b81 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
fbd7b564f9307b7973d5d5fdadc4b42e0d16d7b0 soundwire: bus_type: fix remove and shutdown support
38715a0ccb55aef1017bbd038f8f420616c9a555 KVM: arm64: Don't return from void function
37e1d474a3fb75eda4f0634e3b63c3b1d8b8a17e dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
b9b4992f897be9b0b9e3a3b956cab6b75ccc3f11 dmaengine: sf-pdma: Add multithread support for a DMA channel
ab3b82435f14518522544b24675e180d898d1d82 PCI: endpoint: Don't stop controller when unbinding endpoint function
a8f3b78b1f8e959d06801ae82149f140a75724e8 intel_th: Fix a resource leak in an error handling path
81222cfda686f962a1fca8f635c0bdf452dbc57b intel_th: msu-sink: Potential dereference of null pointer
6ae2881c1d1fa0e33f4763b7c786f8ef05a9c828 intel_th: msu: Fix vmalloced buffers
028c8632a2dcdc78b0489c19b0ecea3bb26bd4e2 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
b305475df756256a186623f0991d05a816de881a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ae2369ac42478037f0477938eccde014408cf0c6 memstick/ms_block: Fix some incorrect memory allocation
9260a154b3b5e387dbceec7c0ac441470646bc6f memstick/ms_block: Fix a memory leak
2985acdaf27da191a1ca2e42a605ca9baeb9fd20 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
59fd7c0b41e0fd9290e52d6baa7eea0fdca3a003 mmc: block: Add single read for 4k sector cards
9d216035d173214cd33712d67d89220ef2283ebf KVM: s390: pv: leak the topmost page table when destroy fails
ee70aa214a2d9fa74539b52f6c326ba2f7c0fb11 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7542130af1b7bcba9f1c2f772d42d3fd6158ac58 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2fe0b06c166cdbec3bae72f38ff509c2187a5e63 scsi: smartpqi: Fix DMA direction for RAID requests
fb4c1555f93f11fd6188c62fdd2c0d22e09a3ff5 xtensa: iss/network: provide release() callback
d6d344eeef7ae6be1e018b82439f1504775cc177 xtensa: iss: fix handling error cases in iss_net_configure()
c818fa991c51e9c896137d9cd83d4b5973d878fb usb: gadget: udc: amd5536 depends on HAS_DMA
e6db5780c2bf6e23be7b315809ef349b4b4f2213 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
251572a26dea26f9c70ae2bd144734825c29ba22 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
d376ca67168316d5e004268600b8c978e1b87cff usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
4ab5662cc3cecb20b0f61389ba2f606ae4f5a3ad usb: dwc3: qcom: fix missing optional irq warnings
5bcc37dc246332e42cc2c42bf5e45311711eb20e eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a6a7f80e6267170c68763454a169e80b36976624 interconnect: imx: fix max_node_id
993cd16211806666a649bbad2e507413a4f80864 um: random: Don't initialise hwrng struct with zero
2b3dcfbece1c2a7dcf69616db7bdab77d0132354 RDMA/rtrs: Define MIN_CHUNK_SIZE
50a249ad1db7330d1ee2d728091f8046835f541d RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
84f83a26194aef0ae7ed0e784f9ae15c3a915fae RDMA/rtrs-srv: Fix modinfo output for stringify
aaa1a81506570ea24b63e36faf637d76a298be2e RDMA/qedr: Improve error logs for rdma_alloc_tid error return
79ce50dddaf28b5c57911ecc80a2be17a0b17f83 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
0ecc91cf9645b09a6c93c1a0926bb8d00fcc43fe RDMA/hns: Fix incorrect clearing of interrupt status register
9ade92ddaf2347fb34298c02080caaa3cdd7c27b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
a85c7dd1edadcdeca24e603a6618153a3bcc81ca RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
26975d8ea96b478897f8cb91a9bc2395d7f3393c gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
66c8e816f2f2ca4a61b406503bd10bad1b35f72f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
3bed7b98117551f59ab89b1426885063ee1ce133 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
74e57439e21f33ad0110624115a6624f5b716cf9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e2d132ca7fab905bfaa39f03551f02651c6b87da HID: alps: Declare U1_UNICORN_LEGACY support
88a694d9c8700549dadad803b04fa798b576ff23 PCI: tegra194: Fix Root Port interrupt handling
b1124a2f478f4c5a5b8852129b764fa580248376 PCI: tegra194: Fix link up retry sequence
a916e8036079eec97762589ac2ab8b95dca50ea8 USB: serial: fix tty-port initialized comments
7af83bb516d7aa4f96835288e4aeda21d7aa2a17 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5ba56d9bd0d08a03cc6168298fcd04098202a87f platform/olpc: Fix uninitialized data in debugfs write
204a8486d77510144a7743c4f09ac8c2c66b809e RDMA/srpt: Duplicate port name members
d14a44cf2919920c61496ff252240fbfc5551faf RDMA/srpt: Introduce a reference count in struct srpt_device
de95b52d9aabc979166aba81ccbe623aaf9c16a1 RDMA/srpt: Fix a use-after-free
4ffa6cecb53d46af8f869cc7a5a376341ebef79f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
c0ba87f3e7b4bc5a4b8c3f132a9c63d594c4af21 selftests: kvm: set rax before vmcall
53da1f0fa0e2e197df1a95729a15b27f7b2b911c RDMA/mlx5: Add missing check for return value in get namespace flow
3ef491b26c720a87fcfbd78b7dc8eb83d9753fe6 RDMA/rxe: Fix error unwind in rxe_create_qp()
7a4b46784a7b27b5ceb28bc816ea188d6d035dfa null_blk: fix ida error handling in null_add_dev()
706960d328f5bdb1a9cde0b17a98ab84a59eed8e nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
914bf4aa2d5bfc4a83866410dcd661a0fe955cb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
a6d7f224730e35b5245ae9e38ae8c40e621efa9e ext4: recover csum seed of tmp_inode after migrating to extents
f7161d0da975adc234161cd0641d0e484f5ce375 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3b973703229a1bc1b1f5174609bc6be73b80d2ae usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e2a4e46f52584e43cd0d9866752b51f588cc1173 opp: Fix error check in dev_pm_opp_attach_genpd()
bae95c5aee1f67da6608ceaebfb744d900e5ffbf ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
ec0c272b18684e2fbef084b7ac6710f018a50265 ASoC: samsung: Fix error handling in aries_audio_probe
aa1214ece37944e4dbbb5cfb1d02bf37e4d89b02 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a0381a9f3e595988e83bac4c4dd1e45ed2b3c744 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
132b2757c52f7e55eae6ab6240ecd354725b5571 ASoC: codecs: da7210: add check for i2c_add_driver
403d46971936f9f704b91cecffe66e44aa39e915 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
d98dd16d3dfd0eece2034e44b40b48b22968cb5e serial: 8250: Export ICR access helpers for internal use
4b171ac88cb7d9dbbf72d9595030cfc45e907023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
4181b214184b981e44b8df54a5d537117736e9e2 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
1d5fc40382c5b5590647807a30642dbe1ddb3d2c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2aa8737d49a9a0c149fcc5b6c0d7de435fc3ae52 rpmsg: mtk_rpmsg: Fix circular locking dependency
75358732af9b26acfe3e609943290bcba13330fc remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3bf64b9cc640b5bb2b4c13176d59b28b8b987dae selftests/livepatch: better synchronize test_klp_callbacks_busy
4046f3ef3bb678c05bcce12da717770a9ddfbf3c profiling: fix shift too large makes kernel panic
ba889da9a0e141ee2d6ec71029a6c8778001c1c7 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
875b2bf469d094754ac2ba9af91dcd529eb12bf6 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
d94a552183c0fde0c65ebdf5ed74bd9fb1dc55c4 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9e38020f17009c53b0f28347ec06102929b8962c tty: n_gsm: Delete gsmtty open SABM frame when config requester
c45b5d24fe06e3c43794309559635909b3e0bdf6 tty: n_gsm: fix user open not possible at responder until initiator open
006e9d5a98776233c92858df8f9bf8c69a81e6eb tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
34c9fe392d269c67b0b635e0785c3469ff7cdcea tty: n_gsm: fix non flow control frames during mux flow off
2466486cae0a7cc8093f35c063d886eb9433a71c tty: n_gsm: fix packet re-transmission without open control channel
273d412177216c7712fb08f2b914ef7f4d8a9ed7 tty: n_gsm: fix race condition in gsmld_write()
2f735069cdc16fe132b7ffebed0f05e4db9a57c2 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cb83b12320ea2c69afd738b4fedc65e54dcdedaa remoteproc: qcom: wcnss: Fix handling of IRQs
0abdb80e812a639d85b3130132956761e09bca17 vfio: Remove extra put/gets around vfio_device->group
f54fa910e6cb5b771a1c86716c85af730acae4ac vfio: Simplify the lifetime logic for vfio_device
a2fbf4acd28069d4922c33e4b5b0d58fc38073f8 vfio: Split creation of a vfio_device into init and register ops
db574d3bb6e5a26a55e174ff45ca84ddc7928eb4 vfio/mdev: Make to_mdev_device() into a static inline
b16d653bc7bbd3dbbdaeda4e032e01ed9d8b252c vfio/ccw: Do not change FSM state in subchannel event
6737d4f5f513003c762d0cc8238ab766179883d0 tty: n_gsm: fix wrong T1 retry count handling
01c8094bed8e05a9e70e6df81c3f0db732d23308 tty: n_gsm: fix DM command
8fd063a6085abb0b4aa8682beed8158c3952d713 tty: n_gsm: fix missing corner cases in gsmld_poll()
0ce20194b4a68fda406011c3e6c674d076b46a5e iommu/exynos: Handle failed IOMMU device registration properly
9715809b9eeb85b3f9b083857a2f29a9e2351125 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
483ad8a16fde9ac866b79f045740d2cbe0076114 kfifo: fix kfifo_to_user() return type
3487aa558a664cb062a5b4cda0e9a31eb0451820 lib/smp_processor_id: fix imbalanced instrumentation_end() call
5a0e3350c29ee3e80b38bbf93dfad0754ae14706 remoteproc: sysmon: Wait for SSCTL service to come up
52ae9c15997228622a5732783ce4090a2ea30f8c mfd: t7l66xb: Drop platform disable callback
afdbadbf18c19779d7bc5df70d872924f9bbd76b mfd: max77620: Fix refcount leak in max77620_initialise_fps
2ada6b4a800768a1f28594fb030927259f0c1d4e iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b002a71d45bd323101a49f0cade978f1f65849c0 perf tools: Fix dso_id inode generation comparison
ae921d176b6f4359ac7462406ea68293c8c1c84e s390/dump: fix old lowcore virtual vs physical address confusion
9c2ad32ed91665ca09ddb25d8bda8bbf9963b6f0 s390/zcore: fix race when reading from hardware system area
5682b4f84aabdb520b678c1f06ad985f2d052d0a ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
60e494b4d5784e83314ac00f72ce8e1e4c9f29f7 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
92644d505b4e45cec28a04b0981d98f3ef28a0de fuse: Remove the control interface for virtio-fs
d3e6460619d4c8b1cb94683bf1e8617eaae75ffc ASoC: audio-graph-card: Add of_node_put() in fail path
345208581c4a9a0ce721386d12e8adc997483b90 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
da276dc288bf838ea0fd778b5441ec0f601c69f7 video: fbdev: amba-clcd: Fix refcount leak bugs
ca326aff6bf3a2944ac840c1eeb01a42918a0bed video: fbdev: sis: fix typos in SiS_GetModeID()
2d2b6adb22c89a1ff9e34a348469cd45c341a174 ASoC: mchp-spdifrx: disable end of block interrupt on failures
7ac58a83d8f10baabbb38e4bec3140755ba305d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
47a8fe1b154aa6d836582365b1c70684af8597e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
d0311057395b6bc8eed0157dbd75157758f55a04 f2fs: don't set GC_FAILURE_PIN for background GC
ec769406d06d5006c40554c4640f6e584ab6ae26 f2fs: write checkpoint during FG_GC
50e7896c8e0abebc552f4395429836b640c7e331 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
85aff6a9b7b7ec4e5c319f7946c9864c8d5e3d4a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
6d1e53f7f181a11a8a343def1e0d0209905b7c64 powerpc/xive: Fix refcount leak in xive_get_max_prio
00dc7cbbb558955ff410fd392cc9b0366eb06df0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
4296089f61aab3bacec6efbd3e6a13c4f9c08f6d perf symbol: Fail to read phdr workaround
2a49b025c36ae749cee7ccc4b7e456e02539cdc3 kprobes: Forbid probing on trampoline and BPF code areas
cadeb5186e253ba9e44284423621090f1e2420e6 powerpc/pci: Fix PHB numbering when using opal-phbid
232f4aca400a988823e7d574c86d9c5edfc1ed7e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e695256d46044933433fa8ed6a908c0b353d6a2a scripts/faddr2line: Fix vmlinux detection on arm64
0039189a3b15dbf71965261ec05bd9b279ad9498 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
336626564b58071b8980a4e6a31a8f5d92705d9b sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
94398c1fec345b013d5d9c6ee1ec61c7487ac144 x86/numa: Use cpumask_available instead of hardcoded NULL check
0288fa799e273b08839037499d704dc7bdc13e9a video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
bd1ebcbbf08ea1ee1621d9922750ef90b960f9e1 tools/thermal: Fix possible path truncations
e6c228b950d0f7304bb54b240662308fceef513c sched: Fix the check of nr_running at queue wakelist
a9943942a501114d5ea1093329e3b04da597b085 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
bd8269e57621e5b38cc0b4bd2fa02e85c9f2a441 video: fbdev: vt8623fb: Check the size of screen before memset_io()
09e733d6ac948e6fda4b16252e44ea46f98fc8b4 video: fbdev: arkfb: Check the size of screen before memset_io()
5e0da18956d38e7106664dc1d06367b22f06edd3 video: fbdev: s3fb: Check the size of screen before memset_io()
b8aad5eba7385fa7f386624d2a0ef5f24225980a scsi: zfcp: Fix missing auto port scan and thus missing target ports
2ffe5285ea5d907be5f5617abf498c5d8417e107 scsi: qla2xxx: Fix discovery issues in FC-AL topology
7941ca578c4d7ca36938210442983c03e6eee5f1 scsi: qla2xxx: Turn off multi-queue for 8G adapters
82cb0ebe5bd1063dfef5c7159418e65e65ceddd2 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
912408ba0bdcefecdca55cae21b8c678b7406722 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
1118020b3b7ab2fbc5806434866867b2ab357f4d scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
fd96b61389f8650d880df4b7f8f55f880c19bff9 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
43e059d01628137ea9b9082483c4917856b336ae ftrace/x86: Add back ftrace_expected assignment
ce19182b43a524e604773d75cc5e9f614afe64a1 x86/olpc: fix 'logical not is only applied to the left hand side'
541840859ace9c2ccebc32fa9e376c7bd3def490 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
bda7046d4d59a2224a689ed0129ef152a6761cf6 Input: gscps2 - check return value of ioremap() in gscps2_probe()
bc8c5b3b3eb9235e26bc31ceef617182c0da41e5 __follow_mount_rcu(): verify that mount_lock remains unchanged
dd02510fb43168310abfd0b9ccf49993a722fb91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
a3a85c045aa014004f62057f22e558c29938f766 drm/i915/dg1: Update DMC_DEBUG3 register
311728757821d238ecdb48544ad9884c1451d5ca drm/mediatek: Allow commands to be sent during video mode
2d05cf10695e9dbea331a0c982a10ccc5835c7d7 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
434c4aad53fd7be87f94c0a55cfde31a7f877ea6 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
fe695a2b469b0e71647b7761ac36289f7cdfc992 HID: hid-input: add Surface Go battery quirk
ae1e2bc7bfaa81a877251777b7027534ca9c1a82 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
c91e5215a4136c33fde9b9688643dbac72139d9b mtd: rawnand: Add a helper to clarify the interface configuration
72fae7e7f7f5336bac83698eab71edb061c292f0 mtd: rawnand: arasan: Check the proposed data interface is supported
d4f7bcce90023eeca5cbbbd72dafa2e49ed5bf16 mtd: rawnand: Add NV-DDR timings
87d1266b4cd451bfb3d68d24036a45000afcd5ac mtd: rawnand: arasan: Fix a macro parameter
dc0e4a10b49d0d9569cc5fb5a4edf53e795994ba mtd: rawnand: arasan: Support NV-DDR interface
04c9d23ac352fb006fc013fca1b9690fe817108e mtd: rawnand: arasan: Fix clock rate in NV-DDR
e9733561e9662d053622f426494ee6b0a11c004c usbnet: smsc95xx: Don't clear read-only PHY interrupt
bc945ca49613a9d3429c05024e3d591e6f8166ba usbnet: smsc95xx: Avoid link settings race on interrupt reception
08272646cd7c310642c39b7f54348fddd7987643 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
36f5ddde6776d03281d595075f97683e58f70cc6 intel_th: pci: Add Meteor Lake-P support
581f7eb8ae3d87b4ca5a500da4327a32eb5c2777 intel_th: pci: Add Raptor Lake-S PCH support
6a84dae3a7ec89a6c7894233ffe65de2e01772fe intel_th: pci: Add Raptor Lake-S CPU support
f5385a590df78d7649876a2087646090e867e6eb KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e7ccee2f09b06303fb39f8cb19a2c21d388dc4e6 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
5659efdadf04b56707d58c1b758df16d2e0eff2c iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dce8d7427c6a8c61e5686931bd580645156a3de8 PCI/AER: Write AER Capability only when we control it
78d431e8a56ca71f58db176635ca85f5271cadd3 PCI/ERR: Bind RCEC devices to the Root Port driver
de4534ac28c434e03b0c556f0f5167edf7f5ea99 PCI/ERR: Rename reset_link() to reset_subordinates()
f236fa38508b5153505543fb80c096184df9abfc PCI/ERR: Simplify by using pci_upstream_bridge()
2e3458b995aa57c947a2a4be2d844f3807a6d1e7 PCI/ERR: Simplify by computing pci_pcie_type() once
078d79fad52174a91c4053d93ad3d9a78b946f6a PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
7730ba6151b7c4aecd433ef9d3144693f1b68b8c PCI/ERR: Avoid negated conditional for clarity
bb6990fd372991a946b96ac8996e9ebb76db4e2a PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
d83d886e69bd4c28058314a4ef8c0e2838325335 PCI/ERR: Recover from RCEC AER errors
85d6306a87c5875011f8c711cee0306064ca19be PCI/AER: Iterate over error counters instead of error strings
3e9baedb32372aed9b55b3b8a046824df3b0664f serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
3110e5a49b871a64ad75742ef87196b93b9ecfd3 serial: 8250: Correct the clock for OxSemi PCIe devices
297e2fd08a58d4fe79ec1632ee2404b1a1484c5a serial: 8250_pci: Refactor the loop in pci_ite887x_init()
194dc559e6b27ba52dd73eaa18e09526a567bd82 serial: 8250_pci: Replace dev_*() by pci_*() macros
e41b3b883179e534549c2f6aca3902168aab5162 serial: 8250: Fold EndRun device support into OxSemi Tornado code
782e73acdba824721bebb8d68bc32234543a4204 dm writecache: set a default MAX_WRITEBACK_JOBS
539c20ad260ef0f8cd3188e1950b018fff9a631b kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
5e2cf705155a1514be3c96ea664a9cd356998ee7 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
c6cf21d8d5209be883c835ebc883b5566483bfca timekeeping: contribute wall clock to rng on time change
b58294ce1a8ac8e234abd991255b1d1905520aed um: Allow PM with suspend-to-idle
e2f1507303166c139d6b4362c5d88c50b84b4c4d btrfs: reject log replay if there is unsupported RO compat flag
40d28ae57672188e4aa37de109d763d34e48e2eb btrfs: reset block group chunk force if we have to wait
5f3c8352cc22aebb52197cc7d71161a8f6ba7f2b ACPI: CPPC: Do not prevent CPPC from working in the future
8b8b376903b32d3d854f39eeebe018169c920cb6 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
da7f731f2ed5b4a082567967ce74be274aab2daf KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
2f04a04d06509fbba0a4069dba5d71010139d921 KVM: SVM: Drop VMXE check from svm_set_cr4()
c72a9b1d0dadfd85d19eaea81f61f7b286c57a31 KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
a7d0b21c6b406e441fffbe4239c36ce83447fc52 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
441726394efacea93235ed7685aebcabd1eb6561 KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
4bbfc055d3a788c3b7278a41b2f7cd9f804502da KVM: x86/pmu: Use binary search to check filtered events
2ba1feb14363fd311f2cc912b58e5bb0b2b73662 KVM: x86/pmu: Use different raw event masks for AMD and Intel
46ec3d8e909429f18b3f859de356e6e182637cbc KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
6b4addec2f2d68ed774b4b7b6264419b15aee3b0 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
b788508a09901b1324ae3afe8aa0897e380422af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
9e840884527667685f6ade040b1b79006157df07 xen-blkback: fix persistent grants negotiation
d4fb08e5a4b46666ba4ad4a9025957973ccb721a xen-blkback: Apply 'feature_persistent' parameter when connect
135d9e0710992db7ffa43bd248600f5a2bc7db3c xen-blkfront: Apply 'feature_persistent' parameter when connect
0e48eaf75d18e70fed6c0f35388b484bcae1e31e KEYS: asymmetric: enforce SM2 signature use pkey algo
35508b60b54a7ed8733e9d9a53875d311f34c9bc tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
e99da0f92142f13bfec27f96eff78d24b2c8b7d5 tracing: Use a struct alignof to determine trace event field alignment
1571c4613059fce2a02508bb8206af75e24c0d58 ext4: check if directory block is within i_size
2da44a2927a71bff2bc66cefa8cfbd2ace702536 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
e1682c7171a6c0ff576fe8116b8cba5b8f538b94 ext4: fix warning in ext4_iomap_begin as race between bmap and write
69d1a36eb4b2337a42c376357bcaeae1f3ffd5ed ext4: make sure ext4_append() always allocates new block
bb8592efcf8ef2f62947745d3182ea05b5256a15 ext4: fix use-after-free in ext4_xattr_set_entry
ac8cc061145a54ff8d4e0f17f19f0200aabc21ff ext4: update s_overhead_clusters in the superblock during an on-line resize
e8c747496f23e2cf152899e35de2f25ce647d72b ext4: fix extent status tree race in writeback error recovery path
603fb7bd744ae2710568cf18816d5b494277afaf ext4: correct max_inline_xattr_value_size computing
d0b495aa2692d50f72b9d18ea3897581b0bacc46 ext4: correct the misjudgment in ext4_iget_extra_inode
c2d47bef93fb74aa97d90f9a40ca657b8f376083 dm raid: fix address sanitizer warning in raid_resume
49dba30638e091120256a9e89125340795f034dc dm raid: fix address sanitizer warning in raid_status
7018f03d97daf344e49b16200caf4363a1407cab net_sched: cls_route: remove from list when handle is 0
a4c94205ba79216ea80663801202f9dbbb3af89d KVM: Add infrastructure and macro to mark VM as bugged
4c85e207c1b58249ea521670df577324ad69442c KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
ac7de8c2ba1292856fdd4a4c0764669b9607cf0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
c35c01a7cb3002b86f7c245b9e5e3e76a331d738 mac80211: fix a memory leak where sta_info is not freed
8338305317dfc03622b1fedf9b23182b8c993a27 tcp: fix over estimation in sk_forced_mem_schedule()
2223b35c57523580317cf85254a9ae9819ecc7b1 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
3422e24af9ba79eb4ba70646dfd3c1621ea92558 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
a60996dc027a026baca91a5bbf948bd3fb30ecd1 drm/vc4: change vc4_dma_range_matches from a global to static
e81046da1d9b2ffe8bb26a70871bebc281bcd06a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
c898e917d8bb317addcafa4511bde51af8e3976e Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
705dfc4575d6fae17c60a222cb5f78d8de43be38 mtd: rawnand: arasan: Prevent an unsupported configuration
98b20e1612e69bf91185cf722a96293a136fe894 kvm: x86/pmu: Fix the compare function used by the pmu event filter
578c349570d2a912401963783b36e0ec7a25c053 tee: add overflow check in register_shm_helper()
5a2a00b60458214017a5eb8fb78fce723b5e2faf net/9p: Initialize the iounit field during fid creation
aa318d35bedce767d88648ca3016779f93f1bde5 net_sched: cls_route: disallow handle of 0
8f317cd888059c59e2fa924bf4b0957cfa53f78e sched/fair: Fix fault in reweight_entity
1e1a039f44b7efcef6a4df13c9f105c8daa41be2 btrfs: only write the sectors in the vertical stripe which has data stripes
fb4e220e1b2bbe6b983ebe78fed5eae6ce31c1c2 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
74ded189e5e4df83aaa1478f7a021f904105c8dc Linux 5.10.137
e14e2fec35d3a1a3e8f8e6ee81ba2be4b6530c30 ALSA: info: Fix llseek return value when using callback
b68e40b52f179f27912c4f35598f9c9b2e93a40c ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
6876b4804b041856a8a390b949983ae00d1fd5b8 x86/mm: Use proper mask when setting PUD mapping
fb1857c2e41a4b4d215b5e799016169a1356fc10 rds: add missing barrier to release_refill
a785d8417812979b31e6c8e3263701ecdeca0770 ata: libata-eh: Add missing command name
4a211dd4856ee00fc76370db7889415e16a7ae2a mmc: pxamci: Fix another error handling path in pxamci_probe()
13a497c3c598b2b63cad64cdb0082f2e67145987 mmc: pxamci: Fix an error handling path in pxamci_probe()
79895cefa4c6573a8f6f55d09e9bab267dd25449 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
6359850f9d8f704e15906c833b4e7a21045dea4b btrfs: fix lost error handling when looking up extended ref on log replay
5d3b02b80d9307b6e70977ce716a4219dd995668 tracing: Have filter accept "common_cpu" to be consistent
7f06c7821187653529dba3879a3a8128a3cc3604 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
2b74344135fc68c7bd833206f584f45eabf65e92 can: ems_usb: fix clang's -Wunaligned-access warning
bca03f0bbc3be412d875221418504b14185fc9b1 apparmor: fix quiet_denied for file rules
08f8128bc9f2b4489e8dd84b91cb69abc0b9c963 apparmor: fix absroot causing audited secids to begin with =
e0ca0156a78666f630f469271b4a48ef6ddc0704 apparmor: Fix failed mount permission check error message
4188f91c82e3720afd6c65f698ce88c867e02588 apparmor: fix aa_label_asxprint return check
1ac89741a2e7ce6d446df33ad610a1e41f6c3241 apparmor: fix setting unconfined mode on a loaded profile
2672f3eb7a7f8bc076a146c6f062233f56b1d3c1 apparmor: fix overlapping attachment computation
2ceeb3296e9dde1d5772348046affcefdea605e2 apparmor: fix reference count leak in aa_pivotroot()
8aab4295582eb397a125d2788b829fa62b88dbf7 apparmor: Fix memleak in aa_simple_write_to_buffer()
a408f135c4c2ba3948e1bbdbe5eff115f3d5d058 Documentation: ACPI: EINJ: Fix obsolete example
a351a73d90641240d2de6b41682475edd9671bf3 NFSv4.1: Don't decrease the value of seq_nr_highest_sent
060c111373ee809f4b44a1d648cf704a39532c34 NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
cfde64bd315d6845416f34e7754e475d4179337c NFSv4: Fix races in the legacy idmapper upcall
f2bd1cc1fe7a58af9f701e82a84d035104ceb87f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
76ffd2042438769298f34b76102b40dea89de616 NFSv4/pnfs: Fix a use-after-free bug in open
30d7198da84f8767c38bebf21c3b7eb2a87ff46a bpf: Acquire map uref in .init_seq_private for array map iterator
bda6fe3ea8932129881684ab52034673e36e6ae6 bpf: Acquire map uref in .init_seq_private for hash map iterator
d7ad7e65aa2fb5608b3b499aeaf1697f2e2e0cfd bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
f7d844df5e20dd1ca32a697f188e98ad90f29d8e bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
b9d9cf88c828d5c6071c8e8c025210d5269cb499 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
cc25abcec82c943b4dac2acb8a37c56f6e8b7078 can: mcp251x: Fix race condition on receive interrupt
df60c534d4c5a681172952dd4b475a5d818b3a86 net: atlantic: fix aq_vec index out of range error
59d2e8fa4127c1417a5b3e0f33e59ae8216df720 sunrpc: fix expiry of auth creds
fd70ebf2999be258f15c790f53f3247f9f2f905e SUNRPC: Reinitialise the backchannel request buffers before reuse
faafa2a87f697ee537c29446097e1cc3143506fa virtio_net: fix memory leak inside XPD_TX with mergeable
0e28678a770df7989108327cfe86f835d8760c33 devlink: Fix use-after-free after a failed reload
ab2b55bb25db289ba0b68e3d58494476bdb1041d net: bgmac: Fix a BUG triggered by wrong bytes_compl
78d05103891d3e96144b846fbc39f2cfb3384eae pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
e8f5699a82f2911f72bc111511c8b9eb6889ed5d pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
d35d9bba2940fe46989736ea5a8b3b9471e6690e pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
cc0bfd933c815b4ec8868b189da65db426cd1ff3 pinctrl: qcom: sm8250: Fix PDC map
b0c3eec4ac6971821089f4f7f7acf3d3cb79d5d3 ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
38b83883ce4e4efe8ff0a727192219cac2668d42 geneve: do not use RT_TOS for IPv6 flowlabel
0c4542cb6ac82b405e9844592623b4a0e568dce7 ipv6: do not use RT_TOS for IPv6 flowlabel
549822e0dc9e92d5c31f3e67e3c33f5b633e54b5 plip: avoid rcu debug splat
38ddccbda5e8b762c8ee06670bb1f64f1be5ee50 vsock: Fix memory leak in vsock_connect()
55fdefcb52c5485a357a4a9cbc4d4da34c021369 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
87c4b359e343ae44019d2d477d3994cf8a323739 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
7a327285a7b04daca52fe1e7b277cd5da2a957d2 dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
97cea2cb7c861f9c2f7870c6068c1131f59311ae ceph: use correct index when encoding client supported features
eea0d84a4fc7ab84a672f42eafeea48c02c2bf4e tools/vm/slabinfo: use alphabetic order when two values are equal
aee18421bda6bf12a7cba6a3d7751c0e1cfd0094 ceph: don't leak snap_rwsem in handle_cap_grant
7ef0645ebecfff2d3c2a69a7dd6713a216b73049 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
7ef9f0efbeb1e177b57b22bcdd1a771b040af76b tools build: Switch to new openssl API for test-libcrypto
76f3b97e56c69fc6ebce492a825befd311e57c4d NTB: ntb_tool: uninitialized heap data in tool_fn_write()
3c555a0599bff8abd28b711a76ca30d1dbb664d5 nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
291cba960bb89a7fa6f138b0dd7da9ef7e1a9034 xen/xenbus: fix return type in xenbus_file_read()
a0ae122e9aeccbff75014c4d36d11a9d32e7fb5e atm: idt77252: fix use-after-free bugs caused by tst_timer
2c746ec91de76e095e4f18367dbb5103a6ed09e1 geneve: fix TOS inheriting for ipv4
787511c768b527a1590a98306892e01d6c6fce26 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
76be9818820320b4efdc39287f4c8263527b3bd3 dpaa2-eth: trace the allocated address instead of page struct
d29cdf865ae133810e55d15867d9ebf45fc75f37 nios2: page fault et.al. are *not* restartable syscalls...
1d2c89dc4837cdd9d0e672ec6d3357cd1362b1b7 nios2: don't leave NULLs in sys_call_table[]
8d0118a027e3c9ab39e31b1fafdb7103922ef3c3 nios2: traced syscall does need to check the syscall number
f20bc59ccf9e4502375b4eb90268c968341a86e4 nios2: fix syscall restart checks
600ff4b13b0ecb94e7ba21531c7386074cca56ea nios2: restarts apply only to the first sigframe we build...
63684e467b1949b38376265f21b1f34df068f430 nios2: add force_successful_syscall_return()
4fe80492d53971d9a49f39f3c86d2d67c6f3638a iavf: Fix adminq error handling
fc57e3fde219e50687392d95101cb63bbb1afacc ASoC: tas2770: Set correct FSYNC polarity
dffe1c4780e09b6fa6c1e8e28f2b231ad2cab7ce ASoC: tas2770: Allow mono streams
353cc4cb97d9b7b17ce0984d9dffec06c122d65a ASoC: tas2770: Drop conflicting set_bias_level power setting
330f0a552bcfe9eb725c83871d33b25221fe32bc ASoC: tas2770: Fix handling of mute/unmute
8d2fe4b9ed4e27340a58743de207f54d424c52f0 netfilter: nf_tables: really skip inactive sets when allocating name
01b0cae6b74f28259a8ee444a9a9106531054a93 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
3561f4d12fb92a5749a2f0f87706e3bc1fc55e68 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
a868f771ee41c97a25a04b8c632a7f06689b307b powerpc/pci: Fix get_phb_number() locking
aa16c8c4e830b9173e6a296ef88e44dc84f5a1de spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
92dc64e8f591425ce4dabf7d479ebf6e67fb8853 net: dsa: mv88e6060: prevent crash on an unused port
7d51385ae019e069f10fcc636c1716518ae2f3b4 net: moxa: pass pdev instead of ndev to DMA functions
9900af65f2d1f571c022061f42a8c3ded8eb16a0 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
af1748ee51b31e0d0d9e566fd2fec588eda78a0d net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
83411c9f05d5a8b637293b3389eca3d378197c04 net: genl: fix error path memory leak in policy dumping
7983e1e44cb322eba6af84160b6d18df80603fb8 net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
19cb691faf47bcd2ce16fececaf509ecb15a42c3 ice: Ignore EEXIST when setting promisc mode
b5ba5c36694d25e8267b767228a08df4e81760bd i2c: imx: Make sure to unregister adapter on remove()
bbd6723d7584a78f6f44dd194afd5f31bd5e56b7 regulator: pca9450: Remove restrictions for regulator-name
668f38fb9a8ce4218f635d758e64d675359f00f6 i40e: Fix to stop tx_timeout recovery if GLOBR fails
efae1735ff153fe3786dc589f25e76c03ff862d3 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
02f3642d8e657c05f382729c165bed46745dc18c stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
0f516dcd1456b18b56a7de0c1f67b8a4aa54c2ef igb: Add lock to avoid data race
9112826f28ee3a1cd3e7c9b16f9cce0340d6b69f kbuild: fix the modules order between drivers and libs
0bd35968bcd028658f86418e8a5e64c89bd18d45 gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
823280a8fba3e5de2b2d8708546c807c3bce525d locking/atomic: Make test_and_*_bit() ordered on failure
1bfdb1912cb3e062a41bfd4975ce9907912a70c0 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
3aa710e96747c8b4e52ba12ffe09edcb2755897c drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
e2a49009ba037e3710fd1d6a285d688415ddcbe1 audit: log nftables configuration change events once per table
06fde3cd0b536ad5f992af08af114deba362fe36 netfilter: nftables: add helper function to set the base sequence number
bd6165b8023288a8a6fe0d65b7b446e69596fdbb netfilter: add helper function to set up the nfnetlink header and use it
a1e7908f78f5a7f53f8cd83c7dcdfec974c95f26 drm/sun4i: dsi: Prevent underflow when computing packet sizes
e2ab7afe6665526e319593f3eb722e1751483825 PCI: Add ACS quirk for Broadcom BCM5750x NICs
0a0da5ef5b4e92324fdbd2d0c24d24a79d2f87f4 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
6d7ac60098b206d0472475b666cb09d556bec03d usb: cdns3 fix use-after-free at workaround 2
24304c6f9c1176b31ff8669f5fd5ae94d729fa48 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
da6b37983a397a6d45846291b91908ebe744ae3f irqchip/tegra: Fix overflow implicit truncation warnings
152c94c10bc470ee5aded8be5a67663398ee6c94 drm/meson: Fix overflow implicit truncation warnings
d86c6447ee250822256470ad43add20470d1cd3d clk: ti: Stop using legacy clkctrl names for omap4 and 5
cb5dd65e889163e723df1c2f02288cc527a57785 usb: host: ohci-ppc-of: Fix refcount leak bug
9790a5a4f07f38a5add85ec58c44797d3a7c3677 usb: renesas: Fix refcount leak bug
9a87f33f1dd0484306987cf742944425057e109b usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
eddb352a807d16682ac73f6e5c2ab0a7fe1c139e vboxguest: Do not use devm for irq
6b90ab952401bd6c1a321dcfc0e0df080f2bc905 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
09c90f89b2e6be9b3cabe3ee256c8479ec68a54b uacce: Handle parent device removal or parent driver module rmmod
56a4bccab9c8f008856a4707f990dd1e2e93abf8 zram: do not lookup algorithm in backends table
eb01065fd33743e6a2a68f660714e500c92968ce clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
c29a4baaad38a332c0ae480cf6d6c5bf75ac1828 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
9ac14f973cb91f0c01776517e6d50981f32b8038 gadgetfs: ep_io - wait until IRQ finishes
84d94619c7cfb9274ddad840a99417f8c0b9fd77 pinctrl: intel: Check against matching data instead of ACPI companion
4be138bcd6d68cec0ce47051b117541061f5141a cxl: Fix a memory leak in an error handling path
e4c9f162193ac2c927f8013d6c9fa9e076ae3424 PCI/ACPI: Guard ARM64-specific mcfg_quirks
9a6178c225e9037013afa603005b322fda760d8c um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
18f62a453b7222d78d59735773a777ac18af78a5 RDMA/rxe: Limit the number of calls to each tasklet
fa45327d8c52d82a680cbe48f81ff371a4408514 csky/kprobe: reclaim insn_slot on kprobe unregistration
b30aa4ff11a1f3431952d07ea0c4b18e94fc6011 selftests/kprobe: Do not test for GRP/ without event failures
f43a72d4da91a96f106122322df40b274a6b205d dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
6d7aabdba60cc7e6d051617f6c984f5d1bfe2974 md: Notify sysfs sync_completed in md_reap_sync_thread()
534e96302ad2cf24dfa6e6c2b18bc7c50ac16844 nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
5d8325fd15892c8ab1146edc1d7ed8463de39636 drivers:md:fix a potential use-after-free bug
285447b81925ff785533c677d552c97818081181 ext4: avoid remove directory when directory is corrupted
80288883294c5b4ed18bae0d8bd9c4a12f297074 ext4: avoid resizing to a partial cluster size
58275db3c7d220121b044d2367c550fba76ec8ef lib/list_debug.c: Detect uninitialized lists
81939c4fbc2d5c754d0f1c1f05149d4b70d751ed tty: serial: Fix refcount leak bug in ucc_uart.c
5e034e03f416242bb8272bd3866a93281bbfcb24 vfio: Clear the caps->buf to NULL after free
1e39037e44d7fa3728686af146f9285ea197097d mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
333bdb72be1307421da4bf8692f6040f15d8cbb0 modules: Ensure natural alignment for .altinstructions and __bug_table sections
d881c98d0a499ef719ba1776fccfa4ee475d3e1e riscv: mmap with PROT_WRITE but no PROT_READ is invalid
399d245775673f47616756a8814ca1dc90581185 RISC-V: Add fast call path of crash_kexec()
63671b2bdf5f82ac58b6dbbe8a6cd87d1a13eacc watchdog: export lockup_detector_reconfigure
6ed3e280c7a1c1c9c87ad3ce41c51b86435adae7 powerpc/32: Don't always pass -mcpu=powerpc to the compiler
be094c417a0ee188eb96a6399801686962e6771a ALSA: core: Add async signal helpers
658bc550a4ec7116e345a84f51c5de436b81e6c9 ALSA: timer: Use deferred fasync helper
857ccedcf569665809d351241d22247c6c55887f ALSA: control: Use deferred fasync helper
800ba8979111184d5194f4233cc83afe683efc54 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
336936f72ab39f89af879909c6d628a4836990ad f2fs: fix to do sanity check on segment type in build_sit_entries()
52a408548ab3bd76315f4dc1427430ba0923bf22 smb3: check xattr value length earlier
dac28dff90849af4200b8269fcdc84cdc12fa46c powerpc/64: Init jump labels before parse_early_param()
4b20c61365140d432dee7da7aa294215e7b900d9 video: fbdev: i740fb: Check the argument of i740_calc_vclk()
059f47b3a433b768135618b6a947084ed9876550 MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
f3d0db3b435a7216d3082c4ddea95f5de4726854 netfilter: nftables: fix a warning message in nf_tables_commit_audit_collect()
3debec96cae1ca86e713415a5fb8458f44814192 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
184e73f12cbad9ccad80a390c7731e8c09598225 tracing/probes: Have kprobes and uprobes use $COMM too
05b9b0a7a7cdc297b63534474bf5ec5976949abf can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
a220ff343396bae8d3b6abee72ab51f1f34b3027 can: j1939: j1939_session_destroy(): fix memory leak of skbs
1daa7629d2a2a8bfcac5a70592275098afddd6cc PCI/ERR: Retain status from error notification
4f7286422a7836459f79445fbbdacff53da3b58b qrtr: Convert qrtr_ports from IDR to XArray
3527e3cbb84d8868c4d4e91ba55915f96d39ec3d bpf: Fix KASAN use-after-free Read in compute_effective_progs
606fe84a41851ab8307bb6096189dc8f4c8ba16b tee: fix memory leak in tee_shm_register()
fa3303d70b423dd3e855f57febaba77e15069650 Linux 5.10.138
37c7f25fe2b79184f3a7a9f15fdcfbcf8f46913c kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
665ee746071bf02ce8b7b9d729c8beab704393c2 Linux 5.10.139
e10bb2f2e99b01ab7f9ec965735dcb4592b5490a audit: fix potential double free on error path from fsnotify_add_inode_mark
df1d445e7fcfbc8e4bbed4ce936977b4a7642cd9 parisc: Fix exception handler for fldw and fstw instructions
665433b5ddc29901c2611c4bfd7ae56e402307eb kernel/sys_ni: add compat entry for fadvise64_64
a5757df6128b9d7ac923fa59aceff9f212b36106 pinctrl: amd: Don't save/restore interrupt status and wake status bits
6a564bad3a6474a5247491d2b48637ec69d429dd xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b9b4139d794cf0ae51ba3dd91f009c77fab16d0 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
9255a42fe7ab65bc1972ed7452966199d47b7009 fs: remove __sync_filesystem
76a51e49da9c9919b97225982d720da5315ebaa7 vfs: make sync_filesystem return errors from ->sync_fs
37837bc3ef317e33dd37d53f62283aeb2a8eaa0e xfs: return errors in xfs_fs_sync_fs
70d560e2fb5e4505121f58ceb0df5b1f905c71cc xfs: only bother with sync_filesystem during readonly remount
c30c0f720533c6bcab2e16b90d302afb50a61d2a kernel/sched: Remove dl_boosted flag comment
1305d7d4f35ca6f214a2d23b075aa6a924cff3be xfrm: fix refcount leak in __xfrm_policy_check()
4379a10c1db793ce39ea410e36ddc3099ec0694c xfrm: clone missing x->lastused in xfrm_do_migrate
c5c4d4c9806dadac7bc82f9c29ef4e1b78894775 af_key: Do not call xfrm_probe_algs in parallel
2761612bcde9776dd93ce60ce55ef0b7c7329153 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
23c6f25a60435f85e1a442dd5492e96a260dd731 NFS: Don't allocate nfs_fattr on the stack in __nfs42_ssc_open()
5e49ea099850feadcbf33c74b4f514a3e8049b91 NFSv4.2 fix problems with __nfs42_ssc_open
8be096f018e4d4a4d430c8c87c4009c7024ffb90 SUNRPC: RPC level errors should set task->tk_rpc_status
c7c77185fa3e9f8c3358426c2584a5b1dc1fdf0f mm/huge_memory.c: use helper function migration_entry_to_page()
e9fe1283a88c658773112b261df31ae177119caa mm/smaps: don't access young/dirty bit if pte unpresent
de3deadd11987070788b48825bec4647458b988d rose: check NULL rose_loopback_neigh->loopback
50403ee6daddf0d7a14e9d3b51a377c39a08ec8c nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
d29d7108e19e1c471e398bf85028999c0d0e4eae ice: xsk: Force rings to be sized to power of 2
1bfdcde723d8ceb2d73291b0415767e7c1cc1d8a ice: xsk: prohibit usage of non-balanced queue id
29accb2d96e69a9ccd5050a19d00831d3546c2b5 net/mlx5e: Properly disable vlan strip on non-UL reps
faa8bf8451067aec58322cc6e101cbcf19811585 net: ipa: don't assume SMEM is page-aligned
14ef913a9582fcc06602f641e97a4ae12b5f4247 net: moxa: get rid of asymmetry in DMA mapping/unmapping
7e7e88e8b5b4aba2076663b925c6aa00c435647b bonding: 802.3ad: fix no transmission of LACPDUs
f82a6b85e0ae5f57f6b8dd5cc3a00650de0b6bcf net: ipvtap - add __init/__exit annotations to module init/exit funcs
624c30521233e110cf50ba01980a591e045036ae netfilter: ebtables: reject blobs that don't provide all entry points
e0f8cf01927d334cd1095f2d8a20b75f6bcd570c bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
93a46d6c72b18be6c91b1d11f20310fec5daed37 netfilter: nft_payload: report ERANGE for too long offset and length
ea358cfc8e25255b15305f14297e09e1defea4ca netfilter: nft_payload: do not truncate csum_offset and csum_type
c907dfe4eaca9665694a0340de1458a093abe354 netfilter: nf_tables: do not leave chain stats enabled on error
9a67c2c89c32bca7da6082c6b174457f8521121a netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
35519ce7bac9138b00126817c7ddb8f4ebdbc066 netfilter: nft_tunnel: restrict it to netdev family
cd962806c4493eec8a0da72d1df227dac28d3e15 netfilter: nftables: remove redundant assignment of variable err
1d7d74a8240e5d4505f5f3f67417bb7334230c11 netfilter: nf_tables: consolidate rule verdict trace call
2267d38520c4aa74c9110c9ef2f6619aebc8446d netfilter: nft_cmp: optimize comparison for 16-bytes
8790eecdea019fe9a94e69271dc1633dd26c9505 netfilter: bitwise: improve error goto labels
98827687593b579f20feb60c7ce3ac8a6fbb5f2e netfilter: nf_tables: upfront validation of data via nft_data_init()
6301a73bd83d94b9b3eab8581adb04e40fb5f079 netfilter: nf_tables: disallow jump to implicit chain from set element
c08a104a8bce832f6e7a4e8d9ac091777b9982ea netfilter: nf_tables: disallow binding to already bound chain
e73a29554f0b7adfb9411a0587ac56703ed23e2c tcp: tweak len/truesize ratio for coalesce candidates
613fd026209e6f6ee69afaf45d1bec2a11b09fea net: Fix data-races around sysctl_[rw]mem(_offset)?.
fb442c72db385695684ef5a2df930326a2c4f1b3 net: Fix data-races around sysctl_[rw]mem_(max|default).
b498a1b0171e7152ce5a837c7f74b4c1a296586f net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
3850060352f41366bdc25b091baeeb5c144b4a9e net: Fix data-races around netdev_max_backlog.
e73009ebc1233e447ae6503da51c402e4ed7ca4b net: Fix data-races around netdev_tstamp_prequeue.
4d4e39245dd58bb36f57f9b48a142b20d291c605 ratelimit: Fix data-races in ___ratelimit().
27e8ade792655177cc74417a6ded25735f3cacf0 bpf: Folding omem_charge() into sk_storage_charge()
ed48223f87c5c5928b6bf56c02c75dda0a2ab0dd net: Fix data-races around sysctl_optmem_max.
8db070463e3ebedf81dfcc1d8bc51f46e751872f net: Fix a data-race around sysctl_tstamp_allow_data.
2c7dae6c45112ee7ead62155fed375cb2e7d7cf8 net: Fix a data-race around sysctl_net_busy_poll.
410c88314ce351c9c77ec68da1d37bd91ddd76a2 net: Fix a data-race around sysctl_net_busy_read.
12a34d7f0463ebb6db01977091b5cda46d9060bc net: Fix a data-race around netdev_budget.
c3bda708e9c40d0a88f3c86c3d9103db44b38c0b net: Fix a data-race around netdev_budget_usecs.
371a3bcf3144584c511f80e87d4c28ac2c75e9a7 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
9fcc4f4066208b3383824ed8f0eba6bf47c23e87 net: Fix data-races around sysctl_devconf_inherit_init_net.
23cf93bb32e571cf1fc678c83888df9950749d64 net: Fix a data-race around sysctl_somaxconn.
c3a6e863d51bd7cacef6c68f92ccfd235c797428 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
79e2ca7aa96e80961828ab6312264633b66183cc rxrpc: Fix locking in rxrpc's sendmsg
3a351b567e204036da00db319cf0838146ea64b4 ionic: fix up issues with handling EAGAIN on FW cmds
2fc3c168d5b66ff8e673c9b6b7763dd783089134 btrfs: fix silent failure when deleting root reference
b2d352ed4d489f9fdfe5caf7d5e62bd2c310f0a8 btrfs: replace: drop assert for suspended replace
dcac6293f57136370a6f2016346f7c134fdf005d btrfs: add info when mount fails due to stale replace target
d2bd18d50c1e835d154e018adb8f56d35d622528 btrfs: check if root is readonly while setting security xattr
090f0ac167a04d5cbc22718655f0c733a3b99775 perf/x86/lbr: Enable the branch type for the Arch LBR by default
e3e0d117294dfd80ae788b375912e7fc307c51dd x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
14cbbb9c9914663d0eeca6b59c1c9d4f5a547ee0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
6858933131d0dadac071c4d33335a9ea4b8e76cf loop: Check for overflow while configuring loop
c60ae878782db483918eca4b398a9c8f076aed06 asm-generic: sections: refactor memory_intersects
297ae7e87a87a001dd3dfeac1cb26a42fd929708 s390: fix double free of GS and RI CBs on fork() failure
8d5f8a4f25b1cb88e5a75e83e223e1197f9d734d ACPI: processor: Remove freq Qos request for all CPUs
6de50db104af0dc921f593fd95c55db86a52ceef xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
62af37c5cd7f5fd071086cab645844bf5bcdc0ef mm/hugetlb: fix hugetlb not supporting softdirty tracking
f68f025c7e692f817d5f459253e6604bb1417977 Revert "md-raid: destroy the bitmap after destroying the thread"
a5a58fab556bfe618b4c9719eb85712d78c6cb10 md: call __md_stop_writes in md_stop
189623261994fe6e7416b3648f2c0d5f71e9e3b4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7ca73d0a16e382ae365d5fab7e2e47f753d18f35 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
3ddbd0907f6d202e2cfd7d5b5f6ceed9361282fc blk-mq: fix io hung due to missing commit_rqs
5a768c977085e75eaa7471fcefe65c01a7c1569c perf python: Fix build when PYTHON_CONFIG is user supplied
c0ba9aa95bf79aa49f1097ff1bb5884c8e08023c perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
8d5c106fe216bf16080d7070c37adf56a9227e60 scsi: ufs: core: Enable link lost interrupt
46fcb0fc884db78a0384be92cc2a51927e6581b8 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
e8979807178434db8ceaa84dfcd44363e71e50bb bpf: Don't use tnum_range on array range checking for poke descriptors
18ed766f3642fa75262885462d3052ad7c8c87a2 Linux 5.10.140
7bae069445435b1e048c1bb19ed91a5f4c6a4422 Merge tag 'v5.10.140' into v5.10-rt
6ea5eaebb0fbe66d58ebe96a596e93ce7e880fd8 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
7824da68fd1356bb208c566dd882957b019bfb3f ftrace: Fix improper usage of __trace_stack() function.
7e0c30501d7e9f87e93474d4702744fadb46e54e Linux 5.10.140-rt73
54c43595305670f4aa2eb9dd048a3b29e8c921a3 Add configuration for gitlab-ci.
836c45da400bf5263f4898272e17c264423bb06c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
f98722c88f956e3d49dac6602588a425c234396e pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
2a41a62c084275887eaa85ff4041aa51af9df9d1 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
c7cf6742b8a8ab9d0424508700b797e62c2f00c9 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
a97986a360ac96435a1aa85be6054301b9de07d1 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d9778471627e44765b64b8c0c2a607380dcbca74 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
476d49df67086c212f76927d07f7d7d9b767e093 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
5830e1ee8e7bd7d8f3db04a56fbdccfeaff1c939 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
7e145ba86deb3e033d09835bbc7d43cd39c1d0f7 clk: renesas: r8a774c0: Add RPC clocks
d85e31fad106ce5bea5e4a257833a6c330133340 clk: renesas: r8a774b1: Add RPC clocks
c0f68215343faa13c53de0b6540da87734da63f7 clk: renesas: r8a774a1: Add RPC clocks
ed41921ab31a9ab143f859e18a5176a0b80b15fe spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
59238606d32ae0255b2b52479b3ae265bedf66d2 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
ee2de6eb7bdddd3a8112db5031f740600a38db94 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
fae37ca0aae943ef0467615f2728d55272fe8148 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
d9c9f2fc751ed49ebc3bab3023725c893d0d099c dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
585c595e596738edafbf5316c9b0a324d1aefadf CIP: Add a number to the version suffix
e3ad7baf273a670a87814e7010e910d4bc066fa1 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
435eb81bcc525031a8c0fbcfff82cc69a57d6501 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
5922cbb0c8c79085af92568d15903d0e88f67114 dt-bindings: arm: renesas: Document SMARC EVK
7900a40f7d449759ce5e1df9992884d87d704aa4 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
bbf2b82489e0d6f255a82346c856361ba2e18032 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
048b04be51b0851e8bcb7c32cce4670ab1f1de80 soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
0bc2cdf05435012873118263b49fbd37cd8ff460 arm64: defconfig: Enable ARCH_R9A07G044
3323dbb57cb015ed3dd2a8581350a7f3029eb6cc dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
95c4a5acd363d181e1419be905ccec91c0090d29 serial: sh-sci: Add support for RZ/G2L SoC
ca82cc9657937b6683983c2088831ec94bacc4fc dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
c67c93a9b64f5d57d26a86d2d74e7142622a92fe dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
c4317ad11d206179579ad9e3e311beae52dac2f9 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
ed83f94a8f2e5ed25925c4c5bf5fad660f097327 clk: renesas: Add support for R9A07G044 SoC
7b1f859ccb404623ee4f61ec24fd9f13f1e0a932 clk: renesas: r9a07g044: Rename divider table
1b5124c9575246bf213b674ad217954ca40f81f5 clk: renesas: r9a07g044: Fix P1 Clock
35b9b64835297fd65fad556f3eddb6bb92a3808d clk: renesas: r9a07g044: Add P2 Clock support
b5d2a8f6c534eb4b5b8d39607d8e70ab83600783 clk: renesas: rzg2l: Add multi clock PM support
31d17ffdcb986983c99acd978f5363872e36b4ef arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
3352f5624bad0c3a0fb709531fce5569ff6dced0 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
a9103ba9a19854268f3f60b96176e75f4175eacc arm64: dts: renesas: r9a07g044: Add SYSC node
faa026cdb985b38805edab04b41ef689b7305269 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
8cbdc616db23fe5fc3eadda18a162c508612910f clk: renesas: rzg2l: Remove unneeded semicolon
4664fa774a76e2849cc7835b89e3b698f789a78f clk: renesas: rzg2l: Fix return value and unused assignment
8f245fd9f13cc2afdd0a71f085fabbb3a0a01ee5 clk: renesas: rzg2l: Fix a double free on error
18a439e19aa52bb59ee349d07a4f0e1345885fe9 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
6893da840afb46fe68139f1df14c064bff8e26be clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
c1faee8926b95936d4a8a5abfd2c3a207272561f clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
fff955a65c43271148ec480f476a19c9b0bf0b37 clk: mux: provide devm_clk_hw_register_mux()
45bf5c47c89f6c6ff711de985ea1d67f14ec811c clk: renesas: rzg2l: Add support to handle MUX clocks
f74dbf6e038ccee7deca4171a2504efefead1813 clk: renesas: rzg2l: Add support to handle coupled clocks
f6a3ea9d2d79e8f6bbc6a3f52c1f64e3b71b5247 clk: renesas: rzg2l: Fix clk status function
9366ec79dd2425aa4239d271fad19f8d782f286c mm: slab: provide krealloc_array()
b11f21d6ae16a6c86dfef013a49375f6840eabd4 clk: renesas: r9a07g044: Add GPIO clock and reset entries
1ddd2183c737496f2d7ceb8171f3c577b6b42748 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
833b0411a965e64d6af42d500bbe736c51bbbfa7 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
93175c75c541be236361c3a172c6c54c9ea59238 pinctrl: renesas: rzg2l: Fix missing port register 21h
bd111664226f482385d0c85f368518ee8c74897e arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
52dc4cb1f62fcb639fa07ae4d7140ac935dc6a44 arm64: dts: renesas: r9a07g044: Add pinctrl node
9e208d42e421e8c472c1139d3f9e58555cc0f6d6 clk: renesas: r9a07g044: Add I2C clocks/resets
2555f779d92cc3a9ab48e90667201d1b027c3590 dt-bindings: i2c: renesas,riic: Convert to json-schema
ff5376a1c46f76fbb6433f724d219500a66992b0 dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
7b388a1b1e46d98bf27acec2f89353a5932015ca arm64: dts: renesas: r9a07g044: Add I2C nodes
a360fbf40fda91f731708fd82e38b51181d09d26 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
d6196eb3116faec260d49ac75a08e505080a0eb7 clk: renesas: r9a07g044: Add DMAC clocks/resets
ac04cb44667d27e7191c58de465015c997ca2366 dt-bindings: dma: Document RZ/G2L bindings
fe7b3ed8aa9a6b51c694eab733987fd7b79f36f4 dmaengine: Extend the dma_slave_width for 128 bytes
4f82848140d0d62f700aa8071a894367a1232869 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
6af61452477771a095d0b35e862519fd611dd38a dmaengine: sh: Fix unused initialization of pointer lmdesc
82f70b4ece9e730d710669be56f0c556fb30aa79 dmaengine: sh: fix some NULL dereferences
1e9d6da9c082fd722b56202394e4338bf04b164f dmaengine: sh: rz-dmac: Add DMA clock handling
1730b215a8d1e4272ef3135506b3fa0d70da3e62 dmaengine: sh: make array ds_lut static
90e2d8695791c3618064f1bb724687333739e552 arm64: dts: renesas: r9a07g044: Add DMAC support
54a52c10f8004b623c176a19a44894a74210c733 arm64: defconfig: Enable RZ_DMAC
1c3422397b32c9cb44671196d720771b4b198ca8 dt-bindings: usb: generic-ehci: Document dr_mode property
4833b0b6772f4f0293d20a57bfcd805a2054a231 dt-bindings: usb: generic-ohci: Document dr_mode property
881e512640bf24cab9c68738533b08415fa76b0f dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
ddd5827ee76532100cbc2dad4f228476cc5be20f reset: renesas: Add RZ/G2L usbphy control driver
f322168ea156404a29cc701f7db2e71f8f55b627 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
103ce7ec7c169b7b1a694ba3af63dc16be946680 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
fdf23b9b05e2fc73742d6bc5ee05779e336130ed phy: renesas: convert to devm_platform_ioremap_resource
686e32cb8a68c7914285928de20244965ae66ce8 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
5cff13c19a54b05c87d13bb5b6c662eea54f0904 clk: renesas: r9a07g044: Add USB clocks/resets
3d5156f1ecc8ddb060c56deac4a8b28bf4f4c1fb arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
73935857b69882c9cd61eb99b48dca48a9e48ce9 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
dde728dfe37b372e449f6388e8c595f630ea97fc arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
f0f8a0be1f9ebdee2b3e4d07d24ca9e0f0f50828 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
6ceb30fcc310e37a15a0851ba058891b924ae8b8 dt-bindings: can: rcar_canfd: Convert to json-schema
20fdbd15857295dcb8fe467f3bc2d0fb7acf2612 can: rcar_canfd: Add support for RZ/G2L family
f44c9cb005ff32a80d15c5240929bf58725f54f2 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
bc7a3550784191927c8728f334e5b523be4c58fc dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
64ef5a57eb0858de043ddeddb03d0ae43cb95350 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
2d002ec3c393e9174fd90554e6f316972d22961b clk: renesas: r9a07g044: Add clock and reset entries for CANFD
6b5b11a3bf56013afc2b068f04115360b844d640 arm64: dts: renesas: r9a07g044: Add CANFD node
9964c9868eba238353775c7d6a5ddfbdf1f19c2b arm64: defconfig: Enable RZ/G2L USBPHY control driver
6fc0f85ec3d601cc919f6367187ecb20e0467b8a i2c: riic: Add RZ/G2L support
3cac52a9288dae98cf2b79390e505c3b9b4277c0 arm64: defconfig: Enable RIIC
f8e326c7ef6725a614998425ef3d97ed32370bd9 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
eb75f234e47910735481bad1a1ab26b323c9d615 iio: adc: Add driver for Renesas RZ/G2L A/D converter
3b28ffefd708f100aa1462f859f788c86a074e97 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
05bfd2262f189cab02540b5c1c4a6e0b88c5b8fe iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
b6e0979fda7b3d28a22c43ecde9e9348402547ef clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
220eab6d8e9a225986b7c64dc18414d015755eaf clk: renesas: r9a07g044: Add clock and reset entries for ADC
b03908c1975c0997daac5ee3608937a569caf899 arm64: dts: renesas: r9a07g044: Add ADC node
b3e90490a63befdcf657808b9c5a89d00fbfc7de arm64: defconfig: Enable RZG2L_ADC
7ce54a7593e34827638c7dcef25c5ef5482ee0f3 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
5d87692b5a2d6901130621772650d81ce93f3ffa arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
18d01eb51b2c01e9ea0615ca81d4e6dc25e22cc3 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
7b4fb1609d502cad5e10ae33567abaa0beacb451 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
728d3b2bb39a3b217c0f3566102ffee4b67825e9 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
e5156c7c1bf359932688a3741afa3d45063580b9 dt-bindings: net: renesas,etheravb: Add additional clocks
9f632dd166c4155c22d78a138bb0644ead6909b0 dt-bindings: net: renesas,etheravb: Fix optional second clock name
2d8ea39b79a081fbe9857517924ff5962c84380a dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
aad95628b7c783e5ec5dbceaa8dd36d1e8ab4840 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
a74a4b2706b619a87cb6fed70b9af55ed20c00cf net: ethernet: ravb: Enable optional refclk
146531747f578f3d8baeec4da4d78b848e8cd1b8 net: ethernet: ravb: Fix release of refclk
63cdadd0b8cffe073c5d04b1788746a1027a4869 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
cd15f7a49f20fb7bc1de238df4ec3f85a5b2588b ravb: Fix a typo in comment
8f8b81956cea114db52a6aa59f9a2d6608547b60 ravb: Remove checks for unsupported internal delay modes
273c16a9cc1e7fc778aeb3880c3a6017e357a244 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
d79485ea15aee6ec886252f0a838eaa423274cae ravb: Add struct ravb_hw_info to driver data
09ecde15bf62ab24389172f592d1bd150808a519 ravb: Add aligned_tx to struct ravb_hw_info
66605ce97c35074302bac22cebb8869e320d44eb ravb: Add max_rx_len to struct ravb_hw_info
c1a3e85f3ec50378b375e621c9fdf5deac26d8e3 ravb: Add stats_len to struct ravb_hw_info
6ab8a7a645f617c320dd3298186e70a129b5cafc ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
7d473356a5fb6c6d79af1cf83608dec5d8bc9df2 ravb: Add net_features and net_hw_features to struct ravb_hw_info
d5f0b867498c799be8393baab928e19d632eb59b ravb: Add internal delay hw feature to struct ravb_hw_info
199d533683fc931f1786bb524afd3c4ab73c7755 ravb: Add tx_counters to struct ravb_hw_info
d1a7bef9aa5fc7ac1bdb850e8499378b1aa8f04d ravb: Remove the macros NUM_TX_DESC_GEN[23]
864db0035a4773680d8bb8618de5d7f03d4ba0dc ravb: Add multi_irq to struct ravb_hw_info
10ad3c495ba158e9f2b2a1009100692e26445167 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
aed5f9c976ad9a37e62c8da521d86d654765d8dd ravb: Add ptp_cfg_active to struct ravb_hw_info
435786a9f9c4341e4464b06ff51bd43be795282c ravb: Factorise ravb_ring_free function
50280f51e05de3bbd7b75d45a5da538fc6ddc09f ravb: Factorise ravb_ring_format function
ba97a4f83eef24a90c7b0da714987a109aaf793d ravb: Factorise ravb_ring_init function
0eb654833fef0e1217536aea5f68c746ab86cd02 ravb: Factorise ravb_rx function
74cb8cd731ff42e5b8bebd13daa09eb706ccf8cc ravb: Factorise ravb_adjust_link function
b85a7d19786ab3c422bd1ef8a7aaaa66e8399cad ravb: Factorise ravb_set_features
1f23a4a3eaa65dea326541dd8e5393515d8b0173 ravb: Factorise ravb_dmac_init function
a10041faf7364b942fe7ebfabe8cc7d9774bb9fc ravb: Factorise ravb_emac_init function
9bbca3d4cba1dc5f0039fca83e817ef5ac7e81b5 ravb: Add reset support
cb46b96b79bfbeb3d827a333dbbda8e6cfc8b4f9 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2228eb87e2b5625a10636b08c92f57682501b045 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
d7a8bffb382dd0e0d4361f33f5aafdf6feab016e ravb: Add nc_queue to struct ravb_hw_info
2aecabf2b285082cdc06f0cb18794a706918adbd ravb: Add support for RZ/G2L SoC
3a494b582b0d6bdbba4cc876d1fba91668813992 ravb: Initialize GbEthernet DMAC
d6cfb0545aec7565530c7b2cabb9c0492d9744f2 ravb: remove APSR_DM
c87f1928086c417b7de52fa8c621918d97536363 ravb: Exclude gPTP feature support for RZ/G2L
570d3fa17029fca897e8e126c5599f48b6a06248 ravb: Add tsrq to struct ravb_hw_info
cb48fdea6348c6831bf74229664a6a3a250a13b2 ravb: Add magic_pkt to struct ravb_hw_info
94b6331ab3c29a4f64f5e53ebddfef45b3806677 ravb: Add half_duplex to struct ravb_hw_info
c98eb1abf7f56da16fcade8c5c3478bb6fff855d ravb: update "undocumented" annotations
47230f9340ac79718c76354f4acd08a6e9d9fb49 ravb: Remove extra TAB
f1f35b83d51901913922809a3fba7f3a83755dc9 ravb: Initialize GbEthernet E-MAC
1af269022f6b0549e9f12a813a39bf92248a0faf ravb: Add rx_max_buf_size to struct ravb_hw_info
cd4d5b46125042d036e1bd793f30b5e837eef5db ravb: Use ALIGN macro for max_rx_len
c51c3e22bee74088a4e573799498991e1cab9076 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
7543fbc466da155f514e4524ea96d6ec33af4026 ravb: Fillup ravb_rx_ring_free_gbeth() stub
6442e044a666b58e06ee53ad2465a144a2155c0b ravb: Fillup ravb_rx_ring_format_gbeth() stub
fa94b0762e2687f6b49e24129d975bdaac470aa3 ravb: Fillup ravb_rx_gbeth() stub
5147c92b27a508e2a4886a07fcaf265dbdbac285 ravb: Add carrier_counters to struct ravb_hw_info
1e3b97b98cb972ca63d81ed8c0799bb4787f3f01 ravb: Add support to retrieve stats for GbEthernet
5042747cc1f6c3ceb00f01fbc1069d4b61a309fa ravb: Rename "tsrq" variable
287c88510a8614a97e708afc590d1ab4f932b903 ravb: Optimize ravb_emac_init_gbeth function
59c9a89a10d2d1d6626701d9a9f26ec5af970bbe ravb: Rename "nc_queue" feature bit
b84b43918556c03a99380a568b8eea188f428a29 ravb: Update ravb_emac_init_gbeth()
9c590912dcaddc7ce917f2113d6df47019f0531a ravb: Fix typo AVB->DMAC
67a64ee5c8bb71255e008da55f1e49357e58be4d clk: renesas: r9a07g044: Add ethernet clock sources
0fe58a3ffff00d5e97781f995395e3f0039eeff8 clk: renesas: r9a07g044: Add GbEthernet clock/reset
cb4a6e138ceceab64d90c8c5744f7974369f5b01 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
0bb4f8015b4d836cbcb71ce134dc7a75aaee758d arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
b69d3585a54973f2a9b93b884e4fcc3f66ce90cb can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
87b9caa4252c1a87d0d1e011913acc6321aeee67 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
5a6e6060cbab56871334fcaf3976b0a9d2996b05 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
ac4afcc9e9671d5f343c67edd7ee73a0ecbbf199 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
e4127f6cc95bed8d38bf2ba230eaf03944408254 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
65eb0d6302aa388eb788b135dff0046a05cfe15c pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
475235cfe0ccd66ff9418488056ec04656540039 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
b1589b0f83edaf877e11b25dd3f079d2c541d2c1 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
8ef0e55a0a2b38322a9ada2fb0a201096621e19f pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
7767350b040cbe94f785322b6575f08bfbcf7811 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
2e6c6f5d3f5f6108f8ec93db571eee67893b40e6 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
8e8dfa3fa632a9493fd98d3b4554ea8ddb0db0e9 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
38c4b948596a375eb17b562ed68ffb2e61a60690 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
37c9da974f343de93edd837aa3b29e618a0ee8cd memory: renesas-rpc-if: correct whitespace
b92fcdb642a4271303668a03787b830ecd75bd24 memory: renesas-rpc-if: Add support for RZ/G2L
9220ba548ecfefc46e37e9631af3f48e78a515aa clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
1b534c7699b7bb8a72820a56ec9f77787dfa6e31 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
d65b86b5596d160499f1a9803396c3725e9d9273 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
52429db2404a1e2eb76dc611be0bf1c05d9dac0e clk: renesas: r9a07g044: Add clock and reset entry for SCI1
391ddad271718ec9dc236a20ab454b52330e5836 dt-bindings: serial: renesas,scif: Make resets as a required property
57283a6710b64c38321f25087f63cffbca586173 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
0bea697ba94d308ceed4ecd324ec4daabfa667a8 serial: sh-sci: Add support to deassert/assert reset line
c34506d3f5d4d1dff29499f91d8ac607c013b604 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
dbc3afb9a274dbc528d0bf43a9cf13ad71094739 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
e5a35ff4d8b689f8901cf845f00489981ca7463c arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
9f7d2fce3119f3e54619ab12fc83731fac2841cf arm64: dts: renesas: r9a07g044: Sort psci node
39a4b1d8d5d7686f1d03e7004e96f96018801120 CIP: Bump version suffix to -cip2 after merge from stable
ac990a5ca1a6c4e913c4ea8a862dbc86a590c9d5 CIP: Bump version suffix to -cip3 after merge from stable
d098a53529a0802053a9a8841ab973ae44320c85 CIP: Bump version suffix to -cip4 after merge from stable
7967c45f49e1d5d044ff09c9bc76bfae500a2ad1 mmc: renesas_sdhi: only reset SCC when its pointer is populated
d9400cf33dbd7dadbe1cb6b4d24deb5dc2d83ae0 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
82dfd1e40390527c0b2a3779c36d880de61430c5 mmc: renesas_sdhi: populate SCC pointer at the proper place
c7781c7c5a0dc9594e6ee60ae379f6f5b982b819 mmc: renesas_sdhi: simplify reset routine a little
24f71ea75698a3336382e1b91926b1aa036df9ee mmc: renesas_sdhi: clear TAPEN when resetting, too
4587b95cc02d4302bbc5ea0c465ce09b7167740c mmc: renesas_sdhi: merge the SCC reset functions
81b9aba884f39fd012d541aaaad525a88fc5e0cd mmc: renesas_sdhi: remove superfluous SCLKEN
7f2579dec926f696908c7627ccb22f0875511d48 mmc: renesas_sdhi: improve HOST_MODE usage
56d8d55ad19abc74e19121aeb4f0850e8aac6e9f mmc: renesas_sdhi: don't hardcode SDIF values
85e65694f6b45f24f73ef37fbd78b2905bb5f2cf mmc: renesas_sdhi: sort includes
f94c561d754e6b5f3edaedf489b59c72dc5ed28c mmc: tmio: set max_busy_timeout
dc0f6fbd77cc4bc4fb11eda37d91a6739ee48ab1 mmc: tmio: add hook for custom busy_wait calculation
e328f2afc29880b44175bb401391334ddbc49732 mmc: renesas_sdhi: populate hook for longer busy_wait
51f90df7b043e86d8ee9e64a602ae509ca6af152 mmc: renesas_internal_dmac: add pre_req and post_req support
90d21b56b31926daf2d4f61b40639c60616dafdb mmc: tmio: Add data timeout error detection
1f4439020813fbf1479d36ecd177f19400b39552 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
3d19bc9c9e175783cfd0496bc329fbf95c4bca73 mmc: tmio: support custom irq masks
be26990781457c6f1793d0048e2f33a89152a786 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
6f435fe190ddf28fa0cf0ac6cda6aa794392174f mmc: tmio: abort DMA before reset
6e895b6e5c952d7b9fc19c96a832d662db835764 mmc: tmio: restore bus width when resetting
017f2e6d9c515bbc5684b8a67b11e992bf52223d mmc: renesas_sdhi: break SCC reset into own function
8b4a923810ce10a62d843798a218c6cd57f8747c mmc: renesas_sdhi: do hard reset if possible
919ef0d831adc80bda19920960a14f539f8abc9f mmc: tmio: always flag retune when resetting and a card is present
39333515f447c349bbd59abc2779f55803edccc8 mmc: tmio: always restore irq register
4b42ce9c4a062f69f4dfb05dd5ab166a006f2993 mmc: tmio: reenable card irqs after the reset callback
c60a83d7f538cd1567d4bb046a3e5ee1ed63e3d3 mmc: tmio: reinit card irqs in reset routine
22fe819f2444869088fbb4adc95ad76fe5ff600f clk: renesas: rzg2l: Add SDHI clk mux support
ef180a381ef5530645ce327a2329bc26b7a479ce clk: renesas: rzg2l: Add missing kerneldoc for resets
415da3fe5b3c1df9ee7f04009236b3dab71ad9ac clk: renesas: rzg2l: Check return value of pm_genpd_init()
59b2d02dcc590c2f355eebf930578d66872b7e8a clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
7b44ffc36acaeb0d7582dcc149fd647c195674d3 clk: renesas: r9a07g044: Add SDHI clock and reset entries
039afb8d27d8062fd8b310c86ce4e3481ac3e725 dt-bindings: Fix errors in 'if' schemas
0dfd0b07f017fb01c807f79256b1104ff6f4406f dt-bindings: Drop redundant minItems/maxItems
3745de18de11502c96967d8426f27fa729e1de97 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
8af2a15da453d781929c6cdc06a1b7f2173f8d60 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
9a161bda1837f0c24067f8b7061655819ae52188 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
8c55e333aef7c41f827ff1d9152e421704fa0d18 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
308078e4884f8ec1fe1c119173ef53157f9f4c3b arm64: dts: renesas: r9a07g044: Add SDHI nodes
810eddcbfd7bdd2d4d027272d47c0bb4c316a93a arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
5e8a1f566275a78a63cbe2965a56cccc02c23f11 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
1a246465ff565143dde62018334181ea27bc5783 clk: renesas: r9a07g044: Add RSPI clock and reset entries
44335df8809a280a11cc0afa95f28d1fe667032e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
d0b7a4c2ebad83cfef5631410b66a59df7c40506 spi: spi-rspi: Add support to deassert/assert reset line
a5e5347b6bccd0543aacd51b5356679601fcc676 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
e6107893732bf1444b58035c8e1dc12a970679ec arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
b092b326f977f125073ea7bdd618b22822a427e5 clk: renesas: r9a07g044: Add WDT clock and reset entries
447827ff348695deb9118601288d572eeaf74f08 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
3064492fa4bfa48cd22c4557659a153ce60c4051 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
b4db46a6550c1497ab7d19c3a34061ddd65065eb watchdog: Add Watchdog Timer driver for RZ/G2L
1ca9e231a1382c5fa1c9bd37794feade4012a80c clk: renesas: r9a07g044: Add OSTM clock and reset entries
629e21e8f9f7e7d6286befb33da11a4ab28a4531 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
f2a2733a254d3922840ab3e3b4317c4c6be202d4 reset: Add of_reset_control_get_optional_exclusive()
e09ead853950ea5fd9cd25134bac2bf4d03c9132 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
4aef23cb44503a9314e61378b3d2b34e77c3dbc1 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
5e52a5f2dc090045c354b668a01a200d8072d67e arm64: dts: renesas: r9a07g044: Add OSTM nodes
9bed97b64b93a5cfcc8f8bbb3c54d3f3784491eb arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
100ed39fe649cc508b1b5f70e1f7d1aeb2c041d6 arm64: dts: renesas: r9a07g044: Add WDT nodes
737b96708286a32eb6f994a3125fe4775f46eb6f arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
d42b6cf4d773089805534dded9cb7a7c3f15ac9a clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
ca19458e8b819bdd0a05a16a07195f7ad044b577 clk: renesas: r9a07g044: Add TSU clock and reset entry
c0720f45ccd8742108d9299f9c1a18a67e8dd45b clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
988c47d87bb8cc3faa4f2deb53fd03c79df9ab76 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
a49a500b6dfa430b86afb685e42f0e2b7e0e6960 dt-bindings: thermal: Document Renesas RZ/G2L TSU
fa51f909d5ae31e6e3ab692d6019b38fd370c7a6 arm64: dts: renesas: r9a07g044: Add OPP table
133717af5d51658cdf7bc138b2cd5686a224c140 arm64: dts: renesas: r9a07g044: Add TSU node
0452bae5819bcd28ea5df6f2a3f6f944c50e14d9 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
f90701ca48e580c93834dcfdb2dc8a40f7b0eb50 CIP: Bump version suffix to -cip5 after merge from stable
13cf8a8f68c731ddfd3a33ceedd4456fec1c2dd3 ASoC: dt-bindings: Document RZ/G2L bindings
20a92459b5bde98ebcabe695c6fcfef21a51924c ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
a12b41a83e3353aea66010c767441f4280ca5f1e ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
c8c6502720126c257e8487ae5ddaeb6fd8324f70 ASoC: sh: Add RZ/G2L SSIF-2 driver
defd00bd1931e6215ffcf474ce5be45dbac0b097 ASoC: sh: rz-ssi: Add SSI DMAC support
c8f648f2fd6eb031182053770154e5cefcaf6d4b ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
ebd170dc8c46dcec625b4e95dbf1211b864357f4 ASoC: sh: rz-ssi: Fix wrong operator used issue
26fbc1a9a84e956f4db1f6649166a220f7bef6dd ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
d1862a612f49b4d527fa689f56cfe772a74517a3 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
7d310712e375d91adcec7c357d455491331384cf ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
22b2bf82c2fc833078c2e9f3dd50a10083ff0ed7 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6680d38edaa00ad6b642a693502ed98880217da2 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
b24c603184a90c842fdc850f62b4455a57508844 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
ad93e1c7ef651d371ff787db5fbd3cdeed1200d6 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
8f1b03d5cf030a7527461e25f5e0ad8f5dcd0fd9 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
c88216481751b355ceff9ecb3bfba331e9a90ba8 ASoC: sh: rz-ssi: Remove duplicate macros
e66017a587019d797fa5edb3ebcadbe71e2cd9ff arm64: dts: renesas: r9a07g044: Add external audio clock nodes
074bce9175e64bc3cbc438483b85222384efd014 arm64: dts: renesas: r9a07g044: Add SSI support
5c31fe233f82cec6367cab9991b398438fb3cf4f arm64: dts: renesas: r9a07g044: Add DMA support to SSI
abd5fc1bb61eb9cdebd4824ca3fbe90086523ff2 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
816fd61a907f702d1f4c60e593b8f1dc6930e051 arm64: dts: renesas: rzg2l-smarc: Enable audio
5bebf8e85388723c6893a3402381bc225676d7fa arm64: dts: renesas: rzg2l-smarc: Add Mic routing
88bfff9de109093a38be76b404454a5a922d1ac3 arm64: defconfig: Enable SOUND_SOC_RZ
dfc5342be21df9cdf1d96e7be07a7d19101a5163 arm64: defconfig: Enable SND_SOC_WM8978
e865959a04a851814255f4546b888fdb867fbf5a CIP: Bump version suffix to -cip6 after merge from stable
f42f452d7bb1d7be68bc6fa4417a73af30c97a35 CIP: Bump version suffix to -cip7 after merge from stable
002ffe2efdc1c6d483361fd87458f0ded5b52e93 CIP: Bump version suffix to -cip8 after merge from stable
b2da865fce154220048257d207d7b709d585c46c CIP: Bump version suffix to -cip9 after merge from stable
f731a7931b4c602aa153761bb35b6b30dbb7314f CIP: Bump version suffix to -cip10 after merge from stable
ac18c337df120fded138e4e48f5dc6f7180149e1 CIP: Bump version suffix to -cip11 after merge from stable
f4b4341b10e2333d6b51a155ce3dde59d820ce29 CIP: Bump version suffix to -cip12 after merge from stable
36a6abf87515dff1ba778220ac815955fb19d2de units: Add SI metric prefix definitions
1b78d27b587188a2a420cf0a3e57d458b4939706 thermal/drivers: Add TSU driver for RZ/G2L
75a168da0d72682f9661c65064988b36c576c2c6 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
a50d3359f3fa563bd3dd387cc4364a0fc294d1fb thermal/drivers/rz2gl: Fix OTP Calibration Register values
298c1733b50850818a3df66e7f8a13e947a11fbd arm64: defconfig: Enable additional support for Renesas platforms
32825d537429c55e88a1626f86f41185072d20dc watchdog: rzg2l_wdt: Fix 32bit overflow issue
6d9c7faabd1dcdc3076f0c306f522cc0ec436490 watchdog: rzg2l_wdt: Fix Runtime PM usage
cd9f829924cfa6719664187e9366183af56f971b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
527457baa6b2b3b36ed2044269d218ec2c965ae1 watchdog: rzg2l_wdt: Fix reset control imbalance
e75a1f190a35655bc048d9d7b489600e4f97619d watchdog: rzg2l_wdt: Add error check for reset_control_deassert
7ec02a7ec50e140838d0972459226a2e4dc512a1 watchdog: rzg2l_wdt: Use force reset for WDT reset
7e2d8a36030a47b656c638faa855fb29d0bfa173 watchdog: rzg2l_wdt: Add set_timeout callback
f083bcb23d69ec116f12f7deb85995f0ace61a71 soc: renesas: Consolidate product register handling
09e587a5121c2380644991c1bdcba0583e9c6c3c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
8d3ada218f77519e7ea8a75620b5c537d184edec soc: renesas: Identify RZ/V2L SoC
c9a2e050e0898c2b61c35f64126e3a1b5110a1cd soc: renesas: Add support for reading product revision for RZ/G2L family
63293864cb705521a1edf9dd7aded881e8e22b4e soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
ec293bbb1bdf81fbff5c1f25923e06f62f36e8e2 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
62af7e48b9dcb694a8335c06a8a3b7ad4c651ffc ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
2f575cbf1a18326819b5c3620a8e4ed219e3033a dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
33ed03054d415d98f03ba0035a097704ba667204 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
98f60251539dd4ba3a9cd0f25901b54aaf799eef dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
9d86308bdf1d56865bf137d8e95d6e99e8df62f9 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
5e3c40da82b899c2aeb2dfd1ce6b080bc212d18f reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
f6c5c371c072fb4e627952c3a285810c97627306 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
78117ae1f81c56bb91a236b394e4f0944a4146dd ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
66ce4859e69101ee831e5afbe1c443b63c1df36e ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
3d7166f689154485b2b7f22d348a34c19401d62d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
d717bc192e43a1cb2e2dcf71f57b21c468be4eb7 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
63d8cff291be0f25b5375be5f192ce7be23a98ac iio: adc: rzg2l_adc: Fix typo
879d69ca03e1d7fdc8fdfbaafb534a8a8d1f867c iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
fce25ac56fa5dbc80208fb27e43ee9a01eb8a28e reset: renesas: Fix Runtime PM usage
71d45ecc6bd15246b92274d8e23efb3d76e68fe8 reset: renesas: Check return value of reset_control_deassert()
f5016aea96da9644e9efe5e41525e1306637cd43 i2c: riic: Simplify reset handling
2f87b577f17ee69a148477bfcab251817cb5d33d arm64: dts: renesas: Fix pin controller node names
4926ca126059da4cc34e1e738e3a0aa3a8b9223d arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
3079201fb0729b27156bfc40a64e85f60fce5e39 CIP: Bump version suffix to -cip13 after merge from stable with some updates
a4766c263065a52de4ff833dfcfb2706122f116b arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
930f9d64e8d0cdd7ccd63feea5558404afff032a arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
84c638e7f112889e4538da0a6199eb4c531577fa arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
5f7dc6d77eccd4611ed1c8abd0543d99bb464e4e arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
390cb4f4e817e4f66db86d50ec3a52e4def38393 clk: renesas: r9a07g044: Add mux and divider for G clock
703ef85a278ab848e4c587131ad275205c4bdf22 clk: renesas: r9a07g044: Add GPU clock and reset entries
62c2ec4570961718bbe08f295bfdabdda530092b clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
cf957ee25d7858585cfb477494e4b45cd0db70aa dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
1500fd69175249816a2042acfdaeae1d9fe3e0e1 dt-bindings: clock: renesas: Document RZ/V2L SoC
7645f8b7aa3187464921fd6752adbadf7d55e8b0 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
6f37f9da028122e7d9c89dc97f57bccb655edea7 clk: renesas: rzg2l: Remove unused notifiers
91c4ef88e0c30b7f7179190a8cb17bf36c53bdbb clk: renesas: rzg2l: Simplify multiplication/shift logic
955ca1a26ed6d76ce92f5f7a62bee922bf3ffa8d dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
e99f28ebffdd0e8e752c0aec18e0a0f03bc13a82 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
26850ce24f8226095aa86a96058730c357317fd8 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
bdbee333ec7c39aac0241ff59c56557177b90724 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
de6142aaffa340329c398242cbd641f596a697e7 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
0bd24d4819ec77a4609ba8a5a0f83dbbfb62966d dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
4f04736cf9b1b898ffe9d2e1e7703d5a78c044d8 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
9ab9d811be6321c65f756ae3c906280f01b41a9a arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
dc6f14809011476b0f4edf0e423e3a1f07545260 arm64: defconfig: Enable ARCH_R9A07G054
7730af8d803c755d04900282acd9e164dedf4632 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
6242ff0cb800edca4d4f6267fc8ab658db88b24b arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
8e2255157a5d38c7ba4e87f23402f2dc0d4ce12c arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
bb0044d3670d3408ac90fde937a25981d9ed4d20 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
88059fff8b6f3859b54c860dec03ca624ffcf636 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
4c5c4161200eeca8fac79d74db738dd7f4bf386a arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
8bc89bed93974d7821a7f48a26917e120260fa24 arm64: dts: renesas: Align GPIO hog names with dtschema
e868d63acd4d5167bd5595116ad2cdc6bd8d6d51 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
a3603a911eb9783edb722e77ecd40324c508fe10 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
18da09156efec5397dfa70b4412e8d13626315a3 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
d0a25a7c891942c6ea95903e6f5159a98fd1d982 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
db0c169a09479d65ea0764629ba82b84c168b505 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
94e0dd306ea81fb53eb9679bab22c79888c09a46 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a10949cce681271114dfebdc4949896e33aa7682 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
aac9c7c35088ea2f2c56037be4704e7325348d42 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
0e59f86600d5d9bd5de79270828c09d0a49d370b arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
a81098fca0b100f126e30c2699aed05b51fde79f ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
aeb836f33a6a50260343bae62e4de99a5c71c8b5 memory: renesas-rpc-if: Silence clang warning
736e2b44781076ca4051eac60a8baef95e5e5276 memory: renesas-rpc-if: simplify register update
7bde96c1e96dfb5bdd4a676bc69921b5fc8c5ad2 memory: renesas-rpc-if: avoid use of undocumented bits
01fd2ace279535a83d4456039827ffcef12467b6 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
7e74f1120bd58e9fb73e389bb0d1a20cf4ab17f2 memory: renesas-rpc-if: Simplify single/double data register access
ff9eb5e9469cc100e6076ae1fc30f704841a7107 memory: renesas-rpc-if: simplify platform_get_resource_byname()
eb31d77df98083871db69980b034d772eb433768 spi: rpc-if: Fix RPM imbalance in probe error path
85ea3b1d8b54abad9fc50271e20e2e898c53f5d4 spi: spi-rspi: : use proper DMAENGINE API for termination
e3340658e6145f98bf477658293481abab02517c spi: rspi: drop unneeded MODULE_ALIAS
163d3adcbaf67946085b33ab6109222f4a6cb2a7 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
2c6bf20bc6408a9e27886b92075b9c42e6004a5f mmc: renesas_sdhi: Get the reset handle early in the probe
7eee1630d6891f41880fbe51c7bc5bb8fac61d4c mmc: renesas_sdhi: Fix typo's
bc1b0c5e5870ae5366c1a950006da8c0aa85bb86 thermal/drivers/rzg2l: Fix comments
4d0c9a4f7431d9eff5195cbd4ab4754cad811653 dmaengine: sh: rz-dmac: Add device_synchronize callback
55bc695eee61ff324f0f1d219d9c3c269a67dfac ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
3fe2d9f7bece29793aa4b559445fe6fad1930cc5 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
c929184b6637a5e5e31c00ec5234a0cb46d5735c dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
cbf16f1498a499f9ef1e4d76b4b07d41d75d54b9 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
32465716fc8114a6223546002e41c602622e2eab dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
23bb125e1145ba481c24f130c3c23143c7a53853 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
6cc68e69fb64d2c139c4f0b9149c9bd5deb3467d dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
cf9a003275468b2d861ca935c319138f17f8480b dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
843d4ad8d3971d7f030629ab3c4c11c956dcdc84 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
df9876f96acfc2dc267828f82b554e8a19c0836c dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
ab87b06bba9e67fa6852247623b9c3bfd8821837 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
dafb3a44c4b8ad0eee70ff4e0ab1b81eadbd17f0 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
39f33c196b39e310181b546c6dc4682f6ecf1fbb dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
b1a7b0d48851b4bbb644226fb97624386c07c4ec dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
da4c975691286839b22cd354b1c1eb2d1c8fbabb dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
a34310d9954af450f1568c70ff8f0524b9d34fc6 clk: renesas: r9a07g044: Fix OSTM1 module clock name
011d5e42e887d71a8332ee06ea98e47dc07701d8 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
d6f6a39cfdad3f0f3fcd0f601b5302d430c2cb83 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
a9c4f7aa090dce5ca5811813edce73b81fda684a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
97ba267b18afeb48237df0824ea7ad4719b11579 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
80f521dc43545e69df409ad0a4eae70dcd86492a arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
55542c393c6f0bc2fe8b66aea00e09ea3e2b6cbf arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
f2b6df2a143b5d2d0e0cfb0d966d2c9bf8742daf arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
33d11c3fc9563a5abdf56d8bf0179f82f443dfd1 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
63da959cb9d41308fc739f4fb22a82e50614e4e7 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
8c809862e2ca3fd78aa8efe2dfab3945ac2043c2 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
442cc63d5b114ccb0a259806463b2f990fc38498 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c51d243fddee936c93a36273e643089b0c86b346 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
9430891804537e32f4321f12f94ac8dcc3001b72 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
9c6916789cc49372846a444bb958467a46e8ea4b arm64: dts: renesas: r9a07g054: Add OPP table
58782db03b6a0f8a050637e73c2117c159c71906 arm64: dts: renesas: r9a07g054: Add TSU node
04dd89cb2cbafc92f68fcdc0bf298b045edcd90f CIP: Bump version suffix to -cip14 after merge from stable
5a712f2e13efd32532bc42135987a0da10b602a2 clk: renesas: rzg2l: Fix reset status function
b6fb524cefba946c1de4057b96f06718ad48a187 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e428d86e0c9a6f84025d0bce5893b9f6c3cef40f PCI: Drop PCIE_RCAR config option
d268d7af1882d5f4443155f5efcf145dd68cafc9 CIP: Bump version suffix to -cip15 after merge from stable
d09adff9e571872f1eb41722570a36534a5bac45 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
62239043037bbe8dbbaaf9127de80623ade8dbe6 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
e92d0363cc996f3cbb3336daa4905ca208a34ac3 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
84ed2026d8f0271a539ec3dfc94147fede6c082f dt-bindings: clock: renesas: Document RZ/G2UL SoC
7d166fac041c20b0ad95b8a4e10cc55423634076 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
4defd434719626d5261fcc17018ed0e025e01286 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
c2c8ec8a99ea0b40b5e4ded323421edecd4af5f0 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
54f8a0edd377d168764f2fb9365529d40ee9d6c5 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
6a3ae15339044520490c7813ff4e455364dcc1b9 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
e4367d8735e22147afb61def05164b79636fd2c4 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
383f30153640585f03f20b9f0033466fdbae989d dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
3856ea872e4bbb4eba58c2c4d7da129789e04f8c soc: renesas: Identify RZ/G2UL SoC
bdf5fe6b3a69de5a3ea7fac014b97a9bebfec792 clk: renesas: Add support for RZ/G2UL SoC
7862123afa6866fa8a8b07c2b6052f28a7193ccd clk: renesas: r9a07g043: Add GPIO clock and reset entries
3b503a6928c92ec2e92323d549d7011752f757f9 clk: renesas: r9a07g043: Add ethernet clock sources
8ed6fe335a3046b2f6dd4e070854f5ec7ca26d4e clk: renesas: r9a07g043: Add GbEthernet clock/reset
bc1d4fdd2f6038c2bfc99efdf1d76e68a4c9eae5 clk: renesas: r9a07g043: Add SDHI clock and reset entries
820a116e1c0522fefbba405fce926d41a235ca35 clk: renesas: r9a07g043: Add I2C clocks/resets
2a31b82fd9aff0990aaf63ec5ad9abe90d3eab4a clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
89d98ce87084b19d192828bdc12c1ed90ca71a23 clk: renesas: r9a07g043: Add USB clocks/resets
aaeb394c80fd7fe1f2a153deeba65dea9469e476 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
66648eec05874e6b70bf51c755efa61c0d11020f clk: renesas: r9a07g043: Add OSTM clock and reset entries
81b22077415b3d4421596bb316e12b3c5aa98bca clk: renesas: r9a07g043: Add WDT clock and reset entries
341604ff58764bea07f03dae6edb3c141147f3d3 pinctrl: renesas: rzg2l: Add RZ/G2UL support
c405c9b96e738474c810881798f2ef31d4646332 pinctrl: renesas: rzg2l: Restore pin config order
392c8852523b354a2558c344db0ecdb5d0f710b4 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
f1ae35afc6f30a6c663fe7c47b11105fb1048c82 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
4238b5451a4361029e26dc00c585ad4069bfe8ff arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
57680e0b533accd1163e820d7cf400ae3eafe09d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
c9bd0f68c26599fe7c3c37581f319ab63ad8ea0d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d342b20e593ea44848584357dac0d58c946128c1 arm64: dts: renesas: r9a07g043: Add SDHI nodes
3494fd280e2e3eae386a23fbc81a8c87631e9267 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
9bb26d69095f75c01f0e2cd7e10f01af39225b1e arm64: defconfig: Enable ARCH_R9A07G043
3427e40b3c8c0f8b00ddb8136cf40e478d29ce6d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
83253243c09356918ab9735c094d3aceb4e9861d arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
b4e93bd6124864b9b908e11a092b63462b75ecb7 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
59bf286b36cd6bbd014d6140aa4f2c24efcdd14d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
298bab6daf60ded5291c81375b45e3001801f876 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
39db3241641b09dd236d6bde2a9fd444e0761c67 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
2751ab3b0d24c957b28b3932ec2247c728a7393b dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
4611451841725b4c49d6ebc2e9ff1020e639683d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
e1b9127421e7b8f557cd144724240d2af079b70a spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
c1b182eb529dbf2c87c38a2444bfa30bd32faca7 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
5236b4c7bd84bfa144b4e19f9a00ab8c25dcbaa6 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
5743dbaa2dae38ad79f255c003efb1002808cd4c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
c20901de99b03d4b1825a3d0d5932b52ca0710f3 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
48c4dbf0911f78eff17bcc82a8867f2c74d7df74 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
8e9eb145b182f445bf9db4b5ffe4ce0363cdd05f dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
de8c9fc6bca004318fc4bd83e09e3c59e4ec8588 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
d96b80532b78cf2349eb3c8f7b8b2b9f5b73e393 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
e94bf3bb165cd78acaaae4b9aa44c182d45db470 clk: renesas: r9a07g043: Add RSPI clock and reset entries
b4689c3b7198daf2581e69eaeec9fff1ea990be8 clk: renesas: r9a07g043: Add TSU clock and reset entry
1bb0cc412f384e3ab05126ef876bf06cb6c706a3 clk: renesas: r9a07g043: Add clock and reset entries for ADC
c0edb0b8e49dc3b239d2ace95195f0eafd6f9cfd arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
2502d8d4e71a83f52b4962b3cbb41c25c36579b1 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
0345cef400d05148e5cb8e288fa86b8cf0cff2b4 arm64: dts: renesas: r9a07g043: Add USB2.0 support
58c87144ce3a14dc3776adc88136bb13c5c7d678 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e9d176d6f05f74ffcb3fcd54220c29daa24848e2 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
77596f6b67e4cfbb658fc315fa339c48dfac66b2 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
eb48efdfae37e4634f7e41a24b66651a0e598d8f arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
6d841fbbe22dced571824077ecb2dbcd99b4ccc5 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
52229147293a15a8a2c71aeaad667d48e1d89a02 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
caee49fd1aab46d1347884ddd03989f3aede11ac arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
3217076b4e8b37bfe06f2ad0ef8eefc005abbeed arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
106c244fbcd3bbd6af4bc8b48df962c2c8275252 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
536468bc454eec40f2f7e56aac281374878f5973 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
96c280e6b7a042af0818c6304051d89bc6b9165d arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
67f1bee0212b78c3a8ec15ae1d94e55e203d7603 arm64: dts: renesas: r9a07g043: Add OPP table
90859954f980def679b8f1df926abbea4a984932 arm64: dts: renesas: r9a07g043: Add TSU node
3132e21c2d94ca6756809489606dc5dd48e6f838 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
ca0e568c9d5d7cbab6c45ddc8f2474e67d73bb22 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
466ab0e7dd2908984be83f8eb021af2faa4287d8 arm64: dts: renesas: r9a07g043: Add ADC node
57d5095b37e1c0c3ceb5ad61363183511c81dbd9 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
fed14f4f51103eda432cade44ba76f7f23060aca arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
4d0fa3c30c4f2d080cda4d300988441d0a32c449 drm: rcar-du: Fix Alpha blending issue on Gen3
a0ce5dbaa56cf099a4004e1d2ed3122d2f0d7ddb CIP: Bump version suffix to -cip16 after merge from stable
684be696c3958827bb95963f7abb4f1d3e82af60 Mark this as 5.10.140-cip16-rt6 (rt73) (-rebase) release.

--===============2300983270612403440==--
