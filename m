Content-Type: multipart/mixed; boundary="===============6049085880381202802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 12 Aug 2022 16:56:31 -0000
Message-Id: <166032339143.3316.12973807339022026627@gitolite.kernel.org>

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-102
    old: 019e7ae8d9913897f8b791df31ff8e6e28a0248e
    new: e2a95c2d9cb718292cb436eb3845a2c47916ea64
    log: revlist-019e7ae8d991-e2a95c2d9cb7.txt
  - ref: refs/heads/for-greg/4.19-102
    old: 4c7b749a1ef133ec6bfba8ade3cdfe957a34b858
    new: 18c8b5bcf7128ab3e4e81bea6e49bf313413a924
    log: revlist-4c7b749a1ef1-18c8b5bcf712.txt
  - ref: refs/heads/for-greg/4.9-102
    old: 5c7129ed5644490dd57ab2a72962de60541ab460
    new: 17c3d0247553b0f89f769bd06bf065e7a52782e7
    log: revlist-5c7129ed5644-17c3d0247553.txt
  - ref: refs/heads/for-greg/5.10-102
    old: 7af0e4006f4241b867284a17268a8c0a0840f731
    new: c63f81bc890c5cd31798180343f060df43bbd815
    log: revlist-7af0e4006f42-c63f81bc890c.txt
  - ref: refs/heads/for-greg/5.15-102
    old: ffaec9d02b1459d20f9655b552061f8582db3be1
    new: 6039c0da96854d2827c0c640a0fe5cee07f73d6d
    log: revlist-ffaec9d02b14-6039c0da9685.txt
  - ref: refs/heads/for-greg/5.18-102
    old: e0148164e7fe7febaa7bf690b758589c1824196c
    new: 95734ef4bccc935e87727c7b8df8638ecf7604d0
    log: revlist-e0148164e7fe-95734ef4bccc.txt
  - ref: refs/heads/for-greg/5.4-102
    old: c900437e1ec58c4ed2eccecee517d5f305da28de
    new: 3b8ddda96bae6df4402a72d32566c9aeda7ddcc2
    log: revlist-c900437e1ec5-3b8ddda96bae.txt

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-019e7ae8d991-e2a95c2d9cb7.txt

53b8a7448f81a85c5b7660018f394e833e4a1c5b misc: rtsx: Fix an error handling path in rtsx_pci_probe()
e86c6108f6190ae035928590258571d7f7845ab0 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2638f126476f096a53f035876bbad55b064200a2 memstick/ms_block: Fix some incorrect memory allocation
5e59bc597ece7849bee3cf5dbf607c2259cc2f9a memstick/ms_block: Fix a memory leak
3682ba20b50a493ab297294902094cd7ee700d27 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
8cf7c88439cc9b0845d8b3c663c6e3551972eb54 scsi: smartpqi: Fix DMA direction for RAID requests
6383255c0bb481b6e47a1df08cad6a91954daa90 usb: gadget: udc: amd5536 depends on HAS_DMA
a6e80b626cdf5c18c017db8d7e22c23a780156af RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
641892a623256f82f5d4be2aaa244e623f33883b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1b1b26231e7fe1eabfb590b128e5cb39a55cca1c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
8d9f829a656a141e0c099b0729b103db57a6a916 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4f5a618d441308a50b6197c6076ba95e186c4dfd USB: serial: fix tty-port initialized comments
84dad7f0757fb64f99f91d86370b30731d3b7575 platform/olpc: Fix uninitialized data in debugfs write
63013c073935a7a8626f1eeb2c8c7c82c915bc7b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
494be711c9f88e5e8fdae053526d2fb4ed818ede RDMA/rxe: Fix error unwind in rxe_create_qp()
e75c09a3b74600ce7268e41d8cadb315723ca662 ext4: recover csum seed of tmp_inode after migrating to extents
e2a95c2d9cb718292cb436eb3845a2c47916ea64 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c7b749a1ef1-18c8b5bcf712.txt

aad40bdcf0ec313f1dec2d62cec9e4f20e15f1cb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
911919b8efbf8c642c6f4bbab88db3d9e0b3001f clk: qcom: ipq8074: fix NSS port frequency tables
0ebf94bba18fd726c42a523996bc7f69859d3e04 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f9d4c7b51eed1a32546dc6e46738d207c9607fd6 soundwire: bus_type: fix remove and shutdown support
33a2562cb13ad324bf09d434c1691e3c4eb34e95 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
4b0bffb39bc9c6547de829ecab96216af886c4a4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
85de232905a4e048512dcefc354eba271d25a00f memstick/ms_block: Fix some incorrect memory allocation
722a2d8c349a1c8c87abd56f6177e1a4ff919c34 memstick/ms_block: Fix a memory leak
89530c47779ade460840239f1cd56f7b5c110e44 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
74cc2ccabae169f049f759315c26424be8761d63 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
8728e6f5361a29bd1c541053ff3b0fc0fa2fc056 scsi: smartpqi: Fix DMA direction for RAID requests
dd6279615af0bf5f7d607d878c113173817a21a5 usb: gadget: udc: amd5536 depends on HAS_DMA
9c48fffb89b0e488e9ec173c76a3e5702019dcc4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
20c233be7f997d82c7fd63e26e11f75ba5d53307 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
93cfe299444b560eaf77180f2f5402327444bf63 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5995e306a87826d05151167e09693563b4edbcc9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
89c3d02c2c4076e0c4295a1ea5cd56702a88f1ce HID: alps: Declare U1_UNICORN_LEGACY support
172ddb2f704ef41c84af117620f118a6e04031a8 USB: serial: fix tty-port initialized comments
01b4925a4c280a547d8581a1d1806c1ed05bf18c platform/olpc: Fix uninitialized data in debugfs write
4573dba916461d193357471389bd9955c511de77 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
dac5598338b3f4118bd81272a79d43520a875d17 RDMA/rxe: Fix error unwind in rxe_create_qp()
2897b6fbdafc8ac2330e9ab40472fed35e358c81 null_blk: fix ida error handling in null_add_dev()
9606f38edecac6e94969126054ad63fc84e18ff3 ext4: recover csum seed of tmp_inode after migrating to extents
18c8b5bcf7128ab3e4e81bea6e49bf313413a924 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7129ed5644-17c3d0247553.txt

