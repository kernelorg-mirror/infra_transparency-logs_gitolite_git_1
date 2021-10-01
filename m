Content-Type: multipart/mixed; boundary="===============4387414128683489521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 01 Oct 2021 16:30:43 -0000
Message-Id: <163310584371.32413.7498031439492542950@gitolite.kernel.org>

--===============4387414128683489521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e017ad3a31946307af14ad704a0e82c9d3114052
    new: e2562e294ffe9a3b96d3564c2d1dc05725222923
    log: revlist-e017ad3a3194-e2562e294ffe.txt

--===============4387414128683489521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e017ad3a3194-e2562e294ffe.txt

0ddc5e55e6f1da1286fb2646f4248bf7da31a601 Documentation: Fix irq-domain.rst build warning
31692ab9a9ef0119959f66838de74eeb37490c8d media: hantro: Fix check for single irq
132c88614f2b3548cd3c8979a434609019db4151 media: cedrus: Fix SUNXI tile size calculation
26391e49d5b0f0c33eb4b28a312d2ecc094d7489 mmc: dw_mmc: Only inject fault before done/error
b81bede4d138ce62f7342e27bf55ac93c8071818 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
3ad02c27d89d72b3b49ac51899144b7d0942f05f media: s5p-jpeg: rename JPEG marker constants to prevent build warnings
58eafe1ff52ee1ce255759fc15729519af180cbb ASoC: Intel: sof_sdw: tag SoundWire BEs as non-atomic
5a80dea93191d55840f42252ed3e4565a125a514 ASoC: mediatek: add required config dependency
26be23af1866eead5a29f8501f9d774ac277d0bd MAINTAINERS: fix update references to stm32 audio bindings
9c3ad33b5a412d8bc0a377e7cd9baa53ed52f22d ASoC: fsl_sai: register platform component before registering cpu dai
f12ce92e98b21c1fc669cd74e12c54a0fe3bc2eb ASoC: fsl_esai: register platform component before registering cpu dai
0adf292069dcca8bab76a603251fcaabf77468ca ASoC: fsl_micfil: register platform component before registering cpu dai
ee8ccc2eb5840e34fce088bdb174fd5329153ef0 ASoC: fsl_spdif: register platform component before registering cpu dai
c590fa80b39287a91abeb487829f3190e7ae775f ASoC: fsl_xcvr: register platform component before registering cpu dai
1dd038522615b70f5f8945c5631e9e2fa5bd58b1 ASoC: mediatek: common: handle NULL case in suspend/resume function
7bd5d979dfdb6c047499a5ac91339bf42f7bdee3 Merge series "ASoC: fsl: register platform component before registering cpu dai" from Shengjiu Wang <shengjiu.wang@nxp.com>:
64794d6db49730d22f440aef0cf4da98a56a4ea3 ALSA: oxfw: fix transmission method for Loud models based on OXFW971
7bb057134d609b9c038a00b6876cf0d37d0118ce USB: serial: option: add Telit LN920 compositions
6f44578430d7888ade1e3bd919c1c2c0724409e5 Revert "ALSA: hda: Drop workaround for a hang at shutdown again"
7b9cf9036609428e845dc300aec13822ba2c4ab3 ALSA: usb-audio: Unify mixer resume and reset_resume procedure
3110b942d36b961858664486d72f815d78c956c3 IB/qib: Fix clang confusion of NULL pointer comparison
6a2ea0d34af1ca807d5ba6a8350a037ff3cd35cc scsi: st: Add missing break in switch statement in st_ioctl()
96fafe7c6523886308605d30ec92c7936abe7c2c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
59936430e6a6acb0ef943e9306506b2e9c2e45a8 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
37e384095f20cca728500fe5344cd308aa6fd7ff scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
5d1e15108b8d058d537f19cdef4170d2ae4eed08 scsi: lpfc: Remove unneeded variable
65ef27f7798b57138351d28fd2f61f2afa164400 scsi: ufs: ufshpb: Remove unused parameters
4e28550829258f7dab97383acaa477bd724c0ff4 scsi: iscsi: Adjust iface sysfs attr detection
e4953a93104c1fb1ef7989541f9867cc276467f9 scsi: mpt3sas: Call cpu_relax() before calling udelay()
265dfe8ebbabae7959060bd1c3f75c2473b697ed scsi: sd: Free scsi_disk device via put_device()
7215e909814fed7cda33c954943a4050d8348204 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ef7ae7f746e95c6fa4ec2bcfacb949c36263da78 scsi: target: Fix the pgr/alua_support_store functions
450907424d9ebcc28fab42a065c3cddce49ee97d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
1f97c29beee774e407839768439b7f51831c3ea1 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
17dfd54d391ea9f8d136fb137962987cb2c6444c scsi: megaraid: Fix Coccinelle warning
fc13fc07490982c89f5d9d8d671ec29a39cddc85 scsi: Remove SCSI CDROM MAINTAINERS entry
e699a4e1d37314eb842ba9de19a7ccee7f75da10 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
655a68b2203e44912afe462dff9d83d68ac88333 scsi: megaraid: Clean up some inconsistent indenting
04c260bdaeede8c703bddc21099e4da96f2909e2 scsi: mpt3sas: Clean up some inconsistent indenting
1cbc9ad3eecd492be33b727b4606ae75bc880676 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
b564171ade70570b7f335fa8ed17adb28409e3ac binder: fix freeze race
5fdb55c1ac9585eb23bb2541d5819224429e103d binder: make sure fd closes complete
7a8aa39d44564703620d937bb54cdea2d003657f nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
212b5d2d3ed9d7db2702e4805f36a346c3985e1d coresight: syscfg: Fix compiler warning
92dc0b1f46e12cfabd28d709bb34f7a39431b44f staging: greybus: uart: fix tty use after free
79e9e30a9292a62d25ab75488d3886108db1eaad serial: 8250: 8250_omap: Fix RX_LVL register offset
74e1eb3b4a1ef2e564b4bdeb6e92afe844e900de serial: mvebu-uart: fix driver's tx_empty callback
f81c08f897adafd2ed43f86f00207ff929f0b2eb usb: testusb: Fix for showing the connection speed
f5dfd98a80ff8d50cf4ae2820857d7f5a46cbab9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
17956b53ebff6a490baf580a836cbd3eae94892b usb: gadget: r8a66597: fix a loop in set_feature()
b69ec50b3e55c4b2a85c8bc46763eaf330605847 usb: cdns3: fix race condition before setting doorbell
856e6e8e0f9300befa87dde09edb578555c99a82 usb: dwc2: check return value after calling platform_get_resource()
91fac0741d4817945c6ee0a17591421e7f5ecb86 USB: cdc-acm: fix minor-number release
aad06846a2304e48e7a223fad8971eed16179606 usb: ehci: Simplify platform driver registration
d91adc5322ab53df4b6d1989242bfb6c63163eb2 Revert "USB: bcma: Add a check for devm_gpiod_get"
8cfac9a6744fcb143cb3e94ce002f09fd17fadbb usb: dwc3: core: balance phy init and exit
91bb163e1e4f88092f50dfaa5a816b658753e4b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
58877b0824da15698bd85a0a9dbfa8c354e6ecb7 usb: core: hcd: Add support for deferring roothub registration
b7a0a792f864583207c593b50fd1b752ed89f4c1 xhci: Set HCD flag to defer primary roothub registration
5cf86349e98b14f505f83aae45a6df2bacc15a7a usb: core: hcd: Modularize HCD stop configuration in usb_stop_hcd()
dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
595091a1426a3b2625dad322f69fe569dc9d8943 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f0e8a206a2a53a919e1709c654cb65d519f7befb usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
8d753db5c227d1f403c4bc9cae4ae02c862413cd misc: genwqe: Fixes DMA mask setting
06e49073dfba24df4b1073a068631b13a0039c34 tty: synclink_gt: rename a conflicting function name
ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
da546d6b748e570aa6e44acaa515cfc43baeaa0d arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
7049d853cfb928f50b6041cb4a5c6d6c1d8dd201 tty: unexport tty_ldisc_release
25a1433216489de4abc889910f744e952cb6dbae mcb: fix error handling in mcb_alloc_bus()
d53c66594dc7606b191bb2976901a691d291a316 habanalabs: fix potential race in interrupt wait ioctl
beb71ee36e4de93c2b21d916fb94558333d99974 habanalabs: fix kernel OOPs related to staged cs
3e08f157c2587fc7ada93abed41aae19bcbf8a6b habanalabs/gaudi: use direct MSI in single mode
d09ff62c820b5950ab9958e77620a8498efe9386 habanalabs: fail collective wait when not supported
fcffb759f7d53b8e6c6e91804eec994205099dd3 habanalabs: Fix spelling mistake "FEADBACK" -> "FEEDBACK"
0a5ff77bf0a94468d541735f919a633f167787e9 habanalabs/gaudi: fix LBW RR configuration
3d3200ae167ba048a29e0c815987a3fdc90fc8d2 habanalabs: rate limit multi CS completion errors
42254c2a4991b98ca3f86040a1a7b7b32a0c8c4a habanalabs: fix wait offset handling
c8fee41957f036cbc8e840bd91e2087731df7f7e habanalabs: expose a single cs seq in staged submissions
8b4bd256674720709a9d858a219fcac6f2f253b5 thermal/drivers/int340x: Do not set a wrong tcc offset on resume
2cc74e1ee31d00393b6698ec80b322fd26523da4 IB/cma: Do not send IGMP leaves for sendonly Multicast groups
0d818706130e2f4e828c3fc028917677fac76a09 virtio: don't fail on !of_device_is_compatible
6243e3c78ace66d337a1e43b60a1aa8f5b61bd72 vduse: missing error code in vduse_init()
7bb5fb207334758ce6ee84345d6f08e4fb284fe6 vduse: Cleanup the old kernel states after reset failure
ef12e4bf4276a07fd350179fa63d0d337ea0a867 vdpa/mlx5: Clear ready indication for control VQ
759be8993b1b40e05b8908583336b8e230e67b08 vdpa/mlx5: Avoid executing set_vq_ready() if device is reset
be9c6bad9b46451ba5bb8d366c51e2475f374981 vdpa: potential uninitialized return in vhost_vdpa_va_map()
ac4dfccb96571ca03af7cac64b7a0b2952c97f3a ASoC: SOF: Fix DSP oops stack dump output contents
1e4ce418b1cb1a810256b5fb3fd33d22d1325993 HID: betop: fix slab-out-of-bounds Write in betop_probe
ca465e1f1f9b38fe916a36f7d80c5d25f2337c81 RDMA/cma: Fix listener leak in rdma_cma_listen_on_all() failure
67fd71ba16a37c663d139f5ba5296f344d80d072 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
0c8fbaa553077630e8eae45bd9676cfc01836aeb HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
10d93a98190aec2c3ff98d9472ab1bf0543aa02c ASoC: SOF: imx: imx8: Bar index is only valid for IRAM and SRAM types
d9be4a88c3627c270bbe032b623dc43f3b764565 ASoC: SOF: imx: imx8m: Bar index is only valid for IRAM and SRAM types
8914a7a247e065438a0ec86a58c1c359223d2c9e selftests: be sure to make khdr before other targets
34331739e19fd6a293d488add28832ad49c9fc54 fpga: machxo2-spi: Return an error on failure
a1e4470823d99e75b596748086e120dea169ed3c fpga: machxo2-spi: Fix missing error code in machxo2_write_complete()
d46ef750ed58cbeeba2d9a55c99231c30a172764 HID: amd_sfh: Fix potential NULL pointer dereference
5297cfa6bdf93e3889f78f9b482e2a595a376083 EDAC/synopsys: Fix wrong value type assignment for edac_mode
54607282fae6148641a08d81a6e0953b541249c7 EDAC/dmc520: Assign the proper type to dimm->edac_mode
be830389bd49d3f1f8737bd45513361628641c08 ALSA: pcxhr: "fix" PCXHR_REG_TO_PORT definition
94d508fa3186d0cbc63765aa94d5cf3bd847694c ALSA: hda/cs8409: Setup Dolphin Headset Mic as Phantom Jack
5aeb05b27f81269a2bf2e15eab9fc0f9a400d3a8 software node: balance refcount for managed software nodes
8a8e1813ffc35111fc0b6db49968ceb0e1615ced ASoC: SOF: loader: release_firmware() on load failure to avoid batching
25766ee44ff8db4cdf8471b587dffb28b7b9d17f ASoC: SOF: loader: Re-phrase the missing firmware error to avoid duplication
24d5f16e407b75bc59d5419b957a9cab423b2681 iwlwifi: mvm: Fix possible NULL dereference
39a71f712d8a13728febd8f3cb3f6db7e1fa7221 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
3a4f0cc693cd3d80e66a255f0bff0e2c0461eef1 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
20175d5eac5bb94a7a3719ef275337fc9abf26ac selftests: kvm: move get_run_delay() into lib/test_util
f5013d412a43662b63f3d5f3a804d63213acd471 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
129803e642ac3d828b3c73ff10f570c42d962ef8 pinctrl: core: Remove duplicated word from devm_pinctrl_unregister()
e9a9970bf520c99e530d8f1fa5b5c22671fad4ef fpga: dfl: Avoid reads to AFU CSRs during enumeration
7e6f8d6f4a42ef9b693ff1b49267c546931d4619 pinctrl: amd: Add irq field data
acd47b9f28e55b505aedb842131b40904e151d7c pinctrl: amd: Handle wake-up interrupt
d36a97736b2cc9b13db0dfdf6f32b115ec193614 pinctrl: qcom: spmi-gpio: correct parent irqspec translation
23ca067b3295d935835b71f743235f9e5ab31cc5 mm: Fully initialize invalidate_lock, amend lock class later
3abe2eec87059260bf31033a8863c67c5d45b9d0 ASoC: mediatek: mt8195: remove wrong fixup assignment on HDMITX
cfacfefd382af3b42905108b54f02820dca225c4 ASoC: SOF: trace: Omit error print when waking up trace sleepers
bbc9a6eb5eec03dcafee266b19f56295e3b2aa8f btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
acbee9aff8aea4b9b66ab3d5cee6b8dbc153dc38 btrfs: fix transaction handle leak after verity rollback failure
6b225baababf1e3d41a4250e802cbd193e1343fb btrfs: fix mount failure due to past and transient device flush error
0619b7901473c380abc05d45cf9c70bee0707db3 btrfs: prevent __btrfs_dump_space_info() to underflow its free space
e7165b1dff06b6e4373ab7758b21f3d9ed8a64ca pinctrl/rockchip: add a queue for deferred pin output settings on probe
59dd178e1d7cb6cac03b32aba7ed9bbce6761b6f gpio/rockchip: fetch deferred output settings on probe
f0c15b360fb65ee39849afe987c16eb3d0175d0d media: ir_toy: prevent device from hanging during transmit
27a221f433b7ac6604845b09696e60e803972d3c iwlwifi: mvm: d3: Fix off by ones in iwl_mvm_wowlan_get_rsc_v5_data()
b6a46b4f6e4b35868e33930acaa7c50bf6cab821 iwlwifi: mvm: d3: missing unlock in iwl_mvm_wowlan_program_keys()
b51593c4cd739dff7fc40bbed368572d98b19ae8 init/do_mounts.c: Harden split_fs_names() against buffer overflow
40c8ee67cfc49d00a13ccbf542e307b6b5421ad3 init: don't panic if mount_nodev_root failed
3e1d5b0f58a5ecda37f4b4fe37c6436315ae9ac5 Merge tag 'misc-habanalabs-fixes-2021-09-19' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
50c7ad36e65498802a4015d987d92445ecfb5d00 Merge tag 'fpga-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
211f323768a25b30c106fd38f15a0f62c7c2b5f4 USB: serial: mos7840: remove duplicated 0xac24 device ID
1ca200a8c6f079950a04ea3c3380fe8cf78e95a2 USB: serial: option: remove duplicate USB device ID
aa3233ea7bdb6c4004f5032a3a07417ea51dc409 staging: r8188eu: fix -Wrestrict warnings
a49b50a3c1c3226d26e1dd11e8b763f27e477623 KVM: arm64: nvhe: Fix missing FORCE for hyp-reloc.S build rule
e840f42a49925707fca90e6c7a4095118fdb8c4d KVM: arm64: Fix PMU probe ordering
4403f8062abecf24794e0fd3a3e424cc63ba6662 xen/x86: drop redundant zeroing from cpu_initialize_context()
f28347cc66395e96712f5c2db0a302ee75bafce6 Xen/gntdev: don't ignore kernel unmapping error
9074c79b62b6e0d91d7f716c6e4e9968eaf9e043 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
e243ae953b5926eba1a8fbea64cbf68094f86a44 PCI: only build xen-pcifront in PV-enabled environments
8e1034a526652f265ed993fab7f659eb8ae4b6f0 xen/pci-swiotlb: reduce visibility of symbols
794d5b8a497ff053f56856472e2fae038fa761aa swiotlb-xen: this is PV-only on x86
ebcc36ea1960d79406d417cb6b107946da8b5210 MAINTAINERS: Update Broadcom RDMA maintainers
5b1e985f7626307c451f98883f5e2665ee208e1c RDMA/irdma: Skip CQP ring during a reset
f4475f249445b3c1fb99919b0514a075b6d6b3d4 RDMA/irdma: Validate number of CQ entries on create CQ
d3bdcd59633907ee306057b6bb70f06dce47dddc RDMA/irdma: Report correct WC error when transport retry counter is exceeded
9f7fa37a6bd90f2749c67f8524334c387d972eb9 RDMA/irdma: Report correct WC error when there are MW bind errors
d4ffd5df9d18031b6a53f934388726775b4452d3 x86/fault: Fix wrong signal when vsyscall fails with pkey
91dab18f0df171984688d0da258c4c9d95836416 MAINTAINERS: Move Daniel Drake to credits
555f66d0f8a38537456acc77043d0e4469fcbe8e nvme-fc: update hardware queues before using them
e5445dae29d25d7b03e0a10d3d4277a1d0c8119b nvme-fc: avoid race between time out and tear down
bdaa1365667103e7a754e87c08b846a979ce322b nvme-fc: remove freeze/unfreeze around update_nr_hw_queues
e371af033c560b9dd1e861f8f0b503142bf0a06c nvme-tcp: fix incorrect h2cdata pdu offset accounting
298ba0e3d4af539cc37f982d4c011a0f07fca48c nvme: keep ctrl->namespaces ordered
96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
8aa83e6395ce047a506f0b16edca45f36c1ae7f8 x86/setup: Call early_reserve_memory() earlier
2566fffd6011df17dfba0b216fe9a154d3eb3f75 drm/i915: Update memory bandwidth parameters
f9b23c157a78c77545099312394d484ce4f35b8b drm/i915: Move __i915_gem_free_object to ttm_bo_destroy
b875fb313a10bf816b5d49d8d7642d1cc9905f2f drm/i915: Free all DMC payloads
8c8a3b5bd960cd88f7655b5251dc28741e11f139 arm64: add MTE supported check to thread switching and syscall entry/exit
1bb30b20b49773369c299d4d6c65227201328663 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
cf96921876dcee4d6ac07b9de470368a075ba9ad thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
59a68d4138086c015ab8241c3267eec5550fbd44 arm64: Mitigate MTE issues with str{n}cmp()
d9d1232b48344c6c72dbdf89fae1e7638e5df757 misc: bcm-vk: fix tty registration race
ce1c42b4dacfe7d71c852d8bf3371067ccba865c Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
b55d37ef6b7db3eda9b4495a8d9b0a944ee8c67d usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
517c7bf99bad3d6b9360558414aae634b7472d80 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
7af526c740bdbd5b4dcebba04ace5b3b0c07801f nvmem: NVMEM_NINTENDO_OTP should depend on WII
708c87168b6121abc74b2a57d0c498baaf70cbea ceph: fix off by one bugs in unsafe_request_wait()
bb509a6ffed2c8b0950f637ab5779aa818ed1596 comedi: Fix memory leak in compat_insnlist()
77ff9e7be0d420bd0555ef51612e8ce241f3e78f Merge tag 'asoc-fix-v5.15-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
cb1bcf5ed536747013fe2b3f9bd56ce3242c295a ALSA: firewire-motu: fix truncated bytes in message tracepoints
0e3dbf765fe22060acbcb8eb8c4d256e655a1247 kselftest/arm64: signal: Skip tests if required features are missing
e44fd5081c50b0ffdb75ce6c83452e60173d791b ksmbd: log that server is experimental at module load
9f6323311c7064414bfd1edb28e0837baf6b3c7f ksmbd: add default data stream name in FILE_STREAM_INFORMATION
e946d3c887a9dc33aa82a349c6284f4a084163f4 cifs: fix a sign extension bug
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
f7d848e0fdfa557f181955a769cbb163d54fd292 MAINTAINERS: usb, update Peter Korsgaard's entries
22d65765f211cc83186fd8b87521159f354c0da9 HID: u2fzero: ignore incomplete packets without data
cef0d022f55364d69017daeb9443bd31510ad6a2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
372d1f3e1bfede719864d0d1fbf3146b1e638c88 ext2: fix sleeping in atomic bugs on error
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
7117003fe4e3c8977744f2ad33bb95fd3e10023f KVM: x86: Mark all registers as avail/dirty at vCPU creation
03a6e84069d1870f5b3d360e64cb330b66f76dee KVM: x86: Clear KVM's cached guest CR3 at RESET/INIT
90b54129e8df909ccca527b2d69bcb1f0216aa8f selftests: KVM: Fix check for !POLLIN in demand_paging_test
01f91acb55be7aac3950b89c458bcea9ef6e4f49 selftests: KVM: Align SMCCC call with the spec in steal_time
cd36ae8761775e78154ba6bd7a3bd2ab538c589f KVM: VMX: Remove defunct "nr_active_uret_msrs" field
eb7511bf9182292ef1df1082d23039e856d1ddfb KVM: x86: Handle SRCU initialization failure during page track init
ed7023a11bd820fca50e61911a670ddf3e01f73f KVM: nVMX: fix comments of handle_vmon()
ae232ea460888dc5a8b37e840c553b02521fbf18 KVM: do not shrink halt_poll_ns below grow_start
bb18a677746543e7f5eeb478129c92cedb0f9658 KVM: SEV: Acquire vcpu mutex when updating VMSA
f1815e0aa770f2127c5df31eb5c2f0e37b60fa77 KVM: SVM: fix missing sev_decommission in sev_receive_start
50c038018d6be20361e8a2890262746a4ac5b11f KVM: SEV: Pin guest memory for write for RECEIVE_UPDATE_DATA
e9337c843c4b4eaa4afb752a7272ef3d04c46381 kvm: fix wrong exception emulation in check_rdtsc
4eeef2424153e79910d65248b5e1abf137d050e9 KVM: x86: Query vcpu->vcpu_idx directly and drop its accessor
94c245a245ff6552a320257f97d5171d03f7ee3a KVM: x86: Identify vCPU0 by its vcpu_idx instead of its vCPUs array entry
24a996ade34d00deef5dee2c33aacd8fda91ec31 KVM: nVMX: Fix nested bus lock VM exit
f43c887cb7cb5b66c4167d40a4209027f5fdb5ce KVM: SEV: Update svm_vm_copy_asid_from for SEV-ES
5b92b6ca92b65bef811048c481e4446f4828500a KVM: SEV: Allow some commands for mirror VM
a1e638da1ba4078caa0374507cf0d9ec140a255f KVM: selftests: Change backing_src flag to -s in demand_paging_test
9f2fc5554a4093e80084389f760d0b06ec2ff782 KVM: selftests: Refactor help message for -s backing_src
7c236b816ef16c2969a88ced658dab667e9dd4ee KVM: selftests: Create a separate dirty bitmap per slot
2f9b68f57c6278c322793a06063181deded0ad69 KVM: x86: Fix stack-out-of-bounds memory access from ioapic_write_indirect()
85b640450ddcfa09cf72771b69a9c3daf0ddc772 KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
0bbc2ca8515f9cdf11df84ccb63dc7c44bc3d8f4 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
8d68bad6d869fae8f4d50ab6423538dec7da72d1 KVM: nVMX: Filter out all unsupported controls when eVMCS was activated
e2e6e449d68ddf4ccb0bf72cc50fbc6c69fe7f63 KVM: x86: nSVM: restore the L1 host state prior to resuming nested guest on SMM exit
37687c403a641f251cb2ef2e7830b88aa0647ba9 KVM: x86: reset pdptrs_from_userspace when exiting smm
e85d3e7b495bb6c0b847a693f5f6d4bd429fae55 KVM: x86: SVM: call KVM_REQ_GET_NESTED_STATE_PAGES on exit from SMM mode
136a55c054ca03b44b74efe03f136d495dd84ec8 KVM: x86: nSVM: refactor svm_leave_smm and smm_enter_smm
c42dec148b3e1a88835e275b675e5155f99abd43 KVM: x86: VMX: synthesize invalid VM exit when emulating invalid guest state
c8607e4a086fae05efe5bffb47c5199c65e7216e KVM: x86: nVMX: don't fail nested VM entry on invalid guest state if !from_vmentry
dbab610a5be69c2c5e4fdd7135d14b6bab2667a5 KVM: x86: nVMX: re-evaluate emulation_required on nested VM exit
e1fc1553cd78292ab3521c94c9dd6e3e70e606a1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
7df835a32a8bedf7ce88efcfa7c9b245b52ff139 md: fix a lock order reversal in md_alloc
bc0bdc5afaa740d782fbf936aaeebd65e5c2921d RDMA/cma: Do not change route.addr.src_addr.ss_family
d81ff5fe14a950f53e2833cfa196e7bb3fd5d4e3 x86/asm: Fix SETZ size enqcmds() build failure
80f6e3080bfcf865062a926817b3ca6c4a137a57 fs-verity: fix signed integer overflow with i_size near S64_MAX
cd586d213e583c74594c9c357a18c4c290df3b92 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.15
18a015bccf9e8927008d0a255c9f14b8ec15a648 ksmbd: check protocol id in ksmbd_verify_smb_message()
4ea477988c423a57241ea4840b12832de6fabdfd ksmbd: remove follow symlinks support
09d23174402da0f10e98da2c61bb5ac8e7d79fdd ALSA: rawmidi: introduce SNDRV_RAWMIDI_IOCTL_USER_PVERSION
c32dfec6c1c36bbbcd5d33e949d99aeb215877ec USB: serial: cp210x: fix dropped characters with CP2102
90ca6e7db83a06e9173bee5bb34ded3b37f4948d USB: serial: cp210x: add part-number debug printk
8cd9da85d2bd87ce889043e7b1735723dd10eb89 posix-cpu-timers: Prevent spuriously armed 0-value itimer
aee77e1169c1900fe4248dc186962e745b479d9e KVM: x86: nSVM: restore int_vector in svm_clear_vintr
1ad32105d78e4b5da60688eca014bcd45271318f KVM: x86: selftests: test simultaneous uses of V_IRQ from L1 and L0
d1cba6c9223751f580dcd97501f513a8a9bf88bc KVM: x86: nSVM: test eax for 4K alignment for GP errata workaround
faf6b755629627f19feafa75b32e81cd7738f12d KVM: x86: nSVM: don't copy virt_ext from vmcb12
f81602958c115fc7c87b985f71574042a20ff858 KVM: X86: Fix missed remote tlb flush in rmap_write_protect()
22b70e6f2da0a4c8b1421b00cfc3016bc9d4d9d4 arm64: Restore forced disabling of KPTI on ThunderX
65855ed8b03437e79e42f2a89a993206981ac6cb KVM: X86: Synchronize the shadow pagetable before link it
6bc6db000295332bae2c1e8815d7450b72923d23 KVM: Remove tlbs_dirty
93368aab0efc87288cac65e99c9ed2e0ffc9e7d0 erofs: fix up erofs_lookup tracepoint
d705117ddd724a9d4877e338e4587010ab6a1c62 erofs: fix misbehavior of unsupported chunk format check
c40dd3ca2a45d5bd6e8b3f4ace5cb81493096263 erofs: clear compacted_2b if compacted_4b_initial > totalidx
a3727a8bac0a9e77c70820655fd8715523ba3db7 selinux,smack: fix subjective/objective credential use mixups
f10f0481a5b58f8986f626d43f8534472f7776c2 Merge tag 'for-linus-rseq' of git://git.kernel.org/pub/scm/virt/kvm/kvm
12064c1768439fa0882547010afae6b52aafa7af Revert "ACPI: Add memory semantics to acpi_os_map_memory()"
03ab9cb982b622239cc2542ce7617b98a9ea159e cifs: Deal with some warnings from W=1
c48977f020d5846215e2ff7e8172e7b46b3d64b4 drm/amd/display: fix empty debug macros
6de0653f7719bd0aa61f683fba16ae0e2c4ead64 MAINTAINERS: fix up entry for AMD Powerplay
7beb26dcedaa977ece5be7c712a66b7b6c66fc2b drm/amdkfd: SVM map to gpus check vma boundary
f63251184a81039ebc805306505838c2a073e51a drm/amdkfd: fix dma mapping leaking warning
305d568b72f17f674155a2a8275f865f207b3808 RDMA/cma: Ensure rdma_addr_cancel() happens before issuing more requests
8bd8d1dff9eb90255c030d2e52a4f65a7fef33a9 vfio/pci: add missing identifier name in argument of function prototype
ab39d3cef526ba09c4c6923b4cd7e6ec1c5d4faa drm/amd/pm: Update intermediate power state for SI
7d6687200a939176847090bbde5cb79a82792a2f drm/amdkfd: handle svm migrate init error
197ae17722e989942b36e33e044787877f158574 drm/amdkfd: fix svm_migrate_fini warning
28406a21999152ff7faa30b194f734565bdd8e0d pinctrl: qcom: sc7280: Add PM suspend callbacks
4f22262280ccb5c0a18a42029313938aabfaff12 cifs: Clear modified attribute bit from inode flags
831c9bd3dafc811bd5f740777fd1ef92b08bb0e4 Merge tag 'selinux-pr-20210923' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b06d893ef2492245d0319b4136edb4c346b687a3 smb3: correct smb3 ACL security descriptor
f9e36107ec70445fbdc2562ba5b60c0a7ed57c20 Merge tag 'for-5.15-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
22a94600e28b5d52cda03abd8cf34d281f6db1db Merge tag 'amd-drm-fixes-5.15-2021-09-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ef88d7a8a5c94d063311a5581d9a8f0c0e3a99cb Merge tag 'drm-intel-fixes-2021-09-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1db1aa98871defd9316d13f59708f2277c4f9232 smb3: correct server pointer dereferencing check to be more consistent
9ed38fd4a15417cac83967360cf20b853bfab9b6 cifs: fix incorrect check for null pointer in header_assemble
fbf094ce524113c694acabf3d385883f88372829 selftests: KVM: Call ucall_init when setting up in rseq_test
386ca9d7fd189b641bc5a82871e38dea9f67af85 selftests: KVM: Explicitly use movq to read xmm registers
3bd18ba7d859eb1fbef3beb1e80c24f6f7d7596c USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
9e3eed534f8235a4a596a9dae5b8a6425d81ea1a USB: serial: option: add device id for Foxconn T99W265
505d9dcb0f7ddf9d075e729523a33d38642ae680 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
0e14ef38669ce4faa80589247fe8ed8a3780f414 crypto: x86/sm4 - Fix frame pointer stack corruption
0292dbd7bd779b878942c3977507459f8a3e4e78 Merge tag 'usb-serial-5.15-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
50b078184604fea95adbb144ff653912fb0e48c6 Merge tag 'kvmarm-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
5ba1071f7554c4027bdbd712a146111de57918de x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
fb8c3a3c52400512fc8b3b61150057b888c30b0d ath5k: fix building with LEDS=m
4bb0bd81ce5e97092dfda6a106d414b703ec0ee8 m68k: Handle arrivals of multiple signals correctly
50e43a57334400668952f8e551c9d87d3ed2dfef m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
0d20abde987bed05a8963c8aa4276019d54ff9e7 m68k: Leave stack mangling to asm wrapper of sigreturn()
1dc4027bc8b524ed03c4db391cd7910eb4ee19d2 m68k: Document that access_ok is broken for !CONFIG_CPU_HAS_ADDRESS_SPACES
c4f607c3124e4d2f33604f933b29496ce4111753 m68k: Remove the 030 case in virt_to_phys_slow
25d2cae4a5578695f667e868ada38b0b73eb1080 m68k: Use BUILD_BUG for passing invalid sizes to get_user/put_user
01eec1af5ec49b331948ace8f2287580e1594383 m68k: Factor the 8-byte lowlevel {get,put}_user code into helpers
8ade83390930d61c64fe3ab49081990c9d43d0d2 m68k: Provide __{get,put}_kernel_nofault
9fde0348640252c79d462c4d29a09a14e8741f5c m68k: Remove set_fs()
14351f08ed5c8b888cdd95651152db7e096ee27f RDMA/hns: Work around broken constant propagation in gcc 8
f9bfed3ad5b1662426479be2c7b26a608560b7d4 Merge tag 'irqchip-fixes-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
5cad87569164fbdd5279504d7bc089aea51bf0f4 Merge tag 'nvme-5.15-2021-09-24' of git://git.infradead.org/nvme into block-5.15
adfc8f9d2f9fefd880abc82cfbf62cbfe6539c97 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
a86cd017a40a66b1a3db005bfee4e76a1ae9a432 RDMA/usnic: Lock VF with mutex instead of spinlock
42de956ca7e5f6c47048dde640f797e783b23198 vfio/ap_ops: Add missed vfio_uninit_group_dev()
87c1696655787895689618c8b63c5efe66b8f2ab io-wq: ensure we exit if thread group is exiting
bd99c71bd14072ce2920f6d0c2fe43df072c653c io_uring: fix race between poll completion and cancel_hash insertion
a62682f92eedb41c1cd8290fa875a4b85624fb9a io_uring: fix missing set of EPOLLONESHOT for CQ ring overflow
5b7aa38d86f348847a48f71e9ac7715406de900e io_uring: fix potential req refcount underflow
8bab4c09f24ec8d4a7a78ab343620f89d3a24804 io_uring: allow conditional reschedule for intensive iterators
9990da93d2bf9892c2c14c958bef050d4e461a1a io_uring: put provided buffer meta data under memcg accounting
cdb31c29d397a8076d81fd1458d091c647ef94ba io_uring: don't punt files update to io-wq unconditionally
9f3a2cb228c28606895d15f13b30d1f7402dc745 io_uring: kill extra checks in io_write()
a647a524a46736786c95cdb553a070322ca096e3 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
5afedf670caf30a2b5a52da96eb7eac7dee6a9c9 blktrace: Fix uaf in blk_trace access after removing by sysfs
f278eb3d8178f9c31f8dfad7e91440e603dd7f1a block: hold ->invalidate_lock in blkdev_fallocate
e61b2ad3e1914b70c657a8fd7524078ae37a7da4 Merge tag 'drm-fixes-2021-09-24' of git://anongit.freedesktop.org/drm/drm
a801695f68f40e75e47ed292bc9aaab815814b53 Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e655c81ade7b877cb5ee31c85e88928ec3f77db6 Merge tag 'fixes_for_v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4c4f0c2bf3415a5fe7512d17d841bc1f8020b2cb Merge tag 'ceph-for-5.15-rc3' of git://github.com/ceph/ceph-client
1b7eaf570140281a1aa898a875aa587d48d96958 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ea1f9163ac83fa537f58e00a81028844702279e4 Merge tag 'acpi-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
47d7e65d64cc72756b1aa0ccfa3dcbd38c638507 Merge tag 'devprop-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d42e98182586f57f376406d033f05fe135edb75 Merge tag 'gpio-fixes-for-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7df778be2f61e1a23002d1f2f5d6aaf702771eb8 io_uring: make OP_CLOSE consistent with direct open
acfa299a4a63a58e5e81a87cb16798f20d35f7d7 mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
fa360beac4b62d54879a88b182afef4b369c9700 kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
892ab4bbd063cfe7f6bbb183e6be69d9907a61de mm/damon: don't use strnlen() with known-bogus source length
867050247e295cf20fce046a92a7e6491fcfe066 xtensa: increase size of gcc stack frame check
de6ee659684b1a2b149e0780d3c5e8032f3647d6 mm/shmem.c: fix judgment error in shmem_is_huge()
9c0f0a03e386f4e1df33db676401547e1b7800c6 ocfs2: drop acl cache for directories too
d09c38726c78effaf910a1e3f31e247b5b031d56 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
ebaeab2fe87987cef28eb5ab174c42cd28594387 tools/vm/page-types: remove dependency on opt_file for idle page tracking
b7cd9fa5ccc392d9f2269edc4cb82508632c28da lib/zlib_inflate/inffast: check config in C to avoid unused function warning
243418e3925d5b5b0657ae54c322d43035e97eed mm: fs: invalidate bh_lrus for only cold path
a4ce73910427e960b2c7f4d83229153c327d0ee7 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
57ed7b4303a1c4d1885019fef03e6a5af2e8468a mm/debug: sync up latest migrate_reason to migrate_reason_names
e8e9f1e6327005be9656aa135aeb9dfdaf6b3032 sh: pgtable-3level: fix cast to pointer from integer of different size
19532869feb9b0a97d17ddc14609d1e53a5b60db kasan: always respect CONFIG_KASAN_STACK
5c91c0e77b8f2681e2b269c8abb4c5acef434d5b mm/memory_failure: fix the missing pte_unmap() call
bcbda81020c3ee77e2c098cadf3e84f99ca3de17 mm: fix uninitialized use in overcommit_policy_handler
265fd1991c1db85fbabaad4946ca0e63e2ae688d ksmbd: use LOOKUP_BENEATH to prevent the out of share access
2c4e969c38434546322097e41d8bfe7376347460 Merge tag 'usb-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
f9d4be2507cfec4d4878fac7d3b85ae9a77da2ce Merge tag 'tty-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
9cbef3088619286de66f587e0c770f83f524925b Merge tag 'staging-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
85736168463db124e1c4f382c7c2fca64c3acb80 Merge tag 'char-misc-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b8f4296560e33e4e3cbed17a674d1b6dd23191af Merge tag '5.15-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a5e0aceabef618e2bb3d96c096002d8326d46a83 Merge tag 'erofs-for-5.15-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
90316e6ea0f0d63dab4cc84f71a8e199ee4b9b6c Merge tag 'linux-kselftest-fixes-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5739844347518a0f4c327ae79e73fb101d864726 Merge tag 'for-linus-5.15b-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2d70de4ee5931455811cd0ce692230785ae1c3ce Merge tag 'block-5.15-2021-09-25' of git://git.kernel.dk/linux-block
f6f360aef0e70a45cbf43db1dd9df5a5e96d9836 Merge tag 'io_uring-5.15-2021-09-25' of git://git.kernel.dk/linux-block
bb19237bf6eb760802bf28d9274e1af1ef1b84e2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a3b397b4fffb799d25658defafd962f0fb3e9fe0 Merge branch 'akpm' (patches from Andrew)
dc0f97c2613d09734719ef89d99d06417d92337d Merge tag 'irq-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a398acc56dd7592eba081ce1ea356151ab90e2d Merge tag 'timers-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5bb7b2107f8c8e97750a36a723f3f74f819f6ff1 Merge tag 'x86-urgent-2021-09-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
299d6e47e8f8665904b9c8c321edb3876c92f68b Merge tag 'thermal-v5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
996148ee05d08ef5163cad99c33a7b5e844ac494 Merge tag 'edac_urgent_for_v5.15_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
5e5d7597637c64588f5cf4db798664a560fbec67 Merge tag '5.15-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
5816b3e6577eaa676ceb00a848f0fd65fe2adc29 Linux 5.15-rc3
88a04049c08cd62e698bc1b1af2d09574b9e0aee HID: amd_sfh: Fix potential NULL pointer dereference
5c34aea341b16e29fde6e6c8d4b18866cd99754d perf test: Fix DWARF unwind for optimized builds.
0f892fd1bd29a25a62c236c5d4f942ee3295ef49 perf tests: Fix flaky test 'Object code reading'
774f2c0890f8aab5d436276ec52a03532256afc7 perf vendor events powerpc: Fix spelling mistake "icach" -> "icache"
c6613bd4a57798ef0aefbcdb28d8c90d4c9cecd8 perf arm: Fix off-by-one directory paths.
4da6552c5d07bfc88576ed9ad7fc81fce4c3ba41 perf doc: Fix typos all over the place
a827c007c75be4f6038f3d879045fb1ab6385d6b perf config: Refine error message to eliminate confusion
e4fe5d7349e0b1c0d3da5b6b3e1efce591e85bd2 perf iostat: Use system-wide mode if the target cpu_list is unspecified
4da8b121884d84476f3d50d46a471471af1aa9df perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
9523b33cc31cf8ce703f8facee9fd16cba36d5ad NIOS2: setup.c: drop unused variable 'dram_start'
42d43c92fc577dca59ed74aec7868abec8d6ca6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
7d5cfafe8b4006a75b55c2f1fdfdb363f9a5cc98 RDMA/hfi1: Fix kernel pointer leak
cc26aee100588a3f293921342a307b6309ace193 RDMA/hns: Fix the size setting error when copying CQE in clean_cq()
e671f0ecfece14940a9bb81981098910ea278cf7 RDMA/hns: Add the check of the CQE size of the user space
9b3b353ef330e20bc2d99bf3165cc044cff26a09 vboxfs: fix broken legacy mount signature checking
c388a18957efdf31db8e97ec4d2d4b7dc1ca9a44 watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
e6609f2c07de03b948fd6c37c5eb4ade3a6d785c Merge tag 'media/v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9cccec2bf32fa2a8039cfcd228b9f3a4f0a4f5aa Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0513e464f9007b70b96740271a948ca5ab6e7dd7 Merge tag 'perf-tools-fixes-for-v5.15-2021-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fe5c735d0d47b495be6753d6aea4f8f78c909a0a iwlwifi: pcie: add configuration of a Wi-Fi adapter on Dell XPS 15
151a7c12c4fc8340b51e849e4d1fcb7d794777a5 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
f2ff7147c6834f244b8ce636b12e71a3bd044629 ALSA: pcsp: Make hrtimer forwarding more robust
0c72b292de0b2865f21e5ffc9bed2b36b8c8e693 Merge tag 'mmc-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d33bec7b3dfa36691ed53ccaaf187d90b53be852 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
603a1621caa097be23c7784e36cb8edf23cd31db mwifiex: avoid null-pointer-subtraction warning
6fd3ec5c7af58d5d6b598fba22ac387645af33f4 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
dca50f08a03eba5bc7a6afecca3f8ab0029b7a6e Merge tag 'nios2_fixes_for_v5.15_part1' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
e7bd807e8c9e37b0eef24e13df1f0619c39dc559 Merge tag 'm68k-for-v5.15-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
62da74a735702e62ca910d41b4bb760bbd968e3a Merge tag 'vfio-v5.15-rc4' of git://github.com/awilliam/linux-vfio
a4e6f95a891ac08bd09d62e3e6dae239b150f4c1 Merge tag 'pinctrl-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6e439bbd436e39f15abc9587cdd23d56257780cb Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
02d5e016800d082058b3d3b7c3ede136cdc6ddcb Merge tag 'sound-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
540cffbab8b8e6c52a4121666ca18d6e94586ed2 gpio: pca953x: do not ignore i2c errors
d1d598104336075e7475d932d200b33108399225 MAINTAINERS: update my email address
040d985e27dc39353d50d0f75a6be3330f4fece2 MAINTAINERS: Update Mun Yew Tham as Altera Pio Driver maintainer
49054556289e8787501630b7c7a9d407da02e296 net: introduce and use lock_sock_fast_nested()
d5ef190693a7d76c5c192d108e8dec48307b46ee net: sched: flower: protect fl_walk() with rcu
a5b8fd657881003ea11c193d147c8f4ba143725d net: dev_addr_list: handle first address in __hw_addr_add_ex
656ed8b015f19bf3f6e6b3ddd9a4bb4aa5ca73e1 net: stmmac: fix EEE init issue when paired with EEE capable PHYs
35306eb23814444bd4021f8a1c3047d3cb0c8b2b af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
78c56e53821a7ec3462ce448c1fe6a8d44358831 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
115f6134a050bb098414f38555a5ab780ebbfef0 Merge tag 'gpio-fixes-for-v5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f9a10440f0b1f33faa792af26f4e9823a9b8b6a4 net/mlx5e: IPSEC RX, enable checksum complete
9d758d4a3a039b9d7086d4759ed255b748713eee net/mlx5e: Keep the value for maximum number of channels in-sync
7dbc849b2ab3b8ea8f767361c46f914bb2b7779d net/mlx5e: Improve MQPRIO resiliency
a586775f83bd729ad60b56352dbe067f4bb0beee net/mlx5: E-Switch, Fix double allocation of acl flow counter
64728294703e77827cc31a1b164ca867400067f5 net/mlx5: Force round second at 1PPS out start time
99b9a678b2e474756770900595cb09c94498bfca net/mlx5: Avoid generating event after PPS out in Real time mode
ac8b7d50ae4c3f5325c599f3d6e939ecef6a585a net/mlx5: Fix length of irq_index in chars
f88c4876347400a577598e06f1b230a7b19ee0e9 net/mlx5: Fix setting number of EQs of SFs
dd1979cf3c710398a9eeba4853b908fe16426814 net/mlx5e: Fix the presented RQ index in PTP stats
3bf1742f3c69501dec300b55917b9352428cb4dd net/mlx5e: Mutually exclude setting of TX-port-TS and MQPRIO in channel mode
4de593fb965fc2bd11a0b767e0c65ff43540a6e4 Merge tag 'net-5.15-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
10eff1f5788b6ffac212c254e2f3666219576889 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
ca6e11c337daf7925ff8a2aac8e84490a8691905 phy: mdio: fix memory leak
5abab4982d5b3bfe33d318b621951a13bbe6ae77 Merge tag 'wireless-drivers-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
78764f450bd9649e03b7a3012ab52075c0b60a5e Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fa8576a35b4def9f027e5dadde31be090ce09ec4 checkpatch: Fix warnings when --no-tree is used
3d4c5ff27085a7ce1d1707b38841a18de0f6fff2 checkpatch.pl: seed camelcase from the provided kernel tree root
d9aa0fa320bb22f0e6e598c0266eadbd32a149d7 ice: Fix a couple off by one bugs
01036f65d6725ecfd0ab67cdb872f00fc42e8e13 i40e: Fix correct max_pkt_size on VF RX queue
323ed6a7526d1d8b0997d1088e07c1f03a0e5ea7 iavf: Fix return of set the new channel count
346200f320d3eacbc9f04c8935582ebc7d36290f i40e: Fix NULL ptr dereference on VSI filter sync
eeac3ea9a4f61d7fa6dca29ad34d832c1d5875be ice: Fix VF true promiscuous mode
a963be379834b1a031ecd155f282acdbdcccab82 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
8ef2c4452936d27d4c1a4fe77dbe21745f1dd5ef i40e: Fix warning message and call stack during rmmod i40e driver
583837d34262d35d5c38c9faad28c1013a4ccfce ice: Remove toggling of antispoof for VF trusted promiscuous mode
506f25d6877a55603341b7137ce10de0d30080c9 ice: fix FDIR init missing when reset VF
8f9890539267328eddffb7b333266f1e5069545f i40e: Fix failed opcode appearing if handling messages from VF
aa494a322cf6e061131aa4cb66f6cd64c8f2ed82 iavf: check for null in iavf_fix_features
0902f3b45ff36fe36bc7ebeb14ee242e76e88efd iavf: free q_vectors before queues in iavf_disable_vf
53b907532d050c14f5ebfc393562a0664b86f04d iavf: don't clear a lock we don't hold
f472143574e81a7cfa2d21ed703bb5b5e84e8ce3 iavf: Fix failure to exit out from last all-multicast mode
7130f84dfe724b49b8174b1caf6657c1c55ed1f3 iavf: prevent accidental free of filter structure
695b9447e9c4bc724c5274071ca30dac1de75f90 iavf: validate pointers
2fa37c3b83f508939a9f3c8300e61c360d10008b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
54805c2aac8a6ea6734e64df5546fcb7beb61956 iavf: Fix for setting queues to 0
5d8e00eea7396f23aa045ffa02445dd264a0af79 i40e: Fix creation of first queue by omitting it if is not power of two
8558488e4eece6066b0567c26a1f4f910ac4b137 ice: Fix failure to re-add LAN/RDMA Tx queues
f3fbe66dacbe2709a65660a30117ba21350d2969 i40e: Fix pre-set max number of queues for VF
3311d8a338e4013be018a91b75c1e4550c2999ef i40e: Fix issue when maximum queues is exceeded
1fbbb51dc2ca4eee795f93f748e77d4529263047 iavf: Fix static code analysis warning
68e5a3e837ecc28a6e1d6b5f3a57195f0ed994b9 igb: Fix removal of unicast MAC filters of VFs
c3ec8a899decbf1b789a835e29a3f67d732e1205 iavf: Fix limit of total number of queues to active queues of VF
75b008f4e65dcfdb4b7acacaa05e331fc0b4a378 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
312208507ab111075f5cbec7ca5af5ddc9fdf66b i40e: Fix delay after global reset
3ff8aa4b5491f9b801307ae641ec43929ab3f011 ice: Fix NULL pointer dereference of pf->aux_idx
2eaf0cfec3ee131e8c71b7b0d57af8ec491bace4 iavf: Fix deadlock occurrence during resetting VF interface
f54b47bcf1287b288fd90ca5836628056d73d738 ice: Fix not stopping Tx queues for VFs
4746f9dd87854906754fe9e6a9f56456acef585d ice: Fix race conditions between virtchnl handling and VF ndo ops
f35712529b0f7970735eb3872f3d659b2baa015b igc: Update the device ID
b66d464eac63d934b345ba81c6f608802bb4782e i40e: fix endless loop under rtnl
9a36b38d674a69513b19ecd4b16fc3c67abf6247 ice: fix getting UDP tunnel entry
30bdefb3b4753e2b2fc979ae7f7c98784abec0d6 iavf: Fix refreshing iavf adapter stats on ethtool request
5fc87c1ea3a55f1a9d26704748e0dce24ac22d87 e1000e: Separate TGP board type from SPT
7420e7e8d52ac8d7368c6160d4c162633b6c8268 e1000e: Fix packet loss issues on new platforms
09c549dfedde9ad2892f5bb27ad04601626853e0 i40e: Fix freeing of uninitialized misc IRQ vector
e2562e294ffe9a3b96d3564c2d1dc05725222923 ice: Print the api_patch as part of the fw.mgmt.api

--===============4387414128683489521==--