af2b4236d312cb51723eb9be44ca10ea9b8458d4 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3401484624dc844c2cbc63948c3d830bc1dab0a8 memstick/ms_block: Fix some incorrect memory allocation
da2b1e6c01144c0ddf21b7a6f2b86c777ff11b1b memstick/ms_block: Fix a memory leak
9fb07890cb59a8da34ed1471413310b136f2a180 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d15d4ebb77b8288004032bd148497ebf0f48b0aa scsi: smartpqi: Fix DMA direction for RAID requests
d8bebdb96ae46b715b5bd29295f92ed78f228396 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
44bf7ac1a0aaf33ec6f1a32bc4210c9ad6c7f319 USB: serial: fix tty-port initialized comments
1a1eded97427488758d2230674fc65db190f22b5 platform/olpc: Fix uninitialized data in debugfs write
b687cb6eaeee002f1fa00c59ab388db8ace9c4bb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f46d49c263851245180ab18157c6fa98b05dd42e RDMA/rxe: Fix error unwind in rxe_create_qp()
cf0b408c725e19edd0d91f7fce1ad6ca53908dbc ext4: recover csum seed of tmp_inode after migrating to extents
17c3d0247553b0f89f769bd06bf065e7a52782e7 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7af0e4006f42-c63f81bc890c.txt

dbfb3fdf91eaf34a955eeae932578a43335c1d76 iio: imu: inv_icm42600: Fix alignment for DMA safety
afc153f6a4c02b91f79656dbd385b0abe9b4fec2 clk: mediatek: reset: Fix written reset bit offset
657a3e166d526d5182065b9781808bde220df899 memremap: remove support for external pgmap refcounts
4d4a32bcdce97b773f12eb5714c117db3dd503cb mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
7a8374f83010be2d0456842890d3eb729f6c6cb4 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
c44eb706cf069cd8bea688ac668528b0267fd7ed mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a01e22d63d24d8f4b4d3286080c809f394dce89c mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
1d43f2dc212be4c0f08f7af8f97225a28d65599c dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
243162a2f270d4eb76edf34f08da54a545d422aa misc: rtsx: Fix an error handling path in rtsx_pci_probe()
35a31824799fd951cb7d421c4a52372f4ca8858e driver core: fix potential deadlock in __driver_attach
c992ea28448095955abdcfa193ee24f915a92851 clk: qcom: clk-krait: unlock spin after mux completion
fa961ac02ded64c42935c22e608b3509ac7e7138 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
de64e74614b58c3b721046715688bc108b90ef7e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
bf6cd804feed0148c8a479618476d93cd807e6a1 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
2be38ff4c752b7fed409407b7e72896b17b12891 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
6abcf56c76ec256aff49e96624f0ae548d08538e usb: host: xhci: use snprintf() in xhci_decode_trb()
85d635f61d10ae3f0d6d59e3f2b7f08a6df978fe clk: qcom: ipq8074: fix NSS core PLL-s
98be2a5d207f011d59bb94666cf7d34b73f6b480 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
8f1cc3e8db011d25772ab8d6903fc18d7dbda476 clk: qcom: ipq8074: fix NSS port frequency tables
d68f8a09b6af42f0326e5bd693b0450f1ed5aeaa clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
b265f90630389ec814659b207f045058f8ab4fa2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
917d31449ffdd6677d9065faf0d3a3dbd716cbe0 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0898804a60ba41bbe74925fe3d9bba6b7e7a7161 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
87c6184caaf308a3298b134d4db1d2b348d72af7 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
6ad0958afe2e412106ed4f54ccc230c4f97a31f7 soundwire: bus_type: fix remove and shutdown support
08d8f389e36134bf790bb732e2b0be38a2ae93af KVM: arm64: Don't return from void function
01698a62ac7990e8e0caca4e33d70adc7cccd69b dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
ba1f07d565c4ef88c37147245546e940088be895 dmaengine: sf-pdma: Add multithread support for a DMA channel
f8b9e44d69b98c885e2b67528d41236b36f0f97d PCI: endpoint: Don't stop controller when unbinding endpoint function
7a79a3e974447c46b4bb29b27b73086a1fdce38e intel_th: Fix a resource leak in an error handling path
f8590275be2ec0e97d480b7c943462f07e13b34b intel_th: msu-sink: Potential dereference of null pointer
55efb83b1db8e44b7641204f3130174cb9e64851 intel_th: msu: Fix vmalloced buffers
c6c9ee861b142296432efcbcbcc4a53be742464c staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
506bc30a09bfaedac55f1b0f970bcba5bb62b5b3 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
6a12df1624cf0fba4da51fa067a2f8d7f7e59f1c memstick/ms_block: Fix some incorrect memory allocation
370799ce3158eacee5ee67dd93a739466591ac1f memstick/ms_block: Fix a memory leak
0d31214b786546a20b96bb1e65fdcb0032e04c57 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
367370818f4f8decbb846b0d3fc7e8e66861f88c mmc: block: Add single read for 4k sector cards
af100e3268e19b36a6bc2df8a5233593ba8c8c0b KVM: s390: pv: leak the topmost page table when destroy fails
fb800e78e04b84a30d3020f6ebb31c8ff882e9ec PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
9b860dee6d55348838930b30ca48422943061a24 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
da8add248234c3cb706d89797c38675095936c1e scsi: smartpqi: Fix DMA direction for RAID requests
c4a9b36b227d9debd62ce2e44c46b8e1e8051790 xtensa: iss/network: provide release() callback
22f23869e6db668896e77594b9b43cddf319c678 xtensa: iss: fix handling error cases in iss_net_configure()
ae25b88c80a928e2753968c0de94f9e3aa7fe0fb usb: gadget: udc: amd5536 depends on HAS_DMA
60277244fbf4c2cdebcbb5bf0830d9f15f123389 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
927048f7ae41575fd8911d7f06baebab30cbb5d3 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
a1513c33da7a666f9df06ccb7caeaa3a1ba47eb0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
76f2954fdbbd801a6cda4c6f905372f3a65c7ddd usb: dwc3: qcom: fix missing optional irq warnings
523c2ac30f1218ce8a025ba7996c966d15fdda92 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
f54971399f1e083d94fac71488e97ece9237c417 interconnect: imx: fix max_node_id
04b42a9e18db04a5f1b4b779003d4e76613e809d um: random: Don't initialise hwrng struct with zero
981fbc6b1e6ab47eb8e92b331d8c2f88abf6cc0a RDMA/rtrs: Define MIN_CHUNK_SIZE
e37718857b454aa1797c358fd6984a5a9cb8742f RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
d26b2dfd899ef0fa151763823aefc69b093805a8 RDMA/rtrs-srv: Fix modinfo output for stringify
3ca780fd2c6c0f004d1b2677d7cc6812c212b9a1 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
85e5f5b0f08af25e29f6b3ac2e8455447b5eb8a1 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
231a3543a33d9490eaa1dee0272b9fa2fe0563a8 RDMA/hns: Fix incorrect clearing of interrupt status register
c4aeae9d39f74033babb8f77587f09e78ac37ce5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1705a672b86eaf3dddd9daa731a9471ebbe9979d clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
51ad8a0d0659cf790a49e66d9b685fa47006c32c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b4043de9a1ee68708572c1bfcfb6e330cc67f225 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
3605ca03884b79e3672857173d55e7cf81cab121 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
b3cd2ebd5745c1dd8c56e341dfc92ddb9942893e mmc: cavium-octeon: Add of_node_put() when breaking out of loop
5ca29da814c441fb3f6e6a50920fb6a9b737c684 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
ead78189ae8d360c5e51df053fee7bd1f7c08e8b HID: alps: Declare U1_UNICORN_LEGACY support
ff82e4f93fbba6d78dc2a15aee5d7bd13352e4b5 PCI: tegra194: Fix Root Port interrupt handling
0fd45b0098a11e7ea5878583f663aa6d151ff63c PCI: tegra194: Fix link up retry sequence
9ac9b8e4b457fa8060c9bb08627a46f4afe3e2a7 USB: serial: fix tty-port initialized comments
f16cac9364c73a70d88e52801e0f4ea657a6dd4c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
cf0e0428a94ee2fbbcbc52b88b503239d7561f02 platform/olpc: Fix uninitialized data in debugfs write
dc7a204656e609b6aa0ee49fab507d36160c74ee RDMA/srpt: Duplicate port name members
184ef6f9b4c78a564b948a0dc562e3302ca69a6e RDMA/srpt: Introduce a reference count in struct srpt_device
137ce1d29b487c769bc11e851d525e6c21b9c27b RDMA/srpt: Fix a use-after-free
87baca882b0d4f4f7991a7a55acd271df05043f6 mm: add vma_lookup(), update find_vma_intersection() comments
f1222b53bae23f5265f112e42b39540a9790ab01 android: binder: stop saving a pointer to the VMA
c79a52aac16965db3ce7c8ba74234d3d65869e67 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
5d842c313baec01444d2c43bcd9232e024800ee2 selftests: kvm: set rax before vmcall
9ea4d3e728c4028dae5ef20adb759347d4316de6 RDMA/mlx5: Add missing check for return value in get namespace flow
51a6074474f806237b8bd81dd52359d8c5f37734 RDMA/rxe: Fix error unwind in rxe_create_qp()
a1f2e629220dc4964421517969e0865fb83aa0ef null_blk: fix ida error handling in null_add_dev()
0616101be44e79233a6cb628cf2473b79abd6104 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
7b19c16145bc89369158f44e2cf592bd5a9109e4 block: fix infinite loop for invalid zone append
5dede24e2fb8030db4a25e603c62b5623154e119 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
213e616a459bb2729e255446763a6661a0c43893 ext4: recover csum seed of tmp_inode after migrating to extents
700c5e76531b83542fa786a3fb3d668e4a132be2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c63f81bc890c5cd31798180343f060df43bbd815 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffaec9d02b14-6039c0da9685.txt

eb4a4d11c8feb8a7b12ba57dfffac19683021b40 iio: imu: inv_icm42600: Fix alignment for DMA safety
095484bf991124c82dd6f65521b17961bf973056 clk: mediatek: reset: Fix written reset bit offset
e0fa16076bc2f01b5add2f8546d42e42ae4b3789 lib/test_hmm: avoid accessing uninitialized pages
19d058da8a7f47f212189e77263a4f3b9ee21189 memremap: remove support for external pgmap refcounts
172fe516061238ded718977fd31d79d85700410c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
2b05ed5227c246da3962ca764331e4e7477c7ec2 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
c0c3f2ef07aac37bdaa8349acf0b5e9d73c5d0ee mwifiex: Ignore BTCOEX events from the 88W8897 firmware
385f0a13416ea9dc2d492f1d919884e1b3cd0708 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
804163e074d211e19fca2478e4e93b524a54bf51 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
9cfd4941b89df6e28bff76f16bcf1818d610b085 scsi: iscsi: Add helper to remove a session from the kernel
14fd93d7f967302add9c0cc94c28d79d8f47e4e6 scsi: iscsi: Fix session removal on shutdown
361a751a83388aa5f2af99ca1b2ca601acc600dd dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
48fa811a9fc0c56c1ea7ba4185e8825ddc5d73f9 mtd: dataflash: Add SPI ID table
897165ed16aef055967e33cf420950d9d2e93135 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
6a6c27a844a1872918c939d79f6e6383816d65bc misc: rtsx: Fix an error handling path in rtsx_pci_probe()
47f3abe8b4dbb0727a4d83a792715434da52a458 driver core: fix potential deadlock in __driver_attach
16c3a00a58ae5e1c50bd01f5a67c9cf7cca6ad55 clk: qcom: clk-krait: unlock spin after mux completion
0ddc9f90e40e3c2e0ed721e6910c7d52aa6b12a6 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e9f3619ff18f2578da3570142f809ed676177d1c clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
63b79316b5aaf4dbaf61936ad335244ba993b6a3 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
d13ef119ffbb5d52e984bb58a0fe07b9148aa639 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
46bde8c7dfc292ef5ea1e3081192eb188fd14b35 usb: host: xhci: use snprintf() in xhci_decode_trb()
703b2e2a4c0ab2a16347072f09958d7cd7b68a63 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
ca1bebeb5fbfccf8f398d71e3d6e1e428fd91657 clk: qcom: ipq8074: fix NSS core PLL-s
08389fbd848410ed378073c7776e987562a9c368 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
68619ab2f9a188e0ab98ff421836e3cddbab1180 clk: qcom: ipq8074: fix NSS port frequency tables
c1cb99d36c47a2f3b0ed01a23be3fac91b2c2520 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
2e4c899bf10c2cb5def62891f20125802ab54961 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
1e9c0fcc229e314b0c320e03eb85034ef2c4c5b2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
2694529e81f92f06bba4000e119582c89525ff42 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
3d59e072122ac3f64df5a77988249fdf90147c1a clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
adf73b3f141228d8f24a9d3c8316822df5ae0fb9 mm/migration: fix potential pte_unmap on an not mapped pte
c975df7a3c5ecfc31da22a8d2fda2bcd09d77334 mm/mempolicy: fix get_nodes out of bound access
de23b0e8552f80ee706789998ddec0ea09b8b52d PCI: dwc: Stop link on host_init errors and de-initialization
79988601f6bf3ae33951bf25fd323e892e62029e PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
cafcbd02b26d61f3beeca77c77665eeb978db3fb PCI: dwc: Disable outbound windows only for controllers using iATU
7eed3113f5af1bc11763263e2d611bff94a2f9af PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
5bcfd59cda61d130a4c380dc815205c851e13f92 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e87101cc45604471034d23afd09250bcd34aedb5 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
2e9dac1c2695b58d4376c727f95c7f3c38f6796f soundwire: bus_type: fix remove and shutdown support
1fea050e739da3e77ae4bb81633ad3ca6c5a217a soundwire: revisit driver bind/unbind and callbacks
d3a391a4edafa3907daf06842366319be3febfe3 KVM: arm64: Don't return from void function
c9d6e6197bc3277d77fa3507ae772e727e2d22a5 dmaengine: sf-pdma: Add multithread support for a DMA channel
574d2bbe33ffcdbc9ccb01d73e5bb7847d23a3df PCI: endpoint: Don't stop controller when unbinding endpoint function
18da3b6101753638787008e33e626ec88be52558 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
fb7da04141e7df0a03d0c46168ae2d3396b04060 intel_th: Fix a resource leak in an error handling path
8210ce0d96c5031b0683658f10855773920cf024 intel_th: msu-sink: Potential dereference of null pointer
cf59b3cef96d57e6169e6f7790227acfd7c2a3cf intel_th: msu: Fix vmalloced buffers
fed39187d0ae049f2231eeba9f3271faa945956d binder: fix redefinition of seq_file attributes
29082bb4a0df8c63a697b057eabf9d20dc5e0335 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9c735f9b9ae277d53dbd4fd07ae4a9d3f0d039f4 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e69d31def7253106b83b80ee0fdc9d844963c362 mmc: mxcmmc: Silence a clang warning
deb5adf08a21a1f50a68ca60ced4e5b97a060fa7 mmc: renesas_sdhi: Get the reset handle early in the probe
66e9f5249522ce591730d94152fcadfab128d03b mmc: renesas_sdhi: Get the reset handle early in the probe
48b82fba130a633f511fe68cdcf2cc8ba3e440e9 memstick/ms_block: Fix some incorrect memory allocation
3c3de64a1fdcb22858b9c2d98d9dc2bc12b48171 memstick/ms_block: Fix a memory leak
4f5f5d24e8ac349253f077ec1244fbb2eac5dc87 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a00607511dc89a966b7b165cb6089255cbb1d0a0 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
208b0eb09d8ec2310f527bc46ec76e60b9a26ed5 mmc: block: Add single read for 4k sector cards
472c0051daed0bc1d046bbff0dd3faf560a45393 KVM: s390: pv: leak the topmost page table when destroy fails
4366da21a8a19650620e6d6944a9d507a6736fb9 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
559c9e13a5fc8c1592252785e8483dc8e90d6cfc PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e6149326ddc092a3b296f03a5fe592f5fc8cc7b9 scsi: smartpqi: Fix DMA direction for RAID requests
1e978a5f3ae9ce084cb36180ee58a1de84f01f4f xtensa: iss/network: provide release() callback
d4e676b3e475f19cb51cc6e51faefc74ae5dabbf xtensa: iss: fix handling error cases in iss_net_configure()
afe0aec4fb473867a3eadfbe1e21af80d98cdba6 usb: gadget: udc: amd5536 depends on HAS_DMA
17c03d46914edd79543d21f3e2a1c7c82343a96c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
da4a33c7cb2f8190380f483ae1c608883ac069c6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
3dcfa674e4d1e0cd0e1994e18d085409b4d5a30f usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
0e6cbd733926a8c39fc7c63491bacb6cb241ea86 usb: dwc3: qcom: fix missing optional irq warnings
e181b504f4a7f186bc4413d9b3a5753f21289666 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
7d28bdda14fd28d3b8c8708288f743906da8a80c phy: stm32: fix error return in stm32_usbphyc_phy_init
eb1c268bd54d2f4a54f9e2684a558e29bf7384ff interconnect: imx: fix max_node_id
4fed353c9b6abfa1c2e1de2f4465645cdea4e3da um: random: Don't initialise hwrng struct with zero
2781de5fc5e613eaaa9091b2c25546ed7a40dbbe RDMA/irdma: Fix a window for use-after-free
510d066abd401d095bf24fdd0b12ac7e86ec2829 RDMA/irdma: Fix VLAN connection with wildcard address
d4179e3d409072a127578e4dfaf782f8502cd08e RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
49e7929251f414f0b05bf3204f8b5248cfb56f75 RDMA/rtrs-srv: Fix modinfo output for stringify
f58ea1641558c0c8642c0d14215ed82aa849e1e8 RDMA/rtrs: Fix warning when use poll mode on client side.
69607c03b7c8fd1f09d8bde1a7afc22cdc9611ee RDMA/rtrs: Replace duplicate check with is_pollqueue helper
673615c8f23537d4781da5bd4f0d9541975157d5 RDMA/rtrs: Introduce destroy_cq helper
22e1699a337dfb1192425cb47971f7d3b5fe3fb3 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
68ef7260fdd53fa3946896d7b59ad88da6c8764f RDMA/rtrs: Rename rtrs_sess to rtrs_path
d96401f75f870b5536de574ace4094d11147ecce RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
3769cf63c3e97cc7c687e1033c29dae355c75b59 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f13c76e827798df782c8428c0f1ef20c6396cd3d RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
87c5cbff562438376f0caa788f87a18d88f11eb6 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
042348e578fcbee01dbd281a1e3b945a2115e475 RDMA/hns: Fix incorrect clearing of interrupt status register
05b6a0e54fef30798280d98db4bb1513073fb527 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
82d8b4e5b5e73dabcec003990dadc33e372c4a47 iio: cros: Register FIFO callback after sensor is registered
af9bcdb7e72aa7d39629bcce0d0fa2a9a6bb7058 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a2accba17a549ab9524fb5e0470e1bd28f485965 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9002bcb9023bfb2ab6bb1bdaca26df7b7e9006c9 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7f7523af99747c7dd31d2df94638895b3b9ce8cf HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
8daca57be1d29d3ad32d40b93b046127c2c447f3 HID: amd_sfh: Add NULL check for hid device
d201f80a7f49b548a372a69d839ba14e05a42a88 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9154c2ab17251d4e462a2229db54328af882b3a4 scripts/gdb: lx-dmesg: read records individually
7560dcac8db3d4d15674f22b082f18e479dd32f6 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2a8d3e2da1943eb7da1ebffca5e80013870354f4 RDMA/rxe: Fix mw bind to allow any consumer key portion
2b5554225c00826f543cabf7f720d38b6ebe1096 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f2eff5f6be88bde293c71ad2e2fbd2b4cdc6b912 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
fc792f7a120c7fb342b88dac125ac559e34a9e7d HID: alps: Declare U1_UNICORN_LEGACY support
1789869f16a4148a4ed58b828528cd49837f7728 RDMA/rxe: For invalidate compare according to set keys in mr
304bb98eafbb1cbd7f3306c1a6f83f99d4ae5433 PCI: tegra194: Fix Root Port interrupt handling
71e0d6e10ef3a4c2f706a10b4fcbff2a18eac545 PCI: tegra194: Fix link up retry sequence
e24f25893c3db02e01ab572d1ec9dfa6749ef309 HID: amd_sfh: Handle condition of "no sensors"
492fd4a1bb927b17b9dcf238a830a7a9c0c6ead4 USB: serial: fix tty-port initialized comments
d4c4c22e30a728041aeccc812f6a03e73632cfde usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
9fc025f37e0d7b25d1463ed929c22e458d6518f3 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
42c57859cb244343c903f9758009acd2cfe0529c KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
d7e6c1a5b24e86c92b8fb5d230e5f992d7ae9964 platform/olpc: Fix uninitialized data in debugfs write
2a8f30a0cfdcf59f692c3974fd8c12ca45d558e4 RDMA/srpt: Duplicate port name members
781f0d66b6e70f0d3e576ceccbe97274b39131a0 RDMA/srpt: Introduce a reference count in struct srpt_device
e632cc6cbf107f18aed4f03a7d05f42f349fa9e4 RDMA/srpt: Fix a use-after-free
6df4656213f5cc6fc45e9f4631350b62428654b0 android: binder: stop saving a pointer to the VMA
5eaad2168951a0a263110ec7a82f787844793a17 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
32fe74c9efd061a6e0200ecf776aa1fe09db795c selftests: kvm: set rax before vmcall
973704d2d2367e5e4ba6756b6b6c6872a580633c of/fdt: declared return type does not match actual return type
7d8cd9ef88e48faa1c1fa1f38b94ffd831e3bea7 RDMA/mlx5: Add missing check for return value in get namespace flow
e4a8a2206b86bafab3492a313bef7ac9e119c96d RDMA/rxe: Add memory barriers to kernel queues
05c1e29dcc6a0784b715ceb0d3e6abdb2b0d2877 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
c7317b8bac71a4e3fe452cf9ea879f01fe1b43ba RDMA/rxe: Fix error unwind in rxe_create_qp()
07beae8674e6b4f7b5199c1febbdbf7c25723424 block/rnbd-srv: Set keep_id to true after mutex_trylock
e195c30998e3e671d2712f78d284bc0dbfc4a38f null_blk: fix ida error handling in null_add_dev()
746e02ed2d7903dbe7043ecd584db07414434eeb nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e772c9a36e4b7f8966e057f2aa1c2a97cb8ea357 nvme: define compat_ioctl again to unbreak 32-bit userspace.
ab65a41ead6af989f834f8c18f50aa7568190912 nvme: disable namespace access for unsupported metadata
3718c33a7aca1a6b09c91c9780f5f7c57581517f nvme: don't return an error from nvme_configure_metadata
8896c454442789fd1223e3143a5ac0f3d703a930 nvme: catch -ENODEV from nvme_revalidate_zones again
dd7f5bc58c8b6abbcbf3d63a638138eb5e4611c8 block: fix infinite loop for invalid zone append
5bf9acaa2803e6285cffbede79359273c5a5d827 block/bio: remove duplicate append pages code
3457454aaa43f91aa4621a124753edd1ab3f3989 block: ensure iov_iter advances for added pages
415157da79bfa87ea882d30aae9eec23cddcfec8 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
01d8724a2b64a4a0ead62bc2c602bef7c2c8a0c9 ext4: recover csum seed of tmp_inode after migrating to extents
7c4801fdd37af98dbee1e218cf9dde38bf4cfd9b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
6039c0da96854d2827c0c640a0fe5cee07f73d6d usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0148164e7fe-95734ef4bccc.txt

cccd82256308eef8e235ed1e71008978e41a7895 intel_th: Fix a resource leak in an error handling path
9cea1cdd7b82d92f0052f3db495f045a51b10365 intel_th: msu-sink: Potential dereference of null pointer
80b25748f43c5912b16c0786ec4e2690b59bc5ac intel_th: msu: Fix vmalloced buffers
82cd5b68b31b1281cded41932af9f20cb1e93882 binder: fix redefinition of seq_file attributes
119bae16dff170c9f2e4119d6c6e8e36a3e75a48 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
3511bde40686b279972b6a4b6dec9c590a6ce3d0 rtla/utils: Use calloc and check the potential memory allocation failure
4ce37e5b3442981fdb0eae546f61ae9bf659fef9 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
b74a3060f5294c48f4bb39df6a66c7c4ca3e00f6 mmc: mxcmmc: Silence a clang warning
d5f2eefd5754c10519661d3f3c1063675f2694e5 mmc: renesas_sdhi: Get the reset handle early in the probe
955ed5495a626934aa75e8f07763069177eca70e memstick/ms_block: Fix some incorrect memory allocation
aab49af535395cf477ed660da7377a505bc58eb5 memstick/ms_block: Fix a memory leak
2852f018c163de6d3be0cc74651601fc4a5fad10 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
7ff913581d48d03bfff0ecf080da80bc76d08572 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
babd1ff8d61e8a647d461f05e92c11d12fedbdb4 mmc: block: Add single read for 4k sector cards
521cffb95210f16106bf93c9ff256e6175173d6d KVM: s390: pv: leak the topmost page table when destroy fails
f65cac18baffaa63bc035adf39772dc6435d1083 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7ae259a0b384b90b64c8ea59a3462f9f389ce68c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
7e49ec0b7ed3eafabc563cb7b39a16db260b2498 scsi: smartpqi: Fix DMA direction for RAID requests
c52dfba5d4d4f09196ec8673960700938f3fa1a1 xtensa: iss/network: provide release() callback
5aae6bf15e46088a5df69ca9973bf43da5608774 xtensa: iss: fix handling error cases in iss_net_configure()
8dd0a8ced49739ee74979aeda98c404aeadc2e68 usb: gadget: udc: amd5536 depends on HAS_DMA
2ddafe3e7f5351aef85ad853a844579e67a01c23 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
74f96f349804d811a5a158ee4ff4c3c3bff5bc3a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
cac9285d519dc13be18a165be8304498696dd5bd usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
178b47038deefebcb75e0f305f8a63313e24e6e2 usb: dwc3: qcom: fix missing optional irq warnings
7492384bdcd823b529f9126466b69b7c4d09e4f3 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
a15755e228d32b94d77214b068fa258ecd72de57 phy: stm32: fix error return in stm32_usbphyc_phy_init
edca054f0d75e8207f2718a2a0cf23f3ed5f18bb phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1e9cdb34208483de95e241b262093697eef2fa10 interconnect: imx: fix max_node_id
c8aec60b67f3a0f0ce2df9f2b80242ae671f8e82 um: random: Don't initialise hwrng struct with zero
96b6bd5a24bea998be8ea458220f907f8c18ff70 RDMA/irdma: Fix a window for use-after-free
cb6edf1a25bb32873b193d4575378387f267872e RDMA/irdma: Fix VLAN connection with wildcard address
a65de025f832a1cce9011357ff9502fbf66d9839 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
01eee6a66880b7469837b353e3d2d64297d5de71 RDMA/rtrs-srv: Fix modinfo output for stringify
cf5422f3c9bd3734106a073a82bb0cdbd0c5e1a6 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
0a788cc9b5bd298a964f8ae00a2dfe4efa02c9d5 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
ea899ce1d36363b550282fac48a03d2519872b34 RDMA/hns: Fix incorrect clearing of interrupt status register
f52adc8895201d6991a08da54ead8279fd818498 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ad4ee1842421e84c21b2c2fcfa58add45d6e7f44 iio: cros: Register FIFO callback after sensor is registered
acea32219e70f52a425599b28dda90e0cb46e104 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
c0eeb2bdc23ba6f68f33c9865a54a34b2f9849c3 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
c3994f7a3562fb9454d220850b8be8a59de3bd0e clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
93a7f5bb51694176fa82143bd2d07093bc602b15 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
be7050350c3a8e8c6bfa043fdbc9d1e05a7dc358 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
4aa14c32ac693cc55bfd4f42fb2d1cbbab4a1d46 iio: adc: max1027: unlock on error path in max1027_read_single_value()
8b43906cf55da9f8bc01bcad5f0e821c465d003f HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
c4346ae01015e9213ca1185b87960b5b49f742e6 HID: amd_sfh: Add NULL check for hid device
59b2a28b176eb7d69f59291c4756d51764e026a7 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
b4d4c347c411abf55479d77820295b5b44df28a3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5f41703071e92ed5ee0e22c0a20fb0988662ab0f RDMA/rxe: Fix mw bind to allow any consumer key portion
eed37df21562b9bd512264d1fda028be7e1653bd mmc: core: quirks: Add of_node_put() when breaking out of loop
251e2c66a6cf60d847fe55451bf236e2defed414 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
a3a6205508489ec14b929f7eb827e5446c9f73b7 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
acdc62997691731169f1f6b73a432fa1f2b49157 HID: alps: Declare U1_UNICORN_LEGACY support
7092673d73d7f9a32101406f1475110f8d947a21 RDMA/rxe: For invalidate compare according to set keys in mr
231e1beace7e51df8bb9a31822b624223c66fa7f RDMA/rxe: Fix rnr retry behavior
77b802273c337530e92889cc1641e04ef0de1a4a PCI: tegra194: Fix Root Port interrupt handling
a1b065bdb996ddd863370376d04c203794fd37d0 PCI: tegra194: Fix link up retry sequence
d5260384885c30ddd4561ac7221f7d98d1908040 HID: amd_sfh: Handle condition of "no sensors"
89f80228fc5de4134d0fd7d16f8aea1392e1eb16 USB: serial: fix tty-port initialized comments
80321e9fbe565a5431bacadd5b5e50c67cd38ff1 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
92cdf61b38f4e91983b8d91f79df3c8fe88bccc8 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
b4b733119a1a058ac7d5bf5c664505e407f25b0f staging: fbtft: core: set smem_len before fb_deferred_io_init call
94973790aceafddb6ccc68d61774d1a6a3735fa3 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
86040fce45dfcc88dad11251a96e918529087b76 tools/power/x86/intel-speed-select: Fix off by one check
b29b52f251cc15a65ffa6defccd43aa6f42e0223 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
cc1f8d2b3a2bd5d13bc43c8b1e163b0ff25901a2 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
6d27035c5facbc4680ee18a1a79047f877d7130d platform/olpc: Fix uninitialized data in debugfs write
0bfb6909f4eabf1b1f5522d58cbe294f7a6fc1d1 RDMA/srpt: Duplicate port name members
f9a2b028e07d09b9baecaea9b1ba394c87dcd6fb RDMA/srpt: Introduce a reference count in struct srpt_device
bb8406bc0cd80628cff66b6b99343613f4499c07 RDMA/srpt: Fix a use-after-free
c49a5b663bc408ff32e8cf09f99c152d50555389 android: binder: stop saving a pointer to the VMA
5c7c1778f6d5856e381b29cf208c046deb18c00e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
87984c7d806cbf854a47bf226cf26f9201499208 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
a64bf31f16375d03cfa5a0f66df131c0b221bdb6 selftest/vm: uninitialized variable in main()
717b36a30d3ebd9eca7bb68efb32e026ad00b594 rtla: Fix Makefile when called from -C tools/
0596dc4240b7854f3df5ec9ec6179ca1329e51b2 rtla: Fix double free
10e51375a99329d5017d3389a755b0739951e3be selftests: kvm: set rax before vmcall
5366432523ad3c01ce37606346dbf7d231382367 of/fdt: declared return type does not match actual return type
46b19568cb0888ff1a048519cdbd8408dd95bfc5 RDMA/mlx5: Add missing check for return value in get namespace flow
bc9970141dfd18830812d80d2b0b78b960361eca RDMA/rxe: Fix error unwind in rxe_create_qp()
a7f7069237a8ce71de1b3474d1aa0d384080374a block/rnbd-srv: Set keep_id to true after mutex_trylock
60d0b632f0dc89738b7ab225767e0c9aef09537e null_blk: fix ida error handling in null_add_dev()
1505ce9516ec7bb46b7a02f109186aa125da6ca2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
2169e175c408c92f5873f7a3f58a7fb50d029188 nvme: define compat_ioctl again to unbreak 32-bit userspace.
ea0e69a246cf771c14c965913ba240823d412127 nvme: catch -ENODEV from nvme_revalidate_zones again
7f0e897b7b1286f9199d691cb350236c9f6386c1 block: fix infinite loop for invalid zone append
019395447268357f0e3a71ea602fb54b617d5251 block/bio: remove duplicate append pages code
62dd3ab8b542027873e87aad7a42c4ae5279de4c block: ensure iov_iter advances for added pages
b34a40faad83cfa42fab815995c128b29176f781 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
686da80e2338eba1324db99b8a6c9074a5b50425 ext4: recover csum seed of tmp_inode after migrating to extents
5480f2986afb469e922468e8d3ebaacfe875f897 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
95734ef4bccc935e87727c7b8df8638ecf7604d0 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()

--===============6049085880381202802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c900437e1ec5-3b8ddda96bae.txt

088cee895b7429df39466529f619f27a3cfe9ebd clk: mediatek: reset: Fix written reset bit offset
f8d494d529195fafc728138c4eb402934e152a54 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
b3940f81204fc393d3b2c55baeadb0765afcfca1 driver core: fix potential deadlock in __driver_attach
af2d942ac6b68f46bc8eff637483f1f036cc4139 clk: qcom: clk-krait: unlock spin after mux completion
ca50a8def3455ae28da3f5c97a2e7cbfa8ab145d usb: host: xhci: use snprintf() in xhci_decode_trb()
1ac30e3db23d17f6b59bfdb3e77f0c92f2ec15f4 clk: qcom: ipq8074: fix NSS port frequency tables
56bc2303c6dcb495e915d24127e319586baab3d5 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ec096261d89cc43094d025619f4f9f9a47bd57de clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
3dccb814bc10aa9480c15c8f648d0f010affb91b soundwire: bus_type: fix remove and shutdown support
719c0cd924e8918428ac6d3d4042329b3db0a35d intel_th: Fix a resource leak in an error handling path
03447d34bc017fefb74886bdf04958c59b79e997 intel_th: msu-sink: Potential dereference of null pointer
7543782b6bb6814f75e5e7450e508d2e31fa3a25 intel_th: msu: Fix vmalloced buffers
8c21bc09b326375493efb88765041a71625eb106 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
882403fadd89a6d6fe2952f1b51b4f6579a6039c mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
15054eb48c136a16157ecb5ae8b2c3c08b2dce60 memstick/ms_block: Fix some incorrect memory allocation
58dc88ed36da668e1600dfe52cad76f53d9b0010 memstick/ms_block: Fix a memory leak
088919906390bcef75084d7e2f96630c3e8823fe mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
911135ad5d84d488eac2dbd492066b925940edb7 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5704c722226b3763ea60e8afe5b85b7ad92b644f scsi: smartpqi: Fix DMA direction for RAID requests
d95b1e0d436a274b7ac642729dcce563dc86c160 usb: gadget: udc: amd5536 depends on HAS_DMA
b7422b4eef0cb81f4304188ce0280ad728a9cb62 RDMA/hns: Fix incorrect clearing of interrupt status register
88f4eca73110838725c582396ea3afa901903158 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
e78aa9a0a12f25bccc7dfd12da67afca4be90349 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
90442016714513ba77c9c3975bc8c74df2dd5c54 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
7955ba15d73160c2904591993cd69d3fd8e08e86 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
097410b2b7cce0abff84303d94ef282439fcdec5 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
1de6872647e2324325ce3a522f34c86ab0c7dfb0 HID: alps: Declare U1_UNICORN_LEGACY support
895b14045e44ebb3196d61d01e81f058e14b6f1f PCI: tegra194: Fix Root Port interrupt handling
d3255a8fa6affce387dc73fbc60a03a0b2689259 PCI: tegra194: Fix link up retry sequence
861fd6572171338f6f1338394a3584cddae5977d USB: serial: fix tty-port initialized comments
2f9225cd1e4b3e8d9138675bc6060200b37e26d8 platform/olpc: Fix uninitialized data in debugfs write
3f2d6f080a5536da296fb20a730ebd3f31917388 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
979ab0982b034abb0342057ef79cbe69138aebbc RDMA/rxe: Fix error unwind in rxe_create_qp()
9cb6813523cb46e5ac6da08a25e23c6e67db95e2 null_blk: fix ida error handling in null_add_dev()
5747281d95a2095871c9deb54c10428008e65f46 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5cf1b74ee74d83ea1bad1139e6cbc12df2e5d1ab ext4: recover csum seed of tmp_inode after migrating to extents
3b8ddda96bae6df4402a72d32566c9aeda7ddcc2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted

--===============6049085880381202802==--
